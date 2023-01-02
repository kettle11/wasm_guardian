(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;0;) (type 10)))
  (import "wasi_snapshot_preview1" "environ_get" (func (;1;) (type 6)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func (;2;) (type 6)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;3;) (type 2)))
  (import "env" "__wg_mem_log" (func (;4;) (type 5)))
  (import "env" "__wg_grow" (func (;5;) (type 2)))
  (import "env" "__wg_global_set" (func (;6;) (type 2)))
  (func (;7;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      i32.const 0
      i32.load offset=1055856
      br_if 0 (;@1;)
      i32.const 0
      call 101
      i32.const 1056368
      i32.sub
      local.tee 2
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        i32.const 0
        i32.load offset=1056304
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        i64.const -1
        local.set 14
        local.tee 12
        i32.const 8
        call 4
        local.get 12
        local.get 14
        i64.store offset=1056316 align=4
        i32.const 0
        i64.const 281474976776192
        local.set 14
        local.tee 12
        i32.const 8
        call 4
        local.get 12
        local.get 14
        i64.store offset=1056308 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 4
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store offset=1056304
        i32.const 0
        i32.const 0
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store offset=1056324
        i32.const 0
        i32.const 0
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store offset=1056276
      end
      i32.const 0
      local.get 2
      local.set 13
      local.tee 12
      i32.const 4
      call 4
      local.get 12
      local.get 13
      i32.store offset=1056284
      i32.const 0
      i32.const 1056368
      local.set 13
      local.tee 12
      i32.const 4
      call 4
      local.get 12
      local.get 13
      i32.store offset=1056280
      i32.const 0
      i32.const 1056368
      local.set 13
      local.tee 12
      i32.const 4
      call 4
      local.get 12
      local.get 13
      i32.store offset=1055848
      i32.const 0
      local.get 4
      local.set 13
      local.tee 12
      i32.const 4
      call 4
      local.get 12
      local.get 13
      i32.store offset=1055868
      i32.const 0
      i32.const -1
      local.set 13
      local.tee 12
      i32.const 4
      call 4
      local.get 12
      local.get 13
      i32.store offset=1055864
      loop  ;; label = @2
        local.get 3
        i32.const 1055892
        i32.add
        local.get 3
        i32.const 1055880
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 3
        i32.const 1055872
        i32.add
        local.tee 5
        i32.store
        local.get 3
        i32.const 1055884
        i32.add
        local.get 5
        i32.store
        local.get 3
        i32.const 1055900
        i32.add
        local.get 3
        i32.const 1055888
        i32.add
        local.tee 5
        i32.store
        local.get 5
        local.get 4
        i32.store
        local.get 3
        i32.const 1055908
        i32.add
        local.get 3
        i32.const 1055896
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 5
        i32.store
        local.get 3
        i32.const 1055904
        i32.add
        local.get 4
        i32.store
        local.get 3
        i32.const 32
        i32.add
        local.tee 3
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 1056368
      i32.const -8
      i32.const 1056368
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 1056368
      i32.const 8
      i32.add
      i32.const 15
      i32.and
      select
      local.tee 3
      i32.add
      local.tee 4
      i32.const 4
      i32.add
      local.get 2
      i32.const -56
      i32.add
      local.tee 5
      local.get 3
      i32.sub
      local.tee 3
      i32.const 1
      i32.or
      local.set 13
      local.tee 12
      i32.const 4
      call 4
      local.get 12
      local.get 13
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=1056320
      local.set 13
      local.tee 12
      i32.const 4
      call 4
      local.get 12
      local.get 13
      i32.store offset=1055860
      i32.const 0
      local.get 3
      local.set 13
      local.tee 12
      i32.const 4
      call 4
      local.get 12
      local.get 13
      i32.store offset=1055844
      i32.const 0
      local.get 4
      local.set 13
      local.tee 12
      i32.const 4
      call 4
      local.get 12
      local.get 13
      i32.store offset=1055856
      i32.const 1056368
      local.get 5
      i32.add
      i32.const 56
      local.set 13
      local.tee 12
      i32.const 4
      call 4
      local.get 12
      local.get 13
      i32.store offset=4
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1055832
                              local.tee 6
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 2
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 3
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 5
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 1055880
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 2
                                  local.get 0
                                  i32.const 1055872
                                  i32.add
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 6
                                  i32.const -2
                                  local.get 5
                                  i32.rotl
                                  i32.and
                                  local.set 13
                                  local.tee 12
                                  i32.const 4
                                  call 4
                                  local.get 12
                                  local.get 13
                                  i32.store offset=1055832
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 2
                                local.set 13
                                local.tee 12
                                i32.const 4
                                call 4
                                local.get 12
                                local.get 13
                                i32.store offset=8
                                local.get 2
                                local.get 0
                                local.set 13
                                local.tee 12
                                i32.const 4
                                call 4
                                local.get 12
                                local.get 13
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.const 3
                              i32.or
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=4
                              local.get 4
                              local.get 5
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 0
                            i32.load offset=1055840
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 3
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 3
                                  local.get 3
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 5
                                  local.get 3
                                  i32.or
                                  local.get 4
                                  local.get 5
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 5
                                  i32.const 3
                                  i32.shl
                                  local.tee 0
                                  i32.const 1055880
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 3
                                  local.get 0
                                  i32.const 1055872
                                  i32.add
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 6
                                  i32.const -2
                                  local.get 5
                                  i32.rotl
                                  i32.and
                                  local.tee 6
                                  local.set 13
                                  local.tee 12
                                  i32.const 4
                                  call 4
                                  local.get 12
                                  local.get 13
                                  i32.store offset=1055832
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 3
                                local.set 13
                                local.tee 12
                                i32.const 4
                                call 4
                                local.get 12
                                local.get 13
                                i32.store offset=8
                                local.get 3
                                local.get 0
                                local.set 13
                                local.tee 12
                                i32.const 4
                                call 4
                                local.get 12
                                local.get 13
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 3
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=4
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.add
                              local.get 5
                              local.get 2
                              i32.sub
                              local.tee 5
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 0
                              local.get 5
                              i32.const 1
                              i32.or
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 1055872
                                i32.add
                                local.set 2
                                i32.const 0
                                i32.load offset=1055852
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 6
                                    local.get 8
                                    i32.or
                                    local.set 13
                                    local.tee 12
                                    i32.const 4
                                    call 4
                                    local.get 12
                                    local.get 13
                                    i32.store offset=1055832
                                    local.get 2
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                local.set 13
                                local.tee 12
                                i32.const 4
                                call 4
                                local.get 12
                                local.get 13
                                i32.store offset=12
                                local.get 2
                                local.get 4
                                local.set 13
                                local.tee 12
                                i32.const 4
                                call 4
                                local.get 12
                                local.get 13
                                i32.store offset=8
                                local.get 4
                                local.get 2
                                local.set 13
                                local.tee 12
                                i32.const 4
                                call 4
                                local.get 12
                                local.get 13
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                local.set 13
                                local.tee 12
                                i32.const 4
                                call 4
                                local.get 12
                                local.get 13
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 0
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=1055852
                              i32.const 0
                              local.get 5
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=1055840
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1055836
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 3
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 5
                            local.get 3
                            i32.or
                            local.get 4
                            local.get 5
                            i32.shr_u
                            local.tee 3
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1056136
                            i32.add
                            i32.load
                            local.tee 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 2
                            i32.sub
                            local.set 4
                            local.get 0
                            local.set 5
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=16
                                  local.tee 3
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 3
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 3
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 2
                                i32.sub
                                local.tee 5
                                local.get 4
                                local.get 5
                                local.get 4
                                i32.lt_u
                                local.tee 5
                                select
                                local.set 4
                                local.get 3
                                local.get 0
                                local.get 5
                                select
                                local.set 0
                                local.get 3
                                local.set 5
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.tee 8
                              local.get 0
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1055848
                              local.get 0
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              drop
                              local.get 8
                              local.get 3
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=8
                              local.get 3
                              local.get 8
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 5
                            end
                            loop  ;; label = @13
                              local.get 5
                              local.set 11
                              local.get 3
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 5
                              local.get 8
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 2
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 3
                          i32.const -16
                          i32.and
                          local.set 2
                          i32.const 0
                          i32.load offset=1055836
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 2
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 2
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 8
                            i32.shr_u
                            local.tee 3
                            local.get 3
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 3
                            i32.shl
                            local.tee 4
                            local.get 4
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 5
                            local.get 5
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 5
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 3
                            local.get 4
                            i32.or
                            local.get 5
                            i32.or
                            i32.sub
                            local.tee 3
                            i32.const 1
                            i32.shl
                            local.get 2
                            local.get 3
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 1056136
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 3
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 3
                                local.get 2
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 2
                                    i32.sub
                                    local.tee 6
                                    local.get 4
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 6
                                    local.set 4
                                    local.get 5
                                    local.set 8
                                    local.get 6
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 4
                                    local.get 5
                                    local.set 8
                                    local.get 5
                                    local.set 3
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  local.get 6
                                  local.get 5
                                  local.get 0
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  i32.eq
                                  select
                                  local.get 3
                                  local.get 6
                                  select
                                  local.set 3
                                  local.get 0
                                  i32.const 1
                                  i32.shl
                                  local.set 0
                                  local.get 5
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 3
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 8
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 3
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 3
                                local.get 3
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 3
                                i32.shr_u
                                local.tee 5
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 0
                                local.get 3
                                i32.or
                                local.get 5
                                local.get 0
                                i32.shr_u
                                local.tee 3
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1056136
                                i32.add
                                i32.load
                                local.set 3
                              end
                              local.get 3
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.sub
                              local.tee 6
                              local.get 4
                              i32.lt_u
                              local.set 0
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.tee 5
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 5
                              end
                              local.get 6
                              local.get 4
                              local.get 0
                              select
                              local.set 4
                              local.get 3
                              local.get 8
                              local.get 0
                              select
                              local.set 8
                              local.get 5
                              local.set 3
                              local.get 5
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 0
                          i32.load offset=1055840
                          local.get 2
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 0
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1055848
                            local.get 8
                            i32.load offset=8
                            local.tee 3
                            i32.gt_u
                            drop
                            local.get 0
                            local.get 3
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=8
                            local.get 3
                            local.get 0
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 5
                          end
                          loop  ;; label = @12
                            local.get 5
                            local.set 6
                            local.get 3
                            local.tee 0
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 16
                            i32.add
                            local.set 5
                            local.get 0
                            i32.load offset=16
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          i32.const 0
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1055840
                          local.tee 3
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1055852
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.sub
                              local.tee 5
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 0
                              local.get 5
                              i32.const 1
                              i32.or
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=4
                              i32.const 0
                              local.get 5
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=1055840
                              i32.const 0
                              local.get 0
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=1055852
                              local.get 4
                              local.get 3
                              i32.add
                              local.get 5
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 3
                            i32.const 3
                            i32.or
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=4
                            local.get 4
                            local.get 3
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=1055852
                            i32.const 0
                            i32.const 0
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=1055840
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1055844
                          local.tee 0
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1055856
                          local.tee 3
                          local.get 2
                          i32.add
                          local.tee 4
                          local.get 0
                          local.get 2
                          i32.sub
                          local.tee 5
                          i32.const 1
                          i32.or
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=4
                          i32.const 0
                          local.get 5
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=1055844
                          i32.const 0
                          local.get 4
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=1055856
                          local.get 3
                          local.get 2
                          i32.const 3
                          i32.or
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=4
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1056304
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1056312
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          local.set 14
                          local.tee 12
                          i32.const 8
                          call 4
                          local.get 12
                          local.get 14
                          i64.store offset=1056316 align=4
                          i32.const 0
                          i64.const 281474976776192
                          local.set 14
                          local.tee 12
                          i32.const 8
                          call 4
                          local.get 12
                          local.get 14
                          i64.store offset=1056308 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=1056304
                          i32.const 0
                          i32.const 0
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=1056324
                          i32.const 0
                          i32.const 0
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=1056276
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 3
                        block  ;; label = @11
                          local.get 4
                          local.get 2
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 6
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 2
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=1056328
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1056272
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1056264
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 3
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 3
                          i32.const 0
                          i32.const 48
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=1056328
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=1056276
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1055856
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1056280
                              local.set 3
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.tee 5
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 3
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 3
                                i32.load offset=8
                                local.tee 3
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call 101
                            local.tee 0
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 6
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1056308
                              local.tee 3
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 0
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 0
                              i32.sub
                              local.get 4
                              local.get 0
                              i32.add
                              i32.const 0
                              local.get 3
                              i32.sub
                              i32.and
                              i32.add
                              local.set 6
                            end
                            local.get 6
                            local.get 2
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 6
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1056272
                              local.tee 3
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1056264
                              local.tee 4
                              local.get 6
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 5
                              local.get 3
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 6
                            call 101
                            local.tee 3
                            local.get 0
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 6
                          local.get 0
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 6
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 6
                          call 101
                          local.tee 0
                          local.get 3
                          i32.load
                          local.get 3
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.set 3
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 72
                          i32.add
                          local.get 6
                          i32.le_u
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 7
                            local.get 6
                            i32.sub
                            i32.const 0
                            i32.load offset=1056312
                            local.tee 4
                            i32.add
                            i32.const 0
                            local.get 4
                            i32.sub
                            i32.and
                            local.tee 4
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.set 0
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 4
                            call 101
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 6
                            i32.add
                            local.set 6
                            local.get 3
                            local.set 0
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 6
                          i32.sub
                          call 101
                          drop
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.set 0
                        local.get 3
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1056276
                i32.const 4
                i32.or
                local.set 13
                local.tee 12
                i32.const 4
                call 4
                local.get 12
                local.get 13
                i32.store offset=1056276
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call 101
              local.set 0
              i32.const 0
              call 101
              local.set 3
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i32.ge_u
              br_if 1 (;@4;)
              local.get 3
              local.get 0
              i32.sub
              local.tee 6
              local.get 2
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1056264
            local.get 6
            i32.add
            local.tee 3
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=1056264
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.load offset=1056268
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              local.set 13
              local.tee 12
              i32.const 4
              call 4
              local.get 12
              local.get 13
              i32.store offset=1056268
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1055856
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1056280
                    local.set 3
                    loop  ;; label = @9
                      local.get 0
                      local.get 3
                      i32.load
                      local.tee 5
                      local.get 3
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=8
                      local.tee 3
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1055848
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 3
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 0
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=1055848
                  end
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.get 6
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=1056284
                  i32.const 0
                  local.get 0
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=1056280
                  i32.const 0
                  i32.const -1
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=1055864
                  i32.const 0
                  i32.const 0
                  i32.load offset=1056304
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=1055868
                  i32.const 0
                  i32.const 0
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=1056292
                  loop  ;; label = @8
                    local.get 3
                    i32.const 1055892
                    i32.add
                    local.get 3
                    i32.const 1055880
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 3
                    i32.const 1055872
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 3
                    i32.const 1055884
                    i32.add
                    local.get 5
                    i32.store
                    local.get 3
                    i32.const 1055900
                    i32.add
                    local.get 3
                    i32.const 1055888
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 5
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 1055908
                    i32.add
                    local.get 3
                    i32.const 1055896
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 5
                    i32.store
                    local.get 3
                    i32.const 1055904
                    i32.add
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 3
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.const -8
                  local.get 0
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 3
                  i32.add
                  local.tee 4
                  local.get 6
                  i32.const -56
                  i32.add
                  local.tee 5
                  local.get 3
                  i32.sub
                  local.tee 3
                  i32.const 1
                  i32.or
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1056320
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=1055860
                  i32.const 0
                  local.get 3
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=1055844
                  i32.const 0
                  local.get 4
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=1055856
                  local.get 0
                  local.get 5
                  i32.add
                  i32.const 56
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 3
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 5
                i32.add
                local.tee 0
                i32.const 0
                i32.load offset=1055844
                local.get 6
                i32.add
                local.tee 11
                local.get 5
                i32.sub
                local.tee 5
                i32.const 1
                i32.or
                local.set 13
                local.tee 12
                i32.const 4
                call 4
                local.get 12
                local.get 13
                i32.store offset=4
                local.get 3
                local.get 8
                local.get 6
                i32.add
                local.set 13
                local.tee 12
                i32.const 4
                call 4
                local.get 12
                local.get 13
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1056320
                local.set 13
                local.tee 12
                i32.const 4
                call 4
                local.get 12
                local.get 13
                i32.store offset=1055860
                i32.const 0
                local.get 5
                local.set 13
                local.tee 12
                i32.const 4
                call 4
                local.get 12
                local.get 13
                i32.store offset=1055844
                i32.const 0
                local.get 0
                local.set 13
                local.tee 12
                i32.const 4
                call 4
                local.get 12
                local.get 13
                i32.store offset=1055856
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                local.set 13
                local.tee 12
                i32.const 4
                call 4
                local.get 12
                local.get 13
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 0
                i32.load offset=1055848
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                local.set 13
                local.tee 12
                i32.const 4
                call 4
                local.get 12
                local.get 13
                i32.store offset=1055848
                local.get 0
                local.set 8
              end
              local.get 0
              local.get 6
              i32.add
              local.set 5
              i32.const 1056280
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 3
                              i32.load
                              local.get 5
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i32.load offset=8
                              local.tee 3
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1056280
                        local.set 3
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 3
                            i32.load offset=4
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 0
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store
                      local.get 3
                      local.get 3
                      i32.load offset=4
                      local.get 6
                      i32.add
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=4
                      local.get 0
                      i32.const -8
                      local.get 0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 2
                      i32.const 3
                      i32.or
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=4
                      local.get 5
                      i32.const -8
                      local.get 5
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 6
                      local.get 11
                      local.get 2
                      i32.add
                      local.tee 2
                      i32.sub
                      local.set 5
                      block  ;; label = @10
                        local.get 4
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 2
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=1055856
                        i32.const 0
                        i32.const 0
                        i32.load offset=1055844
                        local.get 5
                        i32.add
                        local.tee 3
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=1055844
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.or
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1055852
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 2
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=1055852
                        i32.const 0
                        i32.const 0
                        i32.load offset=1055840
                        local.get 5
                        i32.add
                        local.tee 3
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=1055840
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.or
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=4
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 3
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.load offset=4
                        local.tee 3
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=8
                            local.tee 4
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            local.tee 8
                            i32.const 3
                            i32.shl
                            i32.const 1055872
                            i32.add
                            local.tee 0
                            i32.eq
                            drop
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.tee 3
                              local.get 4
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1055832
                              i32.const -2
                              local.get 8
                              i32.rotl
                              i32.and
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=1055832
                              br 2 (;@11;)
                            end
                            local.get 3
                            local.get 0
                            i32.eq
                            drop
                            local.get 3
                            local.get 4
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=8
                            local.get 4
                            local.get 3
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.tee 0
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 6
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              drop
                              local.get 0
                              local.get 3
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=8
                              local.get 3
                              local.get 0
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              local.set 8
                              local.get 4
                              local.tee 0
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=28
                              local.tee 4
                              i32.const 2
                              i32.shl
                              i32.const 1056136
                              i32.add
                              local.tee 3
                              i32.load
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 0
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store
                              local.get 0
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1055836
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              local.set 13
                              local.tee 12
                              i32.const 4
                              call 4
                              local.get 12
                              local.get 13
                              i32.store offset=1055836
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 6
                            i32.eq
                            select
                            i32.add
                            local.get 0
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store
                            local.get 0
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          local.get 9
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 6
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=16
                            local.get 3
                            local.get 0
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=24
                          end
                          local.get 6
                          i32.load offset=20
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 20
                          i32.add
                          local.get 3
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store
                          local.get 3
                          local.get 0
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 5
                        i32.add
                        local.set 5
                        local.get 6
                        local.get 7
                        i32.add
                        local.set 6
                      end
                      local.get 6
                      local.get 6
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=4
                      local.get 2
                      local.get 5
                      i32.add
                      local.get 5
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store
                      local.get 2
                      local.get 5
                      i32.const 1
                      i32.or
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 5
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 1055872
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1055832
                            local.tee 5
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 5
                            local.get 4
                            i32.or
                            local.set 13
                            local.tee 12
                            i32.const 4
                            call 4
                            local.get 12
                            local.get 13
                            i32.store offset=1055832
                            local.get 3
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 2
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=12
                        local.get 3
                        local.get 2
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=8
                        local.get 2
                        local.get 3
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=12
                        local.get 2
                        local.get 4
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 3
                      block  ;; label = @10
                        local.get 5
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 4
                        local.get 4
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 0
                        local.get 0
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 0
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 4
                        i32.or
                        local.get 0
                        i32.or
                        i32.sub
                        local.tee 3
                        i32.const 1
                        i32.shl
                        local.get 5
                        local.get 3
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 3
                      end
                      local.get 2
                      local.get 3
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=28
                      local.get 2
                      i64.const 0
                      local.set 14
                      local.tee 12
                      i32.const 8
                      call 4
                      local.get 12
                      local.get 14
                      i64.store offset=16 align=4
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.const 1056136
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1055836
                        local.tee 0
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 2
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store
                        i32.const 0
                        local.get 0
                        local.get 8
                        i32.or
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=1055836
                        local.get 2
                        local.get 4
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=24
                        local.get 2
                        local.get 2
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=8
                        local.get 2
                        local.get 2
                        local.set 13
                        local.tee 12
                        i32.const 4
                        call 4
                        local.get 12
                        local.get 13
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.const 0
                      i32.const 25
                      local.get 3
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 3
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 3
                      local.get 4
                      i32.load
                      local.set 0
                      loop  ;; label = @10
                        local.get 0
                        local.tee 4
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 5
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 29
                        i32.shr_u
                        local.set 0
                        local.get 3
                        i32.const 1
                        i32.shl
                        local.set 3
                        local.get 4
                        local.get 0
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 2
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store
                      local.get 2
                      local.get 4
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=24
                      local.get 2
                      local.get 2
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=12
                      local.get 2
                      local.get 2
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const -8
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 3
                    i32.add
                    local.tee 11
                    local.get 6
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 3
                    i32.sub
                    local.tee 3
                    i32.const 1
                    i32.or
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=4
                    local.get 0
                    local.get 8
                    i32.add
                    i32.const 56
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=4
                    local.get 4
                    local.get 5
                    i32.const 55
                    local.get 5
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1056320
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=1055860
                    i32.const 0
                    local.get 3
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=1055844
                    i32.const 0
                    local.get 11
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=1055856
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1056288 align=4
                    local.set 14
                    local.tee 12
                    i32.const 8
                    call 4
                    local.get 12
                    local.get 14
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=1056280 align=4
                    local.set 14
                    local.tee 12
                    i32.const 8
                    call 4
                    local.get 12
                    local.get 14
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=1056288
                    i32.const 0
                    local.get 6
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=1056284
                    i32.const 0
                    local.get 0
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=1056280
                    i32.const 0
                    i32.const 0
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=1056292
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 3
                    loop  ;; label = @9
                      local.get 3
                      i32.const 7
                      i32.store
                      local.get 5
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 6
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store
                    local.get 4
                    local.get 6
                    i32.const 1
                    i32.or
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 6
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 3
                      i32.shr_u
                      local.tee 5
                      i32.const 3
                      i32.shl
                      i32.const 1055872
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1055832
                          local.tee 0
                          i32.const 1
                          local.get 5
                          i32.shl
                          local.tee 5
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 0
                          local.get 5
                          i32.or
                          local.set 13
                          local.tee 12
                          i32.const 4
                          call 4
                          local.get 12
                          local.get 13
                          i32.store offset=1055832
                          local.get 3
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=8
                        local.set 5
                      end
                      local.get 5
                      local.get 4
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=12
                      local.get 3
                      local.get 4
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=8
                      local.get 4
                      local.get 3
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=12
                      local.get 4
                      local.get 5
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 3
                    block  ;; label = @9
                      local.get 6
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 8
                      i32.shr_u
                      local.tee 3
                      local.get 3
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 3
                      i32.shl
                      local.tee 5
                      local.get 5
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 5
                      i32.shl
                      local.tee 0
                      local.get 0
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 0
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 3
                      local.get 5
                      i32.or
                      local.get 0
                      i32.or
                      i32.sub
                      local.tee 3
                      i32.const 1
                      i32.shl
                      local.get 6
                      local.get 3
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 3
                    end
                    local.get 4
                    i64.const 0
                    local.set 14
                    local.tee 12
                    i32.const 8
                    call 4
                    local.get 12
                    local.get 14
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 3
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.const 1056136
                    i32.add
                    local.set 5
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1055836
                      local.tee 0
                      i32.const 1
                      local.get 3
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 4
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store
                      i32.const 0
                      local.get 0
                      local.get 8
                      i32.or
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=1055836
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 5
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store
                      local.get 4
                      local.get 4
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      local.set 13
                      local.tee 12
                      i32.const 4
                      call 4
                      local.get 12
                      local.get 13
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 6
                    i32.const 0
                    i32.const 25
                    local.get 3
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 3
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 3
                    local.get 5
                    i32.load
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      local.tee 5
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 6
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      local.set 0
                      local.get 3
                      i32.const 1
                      i32.shl
                      local.set 3
                      local.get 5
                      local.get 0
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 0
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 5
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store
                    local.get 4
                    local.get 4
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    local.set 13
                    local.tee 12
                    i32.const 4
                    call 4
                    local.get 12
                    local.get 13
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.load offset=8
                  local.tee 3
                  local.get 2
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=12
                  local.get 4
                  local.get 2
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=8
                  local.get 2
                  i32.const 0
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=24
                  local.get 2
                  local.get 4
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=12
                  local.get 2
                  local.get 3
                  local.set 13
                  local.tee 12
                  i32.const 4
                  call 4
                  local.get 12
                  local.get 13
                  i32.store offset=8
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 3
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=8
              local.tee 3
              local.get 4
              local.set 13
              local.tee 12
              i32.const 4
              call 4
              local.get 12
              local.get 13
              i32.store offset=12
              local.get 5
              local.get 4
              local.set 13
              local.tee 12
              i32.const 4
              call 4
              local.get 12
              local.get 13
              i32.store offset=8
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              local.set 13
              local.tee 12
              i32.const 4
              call 4
              local.get 12
              local.get 13
              i32.store
              local.get 4
              local.get 5
              local.set 13
              local.tee 12
              i32.const 4
              call 4
              local.get 12
              local.get 13
              i32.store offset=12
              local.get 4
              local.get 3
              local.set 13
              local.tee 12
              i32.const 4
              call 4
              local.get 12
              local.get 13
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=1055844
            local.tee 3
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1055856
            local.tee 4
            local.get 2
            i32.add
            local.tee 5
            local.get 3
            local.get 2
            i32.sub
            local.tee 3
            i32.const 1
            i32.or
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=4
            i32.const 0
            local.get 3
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=1055844
            i32.const 0
            local.get 5
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=1055856
            local.get 4
            local.get 2
            i32.const 3
            i32.or
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          i32.const 0
          i32.const 48
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=1056328
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1056136
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              local.set 13
              local.tee 12
              i32.const 4
              call 4
              local.get 12
              local.get 13
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.tee 7
              local.set 13
              local.tee 12
              i32.const 4
              call 4
              local.get 12
              local.get 13
              i32.store offset=1055836
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 0
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 11
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=16
            local.get 3
            local.get 0
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.add
          local.get 3
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store
          local.get 3
          local.get 0
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.or
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=4
            local.get 8
            local.get 3
            i32.add
            local.tee 3
            local.get 3
            i32.load offset=4
            i32.const 1
            i32.or
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 2
          i32.add
          local.tee 0
          local.get 4
          i32.const 1
          i32.or
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=4
          local.get 8
          local.get 2
          i32.const 3
          i32.or
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=4
          local.get 0
          local.get 4
          i32.add
          local.get 4
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 1055872
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1055832
                local.tee 5
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                local.get 4
                i32.or
                local.set 13
                local.tee 12
                i32.const 4
                call 4
                local.get 12
                local.get 13
                i32.store offset=1055832
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 0
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=12
            local.get 3
            local.get 0
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=8
            local.get 0
            local.get 3
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=12
            local.get 0
            local.get 4
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 3
          block  ;; label = @4
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.shr_u
            local.tee 3
            local.get 3
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 3
            i32.shl
            local.tee 5
            local.get 5
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 5
            i32.shl
            local.tee 2
            local.get 2
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 2
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 3
            local.get 5
            i32.or
            local.get 2
            i32.or
            i32.sub
            local.tee 3
            i32.const 1
            i32.shl
            local.get 4
            local.get 3
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 3
          end
          local.get 0
          local.get 3
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=28
          local.get 0
          i64.const 0
          local.set 14
          local.tee 12
          i32.const 8
          call 4
          local.get 12
          local.get 14
          i64.store offset=16 align=4
          local.get 3
          i32.const 2
          i32.shl
          i32.const 1056136
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 3
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store
            i32.const 0
            local.get 7
            local.get 2
            i32.or
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=1055836
            local.get 0
            local.get 5
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=24
            local.get 0
            local.get 0
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=8
            local.get 0
            local.get 0
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 4
          i32.const 0
          i32.const 25
          local.get 3
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 3
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 3
          local.get 5
          i32.load
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.tee 5
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 29
              i32.shr_u
              local.set 2
              local.get 3
              i32.const 1
              i32.shl
              local.set 3
              local.get 5
              local.get 2
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 6
              i32.load
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 0
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store
            local.get 0
            local.get 5
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=24
            local.get 0
            local.get 0
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=12
            local.get 0
            local.get 0
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 3
          local.get 0
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=12
          local.get 5
          local.get 0
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=8
          local.get 0
          i32.const 0
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=24
          local.get 0
          local.get 5
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=12
          local.get 0
          local.get 3
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 1056136
            i32.add
            local.tee 3
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 8
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            local.set 13
            local.tee 12
            i32.const 4
            call 4
            local.get 12
            local.get 13
            i32.store offset=1055836
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 8
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store offset=24
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 3
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=16
          local.get 3
          local.get 8
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=24
        end
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 3
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store
        local.get 3
        local.get 8
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 2
          i32.add
          local.tee 3
          i32.const 3
          i32.or
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=4
          local.get 0
          local.get 3
          i32.add
          local.tee 3
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.or
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.add
        local.tee 5
        local.get 4
        i32.const 1
        i32.or
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store offset=4
        local.get 0
        local.get 2
        i32.const 3
        i32.or
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store offset=4
        local.get 5
        local.get 4
        i32.add
        local.get 4
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 1055872
          i32.add
          local.set 2
          i32.const 0
          i32.load offset=1055852
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 6
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 6
              i32.or
              local.set 13
              local.tee 12
              i32.const 4
              call 4
              local.get 12
              local.get 13
              i32.store offset=1055832
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 3
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=12
          local.get 2
          local.get 3
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=8
          local.get 3
          local.get 2
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=12
          local.get 3
          local.get 8
          local.set 13
          local.tee 12
          i32.const 4
          call 4
          local.get 12
          local.get 13
          i32.store offset=8
        end
        i32.const 0
        local.get 5
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store offset=1055852
        i32.const 0
        local.get 4
        local.set 13
        local.tee 12
        i32.const 4
        call 4
        local.get 12
        local.get 13
        i32.store offset=1055840
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 3)
  (func (;8;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    call 6
    i32.const 0
    i32.const 0
    i32.load offset=1055804
    local.tee 6
    i32.const 1
    i32.add
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=1055804
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 6
              i32.const 2147483647
              i32.and
              i32.const 2
              i32.gt_u
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store8 offset=64
              local.get 5
              local.get 3
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=60
              local.get 5
              local.get 2
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=56
              local.get 5
              i32.const 1052560
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=52
              local.get 5
              i32.const 1049804
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=48
              local.get 5
              i32.const 15
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=44
              local.get 5
              local.get 5
              i32.const 48
              i32.add
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=40
              local.get 5
              i32.const 4
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store8 offset=20
              local.get 5
              local.get 5
              i32.const 456
              i32.add
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=16
              local.get 5
              i32.const 1
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=92
              local.get 5
              i64.const 2
              local.set 12
              local.tee 10
              i32.const 8
              call 4
              local.get 10
              local.get 12
              i64.store offset=76 align=4
              local.get 5
              i32.const 1052628
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=72
              local.get 5
              local.get 5
              i32.const 40
              i32.add
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=88
              local.get 5
              i32.const 16
              i32.add
              i32.const 1051544
              local.get 5
              i32.const 72
              i32.add
              call 22
              local.set 6
              local.get 5
              i32.load8_u offset=20
              local.set 3
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 255
              i32.and
              i32.const 4
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i32.load8_u offset=20
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
              local.get 5
              i32.const 24
              i32.add
              i32.load
              local.tee 5
              i32.load
              local.get 5
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              block  ;; label = @6
                local.get 5
                i32.load offset=4
                i32.const 4
                i32.add
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load
                call 156
              end
              local.get 5
              call 156
              call 153
              unreachable
            end
            i32.const 0
            i32.const 0
            i32.load offset=1055828
            i32.const 1
            i32.add
            local.tee 6
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store offset=1055828
            local.get 6
            i32.const 2
            i32.gt_u
            br_if 1 (;@3;)
            i32.const 0
            i32.load offset=1055800
            local.tee 2
            i32.const -1
            i32.gt_s
            br_if 3 (;@1;)
            local.get 5
            i32.const 48
            i32.add
            i32.const 20
            i32.add
            i32.const 1
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store
            local.get 5
            i32.const 72
            i32.add
            i32.const 20
            i32.add
            i32.const 0
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store
            local.get 5
            i64.const 2
            local.set 12
            local.tee 10
            i32.const 8
            call 4
            local.get 10
            local.get 12
            i64.store offset=52 align=4
            local.get 5
            i32.const 1050148
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store offset=48
            local.get 5
            i32.const 7
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store offset=20
            local.get 5
            i32.const 1049804
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store offset=88
            local.get 5
            i64.const 1
            local.set 12
            local.tee 10
            i32.const 8
            call 4
            local.get 10
            local.get 12
            i64.store offset=76 align=4
            local.get 5
            i32.const 1052944
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store offset=72
            local.get 5
            local.get 5
            i32.const 16
            i32.add
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store offset=64
            local.get 5
            local.get 5
            i32.const 72
            i32.add
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store offset=16
            local.get 5
            i32.const 40
            i32.add
            local.get 5
            i32.const 456
            i32.add
            local.get 5
            i32.const 48
            i32.add
            call 49
            local.get 5
            i32.const 40
            i32.add
            call 110
            call 153
            unreachable
          end
          local.get 3
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i32.const 24
          i32.add
          i32.load
          local.tee 6
          i32.load
          local.get 6
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 6
            i32.load offset=4
            i32.const 4
            i32.add
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load
            call 156
          end
          local.get 5
          i32.load offset=24
          call 156
          call 153
          unreachable
        end
        local.get 5
        i32.const 4
        local.set 11
        local.tee 10
        i32.const 4
        call 4
        local.get 10
        local.get 11
        i32.store8 offset=52
        local.get 5
        local.get 5
        i32.const 456
        i32.add
        local.set 11
        local.tee 10
        i32.const 4
        call 4
        local.get 10
        local.get 11
        i32.store offset=48
        local.get 5
        i32.const 0
        local.set 11
        local.tee 10
        i32.const 4
        call 4
        local.get 10
        local.get 11
        i32.store offset=92
        local.get 5
        i32.const 1049804
        local.set 11
        local.tee 10
        i32.const 4
        call 4
        local.get 10
        local.get 11
        i32.store offset=88
        local.get 5
        i64.const 1
        local.set 12
        local.tee 10
        i32.const 8
        call 4
        local.get 10
        local.get 12
        i64.store offset=76 align=4
        local.get 5
        i32.const 1052552
        local.set 11
        local.tee 10
        i32.const 4
        call 4
        local.get 10
        local.get 11
        i32.store offset=72
        local.get 5
        i32.const 48
        i32.add
        i32.const 1051544
        local.get 5
        i32.const 72
        i32.add
        call 22
        local.set 6
        local.get 5
        i32.load8_u offset=52
        local.set 3
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 255
          i32.and
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.load8_u offset=52
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i32.const 56
          i32.add
          i32.load
          local.tee 5
          i32.load
          local.get 5
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 5
            i32.load offset=4
            i32.const 4
            i32.add
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load
            call 156
          end
          local.get 5
          call 156
          call 153
          unreachable
        end
        local.get 3
        i32.const 255
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 56
        i32.add
        i32.load
        local.tee 6
        i32.load
        local.get 6
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 6
          i32.load offset=4
          i32.const 4
          i32.add
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load
          call 156
        end
        local.get 5
        i32.load offset=56
        call 156
      end
      call 153
      unreachable
    end
    i32.const 1
    local.set 7
    i32.const 0
    local.get 2
    i32.const 1
    i32.add
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=1055800
    local.get 5
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    i32.load offset=16
    call_indirect (type 5)
    local.get 5
    i32.load offset=12
    local.set 1
    local.get 5
    i32.load offset=8
    local.set 2
    block  ;; label = @1
      i32.const 0
      i32.load offset=1055828
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1055792
              br_table 3 (;@2;) 4 (;@1;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 1049947
            i32.const 40
            i32.const 1051592
            call 85
            unreachable
          end
          i32.const 1
          local.set 7
          br 2 (;@1;)
        end
        i32.const 2
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store8 offset=86
      local.get 5
      i32.const 0
      i64.load offset=1050318 align=1
      local.set 12
      local.tee 10
      i32.const 8
      call 4
      local.get 10
      local.get 12
      i64.store offset=78 align=2
      local.get 5
      i32.const 0
      i64.load offset=1050312 align=1
      local.set 12
      local.tee 10
      i32.const 8
      call 4
      local.get 10
      local.get 12
      i64.store offset=72
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 72
      i32.add
      call 62
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1051804
              local.set 0
              i32.const 0
              i64.load8_u offset=1051816
              i64.const 4
              i64.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 5
            i32.load offset=52
            call 89
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        call 64
                        local.tee 7
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const -1
                        i32.gt_s
                        local.tee 8
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 7
                        local.get 8
                        call 120
                        local.tee 9
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 9
                        local.get 0
                        local.get 7
                        call 13
                        local.set 0
                        local.get 7
                        i32.const -1
                        i32.add
                        br_table 1 (;@9;) 2 (;@8;) 2 (;@8;) 3 (;@7;) 2 (;@8;)
                      end
                      i32.const 1
                      local.set 8
                      i32.const 1
                      local.get 0
                      local.get 7
                      call 13
                      drop
                      i32.const 0
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 48
                    i32.eq
                    br_if 4 (;@4;)
                  end
                  local.get 0
                  call 156
                  i32.const 1
                  local.set 8
                  i32.const 0
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 1051608
                i32.const 4
                call 105
                local.set 7
                local.get 0
                call 156
                i32.const 1
                i32.const 2
                local.get 7
                select
                local.set 8
                local.get 7
                i32.eqz
                local.set 7
                br 4 (;@2;)
              end
              call 95
              unreachable
            end
            local.get 7
            local.get 8
            call 141
            unreachable
          end
          local.get 0
          call 156
        end
        i32.const 3
        local.set 8
        i32.const 2
        local.set 7
      end
      i32.const 0
      local.get 8
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=1055792
    end
    local.get 5
    local.get 3
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=28
    i32.const 12
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 1
          i32.const 12
          i32.add
          local.tee 0
          i32.load
          call_indirect (type 4)
          i64.const 8378048562631854315
          i64.eq
          br_if 0 (;@3;)
          i32.const 1052244
          local.set 1
          local.get 2
          local.get 0
          i32.load
          call_indirect (type 4)
          i64.const 1674654787624242620
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.add
        local.set 3
      end
      local.get 3
      i32.load
      local.set 3
      local.get 2
      i32.load
      local.set 1
    end
    local.get 5
    local.get 3
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=36
    local.get 5
    local.get 1
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        call 46
        local.tee 3
        i32.const 16
        i32.add
        i32.load
        local.tee 2
        br_if 0 (;@2;)
        i32.const 9
        local.set 1
        i32.const 1052256
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 20
      i32.add
      i32.load
      i32.const -1
      i32.add
      local.set 1
    end
    local.get 5
    local.get 1
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=44
    local.get 5
    local.get 2
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=40
    local.get 5
    i32.const 48
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store
    local.get 5
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 16
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store
    local.get 5
    i32.const 84
    i32.add
    i32.const 2
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store
    local.get 5
    i64.const 4
    local.set 12
    local.tee 10
    i32.const 8
    call 4
    local.get 10
    local.get 12
    i64.store offset=52 align=4
    local.get 5
    i32.const 1052292
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=48
    local.get 5
    i32.const 2
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=76
    local.get 5
    local.get 5
    i32.const 72
    i32.add
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=64
    local.get 5
    local.get 5
    i32.const 28
    i32.add
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=88
    local.get 5
    local.get 5
    i32.const 32
    i32.add
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=80
    local.get 5
    local.get 5
    i32.const 40
    i32.add
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=72
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 456
    i32.add
    local.get 5
    i32.const 48
    i32.add
    call 49
    block  ;; label = @1
      local.get 5
      i32.load8_u offset=16
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=20
      local.tee 2
      i32.load
      local.get 2
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        i32.const 4
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        call 156
      end
      local.get 2
      call 156
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 5
          i32.const 72
          i32.add
          local.get 5
          i32.const 456
          i32.add
          i32.const 0
          call 36
          local.get 5
          i32.load8_u offset=72
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=76
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            i32.const 4
            i32.add
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load
            call 156
          end
          local.get 2
          call 156
          br 2 (;@1;)
        end
        local.get 5
        i32.const 72
        i32.add
        local.get 5
        i32.const 456
        i32.add
        i32.const 1
        call 36
        local.get 5
        i32.load8_u offset=72
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=76
        local.tee 2
        i32.load
        local.get 2
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          i32.const 4
          i32.add
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          call 156
        end
        local.get 2
        call 156
        br 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1055740
      local.set 2
      i32.const 0
      i32.const 0
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store8 offset=1055740
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 92
      i32.add
      i32.const 0
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store
      local.get 5
      i32.const 1049804
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=88
      local.get 5
      i64.const 1
      local.set 12
      local.tee 10
      i32.const 8
      call 4
      local.get 10
      local.get 12
      i64.store offset=76 align=4
      local.get 5
      i32.const 1052404
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=72
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 456
      i32.add
      local.get 5
      i32.const 72
      i32.add
      call 49
      local.get 5
      i32.load8_u offset=48
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=52
      local.tee 2
      i32.load
      local.get 2
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        i32.const 4
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        call 156
      end
      local.get 2
      call 156
    end
    local.get 3
    local.get 3
    i32.load
    local.tee 2
    i32.const -1
    i32.add
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      call 98
    end
    i32.const 0
    i32.const 0
    i32.load offset=1055800
    i32.const -1
    i32.add
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store offset=1055800
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        br_if 1 (;@1;)
      end
      local.get 5
      i32.const 92
      i32.add
      i32.const 0
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store
      local.get 5
      i32.const 1049804
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=88
      local.get 5
      i64.const 1
      local.set 12
      local.tee 10
      i32.const 8
      call 4
      local.get 10
      local.get 12
      i64.store offset=76 align=4
      local.get 5
      i32.const 1052688
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=72
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 456
      i32.add
      local.get 5
      i32.const 72
      i32.add
      call 49
      local.get 5
      i32.const 48
      i32.add
      call 110
      call 153
      unreachable
    end
    call 159
    unreachable)
  (func (;9;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=1055848
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=1055852
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.tee 4
            local.get 2
            i32.const 3
            i32.shr_u
            local.tee 5
            i32.const 3
            i32.shl
            i32.const 1055872
            i32.add
            local.tee 6
            i32.eq
            drop
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 2
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1055832
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=1055832
              br 3 (;@2;)
            end
            local.get 2
            local.get 6
            i32.eq
            drop
            local.get 2
            local.get 4
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=8
            local.get 4
            local.get 2
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 6
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.load offset=8
              local.tee 2
              i32.gt_u
              drop
              local.get 6
              local.get 2
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=8
              local.get 2
              local.get 6
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 5
              local.get 4
              local.tee 6
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 0
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1056136
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1055836
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=1055836
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 6
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=16
            local.get 2
            local.get 6
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store
          local.get 2
          local.get 6
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=4
        i32.const 0
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=1055840
        local.get 1
        local.get 0
        i32.add
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1055856
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055856
            i32.const 0
            i32.const 0
            i32.load offset=1055844
            local.get 0
            i32.add
            local.tee 0
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055844
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1055852
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055840
            i32.const 0
            i32.const 0
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055852
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1055852
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055852
            i32.const 0
            i32.const 0
            i32.load offset=1055840
            local.get 0
            i32.add
            local.tee 0
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055840
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1055872
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1055832
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=1055832
                br 2 (;@4;)
              end
              local.get 2
              local.get 6
              i32.eq
              drop
              local.get 2
              local.get 4
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=8
              local.get 4
              local.get 2
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 6
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1055848
                local.get 3
                i32.load offset=8
                local.tee 2
                i32.gt_u
                drop
                local.get 6
                local.get 2
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=8
                local.get 2
                local.get 6
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 2
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1056136
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1055836
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=1055836
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 6
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=16
              local.get 2
              local.get 6
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 2
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store
            local.get 2
            local.get 6
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=1055852
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=1055840
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 1055872
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1055832
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055832
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=12
        local.get 0
        local.get 1
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=8
        local.get 1
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=12
        local.get 1
        local.get 2
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 2
        local.get 2
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 2
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      local.set 10
      local.tee 8
      i32.const 8
      call 4
      local.get 8
      local.get 10
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1056136
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1055836
          local.tee 6
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store
          i32.const 0
          local.get 6
          local.get 3
          i32.or
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=1055836
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store
          local.get 1
          local.get 1
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=8
          local.get 1
          local.get 1
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 6
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 6
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 6
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store
          local.get 1
          local.get 1
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=12
          local.get 1
          local.get 1
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=12
        local.get 4
        local.get 1
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=8
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store
        local.get 1
        local.get 4
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=12
        local.get 1
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=1055864
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store offset=1055864
    end)
  (func (;10;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1055852
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1055872
              i32.add
              local.tee 6
              i32.eq
              drop
              local.get 0
              i32.load offset=12
              local.tee 3
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              i32.const 0
              i32.load offset=1055832
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=1055832
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                local.get 0
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1055848
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                drop
                local.get 6
                local.get 3
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=8
                local.get 3
                local.get 6
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 0
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1056136
                i32.add
                local.tee 3
                i32.load
                local.get 0
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1055836
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=1055836
                br 4 (;@2;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 0
              i32.eq
              select
              i32.add
              local.get 6
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store
              local.get 6
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 6
            local.get 7
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=24
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=16
              local.get 3
              local.get 6
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=24
            end
            local.get 0
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store
            local.get 3
            local.get 6
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=24
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.const -2
          i32.and
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=4
          i32.const 0
          local.get 1
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=1055840
          local.get 2
          local.get 1
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=4
          return
        end
        local.get 3
        local.get 6
        i32.eq
        drop
        local.get 3
        local.get 4
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=8
        local.get 4
        local.get 3
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=12
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1055856
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055856
            i32.const 0
            i32.const 0
            i32.load offset=1055844
            local.get 1
            i32.add
            local.tee 1
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055844
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1055852
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055840
            i32.const 0
            i32.const 0
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055852
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1055852
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055852
            i32.const 0
            i32.const 0
            i32.load offset=1055840
            local.get 1
            i32.add
            local.tee 1
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055840
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store
            return
          end
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1055872
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 3
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1055832
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=1055832
                br 2 (;@4;)
              end
              local.get 3
              local.get 6
              i32.eq
              drop
              local.get 3
              local.get 4
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=8
              local.get 4
              local.get 3
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1055848
                local.get 2
                i32.load offset=8
                local.tee 3
                i32.gt_u
                drop
                local.get 6
                local.get 3
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=8
                local.get 3
                local.get 6
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 3
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1056136
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1055836
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                local.set 9
                local.tee 8
                i32.const 4
                call 4
                local.get 8
                local.get 9
                i32.store offset=1055836
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=16
              local.get 3
              local.get 6
              local.set 9
              local.tee 8
              i32.const 4
              call 4
              local.get 8
              local.get 9
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store
            local.get 3
            local.get 6
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1055852
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          local.set 9
          local.tee 8
          i32.const 4
          call 4
          local.get 8
          local.get 9
          i32.store offset=1055840
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 1055872
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1055832
            local.tee 4
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 3
            i32.or
            local.set 9
            local.tee 8
            i32.const 4
            call 4
            local.get 8
            local.get 9
            i32.store offset=1055832
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=12
        local.get 1
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=8
        local.get 0
        local.get 1
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=12
        local.get 0
        local.get 3
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 3
        local.get 3
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 3
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      local.set 10
      local.tee 8
      i32.const 8
      call 4
      local.get 8
      local.get 10
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1056136
      i32.add
      local.set 4
      block  ;; label = @2
        i32.const 0
        i32.load offset=1055836
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=1055836
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store
        local.get 0
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=8
        local.get 0
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 4
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 4
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store
        local.get 0
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=12
        local.get 0
        local.get 0
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store offset=12
      local.get 4
      local.get 0
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store offset=8
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store
      local.get 0
      local.get 4
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store offset=12
      local.get 0
      local.get 1
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store offset=8
    end)
  (func (;11;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    call 6
    local.get 5
    i32.const 8
    i32.add
    i32.const 2
    i32.or
    local.set 6
    local.get 0
    i32.load
    local.set 7
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  local.tee 8
                  br_table 1 (;@6;) 0 (;@7;) 5 (;@2;) 2 (;@5;) 5 (;@2;)
                end
                local.get 1
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 0
              i32.const 2
              local.get 0
              i32.load
              local.tee 7
              local.get 7
              local.get 8
              i32.eq
              local.tee 9
              select
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store
              local.get 9
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              local.get 8
              i32.const 1
              i32.eq
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store8 offset=28
              local.get 5
              i32.const 3
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store offset=24
              local.get 2
              local.get 5
              i32.const 24
              i32.add
              local.get 3
              i32.load offset=16
              call_indirect (type 5)
              local.get 0
              i32.load
              local.set 8
              local.get 0
              local.get 5
              i32.load offset=24
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store
              local.get 5
              local.get 8
              i32.const 3
              i32.and
              local.tee 7
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store offset=8
              local.get 7
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              local.get 8
              i32.const -2
              i32.add
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 7
                i32.load
                local.set 8
                local.get 7
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=4
                          local.set 9
                          local.get 7
                          i32.const 1
                          local.set 12
                          local.tee 11
                          i32.const 4
                          call 4
                          local.get 11
                          local.get 12
                          i32.store8 offset=8
                          local.get 8
                          i32.const 24
                          i32.add
                          local.tee 7
                          i32.load
                          local.set 0
                          local.get 7
                          i32.const 2
                          local.set 12
                          local.tee 11
                          i32.const 4
                          call 4
                          local.get 11
                          local.get 12
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              br_table 6 (;@7;) 1 (;@12;) 6 (;@7;) 0 (;@13;)
                            end
                            local.get 5
                            i32.const 44
                            i32.add
                            i32.const 0
                            local.set 12
                            local.tee 11
                            i32.const 4
                            call 4
                            local.get 11
                            local.get 12
                            i32.store
                            local.get 5
                            i32.const 1049804
                            local.set 12
                            local.tee 11
                            i32.const 4
                            call 4
                            local.get 11
                            local.get 12
                            i32.store offset=40
                            local.get 5
                            i64.const 1
                            local.set 16
                            local.tee 11
                            i32.const 8
                            call 4
                            local.get 11
                            local.get 16
                            i64.store offset=28 align=4
                            local.get 5
                            i32.const 1053472
                            local.set 12
                            local.tee 11
                            i32.const 4
                            call 4
                            local.get 11
                            local.get 12
                            i32.store offset=24
                            local.get 5
                            i32.const 24
                            i32.add
                            i32.const 1053480
                            call 92
                            unreachable
                          end
                          local.get 8
                          i32.const 28
                          i32.add
                          local.tee 7
                          i32.load8_u
                          local.set 0
                          local.get 7
                          i32.const 1
                          local.set 12
                          local.tee 11
                          i32.const 4
                          call 4
                          local.get 11
                          local.get 12
                          i32.store8
                          local.get 5
                          local.get 0
                          i32.const 1
                          i32.and
                          local.tee 0
                          local.set 12
                          local.tee 11
                          i32.const 4
                          call 4
                          local.get 11
                          local.get 12
                          i32.store8 offset=8
                          local.get 0
                          br_if 1 (;@10;)
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1055804
                                i32.const 2147483647
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                call 147
                                local.set 0
                                local.get 8
                                i32.load8_u offset=29
                                br_if 1 (;@13;)
                                local.get 0
                                i32.eqz
                                br_if 6 (;@8;)
                                br 5 (;@9;)
                              end
                              local.get 8
                              i32.load8_u offset=29
                              i32.eqz
                              br_if 4 (;@9;)
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 0
                            i32.const 1
                            i32.xor
                            local.set 8
                          end
                          local.get 5
                          local.get 8
                          local.set 12
                          local.tee 11
                          i32.const 4
                          call 4
                          local.get 11
                          local.get 12
                          i32.store8 offset=28
                          local.get 5
                          local.get 7
                          local.set 12
                          local.tee 11
                          i32.const 4
                          call 4
                          local.get 11
                          local.get 12
                          i32.store offset=24
                          i32.const 1050080
                          i32.const 43
                          local.get 5
                          i32.const 24
                          i32.add
                          i32.const 1053256
                          i32.const 1053496
                          call 57
                          unreachable
                        end
                        i32.const 1049904
                        i32.const 43
                        i32.const 1053240
                        call 85
                        unreachable
                      end
                      local.get 5
                      i32.const 0
                      local.set 12
                      local.tee 11
                      i32.const 4
                      call 4
                      local.get 11
                      local.get 12
                      i32.store offset=44
                      local.get 5
                      i32.const 1049804
                      local.set 12
                      local.tee 11
                      i32.const 4
                      call 4
                      local.get 11
                      local.get 12
                      i32.store offset=40
                      local.get 5
                      i64.const 1
                      local.set 16
                      local.tee 11
                      i32.const 8
                      call 4
                      local.get 11
                      local.get 16
                      i64.store offset=28 align=4
                      local.get 5
                      i32.const 1052836
                      local.set 12
                      local.tee 11
                      i32.const 4
                      call 4
                      local.get 11
                      local.get 12
                      i32.store offset=24
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 5
                      i32.const 24
                      i32.add
                      call 70
                      unreachable
                    end
                    i32.const 0
                    i32.load offset=1055804
                    i32.const 2147483647
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    call 147
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 1
                    local.set 12
                    local.tee 11
                    i32.const 4
                    call 4
                    local.get 11
                    local.get 12
                    i32.store8 offset=29
                  end
                  local.get 7
                  i32.const 0
                  local.set 12
                  local.tee 11
                  i32.const 4
                  call 4
                  local.get 11
                  local.get 12
                  i32.store8
                end
                local.get 8
                local.get 8
                i32.load
                local.tee 7
                i32.const -1
                i32.add
                i32.store
                block  ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  call 98
                end
                local.get 9
                local.set 7
                local.get 9
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            i32.const 0
            call 6
            return
          end
          local.get 5
          i32.const 0
          local.set 12
          local.tee 11
          i32.const 4
          call 4
          local.get 11
          local.get 12
          i32.store offset=24
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 24
          i32.add
          i32.const 1053224
          call 71
          unreachable
        end
        local.get 5
        i32.const 44
        i32.add
        i32.const 0
        local.set 12
        local.tee 11
        i32.const 4
        call 4
        local.get 11
        local.get 12
        i32.store
        local.get 5
        i32.const 1049804
        local.set 12
        local.tee 11
        i32.const 4
        call 4
        local.get 11
        local.get 12
        i32.store offset=40
        local.get 5
        i64.const 1
        local.set 16
        local.tee 11
        i32.const 8
        call 4
        local.get 11
        local.get 16
        i64.store offset=28 align=4
        local.get 5
        i32.const 1053168
        local.set 12
        local.tee 11
        i32.const 4
        call 4
        local.get 11
        local.get 12
        i32.store offset=24
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        call 92
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 8
                              i32.const 3
                              i32.and
                              i32.const 2
                              i32.ne
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 8
                                local.set 9
                                i32.const 0
                                i32.load offset=1055820
                                br_if 2 (;@12;)
                                i32.const 0
                                i32.const -1
                                i32.store offset=1055820
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=1055824
                                  local.tee 7
                                  br_if 0 (;@15;)
                                  i32.const 32
                                  call 155
                                  local.tee 7
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 7
                                  i64.const 4294967297
                                  local.set 16
                                  local.tee 11
                                  i32.const 8
                                  call 4
                                  local.get 11
                                  local.get 16
                                  i64.store
                                  local.get 7
                                  i32.const 16
                                  i32.add
                                  i32.const 0
                                  local.set 12
                                  local.tee 11
                                  i32.const 4
                                  call 4
                                  local.get 11
                                  local.get 12
                                  i32.store
                                  i32.const 0
                                  i64.load offset=1055808
                                  local.set 13
                                  loop  ;; label = @16
                                    local.get 13
                                    i64.const 1
                                    i64.add
                                    local.tee 14
                                    i64.eqz
                                    br_if 6 (;@10;)
                                    i32.const 0
                                    local.get 14
                                    i32.const 0
                                    i64.load offset=1055808
                                    local.tee 15
                                    local.get 15
                                    local.get 13
                                    i64.eq
                                    local.tee 8
                                    select
                                    i64.store offset=1055808
                                    local.get 15
                                    local.set 13
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  local.get 7
                                  i32.const 0
                                  local.set 12
                                  local.tee 11
                                  i32.const 4
                                  call 4
                                  local.get 11
                                  local.get 12
                                  i32.store16 offset=28
                                  local.get 7
                                  local.get 14
                                  local.set 16
                                  local.tee 11
                                  i32.const 8
                                  call 4
                                  local.get 11
                                  local.get 16
                                  i64.store offset=8
                                  i32.const 0
                                  local.get 7
                                  local.set 12
                                  local.tee 11
                                  i32.const 4
                                  call 4
                                  local.get 11
                                  local.get 12
                                  i32.store offset=1055824
                                  local.get 7
                                  i32.const 24
                                  i32.add
                                  i32.const 0
                                  local.set 12
                                  local.tee 11
                                  i32.const 4
                                  call 4
                                  local.get 11
                                  local.get 12
                                  i32.store
                                end
                                local.get 7
                                local.get 7
                                i32.load
                                local.tee 8
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 8
                                i32.const -1
                                i32.le_s
                                br_if 5 (;@9;)
                                i32.const 0
                                i32.const 0
                                i32.store offset=1055820
                                local.get 0
                                local.get 6
                                local.get 0
                                i32.load
                                local.tee 8
                                local.get 8
                                local.get 9
                                i32.eq
                                select
                                i32.store
                                local.get 5
                                i32.const 0
                                i32.store8 offset=16
                                local.get 5
                                local.get 7
                                i32.store offset=8
                                local.get 5
                                local.get 9
                                i32.const -4
                                i32.and
                                i32.store offset=12
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 8
                                    local.get 9
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load8_u offset=16
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 13 (;@3;)
                                  end
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load offset=8
                                    local.tee 7
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.get 7
                                    i32.load
                                    local.tee 9
                                    i32.const -1
                                    i32.add
                                    local.set 12
                                    local.tee 11
                                    i32.const 4
                                    call 4
                                    local.get 11
                                    local.get 12
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=8
                                    call 98
                                  end
                                  local.get 8
                                  i32.const 3
                                  i32.and
                                  i32.const 2
                                  i32.eq
                                  br_if 1 (;@14;)
                                  br 13 (;@2;)
                                end
                              end
                              loop  ;; label = @14
                                call 46
                                local.tee 8
                                i32.const 24
                                i32.add
                                local.tee 7
                                i32.const 0
                                local.get 7
                                i32.load
                                local.tee 7
                                local.get 7
                                i32.const 2
                                i32.eq
                                local.tee 7
                                select
                                i32.store
                                block  ;; label = @15
                                  local.get 7
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i32.const 28
                                  i32.add
                                  local.tee 9
                                  i32.load8_u
                                  local.set 7
                                  local.get 9
                                  i32.const 1
                                  local.set 12
                                  local.tee 11
                                  i32.const 4
                                  call 4
                                  local.get 11
                                  local.get 12
                                  i32.store8
                                  local.get 5
                                  local.get 7
                                  i32.const 1
                                  i32.and
                                  local.tee 7
                                  local.set 12
                                  local.tee 11
                                  i32.const 4
                                  call 4
                                  local.get 11
                                  local.get 12
                                  i32.store8 offset=20
                                  local.get 7
                                  br_if 7 (;@8;)
                                  i32.const 0
                                  local.set 10
                                  block  ;; label = @16
                                    i32.const 0
                                    i32.load offset=1055804
                                    i32.const 2147483647
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    call 147
                                    i32.const 1
                                    i32.xor
                                    local.set 10
                                  end
                                  local.get 8
                                  i32.load8_u offset=29
                                  br_if 8 (;@7;)
                                  local.get 8
                                  local.get 8
                                  i32.load offset=24
                                  local.tee 7
                                  i32.const 1
                                  local.get 7
                                  select
                                  local.set 12
                                  local.tee 11
                                  i32.const 4
                                  call 4
                                  local.get 11
                                  local.get 12
                                  i32.store offset=24
                                  local.get 7
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 7
                                  i32.const 2
                                  i32.ne
                                  br_if 9 (;@6;)
                                  local.get 8
                                  i32.load offset=24
                                  local.set 7
                                  local.get 8
                                  i32.const 0
                                  local.set 12
                                  local.tee 11
                                  i32.const 4
                                  call 4
                                  local.get 11
                                  local.get 12
                                  i32.store offset=24
                                  local.get 5
                                  local.get 7
                                  local.set 12
                                  local.tee 11
                                  i32.const 4
                                  call 4
                                  local.get 11
                                  local.get 12
                                  i32.store offset=20
                                  local.get 7
                                  i32.const 2
                                  i32.ne
                                  br_if 10 (;@5;)
                                  block  ;; label = @16
                                    local.get 10
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    i32.load offset=1055804
                                    i32.const 2147483647
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    call 147
                                    br_if 0 (;@16;)
                                    local.get 8
                                    i32.const 1
                                    local.set 12
                                    local.tee 11
                                    i32.const 4
                                    call 4
                                    local.get 11
                                    local.get 12
                                    i32.store8 offset=29
                                  end
                                  local.get 9
                                  i32.const 0
                                  local.set 12
                                  local.tee 11
                                  i32.const 4
                                  call 4
                                  local.get 11
                                  local.get 12
                                  i32.store8
                                end
                                local.get 8
                                local.get 8
                                i32.load
                                local.tee 7
                                i32.const -1
                                i32.add
                                i32.store
                                block  ;; label = @15
                                  local.get 7
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 8
                                  call 98
                                end
                                local.get 5
                                i32.load8_u offset=16
                                br_if 11 (;@3;)
                                br 0 (;@14;)
                              end
                            end
                            i32.const 1053060
                            i32.const 64
                            local.get 4
                            call 85
                            unreachable
                          end
                          i32.const 1049804
                          i32.const 16
                          local.get 5
                          i32.const 24
                          i32.add
                          i32.const 1049820
                          i32.const 1052084
                          call 57
                          unreachable
                        end
                        i32.const 32
                        i32.const 8
                        call 141
                        unreachable
                      end
                      call 94
                      unreachable
                    end
                    unreachable
                  end
                  local.get 5
                  i32.const 0
                  local.set 12
                  local.tee 11
                  i32.const 4
                  call 4
                  local.get 11
                  local.get 12
                  i32.store offset=44
                  local.get 5
                  i32.const 1049804
                  local.set 12
                  local.tee 11
                  i32.const 4
                  call 4
                  local.get 11
                  local.get 12
                  i32.store offset=40
                  local.get 5
                  i64.const 1
                  local.set 16
                  local.tee 11
                  i32.const 8
                  call 4
                  local.get 11
                  local.get 16
                  i64.store offset=28 align=4
                  local.get 5
                  i32.const 1052836
                  local.set 12
                  local.tee 11
                  i32.const 4
                  call 4
                  local.get 11
                  local.get 12
                  i32.store offset=24
                  local.get 5
                  i32.const 20
                  i32.add
                  local.get 5
                  i32.const 24
                  i32.add
                  call 70
                  unreachable
                end
                local.get 5
                local.get 10
                local.set 12
                local.tee 11
                i32.const 4
                call 4
                local.get 11
                local.get 12
                i32.store8 offset=28
                local.get 5
                local.get 9
                local.set 12
                local.tee 11
                i32.const 4
                call 4
                local.get 11
                local.get 12
                i32.store offset=24
                i32.const 1050080
                i32.const 43
                local.get 5
                i32.const 24
                i32.add
                i32.const 1053256
                i32.const 1053324
                call 57
                unreachable
              end
              local.get 5
              i32.const 44
              i32.add
              i32.const 0
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store
              local.get 5
              i32.const 1049804
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store offset=40
              local.get 5
              i64.const 1
              local.set 16
              local.tee 11
              i32.const 8
              call 4
              local.get 11
              local.get 16
              i64.store offset=28 align=4
              local.get 5
              i32.const 1053364
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store offset=24
              local.get 5
              i32.const 24
              i32.add
              i32.const 1053372
              call 92
              unreachable
            end
            local.get 5
            i32.const 0
            local.set 12
            local.tee 11
            i32.const 4
            call 4
            local.get 11
            local.get 12
            i32.store offset=44
            local.get 5
            i32.const 1049804
            local.set 12
            local.tee 11
            i32.const 4
            call 4
            local.get 11
            local.get 12
            i32.store offset=40
            local.get 5
            i64.const 1
            local.set 16
            local.tee 11
            i32.const 8
            call 4
            local.get 11
            local.get 16
            i64.store offset=28 align=4
            local.get 5
            i32.const 1053420
            local.set 12
            local.tee 11
            i32.const 4
            call 4
            local.get 11
            local.get 12
            i32.store offset=24
            local.get 5
            i32.const 20
            i32.add
            local.get 5
            i32.const 24
            i32.add
            i32.const 1053428
            call 71
            unreachable
          end
          local.get 5
          i32.const 44
          i32.add
          i32.const 0
          local.set 12
          local.tee 11
          i32.const 4
          call 4
          local.get 11
          local.get 12
          i32.store
          local.get 5
          i32.const 1049804
          local.set 12
          local.tee 11
          i32.const 4
          call 4
          local.get 11
          local.get 12
          i32.store offset=40
          local.get 5
          i64.const 1
          local.set 16
          local.tee 11
          i32.const 8
          call 4
          local.get 11
          local.get 16
          i64.store offset=28 align=4
          local.get 5
          i32.const 1052724
          local.set 12
          local.tee 11
          i32.const 4
          call 4
          local.get 11
          local.get 12
          i32.store offset=24
          local.get 5
          i32.const 24
          i32.add
          i32.const 1052788
          call 92
          unreachable
        end
        local.get 5
        i32.load offset=8
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i32.load
        local.tee 7
        i32.const -1
        i32.add
        local.set 12
        local.tee 11
        i32.const 4
        call 4
        local.get 11
        local.get 12
        i32.store
        local.get 7
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        call 98
        local.get 0
        i32.load
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 7
      br 0 (;@1;)
    end)
  (func (;12;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 20
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 8
              local.set 3
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 9
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 9
                  i32.const 255
                  i32.and
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 3
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 8
                local.get 9
                i32.const 31
                i32.and
                local.set 10
                block  ;; label = @7
                  local.get 9
                  i32.const -33
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 6
                  i32.shl
                  local.get 8
                  i32.or
                  local.set 9
                  local.get 3
                  i32.const 2
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 6
                i32.shl
                local.get 3
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.or
                local.set 8
                block  ;; label = @7
                  local.get 9
                  i32.const -16
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 10
                  i32.const 12
                  i32.shl
                  i32.or
                  local.set 9
                  local.get 3
                  i32.const 3
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 6
                i32.shl
                local.get 3
                i32.load8_u offset=3
                i32.const 63
                i32.and
                i32.or
                local.get 10
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                local.tee 9
                i32.const 1114112
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.const 4
                i32.add
                local.set 8
              end
              local.get 7
              local.get 3
              i32.sub
              local.get 8
              i32.add
              local.set 7
              local.get 9
              i32.const 1114112
              i32.ne
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 3
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.load8_s
            local.tee 8
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            local.get 8
            i32.const -32
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            i32.const -16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.get 3
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 12
            i32.shl
            i32.or
            local.get 3
            i32.load8_u offset=3
            i32.const 63
            i32.and
            i32.or
            local.get 8
            i32.const 255
            i32.and
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 3
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 2
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 8)
          return
        end
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 16
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 3
                local.get 1
                i32.sub
                local.tee 7
                i32.lt_u
                br_if 2 (;@4;)
                local.get 7
                i32.const 4
                i32.gt_u
                br_if 2 (;@4;)
                local.get 2
                local.get 7
                i32.sub
                local.tee 5
                i32.const 4
                i32.lt_u
                br_if 2 (;@4;)
                local.get 5
                i32.const 3
                i32.and
                local.set 4
                i32.const 0
                local.set 10
                i32.const 0
                local.set 8
                block  ;; label = @7
                  local.get 3
                  local.get 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 3
                  i32.and
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      local.get 1
                      i32.const -1
                      i32.xor
                      i32.add
                      i32.const 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 8
                      local.get 1
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const -4
                    i32.and
                    local.set 6
                    i32.const 0
                    local.set 8
                    local.get 1
                    local.set 3
                    loop  ;; label = @9
                      local.get 8
                      local.get 3
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 3
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 3
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 3
                      i32.load8_s offset=3
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 8
                      local.get 3
                      i32.const 4
                      i32.add
                      local.set 3
                      local.get 6
                      i32.const -4
                      i32.add
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 8
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 9
                    i32.const -1
                    i32.add
                    local.tee 9
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                local.get 7
                i32.add
                local.set 3
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 9
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 10
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 9
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 10
                  local.get 4
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 9
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 10
                end
                local.get 5
                i32.const 2
                i32.shr_u
                local.set 5
                local.get 10
                local.get 8
                i32.add
                local.set 8
                loop  ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 5
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const 192
                  local.get 5
                  i32.const 192
                  i32.lt_u
                  select
                  local.tee 10
                  i32.const 3
                  i32.and
                  local.set 12
                  local.get 10
                  i32.const 2
                  i32.shl
                  local.set 13
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 10
                      i32.const 252
                      i32.and
                      local.tee 14
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 14
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 7
                    i32.const 0
                    local.set 9
                    local.get 4
                    local.set 3
                    loop  ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 12
                      i32.add
                      i32.load
                      local.tee 6
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 6
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.load
                      local.tee 6
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 6
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      local.get 3
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 6
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 6
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      local.get 3
                      i32.load
                      local.tee 6
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 6
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      local.get 9
                      i32.add
                      i32.add
                      i32.add
                      i32.add
                      local.set 9
                      local.get 3
                      i32.const 16
                      i32.add
                      local.tee 3
                      local.get 7
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.get 10
                  i32.sub
                  local.set 5
                  local.get 4
                  local.get 13
                  i32.add
                  local.set 3
                  local.get 9
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 9
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 8
                  i32.add
                  local.set 8
                  local.get 12
                  i32.eqz
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 4
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 4
                local.get 14
                i32.const 2
                i32.shl
                i32.add
                local.tee 9
                i32.load
                local.tee 3
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 3
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 3
                local.get 12
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 9
                i32.load offset=4
                local.tee 6
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 6
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.get 3
                i32.add
                local.set 3
                local.get 12
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 9
                i32.load offset=8
                local.tee 9
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 9
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.get 3
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                br 3 (;@3;)
              end
              local.get 2
              i32.const 3
              i32.and
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const -1
                  i32.add
                  i32.const 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  local.get 1
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 2
                i32.const -4
                i32.and
                local.set 6
                i32.const 0
                local.set 8
                local.get 1
                local.set 3
                loop  ;; label = @7
                  local.get 8
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 3
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 3
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 3
                  i32.load8_s offset=3
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 3
                  local.get 6
                  i32.const -4
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                end
              end
              local.get 9
              i32.eqz
              br_if 2 (;@3;)
              loop  ;; label = @6
                local.get 8
                local.get 3
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 9
                i32.const -1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            local.get 3
            i32.const 8
            i32.shr_u
            i32.const 459007
            i32.and
            local.get 3
            i32.const 16711935
            i32.and
            i32.add
            i32.const 65537
            i32.mul
            i32.const 16
            i32.shr_u
            local.get 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          local.get 2
          i32.const -4
          i32.and
          local.set 9
          i32.const 0
          local.set 8
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.load8_s offset=1
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.load8_s offset=2
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.load8_s offset=3
            i32.const -65
            i32.gt_s
            i32.add
            local.set 8
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 9
            i32.const -4
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          loop  ;; label = @4
            local.get 8
            local.get 3
            local.get 9
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 8
            local.get 6
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            i32.ne
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 11
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 11
          local.get 8
          i32.sub
          local.tee 8
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                local.get 0
                i32.load8_u offset=32
                local.tee 3
                local.get 3
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                local.tee 3
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 0
              local.set 7
              local.get 8
              local.set 3
              br 1 (;@4;)
            end
            local.get 8
            i32.const 1
            i32.shr_u
            local.set 3
            local.get 8
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 7
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.const 28
          i32.add
          i32.load
          local.set 9
          local.get 0
          i32.const 24
          i32.add
          i32.load
          local.set 6
          local.get 0
          i32.load offset=4
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              local.get 8
              local.get 9
              i32.load offset=16
              call_indirect (type 6)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 3
          local.get 8
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 1
          local.get 2
          local.get 9
          i32.load offset=12
          call_indirect (type 8)
          br_if 2 (;@1;)
          i32.const 0
          local.set 3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 7
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              local.get 7
              i32.lt_u
              return
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 6
            local.get 8
            local.get 9
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const -1
          i32.add
          local.get 7
          i32.lt_u
          return
        end
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 8)
      local.set 3
    end
    local.get 3)
  (func (;13;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load8_u
        local.set 10
        local.tee 9
        i32.const 4
        call 4
        local.get 9
        local.get 10
        i32.store8
        local.get 2
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=1
        local.set 10
        local.tee 9
        i32.const 4
        call 4
        local.get 9
        local.get 10
        i32.store8 offset=1
        local.get 2
        i32.const -2
        i32.add
        local.set 3
        local.get 0
        i32.const 2
        i32.add
        local.set 4
        local.get 1
        i32.const 2
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=2
        local.set 10
        local.tee 9
        i32.const 4
        call 4
        local.get 9
        local.get 10
        i32.store8 offset=2
        local.get 2
        i32.const -3
        i32.add
        local.set 3
        local.get 0
        i32.const 3
        i32.add
        local.set 4
        local.get 1
        i32.const 3
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=3
        local.set 10
        local.tee 9
        i32.const 4
        call 4
        local.get 9
        local.get 10
        i32.store8 offset=3
        local.get 2
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 4
        i32.add
        local.set 4
        local.get 1
        i32.const 4
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      local.get 1
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.const -16
                i32.add
                local.tee 1
                i32.const 16
                i32.and
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i64.load align=4
                local.set 11
                local.tee 9
                i32.const 8
                call 4
                local.get 9
                local.get 11
                i64.store align=4
                local.get 4
                local.get 5
                i64.load offset=8 align=4
                local.set 11
                local.tee 9
                i32.const 8
                call 4
                local.get 9
                local.get 11
                i64.store offset=8 align=4
                local.get 4
                i32.const 16
                i32.add
                local.set 4
                local.get 5
                i32.const 16
                i32.add
                local.set 5
                local.get 1
                local.set 3
              end
              local.get 1
              i32.const 16
              i32.lt_u
              br_if 1 (;@4;)
              loop  ;; label = @6
                local.get 4
                local.get 5
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 8
                i32.add
                local.get 5
                i32.const 8
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i32.const 16
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 24
                i32.add
                local.get 5
                i32.const 24
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 32
                i32.add
                local.set 4
                local.get 5
                i32.const 32
                i32.add
                local.set 5
                local.get 3
                i32.const -32
                i32.add
                local.tee 3
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 3
            local.set 1
          end
          block  ;; label = @4
            local.get 1
            i32.const 8
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.load align=4
            local.set 11
            local.tee 9
            i32.const 8
            call 4
            local.get 9
            local.get 11
            i64.store align=4
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.set 4
          end
          block  ;; label = @4
            local.get 1
            i32.const 4
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.load
            local.set 10
            local.tee 9
            i32.const 4
            call 4
            local.get 9
            local.get 10
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 5
            local.get 4
            i32.const 4
            i32.add
            local.set 4
          end
          block  ;; label = @4
            local.get 1
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.load16_u align=1
            local.set 10
            local.tee 9
            i32.const 4
            call 4
            local.get 9
            local.get 10
            i32.store16 align=1
            local.get 4
            i32.const 2
            i32.add
            local.set 4
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 1
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 32
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const -1
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 4
              local.get 5
              i32.load
              local.tee 6
              local.set 10
              local.tee 9
              i32.const 4
              call 4
              local.get 9
              local.get 10
              i32.store8
              local.get 4
              local.get 6
              i32.const 16
              i32.shr_u
              local.set 10
              local.tee 9
              i32.const 4
              call 4
              local.get 9
              local.get 10
              i32.store8 offset=2
              local.get 4
              local.get 6
              i32.const 8
              i32.shr_u
              local.set 10
              local.tee 9
              i32.const 4
              call 4
              local.get 9
              local.get 10
              i32.store8 offset=1
              local.get 3
              i32.const -3
              i32.add
              local.set 3
              local.get 4
              i32.const 3
              i32.add
              local.set 7
              i32.const 0
              local.set 1
              loop  ;; label = @6
                local.get 7
                local.get 1
                i32.add
                local.tee 4
                local.get 5
                local.get 1
                i32.add
                local.tee 2
                i32.const 4
                i32.add
                i32.load
                local.tee 8
                i32.const 8
                i32.shl
                local.get 6
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 4
                i32.add
                local.get 2
                i32.const 8
                i32.add
                i32.load
                local.tee 6
                i32.const 8
                i32.shl
                local.get 8
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 8
                i32.add
                local.get 2
                i32.const 12
                i32.add
                i32.load
                local.tee 8
                i32.const 8
                i32.shl
                local.get 6
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 12
                i32.add
                local.get 2
                i32.const 16
                i32.add
                i32.load
                local.tee 6
                i32.const 8
                i32.shl
                local.get 8
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 1
                i32.const 16
                i32.add
                local.set 1
                local.get 3
                i32.const -16
                i32.add
                local.tee 3
                i32.const 16
                i32.gt_u
                br_if 0 (;@6;)
              end
              local.get 7
              local.get 1
              i32.add
              local.set 4
              local.get 5
              local.get 1
              i32.add
              i32.const 3
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 4
            local.get 5
            i32.load
            local.tee 6
            local.set 10
            local.tee 9
            i32.const 4
            call 4
            local.get 9
            local.get 10
            i32.store16 align=1
            local.get 3
            i32.const -2
            i32.add
            local.set 3
            local.get 4
            i32.const 2
            i32.add
            local.set 7
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 7
              local.get 1
              i32.add
              local.tee 4
              local.get 5
              local.get 1
              i32.add
              local.tee 2
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const 16
              i32.shl
              local.get 6
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 4
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i32.load
              local.tee 6
              i32.const 16
              i32.shl
              local.get 8
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const 16
              i32.shl
              local.get 6
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 12
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.load
              local.tee 6
              i32.const 16
              i32.shl
              local.get 8
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.const -16
              i32.add
              local.tee 3
              i32.const 17
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 1
            i32.add
            local.set 4
            local.get 5
            local.get 1
            i32.add
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
          i32.load
          local.tee 6
          local.set 10
          local.tee 9
          i32.const 4
          call 4
          local.get 9
          local.get 10
          i32.store8
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 7
          i32.const 0
          local.set 1
          loop  ;; label = @4
            local.get 7
            local.get 1
            i32.add
            local.tee 4
            local.get 5
            local.get 1
            i32.add
            local.tee 2
            i32.const 4
            i32.add
            i32.load
            local.tee 8
            i32.const 24
            i32.shl
            local.get 6
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.load
            local.tee 6
            i32.const 24
            i32.shl
            local.get 8
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 8
            i32.const 24
            i32.shl
            local.get 6
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 12
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.load
            local.tee 6
            i32.const 24
            i32.shl
            local.get 8
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 3
            i32.const -16
            i32.add
            local.tee 3
            i32.const 18
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 1
          i32.add
          local.set 4
          local.get 5
          local.get 1
          i32.add
          i32.const 1
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load8_u
          local.set 10
          local.tee 9
          i32.const 4
          call 4
          local.get 9
          local.get 10
          i32.store8
          local.get 4
          local.get 5
          i32.load offset=1 align=1
          local.set 10
          local.tee 9
          i32.const 4
          call 4
          local.get 9
          local.get 10
          i32.store offset=1 align=1
          local.get 4
          local.get 5
          i64.load offset=5 align=1
          local.set 11
          local.tee 9
          i32.const 8
          call 4
          local.get 9
          local.get 11
          i64.store offset=5 align=1
          local.get 4
          local.get 5
          i32.load16_u offset=13 align=1
          local.set 10
          local.tee 9
          i32.const 4
          call 4
          local.get 9
          local.get 10
          i32.store16 offset=13 align=1
          local.get 4
          local.get 5
          i32.load8_u offset=15
          local.set 10
          local.tee 9
          i32.const 4
          call 4
          local.get 9
          local.get 10
          i32.store8 offset=15
          local.get 4
          i32.const 16
          i32.add
          local.set 4
          local.get 5
          i32.const 16
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.load align=1
          local.set 11
          local.tee 9
          i32.const 8
          call 4
          local.get 9
          local.get 11
          i64.store align=1
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load align=1
          local.set 10
          local.tee 9
          i32.const 4
          call 4
          local.get 9
          local.get 10
          i32.store align=1
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.const 4
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load16_u align=1
          local.set 10
          local.tee 9
          i32.const 4
          call 4
          local.get 9
          local.get 10
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 5
          i32.const 2
          i32.add
          local.set 5
        end
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 5
      i32.load8_u
      local.set 10
      local.tee 9
      i32.const 4
      call 4
      local.get 9
      local.get 10
      i32.store8
    end
    local.get 0)
  (func (;14;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 1072
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      br_table 0 (;@9;) 3 (;@6;) 2 (;@7;) 1 (;@8;) 0 (;@9;)
                    end
                    local.get 2
                    local.get 0
                    i32.load offset=4
                    local.tee 0
                    local.set 11
                    local.tee 10
                    i32.const 4
                    call 4
                    local.get 10
                    local.get 11
                    i32.store offset=4
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.const 0
                    i32.const 1024
                    call 24
                    drop
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.const 1024
                    call 102
                    i32.const 0
                    i32.lt_s
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 24
                    i32.add
                    call 64
                    local.tee 3
                    i32.eqz
                    br_if 5 (;@3;)
                    i32.const 0
                    local.get 3
                    i32.const -7
                    i32.add
                    local.tee 0
                    local.get 0
                    local.get 3
                    i32.gt_u
                    select
                    local.set 4
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.sub
                    local.set 5
                    i32.const 0
                    local.set 0
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 2
                                        i32.const 24
                                        i32.add
                                        local.get 0
                                        i32.add
                                        i32.load8_u
                                        local.tee 6
                                        i32.const 24
                                        i32.shl
                                        i32.const 24
                                        i32.shr_s
                                        local.tee 7
                                        i32.const 0
                                        i32.lt_s
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.const -1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 5
                                        local.get 0
                                        i32.sub
                                        i32.const 3
                                        i32.and
                                        br_if 1 (;@17;)
                                        local.get 0
                                        local.get 4
                                        i32.lt_u
                                        br_if 2 (;@16;)
                                        br 7 (;@11;)
                                      end
                                      i32.const 256
                                      local.set 8
                                      i32.const 1
                                      local.set 9
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 6
                                                        i32.const 1049436
                                                        i32.add
                                                        i32.load8_u
                                                        i32.const -2
                                                        i32.add
                                                        br_table 0 (;@26;) 1 (;@25;) 2 (;@24;) 14 (;@12;)
                                                      end
                                                      local.get 0
                                                      i32.const 1
                                                      i32.add
                                                      local.tee 6
                                                      local.get 3
                                                      i32.lt_u
                                                      br_if 6 (;@19;)
                                                      br 11 (;@14;)
                                                    end
                                                    local.get 0
                                                    i32.const 1
                                                    i32.add
                                                    local.tee 9
                                                    local.get 3
                                                    i32.ge_u
                                                    br_if 11 (;@13;)
                                                    local.get 2
                                                    i32.const 24
                                                    i32.add
                                                    local.get 9
                                                    i32.add
                                                    i32.load8_s
                                                    local.set 9
                                                    local.get 6
                                                    i32.const -224
                                                    i32.add
                                                    br_table 1 (;@23;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 2 (;@22;) 3 (;@21;)
                                                  end
                                                  local.get 0
                                                  i32.const 1
                                                  i32.add
                                                  local.tee 9
                                                  local.get 3
                                                  i32.ge_u
                                                  br_if 10 (;@13;)
                                                  local.get 2
                                                  i32.const 24
                                                  i32.add
                                                  local.get 9
                                                  i32.add
                                                  i32.load8_s
                                                  local.set 9
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 6
                                                          i32.const -240
                                                          i32.add
                                                          br_table 1 (;@26;) 0 (;@27;) 0 (;@27;) 0 (;@27;) 2 (;@25;) 0 (;@27;)
                                                        end
                                                        block  ;; label = @27
                                                          local.get 7
                                                          i32.const 15
                                                          i32.add
                                                          i32.const 255
                                                          i32.and
                                                          i32.const 2
                                                          i32.le_u
                                                          br_if 0 (;@27;)
                                                          i32.const 1
                                                          local.set 9
                                                          br 15 (;@12;)
                                                        end
                                                        block  ;; label = @27
                                                          local.get 9
                                                          i32.const -1
                                                          i32.le_s
                                                          br_if 0 (;@27;)
                                                          i32.const 1
                                                          local.set 9
                                                          br 15 (;@12;)
                                                        end
                                                        local.get 9
                                                        i32.const -64
                                                        i32.lt_u
                                                        br_if 2 (;@24;)
                                                        i32.const 1
                                                        local.set 9
                                                        br 14 (;@12;)
                                                      end
                                                      local.get 9
                                                      i32.const 112
                                                      i32.add
                                                      i32.const 255
                                                      i32.and
                                                      i32.const 48
                                                      i32.lt_u
                                                      br_if 1 (;@24;)
                                                      i32.const 1
                                                      local.set 9
                                                      br 13 (;@12;)
                                                    end
                                                    local.get 9
                                                    i32.const -113
                                                    i32.le_s
                                                    br_if 0 (;@24;)
                                                    i32.const 1
                                                    local.set 9
                                                    br 12 (;@12;)
                                                  end
                                                  i32.const 0
                                                  local.set 8
                                                  local.get 0
                                                  i32.const 2
                                                  i32.add
                                                  local.tee 6
                                                  local.get 3
                                                  i32.ge_u
                                                  br_if 10 (;@13;)
                                                  local.get 2
                                                  i32.const 24
                                                  i32.add
                                                  local.get 6
                                                  i32.add
                                                  i32.load8_s
                                                  i32.const -65
                                                  i32.gt_s
                                                  br_if 8 (;@15;)
                                                  i32.const 0
                                                  local.set 9
                                                  local.get 0
                                                  i32.const 3
                                                  i32.add
                                                  local.tee 6
                                                  local.get 3
                                                  i32.ge_u
                                                  br_if 11 (;@12;)
                                                  local.get 2
                                                  i32.const 24
                                                  i32.add
                                                  local.get 6
                                                  i32.add
                                                  i32.load8_s
                                                  i32.const -65
                                                  i32.le_s
                                                  br_if 5 (;@18;)
                                                  i32.const 768
                                                  local.set 8
                                                  i32.const 1
                                                  local.set 9
                                                  br 11 (;@12;)
                                                end
                                                local.get 9
                                                i32.const -32
                                                i32.and
                                                i32.const -96
                                                i32.eq
                                                br_if 2 (;@20;)
                                                i32.const 1
                                                local.set 9
                                                br 10 (;@12;)
                                              end
                                              local.get 9
                                              i32.const -96
                                              i32.lt_s
                                              br_if 1 (;@20;)
                                              i32.const 1
                                              local.set 9
                                              br 9 (;@12;)
                                            end
                                            block  ;; label = @21
                                              local.get 7
                                              i32.const 31
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 12
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                              block  ;; label = @22
                                                local.get 7
                                                i32.const -2
                                                i32.and
                                                i32.const -18
                                                i32.eq
                                                br_if 0 (;@22;)
                                                i32.const 1
                                                local.set 9
                                                br 10 (;@12;)
                                              end
                                              block  ;; label = @22
                                                local.get 9
                                                i32.const -1
                                                i32.le_s
                                                br_if 0 (;@22;)
                                                i32.const 1
                                                local.set 9
                                                br 10 (;@12;)
                                              end
                                              local.get 9
                                              i32.const -64
                                              i32.lt_u
                                              br_if 1 (;@20;)
                                              i32.const 1
                                              local.set 9
                                              br 9 (;@12;)
                                            end
                                            local.get 9
                                            i32.const -65
                                            i32.le_s
                                            br_if 0 (;@20;)
                                            i32.const 1
                                            local.set 9
                                            br 8 (;@12;)
                                          end
                                          local.get 0
                                          i32.const 2
                                          i32.add
                                          local.tee 6
                                          local.get 3
                                          i32.ge_u
                                          br_if 5 (;@14;)
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          local.get 6
                                          i32.add
                                          i32.load8_s
                                          i32.const -65
                                          i32.gt_s
                                          br_if 4 (;@15;)
                                          br 1 (;@18;)
                                        end
                                        i32.const 1
                                        local.set 9
                                        local.get 2
                                        i32.const 24
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i32.load8_s
                                        i32.const -65
                                        i32.gt_s
                                        br_if 6 (;@12;)
                                      end
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.set 0
                                      br 7 (;@10;)
                                    end
                                    local.get 0
                                    i32.const 1
                                    i32.add
                                    local.set 0
                                    br 6 (;@10;)
                                  end
                                  loop  ;; label = @16
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    local.get 0
                                    i32.add
                                    local.tee 6
                                    i32.load
                                    i32.const -2139062144
                                    i32.and
                                    br_if 5 (;@11;)
                                    local.get 6
                                    i32.const 4
                                    i32.add
                                    i32.load
                                    i32.const -2139062144
                                    i32.and
                                    br_if 5 (;@11;)
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    local.get 4
                                    i32.ge_u
                                    br_if 5 (;@11;)
                                    br 0 (;@16;)
                                  end
                                end
                                i32.const 512
                                local.set 8
                                i32.const 1
                                local.set 9
                                br 2 (;@12;)
                              end
                              i32.const 0
                              local.set 8
                            end
                            i32.const 0
                            local.set 9
                          end
                          local.get 2
                          local.get 0
                          local.set 11
                          local.tee 10
                          i32.const 4
                          call 4
                          local.get 10
                          local.get 11
                          i32.store offset=1048
                          local.get 2
                          local.get 9
                          local.get 8
                          i32.or
                          local.set 11
                          local.tee 10
                          i32.const 4
                          call 4
                          local.get 10
                          local.get 11
                          i32.store offset=1052
                          i32.const 1050080
                          i32.const 43
                          local.get 2
                          i32.const 1048
                          i32.add
                          i32.const 1053028
                          i32.const 1053044
                          call 57
                          unreachable
                        end
                        local.get 0
                        local.get 3
                        i32.ge_u
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 0
                          i32.add
                          i32.load8_s
                          i32.const 0
                          i32.lt_s
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                          br 7 (;@4;)
                        end
                      end
                      local.get 0
                      local.get 3
                      i32.lt_u
                      br_if 0 (;@9;)
                      br 5 (;@4;)
                    end
                  end
                  local.get 0
                  i32.load offset=4
                  local.tee 0
                  i32.load
                  local.get 1
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  i32.load offset=16
                  call_indirect (type 6)
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 0
                i32.load
                local.get 0
                i32.load offset=4
                call 12
                local.set 0
                br 5 (;@1;)
              end
              local.get 0
              i32.load8_u offset=1
              local.set 0
              local.get 2
              i32.const 44
              i32.add
              i32.const 1
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store
              local.get 2
              i64.const 1
              local.set 12
              local.tee 10
              i32.const 8
              call 4
              local.get 10
              local.get 12
              i64.store offset=28 align=4
              local.get 2
              i32.const 1050428
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=24
              local.get 2
              i32.const 2
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=12
              local.get 2
              local.get 0
              i32.const 32
              i32.xor
              i32.const 63
              i32.and
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1053512
              i32.add
              i32.load
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=1052
              local.get 2
              local.get 0
              i32.const 1053768
              i32.add
              i32.load
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=1048
              local.get 1
              i32.const 24
              i32.add
              i32.load
              local.set 0
              local.get 1
              i32.const 28
              i32.add
              i32.load
              local.set 3
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=40
              local.get 2
              local.get 2
              i32.const 1048
              i32.add
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=8
              local.get 0
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              call 90
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1068
            i32.add
            i32.const 0
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store
            local.get 2
            i32.const 1049804
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store offset=1064
            local.get 2
            i64.const 1
            local.set 12
            local.tee 10
            i32.const 8
            call 4
            local.get 10
            local.get 12
            i64.store offset=1052 align=4
            local.get 2
            i32.const 1052972
            local.set 11
            local.tee 10
            i32.const 4
            call 4
            local.get 10
            local.get 11
            i32.store offset=1048
            local.get 2
            i32.const 1048
            i32.add
            i32.const 1053012
            call 92
            unreachable
          end
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.const -1
            i32.gt_s
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            call 120
            local.tee 0
            br_if 2 (;@2;)
            local.get 3
            local.get 6
            call 141
            unreachable
          end
          call 95
          unreachable
        end
        i32.const 1
        local.set 0
      end
      local.get 0
      local.get 2
      i32.const 24
      i32.add
      local.get 3
      call 13
      local.set 0
      local.get 2
      local.get 3
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=16
      local.get 2
      local.get 3
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=12
      local.get 2
      local.get 0
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=8
      local.get 2
      i32.const 44
      i32.add
      i32.const 2
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store
      local.get 2
      i32.const 1060
      i32.add
      i32.const 4
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store
      local.get 2
      i64.const 3
      local.set 12
      local.tee 10
      i32.const 8
      call 4
      local.get 10
      local.get 12
      i64.store offset=28 align=4
      local.get 2
      i32.const 1051264
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=24
      local.get 2
      i32.const 5
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=1052
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 0
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 3
      local.get 2
      local.get 2
      i32.const 1048
      i32.add
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 4
      i32.add
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=1056
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=1048
      local.get 0
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      call 90
      local.set 0
      local.get 2
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=8
      call 156
    end
    local.get 2
    i32.const 1072
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 0)
  (func (;15;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call 7
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      local.set 14
      local.tee 13
      i32.const 4
      call 4
      local.get 13
      local.get 14
      i32.store offset=1056328
      i32.const 0
      return
    end
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.set 2
    local.get 0
    i32.const -4
    i32.add
    local.tee 3
    i32.load
    local.tee 4
    i32.const -8
    i32.and
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1056312
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 0
        i32.const -8
        i32.add
        local.tee 6
        local.get 5
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store
          local.get 6
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store offset=4
          local.get 2
          local.get 1
          call 10
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1055856
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1055844
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store
          i32.const 0
          local.get 6
          local.get 2
          i32.add
          local.tee 1
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store offset=1055856
          i32.const 0
          local.get 5
          local.get 2
          i32.sub
          local.tee 2
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store offset=1055844
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1055852
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1055840
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              local.get 4
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              local.set 14
              local.tee 13
              i32.const 4
              call 4
              local.get 13
              local.get 14
              i32.store
              local.get 6
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              local.set 14
              local.tee 13
              i32.const 4
              call 4
              local.get 13
              local.get 14
              i32.store offset=4
              local.get 6
              local.get 5
              i32.add
              local.tee 5
              local.get 1
              local.set 14
              local.tee 13
              i32.const 4
              call 4
              local.get 13
              local.get 14
              i32.store
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const -2
              i32.and
              local.set 14
              local.tee 13
              i32.const 4
              call 4
              local.get 13
              local.get 14
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.and
            local.get 5
            i32.or
            i32.const 2
            i32.or
            local.set 14
            local.tee 13
            i32.const 4
            call 4
            local.get 13
            local.get 14
            i32.store
            local.get 6
            local.get 5
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            local.set 14
            local.tee 13
            i32.const 4
            call 4
            local.get 13
            local.get 14
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store offset=1055852
          i32.const 0
          local.get 1
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store offset=1055840
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 8
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.const -8
        i32.and
        local.get 5
        i32.add
        local.tee 9
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i32.sub
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=8
            local.tee 1
            local.get 8
            i32.const 3
            i32.shr_u
            local.tee 11
            i32.const 3
            i32.shl
            i32.const 1055872
            i32.add
            local.tee 8
            i32.eq
            drop
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1055832
              i32.const -2
              local.get 11
              i32.rotl
              i32.and
              local.set 14
              local.tee 13
              i32.const 4
              call 4
              local.get 13
              local.get 14
              i32.store offset=1055832
              br 2 (;@3;)
            end
            local.get 5
            local.get 8
            i32.eq
            drop
            local.get 5
            local.get 1
            local.set 14
            local.tee 13
            i32.const 4
            call 4
            local.get 13
            local.get 14
            i32.store offset=8
            local.get 1
            local.get 5
            local.set 14
            local.tee 13
            i32.const 4
            call 4
            local.get 13
            local.get 14
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 8
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1055848
              local.get 7
              i32.load offset=8
              local.tee 1
              i32.gt_u
              drop
              local.get 8
              local.get 1
              local.set 14
              local.tee 13
              i32.const 4
              call 4
              local.get 13
              local.get 14
              i32.store offset=8
              local.get 1
              local.get 8
              local.set 14
              local.tee 13
              i32.const 4
              call 4
              local.get 13
              local.get 14
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 11
              local.get 5
              local.tee 8
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 8
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 11
            i32.const 0
            local.set 14
            local.tee 13
            i32.const 4
            call 4
            local.get 13
            local.get 14
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1056136
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              local.set 14
              local.tee 13
              i32.const 4
              call 4
              local.get 13
              local.get 14
              i32.store
              local.get 8
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1055836
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.set 14
              local.tee 13
              i32.const 4
              call 4
              local.get 13
              local.get 14
              i32.store offset=1055836
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 8
            local.set 14
            local.tee 13
            i32.const 4
            call 4
            local.get 13
            local.get 14
            i32.store
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          local.get 12
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            local.set 14
            local.tee 13
            i32.const 4
            call 4
            local.get 13
            local.get 14
            i32.store offset=16
            local.get 1
            local.get 8
            local.set 14
            local.tee 13
            i32.const 4
            call 4
            local.get 13
            local.get 14
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 20
          i32.add
          local.get 1
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store
          local.get 1
          local.get 8
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 10
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const 1
          i32.and
          local.get 9
          i32.or
          i32.const 2
          i32.or
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store
          local.get 6
          local.get 9
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          local.set 14
          local.tee 13
          i32.const 4
          call 4
          local.get 13
          local.get 14
          i32.store offset=4
          local.get 0
          return
        end
        local.get 3
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        local.set 14
        local.tee 13
        i32.const 4
        call 4
        local.get 13
        local.get 14
        i32.store
        local.get 6
        local.get 2
        i32.add
        local.tee 1
        local.get 10
        i32.const 3
        i32.or
        local.set 14
        local.tee 13
        i32.const 4
        call 4
        local.get 13
        local.get 14
        i32.store offset=4
        local.get 6
        local.get 9
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        local.set 14
        local.tee 13
        i32.const 4
        call 4
        local.get 13
        local.get 14
        i32.store offset=4
        local.get 1
        local.get 10
        call 10
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call 7
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      i32.const -4
      i32.const -8
      local.get 3
      i32.load
      local.tee 5
      i32.const 3
      i32.and
      select
      local.get 5
      i32.const -8
      i32.and
      i32.add
      local.tee 5
      local.get 1
      local.get 5
      local.get 1
      i32.lt_u
      select
      call 13
      local.set 1
      local.get 0
      call 9
      local.get 1
      local.set 0
    end
    local.get 0)
  (func (;16;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 1
              i32.const -1
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store offset=8
              local.get 3
              i32.const 0
              local.get 3
              local.get 2
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.get 2
              i32.sub
              local.tee 5
              i32.sub
              i32.const 7
              i32.and
              local.get 3
              local.get 5
              i32.lt_u
              select
              local.tee 6
              i32.sub
              local.set 7
              local.get 3
              local.get 6
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 3
              local.get 3
              local.get 5
              i32.gt_u
              select
              local.set 8
              local.get 1
              i32.const 12
              i32.add
              local.set 9
              block  ;; label = @6
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i32.add
                local.tee 5
                local.get 2
                local.get 7
                i32.add
                local.tee 10
                i32.sub
                local.set 6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const -1
                    i32.add
                    local.tee 5
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -1
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 5
                    i32.const -1
                    i32.add
                    local.tee 5
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -2
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 5
                    i32.const -1
                    i32.add
                    local.tee 5
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -3
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 5
                    i32.const -1
                    i32.add
                    local.tee 5
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -4
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 5
                    i32.const -1
                    i32.add
                    local.tee 5
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -5
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 5
                    i32.const -1
                    i32.add
                    local.tee 5
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -6
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 5
                    i32.const -1
                    i32.add
                    local.tee 5
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -7
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const -8
                  i32.add
                  local.set 5
                end
                local.get 5
                local.get 7
                i32.add
                local.set 5
                br 4 (;@2;)
              end
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 7
                  local.tee 5
                  local.get 8
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.const -8
                  i32.add
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  local.get 7
                  i32.const 168430090
                  i32.xor
                  i32.const -16843009
                  i32.add
                  i32.and
                  i32.const -2139062144
                  i32.and
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const -8
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const -4
                  i32.add
                  i32.load
                  local.tee 6
                  i32.const -1
                  i32.xor
                  local.get 6
                  i32.const 168430090
                  i32.xor
                  i32.const -16843009
                  i32.add
                  i32.and
                  i32.const -2139062144
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 3
              i32.gt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  local.get 2
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 5 (;@2;)
                  br 0 (;@7;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 20
                    i32.add
                    i32.load
                    local.tee 5
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 9
                  i32.load
                  i32.add
                  i32.const -1
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 9
                  call 30
                  local.get 4
                  i32.load8_u offset=8
                  local.tee 5
                  i32.const 4
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 20
                  i32.add
                  i32.load
                  local.set 5
                end
                block  ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.load
                  local.get 5
                  i32.sub
                  local.get 3
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 9
                  local.get 2
                  local.get 3
                  call 50
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=12
                local.get 5
                i32.add
                local.get 2
                local.get 3
                call 13
                drop
                local.get 0
                i32.const 4
                local.set 12
                local.tee 11
                i32.const 4
                call 4
                local.get 11
                local.get 12
                i32.store8
                local.get 1
                i32.const 20
                i32.add
                local.get 5
                local.get 3
                i32.add
                local.set 12
                local.tee 11
                i32.const 4
                call 4
                local.get 11
                local.get 12
                i32.store
                br 5 (;@1;)
              end
              local.get 0
              local.get 4
              i32.load offset=9 align=1
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store offset=1 align=1
              local.get 0
              i32.const 4
              i32.add
              local.get 4
              i32.load offset=12 align=1
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store align=1
              local.get 0
              local.get 5
              local.set 12
              local.tee 11
              i32.const 4
              call 4
              local.get 11
              local.get 12
              i32.store8
              br 4 (;@1;)
            end
            i32.const 1049804
            i32.const 16
            local.get 4
            i32.const 8
            i32.add
            i32.const 1049820
            i32.const 1051332
            call 57
            unreachable
          end
          local.get 7
          local.get 3
          i32.const 1049304
          call 133
          unreachable
        end
        local.get 5
        local.get 3
        i32.const 1049320
        call 134
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 7
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 2
                  local.get 5
                  call 61
                  local.get 4
                  i32.load8_u offset=8
                  local.tee 7
                  i32.const 4
                  i32.eq
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 7
                    br_table 0 (;@8;) 2 (;@6;) 0 (;@8;) 0 (;@8;) 0 (;@8;)
                  end
                  local.get 4
                  i32.load offset=12
                  local.set 6
                  local.get 7
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 8
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 7
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.load
                    local.get 7
                    i32.sub
                    local.get 5
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=12
                    local.get 7
                    i32.add
                    local.get 2
                    local.get 5
                    call 13
                    drop
                    local.get 1
                    i32.const 20
                    i32.add
                    local.get 7
                    local.get 5
                    i32.add
                    local.set 12
                    local.tee 11
                    i32.const 4
                    call 4
                    local.get 11
                    local.get 12
                    i32.store
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 9
                  local.get 2
                  local.get 5
                  call 50
                  local.get 4
                  i32.load8_u offset=8
                  local.tee 7
                  i32.const 4
                  i32.ne
                  br_if 5 (;@2;)
                end
                local.get 4
                i32.const 8
                i32.add
                local.get 9
                call 30
                block  ;; label = @7
                  local.get 4
                  i32.load8_u offset=8
                  local.tee 7
                  i32.const 4
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 20
                  i32.add
                  i32.load
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 0
                local.get 4
                i32.load offset=9 align=1
                local.set 12
                local.tee 11
                i32.const 4
                call 4
                local.get 11
                local.get 12
                i32.store offset=1 align=1
                local.get 0
                i32.const 4
                i32.add
                local.get 4
                i32.load offset=12 align=1
                local.set 12
                local.tee 11
                i32.const 4
                call 4
                local.get 11
                local.get 12
                i32.store align=1
                local.get 0
                local.get 7
                local.set 12
                local.tee 11
                i32.const 4
                call 4
                local.get 11
                local.get 12
                i32.store8
                br 5 (;@1;)
              end
              i32.const 0
              local.set 7
              local.get 4
              i64.load offset=8
              local.tee 13
              i32.wrap_i64
              local.tee 6
              i32.const 255
              i32.and
              i32.const 4
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 5
            i32.add
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              i32.load
              local.get 7
              i32.sub
              local.get 3
              local.get 5
              i32.sub
              local.tee 5
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 9
              local.get 2
              local.get 5
              call 50
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=12
            local.get 7
            i32.add
            local.get 2
            local.get 5
            call 13
            drop
            local.get 0
            i32.const 4
            local.set 12
            local.tee 11
            i32.const 4
            call 4
            local.get 11
            local.get 12
            i32.store8
            local.get 1
            i32.const 20
            i32.add
            local.get 7
            local.get 5
            i32.add
            local.set 12
            local.tee 11
            i32.const 4
            call 4
            local.get 11
            local.get 12
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 6
          local.set 12
          local.tee 11
          i32.const 4
          call 4
          local.get 11
          local.get 12
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 13
          i64.const 56
          i64.shr_u
          local.set 14
          local.tee 11
          i32.const 8
          call 4
          local.get 11
          local.get 14
          i64.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 13
          i64.const 40
          i64.shr_u
          local.set 14
          local.tee 11
          i32.const 8
          call 4
          local.get 11
          local.get 14
          i64.store16 align=1
          local.get 0
          local.get 13
          i64.const 8
          i64.shr_u
          local.set 14
          local.tee 11
          i32.const 8
          call 4
          local.get 11
          local.get 14
          i64.store32 offset=1 align=1
          br 2 (;@1;)
        end
        i32.const 1049837
        i32.const 35
        i32.const 1050484
        call 85
        unreachable
      end
      local.get 0
      local.get 4
      i32.load offset=9 align=1
      local.set 12
      local.tee 11
      i32.const 4
      call 4
      local.get 11
      local.get 12
      i32.store offset=1 align=1
      local.get 0
      i32.const 4
      i32.add
      local.get 4
      i32.load offset=12 align=1
      local.set 12
      local.tee 11
      i32.const 4
      call 4
      local.get 11
      local.get 12
      i32.store align=1
      local.get 0
      local.get 7
      local.set 12
      local.tee 11
      i32.const 4
      call 4
      local.get 11
      local.get 12
      i32.store8
    end
    local.get 1
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.add
    local.set 12
    local.tee 11
    i32.const 4
    call 4
    local.get 11
    local.get 12
    i32.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;17;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        local.get 0
        local.get 2
        i32.add
        local.tee 3
        i32.sub
        i32.const 0
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call 13
        drop
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.xor
      i32.const 3
      i32.and
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u
            local.set 8
            local.tee 7
            i32.const 4
            call 4
            local.get 7
            local.get 8
            i32.store8
            local.get 2
            i32.const -1
            i32.add
            local.set 4
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=1
            local.set 8
            local.tee 7
            i32.const 4
            call 4
            local.get 7
            local.get 8
            i32.store8 offset=1
            local.get 2
            i32.const -2
            i32.add
            local.set 4
            block  ;; label = @5
              local.get 0
              i32.const 2
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 2
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=2
            local.set 8
            local.tee 7
            i32.const 4
            call 4
            local.get 7
            local.get 8
            i32.store8 offset=2
            local.get 2
            i32.const -3
            i32.add
            local.set 4
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 3
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=3
            local.set 8
            local.tee 7
            i32.const 4
            call 4
            local.get 7
            local.get 8
            i32.store8 offset=3
            local.get 0
            i32.const 4
            i32.add
            local.set 3
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 2
            i32.const -4
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -1
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.set 8
              local.tee 7
              i32.const 4
              call 4
              local.get 7
              local.get 8
              i32.store8
              block  ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -2
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.set 8
              local.tee 7
              i32.const 4
              call 4
              local.get 7
              local.get 8
              i32.store8
              block  ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -3
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.set 8
              local.tee 7
              i32.const 4
              call 4
              local.get 7
              local.get 8
              i32.store8
              block  ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -4
              i32.add
              local.tee 2
              i32.add
              local.get 1
              local.get 2
              i32.add
              i32.load8_u
              local.set 8
              local.tee 7
              i32.const 4
              call 4
              local.get 7
              local.get 8
              i32.store8
            end
            local.get 2
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 2
              i32.const -4
              i32.add
              local.tee 5
              i32.const 2
              i32.shr_u
              i32.const 1
              i32.add
              i32.const 3
              i32.and
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const -4
              i32.add
              local.set 4
              local.get 0
              i32.const -4
              i32.add
              local.set 6
              loop  ;; label = @6
                local.get 6
                local.get 2
                i32.add
                local.get 4
                local.get 2
                i32.add
                i32.load
                i32.store
                local.get 2
                i32.const -4
                i32.add
                local.set 2
                local.get 3
                i32.const -1
                i32.add
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 12
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -16
            i32.add
            local.set 6
            local.get 0
            i32.const -16
            i32.add
            local.set 5
            loop  ;; label = @5
              local.get 5
              local.get 2
              i32.add
              local.tee 3
              i32.const 12
              i32.add
              local.get 6
              local.get 2
              i32.add
              local.tee 4
              i32.const 12
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              i32.store
              local.get 3
              local.get 4
              i32.load
              i32.store
              local.get 2
              i32.const -16
              i32.add
              local.tee 2
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const -1
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.and
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const -1
            i32.add
            local.set 4
            local.get 0
            i32.const -1
            i32.add
            local.set 6
            loop  ;; label = @5
              local.get 6
              local.get 2
              i32.add
              local.get 4
              local.get 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const -4
          i32.add
          local.set 4
          local.get 0
          i32.const -4
          i32.add
          local.set 6
          loop  ;; label = @4
            local.get 6
            local.get 2
            i32.add
            local.tee 1
            i32.const 3
            i32.add
            local.get 4
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 3
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            local.get 3
            i32.load8_u
            i32.store8
            local.get 2
            i32.const -4
            i32.add
            local.tee 2
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const -4
          i32.add
          local.tee 6
          i32.const 2
          i32.shr_u
          i32.const 1
          i32.add
          i32.const 7
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 4
            i32.const -4
            i32.add
            local.set 4
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 28
        i32.lt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 1
          i32.const 12
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.const 20
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          i32.const 24
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 28
          i32.add
          local.get 1
          i32.const 28
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 32
          i32.add
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.set 1
          local.get 4
          i32.const -32
          i32.add
          local.tee 4
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const -1
      i32.add
      local.set 6
      block  ;; label = @2
        local.get 4
        i32.const 7
        i32.and
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const -8
        i32.add
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;18;) (type 0)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.const 6
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 0
    i32.const 1051404
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=8
    block  ;; label = @1
      i32.const 0
      i32.load offset=1055756
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1055756
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1055760
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store offset=40
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store offset=44
      local.get 0
      local.get 0
      i32.const 40
      i32.add
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store offset=24
      i32.const 1055756
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1051692
      i32.const 1051676
      call 11
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1055760
              i32.const 1055816
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i32.load8_u offset=1055788
              local.set 1
              i32.const 1
              local.set 2
              i32.const 0
              i32.const 1
              local.set 5
              local.tee 4
              i32.const 4
              call 4
              local.get 4
              local.get 5
              i32.store8 offset=1055788
              local.get 0
              local.get 1
              i32.const 1
              i32.and
              local.tee 1
              local.set 5
              local.tee 4
              i32.const 4
              call 4
              local.get 4
              local.get 5
              i32.store8 offset=24
              local.get 1
              br_if 2 (;@3;)
              i32.const 0
              i32.const 1055816
              local.set 5
              local.tee 4
              i32.const 4
              call 4
              local.get 4
              local.get 5
              i32.store offset=1055760
              br 1 (;@4;)
            end
            i32.const 0
            i32.load offset=1055764
            i32.const 1
            i32.add
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
          end
          i32.const 0
          local.get 2
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store offset=1055764
          local.get 0
          i32.const 1055760
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store offset=16
          i32.const 4
          local.set 2
          local.get 0
          i32.const 4
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8 offset=28
          local.get 0
          local.get 0
          i32.const 16
          i32.add
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store offset=24
          local.get 0
          i32.const 0
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store offset=60
          local.get 0
          i32.const 1049804
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store offset=56
          local.get 0
          i64.const 1
          local.set 9
          local.tee 4
          i32.const 8
          call 4
          local.get 4
          local.get 9
          i64.store offset=44 align=4
          local.get 0
          i32.const 1048592
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store offset=40
          local.get 0
          i32.const 24
          i32.add
          i32.const 1051520
          local.get 0
          i32.const 40
          i32.add
          call 22
          local.set 1
          local.get 0
          i32.load8_u offset=28
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.const 255
                i32.and
                i32.const 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 1051508
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.set 6
                i64.const 0
                local.set 7
                i32.const 2
                local.set 2
                br 2 (;@4;)
              end
              local.get 0
              i64.load offset=28 align=4
              local.tee 8
              i64.const -4294967296
              i64.and
              local.set 6
              local.get 8
              i64.const 4294967040
              i64.and
              local.set 7
              local.get 8
              i32.wrap_i64
              local.set 2
              br 1 (;@4;)
            end
            i64.const 0
            local.set 6
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.and
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 32
              i32.add
              i32.load
              local.tee 1
              i32.load
              local.get 1
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              i32.const 4
              local.set 2
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                i32.const 4
                i32.add
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load
                call 156
              end
              local.get 0
              i32.load offset=32
              call 156
            end
            i64.const 0
            local.set 7
          end
          local.get 0
          i32.load offset=16
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const -1
          i32.add
          local.tee 3
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store offset=4
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store8 offset=28
            local.get 1
            i32.const 0
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store
          end
          local.get 2
          i32.const 255
          i32.and
          i32.const 4
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 64
          i32.add
          global.set 0
          i32.const 0
          call 6
          return
        end
        local.get 0
        i32.const 0
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store offset=60
        local.get 0
        i32.const 1049804
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store offset=56
        local.get 0
        i64.const 1
        local.set 9
        local.tee 4
        i32.const 8
        call 4
        local.get 4
        local.get 9
        i64.store offset=44 align=4
        local.get 0
        i32.const 1052836
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store offset=40
        local.get 0
        i32.const 24
        i32.add
        local.get 0
        i32.const 40
        i32.add
        call 70
        unreachable
      end
      call 152
      unreachable
    end
    local.get 0
    local.get 6
    local.get 7
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.or
    i64.or
    local.set 9
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 9
    i64.store offset=16
    local.get 0
    i32.const 60
    i32.add
    i32.const 2
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 0
    i32.const 36
    i32.add
    i32.const 1
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 0
    i64.const 2
    local.set 9
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 9
    i64.store offset=44 align=4
    local.get 0
    i32.const 1051372
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=40
    local.get 0
    i32.const 2
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=28
    local.get 0
    local.get 0
    i32.const 24
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=56
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=32
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 0
    i32.const 40
    i32.add
    i32.const 1051388
    call 92
    unreachable)
  (func (;19;) (type 14) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 3
          i32.and
          local.tee 10
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 8
      i32.add
      local.set 8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.tee 9
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.tee 10
        local.get 7
        local.get 2
        local.get 3
        call 113
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 12
                i32.add
                i32.load
                local.tee 11
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 8
                i32.and
                br_if 4 (;@2;)
                local.get 11
                local.get 8
                i32.sub
                local.tee 9
                local.set 6
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 1
                local.get 1
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                local.tee 1
                br_table 3 (;@3;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 1
              local.set 1
              local.get 0
              i32.const 24
              i32.add
              i32.load
              local.tee 9
              local.get 0
              i32.const 28
              i32.add
              i32.load
              local.tee 10
              local.get 7
              local.get 2
              local.get 3
              call 113
              br_if 4 (;@1;)
              local.get 9
              local.get 4
              local.get 5
              local.get 10
              i32.load offset=12
              call_indirect (type 8)
              return
            end
            i32.const 0
            local.set 6
            local.get 9
            local.set 1
            br 1 (;@3;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 6
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 10
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 8
        local.get 0
        i32.load offset=4
        local.set 9
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 9
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 10
        local.get 7
        local.get 2
        local.get 3
        call 113
        br_if 1 (;@1;)
        local.get 8
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 8
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
        end
        local.get 1
        local.get 6
        i32.lt_u
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 6
      local.get 0
      i32.const 48
      local.set 14
      local.tee 13
      i32.const 4
      call 4
      local.get 13
      local.get 14
      i32.store offset=4
      local.get 0
      i32.load8_u offset=32
      local.set 12
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      local.set 14
      local.tee 13
      i32.const 4
      call 4
      local.get 13
      local.get 14
      i32.store8 offset=32
      local.get 0
      i32.const 24
      i32.add
      i32.load
      local.tee 9
      local.get 0
      i32.const 28
      i32.add
      i32.load
      local.tee 10
      local.get 7
      local.get 2
      local.get 3
      call 113
      br_if 0 (;@1;)
      local.get 11
      local.get 8
      i32.sub
      i32.const 1
      i32.add
      local.set 1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i32.const 48
          local.get 10
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 9
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 8)
      br_if 0 (;@1;)
      local.get 0
      local.get 12
      local.set 14
      local.tee 13
      i32.const 4
      call 4
      local.get 13
      local.get 14
      i32.store8 offset=32
      local.get 0
      local.get 6
      local.set 14
      local.tee 13
      i32.const 4
      call 4
      local.get 13
      local.get 14
      i32.store offset=4
      i32.const 0
      return
    end
    local.get 1)
  (func (;20;) (type 13) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    i32.const 0
    call 6
    local.get 6
    local.get 1
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=12
    local.get 6
    local.get 0
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=8
    local.get 6
    local.get 3
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=20
    local.get 6
    local.get 2
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=16
    local.get 6
    i32.const 2
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=28
    local.get 6
    i32.const 1048760
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=24
    block  ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 6
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      i32.const 8
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store
      local.get 6
      i32.const 68
      i32.add
      i32.const 8
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store
      local.get 6
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store
      local.get 6
      i64.const 4
      local.set 9
      local.tee 7
      i32.const 8
      call 4
      local.get 7
      local.get 9
      i64.store offset=92 align=4
      local.get 6
      i32.const 1048856
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=88
      local.get 6
      i32.const 2
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=60
      local.get 6
      local.get 6
      i32.const 56
      i32.add
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=104
      local.get 6
      local.get 6
      i32.const 16
      i32.add
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=72
      local.get 6
      local.get 6
      i32.const 8
      i32.add
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=64
      local.get 6
      local.get 6
      i32.const 24
      i32.add
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=56
      local.get 6
      i32.const 88
      i32.add
      local.get 5
      call 92
      unreachable
    end
    local.get 6
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i64.load align=4
    local.set 9
    local.tee 7
    i32.const 8
    call 4
    local.get 7
    local.get 9
    i64.store
    local.get 6
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i64.load align=4
    local.set 9
    local.tee 7
    i32.const 8
    call 4
    local.get 7
    local.get 9
    i64.store
    local.get 6
    local.get 4
    i64.load align=4
    local.set 9
    local.tee 7
    i32.const 8
    call 4
    local.get 7
    local.get 9
    i64.store offset=32
    local.get 6
    i32.const 88
    i32.add
    i32.const 20
    i32.add
    i32.const 4
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store
    local.get 6
    i32.const 84
    i32.add
    i32.const 7
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store
    local.get 6
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 8
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store
    local.get 6
    i32.const 68
    i32.add
    i32.const 8
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store
    local.get 6
    i64.const 4
    local.set 9
    local.tee 7
    i32.const 8
    call 4
    local.get 7
    local.get 9
    i64.store offset=92 align=4
    local.get 6
    i32.const 1048820
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=88
    local.get 6
    i32.const 2
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=60
    local.get 6
    local.get 6
    i32.const 56
    i32.add
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=104
    local.get 6
    local.get 6
    i32.const 32
    i32.add
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=80
    local.get 6
    local.get 6
    i32.const 16
    i32.add
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=72
    local.get 6
    local.get 6
    i32.const 8
    i32.add
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=64
    local.get 6
    local.get 6
    i32.const 24
    i32.add
    local.set 8
    local.tee 7
    i32.const 4
    call 4
    local.get 7
    local.get 8
    i32.store offset=56
    local.get 6
    i32.const 88
    i32.add
    local.get 5
    call 92
    unreachable)
  (func (;21;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 512
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 512
              call 155
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 512
              local.set 8
              local.tee 7
              i32.const 4
              call 4
              local.get 7
              local.get 8
              i32.store offset=12
              local.get 2
              local.get 0
              local.set 8
              local.tee 7
              i32.const 4
              call 4
              local.get 7
              local.get 8
              i32.store offset=8
              local.get 0
              i32.const 512
              call 100
              br_if 1 (;@4;)
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1056328
                  local.tee 4
                  i32.const 68
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 512
                  local.set 4
                  loop  ;; label = @8
                    local.get 2
                    local.get 4
                    i32.store offset=16
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.const 1
                    call 52
                    local.get 2
                    i32.load offset=8
                    local.tee 0
                    local.get 2
                    i32.load offset=12
                    local.tee 4
                    call 100
                    br_if 4 (;@4;)
                    i32.const 0
                    i32.load offset=1056328
                    local.tee 5
                    i32.const 68
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  local.set 9
                  local.get 4
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.set 9
              end
              local.get 0
              call 156
              br 2 (;@3;)
            end
            i32.const 512
            i32.const 1
            call 141
            unreachable
          end
          local.get 2
          local.get 0
          call 64
          local.tee 5
          local.set 8
          local.tee 7
          i32.const 4
          call 4
          local.get 7
          local.get 8
          i32.store offset=16
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              local.get 5
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                local.get 0
                call 156
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 5
                  i32.const 1
                  call 120
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 0
                  local.get 5
                  call 13
                  drop
                  local.get 0
                  call 156
                  br 2 (;@5;)
                end
                call 95
                unreachable
              end
              local.get 0
              local.get 5
              call 15
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 5
            local.set 8
            local.tee 7
            i32.const 4
            call 4
            local.get 7
            local.get 8
            i32.store offset=12
            local.get 2
            local.get 4
            local.set 8
            local.tee 7
            i32.const 4
            call 4
            local.get 7
            local.get 8
            i32.store offset=8
          end
          local.get 2
          i64.load offset=12 align=4
          local.set 9
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.wrap_i64
          local.set 0
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        i32.const 1
        local.set 5
        block  ;; label = @3
          local.get 9
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            i32.const 4
            i32.add
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            call 156
          end
          local.get 0
          call 156
        end
      end
      local.get 2
      i32.const 28
      i32.add
      i32.const 0
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store
      local.get 2
      i32.const 1049804
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=24
      local.get 2
      i64.const 1
      local.set 10
      local.tee 7
      i32.const 8
      call 4
      local.get 7
      local.get 10
      i64.store offset=12 align=4
      local.get 2
      i32.const 1051844
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=8
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 24
              i32.add
              i32.load
              local.tee 6
              local.get 1
              i32.const 28
              i32.add
              i32.load
              local.tee 1
              local.get 2
              i32.const 8
              i32.add
              call 90
              br_if 0 (;@5;)
              local.get 3
              i32.const 255
              i32.and
              br_if 1 (;@4;)
              local.get 2
              i32.const 28
              i32.add
              i32.const 0
              local.set 8
              local.tee 7
              i32.const 4
              call 4
              local.get 7
              local.get 8
              i32.store
              local.get 2
              i32.const 1049804
              local.set 8
              local.tee 7
              i32.const 4
              call 4
              local.get 7
              local.get 8
              i32.store offset=24
              local.get 2
              i64.const 1
              local.set 10
              local.tee 7
              i32.const 8
              call 4
              local.get 7
              local.get 10
              i64.store offset=12 align=4
              local.get 2
              i32.const 1051940
              local.set 8
              local.tee 7
              i32.const 4
              call 4
              local.get 7
              local.get 8
              i32.store offset=8
              local.get 6
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              call 90
              i32.eqz
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 1
            local.get 5
            local.get 0
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 0
          local.set 1
          local.get 5
          local.get 0
          i32.eqz
          i32.or
          br_if 1 (;@2;)
        end
        local.get 4
        call 156
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i32.const 0
      call 6
      local.get 1
      return
    end
    local.get 5
    i32.const 1
    call 141
    unreachable)
  (func (;22;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    local.set 14
    local.tee 13
    i32.const 4
    call 4
    local.get 13
    local.get 14
    i32.store
    local.get 3
    i32.const 3
    local.set 14
    local.tee 13
    i32.const 4
    call 4
    local.get 13
    local.get 14
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    local.set 15
    local.tee 13
    i32.const 8
    call 4
    local.get 13
    local.get 15
    i64.store offset=8
    local.get 3
    local.get 0
    local.set 14
    local.tee 13
    i32.const 4
    call 4
    local.get 13
    local.get 14
    i32.store offset=32
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    local.set 14
    local.tee 13
    i32.const 4
    call 4
    local.get 13
    local.get 14
    i32.store offset=24
    local.get 3
    i32.const 0
    local.set 14
    local.tee 13
    i32.const 4
    call 4
    local.get 13
    local.get 14
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=8
            local.tee 5
            br_if 0 (;@4;)
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=16
            local.set 1
            local.get 0
            i32.const 3
            i32.shl
            local.set 6
            local.get 0
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load
            local.set 0
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 8)
                br_if 4 (;@2;)
              end
              local.get 1
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 6)
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 6
              i32.const -8
              i32.add
              local.tee 6
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 5
          i32.shl
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 134217727
          i32.and
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=32
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 8)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 6
            i32.add
            local.tee 1
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 1
            i32.const 4
            i32.add
            i64.load align=4
            i64.const 32
            i64.rotl
            i64.store offset=8
            local.get 1
            i32.const 24
            i32.add
            i32.load
            local.set 9
            local.get 2
            i32.load offset=16
            local.set 10
            i32.const 0
            local.set 11
            i32.const 0
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 20
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 9
                i32.const 3
                i32.shl
                local.set 12
                i32.const 0
                local.set 7
                local.get 10
                local.get 12
                i32.add
                local.tee 12
                i32.const 4
                i32.add
                i32.load
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                local.get 12
                i32.load
                i32.load
                local.set 9
              end
              i32.const 1
              local.set 7
            end
            local.get 3
            local.get 9
            i32.store offset=20
            local.get 3
            local.get 7
            i32.store offset=16
            local.get 1
            i32.const 16
            i32.add
            i32.load
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 12
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 7
                i32.const 3
                i32.shl
                local.set 9
                local.get 10
                local.get 9
                i32.add
                local.tee 9
                i32.const 4
                i32.add
                i32.load
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                i32.load
                i32.load
                local.set 7
              end
              i32.const 1
              local.set 11
            end
            local.get 3
            local.get 7
            i32.store offset=28
            local.get 3
            local.get 11
            i32.store offset=24
            local.get 10
            local.get 1
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 1
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.load offset=4
            call_indirect (type 6)
            br_if 2 (;@2;)
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 6
            i32.const 32
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 8)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;23;) (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 5
              call 155
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store8 offset=4
              local.get 1
              i32.const 1852399981
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store align=1
              i32.const 32
              call 155
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 5
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store offset=20
              local.get 2
              i64.const 4294967297
              local.set 8
              local.tee 3
              i32.const 8
              call 4
              local.get 3
              local.get 8
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store
              i32.const 0
              i64.load offset=1055808
              local.set 5
              loop  ;; label = @6
                local.get 5
                i64.const 1
                i64.add
                local.tee 6
                i64.eqz
                br_if 3 (;@3;)
                i32.const 0
                local.get 6
                i32.const 0
                i64.load offset=1055808
                local.tee 7
                local.get 7
                local.get 5
                i64.eq
                local.tee 1
                select
                i64.store offset=1055808
                local.get 7
                local.set 5
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const 0
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store16 offset=28
              local.get 2
              local.get 6
              local.set 8
              local.tee 3
              i32.const 8
              call 4
              local.get 3
              local.get 8
              i64.store offset=8
              local.get 2
              i32.const 24
              i32.add
              i32.const 0
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store
              i32.const 0
              i32.load offset=1055820
              br_if 3 (;@2;)
              i32.const 0
              i32.const -1
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store offset=1055820
              i32.const 0
              i32.load offset=1055824
              br_if 4 (;@1;)
              i32.const 0
              local.get 2
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store offset=1055824
              i32.const 0
              i32.const 0
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store offset=1055820
              i32.const 6
              call 151
              block  ;; label = @6
                i32.const 0
                i32.load offset=1055752
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.const 1
                local.set 4
                local.tee 3
                i32.const 4
                call 4
                local.get 3
                local.get 4
                i32.store8 offset=8
                local.get 0
                local.get 0
                i32.const 8
                i32.add
                local.set 4
                local.tee 3
                i32.const 4
                call 4
                local.get 3
                local.get 4
                i32.store offset=40
                i32.const 1055752
                i32.const 0
                local.get 0
                i32.const 40
                i32.add
                i32.const 1051612
                i32.const 1050188
                call 11
              end
              local.get 0
              i32.const 64
              i32.add
              global.set 0
              i32.const 0
              call 6
              i32.const 0
              return
            end
            i32.const 5
            i32.const 1
            call 141
            unreachable
          end
          i32.const 32
          i32.const 8
          call 141
          unreachable
        end
        call 94
        unreachable
      end
      i32.const 1049804
      i32.const 16
      local.get 0
      i32.const 40
      i32.add
      i32.const 1049820
      i32.const 1052100
      call 57
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    i32.const 20
    i32.add
    i32.const 1
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    local.get 0
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    local.get 0
    i64.const 2
    local.set 8
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 8
    i64.store offset=12 align=4
    local.get 0
    i32.const 1050148
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 0
    i32.const 7
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=36
    local.get 0
    i32.const 1049804
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=56
    local.get 0
    i64.const 1
    local.set 8
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 8
    i64.store offset=44 align=4
    local.get 0
    i32.const 1052156
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=40
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 0
    local.get 0
    i32.const 40
    i32.add
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=32
    local.get 0
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 49
    local.get 0
    call 110
    call 153
    unreachable)
  (func (;24;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8 offset=2
      local.get 0
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=8
      local.get 3
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=24
      local.get 3
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=20
      local.get 3
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=16
      local.get 3
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 8
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 8
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 8
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 8
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 8
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;25;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 4
      i32.const 1048712
      i32.const 12
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.tee 1
      i32.load offset=12
      call_indirect (type 8)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store offset=12
          local.get 2
          i32.const 10
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store offset=20
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store offset=16
          i32.const 1
          local.set 3
          local.get 2
          i32.const 1
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store offset=60
          local.get 2
          i64.const 2
          local.set 7
          local.tee 5
          i32.const 8
          call 4
          local.get 5
          local.get 7
          i64.store offset=44 align=4
          local.get 2
          i32.const 1048728
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store offset=56
          local.get 4
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call 22
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.tee 3
        local.get 0
        i32.load offset=4
        i32.const 12
        i32.add
        i32.load
        call_indirect (type 4)
        i64.const 8378048562631854315
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.set 6
        local.tee 5
        i32.const 4
        call 4
        local.get 5
        local.get 6
        i32.store offset=12
        local.get 2
        i32.const 11
        local.set 6
        local.tee 5
        i32.const 4
        call 4
        local.get 5
        local.get 6
        i32.store offset=20
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        local.set 6
        local.tee 5
        i32.const 4
        call 4
        local.get 5
        local.get 6
        i32.store offset=16
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        local.set 6
        local.tee 5
        i32.const 4
        call 4
        local.get 5
        local.get 6
        i32.store offset=60
        local.get 2
        i64.const 2
        local.set 7
        local.tee 5
        i32.const 8
        call 4
        local.get 5
        local.get 7
        i64.store offset=44 align=4
        local.get 2
        i32.const 1048728
        local.set 6
        local.tee 5
        i32.const 4
        call 4
        local.get 5
        local.get 6
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        local.set 6
        local.tee 5
        i32.const 4
        call 4
        local.get 5
        local.get 6
        i32.store offset=56
        local.get 4
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call 22
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 36
      i32.add
      i32.const 9
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store
      local.get 2
      i32.const 16
      i32.add
      i32.const 12
      i32.add
      i32.const 9
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=32
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=24
      local.get 2
      i32.const 2
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=20
      local.get 2
      local.get 3
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=16
      local.get 2
      i32.const 3
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=60
      local.get 2
      i64.const 3
      local.set 7
      local.tee 5
      i32.const 8
      call 4
      local.get 5
      local.get 7
      i64.store offset=44 align=4
      local.get 2
      i32.const 1048688
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=56
      local.get 4
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 22
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 3)
  (func (;26;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=1056328
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.add
      i32.const 12
      i32.add
      call 7
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      i32.const 0
      local.get 0
      local.get 3
      local.get 2
      i32.sub
      i32.const 15
      i32.gt_u
      select
      i32.add
      local.tee 0
      local.get 2
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.set 8
        local.tee 7
        i32.const 4
        call 4
        local.get 7
        local.get 8
        i32.store offset=4
        local.get 0
        local.get 2
        i32.load
        local.get 3
        i32.add
        local.set 8
        local.tee 7
        i32.const 4
        call 4
        local.get 7
        local.get 8
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=4
      local.get 2
      local.get 3
      call 10
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      local.set 8
      local.tee 7
      i32.const 4
      call 4
      local.get 7
      local.get 8
      i32.store offset=4
      local.get 3
      local.get 1
      call 10
    end
    local.get 0
    i32.const 8
    i32.add)
  (func (;27;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    call 6
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load
        local.tee 9
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1048937
        i32.const 1048939
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1051367
        i32.const 2
        local.get 8
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        call_indirect (type 6)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1048932
        i32.const 3
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 8
        i32.load
        local.set 9
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store8 offset=23
      local.get 5
      i32.const 52
      i32.add
      i32.const 1048904
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store
      local.get 5
      local.get 9
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=24
      local.get 5
      local.get 8
      i64.load offset=24 align=4
      local.set 14
      local.tee 10
      i32.const 8
      call 4
      local.get 10
      local.get 14
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=16
      local.get 8
      i64.load offset=8 align=4
      local.set 12
      local.get 8
      i64.load offset=16 align=4
      local.set 13
      local.get 5
      local.get 8
      i32.load8_u offset=32
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store8 offset=56
      local.get 5
      local.get 8
      i32.load offset=4
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=28
      local.get 5
      local.get 13
      local.set 14
      local.tee 10
      i32.const 8
      call 4
      local.get 10
      local.get 14
      i64.store offset=40
      local.get 5
      local.get 12
      local.set 14
      local.tee 10
      i32.const 8
      call 4
      local.get 10
      local.get 14
      i64.store offset=32
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      local.set 11
      local.tee 10
      i32.const 4
      call 4
      local.get 10
      local.get 11
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 34
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1051367
      i32.const 2
      call 34
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      call_indirect (type 6)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1048935
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 8)
      local.set 6
    end
    local.get 0
    i32.const 1
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store8 offset=5
    local.get 0
    local.get 6
    local.set 11
    local.tee 10
    i32.const 4
    call 4
    local.get 10
    local.get 11
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 0)
  (func (;28;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store8 offset=12
            i32.const 2
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call 53
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store offset=8
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8 offset=15
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8 offset=13
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 7
          i32.and
          i32.const 240
          i32.or
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8 offset=12
          i32.const 4
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store8 offset=14
        local.get 2
        local.get 1
        i32.const 12
        i32.shr_u
        i32.const 224
        i32.or
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store8 offset=12
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store8 offset=13
        i32.const 3
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call 52
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call 13
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.add
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    i32.const 0)
  (func (;29;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.load
    local.tee 0
    i32.load8_u
    local.set 3
    local.get 0
    i32.const 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8 offset=15
          block  ;; label = @4
            i32.const 0
            i32.load offset=1055756
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 15
            i32.add
            call 88
          end
          block  ;; label = @4
            local.get 2
            i32.load8_u offset=15
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1055760
                i32.const 1055816
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load8_u offset=1055788
                local.set 3
                i32.const 1
                local.set 0
                i32.const 0
                i32.const 1
                local.set 5
                local.tee 4
                i32.const 4
                call 4
                local.get 4
                local.get 5
                i32.store8 offset=1055788
                local.get 3
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                i32.const 0
                i32.const 1055816
                local.set 5
                local.tee 4
                i32.const 4
                call 4
                local.get 4
                local.get 5
                i32.store offset=1055760
                br 1 (;@5;)
              end
              i32.const 0
              i32.load offset=1055764
              i32.const 1
              i32.add
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
            end
            i32.const 0
            local.get 0
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store offset=1055764
            i32.const 0
            i32.load offset=1055768
            br_if 3 (;@1;)
            i32.const 0
            i32.const -1
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store offset=1055768
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=1055784
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              i32.const 1055772
              call 30
              local.get 2
              i32.load8_u offset=16
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=20
              local.tee 0
              i32.load
              local.get 0
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                i32.const 4
                i32.add
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load
                call 156
              end
              local.get 0
              call 156
            end
            block  ;; label = @5
              i32.const 0
              i32.load offset=1055776
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1055772
              call 156
            end
            i32.const 0
            i64.const 0
            local.set 6
            local.tee 4
            i32.const 8
            call 4
            local.get 4
            local.get 6
            i64.store offset=1055776 align=4
            i32.const 0
            i32.const 1
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store offset=1055772
            i32.const 0
            i32.const 0
            i32.load offset=1055768
            i32.const 1
            i32.add
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store offset=1055768
            i32.const 0
            i32.const 0
            i32.load offset=1055764
            i32.const -1
            i32.add
            local.tee 0
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store offset=1055764
            i32.const 0
            i32.const 0
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store8 offset=1055784
            local.get 0
            br_if 0 (;@4;)
            i32.const 0
            i32.const 0
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store8 offset=1055788
            i32.const 0
            i32.const 0
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store offset=1055760
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i32.const 0
          call 6
          return
        end
        i32.const 1049904
        i32.const 43
        i32.const 1051660
        call 85
        unreachable
      end
      call 152
      unreachable
    end
    i32.const 1049804
    i32.const 16
    local.get 2
    i32.const 24
    i32.add
    i32.const 1049820
    i32.const 1051316
    call 57
    unreachable)
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          i32.load
          local.tee 3
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          local.set 11
          local.tee 10
          i32.const 4
          call 4
          local.get 10
          local.get 11
          i32.store8
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        local.set 4
        i32.const 1050360
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2
        i64.or
        local.set 12
        i32.const 0
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 5
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              local.get 5
              i32.sub
              local.tee 6
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store offset=4
              local.get 2
              local.get 4
              local.get 5
              i32.add
              local.tee 7
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store
              local.get 2
              i32.const 8
              i32.add
              i32.const 1
              local.get 2
              i32.const 1
              call 93
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.load16_u offset=8
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=12
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.set 8
                    local.get 2
                    i32.load16_u offset=10
                    local.tee 9
                    i32.const 8
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.const 0
                  local.set 11
                  local.tee 10
                  i32.const 4
                  call 4
                  local.get 10
                  local.get 11
                  i32.store8 offset=12
                  local.get 8
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 0
                local.set 11
                local.tee 10
                i32.const 4
                call 4
                local.get 10
                local.get 11
                i32.store8 offset=12
                local.get 9
                call 91
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if 2 (;@4;)
                local.get 9
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.set 12
              end
              local.get 0
              local.get 12
              local.set 13
              local.tee 10
              i32.const 8
              call 4
              local.get 10
              local.get 13
              i64.store align=4
              local.get 5
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.tee 8
              i32.const 0
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store
              local.get 3
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              local.get 7
              local.get 6
              call 17
              drop
              local.get 8
              local.get 6
              local.set 11
              local.tee 10
              i32.const 4
              call 4
              local.get 10
              local.get 11
              i32.store
              br 3 (;@2;)
            end
            local.get 5
            local.get 3
            i32.const 1050412
            call 133
            unreachable
          end
          local.get 3
          local.get 5
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 0
        i32.const 4
        local.set 11
        local.tee 10
        i32.const 4
        call 4
        local.get 10
        local.get 11
        i32.store8
        local.get 3
        local.get 5
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 8
        i32.const 0
        local.set 11
        local.tee 10
        i32.const 4
        call 4
        local.get 10
        local.get 11
        i32.store
        local.get 3
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        local.get 5
        i32.add
        local.get 3
        local.get 5
        i32.sub
        local.tee 5
        call 17
        drop
        local.get 8
        local.get 5
        local.set 11
        local.tee 10
        i32.const 4
        call 4
        local.get 10
        local.get 11
        i32.store
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      call 6
      return
    end
    local.get 5
    local.get 3
    i32.const 1050064
    call 134
    unreachable)
  (func (;31;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    i32.const 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store8 offset=7
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store8 offset=5
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store8 offset=4
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8 offset=6
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8 offset=4
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8 offset=5
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store8 offset=5
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store8 offset=4
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store8 offset=4
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    i32.load
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call 16
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=8
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          i32.const 4
          i32.add
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          call 156
        end
        local.get 3
        call 156
      end
      local.get 0
      local.get 6
      local.set 7
      local.tee 4
      i32.const 8
      call 4
      local.get 4
      local.get 7
      i64.store offset=4 align=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1
    i32.const 4
    i32.ne)
  (func (;32;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 6
        i32.load
        local.tee 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load offset=24
        i32.const 1048937
        i32.const 1048954
        local.get 4
        select
        i32.const 2
        i32.const 1
        local.get 4
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 6
          i32.load offset=24
          i32.const 1048952
          i32.const 2
          local.get 6
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 6
        i32.load
        local.set 7
      end
      i32.const 1
      local.set 5
      local.get 3
      i32.const 1
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1048904
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store
      local.get 3
      local.get 7
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store offset=24
      local.get 3
      local.get 6
      i64.load offset=24 align=4
      local.set 12
      local.tee 8
      i32.const 8
      call 4
      local.get 8
      local.get 12
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store offset=16
      local.get 6
      i64.load offset=8 align=4
      local.set 10
      local.get 6
      i64.load offset=16 align=4
      local.set 11
      local.get 3
      local.get 6
      i32.load8_u offset=32
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store8 offset=56
      local.get 3
      local.get 6
      i32.load offset=4
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store offset=28
      local.get 3
      local.get 11
      local.set 12
      local.tee 8
      i32.const 8
      call 4
      local.get 8
      local.get 12
      i64.store offset=40
      local.get 3
      local.get 10
      local.set 12
      local.tee 8
      i32.const 8
      call 4
      local.get 8
      local.get 12
      i64.store offset=32
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1048935
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 8)
      local.set 5
    end
    local.get 0
    local.get 5
    local.set 9
    local.tee 8
    i32.const 4
    call 4
    local.get 8
    local.get 9
    i32.store8 offset=8
    local.get 0
    local.get 4
    i32.const 1
    i32.add
    local.set 9
    local.tee 8
    i32.const 4
    call 4
    local.get 8
    local.get 9
    i32.store offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 0)
  (func (;33;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 5
      i32.const 0
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 2
      i64.const 1
      local.set 9
      local.tee 6
      i32.const 8
      call 4
      local.get 6
      local.get 9
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      local.set 9
      local.tee 6
      i32.const 8
      call 4
      local.get 6
      local.get 9
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      local.set 9
      local.tee 6
      i32.const 8
      call 4
      local.get 6
      local.get 9
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      local.set 9
      local.tee 6
      i32.const 8
      call 4
      local.get 6
      local.get 9
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1049780
      local.get 2
      i32.const 24
      i32.add
      call 22
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 5
      i32.load
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      local.set 9
      local.tee 6
      i32.const 8
      call 4
      local.get 6
      local.get 9
      i64.store align=4
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i32.load
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store
    local.get 3
    i64.load align=4
    local.set 8
    local.get 1
    i64.const 1
    local.set 9
    local.tee 6
    i32.const 8
    call 4
    local.get 6
    local.get 9
    i64.store offset=4 align=4
    local.get 2
    local.get 8
    local.set 9
    local.tee 6
    i32.const 8
    call 4
    local.get 6
    local.get 9
    i64.store offset=24
    block  ;; label = @1
      i32.const 12
      call 155
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call 141
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=24
    local.set 9
    local.tee 6
    i32.const 8
    call 4
    local.get 6
    local.get 9
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i32.load
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store
    local.get 0
    i32.const 1052428
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 1
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;34;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    i32.const 0
    local.set 10
    block  ;; label = @1
      loop  ;; label = @2
        local.get 10
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              local.get 9
              i32.add
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 9
                  i32.sub
                  local.tee 12
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 10
                  local.get 11
                  local.get 12
                  call 44
                  local.get 3
                  i32.load offset=12
                  local.set 0
                  local.get 3
                  i32.load offset=8
                  local.set 11
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 0
                block  ;; label = @7
                  local.get 12
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  br 1 (;@6;)
                end
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    local.get 0
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 11
                    br 2 (;@6;)
                  end
                  local.get 12
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 11
                local.get 12
                local.set 0
              end
              block  ;; label = @6
                local.get 11
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.set 9
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 9
                local.get 0
                i32.add
                local.tee 0
                i32.const 1
                i32.add
                local.tee 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                local.get 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                local.get 9
                local.set 13
                local.get 9
                local.set 0
                br 3 (;@3;)
              end
              local.get 9
              local.get 2
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 10
          local.get 8
          local.set 13
          local.get 2
          local.set 0
          local.get 8
          local.get 2
          i32.eq
          br_if 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048928
            i32.const 4
            local.get 4
            i32.load offset=12
            call_indirect (type 8)
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 8
          i32.add
          local.set 12
          local.get 0
          local.get 8
          i32.sub
          local.set 11
          i32.const 0
          local.set 14
          block  ;; label = @4
            local.get 0
            local.get 8
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            local.get 12
            i32.add
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 14
          end
          local.get 6
          local.get 14
          local.set 16
          local.tee 15
          i32.const 4
          call 4
          local.get 15
          local.get 16
          i32.store8
          local.get 13
          local.set 8
          local.get 5
          local.get 12
          local.get 11
          local.get 4
          i32.load offset=12
          call_indirect (type 8)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 7
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 7)
  (func (;35;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 0
          i32.xor
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.set 2
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.load8_u
          local.tee 2
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 2
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 3
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          local.set 2
          local.get 1
          i32.const 4
          i32.add
          local.set 1
        end
        local.get 1
        i32.load
        local.tee 0
        i32.const -1
        i32.xor
        local.get 0
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 2
          local.get 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 0
          i32.const -1
          i32.xor
          local.get 0
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      i32.load8_u
      local.tee 0
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store8
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 1
        i32.load8_u
        local.tee 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func (;36;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    i32.const 0
    i32.load8_u offset=1055796
    local.set 4
    i32.const 1
    local.set 5
    i32.const 0
    i32.const 1
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store8 offset=1055796
    local.get 3
    local.get 4
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store8 offset=32
    block  ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        i32.load offset=1055804
        i32.const 2147483647
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call 147
        local.set 5
      end
      local.get 3
      i32.const 28
      i32.add
      i32.const 1
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store
      local.get 3
      i64.const 1
      local.set 8
      local.tee 6
      i32.const 8
      call 4
      local.get 6
      local.get 8
      i64.store offset=12 align=4
      local.get 3
      i32.const 1050428
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=8
      local.get 3
      i32.const 14
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=36
      local.get 3
      local.get 2
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8 offset=47
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=24
      local.get 3
      local.get 3
      i32.const 47
      i32.add
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store offset=32
      local.get 0
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 49
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1055804
        i32.const 2147483647
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call 147
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        local.set 7
        local.tee 6
        i32.const 4
        call 4
        local.get 6
        local.get 7
        i32.store8 offset=1055797
      end
      i32.const 0
      i32.const 0
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8 offset=1055796
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i32.const 0
      call 6
      return
    end
    local.get 3
    i32.const 0
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=28
    local.get 3
    i32.const 1049804
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=24
    local.get 3
    i64.const 1
    local.set 8
    local.tee 6
    i32.const 8
    call 4
    local.get 6
    local.get 8
    i64.store offset=12 align=4
    local.get 3
    i32.const 1052836
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 70
    unreachable)
  (func (;37;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.set 4
      local.tee 3
      i32.const 4
      call 4
      local.get 3
      local.get 4
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 34
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;38;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.set 4
      local.tee 3
      i32.const 4
      call 4
      local.get 3
      local.get 4
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 56
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;39;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.set 4
      local.tee 3
      i32.const 4
      call 4
      local.get 3
      local.get 4
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 34
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;40;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          local.set 4
          local.tee 3
          i32.const 4
          call 4
          local.get 3
          local.get 4
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.set 4
      local.tee 3
      i32.const 4
      call 4
      local.get 3
      local.get 4
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 56
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;41;) (type 15) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 10
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 10
        i64.const 55536
        i64.mul
        local.get 0
        i64.add
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1049018
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 7
        i32.const -100
        i32.mul
        local.get 6
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049018
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 5
        local.get 10
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 10
      i32.wrap_i64
      local.tee 5
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 10
      i32.wrap_i64
      local.tee 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const -100
      i32.mul
      local.get 6
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049018
      i32.add
      i32.load16_u align=1
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1049018
        i32.add
        i32.load16_u align=1
        local.set 9
        local.tee 8
        i32.const 4
        call 4
        local.get 8
        local.get 9
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.const 48
      i32.add
      local.set 9
      local.tee 8
      i32.const 4
      call 4
      local.get 8
      local.get 9
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1049804
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call 19
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 4)
  (func (;42;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    i32.const 9
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 2
    local.get 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 2
    i32.const 4
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store8 offset=20
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 2
    i32.const 1
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=52
    local.get 2
    i64.const 2
    local.set 6
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 6
    i64.store offset=36 align=4
    local.get 2
    i32.const 1052200
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=32
    local.get 2
    local.get 2
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=48
    local.get 2
    i32.const 16
    i32.add
    i32.const 1051544
    local.get 2
    i32.const 32
    i32.add
    call 22
    local.set 0
    local.get 2
    i32.load8_u offset=20
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=20
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 4
          i32.add
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          call 156
        end
        local.get 0
        call 156
        br 1 (;@1;)
      end
      local.get 3
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 4
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        call 156
      end
      local.get 2
      i32.load offset=24
      call 156
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;43;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.tee 3
              br_if 0 (;@5;)
              local.get 0
              return
            end
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            return
          end
          local.get 0
          local.get 0
          call 64
          i32.add
          return
        end
        block  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.const 2
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 0
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 16843009
        i32.mul
        local.set 2
        loop  ;; label = @3
          local.get 3
          local.get 2
          i32.xor
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.load8_u
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 255
        i32.and
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3)
  (func (;44;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 4
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.sub
            local.tee 4
            local.get 3
            local.get 4
            local.get 3
            i32.lt_u
            select
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            local.get 1
            i32.const 255
            i32.and
            local.set 6
            i32.const 1
            local.set 7
            loop  ;; label = @5
              local.get 2
              local.get 5
              i32.add
              i32.load8_u
              local.get 6
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 3
            i32.const -8
            i32.add
            local.tee 8
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 3
          i32.const -8
          i32.add
          local.set 8
          i32.const 0
          local.set 4
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            local.get 4
            i32.add
            local.tee 7
            i32.load
            local.get 5
            i32.xor
            local.tee 6
            i32.const -1
            i32.xor
            local.get 6
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 7
            i32.const 4
            i32.add
            i32.load
            local.get 5
            i32.xor
            local.tee 6
            i32.const -1
            i32.xor
            local.get 6
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 8
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 4
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i32.const 1049288
        call 133
        unreachable
      end
      i32.const 0
      local.set 7
      block  ;; label = @2
        local.get 4
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i32.load8_u
            local.get 5
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            i32.const 1
            local.set 7
            br 3 (;@1;)
          end
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.set 5
    end
    local.get 0
    local.get 5
    local.set 10
    local.tee 9
    i32.const 4
    call 4
    local.get 9
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 7
    local.set 10
    local.tee 9
    i32.const 4
    call 4
    local.get 9
    local.get 10
    i32.store)
  (func (;45;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load32_u
              i32.const 1
              local.get 1
              call 41
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.const 15
              i32.gt_u
              local.set 4
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 4
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.tee 0
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1049016
            i32.const 2
            local.get 2
            local.get 3
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 3
            i32.sub
            call 19
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 15
            i32.gt_u
            local.set 4
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 4
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1049016
          i32.const 2
          local.get 2
          local.get 3
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          call 19
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i32.const 0
        call 6
        local.get 0
        return
      end
      local.get 0
      i32.const 128
      i32.const 1049000
      call 133
      unreachable
    end
    local.get 0
    i32.const 128
    i32.const 1049000
    call 133
    unreachable)
  (func (;46;) (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1055820
            br_if 0 (;@4;)
            i32.const 0
            i32.const -1
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store offset=1055820
            block  ;; label = @5
              i32.const 0
              i32.load offset=1055824
              local.tee 1
              br_if 0 (;@5;)
              i32.const 32
              call 155
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.const 4294967297
              local.set 8
              local.tee 3
              i32.const 8
              call 4
              local.get 3
              local.get 8
              i64.store
              local.get 1
              i32.const 16
              i32.add
              i32.const 0
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store
              i32.const 0
              i64.load offset=1055808
              local.set 5
              loop  ;; label = @6
                local.get 5
                i64.const 1
                i64.add
                local.tee 6
                i64.eqz
                br_if 4 (;@2;)
                i32.const 0
                local.get 6
                i32.const 0
                i64.load offset=1055808
                local.tee 7
                local.get 7
                local.get 5
                i64.eq
                local.tee 2
                select
                i64.store offset=1055808
                local.get 7
                local.set 5
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              i32.const 0
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store16 offset=28
              local.get 1
              local.get 6
              local.set 8
              local.tee 3
              i32.const 8
              call 4
              local.get 3
              local.get 8
              i64.store offset=8
              i32.const 0
              local.get 1
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store offset=1055824
              local.get 1
              i32.const 24
              i32.add
              i32.const 0
              local.set 4
              local.tee 3
              i32.const 4
              call 4
              local.get 3
              local.get 4
              i32.store
            end
            local.get 1
            local.get 1
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store
            local.get 2
            i32.const -1
            i32.le_s
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            local.set 4
            local.tee 3
            i32.const 4
            call 4
            local.get 3
            local.get 4
            i32.store offset=1055820
            local.get 0
            i32.const 16
            i32.add
            global.set 0
            i32.const 0
            call 6
            local.get 1
            return
          end
          i32.const 1049804
          i32.const 16
          local.get 0
          i32.const 8
          i32.add
          i32.const 1049820
          i32.const 1052084
          call 57
          unreachable
        end
        i32.const 32
        i32.const 8
        call 141
        unreachable
      end
      call 94
      unreachable
    end
    unreachable)
  (func (;47;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.load
    i32.load8_u
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.extend_i32_u
              i64.const 255
              i64.and
              i32.const 1
              local.get 1
              call 41
              local.set 0
              br 2 (;@3;)
            end
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.const 255
              i32.and
              local.tee 4
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 4
              i32.const 15
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.tee 0
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1049016
            i32.const 2
            local.get 2
            local.get 3
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 3
            i32.sub
            call 19
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 255
            i32.and
            local.tee 4
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1049016
          i32.const 2
          local.get 2
          local.get 3
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          call 19
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i32.const 0
        call 6
        local.get 0
        return
      end
      local.get 0
      i32.const 128
      i32.const 1049000
      call 133
      unreachable
    end
    local.get 0
    i32.const 128
    i32.const 1049000
    call 133
    unreachable)
  (func (;48;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.load8_u
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.const 1049696
        i32.const 4
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      local.get 3
      i32.const 1
      i32.add
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=12
      local.get 2
      local.get 1
      i32.load offset=24
      i32.const 1049692
      i32.const 4
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 8)
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store8 offset=24
      local.get 2
      local.get 1
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=16
      local.get 2
      i32.const 0
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store8 offset=25
      local.get 2
      i32.const 0
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=20
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 12
      i32.add
      i32.const 1048956
      call 32
      local.set 3
      local.get 2
      i32.load8_u offset=24
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=20
          local.tee 4
          br_if 0 (;@3;)
          local.get 1
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.set 1
        block  ;; label = @3
          local.get 4
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=25
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 0
          local.get 1
          i32.load offset=24
          i32.const 1048955
          i32.const 1
          local.get 1
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 8)
          br_if 1 (;@2;)
        end
        local.get 1
        i32.load offset=24
        i32.const 1051260
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        local.set 0
      end
      local.get 0
      i32.const 255
      i32.and
      i32.const 0
      i32.ne
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;49;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    local.get 3
    i32.const 4
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store8 offset=12
    local.get 3
    local.get 1
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    local.set 6
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 6
    i64.store
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    local.set 6
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 6
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    local.set 6
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 6
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i32.const 1051544
        local.get 3
        i32.const 24
        i32.add
        call 22
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.load8_u offset=12
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1051508
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store offset=4
          local.get 0
          i32.const 2
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=12 align=4
        local.set 6
        local.tee 4
        i32.const 8
        call 4
        local.get 4
        local.get 6
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store8
      local.get 3
      i32.load8_u offset=12
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      i32.load
      local.tee 2
      i32.load
      local.get 2
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        i32.const 4
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        call 156
      end
      local.get 3
      i32.load offset=16
      call 156
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;50;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        local.get 1
        i32.load offset=8
        i32.sub
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call 30
        block  ;; label = @3
          local.get 4
          i32.load8_u offset=8
          local.tee 5
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.load offset=9 align=1
        local.set 7
        local.tee 6
        i32.const 4
        call 4
        local.get 6
        local.get 7
        i32.store offset=1 align=1
        local.get 0
        i32.const 4
        i32.add
        local.get 4
        i32.load offset=12 align=1
        local.set 7
        local.tee 6
        i32.const 4
        call 4
        local.get 6
        local.get 7
        i32.store align=1
        local.get 0
        local.get 5
        local.set 7
        local.tee 6
        i32.const 4
        call 4
        local.get 6
        local.get 7
        i32.store8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 1
        i32.load offset=8
        local.tee 5
        i32.add
        local.get 2
        local.get 3
        call 13
        drop
        local.get 0
        i32.const 4
        local.set 7
        local.tee 6
        i32.const 4
        call 4
        local.get 6
        local.get 7
        i32.store8
        local.get 1
        local.get 5
        local.get 3
        i32.add
        local.set 7
        local.tee 6
        i32.const 4
        call 4
        local.get 6
        local.get 7
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      call 61
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load8_u offset=8
          local.tee 3
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 0 (;@4;) 0 (;@4;)
          end
          local.get 4
          i32.load offset=12
          local.set 5
          local.get 3
          br_if 0 (;@3;)
          i64.const 4
          local.set 8
          local.get 5
          i32.const 8
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 4
        i64.load offset=8
        local.set 8
      end
      local.get 0
      local.get 8
      local.set 9
      local.tee 6
      i32.const 8
      call 4
      local.get 6
      local.get 9
      i64.store align=4
      local.get 1
      i32.const 0
      local.set 7
      local.tee 6
      i32.const 4
      call 4
      local.get 6
      local.get 7
      i32.store8 offset=12
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;51;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store
      local.get 2
      i64.const 1
      local.set 7
      local.tee 5
      i32.const 8
      call 4
      local.get 5
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load align=4
      local.set 7
      local.tee 5
      i32.const 8
      call 4
      local.get 5
      local.get 7
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      local.set 7
      local.tee 5
      i32.const 8
      call 4
      local.get 5
      local.get 7
      i64.store
      local.get 2
      local.get 1
      i64.load align=4
      local.set 7
      local.tee 5
      i32.const 8
      call 4
      local.get 5
      local.get 7
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1049780
      local.get 2
      i32.const 24
      i32.add
      call 22
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      local.set 7
      local.tee 5
      i32.const 8
      call 4
      local.get 5
      local.get 7
      i64.store align=4
    end
    local.get 0
    i32.const 1052428
    local.set 6
    local.tee 5
    i32.const 4
    call 4
    local.get 5
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 3
    local.set 6
    local.tee 5
    i32.const 4
    call 4
    local.get 5
    local.get 6
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;52;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.const 1
        i32.shl
        local.tee 4
        local.get 2
        local.get 4
        local.get 2
        i32.gt_u
        select
        local.tee 2
        i32.const 8
        local.get 2
        i32.const 8
        i32.gt_u
        select
        local.tee 2
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            local.set 6
            local.tee 5
            i32.const 4
            call 4
            local.get 5
            local.get 6
            i32.store offset=24
            local.get 3
            local.get 1
            local.set 6
            local.tee 5
            i32.const 4
            call 4
            local.get 5
            local.get 6
            i32.store offset=20
            local.get 3
            local.get 0
            i32.load
            local.set 6
            local.tee 5
            i32.const 4
            call 4
            local.get 5
            local.get 6
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store offset=24
        end
        local.get 3
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 55
        local.get 3
        i32.load offset=4
        local.set 1
        block  ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 141
        unreachable
      end
      call 95
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;53;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        i32.const 1
        i32.shl
        local.tee 4
        local.get 1
        local.get 4
        local.get 1
        i32.gt_u
        select
        local.tee 1
        i32.const 8
        local.get 1
        i32.const 8
        i32.gt_u
        select
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            local.set 6
            local.tee 5
            i32.const 4
            call 4
            local.get 5
            local.get 6
            i32.store offset=24
            local.get 2
            local.get 3
            local.set 6
            local.tee 5
            i32.const 4
            call 4
            local.get 5
            local.get 6
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            local.set 6
            local.tee 5
            i32.const 4
            call 4
            local.get 5
            local.get 6
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store offset=24
        end
        local.get 2
        local.get 1
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 55
        local.get 2
        i32.load offset=4
        local.set 3
        block  ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          local.set 6
          local.tee 5
          i32.const 4
          call 4
          local.get 5
          local.get 6
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 141
        unreachable
      end
      call 95
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;54;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    local.get 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 1
    i32.load offset=24
    i32.const 1049700
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 8)
    local.set 0
    local.get 2
    i32.const 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store8 offset=13
    local.get 2
    local.get 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store8 offset=12
    local.get 2
    local.get 1
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049709
    i32.const 11
    local.get 2
    i32.const 12
    call 27
    i32.const 1049720
    i32.const 9
    local.get 2
    i32.const 4
    i32.add
    i32.const 13
    call 27
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=13
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 1
      local.get 3
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.const 1048950
        i32.const 2
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1048942
      i32.const 1
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 8)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func (;55;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              br_if 1 (;@4;)
              local.get 1
              i32.const 1
              call 120
              local.set 2
              br 2 (;@3;)
            end
            local.get 0
            i32.const 8
            i32.add
            i32.const 0
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 3
            i32.load offset=4
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            call 120
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i32.load
          local.get 1
          call 15
          local.set 2
        end
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store
          local.get 0
          i32.const 0
          local.set 5
          local.tee 4
          i32.const 4
          call 4
          local.get 4
          local.get 5
          i32.store
          return
        end
        local.get 0
        local.get 1
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store
        local.get 0
        i32.const 1
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store
        return
      end
      local.get 0
      local.get 1
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      i32.const 0
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store
    end
    local.get 0
    i32.const 1
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store)
  (func (;56;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1051480
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2
      i64.or
      local.set 7
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.store offset=4
        local.get 3
        local.get 1
        i32.store
        local.get 3
        i32.const 8
        i32.add
        i32.const 2
        local.get 3
        i32.const 1
        call 93
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load16_u offset=8
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.tee 5
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                local.get 5
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                local.get 5
                i32.sub
                local.set 2
                local.get 1
                local.get 5
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              local.get 3
              i32.load16_u offset=10
              local.tee 5
              call 91
              i32.const 255
              i32.and
              i32.const 35
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.set 7
            end
            local.get 7
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 3 (;@1;)
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=4
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 8
              i32.add
              i32.load
              local.tee 2
              i32.load
              local.get 2
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              block  ;; label = @6
                local.get 2
                i32.load offset=4
                i32.const 4
                i32.add
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load
                call 156
              end
              local.get 2
              call 156
            end
            local.get 0
            local.get 7
            local.set 8
            local.tee 6
            i32.const 8
            call 4
            local.get 6
            local.get 8
            i64.store offset=4 align=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 5
          local.get 2
          i32.const 1051436
          call 133
          unreachable
        end
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 4)
  (func (;57;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    call 6
    local.get 5
    local.get 1
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=12
    local.get 5
    local.get 0
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=8
    local.get 5
    local.get 3
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=20
    local.get 5
    local.get 2
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 8
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store
    local.get 5
    i64.const 2
    local.set 8
    local.tee 6
    i32.const 8
    call 4
    local.get 6
    local.get 8
    i64.store offset=28 align=4
    local.get 5
    i32.const 1048888
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=24
    local.get 5
    i32.const 2
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    local.set 7
    local.tee 6
    i32.const 4
    call 4
    local.get 6
    local.get 7
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 92
    unreachable)
  (func (;58;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 9
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 9
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 2
    i32.const 2
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 2
    local.get 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 3
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=44
    local.get 2
    i64.const 3
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=28 align=4
    local.get 2
    i32.const 1048688
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 2
    local.get 2
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=40
    local.get 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call 22
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 0)
  (func (;59;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    local.get 3
    local.get 1
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 3
    local.get 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 9
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 3
    i64.const 2
    local.set 6
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 6
    i64.store offset=12 align=4
    local.get 3
    i32.const 1049388
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 3
    i32.const 9
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=40
    local.get 3
    local.get 3
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 92
    unreachable)
  (func (;60;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    local.get 3
    local.get 1
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 3
    local.get 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 9
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 3
    i64.const 2
    local.set 6
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 6
    i64.store offset=12 align=4
    local.get 3
    i32.const 1049420
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 3
    i32.const 9
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=40
    local.get 3
    local.get 3
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 92
    unreachable)
  (func (;61;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1051480
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2
        i64.or
        local.set 7
        loop  ;; label = @3
          local.get 3
          local.get 2
          i32.store offset=4
          local.get 3
          local.get 1
          i32.store
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          local.get 3
          i32.const 1
          call 93
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load16_u offset=8
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.tee 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 4
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 4
                  i32.sub
                  local.set 2
                  local.get 1
                  local.get 4
                  i32.add
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 3
                i32.load16_u offset=10
                local.tee 4
                call 91
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.set 7
              end
              local.get 0
              local.get 7
              local.set 8
              local.tee 5
              i32.const 8
              call 4
              local.get 5
              local.get 8
              i64.store align=4
              br 4 (;@1;)
            end
            local.get 4
            local.get 2
            i32.const 1051436
            call 133
            unreachable
          end
          local.get 2
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 4
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;62;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    local.get 1
    i32.const 15
    call 44
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store offset=4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        i32.load offset=12
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      i32.const 15
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;63;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.load
    local.tee 2
    i32.const 20
    i32.add
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
          i32.const 1049804
          local.set 2
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
      end
      local.get 1
      local.get 3
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store offset=4
      local.get 1
      local.get 2
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store
      local.get 1
      i32.const 1052480
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.load offset=8
      local.get 0
      i32.load offset=8
      local.get 2
      i32.load8_u offset=16
      call 8
      unreachable
    end
    local.get 1
    i32.const 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 2
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 1
    i32.const 1052460
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.load offset=8
    local.get 0
    i32.load offset=8
    local.get 2
    i32.load8_u offset=16
    call 8
    unreachable)
  (func (;64;) (type 3) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 1
      i32.const -4
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func (;65;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1024
        call 155
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=28
        local.get 0
        i32.const 0
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=24
        local.get 0
        i64.const 1024
        local.set 5
        local.tee 3
        i32.const 8
        call 4
        local.get 3
        local.get 5
        i64.store offset=16 align=4
        local.get 0
        local.get 2
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store offset=12
        local.get 0
        i32.const 0
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store offset=8
        local.get 0
        i64.const 0
        local.set 5
        local.tee 3
        i32.const 8
        call 4
        local.get 3
        local.get 5
        i64.store align=4
        return
      end
      i32.const 1049904
      i32.const 43
      i32.const 1051732
      call 85
      unreachable
    end
    i32.const 1024
    i32.const 1
    call 141
    unreachable)
  (func (;66;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1024
        call 155
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=28
        local.get 0
        i32.const 0
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store8 offset=24
        local.get 0
        i64.const 1024
        local.set 5
        local.tee 3
        i32.const 8
        call 4
        local.get 3
        local.get 5
        i64.store offset=16 align=4
        local.get 0
        local.get 2
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store offset=12
        local.get 0
        i32.const 0
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store offset=8
        local.get 0
        i64.const 0
        local.set 5
        local.tee 3
        i32.const 8
        call 4
        local.get 3
        local.get 5
        i64.store align=4
        return
      end
      i32.const 1049904
      i32.const 43
      i32.const 1051732
      call 85
      unreachable
    end
    i32.const 1024
    i32.const 1
    call 141
    unreachable)
  (func (;67;) (type 0)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call 138
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1056332
            local.set 5
            local.tee 4
            i32.const 4
            call 4
            local.get 4
            local.get 5
            i32.store offset=1055748
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              call 155
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              call 97
              local.tee 1
              br_if 1 (;@4;)
              local.get 3
              call 156
            end
            i32.const 70
            call 149
            unreachable
          end
          local.get 1
          local.get 3
          call 137
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 156
          local.get 1
          call 156
        end
        i32.const 71
        call 149
        unreachable
      end
      i32.const 0
      local.get 1
      local.set 5
      local.tee 4
      i32.const 4
      call 4
      local.get 4
      local.get 5
      i32.store offset=1055748
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;68;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.set 2
    local.get 0
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 1049904
      i32.const 43
      i32.const 1051732
      call 85
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.set 0
    local.get 2
    i32.const 1
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store8
    local.get 0
    i64.const 0
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=16 align=4
    local.get 0
    i64.const 4294967296
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=8 align=4
    local.get 0
    i64.const 0
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store align=4
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store8
    local.get 0
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store8 offset=28)
  (func (;69;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.set 2
    local.get 0
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 1049904
      i32.const 43
      i32.const 1051732
      call 85
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.set 0
    local.get 2
    i32.const 1
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store8
    local.get 0
    i64.const 0
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=16 align=4
    local.get 0
    i64.const 4294967296
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=8 align=4
    local.get 0
    i64.const 0
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store align=4
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store8
    local.get 0
    i32.const 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store8 offset=28)
  (func (;70;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    i32.const 1049836
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 2
    local.get 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 1049872
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049872
    local.get 2
    i32.const 8
    i32.add
    i32.const 1052900
    call 20
    unreachable)
  (func (;71;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    local.get 3
    i32.const 1053176
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 3
    local.get 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    local.set 6
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 6
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.set 6
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 6
    i64.store
    local.get 3
    local.get 1
    i64.load align=4
    local.set 6
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 1049888
    local.get 3
    i32.const 4
    i32.add
    i32.const 1049888
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 20
    unreachable)
  (func (;72;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    local.get 0
    i32.load
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049220
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;73;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1049000
      call 133
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1049016
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call 19
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 0)
  (func (;74;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1049000
      call 133
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1049016
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call 19
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 0)
  (func (;75;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    local.get 0
    i32.load
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049756
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;76;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    i32.load
    i32.load
    local.get 1
    local.get 2
    call 16
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          i32.const 4
          i32.add
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          call 156
        end
        local.get 1
        call 156
      end
      local.get 0
      local.get 5
      local.set 6
      local.tee 4
      i32.const 8
      call 4
      local.get 4
      local.get 6
      i64.store offset=4 align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 2
    i32.const 4
    i32.ne)
  (func (;77;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    local.get 0
    i32.load
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049732
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;78;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    local.get 0
    i32.load
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049780
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;79;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    local.get 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049220
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;80;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    local.get 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049756
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;81;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    local.get 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    local.set 5
    local.tee 3
    i32.const 8
    call 4
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049732
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;82;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.load
    local.tee 1
    i32.const 16
    i32.add
    i64.load align=4
    local.set 6
    local.tee 5
    i32.const 8
    call 4
    local.get 5
    local.get 6
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    local.set 6
    local.tee 5
    i32.const 8
    call 4
    local.get 5
    local.get 6
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    local.set 6
    local.tee 5
    i32.const 8
    call 4
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 1)
  (func (;83;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    i32.load
    local.get 1
    local.get 2
    call 16
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          i32.const 4
          i32.add
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          call 156
        end
        local.get 1
        call 156
      end
      local.get 0
      local.get 5
      local.set 6
      local.tee 4
      i32.const 8
      call 4
      local.get 4
      local.get 6
      i64.store offset=4 align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 2
    i32.const 4
    i32.ne)
  (func (;84;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    local.set 5
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 5
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    local.set 5
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 5
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    local.set 5
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 0)
  (func (;85;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 3
    i32.const 1049804
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 3
    i64.const 1
    local.set 6
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 6
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=28
    local.get 3
    local.get 0
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 3
    local.get 2
    call 92
    unreachable)
  (func (;86;) (type 2) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 6
    local.get 1
    i32.const 20
    i32.add
    i32.const 1
    local.set 3
    local.tee 2
    i32.const 4
    call 4
    local.get 2
    local.get 3
    i32.store
    local.get 1
    i64.const 1
    local.set 4
    local.tee 2
    i32.const 8
    call 4
    local.get 2
    local.get 4
    i64.store offset=4 align=4
    local.get 1
    i32.const 1050428
    local.set 3
    local.tee 2
    i32.const 4
    call 4
    local.get 2
    local.get 3
    i32.store
    local.get 1
    i32.const 2
    local.set 3
    local.tee 2
    i32.const 4
    call 4
    local.get 2
    local.get 3
    i32.store offset=28
    local.get 1
    local.get 0
    local.set 3
    local.tee 2
    i32.const 4
    call 4
    local.get 2
    local.get 3
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    local.set 3
    local.tee 2
    i32.const 4
    call 4
    local.get 2
    local.get 3
    i32.store offset=16
    local.get 1
    i32.const 1052024
    call 92
    unreachable)
  (func (;87;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func (;88;) (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      i32.const 0
      i32.load offset=1055756
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 1055760
      local.set 3
      local.tee 2
      i32.const 4
      call 4
      local.get 2
      local.get 3
      i32.store offset=12
      local.get 1
      local.get 0
      local.set 3
      local.tee 2
      i32.const 4
      call 4
      local.get 2
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      local.set 3
      local.tee 2
      i32.const 4
      call 4
      local.get 2
      local.get 3
      i32.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.set 3
      local.tee 2
      i32.const 4
      call 4
      local.get 2
      local.get 3
      i32.store offset=20
      i32.const 1055756
      i32.const 1
      local.get 1
      i32.const 20
      i32.add
      i32.const 1051712
      i32.const 1051676
      call 11
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;89;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call 128
    block  ;; label = @1
      local.get 0
      i32.const 61
      call 43
      local.get 0
      i32.sub
      local.tee 1
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1055748
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 4
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 4
            local.get 1
            call 87
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i32.add
            local.tee 4
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 3
          i32.load
          local.set 4
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 2
    end
    local.get 2)
  (func (;90;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    local.set 5
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 5
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    local.set 5
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 5
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    local.set 5
    local.tee 4
    i32.const 8
    call 4
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 22
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 6
    local.get 2)
  (func (;91;) (type 3) (param i32) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.const -2
                                    i32.add
                                    br_table 1 (;@15;) 6 (;@10;) 5 (;@11;) 15 (;@1;) 12 (;@4;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 4 (;@12;) 14 (;@2;) 0 (;@16;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 11 (;@5;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 8 (;@8;) 9 (;@7;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 7 (;@9;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 13 (;@3;) 3 (;@13;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 1 (;@15;) 2 (;@14;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 10 (;@6;) 15 (;@1;)
                                  end
                                  i32.const 3
                                  return
                                end
                                i32.const 1
                                return
                              end
                              i32.const 11
                              return
                            end
                            i32.const 7
                            return
                          end
                          i32.const 6
                          return
                        end
                        i32.const 9
                        return
                      end
                      i32.const 8
                      return
                    end
                    i32.const 0
                    return
                  end
                  i32.const 35
                  return
                end
                i32.const 20
                return
              end
              i32.const 22
              return
            end
            i32.const 12
            return
          end
          i32.const 13
          return
        end
        i32.const 36
        local.set 1
      end
      local.get 1
      return
    end
    i32.const 38
    i32.const 40
    local.get 0
    i32.const 48
    i32.eq
    select)
  (func (;92;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    i32.const 1
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store8 offset=24
    local.get 2
    local.get 1
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=20
    local.get 2
    local.get 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 2
    i32.const 1048744
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 2
    i32.const 1049804
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 99
    unreachable)
  (func (;93;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        i32.const 12
        i32.add
        call 0
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.load offset=12
        local.set 6
        local.tee 5
        i32.const 4
        call 4
        local.get 5
        local.get 6
        i32.store offset=4
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.set 6
      local.tee 5
      i32.const 4
      call 4
      local.get 5
      local.get 6
      i32.store16 offset=2
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    local.set 6
    local.tee 5
    i32.const 4
    call 4
    local.get 5
    local.get 6
    i32.store16
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;94;) (type 0)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    local.set 2
    local.tee 1
    i32.const 4
    call 4
    local.get 1
    local.get 2
    i32.store
    local.get 0
    i32.const 1049804
    local.set 2
    local.tee 1
    i32.const 4
    call 4
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 0
    i64.const 1
    local.set 3
    local.tee 1
    i32.const 8
    call 4
    local.get 1
    local.get 3
    i64.store offset=12 align=4
    local.get 0
    i32.const 1050288
    local.set 2
    local.tee 1
    i32.const 4
    call 4
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050296
    call 92
    unreachable)
  (func (;95;) (type 0)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    local.set 2
    local.tee 1
    i32.const 4
    call 4
    local.get 1
    local.get 2
    i32.store
    local.get 0
    i32.const 1049804
    local.set 2
    local.tee 1
    i32.const 4
    call 4
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 0
    i64.const 1
    local.set 3
    local.tee 1
    i32.const 8
    call 4
    local.get 1
    local.get 3
    i64.store offset=12 align=4
    local.get 0
    i32.const 1048648
    local.set 2
    local.tee 1
    i32.const 4
    call 4
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048656
    call 92
    unreachable)
  (func (;96;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      call 155
      local.tee 1
      br_if 0 (;@1;)
      i32.const 8
      i32.const 4
      call 141
      unreachable
    end
    local.get 1
    local.get 2
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store
    local.get 0
    i32.const 1052444
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store)
  (func (;97;) (type 6) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call 7
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call 24
      drop
    end
    local.get 0)
  (func (;98;) (type 2) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.set 3
      local.tee 2
      i32.const 4
      call 4
      local.get 2
      local.get 3
      i32.store8
      local.get 0
      i32.const 20
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      call 156
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      local.set 3
      local.tee 2
      i32.const 4
      call 4
      local.get 2
      local.get 3
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      call 156
    end)
  (func (;99;) (type 2) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 6
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      br_if 0 (;@1;)
      i32.const 1049904
      i32.const 43
      i32.const 1052412
      call 85
      unreachable
    end
    local.get 1
    local.get 0
    i32.load offset=12
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 0
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 1
    local.get 2
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store
    local.get 1
    call 106
    unreachable)
  (func (;100;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    i32.load offset=1055744
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        call 117
        local.tee 0
        br_if 1 (;@1;)
        i32.const 0
        i32.const 48
        local.set 4
        local.tee 3
        i32.const 4
        call 4
        local.get 3
        local.get 4
        i32.store offset=1056328
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 2
        call 64
        i32.const 1
        i32.add
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call 140
        return
      end
      i32.const 0
      local.set 0
      i32.const 0
      i32.const 68
      local.set 4
      local.tee 3
      i32.const 4
      call 4
      local.get 3
      local.get 4
      i32.store offset=1056328
    end
    local.get 0)
  (func (;101;) (type 3) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        local.tee 1
        call 5
        local.get 1
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        local.set 2
        local.tee 1
        i32.const 4
        call 4
        local.get 1
        local.get 2
        i32.store offset=1056328
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call 164
    unreachable)
  (func (;102;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call 107
        local.tee 0
        call 64
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call 13
        local.get 2
        i32.add
        i32.const 0
        local.set 5
        local.tee 4
        i32.const 4
        call 4
        local.get 4
        local.get 5
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call 13
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func (;103;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 4
      i32.add
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call 52
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call 13
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    local.set 5
    local.tee 4
    i32.const 4
    call 4
    local.get 4
    local.get 5
    i32.store offset=8
    i32.const 0)
  (func (;104;) (type 2) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1055804
      i32.const 2147483647
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 147
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      local.set 3
      local.tee 2
      i32.const 4
      call 4
      local.get 2
      local.get 3
      i32.store8 offset=1
    end
    local.get 1
    i32.const 0
    local.set 3
    local.tee 2
    i32.const 4
    call 4
    local.get 2
    local.get 3
    i32.store8)
  (func (;105;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func (;106;) (type 2) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 6
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    local.set 3
    local.tee 2
    i32.const 4
    call 4
    local.get 2
    local.get 3
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    local.set 4
    local.tee 2
    i32.const 8
    call 4
    local.get 2
    local.get 4
    i64.store
    local.get 1
    call 63
    unreachable)
  (func (;107;) (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1056360
      local.tee 1
      br_if 0 (;@1;)
      i32.const 1056336
      local.set 1
      i32.const 0
      i32.const 1056336
      local.set 3
      local.tee 2
      i32.const 4
      call 4
      local.get 2
      local.get 3
      i32.store offset=1056360
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 1055584
    i32.add
    i32.load16_u
    i32.const 1054026
    i32.add
    local.get 1
    i32.load offset=20
    call 150)
  (func (;108;) (type 0)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 6
    local.get 0
    i32.const 38
    local.set 2
    local.tee 1
    i32.const 4
    call 4
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 0
    i32.const 1051948
    local.set 2
    local.tee 1
    i32.const 4
    call 4
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 86
    unreachable)
  (func (;109;) (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        i32.const 4
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        call 156
      end
      local.get 0
      i32.load offset=8
      call 156
    end)
  (func (;110;) (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        i32.const 4
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        call 156
      end
      local.get 0
      i32.load offset=4
      call 156
    end)
  (func (;111;) (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 132
        return
      end
      local.get 0
      i32.load
      local.get 1
      call 74
      return
    end
    local.get 0
    i32.load
    local.get 1
    call 73)
  (func (;112;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    call 6
    local.get 2
    local.get 0
    i32.load
    local.set 4
    local.tee 3
    i32.const 4
    call 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 2
    call 29
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    call 6)
  (func (;113;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 6)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 8))
  (func (;114;) (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 3
      i32.const 1051748
      i32.const 11
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      local.tee 1
      call_indirect (type 8)
      br_if 0 (;@1;)
      local.get 3
      i32.const 1048943
      i32.const 7
      local.get 1
      call_indirect (type 8)
      local.set 2
    end
    local.get 2)
  (func (;115;) (type 5) (param i32 i32)
    (local i32 i32)
    local.get 0
    i32.const 1052444
    local.set 3
    local.tee 2
    i32.const 4
    call 4
    local.get 2
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    local.set 3
    local.tee 2
    i32.const 4
    call 4
    local.get 2
    local.get 3
    i32.store)
  (func (;116;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    i64.const 0
    local.get 0
    i64.extend_i32_s
    i64.sub
    local.get 0
    i32.const -1
    i32.gt_s
    local.tee 0
    select
    local.get 0
    local.get 1
    call 41)
  (func (;117;) (type 3) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      call 64
      i32.const 1
      i32.add
      local.tee 1
      call 155
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 13
      drop
    end
    local.get 2)
  (func (;118;) (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049248
      i32.const 5
      call 12
      return
    end
    local.get 1
    i32.const 1049244
    i32.const 4
    call 12)
  (func (;119;) (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 156
    end)
  (func (;120;) (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      local.get 0
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 121
      return
    end
    local.get 0
    call 155)
  (func (;121;) (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call 7
      return
    end
    local.get 0
    local.get 1
    call 26)
  (func (;122;) (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1048672
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 8))
  (func (;123;) (type 2) (param i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      call 156
    end)
  (func (;124;) (type 0)
    (local i32)
    block  ;; label = @1
      call 23
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 139
      unreachable
    end)
  (func (;125;) (type 6) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call 12)
  (func (;126;) (type 6) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.const 8
    i32.add
    i32.load
    call 12)
  (func (;127;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6))
  (func (;128;) (type 0)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1055748
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call 67
    end)
  (func (;129;) (type 6) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 12)
  (func (;130;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 42
    call 154
    unreachable)
  (func (;131;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func (;132;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call 41)
  (func (;133;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 59
    unreachable)
  (func (;134;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 60
    unreachable)
  (func (;135;) (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call 34)
  (func (;136;) (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call 56)
  (func (;137;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 1
    i32.const 65535
    i32.and)
  (func (;138;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 2
    i32.const 65535
    i32.and)
  (func (;139;) (type 2) (param i32)
    call 167
    call 167
    local.get 0
    call 149
    unreachable)
  (func (;140;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 35
    drop
    local.get 0)
  (func (;141;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 144
    unreachable)
  (func (;142;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 143
    unreachable)
  (func (;143;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 130
    unreachable)
  (func (;144;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 142
    unreachable)
  (func (;145;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call 31)
  (func (;146;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 163
    call 157)
  (func (;147;) (type 1) (result i32)
    i32.const 0
    i32.load offset=1055828
    i32.eqz)
  (func (;148;) (type 2) (param i32)
    local.get 0
    call 3
    unreachable)
  (func (;149;) (type 2) (param i32)
    local.get 0
    call 148
    unreachable)
  (func (;150;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 165)
  (func (;151;) (type 2) (param i32)
    local.get 0
    call_indirect (type 0))
  (func (;152;) (type 0)
    call 108
    unreachable)
  (func (;153;) (type 0)
    call 164
    unreachable)
  (func (;154;) (type 0)
    call 153
    unreachable)
  (func (;155;) (type 3) (param i32) (result i32)
    local.get 0
    call 7)
  (func (;156;) (type 2) (param i32)
    local.get 0
    call 9)
  (func (;157;) (type 0)
    call 167
    call 167)
  (func (;158;) (type 0)
    call 124
    call 157)
  (func (;159;) (type 0)
    unreachable)
  (func (;160;) (type 4) (param i32) (result i64)
    i64.const 1674654787624242620)
  (func (;161;) (type 4) (param i32) (result i64)
    i64.const 5527380339710793304)
  (func (;162;) (type 4) (param i32) (result i64)
    i64.const 8378048562631854315)
  (func (;163;) (type 6) (param i32 i32) (result i32)
    call 23)
  (func (;164;) (type 0)
    unreachable)
  (func (;165;) (type 6) (param i32 i32) (result i32)
    local.get 0)
  (func (;166;) (type 2) (param i32))
  (func (;167;) (type 0))
  (table (;0;) 62 62 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "_start" (func 158))
  (export "main" (func 146))
  (export "wg_global_0" (global 0))
  (elem (;0;) (i32.const 1) func 14 129 131 116 126 18 84 127 132 82 125 45 48 21 25 58 166 161 34 39 79 47 135 37 72 76 145 77 136 38 75 103 28 78 122 118 111 109 83 31 81 56 40 80 112 29 65 66 68 69 123 160 162 119 33 51 96 115 54 104 114)
  (data (;0;) (i32.const 1048576) "Hello, world!\0a\00\00\00\00\10\00\0e\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\004\00\10\00\11\00\00\00\18\00\10\00\1c\00\00\00\06\02\00\00\05\00\00\00BorrowMutError:\00\cc\04\10\00\00\00\00\00n\00\10\00\01\00\00\00n\00\10\00\01\00\00\00panicked at '\00\00\00\94\00\10\00\01\00\00\00\80\0e\10\00\03\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00==assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \ba\00\10\00\19\00\00\00\d3\00\10\00\12\00\00\00\e5\00\10\00\0c\00\00\00\f1\00\10\00\03\00\00\00`\00\00\00\ba\00\10\00\19\00\00\00\d3\00\10\00\12\00\00\00\e5\00\10\00\0c\00\00\00\14\01\10\00\01\00\00\00\cc\04\10\00\00\00\00\00\e7\0a\10\00\02\00\00\00\11\00\00\00\0c\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00     {\0a,\0a,  { } { .. } }(\0a(,\11\00\00\00\04\00\00\00\04\00\00\00\16\00\00\00library/core/src/fmt/num.rs\00\8c\01\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\11\00\00\00\04\00\00\00\04\00\00\00\17\00\00\00\18\00\00\00\19\00\00\00truefalselibrary/core/src/slice/memchr.rs\00\00\00\a5\02\10\00 \00\00\00h\00\00\00'\00\00\00\a5\02\10\00 \00\00\00\82\00\00\00\1a\00\00\00\a5\02\10\00 \00\00\00\9e\00\00\00\05\00\00\00range start index  out of range for slice of length \f8\02\10\00\12\00\00\00\0a\03\10\00\22\00\00\00range end index <\03\10\00\10\00\00\00\0a\03\10\00\22\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00\1a\00\00\00\1b\00\00\00\1c\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00\1d\00\00\00\1e\00\00\00\1f\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00 \00\00\00!\00\00\00\22\00\00\00already borrowed\11\00\00\00\00\00\00\00\01\00\00\00#\00\00\00\00assertion failed: mid <= self.len()\11\00\00\00\04\00\00\00\04\00\00\00$\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00%\00\00\00called `Option::unwrap()` on a `None` valueinternal error: entered unreachable code/rustc/1898c34e923bad763e723c68dd9f23a09f9eb0fc/library/alloc/src/vec/mod.rs\00\83\05\10\00L\00\00\00\ce\07\00\00$\00\00\00called `Result::unwrap()` on an `Err` valuefatal runtime error: \0a\00\00\00\0b\06\10\00\15\00\00\00 \06\10\00\01\00\00\00library/std/src/rt.rs\00\00\004\06\10\00\15\00\00\00r\00\00\00\0d\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhaustedy\06\10\007\00\00\00\5c\06\10\00\1d\00\00\00V\04\00\00\0d\00\00\00RUST_BACKTRACEfailed to write the buffered data\00\d6\06\10\00!\00\00\00\17\00\00\00library/std/src/io/buffered/bufwriter.rs\04\07\10\00(\00\00\00\8d\00\00\00\12\00\00\00\cc\04\10\00\00\00\00\00library/std/src/io/buffered/linewritershim.rs\00\00\00D\07\10\00-\00\00\00\01\01\00\00)\00\00\00uncategorized errorother errorout of memoryunexpected end of fileunsupportedoperation interruptedargument list too longinvalid filenametoo many linkscross-device link or renamedeadlockexecutable file busyresource busyfile too largefilesystem quota exceededseek on unseekable fileno storage spacewrite zerotimed outinvalid datainvalid input parameterstale network file handlefilesystem loop or indirection limit (e.g. symlink loop)read-only filesystem or storage mediumdirectory not emptyis a directorynot a directoryoperation would blockentity already existsbroken pipenetwork downaddress not availableaddress in usenot connectedconnection abortednetwork unreachablehost unreachableconnection resetconnection refusedpermission deniedentity not found (os error )\00\00\00\cc\04\10\00\00\00\00\00q\0a\10\00\0b\00\00\00|\0a\10\00\01\00\00\00library/std/src/io/stdio.rs\00\98\0a\10\00\1b\00\00\00s\02\00\00\13\00\00\00\98\0a\10\00\1b\00\00\00\e0\02\00\00\14\00\00\00failed printing to : \00\00\00\d4\0a\10\00\13\00\00\00\e7\0a\10\00\02\00\00\00\98\0a\10\00\1b\00\00\00\f1\03\00\00\09\00\00\00stdoutlibrary/std/src/io/mod.rs\00\12\0b\10\00\19\00\00\00\0d\06\00\00!\00\00\00failed to write whole buffer<\0b\10\00\1c\00\00\00\17\00\00\00formatter error\00d\0b\10\00\0f\00\00\00(\00\00\00&\00\00\00\0c\00\00\00\04\00\00\00'\00\00\00(\00\00\00)\00\00\00&\00\00\00\0c\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00library/std/src/panic.rs\b0\0b\10\00\18\00\00\00\f0\00\00\00\12\00\00\00full\11\00\00\00\04\00\00\00\04\00\00\00-\00\00\00.\00\00\00library/std/src/sync/once.rs\f0\0b\10\00\1c\00\00\00\8f\00\00\00)\00\00\00\f0\0b\10\00\1c\00\00\00\ca\00\00\00\14\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00/\00\00\000\00\00\00\11\00\00\00\04\00\00\00\04\00\00\001\00\00\002\00\00\00\f0\0b\10\00\1c\00\00\00\ca\00\00\00(\00\00\00PoisonErrorfile name contained an unexpected NUL byte\00\00\00o\0c\10\00*\00\00\00\14\00\00\00\02\00\00\00\9c\0c\10\00stack backtrace:\0a\00\00\00\b0\0c\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\cc\0c\10\00X\00\00\00lock count overflow in reentrant mutexlibrary/std/src/sys_common/remutex.rs\00R\0d\10\00%\00\00\00\8f\00\00\00\22\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00\88\0d\10\00)\00\00\00\16\00\00\003\00\00\00\88\0d\10\00)\00\00\00+\00\00\00+\00\00\00assertion failed: thread_info.is_none()\00\d4\0d\10\00'\00\00\00memory allocation of  bytes failed\0a\00\04\0e\10\00\15\00\00\00\19\0e\10\00\0e\00\00\00library/std/src/panicking.rsBox<dyn Any><unnamed>thread '' panicked at '', \00i\0e\10\00\08\00\00\00q\0e\10\00\0f\00\00\00\80\0e\10\00\03\00\00\00 \06\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00\a4\0e\10\00N\00\00\008\0e\10\00\1c\00\00\00>\02\00\00\0f\00\00\003\00\00\00\0c\00\00\00\04\00\00\004\00\00\00\11\00\00\00\08\00\00\00\04\00\00\005\00\00\006\00\00\00\10\00\00\00\04\00\00\007\00\00\008\00\00\00\11\00\00\00\08\00\00\00\04\00\00\009\00\00\00:\00\00\00thread panicked while processing panic. aborting.\0a\00\00T\0f\10\002\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00\0apanicked after panic::always_abort(), aborting.\0a\00\00\00\cc\04\10\00\00\00\00\00\a0\0f\10\001\00\00\00thread panicked while panicking. aborting.\0a\00\e4\0f\10\00+\00\00\00condvar wait not supported\00\00\18\10\10\00\1a\00\00\00library/std/src/sys/wasi/../unsupported/locks/condvar.rs<\10\10\008\00\00\00\16\00\00\00\09\00\00\00cannot recursively acquire mutex\84\10\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/locks/mutex.rs\00\00\ac\10\10\006\00\00\00\16\00\00\00\09\00\00\00rwlock locked for writing\00\00\00\f4\10\10\00\19\00\00\00strerror_r failure\00\00\18\11\10\00\12\00\00\00library/std/src/sys/wasi/os.rs\00\004\11\10\00\1e\00\00\00@\00\00\00\0d\00\00\00\11\00\00\00\08\00\00\00\04\00\00\00;\00\00\004\11\10\00\1e\00\00\00B\00\00\00\09\00\00\00assertion failed: state_and_queue.addr() & STATE_MASK == RUNNINGOnce instance has previously been poisoned\00\00\c4\11\10\00*\00\00\00\02\00\00\00library/std/src/sys_common/once/generic.rs\00\00\fc\11\10\00*\00\00\00\f8\00\00\00\09\00\00\00\fc\11\10\00*\00\00\00\05\01\00\00\1e\00\00\00<\00\00\00\08\00\00\00\04\00\00\00=\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00X\12\10\003\00\00\00'\00\00\00\15\00\00\00inconsistent park state\00\9c\12\10\00\17\00\00\00X\12\10\003\00\00\005\00\00\00\17\00\00\00park state changed unexpectedly\00\cc\12\10\00\1f\00\00\00X\12\10\003\00\00\002\00\00\00\11\00\00\00inconsistent state in unpark\04\13\10\00\1c\00\00\00X\12\10\003\00\00\00l\00\00\00\12\00\00\00X\12\10\003\00\00\00z\00\00\00\0e\00\00\00\0e\00\00\00\10\00\00\00\16\00\00\00\15\00\00\00\0b\00\00\00\16\00\00\00\0d\00\00\00\0b\00\00\00\13\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\12\00\00\00\0d\00\00\00\0e\00\00\00\15\00\00\00\0c\00\00\00\0b\00\00\00\15\00\00\00\15\00\00\00\0f\00\00\00\0e\00\00\00\13\00\00\00&\00\00\008\00\00\00\19\00\00\00\17\00\00\00\0c\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\17\00\00\00\19\00\00\00\0e\00\00\00\0d\00\00\00\14\00\00\00\08\00\00\00\1b\00\00\00\0b\08\10\00\fb\07\10\00\e5\07\10\00\d0\07\10\00\c5\07\10\00\af\07\10\00\a2\07\10\00\97\07\10\00\84\07\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00a\0a\10\00P\0a\10\00>\0a\10\00.\0a\10\00\1e\0a\10\00\0b\0a\10\00\f9\09\10\00\ec\09\10\00\de\09\10\00\c9\09\10\00\bd\09\10\00\b2\09\10\00\9d\09\10\00\88\09\10\00y\09\10\00k\09\10\00X\09\10\002\09\10\00\fa\08\10\00\e1\08\10\00\ca\08\10\00\be\08\10\00\b5\08\10\00\ab\08\10\00\9b\08\10\00\84\08\10\00k\08\10\00]\08\10\00P\08\10\00<\08\10\004\08\10\00\19\08\10\00/\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05")
  (data (;1;) (i32.const 1055740) "\01\00\00\00H\15\10\00\ff\ff\ff\ff"))
