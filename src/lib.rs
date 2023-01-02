use std::iter::Peekable;

/// Transforms a WebAssembly binary to report to the host environment whenever it makes persistent state changes.
///
/// Before memory is modified the imported function `on_store` will be called with an i32 of the
/// address changed and an i32 of the size of the location modified.
///
/// Before the WebAssembly grows the memory the imported function `on_grow` will be called with the
/// number of WebAssembly pages to be allocated.
///
/// Before a global is set "on_global_set" is called with an i32 that corresponds to an exported global
/// named "wg_global_n" where n is replaced with the i32.
pub fn transform_wasm_to_track_changes(bytes: &[u8]) -> Vec<u8> {
    let mut module = walrus::Module::from_buffer(&bytes).unwrap();

    let walrus::Module {
        exports, globals, ..
    } = &mut module;

    for global in globals.iter() {
        if global.mutable {
            match global.kind {
                walrus::GlobalKind::Local(walrus::InitExpr::Value(..)) => {
                    exports.add(&format!("wg_global_{:?}", global.id().index()), global.id());
                }
                _ => {}
            }
        }
    }

    // Create a unique local identifier, one for each type we'll need to temporarily store.
    let local0 = module.locals.add(walrus::ValType::I32);
    let local1_i32 = module.locals.add(walrus::ValType::I32);
    let local1_i64 = module.locals.add(walrus::ValType::I64);
    let local1_i128 = module.locals.add(walrus::ValType::V128);
    let local1_f32 = module.locals.add(walrus::ValType::F32);
    let local1_f64 = module.locals.add(walrus::ValType::F64);

    let function_type = module
        .types
        .add(&[walrus::ValType::I32, walrus::ValType::I32], &[]);
    let mem_log_function = module
        .add_import_func("wasm_guardian", "on_store", function_type)
        .0;

    let function_type = module.types.add(&[walrus::ValType::I32], &[]);
    let grow_function = module
        .add_import_func("wasm_guardian", "on_grow", function_type)
        .0;
    let global_set_function = module
        .add_import_func("wasm_guardian", "on_global_set", function_type)
        .0;

    let mut new_instructions = Vec::new();
    let mut blocks = Vec::new();

    for (_, function) in module.funcs.iter_local_mut() {
        blocks.clear();
        blocks.push(function.entry_block());

        let mut visitor = AllBlocks {
            blocks: &mut blocks,
        };

        walrus::ir::dfs_in_order(&mut visitor, function, function.entry_block());

        for block in &mut blocks {
            let instructions = &mut function.block_mut(*block).instrs;
            let instructions_iter = &mut instructions.iter().peekable();
            new_instructions.clear();
            new_instructions.reserve(instructions.len());

            while let Some(instruction) = instructions_iter.next() {
                match &instruction.0 {
                    walrus::ir::Instr::Store(s) => {
                        let (local1, size) = match s.kind {
                            walrus::ir::StoreKind::I32 { .. } => {
                                (local1_i32, std::mem::size_of::<i32>() as _)
                            }
                            walrus::ir::StoreKind::I64 { .. } => {
                                (local1_i64, std::mem::size_of::<i64>() as _)
                            }
                            walrus::ir::StoreKind::F32 => {
                                (local1_f32, std::mem::size_of::<f32>() as _)
                            }
                            walrus::ir::StoreKind::F64 => {
                                (local1_f64, std::mem::size_of::<f64>() as _)
                            }
                            walrus::ir::StoreKind::V128 => {
                                (local1_i128, std::mem::size_of::<i128>() as _)
                            }
                            walrus::ir::StoreKind::I32_8 { .. } => {
                                (local1_i32, std::mem::size_of::<i32>() as _)
                            }
                            walrus::ir::StoreKind::I32_16 { .. } => {
                                (local1_i32, std::mem::size_of::<i32>() as _)
                            }
                            walrus::ir::StoreKind::I64_8 { .. } => {
                                (local1_i64, std::mem::size_of::<i64>() as _)
                            }
                            walrus::ir::StoreKind::I64_16 { .. } => {
                                (local1_i64, std::mem::size_of::<i64>() as _)
                            }
                            walrus::ir::StoreKind::I64_32 { .. } => {
                                (local1_i64, std::mem::size_of::<i64>() as _)
                            }
                        };

                        new_instructions.extend_from_slice(&[
                            // Push both args to the store to temporary locals.
                            // This isn't the most efficient approach but it is simple
                            // and works for now without more complex analysis.
                            (
                                walrus::ir::Instr::LocalSet(walrus::ir::LocalSet { local: local1 }),
                                walrus::InstrLocId::default(),
                            ),
                            (
                                walrus::ir::Instr::LocalTee(walrus::ir::LocalTee { local: local0 }),
                                walrus::InstrLocId::default(),
                            ),
                            // Output the size of the memory being written.
                            // An alternative approach would be to implement a function export for each type,
                            // but this is simpler for now.
                            (
                                walrus::ir::Instr::Const(walrus::ir::Const {
                                    value: walrus::ir::Value::I32(size),
                                }),
                                walrus::InstrLocId::default(),
                            ),
                            (
                                walrus::ir::Instr::Call(walrus::ir::Call {
                                    func: mem_log_function,
                                }),
                                walrus::InstrLocId::default(),
                            ),
                            (
                                walrus::ir::Instr::LocalGet(walrus::ir::LocalGet { local: local0 }),
                                walrus::InstrLocId::default(),
                            ),
                            (
                                walrus::ir::Instr::LocalGet(walrus::ir::LocalGet { local: local1 }),
                                walrus::InstrLocId::default(),
                            ),
                            instruction.clone(),
                        ]);
                    }
                    walrus::ir::Instr::MemoryGrow { .. } => {
                        // Report memory grows
                        new_instructions.extend_from_slice(&[
                            (
                                walrus::ir::Instr::LocalTee(walrus::ir::LocalTee { local: local0 }),
                                walrus::InstrLocId::default(),
                            ),
                            (
                                walrus::ir::Instr::Call(walrus::ir::Call {
                                    func: grow_function,
                                }),
                                walrus::InstrLocId::default(),
                            ),
                            (
                                walrus::ir::Instr::LocalGet(walrus::ir::LocalGet { local: local0 }),
                                walrus::InstrLocId::default(),
                            ),
                            instruction.clone(),
                        ]);
                    }
                    walrus::ir::Instr::GlobalSet(global_set) => {
                        new_instructions.extend_from_slice(&[
                            (
                                walrus::ir::Instr::Const(walrus::ir::Const {
                                    value: walrus::ir::Value::I32(global_set.global.index() as i32),
                                }),
                                walrus::InstrLocId::default(),
                            ),
                            (
                                walrus::ir::Instr::Call(walrus::ir::Call {
                                    func: global_set_function,
                                }),
                                walrus::InstrLocId::default(),
                            ),
                            instruction.clone(),
                        ]);
                    }
                    walrus::ir::Instr::GlobalGet(global_get) => {
                        check_for_stack_opening_sequence(instructions_iter);
                    }
                    _ => {
                        new_instructions.push(instruction.clone());
                    }
                }
            }
            std::mem::swap(&mut new_instructions, instructions);
        }
    }

    module.emit_wasm()
}

