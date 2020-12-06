type i1 = int;

type i5 = int;

type i6 = int;

type i8 = int;

type i16 = int;

type i24 = int;

type i32 = int;

type i40 = int;

type i48 = int;

type i56 = int;

type i64 = int;

type i80 = int;

type i88 = int;

type i96 = int;

type i128 = int;

type i160 = int;

type i256 = int;

type ref = i32;

type float;

const $0: i32;

axiom $0 == 0;

const $1: i32;

axiom $1 == 1;

const $0.ref: ref;

axiom $0.ref == 0;

const $1.ref: ref;

axiom $1.ref == 1;

const $1024.ref: ref;

axiom $1024.ref == 1024;

const $GLOBALS_BOTTOM: ref;

const $EXTERNS_BOTTOM: ref;

const $MALLOC_TOP: ref;

const {:allocated} null: ref;

var $M.0: i32;

var $M.1: i32;

var $M.2: i32;

var $M.3: i32;

var $M.4: i32;

var $M.5: i32;

var $M.6: [ref]i32;

var $M.7: [ref]i32;

var $M.8: [ref]i32;

var $M.9: [ref]i32;

var $M.10: [ref]i32;

var $M.11: [ref]i32;

var $M.12: [ref]i32;

var $M.13: [ref]i32;

var $M.14: [ref]i16;

var $M.15: [ref]i16;

var $M.16: [ref]i32;

var $M.17: [ref]i32;

var $M.18: [ref]i32;

var $M.19: [ref]i32;

var $M.20: [ref]i8;

var $M.21: [ref]i32;

var $M.22: [ref]i32;

var $M.23: [ref]i32;

var $M.24: [ref]i32;

var $M.25: [ref]i32;

var $M.26: [ref]i32;

var $M.27: [ref]i32;

var $M.28: [ref]i32;

var $M.29: [ref]i16;

var $M.30: [ref]i16;

var $M.31: [ref]i32;

var $M.32: [ref]i32;

var $M.33: [ref]float;

var $M.34: [ref]float;

var $M.35: [ref]float;

var $M.36: [ref]i32;

var $M.37: [ref]i8;

var $M.38: [ref]i8;

var $M.39: ref;

var $M.40: i32;

axiom $GLOBALS_BOTTOM == $sub.ref(0, 140251);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32768));

axiom $MALLOC_TOP == 2147483647;

function {:inline} $isExternal(p: ref) : bool
{
  $slt.ref.bool(p, $EXTERNS_BOTTOM)
}

procedure $global_allocations();
  modifies $Alloc;



implementation $global_allocations()
{

  anon0:
    call $galloc(llvm.dbg.declare, 4);
    call $galloc(report_result, 4);
    call $galloc(printf, 4);
    call $galloc(emscripten_result_to_string, 4);
    call $galloc(instruction, 4);
    call $galloc(gotWheel, 4);
    call $galloc(.str, 18);
    call $galloc(.str.1, 14);
    call $galloc(.str.2, 26);
    call $galloc(gotMouseUp, 4);
    call $galloc(gotDblClick, 4);
    call $galloc(gotClick, 4);
    call $galloc(gotMouseDown, 4);
    call $galloc(gotMouseMove, 4);
    call $galloc(.str.3, 27);
    call $galloc(.str.4, 32);
    call $galloc(.str.5, 38);
    call $galloc(.str.6, 33);
    call $galloc(.str.7, 33);
    call $galloc(.str.8, 32);
    call $galloc(.str.9, 25);
    call $galloc(.str.10, 26);
    call $galloc(.str.11, 27);
    call $galloc(.str.12, 29);
    call $galloc(.str.13, 36);
    call $galloc(.str.14, 38);
    call $galloc(.str.15, 32);
    call $galloc(.str.17, 6);
    call $galloc(.str.18, 1);
    call $galloc(.str.19, 7);
    call $galloc(.str.20, 5);
    call $galloc(.str.21, 6);
    call $galloc(.str.16, 118);
    call $galloc(.str.22, 76);
    call $galloc(__const.emscripten_event_type_to_string.events, 140);
    call $galloc(.str.34, 10);
    call $galloc(.str.35, 7);
    call $galloc(.str.36, 9);
    call $galloc(.str.24, 8);
    call $galloc(.str.25, 50);
    call $galloc(.str.26, 17);
    call $galloc(.str.27, 30);
    call $galloc(.str.28, 34);
    call $galloc(.str.29, 32);
    call $galloc(.str.30, 33);
    call $galloc(.str.31, 34);
    call $galloc(.str.32, 30);
    call $galloc(.str.37, 8);
    call $galloc(.str.38, 6);
    call $galloc(.str.39, 6);
    call $galloc(.str.40, 10);
    call $galloc(.str.41, 8);
    call $galloc(.str.42, 9);
    call $galloc(.str.43, 10);
    call $galloc(.str.44, 6);
    call $galloc(.str.45, 7);
    call $galloc(.str.46, 7);
    call $galloc(.str.47, 5);
    call $galloc(.str.48, 6);
    call $galloc(.str.49, 8);
    call $galloc(.str.50, 9);
    call $galloc(.str.51, 18);
    call $galloc(.str.24.91, 28);
    call $galloc(.str.25.92, 26);
    call $galloc(.str.52, 13);
    call $galloc(env_value_str, 4);
    call $galloc(.str.2.93, 3);
    call $galloc(.str.94, 49);
    call $galloc(.str.1.95, 14);
    call $galloc(errno_global, 4);
    call $galloc(mouse_callback, 4);
    call $galloc(.str.53, 18);
    call $galloc(.str.54, 17);
    call $galloc(.str.55, 18);
    call $galloc(.str.56, 17);
    call $galloc(.str.57, 11);
    call $galloc(.str.58, 9);
    call $galloc(.str.59, 10);
    call $galloc(.str.60, 12);
    call $galloc(.str.61, 17);
    call $galloc(.str.62, 20);
    call $galloc(.str.63, 13);
    call $galloc(.str.64, 22);
    call $galloc(.str.65, 19);
    call $galloc(.str.66, 17);
    call $galloc(.str.67, 21);
    call $galloc(.str.23, 130);
    call $galloc(__SMACK_nondet_char, 4);
    call $galloc(__SMACK_nondet_signed_char, 4);
    call $galloc(.str.33, 21);
    call $galloc(emscripten_event_type_to_string, 4);
    call $galloc(llvm.memcpy.p0i8.p0i8.i32, 4);
    call $galloc(wheel_callback, 4);
    call $galloc(main, 4);
    call $galloc(emscripten_set_canvas_element_size, 4);
    call $galloc(emscripten_asm_const_int, 4);
    call $galloc(emscripten_set_click_callback_on_thread, 4);
    call $galloc(emscripten_set_mousedown_callback_on_thread, 4);
    call $galloc(emscripten_set_mouseup_callback_on_thread, 4);
    call $galloc(emscripten_set_dblclick_callback_on_thread, 4);
    call $galloc(emscripten_set_mousemove_callback_on_thread, 4);
    call $galloc(emscripten_set_wheel_callback_on_thread, 4);
    call $galloc(__VERIFIER_assume, 4);
    call $galloc(__SMACK_code, 4);
    call $galloc(__SMACK_dummy, 4);
    call $galloc(__SMACK_nondet_signed_short_int, 4);
    call $galloc(__SMACK_check_overflow, 4);
    call $galloc(__SMACK_nondet_unsigned_char, 4);
    call $galloc(__SMACK_nondet_short, 4);
    call $galloc(__SMACK_nondet_signed_short, 4);
    call $galloc(__SMACK_nondet_unsigned_short, 4);
    call $galloc(__SMACK_nondet_unsigned_short_int, 4);
    call $galloc(__SMACK_nondet_int, 4);
    call $galloc(__SMACK_nondet_signed_int, 4);
    call $galloc(__SMACK_nondet_unsigned, 4);
    call $galloc(__SMACK_nondet_unsigned_int, 4);
    call $galloc(__SMACK_nondet_long, 4);
    call $galloc(__SMACK_nondet_long_int, 4);
    call $galloc(__SMACK_nondet_signed_long, 4);
    call $galloc(__SMACK_nondet_signed_long_int, 4);
    call $galloc(__SMACK_nondet_unsigned_long, 4);
    call $galloc(__SMACK_nondet_unsigned_long_int, 4);
    call $galloc(__SMACK_nondet_long_long, 4);
    call $galloc(__SMACK_nondet_long_long_int, 4);
    call $galloc(__SMACK_nondet_signed_long_long, 4);
    call $galloc(__SMACK_nondet_signed_long_long_int, 4);
    call $galloc(__SMACK_nondet_unsigned_long_long, 4);
    call $galloc(__SMACK_nondet_unsigned_long_long_int, 4);
    call $galloc(__SMACK_decls, 4);
    call $galloc(__SMACK_top_decl, 4);
    call $galloc(__SMACK_check_memory_safety, 4);
    call $galloc(__SMACK_check_memory_leak, 4);
    call $galloc(__SMACK_init_func_memory_model, 4);
    call $galloc(llvm.dbg.value, 4);
    call $galloc(__SMACK_static_init, 4);
    return;
}



function {:builtin "(_ int2bv 32)"} $int2bv.32(i: i32) : bv32;

function {:builtin "bv2nat"} $bv2int.32(i: bv32) : i32;

function {:inline} $add.i1(i1: i1, i2: i1) : i1
{
  i1 + i2
}

function {:inline} $add.i5(i1: i5, i2: i5) : i5
{
  i1 + i2
}

function {:inline} $add.i6(i1: i6, i2: i6) : i6
{
  i1 + i2
}

function {:inline} $add.i8(i1: i8, i2: i8) : i8
{
  i1 + i2
}

function {:inline} $add.i16(i1: i16, i2: i16) : i16
{
  i1 + i2
}

function {:inline} $add.i24(i1: i24, i2: i24) : i24
{
  i1 + i2
}

function {:inline} $add.i32(i1: i32, i2: i32) : i32
{
  i1 + i2
}

function {:inline} $add.i40(i1: i40, i2: i40) : i40
{
  i1 + i2
}

function {:inline} $add.i48(i1: i48, i2: i48) : i48
{
  i1 + i2
}

function {:inline} $add.i56(i1: i56, i2: i56) : i56
{
  i1 + i2
}

function {:inline} $add.i64(i1: i64, i2: i64) : i64
{
  i1 + i2
}

function {:inline} $add.i80(i1: i80, i2: i80) : i80
{
  i1 + i2
}

function {:inline} $add.i88(i1: i88, i2: i88) : i88
{
  i1 + i2
}

function {:inline} $add.i96(i1: i96, i2: i96) : i96
{
  i1 + i2
}

function {:inline} $add.i128(i1: i128, i2: i128) : i128
{
  i1 + i2
}

function {:inline} $add.i160(i1: i160, i2: i160) : i160
{
  i1 + i2
}

function {:inline} $add.i256(i1: i256, i2: i256) : i256
{
  i1 + i2
}

function {:inline} $sub.i1(i1: i1, i2: i1) : i1
{
  i1 - i2
}

function {:inline} $sub.i5(i1: i5, i2: i5) : i5
{
  i1 - i2
}

function {:inline} $sub.i6(i1: i6, i2: i6) : i6
{
  i1 - i2
}

function {:inline} $sub.i8(i1: i8, i2: i8) : i8
{
  i1 - i2
}

function {:inline} $sub.i16(i1: i16, i2: i16) : i16
{
  i1 - i2
}

function {:inline} $sub.i24(i1: i24, i2: i24) : i24
{
  i1 - i2
}

function {:inline} $sub.i32(i1: i32, i2: i32) : i32
{
  i1 - i2
}

function {:inline} $sub.i40(i1: i40, i2: i40) : i40
{
  i1 - i2
}

function {:inline} $sub.i48(i1: i48, i2: i48) : i48
{
  i1 - i2
}

function {:inline} $sub.i56(i1: i56, i2: i56) : i56
{
  i1 - i2
}

function {:inline} $sub.i64(i1: i64, i2: i64) : i64
{
  i1 - i2
}

function {:inline} $sub.i80(i1: i80, i2: i80) : i80
{
  i1 - i2
}

function {:inline} $sub.i88(i1: i88, i2: i88) : i88
{
  i1 - i2
}

function {:inline} $sub.i96(i1: i96, i2: i96) : i96
{
  i1 - i2
}

function {:inline} $sub.i128(i1: i128, i2: i128) : i128
{
  i1 - i2
}

function {:inline} $sub.i160(i1: i160, i2: i160) : i160
{
  i1 - i2
}

function {:inline} $sub.i256(i1: i256, i2: i256) : i256
{
  i1 - i2
}

function {:inline} $mul.i1(i1: i1, i2: i1) : i1
{
  i1 * i2
}

function {:inline} $mul.i5(i1: i5, i2: i5) : i5
{
  i1 * i2
}

function {:inline} $mul.i6(i1: i6, i2: i6) : i6
{
  i1 * i2
}

function {:inline} $mul.i8(i1: i8, i2: i8) : i8
{
  i1 * i2
}

function {:inline} $mul.i16(i1: i16, i2: i16) : i16
{
  i1 * i2
}

function {:inline} $mul.i24(i1: i24, i2: i24) : i24
{
  i1 * i2
}

function {:inline} $mul.i32(i1: i32, i2: i32) : i32
{
  i1 * i2
}

function {:inline} $mul.i40(i1: i40, i2: i40) : i40
{
  i1 * i2
}

function {:inline} $mul.i48(i1: i48, i2: i48) : i48
{
  i1 * i2
}

function {:inline} $mul.i56(i1: i56, i2: i56) : i56
{
  i1 * i2
}

function {:inline} $mul.i64(i1: i64, i2: i64) : i64
{
  i1 * i2
}

function {:inline} $mul.i80(i1: i80, i2: i80) : i80
{
  i1 * i2
}

function {:inline} $mul.i88(i1: i88, i2: i88) : i88
{
  i1 * i2
}

function {:inline} $mul.i96(i1: i96, i2: i96) : i96
{
  i1 * i2
}

function {:inline} $mul.i128(i1: i128, i2: i128) : i128
{
  i1 * i2
}

function {:inline} $mul.i160(i1: i160, i2: i160) : i160
{
  i1 * i2
}

function {:inline} $mul.i256(i1: i256, i2: i256) : i256
{
  i1 * i2
}

function {:builtin "div"} $idiv.i1(i1: i1, i2: i1) : i1;

function {:builtin "div"} $idiv.i5(i1: i5, i2: i5) : i5;

function {:builtin "div"} $idiv.i6(i1: i6, i2: i6) : i6;

function {:builtin "div"} $idiv.i8(i1: i8, i2: i8) : i8;

function {:builtin "div"} $idiv.i16(i1: i16, i2: i16) : i16;

function {:builtin "div"} $idiv.i24(i1: i24, i2: i24) : i24;

function {:builtin "div"} $idiv.i32(i1: i32, i2: i32) : i32;

function {:builtin "div"} $idiv.i40(i1: i40, i2: i40) : i40;

function {:builtin "div"} $idiv.i48(i1: i48, i2: i48) : i48;

function {:builtin "div"} $idiv.i56(i1: i56, i2: i56) : i56;

function {:builtin "div"} $idiv.i64(i1: i64, i2: i64) : i64;

function {:builtin "div"} $idiv.i80(i1: i80, i2: i80) : i80;

function {:builtin "div"} $idiv.i88(i1: i88, i2: i88) : i88;

function {:builtin "div"} $idiv.i96(i1: i96, i2: i96) : i96;

function {:builtin "div"} $idiv.i128(i1: i128, i2: i128) : i128;

function {:builtin "div"} $idiv.i160(i1: i160, i2: i160) : i160;

function {:builtin "div"} $idiv.i256(i1: i256, i2: i256) : i256;

function {:inline} $sdiv.i1(i1: i1, i2: i1) : i1
{
  $idiv.i1(i1, i2)
}

function {:inline} $sdiv.i5(i1: i5, i2: i5) : i5
{
  $idiv.i5(i1, i2)
}

function {:inline} $sdiv.i6(i1: i6, i2: i6) : i6
{
  $idiv.i6(i1, i2)
}

function {:inline} $sdiv.i8(i1: i8, i2: i8) : i8
{
  $idiv.i8(i1, i2)
}

function {:inline} $sdiv.i16(i1: i16, i2: i16) : i16
{
  $idiv.i16(i1, i2)
}

function {:inline} $sdiv.i24(i1: i24, i2: i24) : i24
{
  $idiv.i24(i1, i2)
}

function {:inline} $sdiv.i32(i1: i32, i2: i32) : i32
{
  $idiv.i32(i1, i2)
}

function {:inline} $sdiv.i40(i1: i40, i2: i40) : i40
{
  $idiv.i40(i1, i2)
}

function {:inline} $sdiv.i48(i1: i48, i2: i48) : i48
{
  $idiv.i48(i1, i2)
}

function {:inline} $sdiv.i56(i1: i56, i2: i56) : i56
{
  $idiv.i56(i1, i2)
}

function {:inline} $sdiv.i64(i1: i64, i2: i64) : i64
{
  $idiv.i64(i1, i2)
}

function {:inline} $sdiv.i80(i1: i80, i2: i80) : i80
{
  $idiv.i80(i1, i2)
}

function {:inline} $sdiv.i88(i1: i88, i2: i88) : i88
{
  $idiv.i88(i1, i2)
}

function {:inline} $sdiv.i96(i1: i96, i2: i96) : i96
{
  $idiv.i96(i1, i2)
}

function {:inline} $sdiv.i128(i1: i128, i2: i128) : i128
{
  $idiv.i128(i1, i2)
}

function {:inline} $sdiv.i160(i1: i160, i2: i160) : i160
{
  $idiv.i160(i1, i2)
}

function {:inline} $sdiv.i256(i1: i256, i2: i256) : i256
{
  $idiv.i256(i1, i2)
}

function {:inline} $udiv.i1(i1: i1, i2: i1) : i1
{
  $idiv.i1(i1, i2)
}

function {:inline} $udiv.i5(i1: i5, i2: i5) : i5
{
  $idiv.i5(i1, i2)
}

function {:inline} $udiv.i6(i1: i6, i2: i6) : i6
{
  $idiv.i6(i1, i2)
}

function {:inline} $udiv.i8(i1: i8, i2: i8) : i8
{
  $idiv.i8(i1, i2)
}

function {:inline} $udiv.i16(i1: i16, i2: i16) : i16
{
  $idiv.i16(i1, i2)
}

function {:inline} $udiv.i24(i1: i24, i2: i24) : i24
{
  $idiv.i24(i1, i2)
}

function {:inline} $udiv.i32(i1: i32, i2: i32) : i32
{
  $idiv.i32(i1, i2)
}

function {:inline} $udiv.i40(i1: i40, i2: i40) : i40
{
  $idiv.i40(i1, i2)
}

function {:inline} $udiv.i48(i1: i48, i2: i48) : i48
{
  $idiv.i48(i1, i2)
}

function {:inline} $udiv.i56(i1: i56, i2: i56) : i56
{
  $idiv.i56(i1, i2)
}

function {:inline} $udiv.i64(i1: i64, i2: i64) : i64
{
  $idiv.i64(i1, i2)
}

function {:inline} $udiv.i80(i1: i80, i2: i80) : i80
{
  $idiv.i80(i1, i2)
}

function {:inline} $udiv.i88(i1: i88, i2: i88) : i88
{
  $idiv.i88(i1, i2)
}

function {:inline} $udiv.i96(i1: i96, i2: i96) : i96
{
  $idiv.i96(i1, i2)
}

function {:inline} $udiv.i128(i1: i128, i2: i128) : i128
{
  $idiv.i128(i1, i2)
}

function {:inline} $udiv.i160(i1: i160, i2: i160) : i160
{
  $idiv.i160(i1, i2)
}

function {:inline} $udiv.i256(i1: i256, i2: i256) : i256
{
  $idiv.i256(i1, i2)
}

function {:builtin "mod"} $smod.i1(i1: i1, i2: i1) : i1;

function {:builtin "mod"} $smod.i5(i1: i5, i2: i5) : i5;

function {:builtin "mod"} $smod.i6(i1: i6, i2: i6) : i6;

function {:builtin "mod"} $smod.i8(i1: i8, i2: i8) : i8;

function {:builtin "mod"} $smod.i16(i1: i16, i2: i16) : i16;

function {:builtin "mod"} $smod.i24(i1: i24, i2: i24) : i24;

function {:builtin "mod"} $smod.i32(i1: i32, i2: i32) : i32;

function {:builtin "mod"} $smod.i40(i1: i40, i2: i40) : i40;

function {:builtin "mod"} $smod.i48(i1: i48, i2: i48) : i48;

function {:builtin "mod"} $smod.i56(i1: i56, i2: i56) : i56;

function {:builtin "mod"} $smod.i64(i1: i64, i2: i64) : i64;

function {:builtin "mod"} $smod.i80(i1: i80, i2: i80) : i80;

function {:builtin "mod"} $smod.i88(i1: i88, i2: i88) : i88;

function {:builtin "mod"} $smod.i96(i1: i96, i2: i96) : i96;

function {:builtin "mod"} $smod.i128(i1: i128, i2: i128) : i128;

function {:builtin "mod"} $smod.i160(i1: i160, i2: i160) : i160;

function {:builtin "mod"} $smod.i256(i1: i256, i2: i256) : i256;

function {:inline} $srem.i1(i1: i1, i2: i1) : i1
{
  (if $ne.i1.bool($smod.i1(i1, i2), 0) && $slt.i1.bool(i1, 0) then $sub.i1($smod.i1(i1, i2), $smax.i1(i2, $sub.i1(0, i2))) else $smod.i1(i1, i2))
}

function {:inline} $srem.i5(i1: i5, i2: i5) : i5
{
  (if $ne.i5.bool($smod.i5(i1, i2), 0) && $slt.i5.bool(i1, 0) then $sub.i5($smod.i5(i1, i2), $smax.i5(i2, $sub.i5(0, i2))) else $smod.i5(i1, i2))
}

function {:inline} $srem.i6(i1: i6, i2: i6) : i6
{
  (if $ne.i6.bool($smod.i6(i1, i2), 0) && $slt.i6.bool(i1, 0) then $sub.i6($smod.i6(i1, i2), $smax.i6(i2, $sub.i6(0, i2))) else $smod.i6(i1, i2))
}

function {:inline} $srem.i8(i1: i8, i2: i8) : i8
{
  (if $ne.i8.bool($smod.i8(i1, i2), 0) && $slt.i8.bool(i1, 0) then $sub.i8($smod.i8(i1, i2), $smax.i8(i2, $sub.i8(0, i2))) else $smod.i8(i1, i2))
}

function {:inline} $srem.i16(i1: i16, i2: i16) : i16
{
  (if $ne.i16.bool($smod.i16(i1, i2), 0) && $slt.i16.bool(i1, 0) then $sub.i16($smod.i16(i1, i2), $smax.i16(i2, $sub.i16(0, i2))) else $smod.i16(i1, i2))
}

function {:inline} $srem.i24(i1: i24, i2: i24) : i24
{
  (if $ne.i24.bool($smod.i24(i1, i2), 0) && $slt.i24.bool(i1, 0) then $sub.i24($smod.i24(i1, i2), $smax.i24(i2, $sub.i24(0, i2))) else $smod.i24(i1, i2))
}

function {:inline} $srem.i32(i1: i32, i2: i32) : i32
{
  (if $ne.i32.bool($smod.i32(i1, i2), 0) && $slt.i32.bool(i1, 0) then $sub.i32($smod.i32(i1, i2), $smax.i32(i2, $sub.i32(0, i2))) else $smod.i32(i1, i2))
}

function {:inline} $srem.i40(i1: i40, i2: i40) : i40
{
  (if $ne.i40.bool($smod.i40(i1, i2), 0) && $slt.i40.bool(i1, 0) then $sub.i40($smod.i40(i1, i2), $smax.i40(i2, $sub.i40(0, i2))) else $smod.i40(i1, i2))
}

function {:inline} $srem.i48(i1: i48, i2: i48) : i48
{
  (if $ne.i48.bool($smod.i48(i1, i2), 0) && $slt.i48.bool(i1, 0) then $sub.i48($smod.i48(i1, i2), $smax.i48(i2, $sub.i48(0, i2))) else $smod.i48(i1, i2))
}

function {:inline} $srem.i56(i1: i56, i2: i56) : i56
{
  (if $ne.i56.bool($smod.i56(i1, i2), 0) && $slt.i56.bool(i1, 0) then $sub.i56($smod.i56(i1, i2), $smax.i56(i2, $sub.i56(0, i2))) else $smod.i56(i1, i2))
}

function {:inline} $srem.i64(i1: i64, i2: i64) : i64
{
  (if $ne.i64.bool($smod.i64(i1, i2), 0) && $slt.i64.bool(i1, 0) then $sub.i64($smod.i64(i1, i2), $smax.i64(i2, $sub.i64(0, i2))) else $smod.i64(i1, i2))
}

function {:inline} $srem.i80(i1: i80, i2: i80) : i80
{
  (if $ne.i80.bool($smod.i80(i1, i2), 0) && $slt.i80.bool(i1, 0) then $sub.i80($smod.i80(i1, i2), $smax.i80(i2, $sub.i80(0, i2))) else $smod.i80(i1, i2))
}

function {:inline} $srem.i88(i1: i88, i2: i88) : i88
{
  (if $ne.i88.bool($smod.i88(i1, i2), 0) && $slt.i88.bool(i1, 0) then $sub.i88($smod.i88(i1, i2), $smax.i88(i2, $sub.i88(0, i2))) else $smod.i88(i1, i2))
}

function {:inline} $srem.i96(i1: i96, i2: i96) : i96
{
  (if $ne.i96.bool($smod.i96(i1, i2), 0) && $slt.i96.bool(i1, 0) then $sub.i96($smod.i96(i1, i2), $smax.i96(i2, $sub.i96(0, i2))) else $smod.i96(i1, i2))
}

function {:inline} $srem.i128(i1: i128, i2: i128) : i128
{
  (if $ne.i128.bool($smod.i128(i1, i2), 0) && $slt.i128.bool(i1, 0) then $sub.i128($smod.i128(i1, i2), $smax.i128(i2, $sub.i128(0, i2))) else $smod.i128(i1, i2))
}

function {:inline} $srem.i160(i1: i160, i2: i160) : i160
{
  (if $ne.i160.bool($smod.i160(i1, i2), 0) && $slt.i160.bool(i1, 0) then $sub.i160($smod.i160(i1, i2), $smax.i160(i2, $sub.i160(0, i2))) else $smod.i160(i1, i2))
}

function {:inline} $srem.i256(i1: i256, i2: i256) : i256
{
  (if $ne.i256.bool($smod.i256(i1, i2), 0) && $slt.i256.bool(i1, 0) then $sub.i256($smod.i256(i1, i2), $smax.i256(i2, $sub.i256(0, i2))) else $smod.i256(i1, i2))
}

function {:inline} $urem.i1(i1: i1, i2: i1) : i1
{
  $smod.i1(i1, i2)
}

function {:inline} $urem.i5(i1: i5, i2: i5) : i5
{
  $smod.i5(i1, i2)
}

function {:inline} $urem.i6(i1: i6, i2: i6) : i6
{
  $smod.i6(i1, i2)
}

function {:inline} $urem.i8(i1: i8, i2: i8) : i8
{
  $smod.i8(i1, i2)
}

function {:inline} $urem.i16(i1: i16, i2: i16) : i16
{
  $smod.i16(i1, i2)
}

function {:inline} $urem.i24(i1: i24, i2: i24) : i24
{
  $smod.i24(i1, i2)
}

function {:inline} $urem.i32(i1: i32, i2: i32) : i32
{
  $smod.i32(i1, i2)
}

function {:inline} $urem.i40(i1: i40, i2: i40) : i40
{
  $smod.i40(i1, i2)
}

function {:inline} $urem.i48(i1: i48, i2: i48) : i48
{
  $smod.i48(i1, i2)
}

function {:inline} $urem.i56(i1: i56, i2: i56) : i56
{
  $smod.i56(i1, i2)
}

function {:inline} $urem.i64(i1: i64, i2: i64) : i64
{
  $smod.i64(i1, i2)
}

function {:inline} $urem.i80(i1: i80, i2: i80) : i80
{
  $smod.i80(i1, i2)
}

function {:inline} $urem.i88(i1: i88, i2: i88) : i88
{
  $smod.i88(i1, i2)
}

function {:inline} $urem.i96(i1: i96, i2: i96) : i96
{
  $smod.i96(i1, i2)
}

function {:inline} $urem.i128(i1: i128, i2: i128) : i128
{
  $smod.i128(i1, i2)
}

function {:inline} $urem.i160(i1: i160, i2: i160) : i160
{
  $smod.i160(i1, i2)
}

function {:inline} $urem.i256(i1: i256, i2: i256) : i256
{
  $smod.i256(i1, i2)
}

function $shl.i1(i1: i1, i2: i1) : i1;

function $shl.i5(i1: i5, i2: i5) : i5;

function $shl.i6(i1: i6, i2: i6) : i6;

function $shl.i8(i1: i8, i2: i8) : i8;

function $shl.i16(i1: i16, i2: i16) : i16;

function $shl.i24(i1: i24, i2: i24) : i24;

function $shl.i32(i1: i32, i2: i32) : i32;

function $shl.i40(i1: i40, i2: i40) : i40;

function $shl.i48(i1: i48, i2: i48) : i48;

function $shl.i56(i1: i56, i2: i56) : i56;

function $shl.i64(i1: i64, i2: i64) : i64;

function $shl.i80(i1: i80, i2: i80) : i80;

function $shl.i88(i1: i88, i2: i88) : i88;

function $shl.i96(i1: i96, i2: i96) : i96;

function $shl.i128(i1: i128, i2: i128) : i128;

function $shl.i160(i1: i160, i2: i160) : i160;

function $shl.i256(i1: i256, i2: i256) : i256;

function $lshr.i1(i1: i1, i2: i1) : i1;

function $lshr.i5(i1: i5, i2: i5) : i5;

function $lshr.i6(i1: i6, i2: i6) : i6;

function $lshr.i8(i1: i8, i2: i8) : i8;

function $lshr.i16(i1: i16, i2: i16) : i16;

function $lshr.i24(i1: i24, i2: i24) : i24;

function $lshr.i32(i1: i32, i2: i32) : i32;

function $lshr.i40(i1: i40, i2: i40) : i40;

function $lshr.i48(i1: i48, i2: i48) : i48;

function $lshr.i56(i1: i56, i2: i56) : i56;

function $lshr.i64(i1: i64, i2: i64) : i64;

function $lshr.i80(i1: i80, i2: i80) : i80;

function $lshr.i88(i1: i88, i2: i88) : i88;

function $lshr.i96(i1: i96, i2: i96) : i96;

function $lshr.i128(i1: i128, i2: i128) : i128;

function $lshr.i160(i1: i160, i2: i160) : i160;

function $lshr.i256(i1: i256, i2: i256) : i256;

function $ashr.i1(i1: i1, i2: i1) : i1;

function $ashr.i5(i1: i5, i2: i5) : i5;

function $ashr.i6(i1: i6, i2: i6) : i6;

function $ashr.i8(i1: i8, i2: i8) : i8;

function $ashr.i16(i1: i16, i2: i16) : i16;

function $ashr.i24(i1: i24, i2: i24) : i24;

function $ashr.i32(i1: i32, i2: i32) : i32;

function $ashr.i40(i1: i40, i2: i40) : i40;

function $ashr.i48(i1: i48, i2: i48) : i48;

function $ashr.i56(i1: i56, i2: i56) : i56;

function $ashr.i64(i1: i64, i2: i64) : i64;

function $ashr.i80(i1: i80, i2: i80) : i80;

function $ashr.i88(i1: i88, i2: i88) : i88;

function $ashr.i96(i1: i96, i2: i96) : i96;

function $ashr.i128(i1: i128, i2: i128) : i128;

function $ashr.i160(i1: i160, i2: i160) : i160;

function $ashr.i256(i1: i256, i2: i256) : i256;

function $and.i1(i1: i1, i2: i1) : i1;

function $and.i5(i1: i5, i2: i5) : i5;

function $and.i6(i1: i6, i2: i6) : i6;

function $and.i8(i1: i8, i2: i8) : i8;

function $and.i16(i1: i16, i2: i16) : i16;

function $and.i24(i1: i24, i2: i24) : i24;

function $and.i32(i1: i32, i2: i32) : i32;

function $and.i40(i1: i40, i2: i40) : i40;

function $and.i48(i1: i48, i2: i48) : i48;

function $and.i56(i1: i56, i2: i56) : i56;

function $and.i64(i1: i64, i2: i64) : i64;

function $and.i80(i1: i80, i2: i80) : i80;

function $and.i88(i1: i88, i2: i88) : i88;

function $and.i96(i1: i96, i2: i96) : i96;

function $and.i128(i1: i128, i2: i128) : i128;

function $and.i160(i1: i160, i2: i160) : i160;

function $and.i256(i1: i256, i2: i256) : i256;

function $or.i1(i1: i1, i2: i1) : i1;

function $or.i5(i1: i5, i2: i5) : i5;

function $or.i6(i1: i6, i2: i6) : i6;

function $or.i8(i1: i8, i2: i8) : i8;

function $or.i16(i1: i16, i2: i16) : i16;

function $or.i24(i1: i24, i2: i24) : i24;

function $or.i32(i1: i32, i2: i32) : i32;

