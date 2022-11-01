pub fn transform_wasm_to_track_memory(bytes: &[u8]) -> Vec<u8> {
    let mut module = walrus::Module::from_buffer(&bytes).unwrap();

    let local0 = module.locals.add(walrus::ValType::I32);
    let local1 = module.locals.add(walrus::ValType::I32);

    let function_type = module
        .types
        .add(&[walrus::ValType::I32, walrus::ValType::I32], &[]);
    let mem_log = module
        .add_import_func("env", "__wg_mem_log", function_type)
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
            new_instructions.clear();
            new_instructions.reserve(instructions.len());

            for instruction in instructions.iter_mut() {
                match &instruction.0 {
                    walrus::ir::Instr::Store(s) => {
                        new_instructions.extend_from_slice(&[
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
                                    value: walrus::ir::Value::I32(match s.kind {
                                        walrus::ir::StoreKind::I32 { .. } => {
                                            std::mem::size_of::<i32>() as _
                                        }
                                        walrus::ir::StoreKind::I64 { .. } => {
                                            std::mem::size_of::<i64>() as _
                                        }
                                        walrus::ir::StoreKind::F32 => {
                                            std::mem::size_of::<f32>() as _
                                        }
                                        walrus::ir::StoreKind::F64 => {
                                            std::mem::size_of::<f64>() as _
                                        }
                                        walrus::ir::StoreKind::V128 => {
                                            std::mem::size_of::<i128>() as _
                                        }
                                        walrus::ir::StoreKind::I32_8 { .. } => {
                                            std::mem::size_of::<i32>() as _
                                        }
                                        walrus::ir::StoreKind::I32_16 { .. } => {
                                            std::mem::size_of::<i32>() as _
                                        }
                                        walrus::ir::StoreKind::I64_8 { .. } => {
                                            std::mem::size_of::<i64>() as _
                                        }
                                        walrus::ir::StoreKind::I64_16 { .. } => {
                                            std::mem::size_of::<i64>() as _
                                        }
                                        walrus::ir::StoreKind::I64_32 { .. } => {
                                            std::mem::size_of::<i64>() as _
                                        }
                                    }),
                                }),
                                walrus::InstrLocId::default(),
                            ),
                            (
                                walrus::ir::Instr::Call(walrus::ir::Call { func: mem_log }),
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
    let bytes = std::fs::read("koi.wasm").unwrap();
    let output = transform_wasm_to_track_memory(&bytes);
    std::fs::write("koi_out.wasm", &output).unwrap();
}