fn check_for_stack_opening_sequence(
    iter: &mut Peekable<core::slice::Iter<(walrus::ir::Instr, walrus::ir::InstrLocId)>>,
) {
    // Checking for this sequence (the line is already handled)
    // global.get 0
    // i32.const 16
    // i32.sub
    // local.tee 2
    // global.set 0

    let value_increment = if let Some((walrus::ir::Instr::Const(n), _)) = iter.peek() {
        let v = match n.value {
            walrus::ir::Value::I32(i32) => i32,
            _ => return,
        };

        let _ = iter.next();
        v
    } else {
        return;
    };

    match iter.peek() {
        Some((
            walrus::ir::Instr::Binop(walrus::ir::Binop {
                op: walrus::ir::BinaryOp::I32Sub,
            }),
            _,
        )) => iter.next(),
        v => {
            // println!("V0: {:?}", v);
            // println!("VALUE INCREMENT: {:?}", value_increment);
            return;
        }
    };

    match iter.peek() {
        Some((walrus::ir::Instr::LocalTee(walrus::ir::LocalTee { local }), _)) => {
            iter.next();
        }
        v => {
            println!("V1: {:?}", v);
            return;
        }
    };
    match iter.peek() {
        Some((walrus::ir::Instr::GlobalSet(walrus::ir::GlobalSet { .. }), _)) => iter.next(),
        v => {
            println!("V2: {:?}", v);
            return;
        }
    };

    println!("STACK INCREMENT DETECTED!");
}

struct AllBlocks<'a> {
    blocks: &'a mut Vec<walrus::ir::InstrSeqId>,
}

impl<'instr> walrus::ir::Visitor<'instr> for AllBlocks<'instr> {
    fn visit_block(&mut self, instr: &walrus::ir::Block) {
        self.blocks.push(instr.seq);
    }
}

#[test]
fn test() {
    let bytes = std::fs::read("web_run/example_entity_release.wasm").unwrap();
    let output = transform_wasm_to_track_changes(&bytes);
    std::fs::write("output.wasm", &output).unwrap();
}