function $or.i40(i1: i40, i2: i40) : i40;

function $or.i48(i1: i48, i2: i48) : i48;

function $or.i56(i1: i56, i2: i56) : i56;

function $or.i64(i1: i64, i2: i64) : i64;

function $or.i80(i1: i80, i2: i80) : i80;

function $or.i88(i1: i88, i2: i88) : i88;

function $or.i96(i1: i96, i2: i96) : i96;

function $or.i128(i1: i128, i2: i128) : i128;

function $or.i160(i1: i160, i2: i160) : i160;

function $or.i256(i1: i256, i2: i256) : i256;

function $xor.i1(i1: i1, i2: i1) : i1;

function $xor.i5(i1: i5, i2: i5) : i5;

function $xor.i6(i1: i6, i2: i6) : i6;

function $xor.i8(i1: i8, i2: i8) : i8;

function $xor.i16(i1: i16, i2: i16) : i16;

function $xor.i24(i1: i24, i2: i24) : i24;

function $xor.i32(i1: i32, i2: i32) : i32;

function $xor.i40(i1: i40, i2: i40) : i40;

function $xor.i48(i1: i48, i2: i48) : i48;

function $xor.i56(i1: i56, i2: i56) : i56;

function $xor.i64(i1: i64, i2: i64) : i64;

function $xor.i80(i1: i80, i2: i80) : i80;

function $xor.i88(i1: i88, i2: i88) : i88;

function $xor.i96(i1: i96, i2: i96) : i96;

function $xor.i128(i1: i128, i2: i128) : i128;

function $xor.i160(i1: i160, i2: i160) : i160;

function $xor.i256(i1: i256, i2: i256) : i256;

function $nand.i1(i1: i1, i2: i1) : i1;

function $nand.i5(i1: i5, i2: i5) : i5;

function $nand.i6(i1: i6, i2: i6) : i6;

function $nand.i8(i1: i8, i2: i8) : i8;

function $nand.i16(i1: i16, i2: i16) : i16;

function $nand.i24(i1: i24, i2: i24) : i24;

function $nand.i32(i1: i32, i2: i32) : i32;

function $nand.i40(i1: i40, i2: i40) : i40;

function $nand.i48(i1: i48, i2: i48) : i48;

function $nand.i56(i1: i56, i2: i56) : i56;

function $nand.i64(i1: i64, i2: i64) : i64;

function $nand.i80(i1: i80, i2: i80) : i80;

function $nand.i88(i1: i88, i2: i88) : i88;

function $nand.i96(i1: i96, i2: i96) : i96;

function $nand.i128(i1: i128, i2: i128) : i128;

function $nand.i160(i1: i160, i2: i160) : i160;

function $nand.i256(i1: i256, i2: i256) : i256;

function $not.i1(i: i1) : i1;

function $not.i5(i: i5) : i5;

function $not.i6(i: i6) : i6;

function $not.i8(i: i8) : i8;

function $not.i16(i: i16) : i16;

function $not.i24(i: i24) : i24;

function $not.i32(i: i32) : i32;

function $not.i40(i: i40) : i40;

function $not.i48(i: i48) : i48;

function $not.i56(i: i56) : i56;

function $not.i64(i: i64) : i64;

function $not.i80(i: i80) : i80;

function $not.i88(i: i88) : i88;

function $not.i96(i: i96) : i96;

function $not.i128(i: i128) : i128;

function $not.i160(i: i160) : i160;

function $not.i256(i: i256) : i256;

