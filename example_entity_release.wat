(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i32 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i32 i32) (result i32)))
  (type (;7;) (func (param i32 f32 i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i64 i32)))
  (type (;10;) (func (param i32 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64) (result i64)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param f32) (result f32)))
  (import "env" "send_message" (func (;0;) (type 4)))
  (func (;1;) (type 5) (param i32)
    local.get 0
    call_indirect (type 0))
  (func (;2;) (type 2) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        local.tee 2
        i32.const 16
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.and
        br_if 1 (;@1;)
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
        call 3
        return
      end
      local.get 0
      i32.load
      local.get 1
      call 4
      return
    end
    local.get 0
    i32.load
    local.get 1
    call 5)
  (func (;3;) (type 6) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
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
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 55536
        i64.mul
        local.get 0
        i64.add
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 33386
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 33386
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
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
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
      local.get 5
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 33386
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
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
        local.get 6
        i32.const 1
        i32.shl
        i32.const 33386
        i32.add
        i32.load16_u align=1
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
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 34360
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call 36
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func (;4;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
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
      i32.const 33368
      call 38
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 33384
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call 36
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func (;5;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
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
      i32.const 33368
      call 38
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 33384
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call 36
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func (;6;) (type 7) (param i32 f32 i32)
    (local i32 i32 f32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    i32.load
    i32.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 4
    i32.load
    i32.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=32
    local.get 3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.get 4
    i32.load
    i32.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=48
    f32.const 0x0p+0 (;=0;)
    local.set 5
    i32.const 0
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.add
        f32.load
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        i32.add
        f32.load
        f32.mul
        f32.add
        local.set 5
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const 0
    i64.store
    local.get 5
    f32.sqrt
    local.set 5
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        f32.load
        local.get 5
        f32.div
        f32.store
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load
    i64.store offset=48
    local.get 1
    f32.const 0x1p-1 (;=0.5;)
    f32.mul
    local.tee 1
    call 93
    local.set 5
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.add
        local.get 5
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        i32.add
        f32.load
        f32.mul
        f32.store
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 3
    f32.load offset=40
    f32.store offset=8
    local.get 0
    local.get 3
    i64.load offset=32
    i64.store align=4
    local.get 0
    local.get 1
    call 85
    f32.store offset=12
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func (;7;) (type 0)
    (local i32 i32)
    block  ;; label = @1
      i32.const 4
      call 8
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store
      block  ;; label = @2
        i32.const 0
        i32.load offset=36084
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 9
      end
      i32.const 0
      local.get 0
      i32.store offset=36084
      return
    end
    unreachable
    unreachable)
  (func (;8;) (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 245
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              local.get 0
              i32.const -65587
              i32.ge_u
              br_if 4 (;@1;)
              local.get 0
              i32.const 11
              i32.add
              local.tee 0
              i32.const -8
              i32.and
              local.set 2
              i32.const 0
              i32.load offset=36148
              local.tee 3
              i32.eqz
              br_if 3 (;@2;)
              i32.const 0
              local.set 4
              block  ;; label = @6
                local.get 2
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 31
                local.set 4
                local.get 2
                i32.const 16777215
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 6
                local.get 0
                i32.const 8
                i32.shr_u
                i32.clz
                local.tee 0
                i32.sub
                i32.shr_u
                i32.const 1
                i32.and
                local.get 0
                i32.const 1
                i32.shl
                i32.sub
                i32.const 62
                i32.add
                local.set 4
              end
              i32.const 0
              local.get 2
              i32.sub
              local.set 1
              block  ;; label = @6
                local.get 4
                i32.const 2
                i32.shl
                i32.const 36416
                i32.add
                i32.load
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                local.get 2
                i32.const 0
                i32.const 25
                local.get 4
                i32.const 1
                i32.shr_u
                i32.sub
                i32.const 31
                i32.and
                local.get 4
                i32.const 31
                i32.eq
                select
                i32.shl
                local.set 6
                i32.const 0
                local.set 7
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.tee 8
                    local.get 2
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    i32.sub
                    local.tee 8
                    local.get 1
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.set 1
                    local.get 0
                    local.set 7
                    local.get 8
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 1
                    local.get 0
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 8
                  local.get 5
                  local.get 8
                  local.get 0
                  local.get 6
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 0
                  i32.ne
                  select
                  local.get 5
                  local.get 8
                  select
                  local.set 5
                  local.get 6
                  i32.const 1
                  i32.shl
                  local.set 6
                  local.get 0
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.set 0
                  br 3 (;@4;)
                end
                local.get 7
                br_if 3 (;@3;)
              end
              i32.const 0
              local.set 7
              local.get 3
              i32.const 2
              local.get 4
              i32.shl
              local.tee 0
              i32.const 0
              local.get 0
              i32.sub
              i32.or
              i32.and
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              i32.const 0
              local.get 0
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.const 36416
              i32.add
              i32.load
              local.tee 0
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=36144
                          local.tee 6
                          i32.const 16
                          local.get 0
                          i32.const 11
                          i32.add
                          i32.const -8
                          i32.and
                          local.get 0
                          i32.const 11
                          i32.lt_u
                          select
                          local.tee 2
                          i32.const 3
                          i32.shr_u
                          local.tee 1
                          i32.shr_u
                          local.tee 0
                          i32.const 3
                          i32.and
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 0
                          i32.load offset=36544
                          i32.le_u
                          br_if 9 (;@2;)
                          local.get 0
                          br_if 1 (;@10;)
                          i32.const 0
                          i32.load offset=36148
                          local.tee 0
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          i32.ctz
                          i32.const 2
                          i32.shl
                          i32.const 36416
                          i32.add
                          i32.load
                          local.tee 7
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.set 1
                          block  ;; label = @12
                            local.get 7
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 7
                            i32.const 20
                            i32.add
                            i32.load
                            local.set 0
                          end
                          local.get 1
                          local.get 2
                          i32.sub
                          local.set 5
                          block  ;; label = @12
                            local.get 0
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.sub
                              local.tee 8
                              local.get 5
                              i32.lt_u
                              local.set 6
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.tee 1
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 1
                              end
                              local.get 8
                              local.get 5
                              local.get 6
                              select
                              local.set 5
                              local.get 0
                              local.get 7
                              local.get 6
                              select
                              local.set 7
                              local.get 1
                              local.set 0
                              local.get 1
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 7
                          call 23
                          local.get 5
                          i32.const 16
                          i32.lt_u
                          br_if 5 (;@6;)
                          local.get 7
                          local.get 2
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 7
                          local.get 2
                          i32.add
                          local.tee 2
                          local.get 5
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 2
                          local.get 5
                          i32.add
                          local.get 5
                          i32.store
                          i32.const 0
                          i32.load offset=36544
                          local.tee 6
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 6
                          i32.const -8
                          i32.and
                          i32.const 36152
                          i32.add
                          local.set 1
                          i32.const 0
                          i32.load offset=36552
                          local.set 0
                          i32.const 0
                          i32.load offset=36144
                          local.tee 8
                          i32.const 1
                          local.get 6
                          i32.const 3
                          i32.shr_u
                          i32.shl
                          local.tee 6
                          i32.and
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 1
                          i32.load offset=8
                          local.set 6
                          br 3 (;@8;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const -1
                            i32.xor
                            i32.const 1
                            i32.and
                            local.get 1
                            i32.add
                            local.tee 2
                            i32.const 3
                            i32.shl
                            local.tee 5
                            i32.const 36160
                            i32.add
                            i32.load
                            local.tee 0
                            i32.const 8
                            i32.add
                            local.tee 7
                            i32.load
                            local.tee 1
                            local.get 5
                            i32.const 36152
                            i32.add
                            local.tee 5
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 5
                            i32.store offset=12
                            local.get 5
                            local.get 1
                            i32.store offset=8
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.get 6
                          i32.const -2
                          local.get 2
                          i32.rotl
                          i32.and
                          i32.store offset=36144
                        end
                        local.get 0
                        local.get 2
                        i32.const 3
                        i32.shl
                        local.tee 2
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 2
                        i32.add
                        local.tee 0
                        local.get 0
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 7
                        return
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 2
                          local.get 1
                          i32.const 31
                          i32.and
                          local.tee 1
                          i32.shl
                          local.tee 5
                          i32.const 0
                          local.get 5
                          i32.sub
                          i32.or
                          local.get 0
                          local.get 1
                          i32.shl
                          i32.and
                          local.tee 0
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          i32.ctz
                          local.tee 1
                          i32.const 3
                          i32.shl
                          local.tee 7
                          i32.const 36160
                          i32.add
                          i32.load
                          local.tee 0
                          i32.const 8
                          i32.add
                          local.tee 8
                          i32.load
                          local.tee 5
                          local.get 7
                          i32.const 36152
                          i32.add
                          local.tee 7
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 7
                          i32.store offset=12
                          local.get 7
                          local.get 5
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 6
                        i32.const -2
                        local.get 1
                        i32.rotl
                        i32.and
                        i32.store offset=36144
                      end
                      local.get 0
                      local.get 2
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 2
                      i32.add
                      local.tee 6
                      local.get 1
                      i32.const 3
                      i32.shl
                      local.tee 1
                      local.get 2
                      i32.sub
                      local.tee 2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 1
                      i32.add
                      local.get 2
                      i32.store
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=36544
                        local.tee 5
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const -8
                        i32.and
                        i32.const 36152
                        i32.add
                        local.set 1
                        i32.const 0
                        i32.load offset=36552
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=36144
                            local.tee 7
                            i32.const 1
                            local.get 5
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 5
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=8
                            local.set 5
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.get 7
                          local.get 5
                          i32.or
                          i32.store offset=36144
                          local.get 1
                          local.set 5
                        end
                        local.get 1
                        local.get 0
                        i32.store offset=8
                        local.get 5
                        local.get 0
                        i32.store offset=12
                        local.get 0
                        local.get 1
                        i32.store offset=12
                        local.get 0
                        local.get 5
                        i32.store offset=8
                      end
                      i32.const 0
                      local.get 6
                      i32.store offset=36552
                      i32.const 0
                      local.get 2
                      i32.store offset=36544
                      local.get 8
                      return
                    end
                    i32.const 0
                    local.get 8
                    local.get 6
                    i32.or
                    i32.store offset=36144
                    local.get 1
                    local.set 6
                  end
                  local.get 1
                  local.get 0
                  i32.store offset=8
                  local.get 6
                  local.get 0
                  i32.store offset=12
                  local.get 0
                  local.get 1
                  i32.store offset=12
                  local.get 0
                  local.get 6
                  i32.store offset=8
                end
                i32.const 0
                local.get 2
                i32.store offset=36552
                i32.const 0
                local.get 5
                i32.store offset=36544
                br 1 (;@5;)
              end
              local.get 7
              local.get 5
              local.get 2
              i32.add
              local.tee 0
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 7
              local.get 0
              i32.add
              local.tee 0
              local.get 0
              i32.load offset=4
              i32.const 1
              i32.or
              i32.store offset=4
            end
            local.get 7
            i32.const 8
            i32.add
            return
          end
          loop  ;; label = @4
            local.get 0
            i32.load offset=4
            i32.const -8
            i32.and
            local.tee 5
            local.get 2
            i32.ge_u
            local.get 5
            local.get 2
            i32.sub
            local.tee 8
            local.get 1
            i32.lt_u
            i32.and
            local.set 6
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              i32.const 20
              i32.add
              i32.load
              local.set 5
            end
            local.get 0
            local.get 7
            local.get 6
            select
            local.set 7
            local.get 8
            local.get 1
            local.get 6
            select
            local.set 1
            local.get 5
            local.set 0
            local.get 5
            br_if 0 (;@4;)
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=36544
          local.tee 0
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          local.get 2
          i32.sub
          i32.ge_u
          br_if 1 (;@2;)
        end
        local.get 7
        call 23
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 7
            local.get 2
            i32.add
            local.tee 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            block  ;; label = @5
              local.get 1
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              call 78
              br 2 (;@3;)
            end
            local.get 1
            i32.const -8
            i32.and
            i32.const 36152
            i32.add
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=36144
                local.tee 5
                i32.const 1
                local.get 1
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=8
                local.set 1
                br 1 (;@5;)
              end
              i32.const 0
              local.get 5
              local.get 1
              i32.or
              i32.store offset=36144
              local.get 2
              local.set 1
            end
            local.get 2
            local.get 0
            i32.store offset=8
            local.get 1
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 2
            i32.store offset=12
            local.get 0
            local.get 1
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 7
          local.get 1
          local.get 2
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 7
        i32.const 8
        i32.add
        return
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
                              i32.const 0
                              i32.load offset=36544
                              local.tee 0
                              local.get 2
                              i32.ge_u
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=36548
                              local.tee 0
                              local.get 2
                              i32.gt_u
                              br_if 4 (;@9;)
                              i32.const 0
                              local.set 1
                              local.get 2
                              i32.const 65583
                              i32.add
                              local.tee 5
                              i32.const 16
                              i32.shr_u
                              memory.grow
                              local.tee 0
                              i32.const -1
                              i32.eq
                              local.tee 7
                              br_if 12 (;@1;)
                              local.get 0
                              i32.const 16
                              i32.shl
                              local.tee 6
                              i32.eqz
                              br_if 12 (;@1;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=36560
                              i32.const 0
                              local.get 5
                              i32.const -65536
                              i32.and
                              local.get 7
                              select
                              local.tee 8
                              i32.add
                              local.tee 0
                              i32.store offset=36560
                              i32.const 0
                              i32.const 0
                              i32.load offset=36564
                              local.tee 1
                              local.get 0
                              local.get 1
                              local.get 0
                              i32.gt_u
                              select
                              i32.store offset=36564
                              i32.const 0
                              i32.load offset=36556
                              local.tee 1
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 36568
                              local.set 0
                              loop  ;; label = @14
                                local.get 0
                                i32.load
                                local.tee 5
                                local.get 0
                                i32.load offset=4
                                local.tee 7
                                i32.add
                                local.get 6
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                                br 4 (;@10;)
                              end
                            end
                            i32.const 0
                            i32.load offset=36552
                            local.set 1
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                local.get 2
                                i32.sub
                                local.tee 5
                                i32.const 15
                                i32.gt_u
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.const 0
                                i32.store offset=36552
                                i32.const 0
                                i32.const 0
                                i32.store offset=36544
                                local.get 1
                                local.get 0
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 1
                                local.get 0
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.load offset=4
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.get 5
                              i32.store offset=36544
                              i32.const 0
                              local.get 1
                              local.get 2
                              i32.add
                              local.tee 6
                              i32.store offset=36552
                              local.get 6
                              local.get 5
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 0
                              i32.add
                              local.get 5
                              i32.store
                              local.get 1
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            return
                          end
                          i32.const 0
                          i32.load offset=36588
                          local.tee 0
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 0
                          local.get 6
                          i32.gt_u
                          br_if 3 (;@8;)
                          br 8 (;@3;)
                        end
                        local.get 0
                        i32.load offset=12
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 1
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 6
                        i32.lt_u
                        br_if 3 (;@7;)
                      end
                      i32.const 0
                      i32.const 0
                      i32.load offset=36588
                      local.tee 0
                      local.get 6
                      local.get 0
                      local.get 6
                      i32.lt_u
                      select
                      i32.store offset=36588
                      local.get 6
                      local.get 8
                      i32.add
                      local.set 5
                      i32.const 36568
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load
                              local.get 5
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load offset=12
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 36568
                        local.set 0
                        block  ;; label = @11
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load
                              local.tee 5
                              local.get 1
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 5
                              local.get 0
                              i32.load offset=4
                              i32.add
                              local.tee 5
                              local.get 1
                              i32.gt_u
                              br_if 2 (;@11;)
                            end
                            local.get 0
                            i32.load offset=8
                            local.set 0
                            br 0 (;@12;)
                          end
                        end
                        i32.const 0
                        local.get 6
                        i32.store offset=36556
                        i32.const 0
                        local.get 8
                        i32.const -40
                        i32.add
                        local.tee 0
                        i32.store offset=36548
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 6
                        local.get 0
                        i32.add
                        i32.const 40
                        i32.store offset=4
                        i32.const 0
                        i32.const 2097152
                        i32.store offset=36584
                        local.get 1
                        local.get 5
                        i32.const -32
                        i32.add
                        i32.const -8
                        i32.and
                        i32.const -8
                        i32.add
                        local.tee 0
                        local.get 0
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.lt_u
                        select
                        local.tee 7
                        i32.const 27
                        i32.store offset=4
                        i32.const 0
                        i64.load offset=36568 align=4
                        local.set 9
                        local.get 7
                        i32.const 16
                        i32.add
                        i32.const 0
                        i64.load offset=36576 align=4
                        i64.store align=4
                        local.get 7
                        local.get 9
                        i64.store offset=8 align=4
                        i32.const 0
                        local.get 8
                        i32.store offset=36572
                        i32.const 0
                        local.get 6
                        i32.store offset=36568
                        i32.const 0
                        local.get 7
                        i32.const 8
                        i32.add
                        i32.store offset=36576
                        i32.const 0
                        i32.const 0
                        i32.store offset=36580
                        local.get 7
                        i32.const 28
                        i32.add
                        local.set 0
                        loop  ;; label = @11
                          local.get 0
                          i32.const 7
                          i32.store
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 0
                          local.get 5
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        local.get 7
                        local.get 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 7
                        local.get 7
                        i32.load offset=4
                        i32.const -2
                        i32.and
                        i32.store offset=4
                        local.get 1
                        local.get 7
                        local.get 1
                        i32.sub
                        local.tee 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 7
                        local.get 0
                        i32.store
                        block  ;; label = @11
                          local.get 0
                          i32.const 256
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 0
                          call 78
                          br 9 (;@2;)
                        end
                        local.get 0
                        i32.const -8
                        i32.and
                        i32.const 36152
                        i32.add
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=36144
                            local.tee 6
                            i32.const 1
                            local.get 0
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 0
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=8
                            local.set 0
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.get 6
                          local.get 0
                          i32.or
                          i32.store offset=36144
                          local.get 5
                          local.set 0
                        end
                        local.get 5
                        local.get 1
                        i32.store offset=8
                        local.get 0
                        local.get 1
                        i32.store offset=12
                        local.get 1
                        local.get 5
                        i32.store offset=12
                        local.get 1
                        local.get 0
                        i32.store offset=8
                        br 8 (;@2;)
                      end
                      local.get 0
                      local.get 6
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 8
                      i32.add
                      i32.store offset=4
                      local.get 6
                      local.get 2
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 5
                      local.get 6
                      local.get 2
                      i32.add
                      local.tee 0
                      i32.sub
                      local.set 2
                      block  ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.load offset=36556
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 0
                        i32.load offset=36552
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 5
                        i32.load offset=4
                        local.tee 1
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const -8
                            i32.and
                            local.tee 7
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 5
                            call 23
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 5
                            i32.const 12
                            i32.add
                            i32.load
                            local.tee 8
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.load
                            local.tee 4
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 8
                            i32.store offset=12
                            local.get 8
                            local.get 4
                            i32.store offset=8
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i32.const 0
                          i32.load offset=36144
                          i32.const -2
                          local.get 1
                          i32.const 3
                          i32.shr_u
                          i32.rotl
                          i32.and
                          i32.store offset=36144
                        end
                        local.get 7
                        local.get 2
                        i32.add
                        local.set 2
                        local.get 5
                        local.get 7
                        i32.add
                        local.tee 5
                        i32.load offset=4
                        local.set 1
                        br 5 (;@5;)
                      end
                      i32.const 0
                      local.get 0
                      i32.store offset=36556
                      i32.const 0
                      i32.const 0
                      i32.load offset=36548
                      local.get 2
                      i32.add
                      local.tee 2
                      i32.store offset=36548
                      local.get 0
                      local.get 2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      br 5 (;@4;)
                    end
                    i32.const 0
                    local.get 0
                    local.get 2
                    i32.sub
                    local.tee 1
                    i32.store offset=36548
                    i32.const 0
                    i32.const 0
                    i32.load offset=36556
                    local.tee 0
                    local.get 2
                    i32.add
                    local.tee 5
                    i32.store offset=36556
                    local.get 5
                    local.get 1
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 2
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 1
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.get 6
                  i32.store offset=36588
                  br 4 (;@3;)
                end
                local.get 0
                local.get 7
                local.get 8
                i32.add
                i32.store offset=4
                i32.const 0
                i32.load offset=36556
                i32.const 0
                i32.load offset=36548
                local.get 8
                i32.add
                call 79
                br 4 (;@2;)
              end
              i32.const 0
              local.get 0
              i32.store offset=36552
              i32.const 0
              i32.const 0
              i32.load offset=36544
              local.get 2
              i32.add
              local.tee 2
              i32.store offset=36544
              local.get 0
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 2
              i32.add
              local.get 2
              i32.store
              br 1 (;@4;)
            end
            local.get 5
            local.get 1
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 0
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 2
            i32.add
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              call 78
              br 1 (;@4;)
            end
            local.get 2
            i32.const -8
            i32.and
            i32.const 36152
            i32.add
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=36144
                local.tee 5
                i32.const 1
                local.get 2
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 2
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.set 2
                br 1 (;@5;)
              end
              i32.const 0
              local.get 5
              local.get 2
              i32.or
              i32.store offset=36144
              local.get 1
              local.set 2
            end
            local.get 1
            local.get 0
            i32.store offset=8
            local.get 2
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 1
            i32.store offset=12
            local.get 0
            local.get 2
            i32.store offset=8
          end
          local.get 6
          i32.const 8
          i32.add
          return
        end
        i32.const 0
        i32.const 4095
        i32.store offset=36592
        i32.const 0
        local.get 8
        i32.store offset=36572
        i32.const 0
        local.get 6
        i32.store offset=36568
        i32.const 0
        i32.const 36152
        i32.store offset=36164
        i32.const 0
        i32.const 36160
        i32.store offset=36172
        i32.const 0
        i32.const 36152
        i32.store offset=36160
        i32.const 0
        i32.const 36168
        i32.store offset=36180
        i32.const 0
        i32.const 36160
        i32.store offset=36168
        i32.const 0
        i32.const 36176
        i32.store offset=36188
        i32.const 0
        i32.const 36168
        i32.store offset=36176
        i32.const 0
        i32.const 36184
        i32.store offset=36196
        i32.const 0
        i32.const 36176
        i32.store offset=36184
        i32.const 0
        i32.const 36192
        i32.store offset=36204
        i32.const 0
        i32.const 36184
        i32.store offset=36192
        i32.const 0
        i32.const 36200
        i32.store offset=36212
        i32.const 0
        i32.const 36192
        i32.store offset=36200
        i32.const 0
        i32.const 36208
        i32.store offset=36220
        i32.const 0
        i32.const 36200
        i32.store offset=36208
        i32.const 0
        i32.const 0
        i32.store offset=36580
        i32.const 0
        i32.const 36216
        i32.store offset=36228
        i32.const 0
        i32.const 36208
        i32.store offset=36216
        i32.const 0
        i32.const 36216
        i32.store offset=36224
        i32.const 0
        i32.const 36224
        i32.store offset=36236
        i32.const 0
        i32.const 36224
        i32.store offset=36232
        i32.const 0
        i32.const 36232
        i32.store offset=36244
        i32.const 0
        i32.const 36232
        i32.store offset=36240
        i32.const 0
        i32.const 36240
        i32.store offset=36252
        i32.const 0
        i32.const 36240
        i32.store offset=36248
        i32.const 0
        i32.const 36248
        i32.store offset=36260
        i32.const 0
        i32.const 36248
        i32.store offset=36256
        i32.const 0
        i32.const 36256
        i32.store offset=36268
        i32.const 0
        i32.const 36256
        i32.store offset=36264
        i32.const 0
        i32.const 36264
        i32.store offset=36276
        i32.const 0
        i32.const 36264
        i32.store offset=36272
        i32.const 0
        i32.const 36272
        i32.store offset=36284
        i32.const 0
        i32.const 36272
        i32.store offset=36280
        i32.const 0
        i32.const 36280
        i32.store offset=36292
        i32.const 0
        i32.const 36288
        i32.store offset=36300
        i32.const 0
        i32.const 36280
        i32.store offset=36288
        i32.const 0
        i32.const 36296
        i32.store offset=36308
        i32.const 0
        i32.const 36288
        i32.store offset=36296
        i32.const 0
        i32.const 36304
        i32.store offset=36316
        i32.const 0
        i32.const 36296
        i32.store offset=36304
        i32.const 0
        i32.const 36312
        i32.store offset=36324
        i32.const 0
        i32.const 36304
        i32.store offset=36312
        i32.const 0
        i32.const 36320
        i32.store offset=36332
        i32.const 0
        i32.const 36312
        i32.store offset=36320
        i32.const 0
        i32.const 36328
        i32.store offset=36340
        i32.const 0
        i32.const 36320
        i32.store offset=36328
        i32.const 0
        i32.const 36336
        i32.store offset=36348
        i32.const 0
        i32.const 36328
        i32.store offset=36336
        i32.const 0
        i32.const 36344
        i32.store offset=36356
        i32.const 0
        i32.const 36336
        i32.store offset=36344
        i32.const 0
        i32.const 36352
        i32.store offset=36364
        i32.const 0
        i32.const 36344
        i32.store offset=36352
        i32.const 0
        i32.const 36360
        i32.store offset=36372
        i32.const 0
        i32.const 36352
        i32.store offset=36360
        i32.const 0
        i32.const 36368
        i32.store offset=36380
        i32.const 0
        i32.const 36360
        i32.store offset=36368
        i32.const 0
        i32.const 36376
        i32.store offset=36388
        i32.const 0
        i32.const 36368
        i32.store offset=36376
        i32.const 0
        i32.const 36384
        i32.store offset=36396
        i32.const 0
        i32.const 36376
        i32.store offset=36384
        i32.const 0
        i32.const 36392
        i32.store offset=36404
        i32.const 0
        i32.const 36384
        i32.store offset=36392
        i32.const 0
        i32.const 36400
        i32.store offset=36412
        i32.const 0
        i32.const 36392
        i32.store offset=36400
        i32.const 0
        local.get 6
        i32.store offset=36556
        i32.const 0
        i32.const 36400
        i32.store offset=36408
        i32.const 0
        local.get 8
        i32.const -40
        i32.add
        local.tee 0
        i32.store offset=36548
        local.get 6
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 6
        local.get 0
        i32.add
        i32.const 40
        i32.store offset=4
        i32.const 0
        i32.const 2097152
        i32.store offset=36584
      end
      i32.const 0
      local.set 1
      i32.const 0
      i32.load offset=36548
      local.tee 0
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      local.get 2
      i32.sub
      local.tee 1
      i32.store offset=36548
      i32.const 0
      i32.const 0
      i32.load offset=36556
      local.tee 0
      local.get 2
      i32.add
      local.tee 5
      i32.store offset=36556
      local.get 5
      local.get 1
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      return
    end
    local.get 1)
  (func (;9;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32)
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
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load
          local.tee 2
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            local.get 1
            local.get 2
            i32.sub
            local.tee 1
            i32.const 0
            i32.load offset=36552
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 0
            i32.store offset=36544
            local.get 3
            local.get 3
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          block  ;; label = @4
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            call 23
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 1
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=36144
          i32.const -2
          local.get 2
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=36144
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=4
            local.tee 2
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=36556
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 0
                  i32.load offset=36552
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  local.get 1
                  i32.store offset=36552
                  i32.const 0
                  i32.const 0
                  i32.load offset=36544
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=36544
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 0
                  i32.add
                  local.get 0
                  i32.store
                  return
                end
                i32.const 0
                local.get 1
                i32.store offset=36556
                i32.const 0
                i32.const 0
                i32.load offset=36548
                local.get 0
                i32.add
                local.tee 0
                i32.store offset=36548
                local.get 1
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                i32.const 0
                i32.load offset=36552
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              i32.const -8
              i32.and
              local.tee 4
              local.get 0
              i32.add
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  call 23
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 4
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 4
                  i32.store offset=12
                  local.get 4
                  local.get 3
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=36144
                i32.const -2
                local.get 2
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store offset=36144
              end
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              local.get 1
              i32.const 0
              i32.load offset=36552
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.get 0
              i32.store offset=36544
              br 3 (;@2;)
            end
            i32.const 0
            i32.const 0
            i32.store offset=36544
            i32.const 0
            i32.const 0
            i32.store offset=36552
          end
          i32.const 0
          i32.load offset=36584
          local.get 0
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 0
          i32.load offset=36556
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=36548
            i32.const 41
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 36568
            local.set 1
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.tee 3
                local.get 0
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                i32.load offset=4
                i32.add
                local.get 0
                i32.gt_u
                br_if 2 (;@4;)
              end
              local.get 1
              i32.load offset=8
              local.tee 1
              br_if 0 (;@5;)
            end
          end
          call 80
          i32.const 0
          i32.load offset=36548
          i32.const 0
          i32.load offset=36584
          i32.le_u
          br_if 1 (;@2;)
          i32.const 0
          i32.const -1
          i32.store offset=36584
          return
        end
        local.get 0
        i32.const 256
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 78
        i32.const 0
        i32.const 0
        i32.load offset=36592
        i32.const -1
        i32.add
        local.tee 1
        i32.store offset=36592
        local.get 1
        br_if 0 (;@2;)
        call 80
        return
      end
      return
    end
    local.get 0
    i32.const -8
    i32.and
    i32.const 36152
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=36144
        local.tee 2
        i32.const 1
        local.get 0
        i32.const 3
        i32.shr_u
        i32.shl
        local.tee 0
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.get 2
      local.get 0
      i32.or
      i32.store offset=36144
      local.get 3
      local.set 0
    end
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 3
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8)
  (func (;10;) (type 9) (param i32 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
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
                        local.get 2
                        i32.load8_u
                        local.tee 4
                        i32.const -1
                        i32.add
                        br_table 1 (;@9;) 3 (;@7;) 0 (;@10;)
                      end
                      local.get 4
                      i32.const 17
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i32.const 32866
                    i32.const 5
                    call 11
                    local.get 3
                    i32.const 40
                    i32.add
                    local.tee 2
                    i32.const 42
                    i32.store
                    local.get 3
                    i32.const 32871
                    i32.store offset=36
                    local.get 3
                    i32.const 16
                    i32.store8 offset=32
                    local.get 3
                    i32.const 32
                    i32.add
                    i64.const 1
                    call 12
                    local.set 5
                    local.get 3
                    i32.const 15
                    i32.store8 offset=32
                    local.get 3
                    i64.const 2
                    i64.store offset=40
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 5
                    call 12
                    drop
                    local.get 2
                    i32.const 3
                    i32.store
                    local.get 3
                    i32.const 32916
                    i32.store offset=36
                    local.get 3
                    i32.const 7
                    i32.store8 offset=32
                    local.get 3
                    i32.const 32
                    i32.add
                    i64.const 1
                    call 12
                    drop
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.add
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.store offset=12
                  local.get 3
                  local.get 0
                  i32.store offset=8
                  i32.const 30
                  call 8
                  local.tee 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i64.const 30
                  i64.store offset=20 align=4
                  local.get 3
                  local.get 2
                  i32.store offset=16
                  local.get 3
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.store offset=28
                  local.get 3
                  i32.const 1
                  i32.store offset=52
                  local.get 3
                  i64.const 1
                  i64.store offset=36 align=4
                  local.get 3
                  i32.const 32784
                  i32.store offset=32
                  local.get 3
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.store offset=48
                  local.get 3
                  i32.const 28
                  i32.add
                  i32.const 32928
                  local.get 3
                  i32.const 32
                  i32.add
                  call 13
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=16
                  local.get 3
                  i32.load offset=24
                  call 11
                  block  ;; label = @8
                    local.get 3
                    i32.load offset=20
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=16
                    call 9
                  end
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 25
                  i32.store
                  local.get 3
                  i32.const 32792
                  i32.store offset=36
                  local.get 3
                  i32.const 23
                  i32.store8 offset=32
                  local.get 3
                  i32.const 32
                  i32.add
                  i64.const 2
                  call 12
                  drop
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=4
                local.tee 0
                local.get 2
                i32.const 8
                i32.add
                i32.load
                local.tee 2
                i32.const 32817
                i32.const 9
                call 14
                br_if 2 (;@4;)
                local.get 0
                local.get 2
                i32.const 32840
                i32.const 10
                call 14
                br_if 3 (;@3;)
                local.get 0
                local.get 2
                i32.const 32850
                i32.const 7
                call 14
                br_if 4 (;@2;)
                local.get 0
                local.get 2
                i32.const 32857
                i32.const 9
                call 14
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 1065353216
                i32.store offset=40
                local.get 3
                i64.const 0
                i64.store offset=32 align=4
                local.get 3
                i32.const 32
                i32.add
                call 15
                local.get 3
                i32.const 24
                i32.add
                i32.const 0
                i32.load offset=32836
                i32.store
                local.get 3
                i32.const 0
                i64.load offset=32828 align=4
                i64.store offset=16
                local.get 3
                i32.const 32
                i32.add
                f32.const 0x0p+0 (;=0;)
                local.get 3
                i32.const 16
                i32.add
                call 6
                local.get 3
                i32.const 32
                i32.add
                call 16
                br 5 (;@1;)
              end
              unreachable
              unreachable
            end
            i32.const 33024
            i32.const 51
            local.get 3
            i32.const 32
            i32.add
            i32.const 33076
            i32.const 33116
            call 17
            unreachable
          end
          local.get 3
          i64.const 3212836864
          i64.store offset=32 align=4
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          i32.const 32
          i32.add
          call 15
          local.get 3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i32.const 0
          i32.load offset=32836
          i32.store
          local.get 3
          i32.const 0
          i64.load offset=32828 align=4
          i64.store offset=16
          local.get 3
          i32.const 32
          i32.add
          f32.const 0x1.2d97c8p+2 (;=4.71239;)
          local.get 3
          i32.const 16
          i32.add
          call 6
          local.get 3
          i32.const 32
          i32.add
          call 16
          br 2 (;@1;)
        end
        local.get 3
        i64.const 1065353216
        i64.store offset=32 align=4
        local.get 3
        i32.const 0
        i32.store offset=40
        local.get 3
        i32.const 32
        i32.add
        call 15
        local.get 3
        i32.const 24
        i32.add
        i32.const 0
        i32.load offset=32836
        i32.store
        local.get 3
        i32.const 0
        i64.load offset=32828 align=4
        i64.store offset=16
        local.get 3
        i32.const 32
        i32.add
        f32.const 0x1.921fb6p+0 (;=1.5708;)
        local.get 3
        i32.const 16
        i32.add
        call 6
        local.get 3
        i32.const 32
        i32.add
        call 16
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1082130432
      i32.store offset=40
      local.get 3
      i64.const 0
      i64.store offset=32 align=4
      local.get 3
      i32.const 32
      i32.add
      call 15
      local.get 3
      i32.const 24
      i32.add
      i32.const 0
      i32.load offset=32836
      i32.store
      local.get 3
      i32.const 0
      i64.load offset=32828 align=4
      i64.store offset=16
      local.get 3
      i32.const 32
      i32.add
      f32.const 0x1.921fb6p+1 (;=3.14159;)
      local.get 3
      i32.const 16
      i32.add
      call 6
      local.get 3
      i32.const 32
      i32.add
      call 16
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func (;11;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 0
    i32.store8
    local.get 2
    i64.const 1
    call 12
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;12;) (type 10) (param i32 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 0
                                                          i32.load8_u
                                                          br_table 0 (;@27;) 1 (;@26;) 2 (;@25;) 3 (;@24;) 4 (;@23;) 5 (;@22;) 6 (;@21;) 7 (;@20;) 8 (;@19;) 9 (;@18;) 10 (;@17;) 11 (;@16;) 12 (;@15;) 13 (;@14;) 14 (;@13;) 15 (;@12;) 16 (;@11;) 17 (;@10;) 18 (;@9;) 19 (;@8;) 20 (;@7;) 21 (;@6;) 22 (;@5;) 23 (;@4;) 24 (;@3;) 25 (;@2;) 0 (;@27;)
                                                        end
                                                        local.get 0
                                                        i64.load32_u offset=4
                                                        local.set 3
                                                        local.get 2
                                                        local.get 0
                                                        i32.const 8
                                                        i32.add
                                                        i64.load32_u
                                                        i64.store offset=24
                                                        local.get 2
                                                        local.get 3
                                                        i64.store offset=16
                                                        local.get 1
                                                        i32.const 0
                                                        local.get 2
                                                        i32.const 16
                                                        i32.add
                                                        i32.const 1
                                                        call 59
                                                        local.set 1
                                                        br 25 (;@1;)
                                                      end
                                                      local.get 1
                                                      i32.const 1
                                                      i32.const 34360
                                                      i64.extend_i32_u
                                                      i64.const 0
                                                      call 0
                                                      local.set 1
                                                      br 24 (;@1;)
                                                    end
                                                    local.get 0
                                                    i64.load32_u offset=4
                                                    local.set 3
                                                    local.get 2
                                                    local.get 0
                                                    i32.const 8
                                                    i32.add
                                                    i64.load32_u
                                                    i64.store offset=24
                                                    local.get 2
                                                    local.get 3
                                                    i64.store offset=16
                                                    local.get 1
                                                    i32.const 2
                                                    local.get 2
                                                    i32.const 16
                                                    i32.add
                                                    i32.const 1
                                                    call 59
                                                    local.set 1
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 0
                                                  i64.load32_u offset=4
                                                  local.set 3
                                                  local.get 2
                                                  local.get 0
                                                  i32.const 8
                                                  i32.add
                                                  i64.load32_u
                                                  i64.store offset=24
                                                  local.get 2
                                                  local.get 3
                                                  i64.store offset=16
                                                  local.get 1
                                                  i32.const 3
                                                  local.get 2
                                                  i32.const 16
                                                  i32.add
                                                  i32.const 1
                                                  call 59
                                                  local.set 1
                                                  br 22 (;@1;)
                                                end
                                                local.get 0
                                                i64.load32_u offset=4
                                                local.set 3
                                                local.get 2
                                                local.get 0
                                                i32.const 8
                                                i32.add
                                                i64.load32_u
                                                i64.store offset=24
                                                local.get 2
                                                local.get 3
                                                i64.store offset=16
                                                local.get 1
                                                i32.const 4
                                                local.get 2
                                                i32.const 16
                                                i32.add
                                                i32.const 1
                                                call 59
                                                local.set 1
                                                br 21 (;@1;)
                                              end
                                              local.get 1
                                              i32.const 5
                                              i32.const 34360
                                              i64.extend_i32_u
                                              i64.const 0
                                              call 0
                                              local.set 1
                                              br 20 (;@1;)
                                            end
                                            local.get 1
                                            i32.const 5
                                            i32.const 34360
                                            i64.extend_i32_u
                                            i64.const 0
                                            call 0
                                            local.set 1
                                            br 19 (;@1;)
                                          end
                                          local.get 0
                                          i32.const 8
                                          i32.add
                                          i32.load
                                          local.set 4
                                          local.get 2
                                          local.get 0
                                          i64.load32_u offset=4
                                          i64.store offset=16
                                          local.get 2
                                          local.get 4
                                          i32.const 2
                                          i32.shl
                                          i64.extend_i32_u
                                          i64.store offset=24
                                          local.get 1
                                          i32.const 7
                                          local.get 2
                                          i32.const 16
                                          i32.add
                                          i32.const 1
                                          call 59
                                          local.set 1
                                          br 18 (;@1;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.get 0
                                        i32.const 12
                                        i32.add
                                        i32.load
                                        i32.store
                                        local.get 2
                                        local.get 0
                                        i64.load offset=4 align=4
                                        i64.store
                                        local.get 2
                                        i64.const 12
                                        i64.store offset=24
                                        local.get 2
                                        local.get 2
                                        i64.extend_i32_u
                                        i64.store offset=16
                                        local.get 1
                                        i32.const 8
                                        local.get 2
                                        i32.const 16
                                        i32.add
                                        i32.const 1
                                        call 59
                                        local.set 1
                                        br 17 (;@1;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.get 0
                                      i32.const 12
                                      i32.add
                                      i32.load
                                      i32.store
                                      local.get 2
                                      local.get 0
                                      i64.load offset=4 align=4
                                      i64.store
                                      local.get 2
                                      i64.const 12
                                      i64.store offset=24
                                      local.get 2
                                      local.get 2
                                      i64.extend_i32_u
                                      i64.store offset=16
                                      local.get 1
                                      i32.const 9
                                      local.get 2
                                      i32.const 16
                                      i32.add
                                      i32.const 1
                                      call 59
                                      local.set 1
                                      br 16 (;@1;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.get 0
                                    i32.const 12
                                    i32.add
                                    i64.load align=4
                                    i64.store
                                    local.get 2
                                    local.get 0
                                    i64.load offset=4 align=4
                                    i64.store
                                    local.get 2
                                    i64.const 16
                                    i64.store offset=24
                                    local.get 2
                                    local.get 2
                                    i64.extend_i32_u
                                    i64.store offset=16
                                    local.get 1
                                    i32.const 10
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    i32.const 1
                                    call 59
                                    local.set 1
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.get 0
                                  i32.const 12
                                  i32.add
                                  i64.load align=4
                                  i64.store
                                  local.get 2
                                  local.get 0
                                  i64.load offset=4 align=4
                                  i64.store
                                  local.get 2
                                  i64.const 16
                                  i64.store offset=24
                                  local.get 2
                                  local.get 2
                                  i64.extend_i32_u
                                  i64.store offset=16
                                  local.get 1
                                  i32.const 11
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  i32.const 1
                                  call 59
                                  local.set 1
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.get 0
                                i32.const 12
                                i32.add
                                i32.load
                                i32.store
                                local.get 2
                                local.get 0
                                i64.load offset=4 align=4
                                i64.store
                                local.get 2
                                i64.const 12
                                i64.store offset=24
                                local.get 2
                                local.get 2
                                i64.extend_i32_u
                                i64.store offset=16
                                local.get 1
                                i32.const 12
                                local.get 2
                                i32.const 16
                                i32.add
                                i32.const 1
                                call 59
                                local.set 1
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.get 0
                              i32.const 12
                              i32.add
                              i32.load
                              i32.store
                              local.get 2
                              local.get 0
                              i64.load offset=4 align=4
                              i64.store
                              local.get 2
                              i64.const 12
                              i64.store offset=24
                              local.get 2
                              local.get 2
                              i64.extend_i32_u
                              i64.store offset=16
                              local.get 1
                              i32.const 13
                              local.get 2
                              i32.const 16
                              i32.add
                              i32.const 1
                              call 59
                              local.set 1
                              br 12 (;@1;)
                            end
                            i32.const 34164
                            i32.const 19
                            i32.const 34200
                            call 41
                            unreachable
                          end
                          local.get 0
                          i64.load offset=8
                          local.set 3
                          local.get 2
                          i64.const 8
                          i64.store offset=24
                          local.get 2
                          local.get 2
                          i64.extend_i32_u
                          i64.store offset=16
                          local.get 2
                          local.get 3
                          i64.store
                          local.get 1
                          i32.const 15
                          local.get 2
                          i32.const 16
                          i32.add
                          i32.const 1
                          call 59
                          local.set 1
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.load32_u offset=4
                        local.set 3
                        local.get 2
                        local.get 0
                        i32.const 8
                        i32.add
                        i64.load32_u
                        i64.store offset=24
                        local.get 2
                        local.get 3
                        i64.store offset=16
                        local.get 1
                        i32.const 16
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.const 1
                        call 59
                        local.set 1
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 17
                      i32.const 34360
                      i64.extend_i32_u
                      i64.const 0
                      call 0
                      local.set 1
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 18
                    i32.const 34360
                    i64.extend_i32_u
                    i64.const 0
                    call 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 8
                  i32.add
                  i64.load32_u
                  local.set 3
                  local.get 0
                  i64.load32_u offset=4
                  local.set 5
                  local.get 0
                  i64.load32_u offset=12
                  local.set 6
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 0
                  i32.const 16
                  i32.add
                  i64.load32_u
                  i64.store
                  local.get 2
                  local.get 6
                  i64.store offset=32
                  local.get 2
                  local.get 3
                  i64.store offset=24
                  local.get 2
                  local.get 5
                  i64.store offset=16
                  local.get 1
                  i32.const 19
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 59
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 0
                i64.load32_u offset=4
                local.set 3
                local.get 2
                local.get 0
                i32.const 8
                i32.add
                i64.load32_u
                i64.store offset=24
                local.get 2
                local.get 3
                i64.store offset=16
                local.get 1
                i32.const 0
                local.get 2
                i32.const 16
                i32.add
                i32.const 1
                call 59
                local.set 1
                br 5 (;@1;)
              end
              i32.const 34164
              i32.const 19
              i32.const 34184
              call 41
              unreachable
            end
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            i64.load32_u
            i64.store offset=24
            local.get 2
            local.get 3
            i64.store offset=16
            local.get 1
            i32.const 22
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call 59
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          i64.load32_u offset=4
          local.set 3
          local.get 2
          local.get 0
          i32.const 8
          i32.add
          i64.load32_u
          i64.store offset=24
          local.get 2
          local.get 3
          i64.store offset=16
          local.get 1
          i32.const 23
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call 59
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i64.load32_u offset=4
        local.set 3
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        i64.load32_u
        i64.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 1
        i32.const 24
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 59
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 24
      i32.add
      i32.load
      local.set 7
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.set 8
      local.get 0
      i32.const 8
      i32.add
      i64.load32_u
      local.set 3
      local.get 0
      i32.load offset=20
      local.set 4
      local.get 0
      i32.load offset=12
      local.set 9
      local.get 0
      i32.load8_u offset=1
      local.set 10
      local.get 0
      i32.load offset=4
      local.set 11
      i32.const 0
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      i32.store8
      local.get 2
      i64.const 0
      i64.store
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          br_if 0 (;@3;)
          i32.const 2
          local.set 10
          br 1 (;@2;)
        end
        i32.const 1
        local.set 0
        local.get 2
        i32.const 1
        i32.store8
        i32.const 3
        local.set 10
      end
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 8
        i32.store offset=1 align=1
        local.get 2
        local.get 10
        i32.store8
        local.get 10
        local.set 0
      end
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        i32.store offset=5 align=1
        local.get 2
        local.get 0
        i32.const 4
        i32.or
        i32.store8
      end
      local.get 2
      i32.const 40
      i32.add
      i64.const 9
      i64.store
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      local.get 11
      i64.extend_i32_u
      i64.store offset=16
      local.get 1
      i32.const 25
      local.get 2
      i32.const 16
      i32.add
      i32.const 2
      call 59
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1)
  (func (;13;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
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
                call_indirect (type 1)
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
              call_indirect (type 2)
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
              call_indirect (type 1)
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
                i32.const 2
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
                i32.const 2
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
            call_indirect (type 2)
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
          call_indirect (type 1)
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
    local.get 1)
  (func (;14;) (type 11) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 84
      i32.eqz
      local.set 4
    end
    local.get 4)
  (func (;15;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store8
    local.get 1
    i32.const 12
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=4 align=4
    local.get 1
    i64.const 2
    call 12
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func (;16;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 11
    i32.store8
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=4 align=4
    local.get 1
    i64.const 2
    call 12
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func (;17;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 3
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 33316
    i32.store offset=24
    local.get 5
    i32.const 4
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 25
    unreachable)
  (func (;18;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 5
          call 8
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store8 offset=4
          local.get 3
          i32.const 1852399981
          i32.store align=1
          i32.const 32
          call 8
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.const 4294967297
          i64.store
          local.get 4
          i32.const 5
          i32.store offset=20
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          i32.store
          i32.const 0
          i64.load offset=36136
          local.set 5
          loop  ;; label = @4
            local.get 5
            i64.const 1
            i64.add
            local.tee 6
            i64.eqz
            br_if 2 (;@2;)
            i32.const 0
            local.get 6
            i32.const 0
            i64.load offset=36136
            local.tee 7
            local.get 7
            local.get 5
            i64.eq
            local.tee 3
            select
            i64.store offset=36136
            local.get 7
            local.set 5
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const 0
          i32.store16 offset=28
          local.get 4
          local.get 6
          i64.store offset=8
          local.get 4
          i32.const 24
          i32.add
          i32.const 0
          i32.store
          i32.const 0
          i32.load offset=36600
          br_if 2 (;@1;)
          i32.const 0
          i32.const -1
          i32.store offset=36600
          i32.const 0
          i32.load offset=36604
          br_if 0 (;@3;)
          i32.const 0
          local.get 4
          i32.store offset=36604
          i32.const 0
          i32.const 0
          i32.store offset=36600
          i32.const 5
          call 1
          block  ;; label = @4
            i32.const 0
            i32.load offset=36088
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.store8 offset=3
            local.get 2
            local.get 2
            i32.const 3
            i32.add
            i32.store offset=4
            i32.const 36088
            i32.const 0
            local.get 2
            i32.const 4
            i32.add
            i32.const 34704
            i32.const 34536
            call 19
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          return
        end
        unreachable
        unreachable
      end
      call 20
      unreachable
    end
    i32.const 34360
    i32.const 16
    local.get 2
    i32.const 8
    i32.add
    i32.const 34376
    i32.const 34984
    call 17
    unreachable)
  (func (;19;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
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
              i32.store
              local.get 9
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              local.get 8
              i32.const 1
              i32.eq
              i32.store8 offset=28
              local.get 5
              i32.const 3
              i32.store offset=24
              local.get 2
              local.get 5
              i32.const 24
              i32.add
              local.get 3
              i32.load offset=16
              call_indirect (type 3)
              local.get 0
              i32.load
              local.set 8
              local.get 0
              local.get 5
              i32.load offset=24
              i32.store
              local.get 5
              local.get 8
              i32.const 3
              i32.and
              local.tee 7
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
                          i32.store8 offset=8
                          local.get 8
                          i32.const 24
                          i32.add
                          local.tee 7
                          i32.load
                          local.set 0
                          local.get 7
                          i32.const 2
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
                            i32.store
                            local.get 5
                            i32.const 34360
                            i32.store offset=40
                            local.get 5
                            i64.const 1
                            i64.store offset=28 align=4
                            local.get 5
                            i32.const 35676
                            i32.store offset=24
                            local.get 5
                            i32.const 24
                            i32.add
                            i32.const 35684
                            call 25
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
                          i32.store8
                          local.get 5
                          local.get 0
                          i32.const 1
                          i32.and
                          local.tee 0
                          i32.store8 offset=8
                          local.get 0
                          br_if 1 (;@10;)
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=36132
                                i32.const 2147483647
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                call 63
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
                          i32.store8 offset=28
                          local.get 5
                          local.get 7
                          i32.store offset=24
                          i32.const 34471
                          i32.const 43
                          local.get 5
                          i32.const 24
                          i32.add
                          i32.const 35460
                          i32.const 35700
                          call 17
                          unreachable
                        end
                        i32.const 34428
                        i32.const 43
                        i32.const 35444
                        call 41
                        unreachable
                      end
                      local.get 5
                      i32.const 0
                      i32.store offset=44
                      local.get 5
                      i32.const 34360
                      i32.store offset=40
                      local.get 5
                      i64.const 1
                      i64.store offset=28 align=4
                      local.get 5
                      i32.const 35184
                      i32.store offset=24
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 5
                      i32.const 24
                      i32.add
                      call 64
                      unreachable
                    end
                    i32.const 0
                    i32.load offset=36132
                    i32.const 2147483647
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    call 63
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 1
                    i32.store8 offset=29
                  end
                  local.get 7
                  i32.const 0
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
                  call 65
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
            return
          end
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 24
          i32.add
          i32.const 35428
          call 66
          unreachable
        end
        local.get 5
        i32.const 44
        i32.add
        i32.const 0
        i32.store
        local.get 5
        i32.const 34360
        i32.store offset=40
        local.get 5
        i64.const 1
        i64.store offset=28 align=4
        local.get 5
        i32.const 35372
        i32.store offset=24
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        call 25
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
                                i32.load offset=36600
                                br_if 2 (;@12;)
                                i32.const 0
                                i32.const -1
                                i32.store offset=36600
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=36604
                                  local.tee 7
                                  br_if 0 (;@15;)
                                  i32.const 32
                                  call 8
                                  local.tee 7
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 7
                                  i64.const 4294967297
                                  i64.store
                                  local.get 7
                                  i32.const 16
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  i32.const 0
                                  i64.load offset=36136
                                  local.set 10
                                  loop  ;; label = @16
                                    local.get 10
                                    i64.const 1
                                    i64.add
                                    local.tee 11
                                    i64.eqz
                                    br_if 7 (;@9;)
                                    i32.const 0
                                    local.get 11
                                    i32.const 0
                                    i64.load offset=36136
                                    local.tee 12
                                    local.get 12
                                    local.get 10
                                    i64.eq
                                    local.tee 8
                                    select
                                    i64.store offset=36136
                                    local.get 12
                                    local.set 10
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  local.get 7
                                  i32.const 0
                                  i32.store16 offset=28
                                  local.get 7
                                  local.get 11
                                  i64.store offset=8
                                  i32.const 0
                                  local.get 7
                                  i32.store offset=36604
                                  local.get 7
                                  i32.const 24
                                  i32.add
                                  i32.const 0
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
                                br_if 3 (;@11;)
                                i32.const 0
                                i32.const 0
                                i32.load offset=36600
                                i32.const 1
                                i32.add
                                i32.store offset=36600
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
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=8
                                    call 65
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
                                i32.const 0
                                i32.load offset=36600
                                br_if 4 (;@10;)
                                i32.const 0
                                i32.const -1
                                i32.store offset=36600
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=36604
                                  local.tee 7
                                  br_if 0 (;@15;)
                                  i32.const 32
                                  call 8
                                  local.tee 7
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 7
                                  i64.const 4294967297
                                  i64.store
                                  local.get 7
                                  i32.const 16
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  i32.const 0
                                  i64.load offset=36136
                                  local.set 10
                                  loop  ;; label = @16
                                    local.get 10
                                    i64.const 1
                                    i64.add
                                    local.tee 11
                                    i64.eqz
                                    br_if 7 (;@9;)
                                    i32.const 0
                                    local.get 11
                                    i32.const 0
                                    i64.load offset=36136
                                    local.tee 12
                                    local.get 12
                                    local.get 10
                                    i64.eq
                                    local.tee 8
                                    select
                                    i64.store offset=36136
                                    local.get 12
                                    local.set 10
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  local.get 7
                                  i32.const 0
                                  i32.store16 offset=28
                                  local.get 7
                                  local.get 11
                                  i64.store offset=8
                                  i32.const 0
                                  local.get 7
                                  i32.store offset=36604
                                  local.get 7
                                  i32.const 24
                                  i32.add
                                  i32.const 0
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
                                br_if 3 (;@11;)
                                i32.const 0
                                i32.const 0
                                i32.load offset=36600
                                i32.const 1
                                i32.add
                                i32.store offset=36600
                                local.get 7
                                i32.const 24
                                i32.add
                                local.tee 8
                                i32.const 0
                                local.get 8
                                i32.load
                                local.tee 8
                                local.get 8
                                i32.const 2
                                i32.eq
                                local.tee 8
                                select
                                i32.store
                                block  ;; label = @15
                                  local.get 8
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.const 28
                                  i32.add
                                  local.tee 9
                                  i32.load8_u
                                  local.set 8
                                  local.get 9
                                  i32.const 1
                                  i32.store8
                                  local.get 5
                                  local.get 8
                                  i32.const 1
                                  i32.and
                                  local.tee 8
                                  i32.store8 offset=20
                                  local.get 8
                                  br_if 7 (;@8;)
                                  i32.const 0
                                  local.set 13
                                  block  ;; label = @16
                                    i32.const 0
                                    i32.load offset=36132
                                    i32.const 2147483647
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    call 63
                                    i32.const 1
                                    i32.xor
                                    local.set 13
                                  end
                                  local.get 7
                                  i32.load8_u offset=29
                                  br_if 8 (;@7;)
                                  local.get 7
                                  local.get 7
                                  i32.load offset=24
                                  local.tee 8
                                  i32.const 1
                                  local.get 8
                                  select
                                  i32.store offset=24
                                  local.get 8
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 8
                                  i32.const 2
                                  i32.ne
                                  br_if 9 (;@6;)
                                  local.get 7
                                  i32.load offset=24
                                  local.set 8
                                  local.get 7
                                  i32.const 0
                                  i32.store offset=24
                                  local.get 5
                                  local.get 8
                                  i32.store offset=20
                                  local.get 8
                                  i32.const 2
                                  i32.ne
                                  br_if 10 (;@5;)
                                  block  ;; label = @16
                                    local.get 13
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    i32.load offset=36132
                                    i32.const 2147483647
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    call 63
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.const 1
                                    i32.store8 offset=29
                                  end
                                  local.get 9
                                  i32.const 0
                                  i32.store8
                                end
                                local.get 7
                                local.get 7
                                i32.load
                                local.tee 8
                                i32.const -1
                                i32.add
                                i32.store
                                block  ;; label = @15
                                  local.get 8
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 7
                                  call 65
                                end
                                local.get 5
                                i32.load8_u offset=16
                                br_if 11 (;@3;)
                                br 0 (;@14;)
                              end
                            end
                            i32.const 35264
                            i32.const 64
                            local.get 4
                            call 41
                            unreachable
                          end
                          i32.const 34360
                          i32.const 16
                          local.get 5
                          i32.const 24
                          i32.add
                          i32.const 34376
                          i32.const 34968
                          call 17
                          unreachable
                        end
                        unreachable
                        unreachable
                      end
                      i32.const 34360
                      i32.const 16
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 34376
                      i32.const 34968
                      call 17
                      unreachable
                    end
                    call 20
                    unreachable
                  end
                  local.get 5
                  i32.const 0
                  i32.store offset=44
                  local.get 5
                  i32.const 34360
                  i32.store offset=40
                  local.get 5
                  i64.const 1
                  i64.store offset=28 align=4
                  local.get 5
                  i32.const 35184
                  i32.store offset=24
                  local.get 5
                  i32.const 20
                  i32.add
                  local.get 5
                  i32.const 24
                  i32.add
                  call 64
                  unreachable
                end
                local.get 5
                local.get 13
                i32.store8 offset=28
                local.get 5
                local.get 9
                i32.store offset=24
                i32.const 34471
                i32.const 43
                local.get 5
                i32.const 24
                i32.add
                i32.const 35460
                i32.const 35528
                call 17
                unreachable
              end
              local.get 5
              i32.const 44
              i32.add
              i32.const 0
              i32.store
              local.get 5
              i32.const 34360
              i32.store offset=40
              local.get 5
              i64.const 1
              i64.store offset=28 align=4
              local.get 5
              i32.const 35568
              i32.store offset=24
              local.get 5
              i32.const 24
              i32.add
              i32.const 35576
              call 25
              unreachable
            end
            local.get 5
            i32.const 0
            i32.store offset=44
            local.get 5
            i32.const 34360
            i32.store offset=40
            local.get 5
            i64.const 1
            i64.store offset=28 align=4
            local.get 5
            i32.const 35624
            i32.store offset=24
            local.get 5
            i32.const 20
            i32.add
            local.get 5
            i32.const 24
            i32.add
            i32.const 35632
            call 66
            unreachable
          end
          local.get 5
          i32.const 44
          i32.add
          i32.const 0
          i32.store
          local.get 5
          i32.const 34360
          i32.store offset=40
          local.get 5
          i64.const 1
          i64.store offset=28 align=4
          local.get 5
          i32.const 35072
          i32.store offset=24
          local.get 5
          i32.const 24
          i32.add
          i32.const 35136
          call 25
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
        i32.store
        local.get 7
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        call 65
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
  (func (;20;) (type 0)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 34360
    i32.store offset=24
    local.get 0
    i64.const 1
    i64.store offset=12 align=4
    local.get 0
    i32.const 34636
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 34644
    call 25
    unreachable)
  (func (;21;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const -65588
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 16
      local.get 1
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.set 3
      local.get 0
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const -8
                    i32.add
                    local.set 7
                    local.get 6
                    local.get 3
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 6
                    i32.add
                    local.tee 8
                    i32.const 0
                    i32.load offset=36556
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 8
                    i32.const 0
                    i32.load offset=36552
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    i32.load offset=4
                    local.tee 5
                    i32.const 2
                    i32.and
                    br_if 6 (;@2;)
                    local.get 5
                    i32.const -8
                    i32.and
                    local.tee 9
                    local.get 6
                    i32.add
                    local.tee 6
                    local.get 3
                    i32.ge_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 256
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 3
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 3
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 6
                local.get 3
                i32.sub
                local.tee 1
                i32.const 16
                i32.lt_u
                br_if 3 (;@3;)
                local.get 4
                local.get 5
                i32.const 1
                i32.and
                local.get 3
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 7
                local.get 3
                i32.add
                local.tee 2
                local.get 1
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 2
                local.get 1
                i32.add
                local.tee 3
                local.get 3
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 2
                local.get 1
                call 22
                br 3 (;@3;)
              end
              i32.const 0
              i32.load offset=36548
              local.get 6
              i32.add
              local.tee 6
              local.get 3
              i32.le_u
              br_if 3 (;@2;)
              local.get 4
              local.get 5
              i32.const 1
              i32.and
              local.get 3
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 7
              local.get 3
              i32.add
              local.tee 1
              local.get 6
              local.get 3
              i32.sub
              local.tee 2
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 0
              local.get 2
              i32.store offset=36548
              i32.const 0
              local.get 1
              i32.store offset=36556
              br 2 (;@3;)
            end
            i32.const 0
            i32.load offset=36544
            local.get 6
            i32.add
            local.tee 6
            local.get 3
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                local.get 3
                i32.sub
                local.tee 1
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.const 1
                i32.and
                local.get 6
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 7
                local.get 6
                i32.add
                local.tee 1
                local.get 1
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 4
              local.get 5
              i32.const 1
              i32.and
              local.get 3
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 7
              local.get 3
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.tee 3
              local.get 1
              i32.store
              local.get 3
              local.get 3
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            i32.const 0
            local.get 2
            i32.store offset=36552
            i32.const 0
            local.get 1
            i32.store offset=36544
            br 1 (;@3;)
          end
          local.get 6
          local.get 3
          i32.sub
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              call 23
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 8
              i32.const 12
              i32.add
              i32.load
              local.tee 2
              local.get 8
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 8
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=36144
            i32.const -2
            local.get 5
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store offset=36144
          end
          block  ;; label = @4
            local.get 1
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.load
            i32.const 1
            i32.and
            local.get 3
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 7
            local.get 3
            i32.add
            local.tee 2
            local.get 1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 2
            local.get 1
            i32.add
            local.tee 3
            local.get 3
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 1
            call 22
            br 1 (;@3;)
          end
          local.get 4
          local.get 4
          i32.load
          i32.const 1
          i32.and
          local.get 6
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 7
          local.get 6
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      call 8
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.const -4
      i32.const -8
      local.get 4
      i32.load
      local.tee 2
      i32.const 3
      i32.and
      select
      local.get 2
      i32.const -8
      i32.and
      i32.add
      local.tee 2
      local.get 1
      local.get 2
      local.get 1
      i32.lt_u
      select
      call 90
      local.set 1
      local.get 0
      call 9
      local.get 1
      return
    end
    local.get 2)
  (func (;22;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load
          local.tee 3
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.const 0
            i32.load offset=36552
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 1
            i32.store offset=36544
            local.get 2
            local.get 2
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 1
            i32.store
            return
          end
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            call 23
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=36144
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=36144
        end
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 0
            i32.load offset=36556
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.load offset=36552
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 0
            i32.store offset=36552
            i32.const 0
            i32.const 0
            i32.load offset=36544
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=36544
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 0
          local.get 0
          i32.store offset=36556
          i32.const 0
          i32.const 0
          i32.load offset=36548
          local.get 1
          i32.add
          local.tee 1
          i32.store offset=36548
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=36552
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          i32.const 0
          i32.store offset=36544
          i32.const 0
          i32.const 0
          i32.store offset=36552
          return
        end
        local.get 3
        i32.const -8
        i32.and
        local.tee 4
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            call 23
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 2
            i32.const 8
            i32.add
            i32.load
            local.tee 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=36144
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=36144
        end
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        i32.const 0
        i32.load offset=36552
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        local.get 1
        i32.store offset=36544
      end
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 78
      return
    end
    local.get 1
    i32.const -8
    i32.and
    i32.const 36152
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=36144
        local.tee 3
        i32.const 1
        local.get 1
        i32.const 3
        i32.shr_u
        i32.shl
        local.tee 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      local.get 1
      i32.or
      i32.store offset=36144
      local.get 2
      local.set 1
    end
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8)
  (func (;23;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=24
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 2
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.const 16
          local.get 0
          i32.const 20
          i32.add
          local.tee 2
          i32.load
          local.tee 3
          select
          i32.add
          i32.load
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=8
        local.tee 4
        local.get 2
        i32.store offset=12
        local.get 2
        local.get 4
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      select
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.set 5
        block  ;; label = @3
          local.get 4
          local.tee 2
          i32.const 20
          i32.add
          local.tee 3
          i32.load
          local.tee 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.set 3
          local.get 2
          i32.load offset=16
          local.set 4
        end
        local.get 4
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.const 36416
          i32.add
          local.tee 4
          i32.load
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.const 20
          local.get 1
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 2
          i32.store
          local.get 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        local.get 2
        i32.store
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.load offset=36148
        i32.const -2
        local.get 0
        i32.load offset=28
        i32.rotl
        i32.and
        i32.store offset=36148
        return
      end
      local.get 2
      local.get 1
      i32.store offset=24
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 4
        local.get 2
        i32.store offset=24
      end
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 20
      i32.add
      local.get 4
      i32.store
      local.get 4
      local.get 2
      i32.store offset=24
      return
    end)
  (func (;24;) (type 0)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 34360
    i32.store offset=24
    local.get 0
    i64.const 1
    i64.store offset=12 align=4
    local.get 0
    i32.const 33000
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 33008
    call 25
    unreachable)
  (func (;25;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store8 offset=24
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    local.get 0
    i32.store offset=16
    local.get 2
    i32.const 33160
    i32.store offset=12
    local.get 2
    i32.const 34360
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 33
    unreachable)
  (func (;26;) (type 13) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
            i32.store offset=24
            local.get 3
            local.get 1
            i32.store offset=20
            local.get 3
            local.get 0
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=24
        end
        local.get 3
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 27
        block  ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.load offset=4
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 2
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
        unreachable
        unreachable
      end
      call 24
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;27;) (type 14) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=8
                    br_if 1 (;@7;)
                    local.get 1
                    br_if 2 (;@6;)
                    i32.const 1
                    local.set 2
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 0
                  i32.store
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.load offset=4
                  br_if 0 (;@7;)
                  local.get 1
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 3
                i32.load
                local.get 1
                call 21
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              call 8
              local.set 2
            end
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.store
          local.get 0
          i32.const 0
          i32.store
          return
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        i32.store
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      i32.const 0
      i32.store
    end
    local.get 0
    i32.const 1
    i32.store)
  (func (;28;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
            i32.store offset=24
            local.get 2
            local.get 3
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=24
        end
        local.get 2
        local.get 1
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 27
        block  ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.load offset=4
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 1
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
        unreachable
        unreachable
      end
      call 24
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;29;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
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
      call 26
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
    call 90
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func (;30;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
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
            call 28
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
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
          i32.store8 offset=15
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 7
          i32.and
          i32.const 240
          i32.or
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
        i32.store8 offset=14
        local.get 2
        local.get 1
        i32.const 12
        i32.shr_u
        i32.const 224
        i32.or
        i32.store8 offset=12
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
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
        call 26
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
      call 90
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func (;31;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
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
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 32928
    local.get 2
    i32.const 8
    i32.add
    call 13
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;32;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func (;33;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      br_if 0 (;@1;)
      i32.const 34428
      i32.const 43
      i32.const 35028
      call 41
      unreachable
    end
    local.get 1
    local.get 0
    i32.load offset=12
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 81
    unreachable)
  (func (;34;) (type 15) (param i32) (result i64)
    i64.const 5332805892042641265)
  (func (;35;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call 3)
  (func (;36;) (type 16) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
        call 37
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 1)
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
              call 37
              br_if 4 (;@1;)
              local.get 9
              local.get 4
              local.get 5
              local.get 10
              i32.load offset=12
              call_indirect (type 1)
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
            call_indirect (type 2)
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
        call 37
        br_if 1 (;@1;)
        local.get 8
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 1)
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
            call_indirect (type 2)
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
      i32.store offset=4
      local.get 0
      i32.load8_u offset=32
      local.set 12
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
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
      call 37
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
          call_indirect (type 2)
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
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 0
      local.get 12
      i32.store8 offset=32
      local.get 0
      local.get 6
      i32.store offset=4
      i32.const 0
      return
    end
    local.get 1)
  (func (;37;) (type 17) (param i32 i32 i32 i32 i32) (result i32)
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
          call_indirect (type 2)
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
    call_indirect (type 1))
  (func (;38;) (type 13) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 39
    unreachable)
  (func (;39;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 6
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 33648
    i32.store offset=8
    local.get 3
    i32.const 6
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 25
    unreachable)
  (func (;40;) (type 1) (param i32 i32 i32) (result i32)
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
          call_indirect (type 1)
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
              call_indirect (type 2)
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
          call_indirect (type 1)
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
            call_indirect (type 2)
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
        call_indirect (type 1)
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
      call_indirect (type 1)
      local.set 3
    end
    local.get 3)
  (func (;41;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 34360
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 25
    unreachable)
  (func (;42;) (type 18) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 6
    local.get 0
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    i32.const 2
    i32.store offset=28
    local.get 6
    i32.const 33184
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
      i32.const 3
      i32.store
      local.get 6
      i32.const 68
      i32.add
      i32.const 3
      i32.store
      local.get 6
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 6
      i64.const 4
      i64.store offset=92 align=4
      local.get 6
      i32.const 33280
      i32.store offset=88
      local.get 6
      i32.const 4
      i32.store offset=60
      local.get 6
      local.get 6
      i32.const 56
      i32.add
      i32.store offset=104
      local.get 6
      local.get 6
      i32.const 16
      i32.add
      i32.store offset=72
      local.get 6
      local.get 6
      i32.const 8
      i32.add
      i32.store offset=64
      local.get 6
      local.get 6
      i32.const 24
      i32.add
      i32.store offset=56
      local.get 6
      i32.const 88
      i32.add
      local.get 5
      call 25
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
    i64.store
    local.get 6
    local.get 4
    i64.load align=4
    i64.store offset=32
    local.get 6
    i32.const 88
    i32.add
    i32.const 20
    i32.add
    i32.const 4
    i32.store
    local.get 6
    i32.const 84
    i32.add
    i32.const 7
    i32.store
    local.get 6
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 6
    i32.const 68
    i32.add
    i32.const 3
    i32.store
    local.get 6
    i64.const 4
    i64.store offset=92 align=4
    local.get 6
    i32.const 33244
    i32.store offset=88
    local.get 6
    i32.const 4
    i32.store offset=60
    local.get 6
    local.get 6
    i32.const 56
    i32.add
    i32.store offset=104
    local.get 6
    local.get 6
    i32.const 32
    i32.add
    i32.store offset=80
    local.get 6
    local.get 6
    i32.const 16
    i32.add
    i32.store offset=72
    local.get 6
    local.get 6
    i32.const 8
    i32.add
    i32.store offset=64
    local.get 6
    local.get 6
    i32.const 24
    i32.add
    i32.store offset=56
    local.get 6
    i32.const 88
    i32.add
    local.get 5
    call 25
    unreachable)
  (func (;43;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func (;44;) (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 40)
  (func (;45;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 13
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func (;46;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 33132
    i32.const 11
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1))
  (func (;47;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 33143
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1))
  (func (;48;) (type 0)
    call 49
    unreachable)
  (func (;49;) (type 0)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 38
    i32.store offset=12
    local.get 0
    i32.const 34831
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 50
    unreachable)
  (func (;50;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    local.get 1
    i32.const 33176
    i32.store
    local.get 1
    i32.const 4
    i32.store offset=28
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 34908
    call 25
    unreachable)
  (func (;51;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 33920
    i32.const 5
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1))
  (func (;52;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    call 8
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;53;) (type 14) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=8
                br_if 1 (;@5;)
                local.get 4
                local.get 1
                call 52
                local.get 4
                i32.load offset=4
                local.set 3
                local.get 4
                i32.load
                local.set 2
                br 2 (;@4;)
              end
              local.get 0
              i32.const 8
              i32.add
              i32.const 0
              i32.store
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 3
              i32.load offset=4
              br_if 0 (;@5;)
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              call 52
              local.get 4
              i32.load offset=12
              local.set 3
              local.get 4
              i32.load offset=8
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.load
            local.get 1
            call 21
            local.set 2
            local.get 1
            local.set 3
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.get 3
            i32.store
            i32.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          i32.store offset=4
          i32.const 1
          local.set 1
          local.get 0
          i32.const 8
          i32.add
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        i32.const 0
        i32.store
      end
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;54;) (type 14) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 0
      i32.const 12
      i32.add
      local.get 2
      local.get 3
      i32.sub
      i32.store
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store offset=8
      return
    end
    i32.const 34020
    i32.const 35
    i32.const 34004
    call 41
    unreachable)
  (func (;55;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.get 1
        i32.sub
        local.tee 4
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        i32.const 34360
        local.set 5
        i32.const 34360
        local.set 6
        i32.const 0
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 2
      local.get 4
      call 54
      local.get 3
      i32.const 12
      i32.add
      i32.load
      local.tee 1
      i32.const 3
      i32.and
      local.set 7
      local.get 1
      i32.const 2
      i32.shr_u
      local.set 4
      local.get 3
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.const -4
      i32.and
      i32.add
      local.set 6
      local.get 3
      i32.load offset=4
      local.set 2
      local.get 3
      i32.load
      local.set 1
    end
    local.get 0
    local.get 6
    i32.store offset=16
    local.get 0
    local.get 5
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    i32.const 20
    i32.add
    local.get 7
    i32.store
    local.get 0
    i32.const 12
    i32.add
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;56;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.const -7
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.gt_u
        select
        local.set 4
        local.get 1
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.get 1
        i32.sub
        local.set 5
        i32.const 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      local.get 3
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
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 3
                      i32.sub
                      i32.const 3
                      i32.and
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 4
                      i32.lt_u
                      br_if 2 (;@7;)
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i32.const 33664
                          i32.add
                          i32.load8_u
                          i32.const -2
                          i32.add
                          br_table 0 (;@11;) 2 (;@9;) 1 (;@10;) 10 (;@1;)
                        end
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 3
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.le_s
                        br_if 4 (;@6;)
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 9
                      local.get 2
                      i32.ge_u
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 9
                      i32.add
                      i32.load8_s
                      local.set 9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const -240
                              i32.add
                              br_table 1 (;@12;) 0 (;@13;) 0 (;@13;) 0 (;@13;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 7
                            i32.const 15
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 2
                            i32.gt_u
                            br_if 11 (;@1;)
                            local.get 9
                            i32.const -1
                            i32.gt_s
                            br_if 11 (;@1;)
                            local.get 9
                            i32.const -64
                            i32.lt_u
                            br_if 2 (;@10;)
                            br 11 (;@1;)
                          end
                          local.get 9
                          i32.const 112
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 48
                          i32.lt_u
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        local.get 9
                        i32.const -113
                        i32.gt_s
                        br_if 9 (;@1;)
                      end
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.ge_u
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 3
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.ge_u
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 8 (;@1;)
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 9
                    local.get 2
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 9
                    i32.add
                    i32.load8_s
                    local.set 9
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 224
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 237
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 7
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 12
                            i32.lt_u
                            br_if 2 (;@10;)
                            local.get 7
                            i32.const -2
                            i32.and
                            i32.const -18
                            i32.ne
                            br_if 11 (;@1;)
                            local.get 9
                            i32.const -1
                            i32.gt_s
                            br_if 11 (;@1;)
                            local.get 9
                            i32.const -64
                            i32.lt_u
                            br_if 3 (;@9;)
                            br 11 (;@1;)
                          end
                          local.get 9
                          i32.const -32
                          i32.and
                          i32.const -96
                          i32.eq
                          br_if 2 (;@9;)
                          br 10 (;@1;)
                        end
                        local.get 9
                        i32.const -96
                        i32.lt_s
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 9
                      i32.const -65
                      i32.gt_s
                      br_if 8 (;@1;)
                    end
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 3 (;@4;)
                end
                loop  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.load
                  i32.const -2139062144
                  i32.and
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -2139062144
                  i32.and
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.ge_u
                  br_if 2 (;@5;)
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_s
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          local.get 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.set 8
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store)
  (func (;57;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 55
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 3
      i32.load offset=12
      br_if 0 (;@1;)
      local.get 3
      i32.const 28
      i32.add
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      i32.load
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.load offset=16
      local.tee 2
      i64.load align=4
      i64.store offset=4 align=4
      local.get 0
      i32.const 12
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.load
      i32.store
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;58;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 55
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 3
      i32.load offset=12
      br_if 0 (;@1;)
      local.get 3
      i32.const 28
      i32.add
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      i32.load
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.load offset=16
      local.tee 2
      i64.load align=4
      i64.store offset=4 align=4
      local.get 0
      i32.const 12
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load align=4
      i64.store align=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;59;) (type 19) (param i64 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    local.get 3
    i32.const 4
    i32.shl
    i64.extend_i32_u
    call 0)
  (func (;60;) (type 20) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=36072
            br_if 0 (;@4;)
            i32.const 0
            i32.const -1
            i32.store offset=36072
            i32.const 0
            i32.const 0
            i32.store offset=36080
            block  ;; label = @5
              local.get 0
              i32.wrap_i64
              local.tee 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              i32.const 0
              i32.load offset=36064
              local.set 4
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            i32.const 0
            i32.load offset=36076
            local.tee 3
            local.get 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.shl
            local.tee 4
            local.get 2
            local.get 4
            local.get 2
            i32.gt_u
            select
            local.tee 4
            i32.const 8
            local.get 4
            i32.const 8
            i32.gt_u
            select
            local.tee 4
            i32.const -1
            i32.xor
            i32.const 31
            i32.shr_u
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 1
                i32.store offset=24
                local.get 1
                local.get 3
                i32.store offset=20
                local.get 1
                i32.const 0
                i32.load offset=36064
                i32.store offset=16
                br 1 (;@5;)
              end
              local.get 1
              i32.const 0
              i32.store offset=24
            end
            local.get 1
            local.get 4
            local.get 5
            local.get 1
            i32.const 16
            i32.add
            call 53
            block  ;; label = @5
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=4
              local.set 3
              i32.const 0
              local.get 4
              i32.store offset=36076
              i32.const 0
              local.get 3
              i32.store offset=36064
              br 3 (;@2;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.load
            local.tee 3
            i32.const -2147483647
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            unreachable
            unreachable
          end
          i32.const 34360
          i32.const 16
          local.get 1
          i32.const 16
          i32.add
          i32.const 34216
          i32.const 34324
          call 17
          unreachable
        end
        call 24
        unreachable
      end
      i32.const 0
      i32.load offset=36064
      local.tee 4
      i32.const 0
      i32.load offset=36080
      local.tee 5
      i32.add
      local.set 3
      local.get 2
      i32.const 1
      local.get 2
      i32.const 1
      i32.gt_u
      select
      local.tee 6
      i32.const -1
      i32.add
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 0
      i32.store8
      local.get 5
      local.get 6
      i32.add
      local.set 2
      i32.const 0
      i32.load offset=36072
      i32.const 1
      i32.add
      local.set 3
    end
    i32.const 0
    local.get 3
    i32.store offset=36072
    i32.const 0
    local.get 2
    i32.store offset=36080
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i64.extend_i32_u)
  (func (;61;) (type 21) (param i64 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=36084
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=36072
              local.tee 3
              i32.const 2147483647
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              i32.const 0
              local.get 3
              i32.const 1
              i32.add
              i32.store offset=36072
              i32.const 0
              i32.load offset=36080
              local.set 5
              i32.const 0
              i32.load offset=36064
              local.set 6
              i32.const 5
              local.set 7
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
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 1
                                                                  br_table 24 (;@7;) 25 (;@6;) 23 (;@8;) 22 (;@9;) 21 (;@10;) 28 (;@3;) 0 (;@31;) 1 (;@30;) 18 (;@13;) 17 (;@14;) 16 (;@15;) 15 (;@16;) 14 (;@17;) 13 (;@18;) 2 (;@29;) 12 (;@19;) 11 (;@20;) 3 (;@28;) 4 (;@27;) 5 (;@26;) 10 (;@21;) 6 (;@25;) 9 (;@22;) 8 (;@23;) 7 (;@24;) 29 (;@2;)
                                                                end
                                                                i32.const 6
                                                                local.set 7
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 6
                                                              i32.const 3
                                                              i32.add
                                                              i32.const -4
                                                              i32.and
                                                              local.get 6
                                                              i32.sub
                                                              local.tee 1
                                                              local.get 5
                                                              i32.le_u
                                                              br_if 17 (;@12;)
                                                              i32.const 34360
                                                              local.set 3
                                                              i32.const 0
                                                              local.set 1
                                                              br 18 (;@11;)
                                                            end
                                                            i32.const 34164
                                                            i32.const 19
                                                            i32.const 34072
                                                            call 41
                                                            unreachable
                                                          end
                                                          i32.const 17
                                                          local.set 7
                                                          br 24 (;@3;)
                                                        end
                                                        i32.const 18
                                                        local.set 7
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 48
                                                      i32.add
                                                      local.get 6
                                                      local.get 5
                                                      call 56
                                                      br 23 (;@2;)
                                                    end
                                                    i32.const 34164
                                                    i32.const 19
                                                    i32.const 34056
                                                    call 41
                                                    unreachable
                                                  end
                                                  local.get 2
                                                  i32.const 80
                                                  i32.add
                                                  local.get 6
                                                  local.get 5
                                                  call 56
                                                  local.get 2
                                                  i32.load offset=80
                                                  local.tee 3
                                                  i32.eqz
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  i32.load offset=84
                                                  local.set 4
                                                  i32.const 24
                                                  local.set 7
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 72
                                                i32.add
                                                local.get 6
                                                local.get 5
                                                call 56
                                                local.get 2
                                                i32.load offset=72
                                                local.tee 3
                                                i32.eqz
                                                br_if 20 (;@2;)
                                                local.get 2
                                                i32.load offset=76
                                                local.set 4
                                                i32.const 23
                                                local.set 7
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 64
                                              i32.add
                                              local.get 6
                                              local.get 5
                                              call 56
                                              local.get 2
                                              i32.load offset=64
                                              local.tee 3
                                              i32.eqz
                                              br_if 19 (;@2;)
                                              local.get 2
                                              i32.load offset=68
                                              local.set 4
                                              i32.const 22
                                              local.set 7
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 56
                                            i32.add
                                            local.get 6
                                            local.get 5
                                            call 56
                                            local.get 2
                                            i32.load offset=56
                                            local.tee 3
                                            i32.eqz
                                            br_if 18 (;@2;)
                                            local.get 2
                                            i32.load offset=60
                                            local.set 4
                                            i32.const 20
                                            local.set 7
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 40
                                          i32.add
                                          local.get 6
                                          local.get 5
                                          call 56
                                          local.get 2
                                          i32.load offset=40
                                          local.tee 3
                                          i32.eqz
                                          br_if 17 (;@2;)
                                          local.get 2
                                          i32.load offset=44
                                          local.set 4
                                          i32.const 16
                                          local.set 7
                                          br 16 (;@3;)
                                        end
                                        local.get 5
                                        i32.const 8
                                        i32.lt_u
                                        br_if 16 (;@2;)
                                        local.get 6
                                        i64.load align=1
                                        local.tee 8
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.set 9
                                        local.get 8
                                        i32.wrap_i64
                                        local.set 4
                                        i32.const 15
                                        local.set 7
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 88
                                      i32.add
                                      local.get 6
                                      local.get 5
                                      call 57
                                      local.get 2
                                      i32.load offset=88
                                      i32.eqz
                                      br_if 15 (;@2;)
                                      local.get 2
                                      i32.const 100
                                      i32.add
                                      i32.load
                                      local.set 9
                                      local.get 2
                                      i32.const 96
                                      i32.add
                                      i32.load
                                      local.set 4
                                      local.get 2
                                      i32.load offset=92
                                      local.set 3
                                      i32.const 13
                                      local.set 7
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 88
                                    i32.add
                                    local.get 6
                                    local.get 5
                                    call 57
                                    local.get 2
                                    i32.load offset=88
                                    i32.eqz
                                    br_if 14 (;@2;)
                                    i32.const 12
                                    local.set 7
                                    local.get 2
                                    i32.const 88
                                    i32.add
                                    i32.const 12
                                    i32.add
                                    i32.load
                                    local.set 9
                                    local.get 2
                                    i32.const 96
                                    i32.add
                                    i32.load
                                    local.set 4
                                    br 12 (;@4;)
                                  end
                                  local.get 2
                                  i32.const 88
                                  i32.add
                                  local.get 6
                                  local.get 5
                                  call 58
                                  local.get 2
                                  i32.load offset=88
                                  i32.eqz
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i32.const 104
                                  i32.add
                                  i32.load
                                  local.set 10
                                  local.get 2
                                  i32.const 100
                                  i32.add
                                  i32.load
                                  local.set 9
                                  local.get 2
                                  i32.const 96
                                  i32.add
                                  i32.load
                                  local.set 4
                                  local.get 2
                                  i32.load offset=92
                                  local.set 3
                                  i32.const 11
                                  local.set 7
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 88
                                i32.add
                                local.get 6
                                local.get 5
                                call 58
                                local.get 2
                                i32.load offset=88
                                i32.eqz
                                br_if 12 (;@2;)
                                local.get 2
                                i32.const 104
                                i32.add
                                i32.load
                                local.set 10
                                local.get 2
                                i32.const 100
                                i32.add
                                i32.load
                                local.set 9
                                local.get 2
                                i32.const 96
                                i32.add
                                i32.load
                                local.set 4
                                local.get 2
                                i32.load offset=92
                                local.set 3
                                i32.const 10
                                local.set 7
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 88
                              i32.add
                              local.get 6
                              local.get 5
                              call 57
                              local.get 2
                              i32.load offset=88
                              i32.eqz
                              br_if 11 (;@2;)
                              local.get 2
                              i32.const 100
                              i32.add
                              i32.load
                              local.set 9
                              local.get 2
                              i32.const 96
                              i32.add
                              i32.load
                              local.set 4
                              local.get 2
                              i32.load offset=92
                              local.set 3
                              i32.const 9
                              local.set 7
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 88
                            i32.add
                            local.get 6
                            local.get 5
                            call 57
                            local.get 2
                            i32.load offset=88
                            i32.eqz
                            br_if 10 (;@2;)
                            local.get 2
                            i32.const 100
                            i32.add
                            i32.load
                            local.set 9
                            i32.const 8
                            local.set 7
                            local.get 2
                            i32.const 88
                            i32.add
                            i32.const 8
                            i32.add
                            i32.load
                            local.set 4
                            br 8 (;@4;)
                          end
                          local.get 2
                          i32.const 88
                          i32.add
                          local.get 6
                          local.get 5
                          local.get 1
                          call 54
                          local.get 2
                          i32.const 100
                          i32.add
                          i32.load
                          local.tee 1
                          i32.const 2
                          i32.shr_u
                          local.set 4
                          local.get 1
                          i32.const 3
                          i32.and
                          i32.const 0
                          i32.ne
                          local.set 1
                          local.get 2
                          i32.load offset=96
                          local.set 3
                          local.get 2
                          i32.load offset=92
                          local.set 5
                        end
                        local.get 5
                        br_if 8 (;@2;)
                        local.get 1
                        br_if 8 (;@2;)
                        i32.const 7
                        local.set 7
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 6
                      local.get 5
                      call 56
                      local.get 2
                      i32.load offset=32
                      local.tee 3
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 2
                      i32.load offset=36
                      local.set 4
                      i32.const 4
                      local.set 7
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 6
                    local.get 5
                    call 56
                    local.get 2
                    i32.load offset=24
                    local.tee 3
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 2
                    i32.load offset=28
                    local.set 4
                    i32.const 3
                    local.set 7
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 6
                  local.get 5
                  call 56
                  local.get 2
                  i32.load offset=16
                  local.tee 3
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  i32.load offset=20
                  local.set 4
                  i32.const 2
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 6
                local.get 5
                call 56
                local.get 2
                i32.load offset=8
                local.tee 3
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.load offset=12
                local.set 4
                i32.const 0
                local.set 7
                br 3 (;@3;)
              end
              i32.const 1
              local.set 7
              br 2 (;@3;)
            end
            i32.const 34232
            i32.const 24
            local.get 2
            i32.const 88
            i32.add
            i32.const 34256
            i32.const 34340
            call 17
            unreachable
          end
          local.get 2
          i32.load offset=92
          local.set 3
        end
        i32.const 0
        i32.load offset=36084
        local.set 1
        local.get 2
        local.get 10
        i32.store offset=112
        local.get 2
        local.get 9
        i32.store offset=108
        local.get 2
        local.get 4
        i32.store offset=104
        local.get 2
        local.get 3
        i32.store offset=100
        local.get 2
        local.get 7
        i32.store8 offset=96
        local.get 2
        local.get 0
        i64.store offset=88
        local.get 1
        local.get 0
        local.get 2
        i32.const 96
        i32.add
        call 10
      end
      i32.const 0
      i32.const 0
      i32.load offset=36072
      i32.const -1
      i32.add
      i32.store offset=36072
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0)
  (func (;62;) (type 5) (param i32))
  (func (;63;) (type 22) (result i32)
    i32.const 0
    i32.load offset=36608
    i32.eqz)
  (func (;64;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 34392
    i32.store offset=4
    local.get 2
    local.get 0
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
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 34412
    local.get 2
    i32.const 4
    i32.add
    i32.const 34412
    local.get 2
    i32.const 8
    i32.add
    i32.const 35248
    call 42
    unreachable)
  (func (;65;) (type 5) (param i32)
    (local i32)
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
      i32.store8
      local.get 0
      i32.const 20
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      call 9
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
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
    end)
  (func (;66;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 35380
    i32.store offset=4
    local.get 3
    local.get 0
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
    i64.store
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 3
    i32.const 34396
    local.get 3
    i32.const 4
    i32.add
    i32.const 34396
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 42
    unreachable)
  (func (;67;) (type 5) (param i32)
    (local i32)
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
      i32.load offset=36132
      i32.const 2147483647
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 63
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=1
    end
    local.get 1
    i32.const 0
    i32.store8)
  (func (;68;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 3
      i32.const 34820
      i32.const 11
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      local.tee 1
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 3
      i32.const 33332
      i32.const 7
      local.get 1
      call_indirect (type 1)
      local.set 2
    end
    local.get 2)
  (func (;69;) (type 5) (param i32))
  (func (;70;) (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 33590
      i32.const 5
      call 40
      return
    end
    local.get 1
    i32.const 33586
    i32.const 4
    call 40)
  (func (;71;) (type 2) (param i32 i32) (result i32)
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
        call 35
        return
      end
      local.get 0
      i32.load
      local.get 1
      call 5
      return
    end
    local.get 0
    i32.load
    local.get 1
    call 4)
  (func (;72;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 2
    call 73
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;73;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load8_u
    local.set 3
    local.get 0
    i32.const 0
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
          i32.store8 offset=7
          block  ;; label = @4
            i32.const 0
            i32.load offset=36092
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 7
            i32.add
            call 74
          end
          block  ;; label = @4
            local.get 2
            i32.load8_u offset=7
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=36096
                i32.const 36596
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load8_u offset=36124
                local.set 3
                i32.const 1
                local.set 0
                i32.const 0
                i32.const 1
                i32.store8 offset=36124
                local.get 3
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                i32.const 0
                i32.const 36596
                i32.store offset=36096
                br 1 (;@5;)
              end
              i32.const 0
              i32.load offset=36100
              i32.const 1
              i32.add
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
            end
            i32.const 0
            local.get 0
            i32.store offset=36100
            i32.const 0
            i32.load offset=36104
            br_if 3 (;@1;)
            i32.const 0
            i32.const -1
            i32.store offset=36104
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=36120
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=36116
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.store offset=36116
              i32.const 0
              i32.const 0
              i32.store8 offset=36120
            end
            i32.const 0
            local.set 3
            block  ;; label = @5
              i32.const 0
              i32.load offset=36112
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=36108
              call 9
              i32.const 0
              i32.load offset=36104
              i32.const 1
              i32.add
              local.set 3
              i32.const 0
              i32.load offset=36100
              local.set 0
            end
            i32.const 0
            i64.const 0
            i64.store offset=36112 align=4
            i32.const 0
            i32.const 1
            i32.store offset=36108
            i32.const 0
            local.get 3
            i32.store offset=36104
            i32.const 0
            local.get 0
            i32.const -1
            i32.add
            local.tee 0
            i32.store offset=36100
            i32.const 0
            i32.const 0
            i32.store8 offset=36120
            local.get 0
            br_if 0 (;@4;)
            i32.const 0
            i32.const 0
            i32.store8 offset=36124
            i32.const 0
            i32.const 0
            i32.store offset=36096
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 34428
        i32.const 43
        i32.const 34752
        call 41
        unreachable
      end
      call 48
      unreachable
    end
    i32.const 34360
    i32.const 16
    local.get 2
    i32.const 8
    i32.add
    i32.const 34376
    i32.const 34688
    call 17
    unreachable)
  (func (;74;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=36092
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 36096
      i32.store offset=12
      local.get 1
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      i32.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=20
      i32.const 36092
      i32.const 1
      local.get 1
      i32.const 20
      i32.add
      i32.const 34768
      i32.const 34788
      call 19
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func (;75;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.set 2
    local.get 0
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 34428
      i32.const 43
      i32.const 34804
      call 41
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.set 0
    local.get 2
    i32.const 1
    i32.store8
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    i64.const 4294967296
    i64.store offset=8 align=4
    local.get 0
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    i32.store8
    local.get 0
    i32.const 0
    i32.store8 offset=28)
  (func (;76;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.set 2
    local.get 0
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 34428
      i32.const 43
      i32.const 34804
      call 41
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.set 0
    local.get 2
    i32.const 1
    i32.store8
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    i64.const 4294967296
    i64.store offset=8 align=4
    local.get 0
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    i32.store8
    local.get 0
    i32.const 0
    i32.store8 offset=28)
  (func (;77;) (type 0)
    unreachable
    unreachable)
  (func (;78;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    i32.const 31
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 6
      local.get 1
      i32.const 8
      i32.shr_u
      i32.clz
      local.tee 2
      i32.sub
      i32.shr_u
      i32.const 1
      i32.and
      local.get 2
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 2
    i32.const 2
    i32.shl
    i32.const 36416
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=36148
              local.tee 4
              i32.const 1
              local.get 2
              i32.shl
              local.tee 5
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              local.set 2
              br 2 (;@3;)
            end
            i32.const 0
            local.get 4
            local.get 5
            i32.or
            i32.store offset=36148
            local.get 3
            local.get 0
            i32.store
            local.get 0
            local.get 3
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 1
          i32.const 0
          i32.const 25
          local.get 2
          i32.const 1
          i32.shr_u
          i32.sub
          i32.const 31
          i32.and
          local.get 2
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 3
          loop  ;; label = @4
            local.get 4
            local.get 3
            i32.const 29
            i32.shr_u
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.shl
            local.set 3
            local.get 2
            local.set 4
            local.get 2
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 1
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=8
        local.tee 3
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 0
        i32.store offset=8
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        local.get 2
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      local.get 5
      local.get 0
      i32.store
      local.get 0
      local.get 4
      i32.store offset=24
    end
    local.get 0
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 0
    i32.store offset=8)
  (func (;79;) (type 3) (param i32 i32)
    (local i32 i32)
    i32.const 0
    local.get 0
    i32.const 15
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.const -8
    i32.add
    i32.store offset=36556
    i32.const 0
    local.get 0
    local.get 2
    i32.sub
    local.get 1
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    i32.store offset=36548
    local.get 2
    i32.const -4
    i32.add
    local.get 3
    i32.const 1
    i32.or
    i32.store
    local.get 0
    local.get 1
    i32.add
    i32.const 40
    i32.store offset=4
    i32.const 0
    i32.const 2097152
    i32.store offset=36584)
  (func (;80;) (type 0)
    (local i32 i32)
    i32.const 0
    local.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=36576
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop  ;; label = @2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.load offset=8
        local.tee 1
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    local.get 0
    i32.const 4095
    local.get 0
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=36592)
  (func (;81;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call 82
    unreachable)
  (func (;82;) (type 5) (param i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.tee 1
    i32.const 20
    i32.add
    i32.load
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        br_table 0 (;@2;) 0 (;@2;) 1 (;@1;)
      end
      local.get 2
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      i32.load8_u offset=16
      call 83
      unreachable
    end
    local.get 0
    i32.load offset=4
    i32.load8_u offset=16
    call 83
    unreachable)
  (func (;83;) (type 5) (param i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=36132
    local.tee 1
    i32.const 1
    i32.add
    i32.store offset=36132
    block  ;; label = @1
      local.get 1
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.load offset=36608
      i32.const 1
      i32.add
      local.tee 1
      i32.store offset=36608
      local.get 1
      i32.const 2
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=36128
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      call 77
      unreachable
    end
    unreachable
    unreachable)
  (func (;84;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 88)
  (func (;85;) (type 23) (param f32) (result f32)
    local.get 0
    call 89)
  (func (;86;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.const 3
          i32.shl
          local.tee 2
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;87;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop  ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;88;) (type 1) (param i32 i32 i32) (result i32)
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
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func (;89;) (type 23) (param f32) (result f32)
    (local i32 f64 i32 i32 f64 f64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    f64.promote_f32
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.reinterpret_f32
                  local.tee 3
                  i32.const 2147483647
                  i32.and
                  local.tee 4
                  i32.const 1061752795
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1081824210
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 1088565718
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 2139095039
                  i32.le_u
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 0
                  f32.sub
                  local.set 0
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 4
                  i32.const 964689920
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  f64.mul
                  local.tee 2
                  f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
                  f64.mul
                  f64.const 0x1p+0 (;=1;)
                  f64.add
                  local.get 2
                  local.get 2
                  f64.mul
                  local.tee 5
                  f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
                  f64.mul
                  f64.add
                  local.get 2
                  local.get 5
                  f64.mul
                  local.get 2
                  f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
                  f64.mul
                  f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
                  f64.add
                  f64.mul
                  f64.add
                  f32.demote_f64
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 1
                local.get 0
                f32.const 0x1p+120 (;=1.32923e+36;)
                f32.add
                f32.store offset=8
                local.get 1
                f32.load offset=8
                drop
                f32.const 0x1p+0 (;=1;)
                local.set 0
                br 5 (;@1;)
              end
              local.get 4
              i32.const 1075235811
              i32.gt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 3
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                f64.const 0x1.921fb54442d18p+0 (;=1.5708;)
                local.get 2
                f64.sub
                local.tee 5
                local.get 5
                local.get 5
                f64.mul
                local.tee 2
                f64.mul
                local.tee 6
                local.get 2
                local.get 2
                f64.mul
                f64.mul
                local.get 2
                f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
                f64.mul
                f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
                f64.add
                f64.mul
                local.get 5
                local.get 6
                local.get 2
                f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
                f64.mul
                f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
                f64.add
                f64.mul
                f64.add
                f64.add
                f32.demote_f64
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              f64.const 0x1.921fb54442d18p+0 (;=1.5708;)
              f64.add
              local.tee 5
              local.get 5
              local.get 5
              f64.mul
              local.tee 2
              f64.mul
              local.tee 6
              local.get 2
              local.get 2
              f64.mul
              f64.mul
              local.get 2
              f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
              f64.mul
              f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
              f64.add
              f64.mul
              local.get 5
              local.get 6
              local.get 2
              f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
              f64.mul
              f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
              f64.add
              f64.mul
              f64.add
              f64.add
              f32.demote_f64
              local.set 0
              br 4 (;@1;)
            end
            local.get 4
            i32.const 1085271519
            i32.gt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 3
              i32.const -1
              i32.le_s
              br_if 0 (;@5;)
              local.get 2
              f64.const -0x1.2d97c7f3321d2p+2 (;=-4.71239;)
              f64.add
              local.tee 5
              local.get 5
              local.get 5
              f64.mul
              local.tee 2
              f64.mul
              local.tee 6
              local.get 2
              local.get 2
              f64.mul
              f64.mul
              local.get 2
              f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
              f64.mul
              f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
              f64.add
              f64.mul
              local.get 5
              local.get 6
              local.get 2
              f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
              f64.mul
              f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
              f64.add
              f64.mul
              f64.add
              f64.add
              f32.demote_f64
              local.set 0
              br 4 (;@1;)
            end
            f64.const -0x1.2d97c7f3321d2p+2 (;=-4.71239;)
            local.get 2
            f64.sub
            local.tee 5
            local.get 5
            local.get 5
            f64.mul
            local.tee 2
            f64.mul
            local.tee 6
            local.get 2
            local.get 2
            f64.mul
            f64.mul
            local.get 2
            f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
            f64.mul
            f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
            f64.add
            f64.mul
            local.get 5
            local.get 6
            local.get 2
            f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
            f64.mul
            f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
            f64.add
            f64.mul
            f64.add
            f64.add
            f32.demote_f64
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i64.const 0
          i64.store offset=8
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 1305022426
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
              f64.mul
              f64.const 0x1.8p+52 (;=6.7554e+15;)
              f64.add
              f64.const -0x1.8p+52 (;=-6.7554e+15;)
              f64.add
              local.tee 5
              f64.const -0x1p+31 (;=-2.14748e+09;)
              f64.ge
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  f64.abs
                  f64.const 0x1p+31 (;=2.14748e+09;)
                  f64.lt
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.trunc_f64_s
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const -2147483648
                local.set 3
              end
              i32.const 0
              i32.const 2147483647
              local.get 3
              i32.const -2147483648
              local.get 4
              select
              local.get 5
              f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
              f64.gt
              select
              local.get 5
              local.get 5
              f64.ne
              select
              local.set 4
              local.get 2
              local.get 5
              f64.const -0x1.921fb5p+0 (;=-1.5708;)
              f64.mul
              f64.add
              local.get 5
              f64.const -0x1.110b4611a6263p-26 (;=-1.58933e-08;)
              f64.mul
              f64.add
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            local.get 4
            local.get 4
            i32.const 23
            i32.shr_u
            i32.const -150
            i32.add
            local.tee 7
            i32.const 23
            i32.shl
            i32.sub
            f32.reinterpret_i32
            f64.promote_f32
            f64.store
            local.get 1
            i32.const 1
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            local.get 7
            i32.const 0
            call 91
            local.set 4
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 1
              f64.load offset=8
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.get 4
            i32.sub
            local.set 4
            local.get 1
            f64.load offset=8
            f64.neg
            local.set 2
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 3
                  i32.and
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                local.get 2
                local.get 2
                f64.mul
                local.tee 5
                f64.mul
                local.tee 6
                local.get 5
                local.get 5
                f64.mul
                f64.mul
                local.get 5
                f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
                f64.mul
                f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
                f64.add
                f64.mul
                local.get 2
                local.get 6
                local.get 5
                f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
                f64.mul
                f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
                f64.add
                f64.mul
                f64.add
                f64.add
                f32.demote_f64
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              f64.mul
              local.tee 2
              f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
              f64.mul
              f64.const 0x1p+0 (;=1;)
              f64.add
              local.get 2
              local.get 2
              f64.mul
              local.tee 5
              f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
              f64.mul
              f64.add
              local.get 2
              local.get 5
              f64.mul
              local.get 2
              f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
              f64.mul
              f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
              f64.add
              f64.mul
              f64.add
              f32.demote_f64
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            local.get 2
            f64.mul
            local.tee 5
            local.get 2
            f64.neg
            f64.mul
            local.tee 6
            local.get 5
            local.get 5
            f64.mul
            f64.mul
            local.get 5
            f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
            f64.mul
            f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
            f64.add
            f64.mul
            local.get 6
            local.get 5
            f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
            f64.mul
            f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
            f64.add
            f64.mul
            local.get 2
            f64.sub
            f64.add
            f32.demote_f64
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 2
          f64.mul
          local.tee 2
          f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
          f64.mul
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.get 2
          local.get 2
          f64.mul
          local.tee 5
          f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
          f64.mul
          f64.add
          local.get 2
          local.get 5
          f64.mul
          local.get 2
          f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
          f64.mul
          f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
          f64.add
          f64.mul
          f64.add
          f32.demote_f64
          f32.neg
          local.set 0
          br 2 (;@1;)
        end
        f64.const -0x1.921fb54442d18p+1 (;=-3.14159;)
        f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
        local.get 3
        i32.const -1
        i32.gt_s
        select
        local.get 2
        f64.add
        local.tee 2
        local.get 2
        f64.mul
        local.tee 2
        f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
        f64.mul
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.get 2
        local.get 2
        f64.mul
        local.tee 5
        f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
        f64.mul
        f64.add
        local.get 2
        local.get 5
        f64.mul
        local.get 2
        f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
        f64.mul
        f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
        f64.add
        f64.mul
        f64.add
        f32.demote_f64
        f32.neg
        local.set 0
        br 1 (;@1;)
      end
      f64.const -0x1.921fb54442d18p+2 (;=-6.28319;)
      f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
      local.get 3
      i32.const -1
      i32.gt_s
      select
      local.get 2
      f64.add
      local.tee 2
      local.get 2
      f64.mul
      local.tee 2
      f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
      f64.mul
      f64.const 0x1p+0 (;=1;)
      f64.add
      local.get 2
      local.get 2
      f64.mul
      local.tee 5
      f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
      f64.mul
      f64.add
      local.get 2
      local.get 5
      f64.mul
      local.get 2
      f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
      f64.mul
      f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
      f64.add
      f64.mul
      f64.add
      f32.demote_f64
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;90;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 86)
  (func (;91;) (type 16) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    i64.store offset=152
    local.get 6
    i64.const 0
    i64.store offset=144
    local.get 6
    i64.const 0
    i64.store offset=136
    local.get 6
    i64.const 0
    i64.store offset=128
    local.get 6
    i64.const 0
    i64.store offset=120
    local.get 6
    i64.const 0
    i64.store offset=112
    local.get 6
    i64.const 0
    i64.store offset=104
    local.get 6
    i64.const 0
    i64.store offset=96
    local.get 6
    i64.const 0
    i64.store offset=88
    local.get 6
    i64.const 0
    i64.store offset=80
    local.get 6
    i64.const 0
    i64.store offset=72
    local.get 6
    i64.const 0
    i64.store offset=64
    local.get 6
    i64.const 0
    i64.store offset=56
    local.get 6
    i64.const 0
    i64.store offset=48
    local.get 6
    i64.const 0
    i64.store offset=40
    local.get 6
    i64.const 0
    i64.store offset=32
    local.get 6
    i64.const 0
    i64.store offset=24
    local.get 6
    i64.const 0
    i64.store offset=16
    local.get 6
    i64.const 0
    i64.store offset=8
    local.get 6
    i64.const 0
    i64.store
    local.get 6
    i64.const 0
    i64.store offset=312
    local.get 6
    i64.const 0
    i64.store offset=304
    local.get 6
    i64.const 0
    i64.store offset=296
    local.get 6
    i64.const 0
    i64.store offset=288
    local.get 6
    i64.const 0
    i64.store offset=280
    local.get 6
    i64.const 0
    i64.store offset=272
    local.get 6
    i64.const 0
    i64.store offset=264
    local.get 6
    i64.const 0
    i64.store offset=256
    local.get 6
    i64.const 0
    i64.store offset=248
    local.get 6
    i64.const 0
    i64.store offset=240
    local.get 6
    i64.const 0
    i64.store offset=232
    local.get 6
    i64.const 0
    i64.store offset=224
    local.get 6
    i64.const 0
    i64.store offset=216
    local.get 6
    i64.const 0
    i64.store offset=208
    local.get 6
    i64.const 0
    i64.store offset=200
    local.get 6
    i64.const 0
    i64.store offset=192
    local.get 6
    i64.const 0
    i64.store offset=184
    local.get 6
    i64.const 0
    i64.store offset=176
    local.get 6
    i64.const 0
    i64.store offset=168
    local.get 6
    i64.const 0
    i64.store offset=160
    local.get 6
    i64.const 0
    i64.store offset=472
    local.get 6
    i64.const 0
    i64.store offset=464
    local.get 6
    i64.const 0
    i64.store offset=456
    local.get 6
    i64.const 0
    i64.store offset=448
    local.get 6
    i64.const 0
    i64.store offset=440
    local.get 6
    i64.const 0
    i64.store offset=432
    local.get 6
    i64.const 0
    i64.store offset=424
    local.get 6
    i64.const 0
    i64.store offset=416
    local.get 6
    i64.const 0
    i64.store offset=408
    local.get 6
    i64.const 0
    i64.store offset=400
    local.get 6
    i64.const 0
    i64.store offset=392
    local.get 6
    i64.const 0
    i64.store offset=384
    local.get 6
    i64.const 0
    i64.store offset=376
    local.get 6
    i64.const 0
    i64.store offset=368
    local.get 6
    i64.const 0
    i64.store offset=360
    local.get 6
    i64.const 0
    i64.store offset=352
    local.get 6
    i64.const 0
    i64.store offset=344
    local.get 6
    i64.const 0
    i64.store offset=336
    local.get 6
    i64.const 0
    i64.store offset=328
    local.get 6
    i64.const 0
    i64.store offset=320
    local.get 6
    i32.const 480
    i32.add
    i32.const 0
    i32.const 80
    call 94
    drop
    local.get 5
    i32.const 2
    i32.shl
    i32.const 35716
    i32.add
    i32.load
    local.tee 7
    local.get 1
    i32.const -1
    i32.add
    local.tee 8
    i32.add
    local.set 9
    local.get 4
    i32.const -3
    i32.add
    i32.const 24
    i32.div_s
    local.tee 10
    i32.const 0
    local.get 10
    i32.const 0
    i32.gt_s
    select
    local.tee 11
    local.get 8
    i32.sub
    local.set 10
    local.get 11
    i32.const -24
    i32.mul
    local.set 12
    local.get 11
    i32.const 2
    i32.shl
    local.get 1
    i32.const 2
    i32.shl
    i32.sub
    i32.const 35736
    i32.add
    local.set 13
    i32.const 0
    local.set 1
    loop  ;; label = @1
      local.get 1
      local.get 9
      i32.ge_u
      local.set 14
      local.get 1
      local.get 1
      local.get 9
      i32.lt_u
      i32.add
      local.set 15
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          f64.const 0x0p+0 (;=0;)
          local.set 16
          br 1 (;@2;)
        end
        local.get 13
        i32.load
        f64.convert_i32_s
        local.set 16
      end
      local.get 6
      local.get 1
      i32.const 3
      i32.shl
      i32.add
      local.get 16
      f64.store
      local.get 13
      i32.const 4
      i32.add
      local.set 13
      local.get 10
      i32.const 1
      i32.add
      local.set 10
      local.get 15
      local.set 1
      local.get 14
      local.get 15
      local.get 9
      i32.gt_u
      i32.or
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 10
    loop  ;; label = @1
      local.get 10
      local.get 8
      i32.add
      local.set 9
      f64.const 0x0p+0 (;=0;)
      local.set 16
      i32.const 0
      local.set 1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 16
          local.get 0
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          f64.load
          local.get 6
          local.get 9
          local.get 1
          i32.sub
          i32.const 3
          i32.shl
          i32.add
          f64.load
          f64.mul
          f64.add
          local.set 16
          local.get 1
          local.get 8
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          local.get 8
          i32.lt_u
          i32.add
          local.tee 1
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 320
      i32.add
      local.get 10
      i32.const 3
      i32.shl
      i32.add
      local.get 16
      f64.store
      block  ;; label = @2
        local.get 10
        local.get 7
        i32.ge_u
        br_if 0 (;@2;)
        local.get 10
        local.get 10
        local.get 7
        i32.lt_u
        i32.add
        local.tee 10
        local.get 7
        i32.le_u
        br_if 1 (;@1;)
      end
    end
    f64.const inf (;=inf;)
    f64.const 0x1p+1023 (;=8.98847e+307;)
    local.get 12
    local.get 4
    i32.add
    local.tee 17
    i32.const -1047
    i32.add
    local.tee 1
    i32.const 1023
    i32.gt_u
    local.tee 18
    select
    f64.const 0x0p+0 (;=0;)
    f64.const 0x1p-969 (;=2.00417e-292;)
    local.get 17
    i32.const -24
    i32.add
    local.tee 19
    i32.const -1991
    i32.lt_u
    local.tee 20
    select
    f64.const 0x1p+0 (;=1;)
    local.get 19
    i32.const -1022
    i32.lt_s
    local.tee 21
    select
    local.get 19
    i32.const 1023
    i32.gt_s
    local.tee 22
    select
    local.get 19
    i32.const 3069
    local.get 19
    i32.const 3069
    i32.lt_s
    select
    i32.const -2046
    i32.add
    local.get 1
    local.get 18
    select
    local.tee 23
    local.get 19
    i32.const -2960
    local.get 19
    i32.const -2960
    i32.gt_s
    select
    i32.const 1938
    i32.add
    local.get 17
    i32.const 945
    i32.add
    local.get 20
    select
    local.tee 24
    local.get 19
    local.get 21
    select
    local.get 22
    select
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul
    local.set 25
    local.get 7
    i32.const 2
    i32.shl
    local.get 6
    i32.const 480
    i32.add
    i32.add
    i32.const -4
    i32.add
    local.set 26
    i32.const 15
    local.get 17
    i32.sub
    i32.const 31
    i32.and
    local.set 27
    i32.const 16
    local.get 17
    i32.sub
    i32.const 31
    i32.and
    local.set 28
    local.get 17
    i32.const -25
    i32.add
    local.set 29
    local.get 7
    local.set 13
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.const 320
        i32.add
        local.get 13
        i32.const 3
        i32.shl
        i32.add
        f64.load
        local.set 30
        block  ;; label = @3
          local.get 13
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 480
          i32.add
          local.set 9
          local.get 13
          local.set 1
          loop  ;; label = @4
            local.get 30
            f64.const 0x1p-24 (;=5.96046e-08;)
            f64.mul
            local.tee 16
            f64.const -0x1p+31 (;=-2.14748e+09;)
            f64.ge
            local.set 10
            block  ;; label = @5
              block  ;; label = @6
                local.get 16
                f64.abs
                f64.const 0x1p+31 (;=2.14748e+09;)
                f64.lt
                i32.eqz
                br_if 0 (;@6;)
                local.get 16
                i32.trunc_f64_s
                local.set 15
                br 1 (;@5;)
              end
              i32.const -2147483648
              local.set 15
            end
            local.get 30
            i32.const 0
            i32.const 2147483647
            local.get 15
            i32.const -2147483648
            local.get 10
            select
            local.get 16
            f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
            f64.gt
            select
            local.get 16
            local.get 16
            f64.ne
            select
            f64.convert_i32_s
            local.tee 31
            f64.const -0x1p+24 (;=-1.67772e+07;)
            f64.mul
            f64.add
            local.tee 16
            f64.const -0x1p+31 (;=-2.14748e+09;)
            f64.ge
            local.set 10
            block  ;; label = @5
              block  ;; label = @6
                local.get 16
                f64.abs
                f64.const 0x1p+31 (;=2.14748e+09;)
                f64.lt
                i32.eqz
                br_if 0 (;@6;)
                local.get 16
                i32.trunc_f64_s
                local.set 15
                br 1 (;@5;)
              end
              i32.const -2147483648
              local.set 15
            end
            local.get 9
            i32.const 0
            i32.const 2147483647
            local.get 15
            i32.const -2147483648
            local.get 10
            select
            local.get 16
            f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
            f64.gt
            select
            local.get 16
            local.get 16
            f64.ne
            select
            i32.store
            local.get 1
            i32.const 3
            i32.shl
            local.get 6
            i32.const 320
            i32.add
            i32.add
            i32.const -8
            i32.add
            f64.load
            local.get 31
            f64.add
            local.set 30
            local.get 1
            i32.const 2
            i32.lt_u
            br_if 1 (;@3;)
            local.get 9
            i32.const 4
            i32.add
            local.set 9
            local.get 1
            local.get 1
            i32.const 1
            i32.gt_u
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 22
              br_if 0 (;@5;)
              local.get 21
              br_if 1 (;@4;)
              local.get 19
              local.set 1
              br 2 (;@3;)
            end
            local.get 30
            f64.const 0x1p+1023 (;=8.98847e+307;)
            f64.mul
            local.tee 16
            f64.const 0x1p+1023 (;=8.98847e+307;)
            f64.mul
            local.get 16
            local.get 18
            select
            local.set 30
            local.get 23
            local.set 1
            br 1 (;@3;)
          end
          local.get 30
          f64.const 0x1p-969 (;=2.00417e-292;)
          f64.mul
          local.tee 16
          f64.const 0x1p-969 (;=2.00417e-292;)
          f64.mul
          local.get 16
          local.get 20
          select
          local.set 30
          local.get 24
          local.set 1
        end
        local.get 30
        local.get 1
        i32.const 1023
        i32.add
        i64.extend_i32_u
        i64.const 52
        i64.shl
        f64.reinterpret_i64
        f64.mul
        local.tee 16
        local.get 16
        f64.const 0x1p-3 (;=0.125;)
        f64.mul
        f64.floor
        f64.const -0x1p+3 (;=-8;)
        f64.mul
        f64.add
        local.tee 16
        f64.const -0x1p+31 (;=-2.14748e+09;)
        f64.ge
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 16
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 16
            i32.trunc_f64_s
            local.set 9
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 9
        end
        local.get 16
        i32.const 0
        i32.const 2147483647
        local.get 9
        i32.const -2147483648
        local.get 1
        select
        local.get 16
        f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
        f64.gt
        select
        local.get 16
        local.get 16
        f64.ne
        select
        local.tee 32
        f64.convert_i32_s
        f64.sub
        local.set 16
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 19
                  i32.const 0
                  i32.gt_s
                  local.tee 33
                  br_if 0 (;@7;)
                  local.get 19
                  br_if 2 (;@5;)
                  local.get 13
                  i32.const 2
                  i32.shl
                  local.get 6
                  i32.const 480
                  i32.add
                  i32.add
                  i32.const -4
                  i32.add
                  i32.load
                  i32.const 23
                  i32.shr_s
                  local.set 34
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 2
                i32.shl
                local.get 6
                i32.const 480
                i32.add
                i32.add
                i32.const -4
                i32.add
                local.tee 1
                local.get 1
                i32.load
                local.tee 1
                local.get 1
                local.get 28
                i32.shr_s
                local.tee 1
                local.get 28
                i32.shl
                i32.sub
                local.tee 9
                i32.store
                local.get 9
                local.get 27
                i32.shr_s
                local.set 34
                local.get 1
                local.get 32
                i32.add
                local.set 32
              end
              local.get 34
              i32.const 0
              i32.gt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 34
            local.get 16
            f64.const 0x1p-1 (;=0.5;)
            f64.ge
            i32.eqz
            br_if 1 (;@3;)
            i32.const 2
            local.set 34
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 13
              br_if 0 (;@5;)
              i32.const 0
              local.set 10
              br 1 (;@4;)
            end
            local.get 13
            i32.const 1
            i32.and
            local.set 35
            i32.const 0
            local.set 10
            i32.const 0
            local.set 9
            block  ;; label = @5
              local.get 13
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 13
              i32.const -2
              i32.and
              local.set 12
              i32.const 0
              local.set 10
              local.get 6
              i32.const 480
              i32.add
              local.set 1
              i32.const 0
              local.set 9
              loop  ;; label = @6
                local.get 1
                i32.load
                local.set 14
                i32.const 16777215
                local.set 15
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 10
                    br_if 0 (;@8;)
                    i32.const 16777216
                    local.set 15
                    local.get 14
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 14
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 15
                  local.get 14
                  i32.sub
                  i32.store
                  i32.const 0
                  local.set 14
                end
                local.get 9
                i32.const 2
                i32.add
                local.set 9
                local.get 1
                i32.const 4
                i32.add
                local.tee 4
                i32.load
                local.set 10
                i32.const 16777215
                local.set 15
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 14
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 16777216
                    local.set 15
                    local.get 10
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 10
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 15
                  local.get 10
                  i32.sub
                  i32.store
                  i32.const 1
                  local.set 10
                end
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 12
                local.get 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 35
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 480
            i32.add
            local.get 9
            i32.const 2
            i32.shl
            i32.add
            local.tee 15
            i32.load
            local.set 1
            i32.const 16777215
            local.set 9
            block  ;; label = @5
              local.get 10
              br_if 0 (;@5;)
              i32.const 16777216
              local.set 9
              local.get 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 10
              br 1 (;@4;)
            end
            local.get 15
            local.get 9
            local.get 1
            i32.sub
            i32.store
            i32.const 1
            local.set 10
          end
          block  ;; label = @4
            local.get 33
            i32.eqz
            br_if 0 (;@4;)
            i32.const 8388607
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 29
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i32.const 4194303
              local.set 1
            end
            local.get 13
            i32.const 2
            i32.shl
            local.get 6
            i32.const 480
            i32.add
            i32.add
            i32.const -4
            i32.add
            local.tee 9
            local.get 9
            i32.load
            local.get 1
            i32.and
            i32.store
          end
          local.get 32
          i32.const 1
          i32.add
          local.set 32
          local.get 34
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          f64.const 0x1p+0 (;=1;)
          local.get 16
          f64.sub
          local.tee 16
          local.get 25
          f64.sub
          local.get 16
          local.get 10
          select
          local.set 16
          i32.const 2
          local.set 34
        end
        block  ;; label = @3
          local.get 16
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
          local.get 26
          local.set 1
          local.get 13
          local.set 10
          block  ;; label = @4
            local.get 7
            local.get 13
            i32.const -1
            i32.add
            local.tee 9
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 15
            block  ;; label = @5
              loop  ;; label = @6
                local.get 6
                i32.const 480
                i32.add
                local.get 9
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.get 15
                i32.or
                local.set 15
                local.get 7
                local.get 9
                i32.ge_u
                br_if 1 (;@5;)
                local.get 7
                local.get 9
                local.get 7
                local.get 9
                i32.lt_u
                i32.sub
                local.tee 9
                i32.le_u
                br_if 0 (;@6;)
              end
            end
            local.get 26
            local.set 1
            local.get 13
            local.set 10
            local.get 15
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 480
            i32.add
            local.get 13
            i32.const 2
            i32.shl
            i32.add
            i32.const -4
            i32.add
            local.set 1
            local.get 19
            local.set 17
            loop  ;; label = @5
              local.get 13
              i32.const -1
              i32.add
              local.set 13
              local.get 17
              i32.const -24
              i32.add
              local.set 17
              local.get 1
              i32.load
              local.set 8
              local.get 1
              i32.const -4
              i32.add
              local.set 1
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          loop  ;; label = @4
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            local.get 1
            i32.load
            local.set 9
            local.get 1
            i32.const -4
            i32.add
            local.set 1
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 13
          i32.const 1
          i32.add
          local.set 15
          local.get 10
          local.set 13
          local.get 15
          local.get 10
          i32.gt_u
          br_if 1 (;@2;)
          loop  ;; label = @4
            local.get 6
            local.get 15
            local.get 8
            i32.add
            local.tee 9
            i32.const 3
            i32.shl
            i32.add
            local.get 15
            local.get 11
            i32.add
            i32.const 2
            i32.shl
            i32.const 35732
            i32.add
            i32.load
            f64.convert_i32_s
            f64.store
            i32.const 0
            local.set 1
            f64.const 0x0p+0 (;=0;)
            local.set 16
            block  ;; label = @5
              loop  ;; label = @6
                local.get 16
                local.get 0
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                f64.load
                local.get 6
                local.get 9
                local.get 1
                i32.sub
                i32.const 3
                i32.shl
                i32.add
                f64.load
                f64.mul
                f64.add
                local.set 16
                local.get 1
                local.get 8
                i32.ge_u
                br_if 1 (;@5;)
                local.get 1
                local.get 1
                local.get 8
                i32.lt_u
                i32.add
                local.tee 1
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.const 320
            i32.add
            local.get 15
            i32.const 3
            i32.shl
            i32.add
            local.get 16
            f64.store
            local.get 15
            local.get 15
            local.get 10
            i32.lt_u
            i32.add
            local.set 1
            block  ;; label = @5
              local.get 15
              local.get 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 10
              local.set 13
              br 3 (;@2;)
            end
            local.get 1
            local.set 15
            local.get 1
            local.get 10
            i32.le_u
            br_if 0 (;@4;)
          end
          local.get 10
          local.set 13
          br 1 (;@2;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 24
            local.get 17
            i32.sub
            local.tee 1
            i32.const 1023
            i32.gt_s
            br_if 0 (;@4;)
            local.get 1
            i32.const -1022
            i32.ge_s
            br_if 2 (;@2;)
            local.get 16
            f64.const 0x1p-969 (;=2.00417e-292;)
            f64.mul
            local.set 16
            local.get 1
            i32.const -1992
            i32.le_u
            br_if 1 (;@3;)
            i32.const 993
            local.get 17
            i32.sub
            local.set 1
            br 2 (;@2;)
          end
          local.get 16
          f64.const 0x1p+1023 (;=8.98847e+307;)
          f64.mul
          local.set 16
          block  ;; label = @4
            i32.const -999
            local.get 17
            i32.sub
            local.tee 8
            i32.const 1024
            i32.ge_u
            br_if 0 (;@4;)
            local.get 8
            local.set 1
            br 2 (;@2;)
          end
          local.get 16
          f64.const 0x1p+1023 (;=8.98847e+307;)
          f64.mul
          local.set 16
          local.get 1
          i32.const 3069
          local.get 1
          i32.const 3069
          i32.lt_s
          select
          i32.const -2046
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 16
        f64.const 0x1p-969 (;=2.00417e-292;)
        f64.mul
        local.set 16
        local.get 1
        i32.const -2960
        local.get 1
        i32.const -2960
        i32.gt_s
        select
        i32.const 1938
        i32.add
        local.set 1
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 16
          local.get 1
          i32.const 1023
          i32.add
          i64.extend_i32_u
          i64.const 52
          i64.shl
          f64.reinterpret_i64
          f64.mul
          local.tee 30
          f64.const 0x1p+24 (;=1.67772e+07;)
          f64.ge
          br_if 0 (;@3;)
          local.get 30
          local.set 16
          local.get 19
          local.set 17
          br 1 (;@2;)
        end
        local.get 30
        f64.const 0x1p-24 (;=5.96046e-08;)
        f64.mul
        local.tee 16
        f64.const -0x1p+31 (;=-2.14748e+09;)
        f64.ge
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 16
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 16
            i32.trunc_f64_s
            local.set 8
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 8
        end
        local.get 30
        i32.const 0
        i32.const 2147483647
        local.get 8
        i32.const -2147483648
        local.get 1
        select
        local.get 16
        f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
        f64.gt
        select
        local.get 16
        local.get 16
        f64.ne
        select
        f64.convert_i32_s
        local.tee 16
        f64.const -0x1p+24 (;=-1.67772e+07;)
        f64.mul
        f64.add
        local.tee 30
        f64.const -0x1p+31 (;=-2.14748e+09;)
        f64.ge
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 30
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 30
            i32.trunc_f64_s
            local.set 8
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 8
        end
        local.get 6
        i32.const 480
        i32.add
        local.get 13
        i32.const 2
        i32.shl
        i32.add
        i32.const 0
        i32.const 2147483647
        local.get 8
        i32.const -2147483648
        local.get 1
        select
        local.get 30
        f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
        f64.gt
        select
        local.get 30
        local.get 30
        f64.ne
        select
        i32.store
        local.get 13
        i32.const 1
        i32.add
        local.set 13
      end
      local.get 16
      f64.const -0x1p+31 (;=-2.14748e+09;)
      f64.ge
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 16
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          i32.eqz
          br_if 0 (;@3;)
          local.get 16
          i32.trunc_f64_s
          local.set 8
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 8
      end
      local.get 6
      i32.const 480
      i32.add
      local.get 13
      i32.const 2
      i32.shl
      i32.add
      i32.const 0
      i32.const 2147483647
      local.get 8
      i32.const -2147483648
      local.get 1
      select
      local.get 16
      f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
      f64.gt
      select
      local.get 16
      local.get 16
      f64.ne
      select
      i32.store
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 17
          i32.const 1023
          i32.gt_s
          br_if 0 (;@3;)
          f64.const 0x1p+0 (;=1;)
          local.set 16
          local.get 17
          i32.const -1022
          i32.lt_s
          br_if 1 (;@2;)
          local.get 17
          local.set 1
          br 2 (;@1;)
        end
        f64.const 0x1p+1023 (;=8.98847e+307;)
        local.set 16
        local.get 17
        i32.const -1023
        i32.add
        local.tee 1
        i32.const 1024
        i32.lt_u
        br_if 1 (;@1;)
        local.get 17
        i32.const 3069
        local.get 17
        i32.const 3069
        i32.lt_s
        select
        i32.const -2046
        i32.add
        local.set 1
        f64.const inf (;=inf;)
        local.set 16
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 17
        i32.const -1992
        i32.le_u
        br_if 0 (;@2;)
        local.get 17
        i32.const 969
        i32.add
        local.set 1
        f64.const 0x1p-969 (;=2.00417e-292;)
        local.set 16
        br 1 (;@1;)
      end
      local.get 17
      i32.const -2960
      local.get 17
      i32.const -2960
      i32.gt_s
      select
      i32.const 1938
      i32.add
      local.set 1
      f64.const 0x0p+0 (;=0;)
      local.set 16
    end
    local.get 16
    local.get 1
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 13
        local.set 1
        br 1 (;@1;)
      end
      local.get 6
      i32.const 320
      i32.add
      local.get 13
      i32.const 3
      i32.shl
      i32.add
      local.get 16
      local.get 6
      i32.const 480
      i32.add
      local.get 13
      i32.const 2
      i32.shl
      i32.add
      i32.load
      f64.convert_i32_s
      f64.mul
      f64.store
      local.get 16
      f64.const 0x1p-24 (;=5.96046e-08;)
      f64.mul
      local.set 16
      local.get 13
      local.get 13
      i32.const 0
      i32.ne
      i32.sub
      local.set 1
    end
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 6
        i32.const 320
        i32.add
        local.get 1
        i32.const 3
        i32.shl
        i32.add
        local.get 16
        local.get 6
        i32.const 480
        i32.add
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        i32.load
        f64.convert_i32_s
        f64.mul
        f64.store
        local.get 6
        i32.const 320
        i32.add
        local.get 1
        local.get 1
        i32.const 0
        i32.ne
        i32.sub
        local.tee 8
        i32.const 3
        i32.shl
        i32.add
        local.get 16
        f64.const 0x1p-24 (;=5.96046e-08;)
        f64.mul
        local.tee 16
        local.get 6
        i32.const 480
        i32.add
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        i32.load
        f64.convert_i32_s
        f64.mul
        f64.store
        local.get 8
        local.get 8
        i32.const 0
        i32.ne
        i32.sub
        local.set 1
        local.get 16
        f64.const 0x1p-24 (;=5.96046e-08;)
        f64.mul
        local.set 16
        local.get 8
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 320
    i32.add
    local.get 13
    i32.const 3
    i32.shl
    i32.add
    local.set 9
    local.get 13
    local.set 8
    loop  ;; label = @1
      i32.const 0
      local.set 1
      i32.const -1
      i32.const 0
      local.get 8
      local.tee 15
      select
      local.set 11
      local.get 13
      local.get 15
      i32.sub
      local.set 10
      f64.const 0x0p+0 (;=0;)
      local.set 16
      i32.const 1
      local.set 8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 16
          local.get 1
          i32.const 36000
          i32.add
          f64.load
          local.get 9
          local.get 1
          i32.add
          f64.load
          f64.mul
          f64.add
          local.set 16
          local.get 8
          local.get 7
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 8
          local.get 10
          i32.le_u
          local.set 0
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 0
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 160
      i32.add
      local.get 10
      i32.const 3
      i32.shl
      i32.add
      local.get 16
      f64.store
      local.get 9
      i32.const -8
      i32.add
      local.set 9
      local.get 15
      local.get 11
      i32.add
      local.set 8
      local.get 15
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            br_table 1 (;@3;) 0 (;@4;) 0 (;@4;) 2 (;@2;) 3 (;@1;)
          end
          f64.const 0x0p+0 (;=0;)
          local.set 16
          block  ;; label = @4
            block  ;; label = @5
              local.get 13
              i32.const 1
              i32.add
              i32.const 3
              i32.and
              local.tee 0
              br_if 0 (;@5;)
              local.get 13
              local.set 1
              br 1 (;@4;)
            end
            local.get 13
            local.set 8
            loop  ;; label = @5
              local.get 16
              local.get 6
              i32.const 160
              i32.add
              local.get 8
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.add
              local.set 16
              local.get 8
              local.get 8
              i32.const 0
              i32.ne
              i32.sub
              local.tee 1
              local.set 8
              local.get 0
              i32.const -1
              i32.add
              local.tee 0
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 13
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 16
              local.get 6
              i32.const 160
              i32.add
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.add
              local.get 6
              i32.const 160
              i32.add
              local.get 1
              local.get 1
              i32.const 0
              i32.ne
              i32.sub
              local.tee 1
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.add
              local.get 6
              i32.const 160
              i32.add
              local.get 1
              local.get 1
              i32.const 0
              i32.ne
              i32.sub
              local.tee 1
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.add
              local.get 6
              i32.const 160
              i32.add
              local.get 1
              local.get 1
              i32.const 0
              i32.ne
              i32.sub
              local.tee 8
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.add
              local.set 16
              local.get 8
              local.get 8
              i32.const 0
              i32.ne
              i32.sub
              local.set 1
              local.get 8
              br_if 0 (;@5;)
            end
          end
          local.get 2
          local.get 16
          f64.neg
          local.get 16
          local.get 34
          select
          f64.store
          local.get 6
          f64.load offset=160
          local.get 16
          f64.sub
          local.set 16
          block  ;; label = @4
            local.get 13
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 1
            loop  ;; label = @5
              local.get 16
              local.get 6
              i32.const 160
              i32.add
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.add
              local.set 16
              local.get 1
              local.get 13
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              local.get 13
              i32.lt_u
              i32.add
              local.tee 1
              local.get 13
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          local.get 16
          f64.neg
          local.get 16
          local.get 34
          select
          f64.store offset=8
          br 2 (;@1;)
        end
        f64.const 0x0p+0 (;=0;)
        local.set 16
        block  ;; label = @3
          block  ;; label = @4
            local.get 13
            i32.const 1
            i32.add
            i32.const 3
            i32.and
            local.tee 0
            br_if 0 (;@4;)
            local.get 13
            local.set 1
            br 1 (;@3;)
          end
          local.get 13
          local.set 8
          loop  ;; label = @4
            local.get 16
            local.get 6
            i32.const 160
            i32.add
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.add
            local.set 16
            local.get 8
            local.get 8
            i32.const 0
            i32.ne
            i32.sub
            local.tee 1
            local.set 8
            local.get 0
            i32.const -1
            i32.add
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 13
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 16
            local.get 6
            i32.const 160
            i32.add
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.add
            local.get 6
            i32.const 160
            i32.add
            local.get 1
            local.get 1
            i32.const 0
            i32.ne
            i32.sub
            local.tee 1
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.add
            local.get 6
            i32.const 160
            i32.add
            local.get 1
            local.get 1
            i32.const 0
            i32.ne
            i32.sub
            local.tee 1
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.add
            local.get 6
            i32.const 160
            i32.add
            local.get 1
            local.get 1
            i32.const 0
            i32.ne
            i32.sub
            local.tee 8
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.add
            local.set 16
            local.get 8
            local.get 8
            i32.const 0
            i32.ne
            i32.sub
            local.set 1
            local.get 8
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 16
        f64.neg
        local.get 16
        local.get 34
        select
        f64.store
        br 1 (;@1;)
      end
      f64.const 0x0p+0 (;=0;)
      local.set 25
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        local.get 13
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.const 160
            i32.add
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            local.tee 8
            i32.const -8
            i32.add
            local.tee 0
            local.get 0
            f64.load
            local.tee 16
            local.get 8
            f64.load
            local.tee 30
            f64.add
            local.tee 31
            f64.store
            local.get 8
            local.get 30
            local.get 16
            local.get 31
            f64.sub
            f64.add
            f64.store
            local.get 1
            i32.const 2
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i32.const 1
            i32.gt_u
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 13
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 13
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.const 160
            i32.add
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            local.tee 8
            i32.const -8
            i32.add
            local.tee 0
            local.get 0
            f64.load
            local.tee 16
            local.get 8
            f64.load
            local.tee 30
            f64.add
            local.tee 31
            f64.store
            local.get 8
            local.get 30
            local.get 16
            local.get 31
            f64.sub
            f64.add
            f64.store
            local.get 1
            i32.const 3
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i32.const 2
            i32.gt_u
            i32.sub
            local.tee 1
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        f64.const 0x0p+0 (;=0;)
        local.set 25
        loop  ;; label = @3
          local.get 25
          local.get 6
          i32.const 160
          i32.add
          local.get 13
          i32.const 3
          i32.shl
          i32.add
          f64.load
          f64.add
          local.set 25
          local.get 13
          i32.const 3
          i32.lt_u
          br_if 1 (;@2;)
          local.get 13
          local.get 13
          i32.const 2
          i32.gt_u
          i32.sub
          local.tee 13
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 6
      f64.load offset=160
      local.set 16
      block  ;; label = @2
        local.get 34
        br_if 0 (;@2;)
        local.get 2
        local.get 16
        f64.store
        local.get 2
        local.get 25
        f64.store offset=16
        local.get 2
        local.get 6
        f64.load offset=168
        f64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 16
      f64.neg
      f64.store
      local.get 2
      local.get 25
      f64.neg
      f64.store offset=16
      local.get 2
      local.get 6
      f64.load offset=168
      f64.neg
      f64.store offset=8
    end
    local.get 6
    i32.const 560
    i32.add
    global.set 0
    local.get 32
    i32.const 7
    i32.and)
  (func (;92;) (type 23) (param f32) (result f32)
    (local i32 f64 i32 i32 f64 f64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    f64.promote_f32
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.reinterpret_f32
              local.tee 3
              i32.const 2147483647
              i32.and
              local.tee 4
              i32.const 1061752795
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 1081824210
              i32.lt_u
              br_if 1 (;@4;)
              local.get 4
              i32.const 1088565718
              i32.lt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 2139095039
              i32.le_u
              br_if 3 (;@2;)
              local.get 0
              local.get 0
              f32.sub
              local.set 0
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 4
              i32.const 964689920
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              f64.mul
              local.tee 5
              local.get 2
              f64.mul
              local.tee 6
              local.get 5
              local.get 5
              f64.mul
              f64.mul
              local.get 5
              f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
              f64.mul
              f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
              f64.add
              f64.mul
              local.get 6
              local.get 5
              f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
              f64.mul
              f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
              f64.add
              f64.mul
              local.get 2
              f64.add
              f64.add
              f32.demote_f64
              local.set 0
              br 4 (;@1;)
            end
            local.get 1
            local.get 0
            f32.const 0x1p-120 (;=7.52316e-37;)
            f32.mul
            local.get 0
            f32.const 0x1p+120 (;=1.32923e+36;)
            f32.add
            local.get 4
            i32.const 8388608
            i32.lt_u
            select
            f32.store offset=8
            local.get 1
            f32.load offset=8
            drop
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 4
            i32.const 1075235812
            i32.lt_u
            br_if 0 (;@4;)
            f64.const -0x1.921fb54442d18p+1 (;=-3.14159;)
            f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
            local.get 3
            i32.const -1
            i32.gt_s
            select
            local.get 2
            f64.add
            local.tee 5
            local.get 5
            f64.mul
            local.tee 2
            local.get 5
            f64.neg
            f64.mul
            local.tee 6
            local.get 2
            local.get 2
            f64.mul
            f64.mul
            local.get 2
            f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
            f64.mul
            f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
            f64.add
            f64.mul
            local.get 6
            local.get 2
            f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
            f64.mul
            f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
            f64.add
            f64.mul
            local.get 5
            f64.sub
            f64.add
            f32.demote_f64
            local.set 0
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 3
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 2
            f64.const -0x1.921fb54442d18p+0 (;=-1.5708;)
            f64.add
            local.tee 2
            local.get 2
            f64.mul
            local.tee 2
            f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
            f64.mul
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.get 2
            local.get 2
            f64.mul
            local.tee 5
            f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
            f64.mul
            f64.add
            local.get 2
            local.get 5
            f64.mul
            local.get 2
            f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
            f64.mul
            f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
            f64.add
            f64.mul
            f64.add
            f32.demote_f64
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          f64.const 0x1.921fb54442d18p+0 (;=1.5708;)
          f64.add
          local.tee 2
          local.get 2
          f64.mul
          local.tee 2
          f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
          f64.mul
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.get 2
          local.get 2
          f64.mul
          local.tee 5
          f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
          f64.mul
          f64.add
          local.get 2
          local.get 5
          f64.mul
          local.get 2
          f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
          f64.mul
          f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
          f64.add
          f64.mul
          f64.add
          f32.demote_f64
          f32.neg
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 4
          i32.const 1085271520
          i32.lt_u
          br_if 0 (;@3;)
          f64.const -0x1.921fb54442d18p+2 (;=-6.28319;)
          f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
          local.get 3
          i32.const -1
          i32.gt_s
          select
          local.get 2
          f64.add
          local.tee 5
          local.get 5
          local.get 5
          f64.mul
          local.tee 2
          f64.mul
          local.tee 6
          local.get 2
          local.get 2
          f64.mul
          f64.mul
          local.get 2
          f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
          f64.mul
          f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
          f64.add
          f64.mul
          local.get 5
          local.get 6
          local.get 2
          f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
          f64.mul
          f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
          f64.add
          f64.mul
          f64.add
          f64.add
          f32.demote_f64
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 2
          f64.const -0x1.2d97c7f3321d2p+2 (;=-4.71239;)
          f64.add
          local.tee 2
          local.get 2
          f64.mul
          local.tee 2
          f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
          f64.mul
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.get 2
          local.get 2
          f64.mul
          local.tee 5
          f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
          f64.mul
          f64.add
          local.get 2
          local.get 5
          f64.mul
          local.get 2
          f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
          f64.mul
          f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
          f64.add
          f64.mul
          f64.add
          f32.demote_f64
          f32.neg
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        f64.const 0x1.2d97c7f3321d2p+2 (;=4.71239;)
        f64.add
        local.tee 2
        local.get 2
        f64.mul
        local.tee 2
        f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
        f64.mul
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.get 2
        local.get 2
        f64.mul
        local.tee 5
        f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
        f64.mul
        f64.add
        local.get 2
        local.get 5
        f64.mul
        local.get 2
        f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
        f64.mul
        f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
        f64.add
        f64.mul
        f64.add
        f32.demote_f64
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store offset=8
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 1305022426
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
          f64.mul
          f64.const 0x1.8p+52 (;=6.7554e+15;)
          f64.add
          f64.const -0x1.8p+52 (;=-6.7554e+15;)
          f64.add
          local.tee 5
          f64.const -0x1p+31 (;=-2.14748e+09;)
          f64.ge
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              f64.abs
              f64.const 0x1p+31 (;=2.14748e+09;)
              f64.lt
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.trunc_f64_s
              local.set 3
              br 1 (;@4;)
            end
            i32.const -2147483648
            local.set 3
          end
          i32.const 0
          i32.const 2147483647
          local.get 3
          i32.const -2147483648
          local.get 4
          select
          local.get 5
          f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
          f64.gt
          select
          local.get 5
          local.get 5
          f64.ne
          select
          local.set 4
          local.get 2
          local.get 5
          f64.const -0x1.921fb5p+0 (;=-1.5708;)
          f64.mul
          f64.add
          local.get 5
          f64.const -0x1.110b4611a6263p-26 (;=-1.58933e-08;)
          f64.mul
          f64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 4
        i32.const 23
        i32.shr_u
        i32.const -150
        i32.add
        local.tee 7
        i32.const 23
        i32.shl
        i32.sub
        f32.reinterpret_i32
        f64.promote_f32
        f64.store
        local.get 1
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        local.get 7
        i32.const 0
        call 91
        local.set 4
        block  ;; label = @3
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 1
          f64.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        i32.const 0
        local.get 4
        i32.sub
        local.set 4
        local.get 1
        f64.load offset=8
        f64.neg
        local.set 2
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 3
              i32.and
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            local.get 2
            f64.mul
            local.tee 2
            f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
            f64.mul
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.get 2
            local.get 2
            f64.mul
            local.tee 5
            f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
            f64.mul
            f64.add
            local.get 2
            local.get 5
            f64.mul
            local.get 2
            f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
            f64.mul
            f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
            f64.add
            f64.mul
            f64.add
            f32.demote_f64
            f32.neg
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 2
          local.get 2
          f64.mul
          local.tee 5
          f64.mul
          local.tee 6
          local.get 5
          local.get 5
          f64.mul
          f64.mul
          local.get 5
          f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
          f64.mul
          f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
          f64.add
          f64.mul
          local.get 2
          local.get 6
          local.get 5
          f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
          f64.mul
          f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
          f64.add
          f64.mul
          f64.add
          f64.add
          f32.demote_f64
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        f64.mul
        local.tee 2
        f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
        f64.mul
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.get 2
        local.get 2
        f64.mul
        local.tee 5
        f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
        f64.mul
        f64.add
        local.get 2
        local.get 5
        f64.mul
        local.get 2
        f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
        f64.mul
        f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
        f64.add
        f64.mul
        f64.add
        f32.demote_f64
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      f64.mul
      local.tee 5
      local.get 2
      f64.neg
      f64.mul
      local.tee 6
      local.get 5
      local.get 5
      f64.mul
      f64.mul
      local.get 5
      f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
      f64.mul
      f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
      f64.add
      f64.mul
      local.get 6
      local.get 5
      f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
      f64.mul
      f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
      f64.add
      f64.mul
      local.get 2
      f64.sub
      f64.add
      f32.demote_f64
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;93;) (type 23) (param f32) (result f32)
    local.get 0
    call 92)
  (func (;94;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 87)
  (table (;0;) 25 25 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 32768))
  (global (;1;) i32 (i32.const 36612))
  (global (;2;) i32 (i32.const 36624))
  (export "memory" (memory 0))
  (export "main" (func 18))
  (export "prepare_to_receive_message" (func 60))
  (export "receive_message" (func 61))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 2 32 43 44 7 35 45 69 29 30 31 51 34 62 47 46 71 70 72 73 75 76 67 68)
  (data (;0;) (i32.const 32768) "CURRENT COUNT: \00\00\80\00\00\0f\00\00\00assets/fridge_opening.wavArrowLeft\00\00\00\00\00\00\00\00\80?\00\00\00\00ArrowRightArrowUpArrowDownHELLOassets/kay_optimized/character_knight.gltf\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00\d4\80\00\00\11\00\00\00\b8\80\00\00\1c\00\00\00\06\02\00\00\05\00\00\00a formatting trait implementation returned an error\00\08\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00library/alloc/src/fmt.rsD\81\00\00\18\00\00\00d\02\00\00\09\00\00\00BorrowErrorBorrowMutError\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\0d\00\00\008\86\00\00\00\00\00\00==assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \a2\81\00\00\19\00\00\00\bb\81\00\00\12\00\00\00\cd\81\00\00\0c\00\00\00\d9\81\00\00\03\00\00\00`\00\00\00\a2\81\00\00\19\00\00\00\bb\81\00\00\12\00\00\00\cd\81\00\00\0c\00\00\00\fc\81\00\00\01\00\00\00: \00\008\86\00\00\00\00\00\00 \82\00\00\02\00\00\00 { .. }library/core/src/fmt/num.rs\00\00;\82\00\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899truefalserange start index  out of range for slice of length \00;\83\00\00\12\00\00\00M\83\00\00\22\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00Error/rustc/1898c34e923bad763e723c68dd9f23a09f9eb0fc/library/core/src/slice/mod.rs\00\00\85\84\00\00M\00\00\00\ad\0d\00\00%\00\00\00assertion failed: mid <= self.len()\00(\85\00\00L\00\00\00\d7\00\00\00\11\00\00\00(\85\00\00L\00\00\00\bc\00\00\00%\00\00\00/Users/ian/Workspace/scape/scape_common/src/serialize_deserialize_message.rsnot yet implemented\00(\85\00\00L\00\00\00_\00\00\00\15\00\00\00(\85\00\00L\00\00\00G\00\00\00%\00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00already mutably borrowed\0e\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00/Users/ian/Workspace/scape/scape_entity/src/lib.rs\00\00\e0\85\00\002\00\00\00{\00\00\00\17\00\00\00\e0\85\00\002\00\00\00\87\00\00\00\17\00\00\00\00\00\00\00already borrowed\08\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\11\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\12\00\00\00called `Option::unwrap()` on a `None` valuecalled `Result::unwrap()` on an `Err` valuelibrary/std/src/rt.rs\00\d2\86\00\00\15\00\00\00r\00\00\00\0d\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\15\87\00\007\00\00\00\f8\86\00\00\1d\00\00\00V\04\00\00\0d\00\00\00library/std/src/io/stdio.rs\00d\87\00\00\1b\00\00\00s\02\00\00\13\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00library/std/src/sync/once.rs\a4\87\00\00\1c\00\00\00\8f\00\00\00)\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\15\00\00\00\16\00\00\00\a4\87\00\00\1c\00\00\00\ca\00\00\00\14\00\00\00\a4\87\00\00\1c\00\00\00\ca\00\00\00(\00\00\00PoisonErrorlock count overflow in reentrant mutexlibrary/std/src/sys_common/remutex.rs\00\005\88\00\00%\00\00\00\8f\00\00\00\22\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00l\88\00\00)\00\00\00\16\00\00\003\00\00\00l\88\00\00)\00\00\00+\00\00\00+\00\00\00library/std/src/panicking.rs\b8\88\00\00\1c\00\00\00>\02\00\00\0f\00\00\00condvar wait not supported\00\00\e4\88\00\00\1a\00\00\00library/std/src/sys/wasm/../unsupported/locks/condvar.rs\08\89\00\008\00\00\00\16\00\00\00\09\00\00\00cannot recursively acquire mutexP\89\00\00 \00\00\00library/std/src/sys/wasm/../unsupported/locks/mutex.rs\00\00x\89\00\006\00\00\00\16\00\00\00\09\00\00\00assertion failed: state_and_queue.addr() & STATE_MASK == RUNNINGOnce instance has previously been poisoned\00\00\00\8a\00\00*\00\00\00\02\00\00\00library/std/src/sys_common/once/generic.rs\00\008\8a\00\00*\00\00\00\f8\00\00\00\09\00\00\008\8a\00\00*\00\00\00\05\01\00\00\1e\00\00\00\17\00\00\00\08\00\00\00\04\00\00\00\18\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00\94\8a\00\003\00\00\00'\00\00\00\15\00\00\00inconsistent park state\00\d8\8a\00\00\17\00\00\00\94\8a\00\003\00\00\005\00\00\00\17\00\00\00park state changed unexpectedly\00\08\8b\00\00\1f\00\00\00\94\8a\00\003\00\00\002\00\00\00\11\00\00\00inconsistent state in unpark@\8b\00\00\1c\00\00\00\94\8a\00\003\00\00\00l\00\00\00\12\00\00\00\94\8a\00\003\00\00\00z\00\00\00\0e\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\09\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\0aZ\8b\00m\1fm\00\cf~6\00\09\cb'\00FO\b7\00\9ef?\00-\ea_\00\ba'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0\00\00\00\00\00\00\00\00@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\22\82\e36\00\00\00\00\1d\f3i5")
  (data (;1;) (i32.const 36064) "\01\00\00\00"))