function {:inline} $smin.i1(i1: i1, i2: i1) : i1
{
  (if $slt.i1.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i5(i1: i5, i2: i5) : i5
{
  (if $slt.i5.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i6(i1: i6, i2: i6) : i6
{
  (if $slt.i6.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i8(i1: i8, i2: i8) : i8
{
  (if $slt.i8.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i16(i1: i16, i2: i16) : i16
{
  (if $slt.i16.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i24(i1: i24, i2: i24) : i24
{
  (if $slt.i24.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i32(i1: i32, i2: i32) : i32
{
  (if $slt.i32.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i40(i1: i40, i2: i40) : i40
{
  (if $slt.i40.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i48(i1: i48, i2: i48) : i48
{
  (if $slt.i48.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i56(i1: i56, i2: i56) : i56
{
  (if $slt.i56.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i64(i1: i64, i2: i64) : i64
{
  (if $slt.i64.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i80(i1: i80, i2: i80) : i80
{
  (if $slt.i80.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i88(i1: i88, i2: i88) : i88
{
  (if $slt.i88.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i96(i1: i96, i2: i96) : i96
{
  (if $slt.i96.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i128(i1: i128, i2: i128) : i128
{
  (if $slt.i128.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i160(i1: i160, i2: i160) : i160
{
  (if $slt.i160.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i256(i1: i256, i2: i256) : i256
{
  (if $slt.i256.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i1(i1: i1, i2: i1) : i1
{
  (if $sgt.i1.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i5(i1: i5, i2: i5) : i5
{
  (if $sgt.i5.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i6(i1: i6, i2: i6) : i6
{
  (if $sgt.i6.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i8(i1: i8, i2: i8) : i8
{
  (if $sgt.i8.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i16(i1: i16, i2: i16) : i16
{
  (if $sgt.i16.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i24(i1: i24, i2: i24) : i24
{
  (if $sgt.i24.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i32(i1: i32, i2: i32) : i32
{
  (if $sgt.i32.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i40(i1: i40, i2: i40) : i40
{
  (if $sgt.i40.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i48(i1: i48, i2: i48) : i48
{
  (if $sgt.i48.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i56(i1: i56, i2: i56) : i56
{
  (if $sgt.i56.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i64(i1: i64, i2: i64) : i64
{
  (if $sgt.i64.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i80(i1: i80, i2: i80) : i80
{
  (if $sgt.i80.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i88(i1: i88, i2: i88) : i88
{
  (if $sgt.i88.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i96(i1: i96, i2: i96) : i96
{
  (if $sgt.i96.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i128(i1: i128, i2: i128) : i128
{
  (if $sgt.i128.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i160(i1: i160, i2: i160) : i160
{
  (if $sgt.i160.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i256(i1: i256, i2: i256) : i256
{
  (if $sgt.i256.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i1(i1: i1, i2: i1) : i1
{
  (if $ult.i1.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i5(i1: i5, i2: i5) : i5
{
  (if $ult.i5.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i6(i1: i6, i2: i6) : i6
{
  (if $ult.i6.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i8(i1: i8, i2: i8) : i8
{
  (if $ult.i8.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i16(i1: i16, i2: i16) : i16
{
  (if $ult.i16.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i24(i1: i24, i2: i24) : i24
{
  (if $ult.i24.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i32(i1: i32, i2: i32) : i32
{
  (if $ult.i32.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i40(i1: i40, i2: i40) : i40
{
  (if $ult.i40.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i48(i1: i48, i2: i48) : i48
{
  (if $ult.i48.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i56(i1: i56, i2: i56) : i56
{
  (if $ult.i56.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i64(i1: i64, i2: i64) : i64
{
  (if $ult.i64.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i80(i1: i80, i2: i80) : i80
{
  (if $ult.i80.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i88(i1: i88, i2: i88) : i88
{
  (if $ult.i88.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i96(i1: i96, i2: i96) : i96
{
  (if $ult.i96.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i128(i1: i128, i2: i128) : i128
{
  (if $ult.i128.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i160(i1: i160, i2: i160) : i160
{
  (if $ult.i160.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i256(i1: i256, i2: i256) : i256
{
  (if $ult.i256.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i1(i1: i1, i2: i1) : i1
{
  (if $ugt.i1.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i5(i1: i5, i2: i5) : i5
{
  (if $ugt.i5.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i6(i1: i6, i2: i6) : i6
{
  (if $ugt.i6.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i8(i1: i8, i2: i8) : i8
{
  (if $ugt.i8.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i16(i1: i16, i2: i16) : i16
{
  (if $ugt.i16.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i24(i1: i24, i2: i24) : i24
{
  (if $ugt.i24.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i32(i1: i32, i2: i32) : i32
{
  (if $ugt.i32.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i40(i1: i40, i2: i40) : i40
{
  (if $ugt.i40.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i48(i1: i48, i2: i48) : i48
{
  (if $ugt.i48.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i56(i1: i56, i2: i56) : i56
{
  (if $ugt.i56.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i64(i1: i64, i2: i64) : i64
{
  (if $ugt.i64.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i80(i1: i80, i2: i80) : i80
{
  (if $ugt.i80.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i88(i1: i88, i2: i88) : i88
{
  (if $ugt.i88.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i96(i1: i96, i2: i96) : i96
{
  (if $ugt.i96.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i128(i1: i128, i2: i128) : i128
{
  (if $ugt.i128.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i160(i1: i160, i2: i160) : i160
{
  (if $ugt.i160.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i256(i1: i256, i2: i256) : i256
{
  (if $ugt.i256.bool(i1, i2) then i1 else i2)
}

axiom $and.i1(0, 0) == 0;

axiom $or.i1(0, 0) == 0;

axiom $xor.i1(0, 0) == 0;

axiom $and.i1(0, 1) == 0;

axiom $or.i1(0, 1) == 1;

axiom $xor.i1(0, 1) == 1;

axiom $and.i1(1, 0) == 0;

axiom $or.i1(1, 0) == 1;

axiom $xor.i1(1, 0) == 1;

axiom $and.i1(1, 1) == 1;

axiom $or.i1(1, 1) == 1;

axiom $xor.i1(1, 1) == 0;

axiom $and.i32(32, 16) == 0;

function {:inline} $ule.i1.bool(i1: i1, i2: i1) : bool
{
  i1 <= i2
}

function {:inline} $ule.i1(i1: i1, i2: i1) : i1
{
  (if $ule.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i5.bool(i1: i5, i2: i5) : bool
{
  i1 <= i2
}

function {:inline} $ule.i5(i1: i5, i2: i5) : i1
{
  (if $ule.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i6.bool(i1: i6, i2: i6) : bool
{
  i1 <= i2
}

function {:inline} $ule.i6(i1: i6, i2: i6) : i1
{
  (if $ule.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i8.bool(i1: i8, i2: i8) : bool
{
  i1 <= i2
}

function {:inline} $ule.i8(i1: i8, i2: i8) : i1
{
  (if $ule.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i16.bool(i1: i16, i2: i16) : bool
{
  i1 <= i2
}

function {:inline} $ule.i16(i1: i16, i2: i16) : i1
{
  (if $ule.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i24.bool(i1: i24, i2: i24) : bool
{
  i1 <= i2
}

function {:inline} $ule.i24(i1: i24, i2: i24) : i1
{
  (if $ule.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i32.bool(i1: i32, i2: i32) : bool
{
  i1 <= i2
}

function {:inline} $ule.i32(i1: i32, i2: i32) : i1
{
  (if $ule.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i40.bool(i1: i40, i2: i40) : bool
{
  i1 <= i2
}

function {:inline} $ule.i40(i1: i40, i2: i40) : i1
{
  (if $ule.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i48.bool(i1: i48, i2: i48) : bool
{
  i1 <= i2
}

function {:inline} $ule.i48(i1: i48, i2: i48) : i1
{
  (if $ule.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i56.bool(i1: i56, i2: i56) : bool
{
  i1 <= i2
}

function {:inline} $ule.i56(i1: i56, i2: i56) : i1
{
  (if $ule.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i64.bool(i1: i64, i2: i64) : bool
{
  i1 <= i2
}

function {:inline} $ule.i64(i1: i64, i2: i64) : i1
{
  (if $ule.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i80.bool(i1: i80, i2: i80) : bool
{
  i1 <= i2
}

function {:inline} $ule.i80(i1: i80, i2: i80) : i1
{
  (if $ule.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i88.bool(i1: i88, i2: i88) : bool
{
  i1 <= i2
}

function {:inline} $ule.i88(i1: i88, i2: i88) : i1
{
  (if $ule.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i96.bool(i1: i96, i2: i96) : bool
{
  i1 <= i2
}

function {:inline} $ule.i96(i1: i96, i2: i96) : i1
{
  (if $ule.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i128.bool(i1: i128, i2: i128) : bool
{
  i1 <= i2
}

function {:inline} $ule.i128(i1: i128, i2: i128) : i1
{
  (if $ule.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i160.bool(i1: i160, i2: i160) : bool
{
  i1 <= i2
}

function {:inline} $ule.i160(i1: i160, i2: i160) : i1
{
  (if $ule.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i256.bool(i1: i256, i2: i256) : bool
{
  i1 <= i2
}

function {:inline} $ule.i256(i1: i256, i2: i256) : i1
{
  (if $ule.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i1.bool(i1: i1, i2: i1) : bool
{
  i1 < i2
}

function {:inline} $ult.i1(i1: i1, i2: i1) : i1
{
  (if $ult.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i5.bool(i1: i5, i2: i5) : bool
{
  i1 < i2
}

function {:inline} $ult.i5(i1: i5, i2: i5) : i1
{
  (if $ult.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i6.bool(i1: i6, i2: i6) : bool
{
  i1 < i2
}

function {:inline} $ult.i6(i1: i6, i2: i6) : i1
{
  (if $ult.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i8.bool(i1: i8, i2: i8) : bool
{
  i1 < i2
}

function {:inline} $ult.i8(i1: i8, i2: i8) : i1
{
  (if $ult.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i16.bool(i1: i16, i2: i16) : bool
{
  i1 < i2
}

function {:inline} $ult.i16(i1: i16, i2: i16) : i1
{
  (if $ult.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i24.bool(i1: i24, i2: i24) : bool
{
  i1 < i2
}

function {:inline} $ult.i24(i1: i24, i2: i24) : i1
{
  (if $ult.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i32.bool(i1: i32, i2: i32) : bool
{
  i1 < i2
}

function {:inline} $ult.i32(i1: i32, i2: i32) : i1
{
  (if $ult.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i40.bool(i1: i40, i2: i40) : bool
{
  i1 < i2
}

function {:inline} $ult.i40(i1: i40, i2: i40) : i1
{
  (if $ult.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i48.bool(i1: i48, i2: i48) : bool
{
  i1 < i2
}

function {:inline} $ult.i48(i1: i48, i2: i48) : i1
{
  (if $ult.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i56.bool(i1: i56, i2: i56) : bool
{
  i1 < i2
}

function {:inline} $ult.i56(i1: i56, i2: i56) : i1
{
  (if $ult.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i64.bool(i1: i64, i2: i64) : bool
{
  i1 < i2
}

function {:inline} $ult.i64(i1: i64, i2: i64) : i1
{
  (if $ult.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i80.bool(i1: i80, i2: i80) : bool
{
  i1 < i2
}

function {:inline} $ult.i80(i1: i80, i2: i80) : i1
{
  (if $ult.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i88.bool(i1: i88, i2: i88) : bool
{
  i1 < i2
}

function {:inline} $ult.i88(i1: i88, i2: i88) : i1
{
  (if $ult.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i96.bool(i1: i96, i2: i96) : bool
{
  i1 < i2
}

function {:inline} $ult.i96(i1: i96, i2: i96) : i1
{
  (if $ult.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i128.bool(i1: i128, i2: i128) : bool
{
  i1 < i2
}

function {:inline} $ult.i128(i1: i128, i2: i128) : i1
{
  (if $ult.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i160.bool(i1: i160, i2: i160) : bool
{
  i1 < i2
}

function {:inline} $ult.i160(i1: i160, i2: i160) : i1
{
  (if $ult.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i256.bool(i1: i256, i2: i256) : bool
{
  i1 < i2
}

function {:inline} $ult.i256(i1: i256, i2: i256) : i1
{
  (if $ult.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i1.bool(i1: i1, i2: i1) : bool
{
  i1 >= i2
}

function {:inline} $uge.i1(i1: i1, i2: i1) : i1
{
  (if $uge.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i5.bool(i1: i5, i2: i5) : bool
{
  i1 >= i2
}

function {:inline} $uge.i5(i1: i5, i2: i5) : i1
{
  (if $uge.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i6.bool(i1: i6, i2: i6) : bool
{
  i1 >= i2
}

function {:inline} $uge.i6(i1: i6, i2: i6) : i1
{
  (if $uge.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i8.bool(i1: i8, i2: i8) : bool
{
  i1 >= i2
}

function {:inline} $uge.i8(i1: i8, i2: i8) : i1
{
  (if $uge.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i16.bool(i1: i16, i2: i16) : bool
{
  i1 >= i2
}

function {:inline} $uge.i16(i1: i16, i2: i16) : i1
{
  (if $uge.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i24.bool(i1: i24, i2: i24) : bool
{
  i1 >= i2
}

function {:inline} $uge.i24(i1: i24, i2: i24) : i1
{
  (if $uge.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i32.bool(i1: i32, i2: i32) : bool
{
  i1 >= i2
}

function {:inline} $uge.i32(i1: i32, i2: i32) : i1
{
  (if $uge.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i40.bool(i1: i40, i2: i40) : bool
{
  i1 >= i2
}

function {:inline} $uge.i40(i1: i40, i2: i40) : i1
{
  (if $uge.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i48.bool(i1: i48, i2: i48) : bool
{
  i1 >= i2
}

function {:inline} $uge.i48(i1: i48, i2: i48) : i1
{
  (if $uge.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i56.bool(i1: i56, i2: i56) : bool
{
  i1 >= i2
}

function {:inline} $uge.i56(i1: i56, i2: i56) : i1
{
  (if $uge.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i64.bool(i1: i64, i2: i64) : bool
{
  i1 >= i2
}

function {:inline} $uge.i64(i1: i64, i2: i64) : i1
{
  (if $uge.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i80.bool(i1: i80, i2: i80) : bool
{
  i1 >= i2
}

function {:inline} $uge.i80(i1: i80, i2: i80) : i1
{
  (if $uge.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i88.bool(i1: i88, i2: i88) : bool
{
  i1 >= i2
}

function {:inline} $uge.i88(i1: i88, i2: i88) : i1
{
  (if $uge.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i96.bool(i1: i96, i2: i96) : bool
{
  i1 >= i2
}

function {:inline} $uge.i96(i1: i96, i2: i96) : i1
{
  (if $uge.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i128.bool(i1: i128, i2: i128) : bool
{
  i1 >= i2
}

function {:inline} $uge.i128(i1: i128, i2: i128) : i1
{
  (if $uge.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i160.bool(i1: i160, i2: i160) : bool
{
  i1 >= i2
}

function {:inline} $uge.i160(i1: i160, i2: i160) : i1
{
  (if $uge.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i256.bool(i1: i256, i2: i256) : bool
{
  i1 >= i2
}

function {:inline} $uge.i256(i1: i256, i2: i256) : i1
{
  (if $uge.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i1.bool(i1: i1, i2: i1) : bool
{
  i1 > i2
}

function {:inline} $ugt.i1(i1: i1, i2: i1) : i1
{
  (if $ugt.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i5.bool(i1: i5, i2: i5) : bool
{
  i1 > i2
}

function {:inline} $ugt.i5(i1: i5, i2: i5) : i1
{
  (if $ugt.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i6.bool(i1: i6, i2: i6) : bool
{
  i1 > i2
}

function {:inline} $ugt.i6(i1: i6, i2: i6) : i1
{
  (if $ugt.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i8.bool(i1: i8, i2: i8) : bool
{
  i1 > i2
}

function {:inline} $ugt.i8(i1: i8, i2: i8) : i1
{
  (if $ugt.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i16.bool(i1: i16, i2: i16) : bool
{
  i1 > i2
}

function {:inline} $ugt.i16(i1: i16, i2: i16) : i1
{
  (if $ugt.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i24.bool(i1: i24, i2: i24) : bool
{
  i1 > i2
}

function {:inline} $ugt.i24(i1: i24, i2: i24) : i1
{
  (if $ugt.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i32.bool(i1: i32, i2: i32) : bool
{
  i1 > i2
}

function {:inline} $ugt.i32(i1: i32, i2: i32) : i1
{
  (if $ugt.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i40.bool(i1: i40, i2: i40) : bool
{
  i1 > i2
}

function {:inline} $ugt.i40(i1: i40, i2: i40) : i1
{
  (if $ugt.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i48.bool(i1: i48, i2: i48) : bool
{
  i1 > i2
}

function {:inline} $ugt.i48(i1: i48, i2: i48) : i1
{
  (if $ugt.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i56.bool(i1: i56, i2: i56) : bool
{
  i1 > i2
}

function {:inline} $ugt.i56(i1: i56, i2: i56) : i1
{
  (if $ugt.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i64.bool(i1: i64, i2: i64) : bool
{
  i1 > i2
}

function {:inline} $ugt.i64(i1: i64, i2: i64) : i1
{
  (if $ugt.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i80.bool(i1: i80, i2: i80) : bool
{
  i1 > i2
}

function {:inline} $ugt.i80(i1: i80, i2: i80) : i1
{
  (if $ugt.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i88.bool(i1: i88, i2: i88) : bool
{
  i1 > i2
}

function {:inline} $ugt.i88(i1: i88, i2: i88) : i1
{
  (if $ugt.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i96.bool(i1: i96, i2: i96) : bool
{
  i1 > i2
}

function {:inline} $ugt.i96(i1: i96, i2: i96) : i1
{
  (if $ugt.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i128.bool(i1: i128, i2: i128) : bool
{
  i1 > i2
}

function {:inline} $ugt.i128(i1: i128, i2: i128) : i1
{
  (if $ugt.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i160.bool(i1: i160, i2: i160) : bool
{
  i1 > i2
}

function {:inline} $ugt.i160(i1: i160, i2: i160) : i1
{
  (if $ugt.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i256.bool(i1: i256, i2: i256) : bool
{
  i1 > i2
}

function {:inline} $ugt.i256(i1: i256, i2: i256) : i1
{
  (if $ugt.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i1.bool(i1: i1, i2: i1) : bool
{
  i1 <= i2
}

function {:inline} $sle.i1(i1: i1, i2: i1) : i1
{
  (if $sle.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i5.bool(i1: i5, i2: i5) : bool
{
  i1 <= i2
}

function {:inline} $sle.i5(i1: i5, i2: i5) : i1
{
  (if $sle.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i6.bool(i1: i6, i2: i6) : bool
{
  i1 <= i2
}

function {:inline} $sle.i6(i1: i6, i2: i6) : i1
{
  (if $sle.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i8.bool(i1: i8, i2: i8) : bool
{
  i1 <= i2
}

function {:inline} $sle.i8(i1: i8, i2: i8) : i1
{
  (if $sle.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i16.bool(i1: i16, i2: i16) : bool
{
  i1 <= i2
}

function {:inline} $sle.i16(i1: i16, i2: i16) : i1
{
  (if $sle.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i24.bool(i1: i24, i2: i24) : bool
{
  i1 <= i2
}

function {:inline} $sle.i24(i1: i24, i2: i24) : i1
{
  (if $sle.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i32.bool(i1: i32, i2: i32) : bool
{
  i1 <= i2
}

function {:inline} $sle.i32(i1: i32, i2: i32) : i1
{
  (if $sle.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i40.bool(i1: i40, i2: i40) : bool
{
  i1 <= i2
}

function {:inline} $sle.i40(i1: i40, i2: i40) : i1
{
  (if $sle.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i48.bool(i1: i48, i2: i48) : bool
{
  i1 <= i2
}

function {:inline} $sle.i48(i1: i48, i2: i48) : i1
{
  (if $sle.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i56.bool(i1: i56, i2: i56) : bool
{
  i1 <= i2
}

function {:inline} $sle.i56(i1: i56, i2: i56) : i1
{
  (if $sle.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i64.bool(i1: i64, i2: i64) : bool
{
  i1 <= i2
}

function {:inline} $sle.i64(i1: i64, i2: i64) : i1
{
  (if $sle.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i80.bool(i1: i80, i2: i80) : bool
{
  i1 <= i2
}

function {:inline} $sle.i80(i1: i80, i2: i80) : i1
{
  (if $sle.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i88.bool(i1: i88, i2: i88) : bool
{
  i1 <= i2
}

function {:inline} $sle.i88(i1: i88, i2: i88) : i1
{
  (if $sle.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i96.bool(i1: i96, i2: i96) : bool
{
  i1 <= i2
}

function {:inline} $sle.i96(i1: i96, i2: i96) : i1
{
  (if $sle.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i128.bool(i1: i128, i2: i128) : bool
{
  i1 <= i2
}

function {:inline} $sle.i128(i1: i128, i2: i128) : i1
{
  (if $sle.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i160.bool(i1: i160, i2: i160) : bool
{
  i1 <= i2
}

function {:inline} $sle.i160(i1: i160, i2: i160) : i1
{
  (if $sle.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i256.bool(i1: i256, i2: i256) : bool
{
  i1 <= i2
}

function {:inline} $sle.i256(i1: i256, i2: i256) : i1
{
  (if $sle.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i1.bool(i1: i1, i2: i1) : bool
{
  i1 < i2
}

function {:inline} $slt.i1(i1: i1, i2: i1) : i1
{
  (if $slt.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i5.bool(i1: i5, i2: i5) : bool
{
  i1 < i2
}

function {:inline} $slt.i5(i1: i5, i2: i5) : i1
{
  (if $slt.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i6.bool(i1: i6, i2: i6) : bool
{
  i1 < i2
}

function {:inline} $slt.i6(i1: i6, i2: i6) : i1
{
  (if $slt.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i8.bool(i1: i8, i2: i8) : bool
{
  i1 < i2
}

function {:inline} $slt.i8(i1: i8, i2: i8) : i1
{
  (if $slt.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i16.bool(i1: i16, i2: i16) : bool
{
  i1 < i2
}

function {:inline} $slt.i16(i1: i16, i2: i16) : i1
{
  (if $slt.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i24.bool(i1: i24, i2: i24) : bool
{
  i1 < i2
}

function {:inline} $slt.i24(i1: i24, i2: i24) : i1
{
  (if $slt.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i32.bool(i1: i32, i2: i32) : bool
{
  i1 < i2
}

function {:inline} $slt.i32(i1: i32, i2: i32) : i1
{
  (if $slt.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i40.bool(i1: i40, i2: i40) : bool
{
  i1 < i2
}

function {:inline} $slt.i40(i1: i40, i2: i40) : i1
{
  (if $slt.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i48.bool(i1: i48, i2: i48) : bool
{
  i1 < i2
}

function {:inline} $slt.i48(i1: i48, i2: i48) : i1
{
  (if $slt.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i56.bool(i1: i56, i2: i56) : bool
{
  i1 < i2
}

function {:inline} $slt.i56(i1: i56, i2: i56) : i1
{
  (if $slt.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i64.bool(i1: i64, i2: i64) : bool
{
  i1 < i2
}

function {:inline} $slt.i64(i1: i64, i2: i64) : i1
{
  (if $slt.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i80.bool(i1: i80, i2: i80) : bool
{
  i1 < i2
}

function {:inline} $slt.i80(i1: i80, i2: i80) : i1
{
  (if $slt.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i88.bool(i1: i88, i2: i88) : bool
{
  i1 < i2
}

function {:inline} $slt.i88(i1: i88, i2: i88) : i1
{
  (if $slt.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i96.bool(i1: i96, i2: i96) : bool
{
  i1 < i2
}

function {:inline} $slt.i96(i1: i96, i2: i96) : i1
{
  (if $slt.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i128.bool(i1: i128, i2: i128) : bool
{
  i1 < i2
}

function {:inline} $slt.i128(i1: i128, i2: i128) : i1
{
  (if $slt.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i160.bool(i1: i160, i2: i160) : bool
{
  i1 < i2
}

function {:inline} $slt.i160(i1: i160, i2: i160) : i1
{
  (if $slt.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i256.bool(i1: i256, i2: i256) : bool
{
  i1 < i2
}

function {:inline} $slt.i256(i1: i256, i2: i256) : i1
{
  (if $slt.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i1.bool(i1: i1, i2: i1) : bool
{
  i1 >= i2
}

function {:inline} $sge.i1(i1: i1, i2: i1) : i1
{
  (if $sge.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i5.bool(i1: i5, i2: i5) : bool
{
  i1 >= i2
}

function {:inline} $sge.i5(i1: i5, i2: i5) : i1
{
  (if $sge.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i6.bool(i1: i6, i2: i6) : bool
{
  i1 >= i2
}

function {:inline} $sge.i6(i1: i6, i2: i6) : i1
{
  (if $sge.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i8.bool(i1: i8, i2: i8) : bool
{
  i1 >= i2
}

function {:inline} $sge.i8(i1: i8, i2: i8) : i1
{
  (if $sge.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i16.bool(i1: i16, i2: i16) : bool
{
  i1 >= i2
}

function {:inline} $sge.i16(i1: i16, i2: i16) : i1
{
  (if $sge.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i24.bool(i1: i24, i2: i24) : bool
{
  i1 >= i2
}

function {:inline} $sge.i24(i1: i24, i2: i24) : i1
{
  (if $sge.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i32.bool(i1: i32, i2: i32) : bool
{
  i1 >= i2
}

function {:inline} $sge.i32(i1: i32, i2: i32) : i1
{
  (if $sge.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i40.bool(i1: i40, i2: i40) : bool
{
  i1 >= i2
}

function {:inline} $sge.i40(i1: i40, i2: i40) : i1
{
  (if $sge.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i48.bool(i1: i48, i2: i48) : bool
{
  i1 >= i2
}

function {:inline} $sge.i48(i1: i48, i2: i48) : i1
{
  (if $sge.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i56.bool(i1: i56, i2: i56) : bool
{
  i1 >= i2
}

function {:inline} $sge.i56(i1: i56, i2: i56) : i1
{
  (if $sge.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i64.bool(i1: i64, i2: i64) : bool
{
  i1 >= i2
}

function {:inline} $sge.i64(i1: i64, i2: i64) : i1
{
  (if $sge.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i80.bool(i1: i80, i2: i80) : bool
{
  i1 >= i2
}

function {:inline} $sge.i80(i1: i80, i2: i80) : i1
{
  (if $sge.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i88.bool(i1: i88, i2: i88) : bool
{
  i1 >= i2
}

function {:inline} $sge.i88(i1: i88, i2: i88) : i1
{
  (if $sge.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i96.bool(i1: i96, i2: i96) : bool
{
  i1 >= i2
}

function {:inline} $sge.i96(i1: i96, i2: i96) : i1
{
  (if $sge.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i128.bool(i1: i128, i2: i128) : bool
{
  i1 >= i2
}

function {:inline} $sge.i128(i1: i128, i2: i128) : i1
{
  (if $sge.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i160.bool(i1: i160, i2: i160) : bool
{
  i1 >= i2
}

function {:inline} $sge.i160(i1: i160, i2: i160) : i1
{
  (if $sge.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i256.bool(i1: i256, i2: i256) : bool
{
  i1 >= i2
}

function {:inline} $sge.i256(i1: i256, i2: i256) : i1
{
  (if $sge.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i1.bool(i1: i1, i2: i1) : bool
{
  i1 > i2
}

function {:inline} $sgt.i1(i1: i1, i2: i1) : i1
{
  (if $sgt.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i5.bool(i1: i5, i2: i5) : bool
{
  i1 > i2
}

function {:inline} $sgt.i5(i1: i5, i2: i5) : i1
{
  (if $sgt.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i6.bool(i1: i6, i2: i6) : bool
{
  i1 > i2
}

function {:inline} $sgt.i6(i1: i6, i2: i6) : i1
{
  (if $sgt.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i8.bool(i1: i8, i2: i8) : bool
{
  i1 > i2
}

function {:inline} $sgt.i8(i1: i8, i2: i8) : i1
{
  (if $sgt.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i16.bool(i1: i16, i2: i16) : bool
{
  i1 > i2
}

function {:inline} $sgt.i16(i1: i16, i2: i16) : i1
{
  (if $sgt.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i24.bool(i1: i24, i2: i24) : bool
{
  i1 > i2
}

function {:inline} $sgt.i24(i1: i24, i2: i24) : i1
{
  (if $sgt.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i32.bool(i1: i32, i2: i32) : bool
{
  i1 > i2
}

function {:inline} $sgt.i32(i1: i32, i2: i32) : i1
{
  (if $sgt.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i40.bool(i1: i40, i2: i40) : bool
{
  i1 > i2
}

function {:inline} $sgt.i40(i1: i40, i2: i40) : i1
{
  (if $sgt.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i48.bool(i1: i48, i2: i48) : bool
{
  i1 > i2
}

function {:inline} $sgt.i48(i1: i48, i2: i48) : i1
{
  (if $sgt.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i56.bool(i1: i56, i2: i56) : bool
{
  i1 > i2
}

function {:inline} $sgt.i56(i1: i56, i2: i56) : i1
{
  (if $sgt.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i64.bool(i1: i64, i2: i64) : bool
{
  i1 > i2
}

function {:inline} $sgt.i64(i1: i64, i2: i64) : i1
{
  (if $sgt.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i80.bool(i1: i80, i2: i80) : bool
{
  i1 > i2
}

function {:inline} $sgt.i80(i1: i80, i2: i80) : i1
{
  (if $sgt.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i88.bool(i1: i88, i2: i88) : bool
{
  i1 > i2
}

function {:inline} $sgt.i88(i1: i88, i2: i88) : i1
{
  (if $sgt.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i96.bool(i1: i96, i2: i96) : bool
{
  i1 > i2
}

function {:inline} $sgt.i96(i1: i96, i2: i96) : i1
{
  (if $sgt.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i128.bool(i1: i128, i2: i128) : bool
{
  i1 > i2
}

function {:inline} $sgt.i128(i1: i128, i2: i128) : i1
{
  (if $sgt.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i160.bool(i1: i160, i2: i160) : bool
{
  i1 > i2
}

function {:inline} $sgt.i160(i1: i160, i2: i160) : i1
{
  (if $sgt.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i256.bool(i1: i256, i2: i256) : bool
{
  i1 > i2
}

function {:inline} $sgt.i256(i1: i256, i2: i256) : i1
{
  (if $sgt.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i1.bool(i1: i1, i2: i1) : bool
{
  i1 == i2
}

function {:inline} $eq.i1(i1: i1, i2: i1) : i1
{
  (if $eq.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i5.bool(i1: i5, i2: i5) : bool
{
  i1 == i2
}

function {:inline} $eq.i5(i1: i5, i2: i5) : i1
{
  (if $eq.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i6.bool(i1: i6, i2: i6) : bool
{
  i1 == i2
}

function {:inline} $eq.i6(i1: i6, i2: i6) : i1
{
  (if $eq.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i8.bool(i1: i8, i2: i8) : bool
{
  i1 == i2
}

function {:inline} $eq.i8(i1: i8, i2: i8) : i1
{
  (if $eq.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i16.bool(i1: i16, i2: i16) : bool
{
  i1 == i2
}

function {:inline} $eq.i16(i1: i16, i2: i16) : i1
{
  (if $eq.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i24.bool(i1: i24, i2: i24) : bool
{
  i1 == i2
}

function {:inline} $eq.i24(i1: i24, i2: i24) : i1
{
  (if $eq.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i32.bool(i1: i32, i2: i32) : bool
{
  i1 == i2
}

function {:inline} $eq.i32(i1: i32, i2: i32) : i1
{
  (if $eq.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i40.bool(i1: i40, i2: i40) : bool
{
  i1 == i2
}

function {:inline} $eq.i40(i1: i40, i2: i40) : i1
{
  (if $eq.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i48.bool(i1: i48, i2: i48) : bool
{
  i1 == i2
}

function {:inline} $eq.i48(i1: i48, i2: i48) : i1
{
  (if $eq.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i56.bool(i1: i56, i2: i56) : bool
{
  i1 == i2
}

function {:inline} $eq.i56(i1: i56, i2: i56) : i1
{
  (if $eq.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i64.bool(i1: i64, i2: i64) : bool
{
  i1 == i2
}

function {:inline} $eq.i64(i1: i64, i2: i64) : i1
{
  (if $eq.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i80.bool(i1: i80, i2: i80) : bool
{
  i1 == i2
}

function {:inline} $eq.i80(i1: i80, i2: i80) : i1
{
  (if $eq.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i88.bool(i1: i88, i2: i88) : bool
{
  i1 == i2
}

function {:inline} $eq.i88(i1: i88, i2: i88) : i1
{
  (if $eq.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i96.bool(i1: i96, i2: i96) : bool
{
  i1 == i2
}

function {:inline} $eq.i96(i1: i96, i2: i96) : i1
{
  (if $eq.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i128.bool(i1: i128, i2: i128) : bool
{
  i1 == i2
}

function {:inline} $eq.i128(i1: i128, i2: i128) : i1
{
  (if $eq.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i160.bool(i1: i160, i2: i160) : bool
{
  i1 == i2
}

function {:inline} $eq.i160(i1: i160, i2: i160) : i1
{
  (if $eq.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i256.bool(i1: i256, i2: i256) : bool
{
  i1 == i2
}

function {:inline} $eq.i256(i1: i256, i2: i256) : i1
{
  (if $eq.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i1.bool(i1: i1, i2: i1) : bool
{
  i1 != i2
}

function {:inline} $ne.i1(i1: i1, i2: i1) : i1
{
  (if $ne.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i5.bool(i1: i5, i2: i5) : bool
{
  i1 != i2
}

function {:inline} $ne.i5(i1: i5, i2: i5) : i1
{
  (if $ne.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i6.bool(i1: i6, i2: i6) : bool
{
  i1 != i2
}

function {:inline} $ne.i6(i1: i6, i2: i6) : i1
{
  (if $ne.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i8.bool(i1: i8, i2: i8) : bool
{
  i1 != i2
}

function {:inline} $ne.i8(i1: i8, i2: i8) : i1
{
  (if $ne.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i16.bool(i1: i16, i2: i16) : bool
{
  i1 != i2
}

function {:inline} $ne.i16(i1: i16, i2: i16) : i1
{
  (if $ne.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i24.bool(i1: i24, i2: i24) : bool
{
  i1 != i2
}

function {:inline} $ne.i24(i1: i24, i2: i24) : i1
{
  (if $ne.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i32.bool(i1: i32, i2: i32) : bool
{
  i1 != i2
}

function {:inline} $ne.i32(i1: i32, i2: i32) : i1
{
  (if $ne.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i40.bool(i1: i40, i2: i40) : bool
{
  i1 != i2
}

function {:inline} $ne.i40(i1: i40, i2: i40) : i1
{
  (if $ne.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i48.bool(i1: i48, i2: i48) : bool
{
  i1 != i2
}

function {:inline} $ne.i48(i1: i48, i2: i48) : i1
{
  (if $ne.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i56.bool(i1: i56, i2: i56) : bool
{
  i1 != i2
}

function {:inline} $ne.i56(i1: i56, i2: i56) : i1
{
  (if $ne.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i64.bool(i1: i64, i2: i64) : bool
{
  i1 != i2
}

function {:inline} $ne.i64(i1: i64, i2: i64) : i1
{
  (if $ne.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i80.bool(i1: i80, i2: i80) : bool
{
  i1 != i2
}

function {:inline} $ne.i80(i1: i80, i2: i80) : i1
{
  (if $ne.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i88.bool(i1: i88, i2: i88) : bool
{
  i1 != i2
}

function {:inline} $ne.i88(i1: i88, i2: i88) : i1
{
  (if $ne.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i96.bool(i1: i96, i2: i96) : bool
{
  i1 != i2
}

function {:inline} $ne.i96(i1: i96, i2: i96) : i1
{
  (if $ne.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i128.bool(i1: i128, i2: i128) : bool
{
  i1 != i2
}

function {:inline} $ne.i128(i1: i128, i2: i128) : i1
{
  (if $ne.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i160.bool(i1: i160, i2: i160) : bool
{
  i1 != i2
}

function {:inline} $ne.i160(i1: i160, i2: i160) : i1
{
  (if $ne.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i256.bool(i1: i256, i2: i256) : bool
{
  i1 != i2
}

function {:inline} $ne.i256(i1: i256, i2: i256) : i1
{
  (if $ne.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $load.i1(M: [ref]i1, p: ref) : i1
{
  M[p]
}

function {:inline} $store.i1(M: [ref]i1, p: ref, i: i1) : [ref]i1
{
  M[p := i]
}

function {:inline} $load.i5(M: [ref]i5, p: ref) : i5
{
  M[p]
}

function {:inline} $store.i5(M: [ref]i5, p: ref, i: i5) : [ref]i5
{
  M[p := i]
}

function {:inline} $load.i6(M: [ref]i6, p: ref) : i6
{
  M[p]
}

function {:inline} $store.i6(M: [ref]i6, p: ref, i: i6) : [ref]i6
{
  M[p := i]
}

function {:inline} $load.i8(M: [ref]i8, p: ref) : i8
{
  M[p]
}

function {:inline} $store.i8(M: [ref]i8, p: ref, i: i8) : [ref]i8
{
  M[p := i]
}

function {:inline} $load.i16(M: [ref]i16, p: ref) : i16
{
  M[p]
}

function {:inline} $store.i16(M: [ref]i16, p: ref, i: i16) : [ref]i16
{
  M[p := i]
}

function {:inline} $load.i24(M: [ref]i24, p: ref) : i24
{
  M[p]
}

function {:inline} $store.i24(M: [ref]i24, p: ref, i: i24) : [ref]i24
{
  M[p := i]
}

function {:inline} $load.i32(M: [ref]i32, p: ref) : i32
{
  M[p]
}

function {:inline} $store.i32(M: [ref]i32, p: ref, i: i32) : [ref]i32
{
  M[p := i]
}

function {:inline} $load.i40(M: [ref]i40, p: ref) : i40
{
  M[p]
}

function {:inline} $store.i40(M: [ref]i40, p: ref, i: i40) : [ref]i40
{
  M[p := i]
}

function {:inline} $load.i48(M: [ref]i48, p: ref) : i48
{
  M[p]
}

function {:inline} $store.i48(M: [ref]i48, p: ref, i: i48) : [ref]i48
{
  M[p := i]
}

function {:inline} $load.i56(M: [ref]i56, p: ref) : i56
{
  M[p]
}

function {:inline} $store.i56(M: [ref]i56, p: ref, i: i56) : [ref]i56
{
  M[p := i]
}

function {:inline} $load.i64(M: [ref]i64, p: ref) : i64
{
  M[p]
}

function {:inline} $store.i64(M: [ref]i64, p: ref, i: i64) : [ref]i64
{
  M[p := i]
}

function {:inline} $load.i80(M: [ref]i80, p: ref) : i80
{
  M[p]
}

function {:inline} $store.i80(M: [ref]i80, p: ref, i: i80) : [ref]i80
{
  M[p := i]
}

function {:inline} $load.i88(M: [ref]i88, p: ref) : i88
{
  M[p]
}

function {:inline} $store.i88(M: [ref]i88, p: ref, i: i88) : [ref]i88
{
  M[p := i]
}

function {:inline} $load.i96(M: [ref]i96, p: ref) : i96
{
  M[p]
}

function {:inline} $store.i96(M: [ref]i96, p: ref, i: i96) : [ref]i96
{
  M[p := i]
}

function {:inline} $load.i128(M: [ref]i128, p: ref) : i128
{
  M[p]
}

function {:inline} $store.i128(M: [ref]i128, p: ref, i: i128) : [ref]i128
{
  M[p := i]
}

function {:inline} $load.i160(M: [ref]i160, p: ref) : i160
{
  M[p]
}

function {:inline} $store.i160(M: [ref]i160, p: ref, i: i160) : [ref]i160
{
  M[p := i]
}

function {:inline} $load.i256(M: [ref]i256, p: ref) : i256
{
  M[p]
}

function {:inline} $store.i256(M: [ref]i256, p: ref, i: i256) : [ref]i256
{
  M[p := i]
}

function {:inline} $trunc.i5.i1(i: i5) : i1
{
  i
}

function {:inline} $trunc.i6.i1(i: i6) : i1
{
  i
}

function {:inline} $trunc.i8.i1(i: i8) : i1
{
  i
}

function {:inline} $trunc.i16.i1(i: i16) : i1
{
  i
}

function {:inline} $trunc.i24.i1(i: i24) : i1
{
  i
}

function {:inline} $trunc.i32.i1(i: i32) : i1
{
  i
}

function {:inline} $trunc.i40.i1(i: i40) : i1
{
  i
}

function {:inline} $trunc.i48.i1(i: i48) : i1
{
  i
}

function {:inline} $trunc.i56.i1(i: i56) : i1
{
  i
}

function {:inline} $trunc.i64.i1(i: i64) : i1
{
  i
}

function {:inline} $trunc.i80.i1(i: i80) : i1
{
  i
}

function {:inline} $trunc.i88.i1(i: i88) : i1
{
  i
}

function {:inline} $trunc.i96.i1(i: i96) : i1
{
  i
}

function {:inline} $trunc.i128.i1(i: i128) : i1
{
  i
}

function {:inline} $trunc.i160.i1(i: i160) : i1
{
  i
}

function {:inline} $trunc.i256.i1(i: i256) : i1
{
  i
}

function {:inline} $trunc.i6.i5(i: i6) : i5
{
  i
}

function {:inline} $trunc.i8.i5(i: i8) : i5
{
  i
}

function {:inline} $trunc.i16.i5(i: i16) : i5
{
  i
}

function {:inline} $trunc.i24.i5(i: i24) : i5
{
  i
}

function {:inline} $trunc.i32.i5(i: i32) : i5
{
  i
}

function {:inline} $trunc.i40.i5(i: i40) : i5
{
  i
}

function {:inline} $trunc.i48.i5(i: i48) : i5
{
  i
}

function {:inline} $trunc.i56.i5(i: i56) : i5
{
  i
}

function {:inline} $trunc.i64.i5(i: i64) : i5
{
  i
}

function {:inline} $trunc.i80.i5(i: i80) : i5
{
  i
}

function {:inline} $trunc.i88.i5(i: i88) : i5
{
  i
}

function {:inline} $trunc.i96.i5(i: i96) : i5
{
  i
}

function {:inline} $trunc.i128.i5(i: i128) : i5
{
  i
}

function {:inline} $trunc.i160.i5(i: i160) : i5
{
  i
}

function {:inline} $trunc.i256.i5(i: i256) : i5
{
  i
}

function {:inline} $trunc.i8.i6(i: i8) : i6
{
  i
}

function {:inline} $trunc.i16.i6(i: i16) : i6
{
  i
}

function {:inline} $trunc.i24.i6(i: i24) : i6
{
  i
}

function {:inline} $trunc.i32.i6(i: i32) : i6
{
  i
}

function {:inline} $trunc.i40.i6(i: i40) : i6
{
  i
}

function {:inline} $trunc.i48.i6(i: i48) : i6
{
  i
}

function {:inline} $trunc.i56.i6(i: i56) : i6
{
  i
}

function {:inline} $trunc.i64.i6(i: i64) : i6
{
  i
}

function {:inline} $trunc.i80.i6(i: i80) : i6
{
  i
}

function {:inline} $trunc.i88.i6(i: i88) : i6
{
  i
}

function {:inline} $trunc.i96.i6(i: i96) : i6
{
  i
}

function {:inline} $trunc.i128.i6(i: i128) : i6
{
  i
}

function {:inline} $trunc.i160.i6(i: i160) : i6
{
  i
}

function {:inline} $trunc.i256.i6(i: i256) : i6
{
  i
}

function {:inline} $trunc.i16.i8(i: i16) : i8
{
  i
}

function {:inline} $trunc.i24.i8(i: i24) : i8
{
  i
}

function {:inline} $trunc.i32.i8(i: i32) : i8
{
  i
}

function {:inline} $trunc.i40.i8(i: i40) : i8
{
  i
}

function {:inline} $trunc.i48.i8(i: i48) : i8
{
  i
}

function {:inline} $trunc.i56.i8(i: i56) : i8
{
  i
}

function {:inline} $trunc.i64.i8(i: i64) : i8
{
  i
}

function {:inline} $trunc.i80.i8(i: i80) : i8
{
  i
}

function {:inline} $trunc.i88.i8(i: i88) : i8
{
  i
}

function {:inline} $trunc.i96.i8(i: i96) : i8
{
  i
}

function {:inline} $trunc.i128.i8(i: i128) : i8
{
  i
}

function {:inline} $trunc.i160.i8(i: i160) : i8
{
  i
}

function {:inline} $trunc.i256.i8(i: i256) : i8
{
  i
}

function {:inline} $trunc.i24.i16(i: i24) : i16
{
  i
}

function {:inline} $trunc.i32.i16(i: i32) : i16
{
  i
}

function {:inline} $trunc.i40.i16(i: i40) : i16
{
  i
}

function {:inline} $trunc.i48.i16(i: i48) : i16
{
  i
}

function {:inline} $trunc.i56.i16(i: i56) : i16
{
  i
}

function {:inline} $trunc.i64.i16(i: i64) : i16
{
  i
}

function {:inline} $trunc.i80.i16(i: i80) : i16
{
  i
}

function {:inline} $trunc.i88.i16(i: i88) : i16
{
  i
}

function {:inline} $trunc.i96.i16(i: i96) : i16
{
  i
}

function {:inline} $trunc.i128.i16(i: i128) : i16
{
  i
}

function {:inline} $trunc.i160.i16(i: i160) : i16
{
  i
}

function {:inline} $trunc.i256.i16(i: i256) : i16
{
  i
}

function {:inline} $trunc.i32.i24(i: i32) : i24
{
  i
}

function {:inline} $trunc.i40.i24(i: i40) : i24
{
  i
}

function {:inline} $trunc.i48.i24(i: i48) : i24
{
  i
}

function {:inline} $trunc.i56.i24(i: i56) : i24
{
  i
}

function {:inline} $trunc.i64.i24(i: i64) : i24
{
  i
}

function {:inline} $trunc.i80.i24(i: i80) : i24
{
  i
}

function {:inline} $trunc.i88.i24(i: i88) : i24
{
  i
}

function {:inline} $trunc.i96.i24(i: i96) : i24
{
  i
}

function {:inline} $trunc.i128.i24(i: i128) : i24
{
  i
}

function {:inline} $trunc.i160.i24(i: i160) : i24
{
  i
}

function {:inline} $trunc.i256.i24(i: i256) : i24
{
  i
}

function {:inline} $trunc.i40.i32(i: i40) : i32
{
  i
}

function {:inline} $trunc.i48.i32(i: i48) : i32
{
  i
}

function {:inline} $trunc.i56.i32(i: i56) : i32
{
  i
}

function {:inline} $trunc.i64.i32(i: i64) : i32
{
  i
}

function {:inline} $trunc.i80.i32(i: i80) : i32
{
  i
}

function {:inline} $trunc.i88.i32(i: i88) : i32
{
  i
}

function {:inline} $trunc.i96.i32(i: i96) : i32
{
  i
}

function {:inline} $trunc.i128.i32(i: i128) : i32
{
  i
}

function {:inline} $trunc.i160.i32(i: i160) : i32
{
  i
}

function {:inline} $trunc.i256.i32(i: i256) : i32
{
  i
}

function {:inline} $trunc.i48.i40(i: i48) : i40
{
  i
}

function {:inline} $trunc.i56.i40(i: i56) : i40
{
  i
}

function {:inline} $trunc.i64.i40(i: i64) : i40
{
  i
}

function {:inline} $trunc.i80.i40(i: i80) : i40
{
  i
}

function {:inline} $trunc.i88.i40(i: i88) : i40
{
  i
}

function {:inline} $trunc.i96.i40(i: i96) : i40
{
  i
}

function {:inline} $trunc.i128.i40(i: i128) : i40
{
  i
}

function {:inline} $trunc.i160.i40(i: i160) : i40
{
  i
}

function {:inline} $trunc.i256.i40(i: i256) : i40
{
  i
}

function {:inline} $trunc.i56.i48(i: i56) : i48
{
  i
}

function {:inline} $trunc.i64.i48(i: i64) : i48
{
  i
}

function {:inline} $trunc.i80.i48(i: i80) : i48
{
  i
}

function {:inline} $trunc.i88.i48(i: i88) : i48
{
  i
}

function {:inline} $trunc.i96.i48(i: i96) : i48
{
  i
}

function {:inline} $trunc.i128.i48(i: i128) : i48
{
  i
}

function {:inline} $trunc.i160.i48(i: i160) : i48
{
  i
}

function {:inline} $trunc.i256.i48(i: i256) : i48
{
  i
}

function {:inline} $trunc.i64.i56(i: i64) : i56
{
  i
}

function {:inline} $trunc.i80.i56(i: i80) : i56
{
  i
}

function {:inline} $trunc.i88.i56(i: i88) : i56
{
  i
}

function {:inline} $trunc.i96.i56(i: i96) : i56
{
  i
}

function {:inline} $trunc.i128.i56(i: i128) : i56
{
  i
}

function {:inline} $trunc.i160.i56(i: i160) : i56
{
  i
}

function {:inline} $trunc.i256.i56(i: i256) : i56
{
  i
}

function {:inline} $trunc.i80.i64(i: i80) : i64
{
  i
}

function {:inline} $trunc.i88.i64(i: i88) : i64
{
  i
}

function {:inline} $trunc.i96.i64(i: i96) : i64
{
  i
}

function {:inline} $trunc.i128.i64(i: i128) : i64
{
  i
}

function {:inline} $trunc.i160.i64(i: i160) : i64
{
  i
}

function {:inline} $trunc.i256.i64(i: i256) : i64
{
  i
}

function {:inline} $trunc.i88.i80(i: i88) : i80
{
  i
}

function {:inline} $trunc.i96.i80(i: i96) : i80
{
  i
}

function {:inline} $trunc.i128.i80(i: i128) : i80
{
  i
}

function {:inline} $trunc.i160.i80(i: i160) : i80
{
  i
}

function {:inline} $trunc.i256.i80(i: i256) : i80
{
  i
}

function {:inline} $trunc.i96.i88(i: i96) : i88
{
  i
}

function {:inline} $trunc.i128.i88(i: i128) : i88
{
  i
}

function {:inline} $trunc.i160.i88(i: i160) : i88
{
  i
}

function {:inline} $trunc.i256.i88(i: i256) : i88
{
  i
}

function {:inline} $trunc.i128.i96(i: i128) : i96
{
  i
}

function {:inline} $trunc.i160.i96(i: i160) : i96
{
  i
}

function {:inline} $trunc.i256.i96(i: i256) : i96
{
  i
}

function {:inline} $trunc.i160.i128(i: i160) : i128
{
  i
}

function {:inline} $trunc.i256.i128(i: i256) : i128
{
  i
}

function {:inline} $trunc.i256.i160(i: i256) : i160
{
  i
}

function {:inline} $sext.i1.i5(i: i1) : i5
{
  i
}

function {:inline} $sext.i1.i6(i: i1) : i6
{
  i
}

function {:inline} $sext.i1.i8(i: i1) : i8
{
  i
}

function {:inline} $sext.i1.i16(i: i1) : i16
{
  i
}

function {:inline} $sext.i1.i24(i: i1) : i24
{
  i
}

function {:inline} $sext.i1.i32(i: i1) : i32
{
  i
}

function {:inline} $sext.i1.i40(i: i1) : i40
{
  i
}

function {:inline} $sext.i1.i48(i: i1) : i48
{
  i
}

function {:inline} $sext.i1.i56(i: i1) : i56
{
  i
}

function {:inline} $sext.i1.i64(i: i1) : i64
{
  i
}

function {:inline} $sext.i1.i80(i: i1) : i80
{
  i
}

function {:inline} $sext.i1.i88(i: i1) : i88
{
  i
}

function {:inline} $sext.i1.i96(i: i1) : i96
{
  i
}

function {:inline} $sext.i1.i128(i: i1) : i128
{
  i
}

function {:inline} $sext.i1.i160(i: i1) : i160
{
  i
}

function {:inline} $sext.i1.i256(i: i1) : i256
{
  i
}

function {:inline} $sext.i5.i6(i: i5) : i6
{
  i
}

function {:inline} $sext.i5.i8(i: i5) : i8
{
  i
}

function {:inline} $sext.i5.i16(i: i5) : i16
{
  i
}

function {:inline} $sext.i5.i24(i: i5) : i24
{
  i
}

function {:inline} $sext.i5.i32(i: i5) : i32
{
  i
}

function {:inline} $sext.i5.i40(i: i5) : i40
{
  i
}

function {:inline} $sext.i5.i48(i: i5) : i48
{
  i
}

function {:inline} $sext.i5.i56(i: i5) : i56
{
  i
}

function {:inline} $sext.i5.i64(i: i5) : i64
{
  i
}

function {:inline} $sext.i5.i80(i: i5) : i80
{
  i
}

function {:inline} $sext.i5.i88(i: i5) : i88
{
  i
}

function {:inline} $sext.i5.i96(i: i5) : i96
{
  i
}

function {:inline} $sext.i5.i128(i: i5) : i128
{
  i
}

function {:inline} $sext.i5.i160(i: i5) : i160
{
  i
}

function {:inline} $sext.i5.i256(i: i5) : i256
{
  i
}

function {:inline} $sext.i6.i8(i: i6) : i8
{
  i
}

function {:inline} $sext.i6.i16(i: i6) : i16
{
  i
}

function {:inline} $sext.i6.i24(i: i6) : i24
{
  i
}

function {:inline} $sext.i6.i32(i: i6) : i32
{
  i
}

function {:inline} $sext.i6.i40(i: i6) : i40
{
  i
}

function {:inline} $sext.i6.i48(i: i6) : i48
{
  i
}

function {:inline} $sext.i6.i56(i: i6) : i56
{
  i
}

function {:inline} $sext.i6.i64(i: i6) : i64
{
  i
}

function {:inline} $sext.i6.i80(i: i6) : i80
{
  i
}

function {:inline} $sext.i6.i88(i: i6) : i88
{
  i
}

function {:inline} $sext.i6.i96(i: i6) : i96
{
  i
}

function {:inline} $sext.i6.i128(i: i6) : i128
{
  i
}

function {:inline} $sext.i6.i160(i: i6) : i160
{
  i
}

function {:inline} $sext.i6.i256(i: i6) : i256
{
  i
}

function {:inline} $sext.i8.i16(i: i8) : i16
{
  i
}

function {:inline} $sext.i8.i24(i: i8) : i24
{
  i
}

function {:inline} $sext.i8.i32(i: i8) : i32
{
  i
}

function {:inline} $sext.i8.i40(i: i8) : i40
{
  i
}

function {:inline} $sext.i8.i48(i: i8) : i48
{
  i
}

function {:inline} $sext.i8.i56(i: i8) : i56
{
  i
}

function {:inline} $sext.i8.i64(i: i8) : i64
{
  i
}

function {:inline} $sext.i8.i80(i: i8) : i80
{
  i
}

function {:inline} $sext.i8.i88(i: i8) : i88
{
  i
}

function {:inline} $sext.i8.i96(i: i8) : i96
{
  i
}

function {:inline} $sext.i8.i128(i: i8) : i128
{
  i
}

function {:inline} $sext.i8.i160(i: i8) : i160
{
  i
}

function {:inline} $sext.i8.i256(i: i8) : i256
{
  i
}

function {:inline} $sext.i16.i24(i: i16) : i24
{
  i
}

function {:inline} $sext.i16.i32(i: i16) : i32
{
  i
}

function {:inline} $sext.i16.i40(i: i16) : i40
{
  i
}

function {:inline} $sext.i16.i48(i: i16) : i48
{
  i
}

function {:inline} $sext.i16.i56(i: i16) : i56
{
  i
}

function {:inline} $sext.i16.i64(i: i16) : i64
{
  i
}

function {:inline} $sext.i16.i80(i: i16) : i80
{
  i
}

function {:inline} $sext.i16.i88(i: i16) : i88
{
  i
}

function {:inline} $sext.i16.i96(i: i16) : i96
{
  i
}

function {:inline} $sext.i16.i128(i: i16) : i128
{
  i
}

function {:inline} $sext.i16.i160(i: i16) : i160
{
  i
}

function {:inline} $sext.i16.i256(i: i16) : i256
{
  i
}

function {:inline} $sext.i24.i32(i: i24) : i32
{
  i
}

function {:inline} $sext.i24.i40(i: i24) : i40
{
  i
}

function {:inline} $sext.i24.i48(i: i24) : i48
{
  i
}

function {:inline} $sext.i24.i56(i: i24) : i56
{
  i
}

function {:inline} $sext.i24.i64(i: i24) : i64
{
  i
}

function {:inline} $sext.i24.i80(i: i24) : i80
{
  i
}

function {:inline} $sext.i24.i88(i: i24) : i88
{
  i
}

function {:inline} $sext.i24.i96(i: i24) : i96
{
  i
}

function {:inline} $sext.i24.i128(i: i24) : i128
{
  i
}

function {:inline} $sext.i24.i160(i: i24) : i160
{
  i
}

function {:inline} $sext.i24.i256(i: i24) : i256
{
  i
}

function {:inline} $sext.i32.i40(i: i32) : i40
{
  i
}

function {:inline} $sext.i32.i48(i: i32) : i48
{
  i
}

function {:inline} $sext.i32.i56(i: i32) : i56
{
  i
}

function {:inline} $sext.i32.i64(i: i32) : i64
{
  i
}

function {:inline} $sext.i32.i80(i: i32) : i80
{
  i
}

function {:inline} $sext.i32.i88(i: i32) : i88
{
  i
}

function {:inline} $sext.i32.i96(i: i32) : i96
{
  i
}

function {:inline} $sext.i32.i128(i: i32) : i128
{
  i
}

function {:inline} $sext.i32.i160(i: i32) : i160
{
  i
}

function {:inline} $sext.i32.i256(i: i32) : i256
{
  i
}

function {:inline} $sext.i40.i48(i: i40) : i48
{
  i
}

function {:inline} $sext.i40.i56(i: i40) : i56
{
  i
}

function {:inline} $sext.i40.i64(i: i40) : i64
{
  i
}

function {:inline} $sext.i40.i80(i: i40) : i80
{
  i
}

function {:inline} $sext.i40.i88(i: i40) : i88
{
  i
}

function {:inline} $sext.i40.i96(i: i40) : i96
{
  i
}

function {:inline} $sext.i40.i128(i: i40) : i128
{
  i
}

function {:inline} $sext.i40.i160(i: i40) : i160
{
  i
}

function {:inline} $sext.i40.i256(i: i40) : i256
{
  i
}

function {:inline} $sext.i48.i56(i: i48) : i56
{
  i
}

function {:inline} $sext.i48.i64(i: i48) : i64
{
  i
}

function {:inline} $sext.i48.i80(i: i48) : i80
{
  i
}

function {:inline} $sext.i48.i88(i: i48) : i88
{
  i
}

function {:inline} $sext.i48.i96(i: i48) : i96
{
  i
}

function {:inline} $sext.i48.i128(i: i48) : i128
{
  i
}

function {:inline} $sext.i48.i160(i: i48) : i160
{
  i
}

function {:inline} $sext.i48.i256(i: i48) : i256
{
  i
}

function {:inline} $sext.i56.i64(i: i56) : i64
{
  i
}

function {:inline} $sext.i56.i80(i: i56) : i80
{
  i
}

function {:inline} $sext.i56.i88(i: i56) : i88
{
  i
}

function {:inline} $sext.i56.i96(i: i56) : i96
{
  i
}

function {:inline} $sext.i56.i128(i: i56) : i128
{
  i
}

function {:inline} $sext.i56.i160(i: i56) : i160
{
  i
}

function {:inline} $sext.i56.i256(i: i56) : i256
{
  i
}

function {:inline} $sext.i64.i80(i: i64) : i80
{
  i
}

function {:inline} $sext.i64.i88(i: i64) : i88
{
  i
}

function {:inline} $sext.i64.i96(i: i64) : i96
{
  i
}

function {:inline} $sext.i64.i128(i: i64) : i128
{
  i
}

function {:inline} $sext.i64.i160(i: i64) : i160
{
  i
}

function {:inline} $sext.i64.i256(i: i64) : i256
{
  i
}

function {:inline} $sext.i80.i88(i: i80) : i88
{
  i
}

function {:inline} $sext.i80.i96(i: i80) : i96
{
  i
}

function {:inline} $sext.i80.i128(i: i80) : i128
{
  i
}

function {:inline} $sext.i80.i160(i: i80) : i160
{
  i
}

function {:inline} $sext.i80.i256(i: i80) : i256
{
  i
}

function {:inline} $sext.i88.i96(i: i88) : i96
{
  i
}

function {:inline} $sext.i88.i128(i: i88) : i128
{
  i
}

function {:inline} $sext.i88.i160(i: i88) : i160
{
  i
}

function {:inline} $sext.i88.i256(i: i88) : i256
{
  i
}

function {:inline} $sext.i96.i128(i: i96) : i128
{
  i
}

function {:inline} $sext.i96.i160(i: i96) : i160
{
  i
}

function {:inline} $sext.i96.i256(i: i96) : i256
{
  i
}

function {:inline} $sext.i128.i160(i: i128) : i160
{
  i
}

function {:inline} $sext.i128.i256(i: i128) : i256
{
  i
}

function {:inline} $sext.i160.i256(i: i160) : i256
{
  i
}

function {:inline} $zext.i1.i5(i: i1) : i5
{
  i
}

function {:inline} $zext.i1.i6(i: i1) : i6
{
  i
}

function {:inline} $zext.i1.i8(i: i1) : i8
{
  i
}

function {:inline} $zext.i1.i16(i: i1) : i16
{
  i
}

function {:inline} $zext.i1.i24(i: i1) : i24
{
  i
}

function {:inline} $zext.i1.i32(i: i1) : i32
{
  i
}

function {:inline} $zext.i1.i40(i: i1) : i40
{
  i
}

function {:inline} $zext.i1.i48(i: i1) : i48
{
  i
}

function {:inline} $zext.i1.i56(i: i1) : i56
{
  i
}

function {:inline} $zext.i1.i64(i: i1) : i64
{
  i
}

function {:inline} $zext.i1.i80(i: i1) : i80
{
  i
}

function {:inline} $zext.i1.i88(i: i1) : i88
{
  i
}

function {:inline} $zext.i1.i96(i: i1) : i96
{
  i
}

function {:inline} $zext.i1.i128(i: i1) : i128
{
  i
}

function {:inline} $zext.i1.i160(i: i1) : i160
{
  i
}

function {:inline} $zext.i1.i256(i: i1) : i256
{
  i
}

function {:inline} $zext.i5.i6(i: i5) : i6
{
  i
}

function {:inline} $zext.i5.i8(i: i5) : i8
{
  i
}

function {:inline} $zext.i5.i16(i: i5) : i16
{
  i
}

function {:inline} $zext.i5.i24(i: i5) : i24
{
  i
}

function {:inline} $zext.i5.i32(i: i5) : i32
{
  i
}

function {:inline} $zext.i5.i40(i: i5) : i40
{
  i
}

function {:inline} $zext.i5.i48(i: i5) : i48
{
  i
}

function {:inline} $zext.i5.i56(i: i5) : i56
{
  i
}

function {:inline} $zext.i5.i64(i: i5) : i64
{
  i
}

function {:inline} $zext.i5.i80(i: i5) : i80
{
  i
}

function {:inline} $zext.i5.i88(i: i5) : i88
{
  i
}

function {:inline} $zext.i5.i96(i: i5) : i96
{
  i
}

function {:inline} $zext.i5.i128(i: i5) : i128
{
  i
}

function {:inline} $zext.i5.i160(i: i5) : i160
{
  i
}

function {:inline} $zext.i5.i256(i: i5) : i256
{
  i
}

function {:inline} $zext.i6.i8(i: i6) : i8
{
  i
}

function {:inline} $zext.i6.i16(i: i6) : i16
{
  i
}

function {:inline} $zext.i6.i24(i: i6) : i24
{
  i
}

function {:inline} $zext.i6.i32(i: i6) : i32
{
  i
}

function {:inline} $zext.i6.i40(i: i6) : i40
{
  i
}

function {:inline} $zext.i6.i48(i: i6) : i48
{
  i
}

function {:inline} $zext.i6.i56(i: i6) : i56
{
  i
}

function {:inline} $zext.i6.i64(i: i6) : i64
{
  i
}

function {:inline} $zext.i6.i80(i: i6) : i80
{
  i
}

function {:inline} $zext.i6.i88(i: i6) : i88
{
  i
}

function {:inline} $zext.i6.i96(i: i6) : i96
{
  i
}

function {:inline} $zext.i6.i128(i: i6) : i128
{
  i
}

function {:inline} $zext.i6.i160(i: i6) : i160
{
  i
}

function {:inline} $zext.i6.i256(i: i6) : i256
{
  i
}

function {:inline} $zext.i8.i16(i: i8) : i16
{
  i
}

function {:inline} $zext.i8.i24(i: i8) : i24
{
  i
}

function {:inline} $zext.i8.i32(i: i8) : i32
{
  i
}

function {:inline} $zext.i8.i40(i: i8) : i40
{
  i
}

function {:inline} $zext.i8.i48(i: i8) : i48
{
  i
}

function {:inline} $zext.i8.i56(i: i8) : i56
{
  i
}

function {:inline} $zext.i8.i64(i: i8) : i64
{
  i
}

function {:inline} $zext.i8.i80(i: i8) : i80
{
  i
}

function {:inline} $zext.i8.i88(i: i8) : i88
{
  i
}

function {:inline} $zext.i8.i96(i: i8) : i96
{
  i
}

function {:inline} $zext.i8.i128(i: i8) : i128
{
  i
}

function {:inline} $zext.i8.i160(i: i8) : i160
{
  i
}

function {:inline} $zext.i8.i256(i: i8) : i256
{
  i
}

function {:inline} $zext.i16.i24(i: i16) : i24
{
  i
}

function {:inline} $zext.i16.i32(i: i16) : i32
{
  i
}

function {:inline} $zext.i16.i40(i: i16) : i40
{
  i
}

function {:inline} $zext.i16.i48(i: i16) : i48
{
  i
}

function {:inline} $zext.i16.i56(i: i16) : i56
{
  i
}

function {:inline} $zext.i16.i64(i: i16) : i64
{
  i
}

function {:inline} $zext.i16.i80(i: i16) : i80
{
  i
}

function {:inline} $zext.i16.i88(i: i16) : i88
{
  i
}

function {:inline} $zext.i16.i96(i: i16) : i96
{
  i
}

function {:inline} $zext.i16.i128(i: i16) : i128
{
  i
}

function {:inline} $zext.i16.i160(i: i16) : i160
{
  i
}

function {:inline} $zext.i16.i256(i: i16) : i256
{
  i
}

function {:inline} $zext.i24.i32(i: i24) : i32
{
  i
}

function {:inline} $zext.i24.i40(i: i24) : i40
{
  i
}

function {:inline} $zext.i24.i48(i: i24) : i48
{
  i
}

function {:inline} $zext.i24.i56(i: i24) : i56
{
  i
}

function {:inline} $zext.i24.i64(i: i24) : i64
{
  i
}

function {:inline} $zext.i24.i80(i: i24) : i80
{
  i
}

function {:inline} $zext.i24.i88(i: i24) : i88
{
  i
}

function {:inline} $zext.i24.i96(i: i24) : i96
{
  i
}

function {:inline} $zext.i24.i128(i: i24) : i128
{
  i
}

function {:inline} $zext.i24.i160(i: i24) : i160
{
  i
}

function {:inline} $zext.i24.i256(i: i24) : i256
{
  i
}

function {:inline} $zext.i32.i40(i: i32) : i40
{
  i
}

function {:inline} $zext.i32.i48(i: i32) : i48
{
  i
}

function {:inline} $zext.i32.i56(i: i32) : i56
{
  i
}

function {:inline} $zext.i32.i64(i: i32) : i64
{
  i
}

function {:inline} $zext.i32.i80(i: i32) : i80
{
  i
}

function {:inline} $zext.i32.i88(i: i32) : i88
{
  i
}

function {:inline} $zext.i32.i96(i: i32) : i96
{
  i
}

function {:inline} $zext.i32.i128(i: i32) : i128
{
  i
}

function {:inline} $zext.i32.i160(i: i32) : i160
{
  i
}

function {:inline} $zext.i32.i256(i: i32) : i256
{
  i
}

function {:inline} $zext.i40.i48(i: i40) : i48
{
  i
}

function {:inline} $zext.i40.i56(i: i40) : i56
{
  i
}

function {:inline} $zext.i40.i64(i: i40) : i64
{
  i
}

function {:inline} $zext.i40.i80(i: i40) : i80
{
  i
}

function {:inline} $zext.i40.i88(i: i40) : i88
{
  i
}

function {:inline} $zext.i40.i96(i: i40) : i96
{
  i
}

function {:inline} $zext.i40.i128(i: i40) : i128
{
  i
}

function {:inline} $zext.i40.i160(i: i40) : i160
{
  i
}

function {:inline} $zext.i40.i256(i: i40) : i256
{
  i
}

function {:inline} $zext.i48.i56(i: i48) : i56
{
  i
}

function {:inline} $zext.i48.i64(i: i48) : i64
{
  i
}

function {:inline} $zext.i48.i80(i: i48) : i80
{
  i
}

function {:inline} $zext.i48.i88(i: i48) : i88
{
  i
}

function {:inline} $zext.i48.i96(i: i48) : i96
{
  i
}

function {:inline} $zext.i48.i128(i: i48) : i128
{
  i
}

function {:inline} $zext.i48.i160(i: i48) : i160
{
  i
}

function {:inline} $zext.i48.i256(i: i48) : i256
{
  i
}

function {:inline} $zext.i56.i64(i: i56) : i64
{
  i
}

function {:inline} $zext.i56.i80(i: i56) : i80
{
  i
}

function {:inline} $zext.i56.i88(i: i56) : i88
{
  i
}

function {:inline} $zext.i56.i96(i: i56) : i96
{
  i
}

function {:inline} $zext.i56.i128(i: i56) : i128
{
  i
}

function {:inline} $zext.i56.i160(i: i56) : i160
{
  i
}

function {:inline} $zext.i56.i256(i: i56) : i256
{
  i
}

function {:inline} $zext.i64.i80(i: i64) : i80
{
  i
}

function {:inline} $zext.i64.i88(i: i64) : i88
{
  i
}

function {:inline} $zext.i64.i96(i: i64) : i96
{
  i
}

function {:inline} $zext.i64.i128(i: i64) : i128
{
  i
}

function {:inline} $zext.i64.i160(i: i64) : i160
{
  i
}

function {:inline} $zext.i64.i256(i: i64) : i256
{
  i
}

function {:inline} $zext.i80.i88(i: i80) : i88
{
  i
}

function {:inline} $zext.i80.i96(i: i80) : i96
{
  i
}

function {:inline} $zext.i80.i128(i: i80) : i128
{
  i
}

function {:inline} $zext.i80.i160(i: i80) : i160
{
  i
}

function {:inline} $zext.i80.i256(i: i80) : i256
{
  i
}

function {:inline} $zext.i88.i96(i: i88) : i96
{
  i
}

function {:inline} $zext.i88.i128(i: i88) : i128
{
  i
}

function {:inline} $zext.i88.i160(i: i88) : i160
{
  i
}

function {:inline} $zext.i88.i256(i: i88) : i256
{
  i
}

function {:inline} $zext.i96.i128(i: i96) : i128
{
  i
}

function {:inline} $zext.i96.i160(i: i96) : i160
{
  i
}

function {:inline} $zext.i96.i256(i: i96) : i256
{
  i
}

function {:inline} $zext.i128.i160(i: i128) : i160
{
  i
}

function {:inline} $zext.i128.i256(i: i128) : i256
{
  i
}

function {:inline} $zext.i160.i256(i: i160) : i256
{
  i
}

function $extractvalue.i1(p: ref, i: int) : i1;

function $extractvalue.i5(p: ref, i: int) : i5;

function $extractvalue.i6(p: ref, i: int) : i6;

function $extractvalue.i8(p: ref, i: int) : i8;

function $extractvalue.i16(p: ref, i: int) : i16;

function $extractvalue.i24(p: ref, i: int) : i24;

function $extractvalue.i32(p: ref, i: int) : i32;

function $extractvalue.i40(p: ref, i: int) : i40;

function $extractvalue.i48(p: ref, i: int) : i48;

function $extractvalue.i56(p: ref, i: int) : i56;

function $extractvalue.i64(p: ref, i: int) : i64;

function $extractvalue.i80(p: ref, i: int) : i80;

function $extractvalue.i88(p: ref, i: int) : i88;

function $extractvalue.i96(p: ref, i: int) : i96;

function $extractvalue.i128(p: ref, i: int) : i128;

function $extractvalue.i160(p: ref, i: int) : i160;

function $extractvalue.i256(p: ref, i: int) : i256;

function {:inline} $add.ref(p1: ref, p2: ref) : ref
{
  $add.i32(p1, p2)
}

function {:inline} $sub.ref(p1: ref, p2: ref) : ref
{
  $sub.i32(p1, p2)
}

function {:inline} $mul.ref(p1: ref, p2: ref) : ref
{
  $mul.i32(p1, p2)
}

function {:inline} $eq.ref.bool(p1: ref, p2: ref) : bool
{
  p1 == p2
}

function {:inline} $eq.ref(p1: ref, p2: ref) : i1
{
  (if $eq.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $ne.ref.bool(p1: ref, p2: ref) : bool
{
  p1 != p2
}

function {:inline} $ne.ref(p1: ref, p2: ref) : i1
{
  (if $ne.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $ugt.ref.bool(p1: ref, p2: ref) : bool
{
  p1 > p2
}

function {:inline} $ugt.ref(p1: ref, p2: ref) : i1
{
  (if $ugt.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $uge.ref.bool(p1: ref, p2: ref) : bool
{
  p1 >= p2
}

function {:inline} $uge.ref(p1: ref, p2: ref) : i1
{
  (if $uge.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $ult.ref.bool(p1: ref, p2: ref) : bool
{
  p1 < p2
}

function {:inline} $ult.ref(p1: ref, p2: ref) : i1
{
  (if $ult.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $ule.ref.bool(p1: ref, p2: ref) : bool
{
  p1 <= p2
}

function {:inline} $ule.ref(p1: ref, p2: ref) : i1
{
  (if $ule.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $sgt.ref.bool(p1: ref, p2: ref) : bool
{
  p1 > p2
}

function {:inline} $sgt.ref(p1: ref, p2: ref) : i1
{
  (if $sgt.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $sge.ref.bool(p1: ref, p2: ref) : bool
{
  p1 >= p2
}

function {:inline} $sge.ref(p1: ref, p2: ref) : i1
{
  (if $sge.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $slt.ref.bool(p1: ref, p2: ref) : bool
{
  p1 < p2
}

function {:inline} $slt.ref(p1: ref, p2: ref) : i1
{
  (if $slt.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $sle.ref.bool(p1: ref, p2: ref) : bool
{
  p1 <= p2
}

function {:inline} $sle.ref(p1: ref, p2: ref) : i1
{
  (if $sle.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $load.ref(M: [ref]ref, p: ref) : ref
{
  M[p]
}

function {:inline} $store.ref(M: [ref]ref, p: ref, i: ref) : [ref]ref
{
  M[p := i]
}

function {:inline} $bitcast.ref.ref(p: ref) : ref
{
  p
}

function $extractvalue.ref(p: ref, i: int) : ref;

function {:inline} $p2i.ref.i8(p: ref) : i8
{
  $trunc.i32.i8(p)
}

function {:inline} $i2p.i8.ref(i: i8) : ref
{
  $zext.i8.i32(i)
}

function {:inline} $p2i.ref.i16(p: ref) : i16
{
  $trunc.i32.i16(p)
}

function {:inline} $i2p.i16.ref(i: i16) : ref
{
  $zext.i16.i32(i)
}

function {:inline} $p2i.ref.i32(p: ref) : i32
{
  p
}

function {:inline} $i2p.i32.ref(i: i32) : ref
{
  i
}

function {:inline} $p2i.ref.i64(p: ref) : i64
{
  $zext.i32.i64(p)
}

function {:inline} $i2p.i64.ref(i: i64) : ref
{
  $trunc.i64.i32(i)
}

function $fp(ipart: int, fpart: int, epart: int) : float;

function $abs.float(f: float) : float;

function $round.float(f: float) : float;

function $sqrt.float(f: float) : float;

function $fadd.float(f1: float, f2: float) : float;

function $fsub.float(f1: float, f2: float) : float;

function $fmul.float(f1: float, f2: float) : float;

function $fdiv.float(f1: float, f2: float) : float;

function $frem.float(f1: float, f2: float) : float;

function $min.float(f1: float, f2: float) : float;

function $max.float(f1: float, f2: float) : float;

function $fma.float(f1: float, f2: float, f3: float) : float;

function $fneg.float(f: float) : float;

function $foeq.float.bool(f1: float, f2: float) : bool;

function $fole.float.bool(f1: float, f2: float) : bool;

function $folt.float.bool(f1: float, f2: float) : bool;

function $foge.float.bool(f1: float, f2: float) : bool;

function $fogt.float.bool(f1: float, f2: float) : bool;

function $fone.float.bool(f1: float, f2: float) : bool;

function $ford.float.bool(f1: float, f2: float) : bool;

function $fueq.float.bool(f1: float, f2: float) : bool;

function $fugt.float.bool(f1: float, f2: float) : bool;

function $fuge.float.bool(f1: float, f2: float) : bool;

function $fult.float.bool(f1: float, f2: float) : bool;

function $fule.float.bool(f1: float, f2: float) : bool;

function $fune.float.bool(f1: float, f2: float) : bool;

function $funo.float.bool(f1: float, f2: float) : bool;

function $ffalse.float.bool(f1: float, f2: float) : bool;

function $ftrue.float.bool(f1: float, f2: float) : bool;

function $bitcast.float.i8(f: float) : i8;

function $bitcast.float.i16(f: float) : i16;

function $bitcast.float.i32(f: float) : i32;

function $bitcast.float.i64(f: float) : i64;

function $bitcast.float.i80(f: float) : i80;

function $bitcast.i8.float(i: i8) : float;

function $bitcast.i16.float(i: i16) : float;

function $bitcast.i32.float(i: i32) : float;

function $bitcast.i64.float(i: i64) : float;

function $bitcast.i80.float(i: i80) : float;

function $fp2si.float.i1(f: float) : i1;

function $fp2si.float.i5(f: float) : i5;

function $fp2si.float.i6(f: float) : i6;

function $fp2si.float.i8(f: float) : i8;

function $fp2si.float.i16(f: float) : i16;

function $fp2si.float.i24(f: float) : i24;

function $fp2si.float.i32(f: float) : i32;

function $fp2si.float.i40(f: float) : i40;

function $fp2si.float.i48(f: float) : i48;

function $fp2si.float.i56(f: float) : i56;

function $fp2si.float.i64(f: float) : i64;

function $fp2si.float.i80(f: float) : i80;

function $fp2si.float.i88(f: float) : i88;

function $fp2si.float.i96(f: float) : i96;

function $fp2si.float.i128(f: float) : i128;

function $fp2si.float.i160(f: float) : i160;

function $fp2si.float.i256(f: float) : i256;

function $fp2ui.float.i1(f: float) : i1;

function $fp2ui.float.i5(f: float) : i5;

function $fp2ui.float.i6(f: float) : i6;

function $fp2ui.float.i8(f: float) : i8;

function $fp2ui.float.i16(f: float) : i16;

function $fp2ui.float.i24(f: float) : i24;

function $fp2ui.float.i32(f: float) : i32;

function $fp2ui.float.i40(f: float) : i40;

function $fp2ui.float.i48(f: float) : i48;

function $fp2ui.float.i56(f: float) : i56;

function $fp2ui.float.i64(f: float) : i64;

function $fp2ui.float.i80(f: float) : i80;

function $fp2ui.float.i88(f: float) : i88;

function $fp2ui.float.i96(f: float) : i96;

function $fp2ui.float.i128(f: float) : i128;

function $fp2ui.float.i160(f: float) : i160;

function $fp2ui.float.i256(f: float) : i256;

function $si2fp.i1.float(i: i1) : float;

function $si2fp.i5.float(i: i5) : float;

function $si2fp.i6.float(i: i6) : float;

function $si2fp.i8.float(i: i8) : float;

function $si2fp.i16.float(i: i16) : float;

function $si2fp.i24.float(i: i24) : float;

function $si2fp.i32.float(i: i32) : float;

function $si2fp.i40.float(i: i40) : float;

function $si2fp.i48.float(i: i48) : float;

function $si2fp.i56.float(i: i56) : float;

function $si2fp.i64.float(i: i64) : float;

function $si2fp.i80.float(i: i80) : float;

function $si2fp.i88.float(i: i88) : float;

function $si2fp.i96.float(i: i96) : float;

function $si2fp.i128.float(i: i128) : float;

function $si2fp.i160.float(i: i160) : float;

function $si2fp.i256.float(i: i256) : float;

function $ui2fp.i1.float(i: i1) : float;

function $ui2fp.i5.float(i: i5) : float;

function $ui2fp.i6.float(i: i6) : float;

function $ui2fp.i8.float(i: i8) : float;

function $ui2fp.i16.float(i: i16) : float;

function $ui2fp.i24.float(i: i24) : float;

function $ui2fp.i32.float(i: i32) : float;

function $ui2fp.i40.float(i: i40) : float;

function $ui2fp.i48.float(i: i48) : float;

function $ui2fp.i56.float(i: i56) : float;

function $ui2fp.i64.float(i: i64) : float;

function $ui2fp.i80.float(i: i80) : float;

function $ui2fp.i88.float(i: i88) : float;

function $ui2fp.i96.float(i: i96) : float;

function $ui2fp.i128.float(i: i128) : float;

function $ui2fp.i160.float(i: i160) : float;

function $ui2fp.i256.float(i: i256) : float;

function $fpext.float.float(f: float) : float;

function $fptrunc.float.float(f: float) : float;

function {:inline} $load.float(M: [ref]float, p: ref) : float
{
  M[p]
}

function {:inline} $store.float(M: [ref]float, p: ref, f: float) : [ref]float
{
  M[p := f]
}

function {:inline} $load.unsafe.float(M: [ref]i8, p: ref) : float
{
  $bitcast.i8.float(M[p])
}

function {:inline} $store.unsafe.float(M: [ref]i8, p: ref, f: float) : [ref]i8
{
  M[p := $bitcast.float.i8(f)]
}

function $extractvalue.float(p: ref, i: int) : float;

const gotClick: ref;

axiom gotClick == $sub.ref(0, 1028);

const gotMouseDown: ref;

axiom gotMouseDown == $sub.ref(0, 2056);

const gotMouseUp: ref;

axiom gotMouseUp == $sub.ref(0, 3084);

const gotDblClick: ref;

axiom gotDblClick == $sub.ref(0, 4112);

const gotMouseMove: ref;

axiom gotMouseMove == $sub.ref(0, 5140);

const gotWheel: ref;

axiom gotWheel == $sub.ref(0, 6168);

const .str: ref;

axiom .str == $sub.ref(0, 7210);

const {:count 14} .str.1: ref;

axiom .str.1 == $sub.ref(0, 8248);

const {:count 26} .str.2: ref;

axiom .str.2 == $sub.ref(0, 9298);

const {:count 27} .str.3: ref;

axiom .str.3 == $sub.ref(0, 10349);

const {:count 32} .str.4: ref;

axiom .str.4 == $sub.ref(0, 11405);

const {:count 38} .str.5: ref;

axiom .str.5 == $sub.ref(0, 12467);

const {:count 33} .str.6: ref;

axiom .str.6 == $sub.ref(0, 13524);

const {:count 33} .str.7: ref;

axiom .str.7 == $sub.ref(0, 14581);

const {:count 32} .str.8: ref;

axiom .str.8 == $sub.ref(0, 15637);

const {:count 25} .str.9: ref;

axiom .str.9 == $sub.ref(0, 16686);

const {:count 26} .str.10: ref;

axiom .str.10 == $sub.ref(0, 17736);

const {:count 27} .str.11: ref;

axiom .str.11 == $sub.ref(0, 18787);

const {:count 29} .str.12: ref;

axiom .str.12 == $sub.ref(0, 19840);

const {:count 36} .str.13: ref;

axiom .str.13 == $sub.ref(0, 20900);

const {:count 38} .str.14: ref;

axiom .str.14 == $sub.ref(0, 21962);

const {:count 32} .str.15: ref;

axiom .str.15 == $sub.ref(0, 23018);

const {:count 6} .str.17: ref;

axiom .str.17 == $sub.ref(0, 24048);

const .str.18: ref;

axiom .str.18 == $sub.ref(0, 25073);

const {:count 7} .str.19: ref;

axiom .str.19 == $sub.ref(0, 26104);

const {:count 5} .str.20: ref;

axiom .str.20 == $sub.ref(0, 27133);

const {:count 6} .str.21: ref;

axiom .str.21 == $sub.ref(0, 28163);

const {:count 118} .str.16: ref;

axiom .str.16 == $sub.ref(0, 29305);

const {:count 76} .str.22: ref;

axiom .str.22 == $sub.ref(0, 30405);

const {:count 35} __const.emscripten_event_type_to_string.events: ref;

axiom __const.emscripten_event_type_to_string.events == $sub.ref(0, 31569);

const {:count 10} .str.34: ref;

axiom .str.34 == $sub.ref(0, 32603);

const {:count 7} .str.35: ref;

axiom .str.35 == $sub.ref(0, 33634);

const {:count 9} .str.36: ref;

axiom .str.36 == $sub.ref(0, 34667);

const {:count 8} .str.37: ref;

axiom .str.37 == $sub.ref(0, 35699);

const {:count 6} .str.38: ref;

axiom .str.38 == $sub.ref(0, 36729);

const {:count 6} .str.39: ref;

axiom .str.39 == $sub.ref(0, 37759);

const {:count 10} .str.40: ref;

axiom .str.40 == $sub.ref(0, 38793);

const {:count 8} .str.41: ref;

axiom .str.41 == $sub.ref(0, 39825);

const {:count 9} .str.42: ref;

axiom .str.42 == $sub.ref(0, 40858);

const {:count 10} .str.43: ref;

axiom .str.43 == $sub.ref(0, 41892);

const {:count 6} .str.44: ref;

axiom .str.44 == $sub.ref(0, 42922);

const {:count 7} .str.45: ref;

axiom .str.45 == $sub.ref(0, 43953);

const {:count 7} .str.46: ref;

axiom .str.46 == $sub.ref(0, 44984);

const {:count 5} .str.47: ref;

axiom .str.47 == $sub.ref(0, 46013);

const {:count 6} .str.48: ref;

axiom .str.48 == $sub.ref(0, 47043);

const {:count 8} .str.49: ref;

axiom .str.49 == $sub.ref(0, 48075);

const {:count 9} .str.50: ref;

axiom .str.50 == $sub.ref(0, 49108);

const {:count 18} .str.51: ref;

axiom .str.51 == $sub.ref(0, 50150);

const {:count 13} .str.52: ref;

axiom .str.52 == $sub.ref(0, 51187);

const {:count 18} .str.53: ref;

axiom .str.53 == $sub.ref(0, 52229);

const {:count 17} .str.54: ref;

axiom .str.54 == $sub.ref(0, 53270);

const {:count 18} .str.55: ref;

axiom .str.55 == $sub.ref(0, 54312);

const {:count 17} .str.56: ref;

axiom .str.56 == $sub.ref(0, 55353);

const {:count 11} .str.57: ref;

axiom .str.57 == $sub.ref(0, 56388);

const {:count 9} .str.58: ref;

axiom .str.58 == $sub.ref(0, 57421);

const {:count 10} .str.59: ref;

axiom .str.59 == $sub.ref(0, 58455);

const {:count 12} .str.60: ref;

axiom .str.60 == $sub.ref(0, 59491);

const {:count 17} .str.61: ref;

axiom .str.61 == $sub.ref(0, 60532);

const {:count 20} .str.62: ref;

axiom .str.62 == $sub.ref(0, 61576);

const {:count 13} .str.63: ref;

axiom .str.63 == $sub.ref(0, 62613);

const {:count 22} .str.64: ref;

axiom .str.64 == $sub.ref(0, 63659);

const {:count 19} .str.65: ref;

axiom .str.65 == $sub.ref(0, 64702);

const {:count 17} .str.66: ref;

axiom .str.66 == $sub.ref(0, 65743);

const {:count 21} .str.67: ref;

axiom .str.67 == $sub.ref(0, 66788);

const {:count 130} .str.23: ref;

axiom .str.23 == $sub.ref(0, 67942);

const {:count 8} .str.24: ref;

axiom .str.24 == $sub.ref(0, 68974);

const {:count 50} .str.25: ref;

axiom .str.25 == $sub.ref(0, 70048);

const {:count 17} .str.26: ref;

axiom .str.26 == $sub.ref(0, 71089);

const {:count 30} .str.27: ref;

axiom .str.27 == $sub.ref(0, 72143);

const {:count 34} .str.28: ref;

axiom .str.28 == $sub.ref(0, 73201);

const {:count 32} .str.29: ref;

axiom .str.29 == $sub.ref(0, 74257);

const {:count 33} .str.30: ref;

axiom .str.30 == $sub.ref(0, 75314);

const {:count 34} .str.31: ref;

axiom .str.31 == $sub.ref(0, 76372);

const {:count 30} .str.32: ref;

axiom .str.32 == $sub.ref(0, 77426);

const {:count 21} .str.33: ref;

axiom .str.33 == $sub.ref(0, 78471);

const {:count 28} .str.24.91: ref;

axiom .str.24.91 == $sub.ref(0, 79523);

const {:count 26} .str.25.92: ref;

axiom .str.25.92 == $sub.ref(0, 80573);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 81601);

const {:count 3} .str.2.93: ref;

axiom .str.2.93 == $sub.ref(0, 82628);

const {:count 49} .str.94: ref;

axiom .str.94 == $sub.ref(0, 83701);

const {:count 14} .str.1.95: ref;

axiom .str.1.95 == $sub.ref(0, 84739);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 85767);

const report_result: ref;

axiom report_result == $sub.ref(0, 86795);

procedure report_result($i0: i32);
  modifies $exn;



implementation report_result($i0: i32)
{
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:sourceloc "test_html5_mouse.c", 15, 14} true;
    assume {:verifier.code 0} true;
    call {:cexpr "report_result:arg:result"} boogie_si_record_i32($i0);
    assume {:sourceloc "test_html5_mouse.c", 15, 14} true;
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    assume {:sourceloc "test_html5_mouse.c", 15, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:sourceloc "test_html5_mouse.c", 18, 5} true;
    assume {:verifier.code 0} true;
    call $i3 := printf.ref(.str.1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:sourceloc "test_html5_mouse.c", 23, 1} true;
    assume {:verifier.code 0} true;
    $exn := false;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:sourceloc "test_html5_mouse.c", 16, 5} true;
    assume {:verifier.code 0} true;
    call $i2 := printf.ref(.str);
    assume {:sourceloc "test_html5_mouse.c", 17, 3} true;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 87823);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const printf: ref;

axiom printf == $sub.ref(0, 88851);

procedure printf.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);



procedure printf.ref.ref.i32.i32.i32.i32.ref.ref.ref.ref.i32.i32.i32.i32.float.float.float.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: ref, p.7: ref, p.8: ref, p.9: ref, p.10: i32, p.11: i32, p.12: i32, p.13: i32, p.14: float, p.15: float, p.16: float, p.17: i32) returns ($r: i32);



procedure printf.ref($p0: ref) returns ($r: i32);



procedure printf.ref.ref.i32.i32.i32.i32.ref.ref.ref.ref.i32.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: ref, p.7: ref, p.8: ref, p.9: ref, p.10: i32, p.11: i32, p.12: i32, p.13: i32, p.14: i32, p.15: i32) returns ($r: i32);



const emscripten_result_to_string: ref;

axiom emscripten_result_to_string == $sub.ref(0, 89879);

procedure emscripten_result_to_string($i0: i32) returns ($r: ref);
  modifies $exn;



implementation emscripten_result_to_string($i0: i32) returns ($r: ref)
{
  var $i1: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $p2: ref;

  $bb0:
    assume {:sourceloc "test_html5_mouse.c", 37, 14} true;
    assume {:verifier.code 0} true;
    call {:cexpr "emscripten_result_to_string:arg:result"} boogie_si_record_i32($i0);
    assume {:sourceloc "test_html5_mouse.c", 37, 14} true;
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    assume {:sourceloc "test_html5_mouse.c", 37, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:sourceloc "test_html5_mouse.c", 38, 14} true;
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 1);
    assume {:sourceloc "test_html5_mouse.c", 38, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:sourceloc "test_html5_mouse.c", 39, 14} true;
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i0, $sub.i32(0, 1));
    assume {:sourceloc "test_html5_mouse.c", 39, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i4 == 1);
    assume {:sourceloc "test_html5_mouse.c", 40, 14} true;
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, $sub.i32(0, 2));
    assume {:sourceloc "test_html5_mouse.c", 40, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i5 == 1);
    assume {:sourceloc "test_html5_mouse.c", 41, 14} true;
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i0, $sub.i32(0, 3));
    assume {:sourceloc "test_html5_mouse.c", 41, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i6 == 1);
    assume {:sourceloc "test_html5_mouse.c", 42, 14} true;
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i0, $sub.i32(0, 4));
    assume {:sourceloc "test_html5_mouse.c", 42, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i7 == 1);
    assume {:sourceloc "test_html5_mouse.c", 43, 14} true;
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i0, $sub.i32(0, 5));
    assume {:sourceloc "test_html5_mouse.c", 43, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i8 == 1);
    assume {:sourceloc "test_html5_mouse.c", 44, 14} true;
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i0, $sub.i32(0, 6));
    assume {:sourceloc "test_html5_mouse.c", 44, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i9 == 1);
    assume {:sourceloc "test_html5_mouse.c", 45, 14} true;
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i0, $sub.i32(0, 7));
    assume {:sourceloc "test_html5_mouse.c", 45, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i10 == 1);
    assume {:sourceloc "test_html5_mouse.c", 46, 3} true;
    assume {:verifier.code 0} true;
    $p2 := .str.11;
    goto $bb3;

  $bb3:
    assume {:sourceloc "test_html5_mouse.c", 0, 0} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "test_html5_mouse.c", 47, 1} true;
    assume {:verifier.code 0} true;
    $r := $p2;
    $exn := false;
    return;

  $bb18:
    assume $i10 == 1;
    assume {:sourceloc "test_html5_mouse.c", 45, 44} true;
    assume {:verifier.code 0} true;
    $p2 := .str.10;
    goto $bb3;

  $bb16:
    assume $i9 == 1;
    assume {:sourceloc "test_html5_mouse.c", 44, 43} true;
    assume {:verifier.code 0} true;
    $p2 := .str.9;
    goto $bb3;

  $bb14:
    assume $i8 == 1;
    assume {:sourceloc "test_html5_mouse.c", 43, 50} true;
    assume {:verifier.code 0} true;
    $p2 := .str.8;
    goto $bb3;

  $bb12:
    assume $i7 == 1;
    assume {:sourceloc "test_html5_mouse.c", 42, 51} true;
    assume {:verifier.code 0} true;
    $p2 := .str.7;
    goto $bb3;

  $bb10:
    assume $i6 == 1;
    assume {:sourceloc "test_html5_mouse.c", 41, 51} true;
    assume {:verifier.code 0} true;
    $p2 := .str.6;
    goto $bb3;

  $bb8:
    assume $i5 == 1;
    assume {:sourceloc "test_html5_mouse.c", 40, 56} true;
    assume {:verifier.code 0} true;
    $p2 := .str.5;
    goto $bb3;

  $bb6:
    assume $i4 == 1;
    assume {:sourceloc "test_html5_mouse.c", 39, 50} true;
    assume {:verifier.code 0} true;
    $p2 := .str.4;
    goto $bb3;

  $bb4:
    assume $i3 == 1;
    assume {:sourceloc "test_html5_mouse.c", 38, 45} true;
    assume {:verifier.code 0} true;
    $p2 := .str.3;
    goto $bb3;

  $bb1:
    assume $i1 == 1;
    assume {:sourceloc "test_html5_mouse.c", 37, 44} true;
    assume {:verifier.code 0} true;
    $p2 := .str.2;
    goto $bb3;
}



const instruction: ref;

axiom instruction == $sub.ref(0, 90907);

procedure instruction();
  modifies $exn;



implementation instruction()
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i1;
  var inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$__SMACK_check_memory_safety$2$size: ref;
  var inline$__SMACK_check_memory_safety$3$p: ref;
  var inline$__SMACK_check_memory_safety$3$size: ref;
  var inline$__SMACK_check_memory_safety$4$p: ref;
  var inline$__SMACK_check_memory_safety$4$size: ref;
  var inline$__SMACK_check_memory_safety$5$p: ref;
  var inline$__SMACK_check_memory_safety$5$size: ref;
  var inline$__SMACK_check_memory_safety$6$p: ref;
  var inline$__SMACK_check_memory_safety$6$size: ref;
  var inline$__SMACK_check_memory_safety$7$p: ref;
  var inline$__SMACK_check_memory_safety$7$size: ref;
  var inline$__SMACK_check_memory_safety$8$p: ref;
  var inline$__SMACK_check_memory_safety$8$size: ref;
  var inline$__SMACK_check_memory_safety$9$p: ref;
  var inline$__SMACK_check_memory_safety$9$size: ref;
  var inline$__SMACK_check_memory_safety$10$p: ref;
  var inline$__SMACK_check_memory_safety$10$size: ref;
  var inline$__SMACK_check_memory_safety$11$p: ref;
  var inline$__SMACK_check_memory_safety$11$size: ref;

  $bb0:
    assume {:sourceloc "test_html5_mouse.c", 60, 8} true;
    assume {:verifier.code 0} true;
    $p0 := $bitcast.ref.ref(gotClick);
    $p1 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$0$Entry;

  inline$__SMACK_check_memory_safety$0$Entry:
    inline$__SMACK_check_memory_safety$0$p := $p0;
    inline$__SMACK_check_memory_safety$0$size := $p1;
    goto inline$__SMACK_check_memory_safety$0$anon0;

  inline$__SMACK_check_memory_safety$0$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$0$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$0$p), inline$__SMACK_check_memory_safety$0$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$0$p, inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$__SMACK_check_memory_safety$0$p))));
    goto inline$__SMACK_check_memory_safety$0$Return;

  inline$__SMACK_check_memory_safety$0$Return:
    goto $bb0$1;

  $bb0$1:
    assume {:sourceloc "test_html5_mouse.c", 60, 8} true;
    assume {:verifier.code 0} true;
    $i2 := $M.0;
    assume {:sourceloc "test_html5_mouse.c", 60, 8} true;
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    assume {:sourceloc "test_html5_mouse.c", 60, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:sourceloc "test_html5_mouse.c", 60, 20} true;
    assume {:verifier.code 0} true;
    call $i4 := printf.ref(.str.12);
    assume {:sourceloc "test_html5_mouse.c", 60, 61} true;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:sourceloc "test_html5_mouse.c", 68, 1} true;
    assume {:verifier.code 0} true;
    $exn := false;
    return;

  $bb1:
    assume $i3 == 1;
    $p5 := $bitcast.ref.ref(gotMouseDown);
    $p6 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$1$Entry;

  inline$__SMACK_check_memory_safety$1$Entry:
    inline$__SMACK_check_memory_safety$1$p := $p5;
    inline$__SMACK_check_memory_safety$1$size := $p6;
    goto inline$__SMACK_check_memory_safety$1$anon0;

  inline$__SMACK_check_memory_safety$1$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$1$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$1$p), inline$__SMACK_check_memory_safety$1$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$1$p, inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$__SMACK_check_memory_safety$1$p))));
    goto inline$__SMACK_check_memory_safety$1$Return;

  inline$__SMACK_check_memory_safety$1$Return:
    goto $bb1$1;

  $bb1$1:
    assume {:sourceloc "test_html5_mouse.c", 61, 8} true;
    assume {:verifier.code 0} true;
    $i7 := $M.1;
    assume {:sourceloc "test_html5_mouse.c", 61, 8} true;
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    assume {:sourceloc "test_html5_mouse.c", 61, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:sourceloc "test_html5_mouse.c", 61, 24} true;
    assume {:verifier.code 0} true;
    call $i9 := printf.ref(.str.12);
    assume {:sourceloc "test_html5_mouse.c", 61, 65} true;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    $p10 := $bitcast.ref.ref(gotMouseUp);
    $p11 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$2$Entry;

  inline$__SMACK_check_memory_safety$2$Entry:
    inline$__SMACK_check_memory_safety$2$p := $p10;
    inline$__SMACK_check_memory_safety$2$size := $p11;
    goto inline$__SMACK_check_memory_safety$2$anon0;

  inline$__SMACK_check_memory_safety$2$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$2$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$2$p), inline$__SMACK_check_memory_safety$2$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$2$p, inline$__SMACK_check_memory_safety$2$size), $add.ref($base(inline$__SMACK_check_memory_safety$2$p), $Size($base(inline$__SMACK_check_memory_safety$2$p))));
    goto inline$__SMACK_check_memory_safety$2$Return;

  inline$__SMACK_check_memory_safety$2$Return:
    goto $bb4$1;

  $bb4$1:
    assume {:sourceloc "test_html5_mouse.c", 62, 8} true;
    assume {:verifier.code 0} true;
    $i12 := $M.2;
    assume {:sourceloc "test_html5_mouse.c", 62, 8} true;
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    assume {:sourceloc "test_html5_mouse.c", 62, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i13 == 1);
    assume {:sourceloc "test_html5_mouse.c", 62, 22} true;
    assume {:verifier.code 0} true;
    call $i14 := printf.ref(.str.12);
    assume {:sourceloc "test_html5_mouse.c", 62, 63} true;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i13 == 1;
    $p15 := $bitcast.ref.ref(gotDblClick);
    $p16 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$3$Entry;

  inline$__SMACK_check_memory_safety$3$Entry:
    inline$__SMACK_check_memory_safety$3$p := $p15;
    inline$__SMACK_check_memory_safety$3$size := $p16;
    goto inline$__SMACK_check_memory_safety$3$anon0;

  inline$__SMACK_check_memory_safety$3$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$3$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$3$p), inline$__SMACK_check_memory_safety$3$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$3$p, inline$__SMACK_check_memory_safety$3$size), $add.ref($base(inline$__SMACK_check_memory_safety$3$p), $Size($base(inline$__SMACK_check_memory_safety$3$p))));
    goto inline$__SMACK_check_memory_safety$3$Return;

  inline$__SMACK_check_memory_safety$3$Return:
    goto $bb6$1;

  $bb6$1:
    assume {:sourceloc "test_html5_mouse.c", 63, 8} true;
    assume {:verifier.code 0} true;
    $i17 := $M.3;
    assume {:sourceloc "test_html5_mouse.c", 63, 8} true;
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    assume {:sourceloc "test_html5_mouse.c", 63, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i18 == 1);
    assume {:sourceloc "test_html5_mouse.c", 63, 23} true;
    assume {:verifier.code 0} true;
    call $i19 := printf.ref(.str.13);
    assume {:sourceloc "test_html5_mouse.c", 63, 71} true;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i18 == 1;
    $p20 := $bitcast.ref.ref(gotMouseMove);
    $p21 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$4$Entry;

  inline$__SMACK_check_memory_safety$4$Entry:
    inline$__SMACK_check_memory_safety$4$p := $p20;
    inline$__SMACK_check_memory_safety$4$size := $p21;
    goto inline$__SMACK_check_memory_safety$4$anon0;

  inline$__SMACK_check_memory_safety$4$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$4$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$4$p), inline$__SMACK_check_memory_safety$4$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$4$p, inline$__SMACK_check_memory_safety$4$size), $add.ref($base(inline$__SMACK_check_memory_safety$4$p), $Size($base(inline$__SMACK_check_memory_safety$4$p))));
    goto inline$__SMACK_check_memory_safety$4$Return;

  inline$__SMACK_check_memory_safety$4$Return:
    goto $bb8$1;

  $bb8$1:
    assume {:sourceloc "test_html5_mouse.c", 64, 8} true;
    assume {:verifier.code 0} true;
    $i22 := $M.4;
    assume {:sourceloc "test_html5_mouse.c", 64, 8} true;
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    assume {:sourceloc "test_html5_mouse.c", 64, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i23 == 1);
    assume {:sourceloc "test_html5_mouse.c", 64, 24} true;
    assume {:verifier.code 0} true;
    call $i24 := printf.ref(.str.14);
    assume {:sourceloc "test_html5_mouse.c", 64, 74} true;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i23 == 1;
    $p25 := $bitcast.ref.ref(gotWheel);
    $p26 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$5$Entry;

  inline$__SMACK_check_memory_safety$5$Entry:
    inline$__SMACK_check_memory_safety$5$p := $p25;
    inline$__SMACK_check_memory_safety$5$size := $p26;
    goto inline$__SMACK_check_memory_safety$5$anon0;

  inline$__SMACK_check_memory_safety$5$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$5$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$5$p), inline$__SMACK_check_memory_safety$5$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$5$p, inline$__SMACK_check_memory_safety$5$size), $add.ref($base(inline$__SMACK_check_memory_safety$5$p), $Size($base(inline$__SMACK_check_memory_safety$5$p))));
    goto inline$__SMACK_check_memory_safety$5$Return;

  inline$__SMACK_check_memory_safety$5$Return:
    goto $bb10$1;

  $bb10$1:
    assume {:sourceloc "test_html5_mouse.c", 65, 8} true;
    assume {:verifier.code 0} true;
    $i27 := $M.5;
    assume {:sourceloc "test_html5_mouse.c", 65, 8} true;
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    assume {:sourceloc "test_html5_mouse.c", 65, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i28 == 1);
    assume {:sourceloc "test_html5_mouse.c", 65, 20} true;
    assume {:verifier.code 0} true;
    call $i29 := printf.ref(.str.15);
    assume {:sourceloc "test_html5_mouse.c", 65, 64} true;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i28 == 1;
    $p30 := $bitcast.ref.ref(gotClick);
    $p31 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$6$Entry;

  inline$__SMACK_check_memory_safety$6$Entry:
    inline$__SMACK_check_memory_safety$6$p := $p30;
    inline$__SMACK_check_memory_safety$6$size := $p31;
    goto inline$__SMACK_check_memory_safety$6$anon0;

  inline$__SMACK_check_memory_safety$6$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$6$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$6$p), inline$__SMACK_check_memory_safety$6$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$6$p, inline$__SMACK_check_memory_safety$6$size), $add.ref($base(inline$__SMACK_check_memory_safety$6$p), $Size($base(inline$__SMACK_check_memory_safety$6$p))));
    goto inline$__SMACK_check_memory_safety$6$Return;

  inline$__SMACK_check_memory_safety$6$Return:
    goto $bb12$1;

  $bb12$1:
    assume {:sourceloc "test_html5_mouse.c", 67, 7} true;
    assume {:verifier.code 0} true;
    $i32 := $M.0;
    assume {:sourceloc "test_html5_mouse.c", 67, 7} true;
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    assume {:sourceloc "test_html5_mouse.c", 67, 16} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:sourceloc "test_html5_mouse.c", 67, 16} true;
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb3;

  $bb14:
    assume $i33 == 1;
    $p34 := $bitcast.ref.ref(gotMouseDown);
    $p35 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$7$Entry;

  inline$__SMACK_check_memory_safety$7$Entry:
    inline$__SMACK_check_memory_safety$7$p := $p34;
    inline$__SMACK_check_memory_safety$7$size := $p35;
    goto inline$__SMACK_check_memory_safety$7$anon0;

  inline$__SMACK_check_memory_safety$7$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$7$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$7$p), inline$__SMACK_check_memory_safety$7$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$7$p, inline$__SMACK_check_memory_safety$7$size), $add.ref($base(inline$__SMACK_check_memory_safety$7$p), $Size($base(inline$__SMACK_check_memory_safety$7$p))));
    goto inline$__SMACK_check_memory_safety$7$Return;

  inline$__SMACK_check_memory_safety$7$Return:
    goto $bb14$1;

  $bb14$1:
    assume {:sourceloc "test_html5_mouse.c", 67, 19} true;
    assume {:verifier.code 0} true;
    $i36 := $M.1;
    assume {:sourceloc "test_html5_mouse.c", 67, 19} true;
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    assume {:sourceloc "test_html5_mouse.c", 67, 32} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:sourceloc "test_html5_mouse.c", 67, 32} true;
    assume {:verifier.code 0} true;
    assume !($i37 == 1);
    goto $bb3;

  $bb16:
    assume $i37 == 1;
    $p38 := $bitcast.ref.ref(gotMouseUp);
    $p39 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$8$Entry;

  inline$__SMACK_check_memory_safety$8$Entry:
    inline$__SMACK_check_memory_safety$8$p := $p38;
    inline$__SMACK_check_memory_safety$8$size := $p39;
    goto inline$__SMACK_check_memory_safety$8$anon0;

  inline$__SMACK_check_memory_safety$8$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$8$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$8$p), inline$__SMACK_check_memory_safety$8$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$8$p, inline$__SMACK_check_memory_safety$8$size), $add.ref($base(inline$__SMACK_check_memory_safety$8$p), $Size($base(inline$__SMACK_check_memory_safety$8$p))));
    goto inline$__SMACK_check_memory_safety$8$Return;

  inline$__SMACK_check_memory_safety$8$Return:
    goto $bb16$1;

  $bb16$1:
    assume {:sourceloc "test_html5_mouse.c", 67, 35} true;
    assume {:verifier.code 0} true;
    $i40 := $M.2;
    assume {:sourceloc "test_html5_mouse.c", 67, 35} true;
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    assume {:sourceloc "test_html5_mouse.c", 67, 46} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb18, $bb19;

  $bb19:
    assume {:sourceloc "test_html5_mouse.c", 67, 46} true;
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb3;

  $bb18:
    assume $i41 == 1;
    $p42 := $bitcast.ref.ref(gotDblClick);
    $p43 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$9$Entry;

  inline$__SMACK_check_memory_safety$9$Entry:
    inline$__SMACK_check_memory_safety$9$p := $p42;
    inline$__SMACK_check_memory_safety$9$size := $p43;
    goto inline$__SMACK_check_memory_safety$9$anon0;

  inline$__SMACK_check_memory_safety$9$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$9$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$9$p), inline$__SMACK_check_memory_safety$9$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$9$p, inline$__SMACK_check_memory_safety$9$size), $add.ref($base(inline$__SMACK_check_memory_safety$9$p), $Size($base(inline$__SMACK_check_memory_safety$9$p))));
    goto inline$__SMACK_check_memory_safety$9$Return;

  inline$__SMACK_check_memory_safety$9$Return:
    goto $bb18$1;

  $bb18$1:
    assume {:sourceloc "test_html5_mouse.c", 67, 49} true;
    assume {:verifier.code 0} true;
    $i44 := $M.3;
    assume {:sourceloc "test_html5_mouse.c", 67, 49} true;
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    assume {:sourceloc "test_html5_mouse.c", 67, 61} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb20, $bb21;

  $bb21:
    assume {:sourceloc "test_html5_mouse.c", 67, 61} true;
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb3;

  $bb20:
    assume $i45 == 1;
    $p46 := $bitcast.ref.ref(gotMouseMove);
    $p47 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$10$Entry;

  inline$__SMACK_check_memory_safety$10$Entry:
    inline$__SMACK_check_memory_safety$10$p := $p46;
    inline$__SMACK_check_memory_safety$10$size := $p47;
    goto inline$__SMACK_check_memory_safety$10$anon0;

  inline$__SMACK_check_memory_safety$10$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$10$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$10$p), inline$__SMACK_check_memory_safety$10$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$10$p, inline$__SMACK_check_memory_safety$10$size), $add.ref($base(inline$__SMACK_check_memory_safety$10$p), $Size($base(inline$__SMACK_check_memory_safety$10$p))));
    goto inline$__SMACK_check_memory_safety$10$Return;

  inline$__SMACK_check_memory_safety$10$Return:
    goto $bb20$1;

  $bb20$1:
    assume {:sourceloc "test_html5_mouse.c", 67, 64} true;
    assume {:verifier.code 0} true;
    $i48 := $M.4;
    assume {:sourceloc "test_html5_mouse.c", 67, 64} true;
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    assume {:sourceloc "test_html5_mouse.c", 67, 77} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb22, $bb23;

  $bb23:
    assume {:sourceloc "test_html5_mouse.c", 67, 77} true;
    assume {:verifier.code 0} true;
    assume !($i49 == 1);
    goto $bb3;

  $bb22:
    assume $i49 == 1;
    $p50 := $bitcast.ref.ref(gotWheel);
    $p51 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$11$Entry;

  inline$__SMACK_check_memory_safety$11$Entry:
    inline$__SMACK_check_memory_safety$11$p := $p50;
    inline$__SMACK_check_memory_safety$11$size := $p51;
    goto inline$__SMACK_check_memory_safety$11$anon0;

  inline$__SMACK_check_memory_safety$11$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$11$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$11$p), inline$__SMACK_check_memory_safety$11$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$11$p, inline$__SMACK_check_memory_safety$11$size), $add.ref($base(inline$__SMACK_check_memory_safety$11$p), $Size($base(inline$__SMACK_check_memory_safety$11$p))));
    goto inline$__SMACK_check_memory_safety$11$Return;

  inline$__SMACK_check_memory_safety$11$Return:
    goto $bb22$1;

  $bb22$1:
    assume {:sourceloc "test_html5_mouse.c", 67, 80} true;
    assume {:verifier.code 0} true;
    $i52 := $M.5;
    assume {:sourceloc "test_html5_mouse.c", 67, 80} true;
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    assume {:sourceloc "test_html5_mouse.c", 67, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb24, $bb25;

  $bb25:
    assume {:sourceloc "test_html5_mouse.c", 67, 7} true;
    assume {:verifier.code 0} true;
    assume !($i53 == 1);
    goto $bb3;

  $bb24:
    assume $i53 == 1;
    assume {:sourceloc "test_html5_mouse.c", 67, 90} true;
    assume {:verifier.code 0} true;
    call report_result(0);
    assume {:sourceloc "test_html5_mouse.c", 67, 90} true;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mouse_callback: ref;

axiom mouse_callback == $sub.ref(0, 91935);

procedure mouse_callback($i0: i32, $p1: ref, $p2: ref) returns ($r: i32);
  modifies $M.0, $M.1, $M.3, $M.2, $M.4, $exn, $M.20, $CurrAddr, $Alloc;



implementation mouse_callback($i0: i32, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i16;
  var $i48: i32;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i16;
  var $i53: i32;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i32;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $i79: i32;
  var $i80: i1;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $i84: i32;
  var $i85: i1;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $i89: i32;
  var $i90: i1;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $i95: i1;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $i99: i32;
  var $i100: i1;
  var $i101: i1;
  var $p102: ref;
  var $p103: ref;
  var $i104: i1;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $i108: i16;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $p112: ref;
  var $i113: i1;
  var $p114: ref;
  var $p115: ref;
  var $i116: i1;
  var $p117: ref;
  var $p118: ref;
  var $i119: i1;
  var $p120: ref;
  var $p121: ref;
  var $p122: ref;
  var $i123: i32;
  var $i124: i1;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $i128: i32;
  var $i129: i1;
  var $p130: ref;
  var $p131: ref;
  var $i132: i1;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $i136: i32;
  var $i137: i1;
  var $i138: i32;
  var $p139: ref;
  var $p140: ref;
  var inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$__SMACK_check_memory_safety$2$size: ref;
  var inline$__SMACK_check_memory_safety$3$p: ref;
  var inline$__SMACK_check_memory_safety$3$size: ref;
  var inline$__SMACK_check_memory_safety$4$p: ref;
  var inline$__SMACK_check_memory_safety$4$size: ref;
  var inline$__SMACK_check_memory_safety$5$p: ref;
  var inline$__SMACK_check_memory_safety$5$size: ref;
  var inline$__SMACK_check_memory_safety$6$p: ref;
  var inline$__SMACK_check_memory_safety$6$size: ref;
  var inline$__SMACK_check_memory_safety$7$p: ref;
  var inline$__SMACK_check_memory_safety$7$size: ref;
  var inline$__SMACK_check_memory_safety$8$p: ref;
  var inline$__SMACK_check_memory_safety$8$size: ref;
  var inline$__SMACK_check_memory_safety$9$p: ref;
  var inline$__SMACK_check_memory_safety$9$size: ref;
  var inline$__SMACK_check_memory_safety$10$p: ref;
  var inline$__SMACK_check_memory_safety$10$size: ref;
  var inline$__SMACK_check_memory_safety$11$p: ref;
  var inline$__SMACK_check_memory_safety$11$size: ref;
  var inline$__SMACK_check_memory_safety$12$p: ref;
  var inline$__SMACK_check_memory_safety$12$size: ref;
  var inline$__SMACK_check_memory_safety$13$p: ref;
  var inline$__SMACK_check_memory_safety$13$size: ref;
  var inline$__SMACK_check_memory_safety$14$p: ref;
  var inline$__SMACK_check_memory_safety$14$size: ref;
  var inline$__SMACK_check_memory_safety$15$p: ref;
  var inline$__SMACK_check_memory_safety$15$size: ref;
  var inline$__SMACK_check_memory_safety$16$p: ref;
  var inline$__SMACK_check_memory_safety$16$size: ref;
  var inline$__SMACK_check_memory_safety$17$p: ref;
  var inline$__SMACK_check_memory_safety$17$size: ref;
  var inline$__SMACK_check_memory_safety$18$p: ref;
  var inline$__SMACK_check_memory_safety$18$size: ref;
  var inline$__SMACK_check_memory_safety$19$p: ref;
  var inline$__SMACK_check_memory_safety$19$size: ref;
  var inline$__SMACK_check_memory_safety$20$p: ref;
  var inline$__SMACK_check_memory_safety$20$size: ref;
  var inline$__SMACK_check_memory_safety$21$p: ref;
  var inline$__SMACK_check_memory_safety$21$size: ref;
  var inline$__SMACK_check_memory_safety$22$p: ref;
  var inline$__SMACK_check_memory_safety$22$size: ref;
  var inline$__SMACK_check_memory_safety$23$p: ref;
  var inline$__SMACK_check_memory_safety$23$size: ref;
  var inline$__SMACK_check_memory_safety$24$p: ref;
  var inline$__SMACK_check_memory_safety$24$size: ref;
  var inline$__SMACK_check_memory_safety$25$p: ref;
  var inline$__SMACK_check_memory_safety$25$size: ref;
  var inline$__SMACK_check_memory_safety$26$p: ref;
  var inline$__SMACK_check_memory_safety$26$size: ref;
  var inline$__SMACK_check_memory_safety$27$p: ref;
  var inline$__SMACK_check_memory_safety$27$size: ref;
  var inline$__SMACK_check_memory_safety$28$p: ref;
  var inline$__SMACK_check_memory_safety$28$size: ref;
  var inline$__SMACK_check_memory_safety$29$p: ref;
  var inline$__SMACK_check_memory_safety$29$size: ref;

  $bb0:
    assume {:sourceloc "test_html5_mouse.c", 73, 5} true;
    assume {:verifier.code 0} true;
    call {:cexpr "mouse_callback:arg:eventType"} boogie_si_record_i32($i0);
    assume {:sourceloc "test_html5_mouse.c", 73, 5} true;
    assume {:verifier.code 0} true;
    call $p3 := emscripten_event_type_to_string($i0);
    assume {:sourceloc "test_html5_mouse.c", 73, 52} true;
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1));
    $p5 := $bitcast.ref.ref($p4);
    $p6 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$0$Entry;

  inline$__SMACK_check_memory_safety$0$Entry:
    inline$__SMACK_check_memory_safety$0$p := $p5;
    inline$__SMACK_check_memory_safety$0$size := $p6;
    goto inline$__SMACK_check_memory_safety$0$anon0;

  inline$__SMACK_check_memory_safety$0$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$0$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$0$p), inline$__SMACK_check_memory_safety$0$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$0$p, inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$__SMACK_check_memory_safety$0$p))));
    goto inline$__SMACK_check_memory_safety$0$Return;

  inline$__SMACK_check_memory_safety$0$Return:
    goto $bb0$1;

  $bb0$1:
    assume {:sourceloc "test_html5_mouse.c", 73, 52} true;
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.6, $p4);
    assume {:sourceloc "test_html5_mouse.c", 73, 64} true;
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(4, 1));
    $p9 := $bitcast.ref.ref($p8);
    $p10 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$1$Entry;

  inline$__SMACK_check_memory_safety$1$Entry:
    inline$__SMACK_check_memory_safety$1$p := $p9;
    inline$__SMACK_check_memory_safety$1$size := $p10;
    goto inline$__SMACK_check_memory_safety$1$anon0;

  inline$__SMACK_check_memory_safety$1$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$1$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$1$p), inline$__SMACK_check_memory_safety$1$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$1$p, inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$__SMACK_check_memory_safety$1$p))));
    goto inline$__SMACK_check_memory_safety$1$Return;

  inline$__SMACK_check_memory_safety$1$Return:
    goto $bb0$2;

  $bb0$2:
    assume {:sourceloc "test_html5_mouse.c", 73, 64} true;
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.7, $p8);
    assume {:sourceloc "test_html5_mouse.c", 73, 76} true;
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(8, 1));
    $p13 := $bitcast.ref.ref($p12);
    $p14 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$2$Entry;

  inline$__SMACK_check_memory_safety$2$Entry:
    inline$__SMACK_check_memory_safety$2$p := $p13;
    inline$__SMACK_check_memory_safety$2$size := $p14;
    goto inline$__SMACK_check_memory_safety$2$anon0;

  inline$__SMACK_check_memory_safety$2$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$2$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$2$p), inline$__SMACK_check_memory_safety$2$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$2$p, inline$__SMACK_check_memory_safety$2$size), $add.ref($base(inline$__SMACK_check_memory_safety$2$p), $Size($base(inline$__SMACK_check_memory_safety$2$p))));
    goto inline$__SMACK_check_memory_safety$2$Return;

  inline$__SMACK_check_memory_safety$2$Return:
    goto $bb0$3;

  $bb0$3:
    assume {:sourceloc "test_html5_mouse.c", 73, 76} true;
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.8, $p12);
    assume {:sourceloc "test_html5_mouse.c", 73, 88} true;
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(12, 1));
    $p17 := $bitcast.ref.ref($p16);
    $p18 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$3$Entry;

  inline$__SMACK_check_memory_safety$3$Entry:
    inline$__SMACK_check_memory_safety$3$p := $p17;
    inline$__SMACK_check_memory_safety$3$size := $p18;
    goto inline$__SMACK_check_memory_safety$3$anon0;

  inline$__SMACK_check_memory_safety$3$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$3$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$3$p), inline$__SMACK_check_memory_safety$3$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$3$p, inline$__SMACK_check_memory_safety$3$size), $add.ref($base(inline$__SMACK_check_memory_safety$3$p), $Size($base(inline$__SMACK_check_memory_safety$3$p))));
    goto inline$__SMACK_check_memory_safety$3$Return;

  inline$__SMACK_check_memory_safety$3$Return:
    goto $bb0$4;

  $bb0$4:
    assume {:sourceloc "test_html5_mouse.c", 73, 88} true;
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.9, $p16);
    assume {:sourceloc "test_html5_mouse.c", 74, 8} true;
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(16, 1));
    $p21 := $bitcast.ref.ref($p20);
    $p22 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$4$Entry;

  inline$__SMACK_check_memory_safety$4$Entry:
    inline$__SMACK_check_memory_safety$4$p := $p21;
    inline$__SMACK_check_memory_safety$4$size := $p22;
    goto inline$__SMACK_check_memory_safety$4$anon0;

  inline$__SMACK_check_memory_safety$4$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$4$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$4$p), inline$__SMACK_check_memory_safety$4$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$4$p, inline$__SMACK_check_memory_safety$4$size), $add.ref($base(inline$__SMACK_check_memory_safety$4$p), $Size($base(inline$__SMACK_check_memory_safety$4$p))));
    goto inline$__SMACK_check_memory_safety$4$Return;

  inline$__SMACK_check_memory_safety$4$Return:
    goto $bb0$5;

  $bb0$5:
    assume {:sourceloc "test_html5_mouse.c", 74, 8} true;
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.10, $p20);
    assume {:sourceloc "test_html5_mouse.c", 74, 5} true;
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    assume {:sourceloc "test_html5_mouse.c", 74, 5} true;
    assume {:verifier.code 0} true;
    $p25 := (if $i24 == 1 then .str.17 else .str.18);
    assume {:sourceloc "test_html5_mouse.c", 74, 35} true;
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(20, 1));
    $p27 := $bitcast.ref.ref($p26);
    $p28 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$5$Entry;

  inline$__SMACK_check_memory_safety$5$Entry:
    inline$__SMACK_check_memory_safety$5$p := $p27;
    inline$__SMACK_check_memory_safety$5$size := $p28;
    goto inline$__SMACK_check_memory_safety$5$anon0;

  inline$__SMACK_check_memory_safety$5$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$5$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$5$p), inline$__SMACK_check_memory_safety$5$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$5$p, inline$__SMACK_check_memory_safety$5$size), $add.ref($base(inline$__SMACK_check_memory_safety$5$p), $Size($base(inline$__SMACK_check_memory_safety$5$p))));
    goto inline$__SMACK_check_memory_safety$5$Return;

  inline$__SMACK_check_memory_safety$5$Return:
    goto $bb0$6;

  $bb0$6:
    assume {:sourceloc "test_html5_mouse.c", 74, 35} true;
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.11, $p26);
    assume {:sourceloc "test_html5_mouse.c", 74, 32} true;
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    assume {:sourceloc "test_html5_mouse.c", 74, 32} true;
    assume {:verifier.code 0} true;
    $p31 := (if $i30 == 1 then .str.19 else .str.18);
    assume {:sourceloc "test_html5_mouse.c", 74, 64} true;
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(24, 1));
    $p33 := $bitcast.ref.ref($p32);
    $p34 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$6$Entry;

  inline$__SMACK_check_memory_safety$6$Entry:
    inline$__SMACK_check_memory_safety$6$p := $p33;
    inline$__SMACK_check_memory_safety$6$size := $p34;
    goto inline$__SMACK_check_memory_safety$6$anon0;

  inline$__SMACK_check_memory_safety$6$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$6$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$6$p), inline$__SMACK_check_memory_safety$6$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$6$p, inline$__SMACK_check_memory_safety$6$size), $add.ref($base(inline$__SMACK_check_memory_safety$6$p), $Size($base(inline$__SMACK_check_memory_safety$6$p))));
    goto inline$__SMACK_check_memory_safety$6$Return;

  inline$__SMACK_check_memory_safety$6$Return:
    goto $bb0$7;

  $bb0$7:
    assume {:sourceloc "test_html5_mouse.c", 74, 64} true;
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.12, $p32);
    assume {:sourceloc "test_html5_mouse.c", 74, 61} true;
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    assume {:sourceloc "test_html5_mouse.c", 74, 61} true;
    assume {:verifier.code 0} true;
    $p37 := (if $i36 == 1 then .str.20 else .str.18);
    assume {:sourceloc "test_html5_mouse.c", 74, 89} true;
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(28, 1));
    $p39 := $bitcast.ref.ref($p38);
    $p40 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$7$Entry;

  inline$__SMACK_check_memory_safety$7$Entry:
    inline$__SMACK_check_memory_safety$7$p := $p39;
    inline$__SMACK_check_memory_safety$7$size := $p40;
    goto inline$__SMACK_check_memory_safety$7$anon0;

  inline$__SMACK_check_memory_safety$7$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$7$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$7$p), inline$__SMACK_check_memory_safety$7$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$7$p, inline$__SMACK_check_memory_safety$7$size), $add.ref($base(inline$__SMACK_check_memory_safety$7$p), $Size($base(inline$__SMACK_check_memory_safety$7$p))));
    goto inline$__SMACK_check_memory_safety$7$Return;

  inline$__SMACK_check_memory_safety$7$Return:
    goto $bb0$8;

  $bb0$8:
    assume {:sourceloc "test_html5_mouse.c", 74, 89} true;
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.13, $p38);
    assume {:sourceloc "test_html5_mouse.c", 74, 86} true;
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    assume {:sourceloc "test_html5_mouse.c", 74, 86} true;
    assume {:verifier.code 0} true;
    $p43 := (if $i42 == 1 then .str.21 else .str.18);
    assume {:sourceloc "test_html5_mouse.c", 75, 8} true;
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(32, 1));
    $p45 := $bitcast.ref.ref($p44);
    $p46 := $bitcast.ref.ref($i2p.i64.ref(2));
    goto inline$__SMACK_check_memory_safety$8$Entry;

  inline$__SMACK_check_memory_safety$8$Entry:
    inline$__SMACK_check_memory_safety$8$p := $p45;
    inline$__SMACK_check_memory_safety$8$size := $p46;
    goto inline$__SMACK_check_memory_safety$8$anon0;

  inline$__SMACK_check_memory_safety$8$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$8$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$8$p), inline$__SMACK_check_memory_safety$8$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$8$p, inline$__SMACK_check_memory_safety$8$size), $add.ref($base(inline$__SMACK_check_memory_safety$8$p), $Size($base(inline$__SMACK_check_memory_safety$8$p))));
    goto inline$__SMACK_check_memory_safety$8$Return;

  inline$__SMACK_check_memory_safety$8$Return:
    goto $bb0$9;

  $bb0$9:
    assume {:sourceloc "test_html5_mouse.c", 75, 8} true;
    assume {:verifier.code 0} true;
    $i47 := $load.i16($M.14, $p44);
    assume {:sourceloc "test_html5_mouse.c", 75, 5} true;
    assume {:verifier.code 0} true;
    $i48 := $zext.i16.i32($i47);
    assume {:sourceloc "test_html5_mouse.c", 75, 19} true;
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(34, 1));
    $p50 := $bitcast.ref.ref($p49);
    $p51 := $bitcast.ref.ref($i2p.i64.ref(2));
    goto inline$__SMACK_check_memory_safety$9$Entry;

  inline$__SMACK_check_memory_safety$9$Entry:
    inline$__SMACK_check_memory_safety$9$p := $p50;
    inline$__SMACK_check_memory_safety$9$size := $p51;
    goto inline$__SMACK_check_memory_safety$9$anon0;

  inline$__SMACK_check_memory_safety$9$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$9$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$9$p), inline$__SMACK_check_memory_safety$9$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$9$p, inline$__SMACK_check_memory_safety$9$size), $add.ref($base(inline$__SMACK_check_memory_safety$9$p), $Size($base(inline$__SMACK_check_memory_safety$9$p))));
    goto inline$__SMACK_check_memory_safety$9$Return;

  inline$__SMACK_check_memory_safety$9$Return:
    goto $bb0$10;

  $bb0$10:
    assume {:sourceloc "test_html5_mouse.c", 75, 19} true;
    assume {:verifier.code 0} true;
    $i52 := $load.i16($M.15, $p49);
    assume {:sourceloc "test_html5_mouse.c", 75, 16} true;
    assume {:verifier.code 0} true;
    $i53 := $zext.i16.i32($i52);
    assume {:sourceloc "test_html5_mouse.c", 75, 31} true;
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(36, 1));
    $p55 := $bitcast.ref.ref($p54);
    $p56 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$10$Entry;

  inline$__SMACK_check_memory_safety$10$Entry:
    inline$__SMACK_check_memory_safety$10$p := $p55;
    inline$__SMACK_check_memory_safety$10$size := $p56;
    goto inline$__SMACK_check_memory_safety$10$anon0;

  inline$__SMACK_check_memory_safety$10$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$10$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$10$p), inline$__SMACK_check_memory_safety$10$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$10$p, inline$__SMACK_check_memory_safety$10$size), $add.ref($base(inline$__SMACK_check_memory_safety$10$p), $Size($base(inline$__SMACK_check_memory_safety$10$p))));
    goto inline$__SMACK_check_memory_safety$10$Return;

  inline$__SMACK_check_memory_safety$10$Return:
    goto $bb0$11;

  $bb0$11:
    assume {:sourceloc "test_html5_mouse.c", 75, 31} true;
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.16, $p54);
    assume {:sourceloc "test_html5_mouse.c", 75, 45} true;
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(40, 1));
    $p59 := $bitcast.ref.ref($p58);
    $p60 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$11$Entry;

  inline$__SMACK_check_memory_safety$11$Entry:
    inline$__SMACK_check_memory_safety$11$p := $p59;
    inline$__SMACK_check_memory_safety$11$size := $p60;
    goto inline$__SMACK_check_memory_safety$11$anon0;

  inline$__SMACK_check_memory_safety$11$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$11$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$11$p), inline$__SMACK_check_memory_safety$11$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$11$p, inline$__SMACK_check_memory_safety$11$size), $add.ref($base(inline$__SMACK_check_memory_safety$11$p), $Size($base(inline$__SMACK_check_memory_safety$11$p))));
    goto inline$__SMACK_check_memory_safety$11$Return;

  inline$__SMACK_check_memory_safety$11$Return:
    goto $bb0$12;

  $bb0$12:
    assume {:sourceloc "test_html5_mouse.c", 75, 45} true;
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.17, $p58);
    assume {:sourceloc "test_html5_mouse.c", 75, 59} true;
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(44, 1));
    $p63 := $bitcast.ref.ref($p62);
    $p64 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$12$Entry;

  inline$__SMACK_check_memory_safety$12$Entry:
    inline$__SMACK_check_memory_safety$12$p := $p63;
    inline$__SMACK_check_memory_safety$12$size := $p64;
    goto inline$__SMACK_check_memory_safety$12$anon0;

  inline$__SMACK_check_memory_safety$12$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$12$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$12$p), inline$__SMACK_check_memory_safety$12$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$12$p, inline$__SMACK_check_memory_safety$12$size), $add.ref($base(inline$__SMACK_check_memory_safety$12$p), $Size($base(inline$__SMACK_check_memory_safety$12$p))));
    goto inline$__SMACK_check_memory_safety$12$Return;

  inline$__SMACK_check_memory_safety$12$Return:
    goto $bb0$13;

  $bb0$13:
    assume {:sourceloc "test_html5_mouse.c", 75, 59} true;
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.18, $p62);
    assume {:sourceloc "test_html5_mouse.c", 75, 71} true;
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(48, 1));
    $p67 := $bitcast.ref.ref($p66);
    $p68 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$13$Entry;

  inline$__SMACK_check_memory_safety$13$Entry:
    inline$__SMACK_check_memory_safety$13$p := $p67;
    inline$__SMACK_check_memory_safety$13$size := $p68;
    goto inline$__SMACK_check_memory_safety$13$anon0;

  inline$__SMACK_check_memory_safety$13$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$13$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$13$p), inline$__SMACK_check_memory_safety$13$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$13$p, inline$__SMACK_check_memory_safety$13$size), $add.ref($base(inline$__SMACK_check_memory_safety$13$p), $Size($base(inline$__SMACK_check_memory_safety$13$p))));
    goto inline$__SMACK_check_memory_safety$13$Return;

  inline$__SMACK_check_memory_safety$13$Return:
    goto $bb0$14;

  $bb0$14:
    assume {:sourceloc "test_html5_mouse.c", 75, 71} true;
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.19, $p66);
    assume {:sourceloc "test_html5_mouse.c", 72, 3} true;
    assume {:verifier.code 0} true;
    call $i70 := printf.ref.ref.i32.i32.i32.i32.ref.ref.ref.ref.i32.i32.i32.i32.i32.i32(.str.16, $p3, $i7, $i11, $i15, $i19, $p25, $p31, $p37, $p43, $i48, $i53, $i57, $i61, $i65, $i69);
    assume {:sourceloc "test_html5_mouse.c", 77, 10} true;
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1));
    $p72 := $bitcast.ref.ref($p71);
    $p73 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$14$Entry;

  inline$__SMACK_check_memory_safety$14$Entry:
    inline$__SMACK_check_memory_safety$14$p := $p72;
    inline$__SMACK_check_memory_safety$14$size := $p73;
    goto inline$__SMACK_check_memory_safety$14$anon0;

  inline$__SMACK_check_memory_safety$14$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$14$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$14$p), inline$__SMACK_check_memory_safety$14$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$14$p, inline$__SMACK_check_memory_safety$14$size), $add.ref($base(inline$__SMACK_check_memory_safety$14$p), $Size($base(inline$__SMACK_check_memory_safety$14$p))));
    goto inline$__SMACK_check_memory_safety$14$Return;

  inline$__SMACK_check_memory_safety$14$Return:
    goto $bb0$15;

  $bb0$15:
    assume {:sourceloc "test_html5_mouse.c", 77, 10} true;
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.6, $p71);
    assume {:sourceloc "test_html5_mouse.c", 77, 18} true;
    assume {:verifier.code 0} true;
    $i75 := $ne.i32($i74, 0);
    assume {:sourceloc "test_html5_mouse.c", 77, 23} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:sourceloc "test_html5_mouse.c", 77, 23} true;
    assume {:verifier.code 0} true;
    assume !($i75 == 1);
    goto $bb3;

  $bb3:
    assume {:sourceloc "test_html5_mouse.c", 86, 17} true;
    assume {:verifier.code 0} true;
    $i132 := $eq.i32($i0, 4);
    assume {:sourceloc "test_html5_mouse.c", 86, 43} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i132} true;
    goto $bb36, $bb37;

  $bb37:
    assume {:sourceloc "test_html5_mouse.c", 86, 43} true;
    assume {:verifier.code 0} true;
    assume !($i132 == 1);
    goto $bb38;

  $bb38:
    assume {:sourceloc "test_html5_mouse.c", 93, 3} true;
    assume {:verifier.code 0} true;
    call instruction();
    assume {:sourceloc "test_html5_mouse.c", 94, 3} true;
    assume {:verifier.code 0} true;
    $r := 0;
    $exn := false;
    return;

  $bb36:
    assume $i132 == 1;
    assume {:sourceloc "test_html5_mouse.c", 86, 49} true;
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1));
    $p134 := $bitcast.ref.ref($p133);
    $p135 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$28$Entry;

  inline$__SMACK_check_memory_safety$28$Entry:
    inline$__SMACK_check_memory_safety$28$p := $p134;
    inline$__SMACK_check_memory_safety$28$size := $p135;
    goto inline$__SMACK_check_memory_safety$28$anon0;

  inline$__SMACK_check_memory_safety$28$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$28$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$28$p), inline$__SMACK_check_memory_safety$28$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$28$p, inline$__SMACK_check_memory_safety$28$size), $add.ref($base(inline$__SMACK_check_memory_safety$28$p), $Size($base(inline$__SMACK_check_memory_safety$28$p))));
    goto inline$__SMACK_check_memory_safety$28$Return;

  inline$__SMACK_check_memory_safety$28$Return:
    goto $bb36$1;

  $bb36$1:
    assume {:sourceloc "test_html5_mouse.c", 86, 49} true;
    assume {:verifier.code 0} true;
    $i136 := $load.i32($M.6, $p133);
    assume {:sourceloc "test_html5_mouse.c", 86, 57} true;
    assume {:verifier.code 0} true;
    $i137 := $eq.i32($i136, $sub.i32(0, 500000));
    assume {:sourceloc "test_html5_mouse.c", 86, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i137} true;
    goto $bb39, $bb40;

  $bb40:
    assume {:sourceloc "test_html5_mouse.c", 86, 7} true;
    assume {:verifier.code 0} true;
    assume !($i137 == 1);
    goto $bb38;

  $bb39:
    assume $i137 == 1;
    assume {:sourceloc "test_html5_mouse.c", 88, 5} true;
    assume {:verifier.code 0} true;
    call $i138 := printf.ref(.str.22);
    $p139 := $bitcast.ref.ref(gotClick);
    $p140 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$29$Entry;

  inline$__SMACK_check_memory_safety$29$Entry:
    inline$__SMACK_check_memory_safety$29$p := $p139;
    inline$__SMACK_check_memory_safety$29$size := $p140;
    goto inline$__SMACK_check_memory_safety$29$anon0;

  inline$__SMACK_check_memory_safety$29$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$29$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$29$p), inline$__SMACK_check_memory_safety$29$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$29$p, inline$__SMACK_check_memory_safety$29$size), $add.ref($base(inline$__SMACK_check_memory_safety$29$p), $Size($base(inline$__SMACK_check_memory_safety$29$p))));
    goto inline$__SMACK_check_memory_safety$29$Return;

  inline$__SMACK_check_memory_safety$29$Return:
    goto $bb39$1;

  $bb39$1:
    assume {:sourceloc "test_html5_mouse.c", 89, 14} true;
    assume {:verifier.code 0} true;
    $M.0 := 0;
    call {:cexpr "gotClick"} boogie_si_record_i32(0);
    assume {:sourceloc "test_html5_mouse.c", 90, 5} true;
    assume {:verifier.code 0} true;
    call report_result(1);
    assume {:sourceloc "test_html5_mouse.c", 91, 3} true;
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb1:
    assume $i75 == 1;
    assume {:sourceloc "test_html5_mouse.c", 77, 29} true;
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(4, 1));
    $p77 := $bitcast.ref.ref($p76);
    $p78 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$15$Entry;

  inline$__SMACK_check_memory_safety$15$Entry:
    inline$__SMACK_check_memory_safety$15$p := $p77;
    inline$__SMACK_check_memory_safety$15$size := $p78;
    goto inline$__SMACK_check_memory_safety$15$anon0;

  inline$__SMACK_check_memory_safety$15$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$15$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$15$p), inline$__SMACK_check_memory_safety$15$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$15$p, inline$__SMACK_check_memory_safety$15$size), $add.ref($base(inline$__SMACK_check_memory_safety$15$p), $Size($base(inline$__SMACK_check_memory_safety$15$p))));
    goto inline$__SMACK_check_memory_safety$15$Return;

  inline$__SMACK_check_memory_safety$15$Return:
    goto $bb1$1;

  $bb1$1:
    assume {:sourceloc "test_html5_mouse.c", 77, 29} true;
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.7, $p76);
    assume {:sourceloc "test_html5_mouse.c", 77, 37} true;
    assume {:verifier.code 0} true;
    $i80 := $ne.i32($i79, 0);
    assume {:sourceloc "test_html5_mouse.c", 77, 42} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:sourceloc "test_html5_mouse.c", 77, 42} true;
    assume {:verifier.code 0} true;
    assume !($i80 == 1);
    goto $bb3;

  $bb4:
    assume $i80 == 1;
    assume {:sourceloc "test_html5_mouse.c", 77, 48} true;
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(8, 1));
    $p82 := $bitcast.ref.ref($p81);
    $p83 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$16$Entry;

  inline$__SMACK_check_memory_safety$16$Entry:
    inline$__SMACK_check_memory_safety$16$p := $p82;
    inline$__SMACK_check_memory_safety$16$size := $p83;
    goto inline$__SMACK_check_memory_safety$16$anon0;

  inline$__SMACK_check_memory_safety$16$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$16$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$16$p), inline$__SMACK_check_memory_safety$16$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$16$p, inline$__SMACK_check_memory_safety$16$size), $add.ref($base(inline$__SMACK_check_memory_safety$16$p), $Size($base(inline$__SMACK_check_memory_safety$16$p))));
    goto inline$__SMACK_check_memory_safety$16$Return;

  inline$__SMACK_check_memory_safety$16$Return:
    goto $bb4$1;

  $bb4$1:
    assume {:sourceloc "test_html5_mouse.c", 77, 48} true;
    assume {:verifier.code 0} true;
    $i84 := $load.i32($M.8, $p81);
    assume {:sourceloc "test_html5_mouse.c", 77, 56} true;
    assume {:verifier.code 0} true;
    $i85 := $ne.i32($i84, 0);
    assume {:sourceloc "test_html5_mouse.c", 77, 61} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:sourceloc "test_html5_mouse.c", 77, 61} true;
    assume {:verifier.code 0} true;
    assume !($i85 == 1);
    goto $bb3;

  $bb6:
    assume $i85 == 1;
    assume {:sourceloc "test_html5_mouse.c", 77, 67} true;
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(12, 1));
    $p87 := $bitcast.ref.ref($p86);
    $p88 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$17$Entry;

  inline$__SMACK_check_memory_safety$17$Entry:
    inline$__SMACK_check_memory_safety$17$p := $p87;
    inline$__SMACK_check_memory_safety$17$size := $p88;
    goto inline$__SMACK_check_memory_safety$17$anon0;

  inline$__SMACK_check_memory_safety$17$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$17$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$17$p), inline$__SMACK_check_memory_safety$17$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$17$p, inline$__SMACK_check_memory_safety$17$size), $add.ref($base(inline$__SMACK_check_memory_safety$17$p), $Size($base(inline$__SMACK_check_memory_safety$17$p))));
    goto inline$__SMACK_check_memory_safety$17$Return;

  inline$__SMACK_check_memory_safety$17$Return:
    goto $bb6$1;

  $bb6$1:
    assume {:sourceloc "test_html5_mouse.c", 77, 67} true;
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.9, $p86);
    assume {:sourceloc "test_html5_mouse.c", 77, 75} true;
    assume {:verifier.code 0} true;
    $i90 := $ne.i32($i89, 0);
    assume {:sourceloc "test_html5_mouse.c", 77, 80} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:sourceloc "test_html5_mouse.c", 77, 80} true;
    assume {:verifier.code 0} true;
    assume !($i90 == 1);
    goto $bb3;

  $bb8:
    assume $i90 == 1;
    assume {:sourceloc "test_html5_mouse.c", 77, 86} true;
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(44, 1));
    $p92 := $bitcast.ref.ref($p91);
    $p93 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$18$Entry;

  inline$__SMACK_check_memory_safety$18$Entry:
    inline$__SMACK_check_memory_safety$18$p := $p92;
    inline$__SMACK_check_memory_safety$18$size := $p93;
    goto inline$__SMACK_check_memory_safety$18$anon0;

  inline$__SMACK_check_memory_safety$18$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$18$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$18$p), inline$__SMACK_check_memory_safety$18$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$18$p, inline$__SMACK_check_memory_safety$18$size), $add.ref($base(inline$__SMACK_check_memory_safety$18$p), $Size($base(inline$__SMACK_check_memory_safety$18$p))));
    goto inline$__SMACK_check_memory_safety$18$Return;

  inline$__SMACK_check_memory_safety$18$Return:
    goto $bb8$1;

  $bb8$1:
    assume {:sourceloc "test_html5_mouse.c", 77, 86} true;
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.18, $p91);
    assume {:sourceloc "test_html5_mouse.c", 77, 94} true;
    assume {:verifier.code 0} true;
    $i95 := $ne.i32($i94, 0);
    assume {:sourceloc "test_html5_mouse.c", 77, 99} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:sourceloc "test_html5_mouse.c", 77, 99} true;
    assume {:verifier.code 0} true;
    assume !($i95 == 1);
    goto $bb3;

  $bb10:
    assume $i95 == 1;
    assume {:sourceloc "test_html5_mouse.c", 77, 105} true;
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(48, 1));
    $p97 := $bitcast.ref.ref($p96);
    $p98 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$19$Entry;

  inline$__SMACK_check_memory_safety$19$Entry:
    inline$__SMACK_check_memory_safety$19$p := $p97;
    inline$__SMACK_check_memory_safety$19$size := $p98;
    goto inline$__SMACK_check_memory_safety$19$anon0;

  inline$__SMACK_check_memory_safety$19$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$19$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$19$p), inline$__SMACK_check_memory_safety$19$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$19$p, inline$__SMACK_check_memory_safety$19$size), $add.ref($base(inline$__SMACK_check_memory_safety$19$p), $Size($base(inline$__SMACK_check_memory_safety$19$p))));
    goto inline$__SMACK_check_memory_safety$19$Return;

  inline$__SMACK_check_memory_safety$19$Return:
    goto $bb10$1;

  $bb10$1:
    assume {:sourceloc "test_html5_mouse.c", 77, 105} true;
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.19, $p96);
    assume {:sourceloc "test_html5_mouse.c", 77, 113} true;
    assume {:verifier.code 0} true;
    $i100 := $ne.i32($i99, 0);
    assume {:sourceloc "test_html5_mouse.c", 77, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i100} true;
    goto $bb12, $bb13;

  $bb13:
    assume {:sourceloc "test_html5_mouse.c", 77, 7} true;
    assume {:verifier.code 0} true;
    assume !($i100 == 1);
    goto $bb3;

  $bb12:
    assume $i100 == 1;
    assume {:sourceloc "test_html5_mouse.c", 79, 19} true;
    assume {:verifier.code 0} true;
    $i101 := $eq.i32($i0, 4);
    assume {:sourceloc "test_html5_mouse.c", 79, 9} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:sourceloc "test_html5_mouse.c", 79, 9} true;
    assume {:verifier.code 0} true;
    assume !($i101 == 1);
    goto $bb16;

  $bb16:
    assume {:sourceloc "test_html5_mouse.c", 80, 19} true;
    assume {:verifier.code 0} true;
    $i104 := $eq.i32($i0, 5);
    assume {:sourceloc "test_html5_mouse.c", 80, 49} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i104} true;
    goto $bb17, $bb18;

  $bb18:
    assume {:sourceloc "test_html5_mouse.c", 80, 49} true;
    assume {:verifier.code 0} true;
    assume !($i104 == 1);
    goto $bb19;

  $bb19:
    assume {:sourceloc "test_html5_mouse.c", 81, 19} true;
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i0, 7);
    assume {:sourceloc "test_html5_mouse.c", 81, 9} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb22, $bb23;

  $bb23:
    assume {:sourceloc "test_html5_mouse.c", 81, 9} true;
    assume {:verifier.code 0} true;
    assume !($i113 == 1);
    goto $bb24;

  $bb24:
    assume {:sourceloc "test_html5_mouse.c", 82, 19} true;
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i0, 6);
    assume {:sourceloc "test_html5_mouse.c", 82, 9} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i116} true;
    goto $bb25, $bb26;

  $bb26:
    assume {:sourceloc "test_html5_mouse.c", 82, 9} true;
    assume {:verifier.code 0} true;
    assume !($i116 == 1);
    goto $bb27;

  $bb27:
    assume {:sourceloc "test_html5_mouse.c", 83, 19} true;
    assume {:verifier.code 0} true;
    $i119 := $eq.i32($i0, 8);
    assume {:sourceloc "test_html5_mouse.c", 83, 49} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i119} true;
    goto $bb28, $bb29;

  $bb29:
    assume {:sourceloc "test_html5_mouse.c", 83, 49} true;
    assume {:verifier.code 0} true;
    assume !($i119 == 1);
    goto $bb30;

  $bb30:
    assume {:sourceloc "test_html5_mouse.c", 84, 3} true;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb28:
    assume $i119 == 1;
    assume {:sourceloc "test_html5_mouse.c", 83, 56} true;
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(36, 1));
    $p121 := $bitcast.ref.ref($p120);
    $p122 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$25$Entry;

  inline$__SMACK_check_memory_safety$25$Entry:
    inline$__SMACK_check_memory_safety$25$p := $p121;
    inline$__SMACK_check_memory_safety$25$size := $p122;
    goto inline$__SMACK_check_memory_safety$25$anon0;

  inline$__SMACK_check_memory_safety$25$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$25$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$25$p), inline$__SMACK_check_memory_safety$25$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$25$p, inline$__SMACK_check_memory_safety$25$size), $add.ref($base(inline$__SMACK_check_memory_safety$25$p), $Size($base(inline$__SMACK_check_memory_safety$25$p))));
    goto inline$__SMACK_check_memory_safety$25$Return;

  inline$__SMACK_check_memory_safety$25$Return:
    goto $bb28$1;

  $bb28$1:
    assume {:sourceloc "test_html5_mouse.c", 83, 56} true;
    assume {:verifier.code 0} true;
    $i123 := $load.i32($M.16, $p120);
    assume {:sourceloc "test_html5_mouse.c", 83, 66} true;
    assume {:verifier.code 0} true;
    $i124 := $ne.i32($i123, 0);
    assume {:sourceloc "test_html5_mouse.c", 83, 71} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i124} true;
    goto $bb31, $bb33;

  $bb33:
    assume !($i124 == 1);
    assume {:sourceloc "test_html5_mouse.c", 83, 77} true;
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(40, 1));
    $p126 := $bitcast.ref.ref($p125);
    $p127 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$27$Entry;

  inline$__SMACK_check_memory_safety$27$Entry:
    inline$__SMACK_check_memory_safety$27$p := $p126;
    inline$__SMACK_check_memory_safety$27$size := $p127;
    goto inline$__SMACK_check_memory_safety$27$anon0;

  inline$__SMACK_check_memory_safety$27$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$27$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$27$p), inline$__SMACK_check_memory_safety$27$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$27$p, inline$__SMACK_check_memory_safety$27$size), $add.ref($base(inline$__SMACK_check_memory_safety$27$p), $Size($base(inline$__SMACK_check_memory_safety$27$p))));
    goto inline$__SMACK_check_memory_safety$27$Return;

  inline$__SMACK_check_memory_safety$27$Return:
    goto $bb33$1;

  $bb33$1:
    assume {:sourceloc "test_html5_mouse.c", 83, 77} true;
    assume {:verifier.code 0} true;
    $i128 := $load.i32($M.17, $p125);
    assume {:sourceloc "test_html5_mouse.c", 83, 87} true;
    assume {:verifier.code 0} true;
    $i129 := $ne.i32($i128, 0);
    assume {:sourceloc "test_html5_mouse.c", 83, 9} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb34, $bb35;

  $bb35:
    assume {:sourceloc "test_html5_mouse.c", 83, 9} true;
    assume {:verifier.code 0} true;
    assume !($i129 == 1);
    goto $bb30;

  $bb34:
    assume {:sourceloc "test_html5_mouse.c", 83, 9} true;
    assume {:verifier.code 0} true;
    assume $i129 == 1;
    goto $bb32;

  $bb32:
    $p130 := $bitcast.ref.ref(gotMouseMove);
    $p131 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$26$Entry;

  inline$__SMACK_check_memory_safety$26$Entry:
    inline$__SMACK_check_memory_safety$26$p := $p130;
    inline$__SMACK_check_memory_safety$26$size := $p131;
    goto inline$__SMACK_check_memory_safety$26$anon0;

  inline$__SMACK_check_memory_safety$26$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$26$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$26$p), inline$__SMACK_check_memory_safety$26$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$26$p, inline$__SMACK_check_memory_safety$26$size), $add.ref($base(inline$__SMACK_check_memory_safety$26$p), $Size($base(inline$__SMACK_check_memory_safety$26$p))));
    goto inline$__SMACK_check_memory_safety$26$Return;

  inline$__SMACK_check_memory_safety$26$Return:
    goto $bb32$1;

  $bb32$1:
    assume {:sourceloc "test_html5_mouse.c", 83, 107} true;
    assume {:verifier.code 0} true;
    $M.4 := 1;
    call {:cexpr "gotMouseMove"} boogie_si_record_i32(1);
    assume {:sourceloc "test_html5_mouse.c", 83, 94} true;
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb31:
    assume {:sourceloc "test_html5_mouse.c", 83, 71} true;
    assume {:verifier.code 0} true;
    assume $i124 == 1;
    goto $bb32;

  $bb25:
    assume $i116 == 1;
    $p117 := $bitcast.ref.ref(gotMouseUp);
    $p118 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$24$Entry;

  inline$__SMACK_check_memory_safety$24$Entry:
    inline$__SMACK_check_memory_safety$24$p := $p117;
    inline$__SMACK_check_memory_safety$24$size := $p118;
    goto inline$__SMACK_check_memory_safety$24$anon0;

  inline$__SMACK_check_memory_safety$24$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$24$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$24$p), inline$__SMACK_check_memory_safety$24$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$24$p, inline$__SMACK_check_memory_safety$24$size), $add.ref($base(inline$__SMACK_check_memory_safety$24$p), $Size($base(inline$__SMACK_check_memory_safety$24$p))));
    goto inline$__SMACK_check_memory_safety$24$Return;

  inline$__SMACK_check_memory_safety$24$Return:
    goto $bb25$1;

  $bb25$1:
    assume {:sourceloc "test_html5_mouse.c", 82, 59} true;
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:cexpr "gotMouseUp"} boogie_si_record_i32(1);
    assume {:sourceloc "test_html5_mouse.c", 82, 48} true;
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb22:
    assume $i113 == 1;
    $p114 := $bitcast.ref.ref(gotDblClick);
    $p115 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$23$Entry;

  inline$__SMACK_check_memory_safety$23$Entry:
    inline$__SMACK_check_memory_safety$23$p := $p114;
    inline$__SMACK_check_memory_safety$23$size := $p115;
    goto inline$__SMACK_check_memory_safety$23$anon0;

  inline$__SMACK_check_memory_safety$23$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$23$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$23$p), inline$__SMACK_check_memory_safety$23$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$23$p, inline$__SMACK_check_memory_safety$23$size), $add.ref($base(inline$__SMACK_check_memory_safety$23$p), $Size($base(inline$__SMACK_check_memory_safety$23$p))));
    goto inline$__SMACK_check_memory_safety$23$Return;

  inline$__SMACK_check_memory_safety$23$Return:
    goto $bb22$1;

  $bb22$1:
    assume {:sourceloc "test_html5_mouse.c", 81, 61} true;
    assume {:verifier.code 0} true;
    $M.3 := 1;
    call {:cexpr "gotDblClick"} boogie_si_record_i32(1);
    assume {:sourceloc "test_html5_mouse.c", 81, 49} true;
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb17:
    assume $i104 == 1;
    assume {:sourceloc "test_html5_mouse.c", 80, 55} true;
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(34, 1));
    $p106 := $bitcast.ref.ref($p105);
    $p107 := $bitcast.ref.ref($i2p.i64.ref(2));
    goto inline$__SMACK_check_memory_safety$21$Entry;

  inline$__SMACK_check_memory_safety$21$Entry:
    inline$__SMACK_check_memory_safety$21$p := $p106;
    inline$__SMACK_check_memory_safety$21$size := $p107;
    goto inline$__SMACK_check_memory_safety$21$anon0;

  inline$__SMACK_check_memory_safety$21$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$21$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$21$p), inline$__SMACK_check_memory_safety$21$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$21$p, inline$__SMACK_check_memory_safety$21$size), $add.ref($base(inline$__SMACK_check_memory_safety$21$p), $Size($base(inline$__SMACK_check_memory_safety$21$p))));
    goto inline$__SMACK_check_memory_safety$21$Return;

  inline$__SMACK_check_memory_safety$21$Return:
    goto $bb17$1;

  $bb17$1:
    assume {:sourceloc "test_html5_mouse.c", 80, 55} true;
    assume {:verifier.code 0} true;
    $i108 := $load.i16($M.15, $p105);
    assume {:sourceloc "test_html5_mouse.c", 80, 52} true;
    assume {:verifier.code 0} true;
    $i109 := $zext.i16.i32($i108);
    assume {:sourceloc "test_html5_mouse.c", 80, 63} true;
    assume {:verifier.code 0} true;
    $i110 := $ne.i32($i109, 0);
    assume {:sourceloc "test_html5_mouse.c", 80, 9} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb20, $bb21;

  $bb21:
    assume {:sourceloc "test_html5_mouse.c", 80, 9} true;
    assume {:verifier.code 0} true;
    assume !($i110 == 1);
    goto $bb19;

  $bb20:
    assume $i110 == 1;
    $p111 := $bitcast.ref.ref(gotMouseDown);
    $p112 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$22$Entry;

  inline$__SMACK_check_memory_safety$22$Entry:
    inline$__SMACK_check_memory_safety$22$p := $p111;
    inline$__SMACK_check_memory_safety$22$size := $p112;
    goto inline$__SMACK_check_memory_safety$22$anon0;

  inline$__SMACK_check_memory_safety$22$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$22$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$22$p), inline$__SMACK_check_memory_safety$22$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$22$p, inline$__SMACK_check_memory_safety$22$size), $add.ref($base(inline$__SMACK_check_memory_safety$22$p), $Size($base(inline$__SMACK_check_memory_safety$22$p))));
    goto inline$__SMACK_check_memory_safety$22$Return;

  inline$__SMACK_check_memory_safety$22$Return:
    goto $bb20$1;

  $bb20$1:
    assume {:sourceloc "test_html5_mouse.c", 80, 82} true;
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:cexpr "gotMouseDown"} boogie_si_record_i32(1);
    assume {:sourceloc "test_html5_mouse.c", 80, 69} true;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i101 == 1;
    $p102 := $bitcast.ref.ref(gotClick);
    $p103 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$20$Entry;

  inline$__SMACK_check_memory_safety$20$Entry:
    inline$__SMACK_check_memory_safety$20$p := $p102;
    inline$__SMACK_check_memory_safety$20$size := $p103;
    goto inline$__SMACK_check_memory_safety$20$anon0;

  inline$__SMACK_check_memory_safety$20$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$20$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$20$p), inline$__SMACK_check_memory_safety$20$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$20$p, inline$__SMACK_check_memory_safety$20$size), $add.ref($base(inline$__SMACK_check_memory_safety$20$p), $Size($base(inline$__SMACK_check_memory_safety$20$p))));
    goto inline$__SMACK_check_memory_safety$20$Return;

  inline$__SMACK_check_memory_safety$20$Return:
    goto $bb14$1;

  $bb14$1:
    assume {:sourceloc "test_html5_mouse.c", 79, 55} true;
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:cexpr "gotClick"} boogie_si_record_i32(1);
    assume {:sourceloc "test_html5_mouse.c", 79, 46} true;
    assume {:verifier.code 0} true;
    goto $bb16;
}



const emscripten_event_type_to_string: ref;

axiom emscripten_event_type_to_string == $sub.ref(0, 92963);

procedure emscripten_event_type_to_string($i0: i32) returns ($r: ref);
  modifies $M.20, $exn, $CurrAddr, $Alloc;



implementation emscripten_event_type_to_string($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$__SMACK_check_memory_safety$2$size: ref;

  $bb0:
    assume {:sourceloc "test_html5_mouse.c", 26, 15} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call $p1 := $alloc($mul.ref(140, 1));
    call {:cexpr "emscripten_event_type_to_string:arg:eventType"} boogie_si_record_i32($i0);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 26, 15} true;
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    $p3 := $bitcast.ref.ref($p1);
    $p4 := $i2p.i32.ref(140);
    goto inline$__SMACK_check_memory_safety$0$Entry;

  inline$__SMACK_check_memory_safety$0$Entry:
    inline$__SMACK_check_memory_safety$0$p := $p3;
    inline$__SMACK_check_memory_safety$0$size := $p4;
    goto inline$__SMACK_check_memory_safety$0$anon0;

  inline$__SMACK_check_memory_safety$0$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$0$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$0$p), inline$__SMACK_check_memory_safety$0$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$0$p, inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$__SMACK_check_memory_safety$0$p))));
    goto inline$__SMACK_check_memory_safety$0$Return;

  inline$__SMACK_check_memory_safety$0$Return:
    goto $bb0$1;

  $bb0$1:
    $p5 := $bitcast.ref.ref(__const.emscripten_event_type_to_string.events);
    $p6 := $i2p.i32.ref(140);
    goto inline$__SMACK_check_memory_safety$1$Entry;

  inline$__SMACK_check_memory_safety$1$Entry:
    inline$__SMACK_check_memory_safety$1$p := $p5;
    inline$__SMACK_check_memory_safety$1$size := $p6;
    goto inline$__SMACK_check_memory_safety$1$anon0;

  inline$__SMACK_check_memory_safety$1$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$1$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$1$p), inline$__SMACK_check_memory_safety$1$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$1$p, inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$__SMACK_check_memory_safety$1$p))));
    goto inline$__SMACK_check_memory_safety$1$Return;

  inline$__SMACK_check_memory_safety$1$Return:
    goto $bb0$2;

  $bb0$2:
    assume {:sourceloc "test_html5_mouse.c", 26, 15} true;
    assume {:verifier.code 0} true;
    call $M.20 := $memcpy.i8($M.20, $M.20, $p2, __const.emscripten_event_type_to_string.events, 140, false);
    assume {:sourceloc "test_html5_mouse.c", 30, 3} true;
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i0, 1);
    call {:cexpr "eventType"} boogie_si_record_i32($i7);
    assume {:sourceloc "test_html5_mouse.c", 31, 17} true;
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i7, 0);
    assume {:sourceloc "test_html5_mouse.c", 31, 7} true;
    assume {:verifier.code 0} true;
    $i9 := $i7;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:sourceloc "test_html5_mouse.c", 31, 7} true;
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb3:
    assume {:sourceloc "test_html5_mouse.c", 0, 0} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "test_html5_mouse.c", 32, 17} true;
    assume {:verifier.code 0} true;
    $i10 := $uge.i32($i9, 35);
    assume {:sourceloc "test_html5_mouse.c", 32, 7} true;
    assume {:verifier.code 0} true;
    $i11 := $i9;
    assume {:branchcond $i10} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:sourceloc "test_html5_mouse.c", 32, 7} true;
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb6;

  $bb6:
    assume {:sourceloc "test_html5_mouse.c", 0, 0} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "test_html5_mouse.c", 33, 10} true;
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 140)), $mul.ref($i11, 4));
    $p13 := $bitcast.ref.ref($p12);
    $p14 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$2$Entry;

  inline$__SMACK_check_memory_safety$2$Entry:
    inline$__SMACK_check_memory_safety$2$p := $p13;
    inline$__SMACK_check_memory_safety$2$size := $p14;
    goto inline$__SMACK_check_memory_safety$2$anon0;

  inline$__SMACK_check_memory_safety$2$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$2$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$2$p), inline$__SMACK_check_memory_safety$2$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$2$p, inline$__SMACK_check_memory_safety$2$size), $add.ref($base(inline$__SMACK_check_memory_safety$2$p), $Size($base(inline$__SMACK_check_memory_safety$2$p))));
    goto inline$__SMACK_check_memory_safety$2$Return;

  inline$__SMACK_check_memory_safety$2$Return:
    goto $bb6$1;

  $bb6$1:
    assume {:sourceloc "test_html5_mouse.c", 33, 10} true;
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.20, $p12);
    assume {:sourceloc "test_html5_mouse.c", 33, 3} true;
    assume {:verifier.code 0} true;
    $r := $p15;
    $exn := false;
    return;

  $bb4:
    assume $i10 == 1;
    assume {:sourceloc "test_html5_mouse.c", 32, 54} true;
    assume {:verifier.code 0} true;
    $i11 := 34;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    assume {:sourceloc "test_html5_mouse.c", 31, 22} true;
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;
}



const llvm.memcpy.p0i8.p0i8.i32: ref;

axiom llvm.memcpy.p0i8.p0i8.i32 == $sub.ref(0, 93991);

procedure llvm.memcpy.p0i8.p0i8.i32($p0: ref, $p1: ref, $i2: i32, $i3: i1);



const wheel_callback: ref;

axiom wheel_callback == $sub.ref(0, 95019);

procedure wheel_callback($i0: i32, $p1: ref, $p2: ref) returns ($r: i32);
  modifies $M.20, $exn, $M.5, $CurrAddr, $Alloc;



implementation wheel_callback($i0: i32, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i16;
  var $i57: i32;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i16;
  var $i63: i32;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i32;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i32;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $f77: float;
  var $f78: float;
  var $f79: float;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $f83: float;
  var $f84: float;
  var $f85: float;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $f89: float;
  var $f90: float;
  var $f91: float;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $i95: i32;
  var $i96: i32;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $f100: float;
  var $i101: i1;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $f105: float;
  var $i106: i1;
  var $p107: ref;
  var $p108: ref;
  var inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$__SMACK_check_memory_safety$2$size: ref;
  var inline$__SMACK_check_memory_safety$3$p: ref;
  var inline$__SMACK_check_memory_safety$3$size: ref;
  var inline$__SMACK_check_memory_safety$4$p: ref;
  var inline$__SMACK_check_memory_safety$4$size: ref;
  var inline$__SMACK_check_memory_safety$5$p: ref;
  var inline$__SMACK_check_memory_safety$5$size: ref;
  var inline$__SMACK_check_memory_safety$6$p: ref;
  var inline$__SMACK_check_memory_safety$6$size: ref;
  var inline$__SMACK_check_memory_safety$7$p: ref;
  var inline$__SMACK_check_memory_safety$7$size: ref;
  var inline$__SMACK_check_memory_safety$8$p: ref;
  var inline$__SMACK_check_memory_safety$8$size: ref;
  var inline$__SMACK_check_memory_safety$9$p: ref;
  var inline$__SMACK_check_memory_safety$9$size: ref;
  var inline$__SMACK_check_memory_safety$10$p: ref;
  var inline$__SMACK_check_memory_safety$10$size: ref;
  var inline$__SMACK_check_memory_safety$11$p: ref;
  var inline$__SMACK_check_memory_safety$11$size: ref;
  var inline$__SMACK_check_memory_safety$12$p: ref;
  var inline$__SMACK_check_memory_safety$12$size: ref;
  var inline$__SMACK_check_memory_safety$13$p: ref;
  var inline$__SMACK_check_memory_safety$13$size: ref;
  var inline$__SMACK_check_memory_safety$14$p: ref;
  var inline$__SMACK_check_memory_safety$14$size: ref;
  var inline$__SMACK_check_memory_safety$15$p: ref;
  var inline$__SMACK_check_memory_safety$15$size: ref;
  var inline$__SMACK_check_memory_safety$16$p: ref;
  var inline$__SMACK_check_memory_safety$16$size: ref;
  var inline$__SMACK_check_memory_safety$17$p: ref;
  var inline$__SMACK_check_memory_safety$17$size: ref;
  var inline$__SMACK_check_memory_safety$18$p: ref;
  var inline$__SMACK_check_memory_safety$18$size: ref;

  $bb0:
    assume {:sourceloc "test_html5_mouse.c", 100, 5} true;
    assume {:verifier.code 0} true;
    call {:cexpr "wheel_callback:arg:eventType"} boogie_si_record_i32($i0);
    assume {:sourceloc "test_html5_mouse.c", 100, 5} true;
    assume {:verifier.code 0} true;
    call $p3 := emscripten_event_type_to_string($i0);
    assume {:sourceloc "test_html5_mouse.c", 100, 52} true;
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p5 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(0, 1));
    $p6 := $bitcast.ref.ref($p5);
    $p7 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$0$Entry;

  inline$__SMACK_check_memory_safety$0$Entry:
    inline$__SMACK_check_memory_safety$0$p := $p6;
    inline$__SMACK_check_memory_safety$0$size := $p7;
    goto inline$__SMACK_check_memory_safety$0$anon0;

  inline$__SMACK_check_memory_safety$0$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$0$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$0$p), inline$__SMACK_check_memory_safety$0$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$0$p, inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$__SMACK_check_memory_safety$0$p))));
    goto inline$__SMACK_check_memory_safety$0$Return;

  inline$__SMACK_check_memory_safety$0$Return:
    goto $bb0$1;

  $bb0$1:
    assume {:sourceloc "test_html5_mouse.c", 100, 58} true;
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.21, $p5);
    assume {:sourceloc "test_html5_mouse.c", 100, 70} true;
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p10 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(4, 1));
    $p11 := $bitcast.ref.ref($p10);
    $p12 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$1$Entry;

  inline$__SMACK_check_memory_safety$1$Entry:
    inline$__SMACK_check_memory_safety$1$p := $p11;
    inline$__SMACK_check_memory_safety$1$size := $p12;
    goto inline$__SMACK_check_memory_safety$1$anon0;

  inline$__SMACK_check_memory_safety$1$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$1$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$1$p), inline$__SMACK_check_memory_safety$1$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$1$p, inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$__SMACK_check_memory_safety$1$p))));
    goto inline$__SMACK_check_memory_safety$1$Return;

  inline$__SMACK_check_memory_safety$1$Return:
    goto $bb0$2;

  $bb0$2:
    assume {:sourceloc "test_html5_mouse.c", 100, 76} true;
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.22, $p10);
    assume {:sourceloc "test_html5_mouse.c", 100, 88} true;
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p15 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(8, 1));
    $p16 := $bitcast.ref.ref($p15);
    $p17 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$2$Entry;

  inline$__SMACK_check_memory_safety$2$Entry:
    inline$__SMACK_check_memory_safety$2$p := $p16;
    inline$__SMACK_check_memory_safety$2$size := $p17;
    goto inline$__SMACK_check_memory_safety$2$anon0;

  inline$__SMACK_check_memory_safety$2$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$2$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$2$p), inline$__SMACK_check_memory_safety$2$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$2$p, inline$__SMACK_check_memory_safety$2$size), $add.ref($base(inline$__SMACK_check_memory_safety$2$p), $Size($base(inline$__SMACK_check_memory_safety$2$p))));
    goto inline$__SMACK_check_memory_safety$2$Return;

  inline$__SMACK_check_memory_safety$2$Return:
    goto $bb0$3;

  $bb0$3:
    assume {:sourceloc "test_html5_mouse.c", 100, 94} true;
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.23, $p15);
    assume {:sourceloc "test_html5_mouse.c", 100, 106} true;
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p20 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(12, 1));
    $p21 := $bitcast.ref.ref($p20);
    $p22 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$3$Entry;

  inline$__SMACK_check_memory_safety$3$Entry:
    inline$__SMACK_check_memory_safety$3$p := $p21;
    inline$__SMACK_check_memory_safety$3$size := $p22;
    goto inline$__SMACK_check_memory_safety$3$anon0;

  inline$__SMACK_check_memory_safety$3$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$3$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$3$p), inline$__SMACK_check_memory_safety$3$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$3$p, inline$__SMACK_check_memory_safety$3$size), $add.ref($base(inline$__SMACK_check_memory_safety$3$p), $Size($base(inline$__SMACK_check_memory_safety$3$p))));
    goto inline$__SMACK_check_memory_safety$3$Return;

  inline$__SMACK_check_memory_safety$3$Return:
    goto $bb0$4;

  $bb0$4:
    assume {:sourceloc "test_html5_mouse.c", 100, 112} true;
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.24, $p20);
    assume {:sourceloc "test_html5_mouse.c", 101, 8} true;
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p25 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(16, 1));
    $p26 := $bitcast.ref.ref($p25);
    $p27 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$4$Entry;

  inline$__SMACK_check_memory_safety$4$Entry:
    inline$__SMACK_check_memory_safety$4$p := $p26;
    inline$__SMACK_check_memory_safety$4$size := $p27;
    goto inline$__SMACK_check_memory_safety$4$anon0;

  inline$__SMACK_check_memory_safety$4$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$4$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$4$p), inline$__SMACK_check_memory_safety$4$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$4$p, inline$__SMACK_check_memory_safety$4$size), $add.ref($base(inline$__SMACK_check_memory_safety$4$p), $Size($base(inline$__SMACK_check_memory_safety$4$p))));
    goto inline$__SMACK_check_memory_safety$4$Return;

  inline$__SMACK_check_memory_safety$4$Return:
    goto $bb0$5;

  $bb0$5:
    assume {:sourceloc "test_html5_mouse.c", 101, 14} true;
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.25, $p25);
    assume {:sourceloc "test_html5_mouse.c", 101, 5} true;
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    assume {:sourceloc "test_html5_mouse.c", 101, 5} true;
    assume {:verifier.code 0} true;
    $p30 := (if $i29 == 1 then .str.17 else .str.18);
    assume {:sourceloc "test_html5_mouse.c", 101, 41} true;
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p32 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(20, 1));
    $p33 := $bitcast.ref.ref($p32);
    $p34 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$5$Entry;

  inline$__SMACK_check_memory_safety$5$Entry:
    inline$__SMACK_check_memory_safety$5$p := $p33;
    inline$__SMACK_check_memory_safety$5$size := $p34;
    goto inline$__SMACK_check_memory_safety$5$anon0;

  inline$__SMACK_check_memory_safety$5$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$5$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$5$p), inline$__SMACK_check_memory_safety$5$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$5$p, inline$__SMACK_check_memory_safety$5$size), $add.ref($base(inline$__SMACK_check_memory_safety$5$p), $Size($base(inline$__SMACK_check_memory_safety$5$p))));
    goto inline$__SMACK_check_memory_safety$5$Return;

  inline$__SMACK_check_memory_safety$5$Return:
    goto $bb0$6;

  $bb0$6:
    assume {:sourceloc "test_html5_mouse.c", 101, 47} true;
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.26, $p32);
    assume {:sourceloc "test_html5_mouse.c", 101, 38} true;
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    assume {:sourceloc "test_html5_mouse.c", 101, 38} true;
    assume {:verifier.code 0} true;
    $p37 := (if $i36 == 1 then .str.19 else .str.18);
    assume {:sourceloc "test_html5_mouse.c", 101, 76} true;
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p39 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1));
    $p40 := $bitcast.ref.ref($p39);
    $p41 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$6$Entry;

  inline$__SMACK_check_memory_safety$6$Entry:
    inline$__SMACK_check_memory_safety$6$p := $p40;
    inline$__SMACK_check_memory_safety$6$size := $p41;
    goto inline$__SMACK_check_memory_safety$6$anon0;

  inline$__SMACK_check_memory_safety$6$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$6$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$6$p), inline$__SMACK_check_memory_safety$6$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$6$p, inline$__SMACK_check_memory_safety$6$size), $add.ref($base(inline$__SMACK_check_memory_safety$6$p), $Size($base(inline$__SMACK_check_memory_safety$6$p))));
    goto inline$__SMACK_check_memory_safety$6$Return;

  inline$__SMACK_check_memory_safety$6$Return:
    goto $bb0$7;

  $bb0$7:
    assume {:sourceloc "test_html5_mouse.c", 101, 82} true;
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.27, $p39);
    assume {:sourceloc "test_html5_mouse.c", 101, 73} true;
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 0);
    assume {:sourceloc "test_html5_mouse.c", 101, 73} true;
    assume {:verifier.code 0} true;
    $p44 := (if $i43 == 1 then .str.20 else .str.18);
    assume {:sourceloc "test_html5_mouse.c", 101, 107} true;
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p46 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(28, 1));
    $p47 := $bitcast.ref.ref($p46);
    $p48 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$7$Entry;

  inline$__SMACK_check_memory_safety$7$Entry:
    inline$__SMACK_check_memory_safety$7$p := $p47;
    inline$__SMACK_check_memory_safety$7$size := $p48;
    goto inline$__SMACK_check_memory_safety$7$anon0;

  inline$__SMACK_check_memory_safety$7$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$7$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$7$p), inline$__SMACK_check_memory_safety$7$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$7$p, inline$__SMACK_check_memory_safety$7$size), $add.ref($base(inline$__SMACK_check_memory_safety$7$p), $Size($base(inline$__SMACK_check_memory_safety$7$p))));
    goto inline$__SMACK_check_memory_safety$7$Return;

  inline$__SMACK_check_memory_safety$7$Return:
    goto $bb0$8;

  $bb0$8:
    assume {:sourceloc "test_html5_mouse.c", 101, 113} true;
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.28, $p46);
    assume {:sourceloc "test_html5_mouse.c", 101, 104} true;
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    assume {:sourceloc "test_html5_mouse.c", 101, 104} true;
    assume {:verifier.code 0} true;
    $p51 := (if $i50 == 1 then .str.21 else .str.18);
    assume {:sourceloc "test_html5_mouse.c", 102, 8} true;
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p53 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(32, 1));
    $p54 := $bitcast.ref.ref($p53);
    $p55 := $bitcast.ref.ref($i2p.i64.ref(2));
    goto inline$__SMACK_check_memory_safety$8$Entry;

  inline$__SMACK_check_memory_safety$8$Entry:
    inline$__SMACK_check_memory_safety$8$p := $p54;
    inline$__SMACK_check_memory_safety$8$size := $p55;
    goto inline$__SMACK_check_memory_safety$8$anon0;

  inline$__SMACK_check_memory_safety$8$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$8$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$8$p), inline$__SMACK_check_memory_safety$8$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$8$p, inline$__SMACK_check_memory_safety$8$size), $add.ref($base(inline$__SMACK_check_memory_safety$8$p), $Size($base(inline$__SMACK_check_memory_safety$8$p))));
    goto inline$__SMACK_check_memory_safety$8$Return;

  inline$__SMACK_check_memory_safety$8$Return:
    goto $bb0$9;

  $bb0$9:
    assume {:sourceloc "test_html5_mouse.c", 102, 14} true;
    assume {:verifier.code 0} true;
    $i56 := $load.i16($M.29, $p53);
    assume {:sourceloc "test_html5_mouse.c", 102, 5} true;
    assume {:verifier.code 0} true;
    $i57 := $zext.i16.i32($i56);
    assume {:sourceloc "test_html5_mouse.c", 102, 25} true;
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p59 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(34, 1));
    $p60 := $bitcast.ref.ref($p59);
    $p61 := $bitcast.ref.ref($i2p.i64.ref(2));
    goto inline$__SMACK_check_memory_safety$9$Entry;

  inline$__SMACK_check_memory_safety$9$Entry:
    inline$__SMACK_check_memory_safety$9$p := $p60;
    inline$__SMACK_check_memory_safety$9$size := $p61;
    goto inline$__SMACK_check_memory_safety$9$anon0;

  inline$__SMACK_check_memory_safety$9$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$9$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$9$p), inline$__SMACK_check_memory_safety$9$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$9$p, inline$__SMACK_check_memory_safety$9$size), $add.ref($base(inline$__SMACK_check_memory_safety$9$p), $Size($base(inline$__SMACK_check_memory_safety$9$p))));
    goto inline$__SMACK_check_memory_safety$9$Return;

  inline$__SMACK_check_memory_safety$9$Return:
    goto $bb0$10;

  $bb0$10:
    assume {:sourceloc "test_html5_mouse.c", 102, 31} true;
    assume {:verifier.code 0} true;
    $i62 := $load.i16($M.30, $p59);
    assume {:sourceloc "test_html5_mouse.c", 102, 22} true;
    assume {:verifier.code 0} true;
    $i63 := $zext.i16.i32($i62);
    assume {:sourceloc "test_html5_mouse.c", 102, 43} true;
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p65 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(44, 1));
    $p66 := $bitcast.ref.ref($p65);
    $p67 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$10$Entry;

  inline$__SMACK_check_memory_safety$10$Entry:
    inline$__SMACK_check_memory_safety$10$p := $p66;
    inline$__SMACK_check_memory_safety$10$size := $p67;
    goto inline$__SMACK_check_memory_safety$10$anon0;

  inline$__SMACK_check_memory_safety$10$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$10$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$10$p), inline$__SMACK_check_memory_safety$10$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$10$p, inline$__SMACK_check_memory_safety$10$size), $add.ref($base(inline$__SMACK_check_memory_safety$10$p), $Size($base(inline$__SMACK_check_memory_safety$10$p))));
    goto inline$__SMACK_check_memory_safety$10$Return;

  inline$__SMACK_check_memory_safety$10$Return:
    goto $bb0$11;

  $bb0$11:
    assume {:sourceloc "test_html5_mouse.c", 102, 49} true;
    assume {:verifier.code 0} true;
    $i68 := $load.i32($M.31, $p65);
    assume {:sourceloc "test_html5_mouse.c", 102, 61} true;
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    $p70 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(48, 1));
    $p71 := $bitcast.ref.ref($p70);
    $p72 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$11$Entry;

  inline$__SMACK_check_memory_safety$11$Entry:
    inline$__SMACK_check_memory_safety$11$p := $p71;
    inline$__SMACK_check_memory_safety$11$size := $p72;
    goto inline$__SMACK_check_memory_safety$11$anon0;

  inline$__SMACK_check_memory_safety$11$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$11$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$11$p), inline$__SMACK_check_memory_safety$11$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$11$p, inline$__SMACK_check_memory_safety$11$size), $add.ref($base(inline$__SMACK_check_memory_safety$11$p), $Size($base(inline$__SMACK_check_memory_safety$11$p))));
    goto inline$__SMACK_check_memory_safety$11$Return;

  inline$__SMACK_check_memory_safety$11$Return:
    goto $bb0$12;

  $bb0$12:
    assume {:sourceloc "test_html5_mouse.c", 102, 67} true;
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.32, $p70);
    assume {:sourceloc "test_html5_mouse.c", 103, 15} true;
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(64, 1));
    $p75 := $bitcast.ref.ref($p74);
    $p76 := $bitcast.ref.ref($i2p.i64.ref(8));
    goto inline$__SMACK_check_memory_safety$12$Entry;

  inline$__SMACK_check_memory_safety$12$Entry:
    inline$__SMACK_check_memory_safety$12$p := $p75;
    inline$__SMACK_check_memory_safety$12$size := $p76;
    goto inline$__SMACK_check_memory_safety$12$anon0;

  inline$__SMACK_check_memory_safety$12$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$12$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$12$p), inline$__SMACK_check_memory_safety$12$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$12$p, inline$__SMACK_check_memory_safety$12$size), $add.ref($base(inline$__SMACK_check_memory_safety$12$p), $Size($base(inline$__SMACK_check_memory_safety$12$p))));
    goto inline$__SMACK_check_memory_safety$12$Return;

  inline$__SMACK_check_memory_safety$12$Return:
    goto $bb0$13;

  $bb0$13:
    assume {:sourceloc "test_html5_mouse.c", 103, 15} true;
    assume {:verifier.code 0} true;
    $f77 := $load.float($M.33, $p74);
    assume {:sourceloc "test_html5_mouse.c", 103, 5} true;
    assume {:verifier.code 0} true;
    $f78 := $fptrunc.float.float($f77);
    assume {:sourceloc "test_html5_mouse.c", 103, 5} true;
    assume {:verifier.code 0} true;
    $f79 := $fpext.float.float($f78);
    assume {:sourceloc "test_html5_mouse.c", 103, 33} true;
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(72, 1));
    $p81 := $bitcast.ref.ref($p80);
    $p82 := $bitcast.ref.ref($i2p.i64.ref(8));
    goto inline$__SMACK_check_memory_safety$13$Entry;

  inline$__SMACK_check_memory_safety$13$Entry:
    inline$__SMACK_check_memory_safety$13$p := $p81;
    inline$__SMACK_check_memory_safety$13$size := $p82;
    goto inline$__SMACK_check_memory_safety$13$anon0;

  inline$__SMACK_check_memory_safety$13$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$13$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$13$p), inline$__SMACK_check_memory_safety$13$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$13$p, inline$__SMACK_check_memory_safety$13$size), $add.ref($base(inline$__SMACK_check_memory_safety$13$p), $Size($base(inline$__SMACK_check_memory_safety$13$p))));
    goto inline$__SMACK_check_memory_safety$13$Return;

  inline$__SMACK_check_memory_safety$13$Return:
    goto $bb0$14;

  $bb0$14:
    assume {:sourceloc "test_html5_mouse.c", 103, 33} true;
    assume {:verifier.code 0} true;
    $f83 := $load.float($M.34, $p80);
    assume {:sourceloc "test_html5_mouse.c", 103, 23} true;
    assume {:verifier.code 0} true;
    $f84 := $fptrunc.float.float($f83);
    assume {:sourceloc "test_html5_mouse.c", 103, 23} true;
    assume {:verifier.code 0} true;
    $f85 := $fpext.float.float($f84);
    assume {:sourceloc "test_html5_mouse.c", 103, 51} true;
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(80, 1));
    $p87 := $bitcast.ref.ref($p86);
    $p88 := $bitcast.ref.ref($i2p.i64.ref(8));
    goto inline$__SMACK_check_memory_safety$14$Entry;

  inline$__SMACK_check_memory_safety$14$Entry:
    inline$__SMACK_check_memory_safety$14$p := $p87;
    inline$__SMACK_check_memory_safety$14$size := $p88;
    goto inline$__SMACK_check_memory_safety$14$anon0;

  inline$__SMACK_check_memory_safety$14$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$14$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$14$p), inline$__SMACK_check_memory_safety$14$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$14$p, inline$__SMACK_check_memory_safety$14$size), $add.ref($base(inline$__SMACK_check_memory_safety$14$p), $Size($base(inline$__SMACK_check_memory_safety$14$p))));
    goto inline$__SMACK_check_memory_safety$14$Return;

  inline$__SMACK_check_memory_safety$14$Return:
    goto $bb0$15;

  $bb0$15:
    assume {:sourceloc "test_html5_mouse.c", 103, 51} true;
    assume {:verifier.code 0} true;
    $f89 := $load.float($M.35, $p86);
    assume {:sourceloc "test_html5_mouse.c", 103, 41} true;
    assume {:verifier.code 0} true;
    $f90 := $fptrunc.float.float($f89);
    assume {:sourceloc "test_html5_mouse.c", 103, 41} true;
    assume {:verifier.code 0} true;
    $f91 := $fpext.float.float($f90);
    assume {:sourceloc "test_html5_mouse.c", 103, 62} true;
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(88, 1));
    $p93 := $bitcast.ref.ref($p92);
    $p94 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$15$Entry;

  inline$__SMACK_check_memory_safety$15$Entry:
    inline$__SMACK_check_memory_safety$15$p := $p93;
    inline$__SMACK_check_memory_safety$15$size := $p94;
    goto inline$__SMACK_check_memory_safety$15$anon0;

  inline$__SMACK_check_memory_safety$15$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$15$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$15$p), inline$__SMACK_check_memory_safety$15$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$15$p, inline$__SMACK_check_memory_safety$15$size), $add.ref($base(inline$__SMACK_check_memory_safety$15$p), $Size($base(inline$__SMACK_check_memory_safety$15$p))));
    goto inline$__SMACK_check_memory_safety$15$Return;

  inline$__SMACK_check_memory_safety$15$Return:
    goto $bb0$16;

  $bb0$16:
    assume {:sourceloc "test_html5_mouse.c", 103, 62} true;
    assume {:verifier.code 0} true;
    $i95 := $load.i32($M.36, $p92);
    assume {:sourceloc "test_html5_mouse.c", 99, 3} true;
    assume {:verifier.code 0} true;
    call $i96 := printf.ref.ref.i32.i32.i32.i32.ref.ref.ref.ref.i32.i32.i32.i32.float.float.float.i32(.str.23, $p3, $i8, $i13, $i18, $i23, $p30, $p37, $p44, $p51, $i57, $i63, $i68, $i73, $f79, $f85, $f91, $i95);
    assume {:sourceloc "test_html5_mouse.c", 105, 10} true;
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(72, 1));
    $p98 := $bitcast.ref.ref($p97);
    $p99 := $bitcast.ref.ref($i2p.i64.ref(8));
    goto inline$__SMACK_check_memory_safety$16$Entry;

  inline$__SMACK_check_memory_safety$16$Entry:
    inline$__SMACK_check_memory_safety$16$p := $p98;
    inline$__SMACK_check_memory_safety$16$size := $p99;
    goto inline$__SMACK_check_memory_safety$16$anon0;

  inline$__SMACK_check_memory_safety$16$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$16$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$16$p), inline$__SMACK_check_memory_safety$16$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$16$p, inline$__SMACK_check_memory_safety$16$size), $add.ref($base(inline$__SMACK_check_memory_safety$16$p), $Size($base(inline$__SMACK_check_memory_safety$16$p))));
    goto inline$__SMACK_check_memory_safety$16$Return;

  inline$__SMACK_check_memory_safety$16$Return:
    goto $bb0$17;

  $bb0$17:
    assume {:sourceloc "test_html5_mouse.c", 105, 10} true;
    assume {:verifier.code 0} true;
    $f100 := $load.float($M.34, $p97);
    assume {:sourceloc "test_html5_mouse.c", 105, 17} true;
    assume {:verifier.code 0} true;
    $i101 := (if $fogt.float.bool($f100, $fp(0, 0, 0)) then 1 else 0);
    assume {:sourceloc "test_html5_mouse.c", 105, 23} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i101 == 1);
    assume {:sourceloc "test_html5_mouse.c", 105, 29} true;
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(72, 1));
    $p103 := $bitcast.ref.ref($p102);
    $p104 := $bitcast.ref.ref($i2p.i64.ref(8));
    goto inline$__SMACK_check_memory_safety$18$Entry;

  inline$__SMACK_check_memory_safety$18$Entry:
    inline$__SMACK_check_memory_safety$18$p := $p103;
    inline$__SMACK_check_memory_safety$18$size := $p104;
    goto inline$__SMACK_check_memory_safety$18$anon0;

  inline$__SMACK_check_memory_safety$18$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$18$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$18$p), inline$__SMACK_check_memory_safety$18$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$18$p, inline$__SMACK_check_memory_safety$18$size), $add.ref($base(inline$__SMACK_check_memory_safety$18$p), $Size($base(inline$__SMACK_check_memory_safety$18$p))));
    goto inline$__SMACK_check_memory_safety$18$Return;

  inline$__SMACK_check_memory_safety$18$Return:
    goto $bb3$1;

  $bb3$1:
    assume {:sourceloc "test_html5_mouse.c", 105, 29} true;
    assume {:verifier.code 0} true;
    $f105 := $load.float($M.34, $p102);
    assume {:sourceloc "test_html5_mouse.c", 105, 36} true;
    assume {:verifier.code 0} true;
    $i106 := (if $folt.float.bool($f105, $fp(0, 0, 0)) then 1 else 0);
    assume {:sourceloc "test_html5_mouse.c", 105, 7} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i106} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:sourceloc "test_html5_mouse.c", 105, 7} true;
    assume {:verifier.code 0} true;
    assume !($i106 == 1);
    goto $bb6;

  $bb6:
    assume {:sourceloc "test_html5_mouse.c", 108, 3} true;
    assume {:verifier.code 0} true;
    call instruction();
    assume {:sourceloc "test_html5_mouse.c", 109, 3} true;
    assume {:verifier.code 0} true;
    $r := 0;
    $exn := false;
    return;

  $bb4:
    assume {:sourceloc "test_html5_mouse.c", 105, 7} true;
    assume {:verifier.code 0} true;
    assume $i106 == 1;
    goto $bb2;

  $bb2:
    $p107 := $bitcast.ref.ref(gotWheel);
    $p108 := $bitcast.ref.ref($i2p.i64.ref(4));
    goto inline$__SMACK_check_memory_safety$17$Entry;

  inline$__SMACK_check_memory_safety$17$Entry:
    inline$__SMACK_check_memory_safety$17$p := $p107;
    inline$__SMACK_check_memory_safety$17$size := $p108;
    goto inline$__SMACK_check_memory_safety$17$anon0;

  inline$__SMACK_check_memory_safety$17$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$17$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$17$p), inline$__SMACK_check_memory_safety$17$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$17$p, inline$__SMACK_check_memory_safety$17$size), $add.ref($base(inline$__SMACK_check_memory_safety$17$p), $Size($base(inline$__SMACK_check_memory_safety$17$p))));
    goto inline$__SMACK_check_memory_safety$17$Return;

  inline$__SMACK_check_memory_safety$17$Return:
    goto $bb2$1;

  $bb2$1:
    assume {:sourceloc "test_html5_mouse.c", 106, 14} true;
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:cexpr "gotWheel"} boogie_si_record_i32(1);
    assume {:sourceloc "test_html5_mouse.c", 106, 5} true;
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume {:sourceloc "test_html5_mouse.c", 105, 23} true;
    assume {:verifier.code 0} true;
    assume $i101 == 1;
    goto $bb2;
}



const main: ref;

axiom main == $sub.ref(0, 96047);

procedure main() returns ($r: i32);
  modifies $M.37, $exn, $M.38, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.20, $M.39, $M.40, $CurrAddr, $allocatedCounter, $Alloc;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $i31: i32;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$__SMACK_check_memory_safety$1$size: ref;

  $bb0:
    call $initialize();
    assume {:sourceloc "test_html5_mouse.c", 115, 3} true;
    assume {:verifier.code 0} true;
    call {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call $p0 := $alloc($mul.ref(1, 1));
    assume {:verifier.code 0} true;
    call $p1 := $alloc($mul.ref(1, 1));
    assume {:sourceloc "test_html5_mouse.c", 115, 3} true;
    assume {:verifier.code 0} true;
    call $i2 := emscripten_set_canvas_element_size(.str.24, 400, 300);
    assume {:sourceloc "test_html5_mouse.c", 116, 3} true;
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1)), $mul.ref(0, 1));
    $p4 := $bitcast.ref.ref($p3);
    $p5 := $bitcast.ref.ref($i2p.i64.ref(1));
    goto inline$__SMACK_check_memory_safety$0$Entry;

  inline$__SMACK_check_memory_safety$0$Entry:
    inline$__SMACK_check_memory_safety$0$p := $p4;
    inline$__SMACK_check_memory_safety$0$size := $p5;
    goto inline$__SMACK_check_memory_safety$0$anon0;

  inline$__SMACK_check_memory_safety$0$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$0$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$0$p), inline$__SMACK_check_memory_safety$0$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$0$p, inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$__SMACK_check_memory_safety$0$p))));
    goto inline$__SMACK_check_memory_safety$0$Return;

  inline$__SMACK_check_memory_safety$0$Return:
    goto $bb0$1;

  $bb0$1:
    assume {:sourceloc "test_html5_mouse.c", 116, 3} true;
    assume {:verifier.code 0} true;
    $M.37 := $store.i8($M.37, $p3, 0);
    assume {:sourceloc "test_html5_mouse.c", 116, 3} true;
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1)), $mul.ref(0, 1));
    assume {:sourceloc "test_html5_mouse.c", 116, 3} true;
    assume {:verifier.code 0} true;
    call $i7 := emscripten_asm_const_int.ref.ref(.str.25, $p6);
    assume {:sourceloc "test_html5_mouse.c", 118, 27} true;
    assume {:verifier.code 0} true;
    call $i8 := emscripten_set_click_callback_on_thread($i2p.i32.ref(2), $0.ref, 1, mouse_callback, $i2p.i32.ref(2));
    call {:cexpr "ret"} boogie_si_record_i32($i8);
    assume {:sourceloc "test_html5_mouse.c", 119, 3} true;
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    assume {:sourceloc "test_html5_mouse.c", 119, 3} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:sourceloc "test_html5_mouse.c", 119, 3} true;
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb3;

  $bb3:
    assume {:sourceloc "test_html5_mouse.c", 120, 9} true;
    assume {:verifier.code 0} true;
    call $i12 := emscripten_set_mousedown_callback_on_thread($i2p.i32.ref(2), $0.ref, 1, mouse_callback, $i2p.i32.ref(2));
    call {:cexpr "ret"} boogie_si_record_i32($i12);
    assume {:sourceloc "test_html5_mouse.c", 121, 3} true;
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    assume {:sourceloc "test_html5_mouse.c", 121, 3} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:sourceloc "test_html5_mouse.c", 121, 3} true;
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb6;

  $bb6:
    assume {:sourceloc "test_html5_mouse.c", 122, 9} true;
    assume {:verifier.code 0} true;
    call $i16 := emscripten_set_mouseup_callback_on_thread($i2p.i32.ref(2), $0.ref, 1, mouse_callback, $i2p.i32.ref(2));
    call {:cexpr "ret"} boogie_si_record_i32($i16);
    assume {:sourceloc "test_html5_mouse.c", 123, 3} true;
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    assume {:sourceloc "test_html5_mouse.c", 123, 3} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:sourceloc "test_html5_mouse.c", 123, 3} true;
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb9;

  $bb9:
    assume {:sourceloc "test_html5_mouse.c", 124, 9} true;
    assume {:verifier.code 0} true;
    call $i20 := emscripten_set_dblclick_callback_on_thread($i2p.i32.ref(2), $0.ref, 1, mouse_callback, $i2p.i32.ref(2));
    call {:cexpr "ret"} boogie_si_record_i32($i20);
    assume {:sourceloc "test_html5_mouse.c", 125, 3} true;
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    assume {:sourceloc "test_html5_mouse.c", 125, 3} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:sourceloc "test_html5_mouse.c", 125, 3} true;
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb12;

  $bb12:
    assume {:sourceloc "test_html5_mouse.c", 126, 9} true;
    assume {:verifier.code 0} true;
    call $i24 := emscripten_set_mousemove_callback_on_thread($i2p.i32.ref(2), $0.ref, 1, mouse_callback, $i2p.i32.ref(2));
    call {:cexpr "ret"} boogie_si_record_i32($i24);
    assume {:sourceloc "test_html5_mouse.c", 127, 3} true;
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    assume {:sourceloc "test_html5_mouse.c", 127, 3} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:sourceloc "test_html5_mouse.c", 127, 3} true;
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb15;

  $bb15:
    assume {:sourceloc "test_html5_mouse.c", 129, 9} true;
    assume {:verifier.code 0} true;
    call $i28 := emscripten_set_wheel_callback_on_thread($i2p.i32.ref(2), $0.ref, 1, wheel_callback, $i2p.i32.ref(2));
    call {:cexpr "ret"} boogie_si_record_i32($i28);
    assume {:sourceloc "test_html5_mouse.c", 130, 3} true;
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    assume {:sourceloc "test_html5_mouse.c", 130, 3} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:sourceloc "test_html5_mouse.c", 130, 3} true;
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb18;

  $bb18:
    assume {:sourceloc "test_html5_mouse.c", 178, 3} true;
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    $p33 := $bitcast.ref.ref($p32);
    $p34 := $bitcast.ref.ref($i2p.i64.ref(1));
    goto inline$__SMACK_check_memory_safety$1$Entry;

  inline$__SMACK_check_memory_safety$1$Entry:
    inline$__SMACK_check_memory_safety$1$p := $p33;
    inline$__SMACK_check_memory_safety$1$size := $p34;
    goto inline$__SMACK_check_memory_safety$1$anon0;

  inline$__SMACK_check_memory_safety$1$anon0:
    assert {:valid_deref} $Alloc[$base(inline$__SMACK_check_memory_safety$1$p)];
    assert {:valid_deref} $sle.ref.bool($base(inline$__SMACK_check_memory_safety$1$p), inline$__SMACK_check_memory_safety$1$p);
    assert {:valid_deref} $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$1$p, inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$__SMACK_check_memory_safety$1$p))));
    goto inline$__SMACK_check_memory_safety$1$Return;

  inline$__SMACK_check_memory_safety$1$Return:
    goto $bb18$1;

  $bb18$1:
    assume {:sourceloc "test_html5_mouse.c", 178, 3} true;
    assume {:verifier.code 0} true;
    $M.38 := $store.i8($M.38, $p32, 0);
    assume {:sourceloc "test_html5_mouse.c", 178, 3} true;
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    assume {:sourceloc "test_html5_mouse.c", 178, 3} true;
    assume {:verifier.code 0} true;
    call $i36 := emscripten_asm_const_int.ref.ref(.str.33, $p35);
    call __SMACK_check_memory_leak();
    assume {:sourceloc "test_html5_mouse.c", 179, 3} true;
    assume {:verifier.code 0} true;
    $r := 0;
    $exn := false;
    return;

  $bb16:
    assume $i29 == 1;
    assume {:sourceloc "test_html5_mouse.c", 130, 3} true;
    assume {:verifier.code 0} true;
    call $p30 := emscripten_result_to_string($i28);
    assume {:sourceloc "test_html5_mouse.c", 130, 3} true;
    assume {:verifier.code 0} true;
    call $i31 := printf.ref.ref.ref(.str.26, .str.32, $p30);
    assume {:sourceloc "test_html5_mouse.c", 130, 3} true;
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i25 == 1;
    assume {:sourceloc "test_html5_mouse.c", 127, 3} true;
    assume {:verifier.code 0} true;
    call $p26 := emscripten_result_to_string($i24);
    assume {:sourceloc "test_html5_mouse.c", 127, 3} true;
    assume {:verifier.code 0} true;
    call $i27 := printf.ref.ref.ref(.str.26, .str.31, $p26);
    assume {:sourceloc "test_html5_mouse.c", 127, 3} true;
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i21 == 1;
    assume {:sourceloc "test_html5_mouse.c", 125, 3} true;
    assume {:verifier.code 0} true;
    call $p22 := emscripten_result_to_string($i20);
    assume {:sourceloc "test_html5_mouse.c", 125, 3} true;
    assume {:verifier.code 0} true;
    call $i23 := printf.ref.ref.ref(.str.26, .str.30, $p22);
    assume {:sourceloc "test_html5_mouse.c", 125, 3} true;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i17 == 1;
    assume {:sourceloc "test_html5_mouse.c", 123, 3} true;
    assume {:verifier.code 0} true;
    call $p18 := emscripten_result_to_string($i16);
    assume {:sourceloc "test_html5_mouse.c", 123, 3} true;
    assume {:verifier.code 0} true;
    call $i19 := printf.ref.ref.ref(.str.26, .str.29, $p18);
    assume {:sourceloc "test_html5_mouse.c", 123, 3} true;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i13 == 1;
    assume {:sourceloc "test_html5_mouse.c", 121, 3} true;
    assume {:verifier.code 0} true;
    call $p14 := emscripten_result_to_string($i12);
    assume {:sourceloc "test_html5_mouse.c", 121, 3} true;
    assume {:verifier.code 0} true;
    call $i15 := printf.ref.ref.ref(.str.26, .str.28, $p14);
    assume {:sourceloc "test_html5_mouse.c", 121, 3} true;
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    assume {:sourceloc "test_html5_mouse.c", 119, 3} true;
    assume {:verifier.code 0} true;
    call $p10 := emscripten_result_to_string($i8);
    assume {:sourceloc "test_html5_mouse.c", 119, 3} true;
    assume {:verifier.code 0} true;
    call $i11 := printf.ref.ref.ref(.str.26, .str.27, $p10);
    assume {:sourceloc "test_html5_mouse.c", 119, 3} true;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const emscripten_set_canvas_element_size: ref;

axiom emscripten_set_canvas_element_size == $sub.ref(0, 97075);

procedure emscripten_set_canvas_element_size($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);



const emscripten_asm_const_int: ref;

axiom emscripten_asm_const_int == $sub.ref(0, 98103);

procedure emscripten_asm_const_int.ref.ref($p0: ref, $p1: ref) returns ($r: i32);



const emscripten_set_click_callback_on_thread: ref;

axiom emscripten_set_click_callback_on_thread == $sub.ref(0, 99131);

procedure emscripten_set_click_callback_on_thread($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);



const emscripten_set_mousedown_callback_on_thread: ref;

axiom emscripten_set_mousedown_callback_on_thread == $sub.ref(0, 100159);

procedure emscripten_set_mousedown_callback_on_thread($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);



const emscripten_set_mouseup_callback_on_thread: ref;

axiom emscripten_set_mouseup_callback_on_thread == $sub.ref(0, 101187);

procedure emscripten_set_mouseup_callback_on_thread($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);



const emscripten_set_dblclick_callback_on_thread: ref;

axiom emscripten_set_dblclick_callback_on_thread == $sub.ref(0, 102215);

procedure emscripten_set_dblclick_callback_on_thread($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);



const emscripten_set_mousemove_callback_on_thread: ref;

axiom emscripten_set_mousemove_callback_on_thread == $sub.ref(0, 103243);

procedure emscripten_set_mousemove_callback_on_thread($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);



const emscripten_set_wheel_callback_on_thread: ref;

axiom emscripten_set_wheel_callback_on_thread == $sub.ref(0, 104271);

procedure emscripten_set_wheel_callback_on_thread($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 105299);

procedure __VERIFIER_assume($i0: i32);
  modifies $exn;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 247, 29} true;
    assume {:verifier.code 1} true;
    call {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 247, 29} true;
    assume {:verifier.code 1} true;
    assume true;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 38, 3} true;
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 39, 1} true;
    assume {:verifier.code 0} true;
    $exn := false;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 106327);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 107355);

procedure __SMACK_dummy($i0: i32);
  modifies $exn;



implementation __SMACK_dummy($i0: i32)
{

  $bb0:
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 247, 29} true;
    assume {:verifier.code 1} true;
    call {:cexpr "__SMACK_dummy:arg:v"} boogie_si_record_i32($i0);
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 247, 29} true;
    assume {:verifier.code 1} true;
    assume true;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 247, 59} true;
    assume {:verifier.code 0} true;
    $exn := false;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 108383);

procedure __SMACK_check_overflow($i0: i32);
  modifies $exn;



implementation __SMACK_check_overflow($i0: i32)
{

  $bb0:
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 247, 29} true;
    assume {:verifier.code 1} true;
    call {:cexpr "__SMACK_check_overflow:arg:flag"} boogie_si_record_i32($i0);
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 247, 29} true;
    assume {:verifier.code 1} true;
    assume true;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 52, 3} true;
    assume {:verifier.code 1} true;
    assert {:overflow} $i0 == $0;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 53, 1} true;
    assume {:verifier.code 0} true;
    $exn := false;
    return;
}



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 109411);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 110439);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 111467);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 112495);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 113523);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 114551);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 115579);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 116607);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 117635);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 118663);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 119691);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 120719);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 121747);

procedure __SMACK_nondet_long() returns ($r: i32);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 122775);

procedure __SMACK_nondet_long_int() returns ($r: i32);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 123803);

procedure __SMACK_nondet_signed_long() returns ($r: i32);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 124831);

procedure __SMACK_nondet_signed_long_int() returns ($r: i32);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 125859);

procedure __SMACK_nondet_unsigned_long() returns ($r: i32);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 126887);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i32);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 127915);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 128943);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 129971);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 130999);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 132027);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 133055);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 134083);

type $mop;

procedure boogie_si_record_mop(m: $mop);



const $MOP: $mop;

var $exn: bool;

var $exnv: int;

procedure corral_atomic_begin();



procedure corral_atomic_end();



procedure $alloc(n: ref) returns (p: ref);
  modifies $CurrAddr, $Alloc;



implementation $alloc(n: ref) returns (p: ref)
{
  var inline$$$alloc$0$n: ref;
  var inline$$$alloc$0$p: ref;
  var inline$$$alloc$0$$Alloc: [ref]bool;
  var inline$$$alloc$0$$CurrAddr: ref;

  anon0:
    call corral_atomic_begin();
    goto inline$$$alloc$0$Entry;

  inline$$$alloc$0$Entry:
    inline$$$alloc$0$n := n;
    call inline$$$alloc$0$p := havocNonDetAvh.ref();
    inline$$$alloc$0$$Alloc := $Alloc;
    inline$$$alloc$0$$CurrAddr := $CurrAddr;
    goto inline$$$alloc$0$anon0;

  inline$$$alloc$0$anon0:
    assume $sle.ref.bool($0.ref, inline$$$alloc$0$n);
    goto inline$$$alloc$0$anon3_Then, inline$$$alloc$0$anon3_Else;

  inline$$$alloc$0$anon3_Else:
    assume {:partition} !$slt.ref.bool($0.ref, inline$$$alloc$0$n);
    inline$$$alloc$0$p := $0.ref;
    goto inline$$$alloc$0$Return;

  inline$$$alloc$0$Return:
    p := inline$$$alloc$0$p;
    goto anon0$1;

  anon0$1:
    call corral_atomic_end();
    return;

  inline$$$alloc$0$anon3_Then:
    assume {:partition} $slt.ref.bool($0.ref, inline$$$alloc$0$n);
    inline$$$alloc$0$p := $CurrAddr;
    call $CurrAddr := havocNonDetAvh.ref();
    assume $sge.ref.bool($sub.ref($CurrAddr, inline$$$alloc$0$n), inline$$$alloc$0$p);
    assume $sgt.ref.bool($CurrAddr, $0.ref) && $slt.ref.bool($CurrAddr, $MALLOC_TOP);
    assume $Size(inline$$$alloc$0$p) == inline$$$alloc$0$n;
    assume (forall q: ref :: { $base(q) } $sle.ref.bool(inline$$$alloc$0$p, q) && $slt.ref.bool(q, $add.ref(inline$$$alloc$0$p, inline$$$alloc$0$n)) ==> $base(q) == inline$$$alloc$0$p);
    $Alloc[inline$$$alloc$0$p] := true;
    goto inline$$$alloc$0$Return;
}



function $base(ref) : ref;

var $allocatedCounter: int;

procedure $malloc(n: ref) returns (p: ref);
  modifies $allocatedCounter, $CurrAddr, $Alloc;



implementation $malloc(n: ref) returns (p: ref)
{
  var inline$$$alloc$0$n: ref;
  var inline$$$alloc$0$p: ref;
  var inline$$$alloc$0$$Alloc: [ref]bool;
  var inline$$$alloc$0$$CurrAddr: ref;

  anon0:
    call corral_atomic_begin();
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} !$ne.ref.bool(n, $0.ref);
    goto anon2;

  anon2:
    goto inline$$$alloc$0$Entry;

  inline$$$alloc$0$Entry:
    inline$$$alloc$0$n := n;
    call inline$$$alloc$0$p := havocNonDetAvh.ref();
    inline$$$alloc$0$$Alloc := $Alloc;
    inline$$$alloc$0$$CurrAddr := $CurrAddr;
    goto inline$$$alloc$0$anon0;

  inline$$$alloc$0$anon0:
    assume $sle.ref.bool($0.ref, inline$$$alloc$0$n);
    goto inline$$$alloc$0$anon3_Then, inline$$$alloc$0$anon3_Else;

  inline$$$alloc$0$anon3_Else:
    assume {:partition} !$slt.ref.bool($0.ref, inline$$$alloc$0$n);
    inline$$$alloc$0$p := $0.ref;
    goto inline$$$alloc$0$Return;

  inline$$$alloc$0$Return:
    p := inline$$$alloc$0$p;
    goto anon2$1;

  anon2$1:
    call corral_atomic_end();
    return;

  inline$$$alloc$0$anon3_Then:
    assume {:partition} $slt.ref.bool($0.ref, inline$$$alloc$0$n);
    inline$$$alloc$0$p := $CurrAddr;
    call $CurrAddr := havocNonDetAvh.ref();
    assume $sge.ref.bool($sub.ref($CurrAddr, inline$$$alloc$0$n), inline$$$alloc$0$p);
    assume $sgt.ref.bool($CurrAddr, $0.ref) && $slt.ref.bool($CurrAddr, $MALLOC_TOP);
    assume $Size(inline$$$alloc$0$p) == inline$$$alloc$0$n;
    assume (forall q: ref :: { $base(q) } $sle.ref.bool(inline$$$alloc$0$p, q) && $slt.ref.bool(q, $add.ref(inline$$$alloc$0$p, inline$$$alloc$0$n)) ==> $base(q) == inline$$$alloc$0$p);
    $Alloc[inline$$$alloc$0$p] := true;
    goto inline$$$alloc$0$Return;

  anon3_Then:
    assume {:partition} $ne.ref.bool(n, $0.ref);
    $allocatedCounter := $allocatedCounter + 1;
    goto anon2;
}



var $Alloc: [ref]bool;

function $Size(ref) : ref;

var $CurrAddr: ref;

procedure $galloc(base_addr: ref, size: ref);
  modifies $Alloc;



implementation $galloc(base_addr: ref, size: ref)
{

  anon0:
    assume $Size(base_addr) == size;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    $Alloc[base_addr] := true;
    return;
}



procedure {:inline 1} $$alloc(n: ref) returns (p: ref);
  modifies $Alloc, $CurrAddr;



procedure $free(p: ref);
  modifies $Alloc, $allocatedCounter;



implementation $free(p: ref)
{

  anon0:
    call corral_atomic_begin();
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} !$ne.ref.bool(p, $0.ref);
    goto anon2;

  anon2:
    call corral_atomic_end();
    return;

  anon3_Then:
    assume {:partition} $ne.ref.bool(p, $0.ref);
    assert {:valid_free} $eq.ref.bool($base(p), p);
    assert {:valid_free} $Alloc[p];
    assert {:valid_free} $slt.ref.bool($0.ref, p);
    $Alloc[p] := false;
    $allocatedCounter := $allocatedCounter - 1;
    goto anon2;
}



const __SMACK_top_decl: ref;

axiom __SMACK_top_decl == $sub.ref(0, 135111);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_check_memory_safety: ref;

axiom __SMACK_check_memory_safety == $sub.ref(0, 136139);

procedure {:inline 1} __SMACK_check_memory_safety($p0: ref, $p1: ref);



const __SMACK_check_memory_leak: ref;

axiom __SMACK_check_memory_leak == $sub.ref(0, 137167);

procedure __SMACK_check_memory_leak();
  modifies $exn;



implementation __SMACK_check_memory_leak()
{

  $bb0:
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 522, 3} true;
    assume {:verifier.code 1} true;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 522, 3} true;
    assume {:verifier.code 1} true;
    assert {:valid_memtrack} $allocatedCounter == 0;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 523, 1} true;
    assume {:verifier.code 0} true;
    $exn := false;
    return;
}



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 138195);

procedure __SMACK_init_func_memory_model();
  modifies $CurrAddr, $allocatedCounter, $exn;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 528, 3} true;
    assume {:verifier.code 1} true;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 528, 3} true;
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 531, 3} true;
    assume {:verifier.code 1} true;
    $allocatedCounter := 0;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 533, 1} true;
    assume {:verifier.code 0} true;
    $exn := false;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 139223);

procedure llvm.dbg.value($p0: ref, $p1: ref, $p2: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 140251);

procedure __SMACK_static_init();
  modifies $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.20, $M.39, $M.40, $exn;



implementation __SMACK_static_init()
{

  $bb0:
    $M.0 := 0;
    call {:cexpr "gotClick"} boogie_si_record_i32(0);
    $M.1 := 0;
    call {:cexpr "gotMouseDown"} boogie_si_record_i32(0);
    $M.2 := 0;
    call {:cexpr "gotMouseUp"} boogie_si_record_i32(0);
    $M.3 := 0;
    call {:cexpr "gotDblClick"} boogie_si_record_i32(0);
    $M.4 := 0;
    call {:cexpr "gotMouseMove"} boogie_si_record_i32(0);
    $M.5 := 0;
    call {:cexpr "gotWheel"} boogie_si_record_i32(0);
    $M.20 := $store.ref($M.20, __const.emscripten_event_type_to_string.events, .str.34);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(1, 4)), .str.35);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(2, 4)), .str.36);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(3, 4)), .str.37);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(4, 4)), .str.38);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(5, 4)), .str.39);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(6, 4)), .str.40);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(7, 4)), .str.41);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(8, 4)), .str.42);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(9, 4)), .str.43);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(10, 4)), .str.44);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(11, 4)), .str.45);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(12, 4)), .str.46);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(13, 4)), .str.47);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(14, 4)), .str.48);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(15, 4)), .str.49);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(16, 4)), .str.50);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(17, 4)), .str.51);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(18, 4)), .str.52);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(19, 4)), .str.53);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(20, 4)), .str.54);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(21, 4)), .str.55);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(22, 4)), .str.56);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(23, 4)), .str.57);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(24, 4)), .str.58);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(25, 4)), .str.59);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(26, 4)), .str.60);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(27, 4)), .str.61);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(28, 4)), .str.62);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(29, 4)), .str.63);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(30, 4)), .str.64);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(31, 4)), .str.65);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(32, 4)), .str.66);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(33, 4)), .str.67);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(__const.emscripten_event_type_to_string.events, $mul.ref(0, 140)), $mul.ref(34, 4)), .str.34);
    $M.39 := .str.2.93;
    $M.40 := 0;
    call {:cexpr "errno_global"} boogie_si_record_i32(0);
    $exn := false;
    return;
}



procedure $memcpy.i8(M.dst: [ref]i8, M.src: [ref]i8, dst: ref, src: ref, len: ref, isvolatile: bool) returns (M.ret: [ref]i8);



implementation $memcpy.i8(M.dst: [ref]i8, M.src: [ref]i8, dst: ref, src: ref, len: ref, isvolatile: bool) returns (M.ret: [ref]i8)
{

  anon0:
    assume (forall x: ref :: $sle.ref.bool(dst, x) && $slt.ref.bool(x, $add.ref(dst, len)) ==> M.ret[x] == M.src[$add.ref($sub.ref(src, dst), x)]);
    assume (forall x: ref :: $slt.ref.bool(x, dst) ==> M.ret[x] == M.dst[x]);
    assume (forall x: ref :: $sle.ref.bool($add.ref(dst, len), x) ==> M.ret[x] == M.dst[x]);
    return;
}



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  modifies $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.20, $M.39, $M.40, $exn, $CurrAddr, $allocatedCounter, $Alloc;



implementation $initialize()
{

  anon0:
    call $global_allocations();
    call __SMACK_static_init();
    call __SMACK_init_func_memory_model();
    return;
}



procedure havocNonDetAvh.ref() returns (o: ref);



procedure {:allocator "full"} {:AngelicUnknown} unknown_int() returns (r: int);



procedure {:allocator "full"} {:AngelicUnknown} unknown_ref() returns (r: ref);



function {:ReachableStates} MustReach(x: bool) : bool;

const __block_call_$global_allocations: bool;

const __block_call_report_result: bool;

const __block_call_emscripten_result_to_string: bool;

const __block_call_instruction: bool;

const __block_call_mouse_callback: bool;

const __block_call_emscripten_event_type_to_string: bool;

const __block_call_wheel_callback: bool;

const __block_call_main: bool;

const __block_call___VERIFIER_assume: bool;

const __block_call___SMACK_dummy: bool;

const __block_call___SMACK_check_overflow: bool;

const __block_call_$alloc: bool;

const __block_call_$malloc: bool;

const __block_call_$galloc: bool;

const __block_call_$free: bool;

const __block_call___SMACK_check_memory_leak: bool;

const __block_call___SMACK_init_func_memory_model: bool;

const __block_call___SMACK_static_init: bool;

const __block_call_$memcpy.i8: bool;

const __block_call_$initialize: bool;

procedure {:entrypoint} CorralMain();
  modifies $M.39, $exnv, $allocatedCounter, $CurrAddr, $exn, $M.0, $M.1, $M.3, $M.2, $M.4, $M.20, $M.5, $M.37, $M.38, $Alloc, $M.40;



implementation CorralMain()
{
  var $i0_report_result: i32;
  var $i0_emscripten_result_to_string: i32;
  var $r_emscripten_result_to_string: ref;
  var $i0_mouse_callback: i32;
  var $p1_mouse_callback: ref;
  var $p2_mouse_callback: ref;
  var $r_mouse_callback: i32;
  var $i0_emscripten_event_type_to_string: i32;
  var $r_emscripten_event_type_to_string: ref;
  var $i0_wheel_callback: i32;
  var $p1_wheel_callback: ref;
  var $p2_wheel_callback: ref;
  var $r_wheel_callback: i32;
  var $r_main: i32;
  var $i0___VERIFIER_assume: i32;
  var $i0___SMACK_dummy: i32;
  var $i0___SMACK_check_overflow: i32;
  var n_$alloc: ref;
  var p_$alloc: ref;
  var n_$malloc: ref;
  var p_$malloc: ref;
  var base_addr_$galloc: ref;
  var size_$galloc: ref;
  var p_$free: ref;
  var M.dst_$memcpy.i8: [ref]i8;
  var M.src_$memcpy.i8: [ref]i8;
  var dst_$memcpy.i8: ref;
  var src_$memcpy.i8: ref;
  var len_$memcpy.i8: ref;
  var isvolatile_$memcpy.i8: bool;
  var M.ret_$memcpy.i8: [ref]i8;

  CorralMainStart:
    assume true;
    call {:ConcretizeConstantName "$M.39"} $M.39 := unknown_ref();
    call {:ConcretizeConstantName "$exnv"} $exnv := unknown_int();
    call {:ConcretizeConstantName "$allocatedCounter"} $allocatedCounter := unknown_int();
    call {:ConcretizeConstantName "$CurrAddr"} $CurrAddr := unknown_ref();
    goto L_BAF_0, L_BAF_1, L_BAF_2, L_BAF_3, L_BAF_4, L_BAF_5, L_BAF_6, L_BAF_7, L_BAF_8, L_BAF_9, L_BAF_10, L_BAF_11, L_BAF_12, L_BAF_13, L_BAF_14, L_BAF_15, L_BAF_16, L_BAF_17, L_BAF_18, L_BAF_19;

  L_BAF_19:
    assume __block_call_$initialize;
    assume MustReach(true);
    call {:AvhEntryPoint} $initialize();
    return;

  L_BAF_18:
    assume __block_call_$memcpy.i8;
    call {:ConcretizeConstantName "dst_$memcpy.i8"} dst_$memcpy.i8 := unknown_ref();
    call {:ConcretizeConstantName "src_$memcpy.i8"} src_$memcpy.i8 := unknown_ref();
    call {:ConcretizeConstantName "len_$memcpy.i8"} len_$memcpy.i8 := unknown_ref();
    assume MustReach(true);
    call {:AvhEntryPoint} M.ret_$memcpy.i8 := $memcpy.i8(M.dst_$memcpy.i8, M.src_$memcpy.i8, dst_$memcpy.i8, src_$memcpy.i8, len_$memcpy.i8, isvolatile_$memcpy.i8);
    return;

  L_BAF_17:
    assume __block_call___SMACK_static_init;
    assume MustReach(true);
    call {:AvhEntryPoint} __SMACK_static_init();
    return;

  L_BAF_16:
    assume __block_call___SMACK_init_func_memory_model;
    assume MustReach(true);
    call {:AvhEntryPoint} __SMACK_init_func_memory_model();
    return;

  L_BAF_15:
    assume __block_call___SMACK_check_memory_leak;
    assume MustReach(true);
    call {:AvhEntryPoint} __SMACK_check_memory_leak();
    return;

  L_BAF_14:
    assume __block_call_$free;
    call {:ConcretizeConstantName "p_$free"} p_$free := unknown_ref();
    assume MustReach(true);
    call {:AvhEntryPoint} $free(p_$free);
    return;

  L_BAF_13:
    assume __block_call_$galloc;
    call {:ConcretizeConstantName "base_addr_$galloc"} base_addr_$galloc := unknown_ref();
    call {:ConcretizeConstantName "size_$galloc"} size_$galloc := unknown_ref();
    assume MustReach(true);
    call {:AvhEntryPoint} $galloc(base_addr_$galloc, size_$galloc);
    return;

  L_BAF_12:
    assume __block_call_$malloc;
    call {:ConcretizeConstantName "n_$malloc"} n_$malloc := unknown_ref();
    assume MustReach(true);
    call {:AvhEntryPoint} p_$malloc := $malloc(n_$malloc);
    return;

  L_BAF_11:
    assume __block_call_$alloc;
    call {:ConcretizeConstantName "n_$alloc"} n_$alloc := unknown_ref();
    assume MustReach(true);
    call {:AvhEntryPoint} p_$alloc := $alloc(n_$alloc);
    return;

  L_BAF_10:
    assume __block_call___SMACK_check_overflow;
    assume MustReach(true);
    call {:AvhEntryPoint} __SMACK_check_overflow($i0___SMACK_check_overflow);
    return;

  L_BAF_9:
    assume __block_call___SMACK_dummy;
    assume MustReach(true);
    call {:AvhEntryPoint} __SMACK_dummy($i0___SMACK_dummy);
    return;

  L_BAF_8:
    assume __block_call___VERIFIER_assume;
    assume MustReach(true);
    call {:AvhEntryPoint} __VERIFIER_assume($i0___VERIFIER_assume);
    return;

  L_BAF_7:
    assume __block_call_main;
    assume MustReach(true);
    call {:AvhEntryPoint} $r_main := main();
    return;

  L_BAF_6:
    assume __block_call_wheel_callback;
    call {:ConcretizeConstantName "$p1_wheel_callback"} $p1_wheel_callback := unknown_ref();
    call {:ConcretizeConstantName "$p2_wheel_callback"} $p2_wheel_callback := unknown_ref();
    assume MustReach(true);
    call {:AvhEntryPoint} $r_wheel_callback := wheel_callback($i0_wheel_callback, $p1_wheel_callback, $p2_wheel_callback);
    return;

  L_BAF_5:
    assume __block_call_emscripten_event_type_to_string;
    assume MustReach(true);
    call {:AvhEntryPoint} $r_emscripten_event_type_to_string := emscripten_event_type_to_string($i0_emscripten_event_type_to_string);
    return;

  L_BAF_4:
    assume __block_call_mouse_callback;
    call {:ConcretizeConstantName "$p1_mouse_callback"} $p1_mouse_callback := unknown_ref();
    call {:ConcretizeConstantName "$p2_mouse_callback"} $p2_mouse_callback := unknown_ref();
    assume MustReach(true);
    call {:AvhEntryPoint} $r_mouse_callback := mouse_callback($i0_mouse_callback, $p1_mouse_callback, $p2_mouse_callback);
    return;

  L_BAF_3:
    assume __block_call_instruction;
    assume MustReach(true);
    call {:AvhEntryPoint} instruction();
    return;

  L_BAF_2:
    assume __block_call_emscripten_result_to_string;
    assume MustReach(true);
    call {:AvhEntryPoint} $r_emscripten_result_to_string := emscripten_result_to_string($i0_emscripten_result_to_string);
    return;

  L_BAF_1:
    assume __block_call_report_result;
    assume MustReach(true);
    call {:AvhEntryPoint} report_result($i0_report_result);
    return;

  L_BAF_0:
    assume __block_call_$global_allocations;
    assume MustReach(true);
    call {:AvhEntryPoint} $global_allocations();
    return;
}



implementation havocNonDetAvh.ref() returns (o: ref)
{

  L_BAF_20:
    call {:ConcretizeConstantName "o"} o := unknown_ref();
    return;
}


