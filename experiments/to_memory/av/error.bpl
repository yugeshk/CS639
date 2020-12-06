var $M.1: [ref]ref;

var $M.2: [ref]i32;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]i16;

var $M.7: [ref]i64;

var $M.8: [ref]i64;

var $M.9: [ref]i64;

var $M.10: i32;

var $M.11: [ref]ref;

var $M.12: [ref]i32;

var $M.13: [ref]ref;

var $M.14: [ref]i64;

var $M.15: [ref]ref;

var $M.16: [ref]i32;

var $M.17: [ref]ref;

var $M.18: [ref]i64;

var $M.19: [ref]ref;

var $M.20: [ref]i8;

var $M.21: ref;

var $exnv: int;

var $allocatedCounter: int;

var $Alloc: [ref]bool;

var $CurrAddr: ref;

function unknownTrigger_0(a: ref) : bool;

function unknownTrigger_1(a: ref) : bool;

function unknownTrigger_2(a: int) : bool;

function unknownTrigger_3(a: int) : bool;

function unknownTrigger_4(a: ref) : bool;

function unknownTrigger_5(a: ref) : bool;

function unknownTrigger_6(a: ref) : bool;

function unknownTrigger_7(a: ref) : bool;

function unknownTrigger_8(a: ref) : bool;

function unknownTrigger_9(a: ref) : bool;

function unknownTrigger_10(a: ref) : bool;

function unknownTrigger_11(a: ref) : bool;

function unknownTrigger_12(a: ref) : bool;

function unknownTrigger_13(a: ref) : bool;

function unknownTrigger_14(a: ref) : bool;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 89010);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32772));

axiom $MALLOC_TOP == 2147483647;

function {:inline} $isExternal(p: ref) : bool
{
  $slt.ref.bool(p, $EXTERNS_BOTTOM)
}

procedure $global_allocations();
  free requires assertsPassed;
  modifies $Alloc;



implementation $global_allocations()
{

  anon0:
    call {:si_unique_call 0} $galloc(llvm.dbg.declare, 4);
    assume true;
    call {:si_unique_call 1} $galloc(main, 4);
    assume true;
    call {:si_unique_call 2} $galloc(emscripten_fetch_attr_init, 4);
    assume true;
    call {:si_unique_call 3} $galloc(_Z6strcpyPcPKc, 4);
    assume true;
    call {:si_unique_call 4} $galloc(_ZZ4mainENK3$_0cvPFvP18emscripten_fetch_tEEv, 4);
    assume true;
    call {:si_unique_call 5} $galloc(.str.3, 14);
    assume true;
    call {:si_unique_call 6} $galloc(__func__.main, 5);
    assume true;
    call {:si_unique_call 7} $galloc(.str.19, 18);
    assume true;
    call {:si_unique_call 8} $galloc(.str.20, 75);
    assume true;
    call {:si_unique_call 9} $galloc(__func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t, 11);
    assume true;
    call {:si_unique_call 10} $galloc(.str.2, 11);
    assume true;
    call {:si_unique_call 11} $galloc(.str, 4);
    assume true;
    call {:si_unique_call 12} $galloc(result, 4);
    assume true;
    call {:si_unique_call 13} $galloc(.str.4, 6);
    assume true;
    call {:si_unique_call 14} $galloc(.str.1, 10);
    assume true;
    call {:si_unique_call 15} $galloc(.str.15, 64);
    assume true;
    call {:si_unique_call 16} $galloc(.str.16, 32);
    assume true;
    call {:si_unique_call 17} $galloc(.str.17, 36);
    assume true;
    call {:si_unique_call 18} $galloc(.str.18, 57);
    assume true;
    call {:si_unique_call 19} $galloc(.str.6, 11);
    assume true;
    call {:si_unique_call 20} $galloc(.str.7, 33);
    assume true;
    call {:si_unique_call 21} $galloc(.str.8, 15);
    assume true;
    call {:si_unique_call 22} $galloc(.str.9, 41);
    assume true;
    call {:si_unique_call 23} $galloc(.str.5, 33);
    assume true;
    call {:si_unique_call 24} $galloc(.str.10, 26);
    assume true;
    call {:si_unique_call 25} $galloc(.str.11, 37);
    assume true;
    call {:si_unique_call 26} $galloc(.str.12, 17);
    assume true;
    call {:si_unique_call 27} $galloc(.str.13, 21);
    assume true;
    call {:si_unique_call 28} $galloc(.str.14, 17);
    assume true;
    call {:si_unique_call 29} $galloc(_Z6memsetPvim, 4);
    assume true;
    call {:si_unique_call 30} $galloc(_ZZ4mainEN3$_28__invokeEP18emscripten_fetch_t, 4);
    assume true;
    call {:si_unique_call 31} $galloc(__SMACK_nondet_int, 4);
    assume true;
    call {:si_unique_call 32} $galloc(__SMACK_nondet_signed_int, 4);
    assume true;
    call {:si_unique_call 33} $galloc(.str.24, 28);
    assume true;
    call {:si_unique_call 34} $galloc(__SMACK_nondet_unsigned, 4);
    assume true;
    call {:si_unique_call 35} $galloc(__SMACK_nondet_unsigned_int, 4);
    assume true;
    call {:si_unique_call 36} $galloc(__SMACK_nondet_long, 4);
    assume true;
    call {:si_unique_call 37} $galloc(.str.25, 26);
    assume true;
    call {:si_unique_call 38} $galloc(env_value_str, 4);
    assume true;
    call {:si_unique_call 39} $galloc(.str.2.42, 3);
    assume true;
    call {:si_unique_call 40} $galloc(.str.43, 49);
    assume true;
    call {:si_unique_call 41} $galloc(.str.1.44, 14);
    assume true;
    call {:si_unique_call 42} $galloc(errno_global, 4);
    assume true;
    call {:si_unique_call 43} $galloc(_ZTISt9bad_alloc, 4);
    assume true;
    call {:si_unique_call 44} $galloc(_ZZ4mainENK3$_1cvPFvP18emscripten_fetch_tEEv, 4);
    assume true;
    call {:si_unique_call 45} $galloc(_ZZ4mainENK3$_2cvPFvP18emscripten_fetch_tEEv, 4);
    assume true;
    call {:si_unique_call 46} $galloc(emscripten_fetch, 4);
    assume true;
    call {:si_unique_call 47} $galloc(__assert_fail, 4);
    assume true;
    call {:si_unique_call 48} $galloc(_ZZ4mainENK3$_2clEP18emscripten_fetch_t, 4);
    assume true;
    call {:si_unique_call 49} $galloc(printf, 4);
    assume true;
    call {:si_unique_call 50} $galloc(_ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t, 4);
    assume true;
    call {:si_unique_call 51} $galloc(_ZZ4mainENK3$_1clEP18emscripten_fetch_t, 4);
    assume true;
    call {:si_unique_call 52} $galloc(_Z6strcmpPKcS0_, 4);
    assume true;
    call {:si_unique_call 53} $galloc(_ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t, 4);
    assume true;
    call {:si_unique_call 54} $galloc(__SMACK_nondet_unsigned_char, 4);
    assume true;
    call {:si_unique_call 55} $galloc(_ZZ4mainENK3$_0clEP18emscripten_fetch_t, 4);
    assume true;
    call {:si_unique_call 56} $galloc(emscripten_fetch_close, 4);
    assume true;
    call {:si_unique_call 57} $galloc(__VERIFIER_assume, 4);
    assume true;
    call {:si_unique_call 58} $galloc(__SMACK_code, 4);
    assume true;
    call {:si_unique_call 59} $galloc(__SMACK_dummy, 4);
    assume true;
    call {:si_unique_call 60} $galloc(__SMACK_check_overflow, 4);
    assume true;
    call {:si_unique_call 61} $galloc(__SMACK_nondet_char, 4);
    assume true;
    call {:si_unique_call 62} $galloc(__SMACK_nondet_signed_char, 4);
    assume true;
    call {:si_unique_call 63} $galloc(__SMACK_nondet_short, 4);
    assume true;
    call {:si_unique_call 64} $galloc(__SMACK_nondet_signed_short, 4);
    assume true;
    call {:si_unique_call 65} $galloc(__SMACK_nondet_signed_short_int, 4);
    assume true;
    call {:si_unique_call 66} $galloc(__SMACK_nondet_unsigned_short, 4);
    assume true;
    call {:si_unique_call 67} $galloc(__SMACK_nondet_unsigned_short_int, 4);
    assume true;
    call {:si_unique_call 68} $galloc(__gxx_personality_v0, 4);
    assume true;
    call {:si_unique_call 69} $galloc(__SMACK_nondet_long_int, 4);
    assume true;
    call {:si_unique_call 70} $galloc(__SMACK_nondet_signed_long, 4);
    assume true;
    call {:si_unique_call 71} $galloc(__SMACK_nondet_signed_long_int, 4);
    assume true;
    call {:si_unique_call 72} $galloc(__SMACK_nondet_unsigned_long, 4);
    assume true;
    call {:si_unique_call 73} $galloc(__SMACK_nondet_unsigned_long_int, 4);
    assume true;
    call {:si_unique_call 74} $galloc(__SMACK_nondet_long_long, 4);
    assume true;
    call {:si_unique_call 75} $galloc(__SMACK_nondet_long_long_int, 4);
    assume true;
    call {:si_unique_call 76} $galloc(__SMACK_nondet_signed_long_long, 4);
    assume true;
    call {:si_unique_call 77} $galloc(__SMACK_nondet_signed_long_long_int, 4);
    assume true;
    call {:si_unique_call 78} $galloc(__SMACK_nondet_unsigned_long_long, 4);
    assume true;
    call {:si_unique_call 79} $galloc(__SMACK_nondet_unsigned_long_long_int, 4);
    assume true;
    call {:si_unique_call 80} $galloc(__SMACK_decls, 4);
    assume true;
    call {:si_unique_call 81} $galloc(__SMACK_top_decl, 4);
    assume true;
    call {:si_unique_call 82} $galloc(__SMACK_check_memory_safety, 4);
    assume true;
    call {:si_unique_call 83} $galloc(__SMACK_check_memory_leak, 4);
    assume true;
    call {:si_unique_call 84} $galloc(__SMACK_init_func_memory_model, 4);
    assume true;
    call {:si_unique_call 85} $galloc(__SMACK_static_init, 4);
    assume true;
    call {:si_unique_call 86} $galloc(llvm.dbg.value, 4);
    assume true;
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

const result: ref;

axiom result == $sub.ref(0, 1028);

const .str: ref;

axiom .str == $sub.ref(0, 2056);

const {:count 10} .str.1: ref;

axiom .str.1 == $sub.ref(0, 3090);

const {:count 11} .str.2: ref;

axiom .str.2 == $sub.ref(0, 4125);

const {:count 14} .str.3: ref;

axiom .str.3 == $sub.ref(0, 5163);

const {:count 5} __func__.main: ref;

axiom __func__.main == $sub.ref(0, 6192);

const {:count 18} .str.19: ref;

axiom .str.19 == $sub.ref(0, 7234);

const {:count 75} .str.20: ref;

axiom .str.20 == $sub.ref(0, 8333);

const {:count 11} __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t: ref;

axiom __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t == $sub.ref(0, 9368);

const {:count 6} .str.4: ref;

axiom .str.4 == $sub.ref(0, 10398);

const {:count 64} .str.15: ref;

axiom .str.15 == $sub.ref(0, 11486);

const {:count 32} .str.16: ref;

axiom .str.16 == $sub.ref(0, 12542);

const {:count 36} .str.17: ref;

axiom .str.17 == $sub.ref(0, 13602);

const {:count 57} .str.18: ref;

axiom .str.18 == $sub.ref(0, 14683);

const {:count 11} .str.6: ref;

axiom .str.6 == $sub.ref(0, 15718);

const {:count 33} .str.7: ref;

axiom .str.7 == $sub.ref(0, 16775);

const {:count 15} .str.8: ref;

axiom .str.8 == $sub.ref(0, 17814);

const {:count 41} .str.9: ref;

axiom .str.9 == $sub.ref(0, 18879);

const {:count 33} .str.5: ref;

axiom .str.5 == $sub.ref(0, 19936);

const {:count 26} .str.10: ref;

axiom .str.10 == $sub.ref(0, 20986);

const {:count 37} .str.11: ref;

axiom .str.11 == $sub.ref(0, 22047);

const {:count 17} .str.12: ref;

axiom .str.12 == $sub.ref(0, 23088);

const {:count 21} .str.13: ref;

axiom .str.13 == $sub.ref(0, 24133);

const {:count 17} .str.14: ref;

axiom .str.14 == $sub.ref(0, 25174);

const {:count 28} .str.24: ref;

axiom .str.24 == $sub.ref(0, 26226);

const {:count 26} .str.25: ref;

axiom .str.25 == $sub.ref(0, 27276);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 28304);

const {:count 3} .str.2.42: ref;

axiom .str.2.42 == $sub.ref(0, 29331);

const {:count 49} .str.43: ref;

axiom .str.43 == $sub.ref(0, 30404);

const {:count 14} .str.1.44: ref;

axiom .str.1.44 == $sub.ref(0, 31442);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 32470);

const _ZTISt9bad_alloc: ref;

axiom _ZTISt9bad_alloc == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32772));

const main: ref;

axiom main == $sub.ref(0, 33498);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed, $M.1, $M.2, $M.3, $M.4, $M.5, $M.10, $M.21, $CurrAddr, $allocatedCounter, $Alloc;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
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

  $bb0:
    call {:si_unique_call 87} $initialize();
    assume true;
    assume {:sourceloc "to_memory.cpp", 21, 3} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $p0 := $alloc($mul.ref(92, 1));
    assume true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $p1 := $alloc($mul.ref(1, 1));
    assume true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $p2 := $alloc($mul.ref(1, 1));
    assume true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $p3 := $alloc($mul.ref(1, 1));
    assume true;
    assume {:sourceloc "to_memory.cpp", 21, 3} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} emscripten_fetch_attr_init($p0);
    assume true;
    assume {:sourceloc "to_memory.cpp", 22, 15} true;
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(0, 1)), $mul.ref(0, 1));
    assume {:sourceloc "to_memory.cpp", 22, 3} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $p6 := _Z6strcpyPcPKc($p5, .str);
    assume true;
    assume $isExternal($p6);
    assume {:sourceloc "to_memory.cpp", 23, 8} true;
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(32, 1));
    $p8 := $bitcast.ref.ref($p7);
    $p9 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$0$p := $p8;
    inline$__SMACK_check_memory_safety$0$size := $p9;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$0$p)];
    goto AvnSeqInstr_1, AvnSeqInstr_2;

  AvnSeqInstr_1:
    assume {:avn 0} !assertsPassed;
    return;

  AvnSeqInstr_2:
    assume assertsPassed;
    goto AvnSeqInstr_3;

  AvnSeqInstr_3:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$0$p), inline$__SMACK_check_memory_safety$0$p);
    goto AvnSeqInstr_4, AvnSeqInstr_5;

  AvnSeqInstr_4:
    assume {:avn 1} !assertsPassed;
    return;

  AvnSeqInstr_5:
    assume assertsPassed;
    goto AvnSeqInstr_6;

  AvnSeqInstr_6:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$0$p, inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$__SMACK_check_memory_safety$0$p))));
    goto AvnSeqInstr_7, AvnSeqInstr_8;

  AvnSeqInstr_7:
    assume {:avn 2} !assertsPassed;
    return;

  AvnSeqInstr_8:
    assume assertsPassed;
    goto AvnSeqInstr_9;

  AvnSeqInstr_9:
    assume {:sourceloc "to_memory.cpp", 23, 17} true;
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p7, $i2p.i32.ref(305419896));
    assume {:sourceloc "to_memory.cpp", 24, 8} true;
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(52, 1));
    $p11 := $bitcast.ref.ref($p10);
    $p12 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$1$p := $p11;
    inline$__SMACK_check_memory_safety$1$size := $p12;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$1$p)];
    goto AvnSeqInstr_10, AvnSeqInstr_11;

  AvnSeqInstr_10:
    assume {:avn 3} !assertsPassed;
    return;

  AvnSeqInstr_11:
    assume assertsPassed;
    goto AvnSeqInstr_12;

  AvnSeqInstr_12:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$1$p), inline$__SMACK_check_memory_safety$1$p);
    goto AvnSeqInstr_13, AvnSeqInstr_14;

  AvnSeqInstr_13:
    assume {:avn 4} !assertsPassed;
    return;

  AvnSeqInstr_14:
    assume assertsPassed;
    goto AvnSeqInstr_15;

  AvnSeqInstr_15:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$1$p, inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$__SMACK_check_memory_safety$1$p))));
    goto AvnSeqInstr_16, AvnSeqInstr_17;

  AvnSeqInstr_16:
    assume {:avn 5} !assertsPassed;
    return;

  AvnSeqInstr_17:
    assume assertsPassed;
    goto AvnSeqInstr_18;

  AvnSeqInstr_18:
    assume {:sourceloc "to_memory.cpp", 24, 19} true;
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p10, 17);
    assume {:sourceloc "to_memory.cpp", 26, 20} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $p13 := _ZZ4mainENK3$_0cvPFvP18emscripten_fetch_tEEv($p1);
    assume true;
    assume {:sourceloc "to_memory.cpp", 26, 8} true;
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(36, 1));
    $p15 := $bitcast.ref.ref($p14);
    $p16 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$2$p := $p15;
    inline$__SMACK_check_memory_safety$2$size := $p16;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$2$p)];
    goto AvnSeqInstr_19, AvnSeqInstr_20;

  AvnSeqInstr_19:
    assume {:avn 6} !assertsPassed;
    return;

  AvnSeqInstr_20:
    assume assertsPassed;
    goto AvnSeqInstr_21;

  AvnSeqInstr_21:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$2$p), inline$__SMACK_check_memory_safety$2$p);
    goto AvnSeqInstr_22, AvnSeqInstr_23;

  AvnSeqInstr_22:
    assume {:avn 7} !assertsPassed;
    return;

  AvnSeqInstr_23:
    assume assertsPassed;
    goto AvnSeqInstr_24;

  AvnSeqInstr_24:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$2$p, inline$__SMACK_check_memory_safety$2$size), $add.ref($base(inline$__SMACK_check_memory_safety$2$p), $Size($base(inline$__SMACK_check_memory_safety$2$p))));
    goto AvnSeqInstr_25, AvnSeqInstr_26;

  AvnSeqInstr_25:
    assume {:avn 8} !assertsPassed;
    return;

  AvnSeqInstr_26:
    assume assertsPassed;
    goto AvnSeqInstr_27;

  AvnSeqInstr_27:
    assume {:sourceloc "to_memory.cpp", 26, 18} true;
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p14, $p13);
    assume {:sourceloc "to_memory.cpp", 56, 21} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $p17 := _ZZ4mainENK3$_1cvPFvP18emscripten_fetch_tEEv($p2);
    assume true;
    assume {:sourceloc "to_memory.cpp", 56, 8} true;
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(44, 1));
    $p19 := $bitcast.ref.ref($p18);
    $p20 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$3$p := $p19;
    inline$__SMACK_check_memory_safety$3$size := $p20;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$3$p)];
    goto AvnSeqInstr_28, AvnSeqInstr_29;

  AvnSeqInstr_28:
    assume {:avn 9} !assertsPassed;
    return;

  AvnSeqInstr_29:
    assume assertsPassed;
    goto AvnSeqInstr_30;

  AvnSeqInstr_30:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$3$p), inline$__SMACK_check_memory_safety$3$p);
    goto AvnSeqInstr_31, AvnSeqInstr_32;

  AvnSeqInstr_31:
    assume {:avn 10} !assertsPassed;
    return;

  AvnSeqInstr_32:
    assume assertsPassed;
    goto AvnSeqInstr_33;

  AvnSeqInstr_33:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$3$p, inline$__SMACK_check_memory_safety$3$size), $add.ref($base(inline$__SMACK_check_memory_safety$3$p), $Size($base(inline$__SMACK_check_memory_safety$3$p))));
    goto AvnSeqInstr_34, AvnSeqInstr_35;

  AvnSeqInstr_34:
    assume {:avn 11} !assertsPassed;
    return;

  AvnSeqInstr_35:
    assume assertsPassed;
    goto AvnSeqInstr_36;

  AvnSeqInstr_36:
    assume {:sourceloc "to_memory.cpp", 56, 19} true;
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p18, $p17);
    assume {:sourceloc "to_memory.cpp", 77, 18} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $p21 := _ZZ4mainENK3$_2cvPFvP18emscripten_fetch_tEEv($p3);
    assume true;
    assume {:sourceloc "to_memory.cpp", 77, 8} true;
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(40, 1));
    $p23 := $bitcast.ref.ref($p22);
    $p24 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$4$p := $p23;
    inline$__SMACK_check_memory_safety$4$size := $p24;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$4$p)];
    goto AvnSeqInstr_37, AvnSeqInstr_38;

  AvnSeqInstr_37:
    assume {:avn 12} !assertsPassed;
    return;

  AvnSeqInstr_38:
    assume assertsPassed;
    goto AvnSeqInstr_39;

  AvnSeqInstr_39:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$4$p), inline$__SMACK_check_memory_safety$4$p);
    goto AvnSeqInstr_40, AvnSeqInstr_41;

  AvnSeqInstr_40:
    assume {:avn 13} !assertsPassed;
    return;

  AvnSeqInstr_41:
    assume assertsPassed;
    goto AvnSeqInstr_42;

  AvnSeqInstr_42:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$4$p, inline$__SMACK_check_memory_safety$4$size), $add.ref($base(inline$__SMACK_check_memory_safety$4$p), $Size($base(inline$__SMACK_check_memory_safety$4$p))));
    goto AvnSeqInstr_43, AvnSeqInstr_44;

  AvnSeqInstr_43:
    assume {:avn 14} !assertsPassed;
    return;

  AvnSeqInstr_44:
    assume assertsPassed;
    goto AvnSeqInstr_45;

  AvnSeqInstr_45:
    assume {:sourceloc "to_memory.cpp", 77, 16} true;
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p22, $p21);
    assume {:sourceloc "to_memory.cpp", 96, 31} true;
    assume {:verifier.code 0} true;
    call {:ConcretizeCallId 0} {:si_unique_call 98} $p25 := emscripten_fetch($p0, .str.1);
    assume true;
    assume unknownTrigger_0($p25);
    assume $isExternal($p25);
    assume {:sourceloc "to_memory.cpp", 97, 3} true;
    assume {:verifier.code 0} true;
    $i26 := $ne.ref($p25, $0.ref);
    assume {:sourceloc "to_memory.cpp", 97, 3} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i26 == 1);
    assume {:sourceloc "to_memory.cpp", 97, 3} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} __assert_fail(.str.2, .str.3, 97, __func__.main);
    assume true;
    assume {:sourceloc "to_memory.cpp", 97, 3} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb1:
    assume {:sourceloc "to_memory.cpp", 97, 3} true;
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    assume {:sourceloc "to_memory.cpp", 98, 10} true;
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p0);
    assume {:sourceloc "to_memory.cpp", 98, 3} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $p28 := _Z6memsetPvim($p27, 0, 92);
    assume true;
    assume $isExternal($p28);
    call {:si_unique_call 101} __SMACK_check_memory_leak();
    goto AvnSeqInstr_46, AvnSeqInstr_47;

  AvnSeqInstr_46:
    assume !assertsPassed;
    return;

  AvnSeqInstr_47:
    assume assertsPassed;
    goto AvnSeqInstr_48;

  AvnSeqInstr_48:
    assume true;
    assume {:sourceloc "to_memory.cpp", 99, 1} true;
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 34526);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const emscripten_fetch_attr_init: ref;

axiom emscripten_fetch_attr_init == $sub.ref(0, 35554);

procedure emscripten_fetch_attr_init($p0: ref);



const _Z6strcpyPcPKc: ref;

axiom _Z6strcpyPcPKc == $sub.ref(0, 36582);

procedure _Z6strcpyPcPKc($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



const _ZZ4mainENK3$_0cvPFvP18emscripten_fetch_tEEv: ref;

axiom _ZZ4mainENK3$_0cvPFvP18emscripten_fetch_tEEv == $sub.ref(0, 37610);

procedure _ZZ4mainENK3$_0cvPFvP18emscripten_fetch_tEEv(this: ref) returns ($r: ref);
  free requires assertsPassed;



implementation _ZZ4mainENK3$_0cvPFvP18emscripten_fetch_tEEv(this: ref) returns ($r: ref)
{

  $bb0:
    assume {:sourceloc "to_memory.cpp", 26, 20} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "to_memory.cpp", 26, 20} true;
    assume {:verifier.code 0} true;
    $r := _ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t;
    return;
}



const _ZZ4mainENK3$_1cvPFvP18emscripten_fetch_tEEv: ref;

axiom _ZZ4mainENK3$_1cvPFvP18emscripten_fetch_tEEv == $sub.ref(0, 38638);

procedure _ZZ4mainENK3$_1cvPFvP18emscripten_fetch_tEEv(this: ref) returns ($r: ref);
  free requires assertsPassed;



implementation _ZZ4mainENK3$_1cvPFvP18emscripten_fetch_tEEv(this: ref) returns ($r: ref)
{

  $bb0:
    assume {:sourceloc "to_memory.cpp", 56, 21} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "to_memory.cpp", 56, 21} true;
    assume {:verifier.code 0} true;
    $r := _ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t;
    return;
}



const _ZZ4mainENK3$_2cvPFvP18emscripten_fetch_tEEv: ref;

axiom _ZZ4mainENK3$_2cvPFvP18emscripten_fetch_tEEv == $sub.ref(0, 39666);

procedure _ZZ4mainENK3$_2cvPFvP18emscripten_fetch_tEEv(this: ref) returns ($r: ref);
  free requires assertsPassed;



implementation _ZZ4mainENK3$_2cvPFvP18emscripten_fetch_tEEv(this: ref) returns ($r: ref)
{

  $bb0:
    assume {:sourceloc "to_memory.cpp", 77, 18} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "to_memory.cpp", 77, 18} true;
    assume {:verifier.code 0} true;
    $r := _ZZ4mainEN3$_28__invokeEP18emscripten_fetch_t;
    return;
}



const emscripten_fetch: ref;

axiom emscripten_fetch == $sub.ref(0, 40694);

procedure {:AngelicUnknown} emscripten_fetch($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



const __assert_fail: ref;

axiom __assert_fail == $sub.ref(0, 41722);

procedure __assert_fail($p0: ref, $p1: ref, $i2: i32, $p3: ref);



const _Z6memsetPvim: ref;

axiom _Z6memsetPvim == $sub.ref(0, 42750);

procedure _Z6memsetPvim($p0: ref, $i1: i32, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



const _ZZ4mainEN3$_28__invokeEP18emscripten_fetch_t: ref;

axiom _ZZ4mainEN3$_28__invokeEP18emscripten_fetch_t == $sub.ref(0, 43778);

const _ZZ4mainENK3$_2clEP18emscripten_fetch_t: ref;

axiom _ZZ4mainENK3$_2clEP18emscripten_fetch_t == $sub.ref(0, 44806);

const printf: ref;

axiom printf == $sub.ref(0, 45834);

procedure printf.ref.i32($p0: ref, p.1: i32) returns ($r: i32);



procedure printf.ref.i64($p0: ref, p.1: i64) returns ($r: i32);



procedure printf.ref.float($p0: ref, p.1: float) returns ($r: i32);



procedure printf.ref.i64.i64.i64($p0: ref, p.1: i64, p.2: i64, p.3: i64) returns ($r: i32);



procedure printf.ref($p0: ref) returns ($r: i32);



const _ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t: ref;

axiom _ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t == $sub.ref(0, 46862);

procedure _ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t(fetch: ref);
  free requires assertsPassed;
  modifies assertsPassed, $M.10;



implementation _ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t(fetch: ref)
{

  $bb0:
    assume {:sourceloc "to_memory.cpp", 56, 21} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "to_memory.cpp", 56, 21} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} _ZZ4mainENK3$_1clEP18emscripten_fetch_t($u0, fetch);
    goto AvnSeqInstr_49, AvnSeqInstr_50;

  AvnSeqInstr_49:
    assume !assertsPassed;
    return;

  AvnSeqInstr_50:
    assume assertsPassed;
    goto AvnSeqInstr_51;

  AvnSeqInstr_51:
    assume true;
    assume {:sourceloc "to_memory.cpp", 56, 21} true;
    assume {:verifier.code 0} true;
    return;
}



const _ZZ4mainENK3$_1clEP18emscripten_fetch_t: ref;

axiom _ZZ4mainENK3$_1clEP18emscripten_fetch_t == $sub.ref(0, 47890);

procedure _ZZ4mainENK3$_1clEP18emscripten_fetch_t(this: ref, fetch: ref);
  free requires assertsPassed;
  modifies assertsPassed, $M.10;



implementation _ZZ4mainENK3$_1clEP18emscripten_fetch_t(this: ref, fetch: ref)
{
  var $i0: i1;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i16;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $i33: i64;
  var $f34: float;
  var $f35: float;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $f40: float;
  var $f41: float;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i64;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i64;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i76: i64;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $i80: i64;
  var $i81: i64;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $i85: i64;
  var $i86: i1;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $i91: i1;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $i96: i32;
  var $i97: i1;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $i101: i32;
  var $i102: i1;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $i107: i32;
  var $i108: i1;
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
  var vslice_dummy_var_0: i32;
  var vslice_dummy_var_1: i32;
  var vslice_dummy_var_2: i32;

  $bb0:
    assume {:sourceloc "to_memory.cpp", 57, 5} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "to_memory.cpp", 57, 5} true;
    assume {:verifier.code 0} true;
    $i0 := $ne.ref(fetch, $0.ref);
    assume {:sourceloc "to_memory.cpp", 57, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i0} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i0 == 1);
    assume {:sourceloc "to_memory.cpp", 57, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} __assert_fail(.str.4, .str.3, 57, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 57, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb1:
    assume {:sourceloc "to_memory.cpp", 57, 5} true;
    assume {:verifier.code 0} true;
    assume $i0 == 1;
    assume {:sourceloc "to_memory.cpp", 58, 16} true;
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(42, 1));
    $p2 := $bitcast.ref.ref($p1);
    $p3 := $bitcast.ref.ref($i2p.i64.ref(2));
    inline$__SMACK_check_memory_safety$0$p := $p2;
    inline$__SMACK_check_memory_safety$0$size := $p3;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$0$p)];
    goto AvnSeqInstr_52, AvnSeqInstr_53;

  AvnSeqInstr_52:
    assume {:avn 15} !assertsPassed;
    return;

  AvnSeqInstr_53:
    assume assertsPassed;
    goto AvnSeqInstr_54;

  AvnSeqInstr_54:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$0$p), inline$__SMACK_check_memory_safety$0$p);
    goto AvnSeqInstr_55, AvnSeqInstr_56;

  AvnSeqInstr_55:
    assume {:avn 16} !assertsPassed;
    return;

  AvnSeqInstr_56:
    assume assertsPassed;
    goto AvnSeqInstr_57;

  AvnSeqInstr_57:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$0$p, inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$__SMACK_check_memory_safety$0$p))));
    goto AvnSeqInstr_58, AvnSeqInstr_59;

  AvnSeqInstr_58:
    assume {:avn 17} !assertsPassed;
    return;

  AvnSeqInstr_59:
    assume assertsPassed;
    goto AvnSeqInstr_60;

  AvnSeqInstr_60:
    assume {:sourceloc "to_memory.cpp", 58, 16} true;
    assume {:verifier.code 0} true;
    $i4 := $load.i16($M.6, $p1);
    assume {:sourceloc "to_memory.cpp", 58, 9} true;
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i4);
    assume {:sourceloc "to_memory.cpp", 58, 23} true;
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 200);
    assume {:sourceloc "to_memory.cpp", 58, 9} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i6 == 1);
    assume {:sourceloc "to_memory.cpp", 59, 87} true;
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(24, 1));
    $p8 := $bitcast.ref.ref($p7);
    $p9 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$1$p := $p8;
    inline$__SMACK_check_memory_safety$1$size := $p9;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$1$p)];
    goto AvnSeqInstr_61, AvnSeqInstr_62;

  AvnSeqInstr_61:
    assume {:avn 18} !assertsPassed;
    return;

  AvnSeqInstr_62:
    assume assertsPassed;
    goto AvnSeqInstr_63;

  AvnSeqInstr_63:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$1$p), inline$__SMACK_check_memory_safety$1$p);
    goto AvnSeqInstr_64, AvnSeqInstr_65;

  AvnSeqInstr_64:
    assume {:avn 19} !assertsPassed;
    return;

  AvnSeqInstr_65:
    assume assertsPassed;
    goto AvnSeqInstr_66;

  AvnSeqInstr_66:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$1$p, inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$__SMACK_check_memory_safety$1$p))));
    goto AvnSeqInstr_67, AvnSeqInstr_68;

  AvnSeqInstr_67:
    assume {:avn 20} !assertsPassed;
    return;

  AvnSeqInstr_68:
    assume assertsPassed;
    goto AvnSeqInstr_69;

  AvnSeqInstr_69:
    assume {:sourceloc "to_memory.cpp", 59, 87} true;
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.7, $p7);
    assume {:sourceloc "to_memory.cpp", 59, 106} true;
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(16, 1));
    $p12 := $bitcast.ref.ref($p11);
    $p13 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$2$p := $p12;
    inline$__SMACK_check_memory_safety$2$size := $p13;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$2$p)];
    goto AvnSeqInstr_70, AvnSeqInstr_71;

  AvnSeqInstr_70:
    assume {:avn 21} !assertsPassed;
    return;

  AvnSeqInstr_71:
    assume assertsPassed;
    goto AvnSeqInstr_72;

  AvnSeqInstr_72:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$2$p), inline$__SMACK_check_memory_safety$2$p);
    goto AvnSeqInstr_73, AvnSeqInstr_74;

  AvnSeqInstr_73:
    assume {:avn 22} !assertsPassed;
    return;

  AvnSeqInstr_74:
    assume assertsPassed;
    goto AvnSeqInstr_75;

  AvnSeqInstr_75:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$2$p, inline$__SMACK_check_memory_safety$2$size), $add.ref($base(inline$__SMACK_check_memory_safety$2$p), $Size($base(inline$__SMACK_check_memory_safety$2$p))));
    goto AvnSeqInstr_76, AvnSeqInstr_77;

  AvnSeqInstr_76:
    assume {:avn 23} !assertsPassed;
    return;

  AvnSeqInstr_77:
    assume assertsPassed;
    goto AvnSeqInstr_78;

  AvnSeqInstr_78:
    assume {:sourceloc "to_memory.cpp", 59, 106} true;
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.8, $p11);
    assume {:sourceloc "to_memory.cpp", 59, 123} true;
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(32, 1));
    $p16 := $bitcast.ref.ref($p15);
    $p17 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$3$p := $p16;
    inline$__SMACK_check_memory_safety$3$size := $p17;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$3$p)];
    goto AvnSeqInstr_79, AvnSeqInstr_80;

  AvnSeqInstr_79:
    assume {:avn 24} !assertsPassed;
    return;

  AvnSeqInstr_80:
    assume assertsPassed;
    goto AvnSeqInstr_81;

  AvnSeqInstr_81:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$3$p), inline$__SMACK_check_memory_safety$3$p);
    goto AvnSeqInstr_82, AvnSeqInstr_83;

  AvnSeqInstr_82:
    assume {:avn 25} !assertsPassed;
    return;

  AvnSeqInstr_83:
    assume assertsPassed;
    goto AvnSeqInstr_84;

  AvnSeqInstr_84:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$3$p, inline$__SMACK_check_memory_safety$3$size), $add.ref($base(inline$__SMACK_check_memory_safety$3$p), $Size($base(inline$__SMACK_check_memory_safety$3$p))));
    goto AvnSeqInstr_85, AvnSeqInstr_86;

  AvnSeqInstr_85:
    assume {:avn 26} !assertsPassed;
    return;

  AvnSeqInstr_86:
    assume assertsPassed;
    goto AvnSeqInstr_87;

  AvnSeqInstr_87:
    assume {:sourceloc "to_memory.cpp", 59, 123} true;
    assume {:verifier.code 0} true;
    $i18 := $load.i64($M.9, $p15);
    assume {:sourceloc "to_memory.cpp", 59, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} vslice_dummy_var_0 := printf.ref.i64.i64.i64(.str.15, $i10, $i14, $i18);
    assume true;
    assume {:sourceloc "to_memory.cpp", 60, 16} true;
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(32, 1));
    $p21 := $bitcast.ref.ref($p20);
    $p22 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$4$p := $p21;
    inline$__SMACK_check_memory_safety$4$size := $p22;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$4$p)];
    goto AvnSeqInstr_88, AvnSeqInstr_89;

  AvnSeqInstr_88:
    assume {:avn 27} !assertsPassed;
    return;

  AvnSeqInstr_89:
    assume assertsPassed;
    goto AvnSeqInstr_90;

  AvnSeqInstr_90:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$4$p), inline$__SMACK_check_memory_safety$4$p);
    goto AvnSeqInstr_91, AvnSeqInstr_92;

  AvnSeqInstr_91:
    assume {:avn 28} !assertsPassed;
    return;

  AvnSeqInstr_92:
    assume assertsPassed;
    goto AvnSeqInstr_93;

  AvnSeqInstr_93:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$4$p, inline$__SMACK_check_memory_safety$4$size), $add.ref($base(inline$__SMACK_check_memory_safety$4$p), $Size($base(inline$__SMACK_check_memory_safety$4$p))));
    goto AvnSeqInstr_94, AvnSeqInstr_95;

  AvnSeqInstr_94:
    assume {:avn 29} !assertsPassed;
    return;

  AvnSeqInstr_95:
    assume assertsPassed;
    goto AvnSeqInstr_96;

  AvnSeqInstr_96:
    assume {:sourceloc "to_memory.cpp", 60, 16} true;
    assume {:verifier.code 0} true;
    $i23 := $load.i64($M.9, $p20);
    assume {:sourceloc "to_memory.cpp", 60, 27} true;
    assume {:verifier.code 0} true;
    $i24 := $ugt.i64($i23, 0);
    assume {:sourceloc "to_memory.cpp", 60, 9} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i24 == 1);
    assume {:sourceloc "to_memory.cpp", 63, 61} true;
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(24, 1));
    $p44 := $bitcast.ref.ref($p43);
    $p45 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$8$p := $p44;
    inline$__SMACK_check_memory_safety$8$size := $p45;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$8$p)];
    goto AvnSeqInstr_97, AvnSeqInstr_98;

  AvnSeqInstr_97:
    assume {:avn 30} !assertsPassed;
    return;

  AvnSeqInstr_98:
    assume assertsPassed;
    goto AvnSeqInstr_99;

  AvnSeqInstr_99:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$8$p), inline$__SMACK_check_memory_safety$8$p);
    goto AvnSeqInstr_100, AvnSeqInstr_101;

  AvnSeqInstr_100:
    assume {:avn 31} !assertsPassed;
    return;

  AvnSeqInstr_101:
    assume assertsPassed;
    goto AvnSeqInstr_102;

  AvnSeqInstr_102:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$8$p, inline$__SMACK_check_memory_safety$8$size), $add.ref($base(inline$__SMACK_check_memory_safety$8$p), $Size($base(inline$__SMACK_check_memory_safety$8$p))));
    goto AvnSeqInstr_103, AvnSeqInstr_104;

  AvnSeqInstr_103:
    assume {:avn 32} !assertsPassed;
    return;

  AvnSeqInstr_104:
    assume assertsPassed;
    goto AvnSeqInstr_105;

  AvnSeqInstr_105:
    assume {:sourceloc "to_memory.cpp", 63, 61} true;
    assume {:verifier.code 0} true;
    $i46 := $load.i64($M.7, $p43);
    assume {:sourceloc "to_memory.cpp", 63, 81} true;
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(16, 1));
    $p48 := $bitcast.ref.ref($p47);
    $p49 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$9$p := $p48;
    inline$__SMACK_check_memory_safety$9$size := $p49;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$9$p)];
    goto AvnSeqInstr_106, AvnSeqInstr_107;

  AvnSeqInstr_106:
    assume {:avn 33} !assertsPassed;
    return;

  AvnSeqInstr_107:
    assume assertsPassed;
    goto AvnSeqInstr_108;

  AvnSeqInstr_108:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$9$p), inline$__SMACK_check_memory_safety$9$p);
    goto AvnSeqInstr_109, AvnSeqInstr_110;

  AvnSeqInstr_109:
    assume {:avn 34} !assertsPassed;
    return;

  AvnSeqInstr_110:
    assume assertsPassed;
    goto AvnSeqInstr_111;

  AvnSeqInstr_111:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$9$p, inline$__SMACK_check_memory_safety$9$size), $add.ref($base(inline$__SMACK_check_memory_safety$9$p), $Size($base(inline$__SMACK_check_memory_safety$9$p))));
    goto AvnSeqInstr_112, AvnSeqInstr_113;

  AvnSeqInstr_112:
    assume {:avn 35} !assertsPassed;
    return;

  AvnSeqInstr_113:
    assume assertsPassed;
    goto AvnSeqInstr_114;

  AvnSeqInstr_114:
    assume {:sourceloc "to_memory.cpp", 63, 81} true;
    assume {:verifier.code 0} true;
    $i50 := $load.i64($M.8, $p47);
    assume {:sourceloc "to_memory.cpp", 63, 72} true;
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i46, $i50);
    assume {:sourceloc "to_memory.cpp", 63, 7} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} vslice_dummy_var_1 := printf.ref.i64(.str.17, $i51);
    assume true;
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:sourceloc "to_memory.cpp", 69, 16} true;
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(24, 1));
    $p54 := $bitcast.ref.ref($p53);
    $p55 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$10$p := $p54;
    inline$__SMACK_check_memory_safety$10$size := $p55;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$10$p)];
    goto AvnSeqInstr_115, AvnSeqInstr_116;

  AvnSeqInstr_115:
    assume {:avn 36} !assertsPassed;
    return;

  AvnSeqInstr_116:
    assume assertsPassed;
    goto AvnSeqInstr_117;

  AvnSeqInstr_117:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$10$p), inline$__SMACK_check_memory_safety$10$p);
    goto AvnSeqInstr_118, AvnSeqInstr_119;

  AvnSeqInstr_118:
    assume {:avn 37} !assertsPassed;
    return;

  AvnSeqInstr_119:
    assume assertsPassed;
    goto AvnSeqInstr_120;

  AvnSeqInstr_120:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$10$p, inline$__SMACK_check_memory_safety$10$size), $add.ref($base(inline$__SMACK_check_memory_safety$10$p), $Size($base(inline$__SMACK_check_memory_safety$10$p))));
    goto AvnSeqInstr_121, AvnSeqInstr_122;

  AvnSeqInstr_121:
    assume {:avn 38} !assertsPassed;
    return;

  AvnSeqInstr_122:
    assume assertsPassed;
    goto AvnSeqInstr_123;

  AvnSeqInstr_123:
    assume {:sourceloc "to_memory.cpp", 69, 16} true;
    assume {:verifier.code 0} true;
    $i56 := $load.i64($M.7, $p53);
    assume {:sourceloc "to_memory.cpp", 69, 36} true;
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(16, 1));
    $p58 := $bitcast.ref.ref($p57);
    $p59 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$11$p := $p58;
    inline$__SMACK_check_memory_safety$11$size := $p59;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$11$p)];
    goto AvnSeqInstr_124, AvnSeqInstr_125;

  AvnSeqInstr_124:
    assume {:avn 39} !assertsPassed;
    return;

  AvnSeqInstr_125:
    assume assertsPassed;
    goto AvnSeqInstr_126;

  AvnSeqInstr_126:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$11$p), inline$__SMACK_check_memory_safety$11$p);
    goto AvnSeqInstr_127, AvnSeqInstr_128;

  AvnSeqInstr_127:
    assume {:avn 40} !assertsPassed;
    return;

  AvnSeqInstr_128:
    assume assertsPassed;
    goto AvnSeqInstr_129;

  AvnSeqInstr_129:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$11$p, inline$__SMACK_check_memory_safety$11$size), $add.ref($base(inline$__SMACK_check_memory_safety$11$p), $Size($base(inline$__SMACK_check_memory_safety$11$p))));
    goto AvnSeqInstr_130, AvnSeqInstr_131;

  AvnSeqInstr_130:
    assume {:avn 41} !assertsPassed;
    return;

  AvnSeqInstr_131:
    assume assertsPassed;
    goto AvnSeqInstr_132;

  AvnSeqInstr_132:
    assume {:sourceloc "to_memory.cpp", 69, 36} true;
    assume {:verifier.code 0} true;
    $i60 := $load.i64($M.8, $p57);
    assume {:sourceloc "to_memory.cpp", 69, 27} true;
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i56, $i60);
    assume {:sourceloc "to_memory.cpp", 69, 55} true;
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(32, 1));
    $p63 := $bitcast.ref.ref($p62);
    $p64 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$12$p := $p63;
    inline$__SMACK_check_memory_safety$12$size := $p64;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$12$p)];
    goto AvnSeqInstr_133, AvnSeqInstr_134;

  AvnSeqInstr_133:
    assume {:avn 42} !assertsPassed;
    return;

  AvnSeqInstr_134:
    assume assertsPassed;
    goto AvnSeqInstr_135;

  AvnSeqInstr_135:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$12$p), inline$__SMACK_check_memory_safety$12$p);
    goto AvnSeqInstr_136, AvnSeqInstr_137;

  AvnSeqInstr_136:
    assume {:avn 43} !assertsPassed;
    return;

  AvnSeqInstr_137:
    assume assertsPassed;
    goto AvnSeqInstr_138;

  AvnSeqInstr_138:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$12$p, inline$__SMACK_check_memory_safety$12$size), $add.ref($base(inline$__SMACK_check_memory_safety$12$p), $Size($base(inline$__SMACK_check_memory_safety$12$p))));
    goto AvnSeqInstr_139, AvnSeqInstr_140;

  AvnSeqInstr_139:
    assume {:avn 44} !assertsPassed;
    return;

  AvnSeqInstr_140:
    assume assertsPassed;
    goto AvnSeqInstr_141;

  AvnSeqInstr_141:
    assume {:sourceloc "to_memory.cpp", 69, 55} true;
    assume {:verifier.code 0} true;
    $i65 := $load.i64($M.9, $p62);
    assume {:sourceloc "to_memory.cpp", 69, 45} true;
    assume {:verifier.code 0} true;
    $i66 := $eq.i64($i61, $i65);
    assume {:sourceloc "to_memory.cpp", 69, 9} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:sourceloc "to_memory.cpp", 69, 9} true;
    assume {:verifier.code 0} true;
    assume !($i66 == 1);
    goto $bb13;

  $bb13:
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(24, 1));
    $p74 := $bitcast.ref.ref($p73);
    $p75 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$15$p := $p74;
    inline$__SMACK_check_memory_safety$15$size := $p75;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$15$p)];
    goto AvnSeqInstr_142, AvnSeqInstr_143;

  AvnSeqInstr_142:
    assume {:avn 45} !assertsPassed;
    return;

  AvnSeqInstr_143:
    assume assertsPassed;
    goto AvnSeqInstr_144;

  AvnSeqInstr_144:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$15$p), inline$__SMACK_check_memory_safety$15$p);
    goto AvnSeqInstr_145, AvnSeqInstr_146;

  AvnSeqInstr_145:
    assume {:avn 46} !assertsPassed;
    return;

  AvnSeqInstr_146:
    assume assertsPassed;
    goto AvnSeqInstr_147;

  AvnSeqInstr_147:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$15$p, inline$__SMACK_check_memory_safety$15$size), $add.ref($base(inline$__SMACK_check_memory_safety$15$p), $Size($base(inline$__SMACK_check_memory_safety$15$p))));
    goto AvnSeqInstr_148, AvnSeqInstr_149;

  AvnSeqInstr_148:
    assume {:avn 47} !assertsPassed;
    return;

  AvnSeqInstr_149:
    assume assertsPassed;
    goto AvnSeqInstr_150;

  AvnSeqInstr_150:
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    $i76 := $load.i64($M.7, $p73);
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(16, 1));
    $p78 := $bitcast.ref.ref($p77);
    $p79 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$16$p := $p78;
    inline$__SMACK_check_memory_safety$16$size := $p79;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$16$p)];
    goto AvnSeqInstr_151, AvnSeqInstr_152;

  AvnSeqInstr_151:
    assume {:avn 48} !assertsPassed;
    return;

  AvnSeqInstr_152:
    assume assertsPassed;
    goto AvnSeqInstr_153;

  AvnSeqInstr_153:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$16$p), inline$__SMACK_check_memory_safety$16$p);
    goto AvnSeqInstr_154, AvnSeqInstr_155;

  AvnSeqInstr_154:
    assume {:avn 49} !assertsPassed;
    return;

  AvnSeqInstr_155:
    assume assertsPassed;
    goto AvnSeqInstr_156;

  AvnSeqInstr_156:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$16$p, inline$__SMACK_check_memory_safety$16$size), $add.ref($base(inline$__SMACK_check_memory_safety$16$p), $Size($base(inline$__SMACK_check_memory_safety$16$p))));
    goto AvnSeqInstr_157, AvnSeqInstr_158;

  AvnSeqInstr_157:
    assume {:avn 50} !assertsPassed;
    return;

  AvnSeqInstr_158:
    assume assertsPassed;
    goto AvnSeqInstr_159;

  AvnSeqInstr_159:
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    $i80 := $load.i64($M.8, $p77);
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    $i81 := $add.i64($i76, $i80);
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(32, 1));
    $p83 := $bitcast.ref.ref($p82);
    $p84 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$17$p := $p83;
    inline$__SMACK_check_memory_safety$17$size := $p84;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$17$p)];
    goto AvnSeqInstr_160, AvnSeqInstr_161;

  AvnSeqInstr_160:
    assume {:avn 51} !assertsPassed;
    return;

  AvnSeqInstr_161:
    assume assertsPassed;
    goto AvnSeqInstr_162;

  AvnSeqInstr_162:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$17$p), inline$__SMACK_check_memory_safety$17$p);
    goto AvnSeqInstr_163, AvnSeqInstr_164;

  AvnSeqInstr_163:
    assume {:avn 52} !assertsPassed;
    return;

  AvnSeqInstr_164:
    assume assertsPassed;
    goto AvnSeqInstr_165;

  AvnSeqInstr_165:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$17$p, inline$__SMACK_check_memory_safety$17$size), $add.ref($base(inline$__SMACK_check_memory_safety$17$p), $Size($base(inline$__SMACK_check_memory_safety$17$p))));
    goto AvnSeqInstr_166, AvnSeqInstr_167;

  AvnSeqInstr_166:
    assume {:avn 53} !assertsPassed;
    return;

  AvnSeqInstr_167:
    assume assertsPassed;
    goto AvnSeqInstr_168;

  AvnSeqInstr_168:
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    $i85 := $load.i64($M.9, $p82);
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    $i86 := $ule.i64($i81, $i85);
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i86 == 1);
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} __assert_fail(.str.18, .str.3, 70, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb14:
    assume {:sourceloc "to_memory.cpp", 70, 5} true;
    assume {:verifier.code 0} true;
    assume $i86 == 1;
    assume {:sourceloc "to_memory.cpp", 71, 5} true;
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(8, 1));
    $p88 := $bitcast.ref.ref($p87);
    $p89 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$18$p := $p88;
    inline$__SMACK_check_memory_safety$18$size := $p89;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$18$p)];
    goto AvnSeqInstr_169, AvnSeqInstr_170;

  AvnSeqInstr_169:
    assume {:avn 54} !assertsPassed;
    return;

  AvnSeqInstr_170:
    assume assertsPassed;
    goto AvnSeqInstr_171;

  AvnSeqInstr_171:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$18$p), inline$__SMACK_check_memory_safety$18$p);
    goto AvnSeqInstr_172, AvnSeqInstr_173;

  AvnSeqInstr_172:
    assume {:avn 55} !assertsPassed;
    return;

  AvnSeqInstr_173:
    assume assertsPassed;
    goto AvnSeqInstr_174;

  AvnSeqInstr_174:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$18$p, inline$__SMACK_check_memory_safety$18$size), $add.ref($base(inline$__SMACK_check_memory_safety$18$p), $Size($base(inline$__SMACK_check_memory_safety$18$p))));
    goto AvnSeqInstr_175, AvnSeqInstr_176;

  AvnSeqInstr_175:
    assume {:avn 56} !assertsPassed;
    return;

  AvnSeqInstr_176:
    assume assertsPassed;
    goto AvnSeqInstr_177;

  AvnSeqInstr_177:
    assume {:sourceloc "to_memory.cpp", 71, 5} true;
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.11, $p87);
    assume {:sourceloc "to_memory.cpp", 71, 5} true;
    assume {:verifier.code 0} true;
    $i91 := $ne.ref($p90, $0.ref);
    assume {:sourceloc "to_memory.cpp", 71, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb18, $bb20;

  $bb20:
    assume !($i91 == 1);
    assume {:sourceloc "to_memory.cpp", 71, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} __assert_fail(.str.6, .str.3, 71, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 71, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb18:
    assume {:sourceloc "to_memory.cpp", 71, 5} true;
    assume {:verifier.code 0} true;
    assume $i91 == 1;
    assume {:sourceloc "to_memory.cpp", 72, 5} true;
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(8, 1));
    $p93 := $bitcast.ref.ref($p92);
    $p94 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$19$p := $p93;
    inline$__SMACK_check_memory_safety$19$size := $p94;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$19$p)];
    goto AvnSeqInstr_178, AvnSeqInstr_179;

  AvnSeqInstr_178:
    assume {:avn 57} !assertsPassed;
    return;

  AvnSeqInstr_179:
    assume assertsPassed;
    goto AvnSeqInstr_180;

  AvnSeqInstr_180:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$19$p), inline$__SMACK_check_memory_safety$19$p);
    goto AvnSeqInstr_181, AvnSeqInstr_182;

  AvnSeqInstr_181:
    assume {:avn 58} !assertsPassed;
    return;

  AvnSeqInstr_182:
    assume assertsPassed;
    goto AvnSeqInstr_183;

  AvnSeqInstr_183:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$19$p, inline$__SMACK_check_memory_safety$19$size), $add.ref($base(inline$__SMACK_check_memory_safety$19$p), $Size($base(inline$__SMACK_check_memory_safety$19$p))));
    goto AvnSeqInstr_184, AvnSeqInstr_185;

  AvnSeqInstr_184:
    assume {:avn 59} !assertsPassed;
    return;

  AvnSeqInstr_185:
    assume assertsPassed;
    goto AvnSeqInstr_186;

  AvnSeqInstr_186:
    assume {:sourceloc "to_memory.cpp", 72, 5} true;
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.11, $p92);
    assume {:sourceloc "to_memory.cpp", 72, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} $i96 := _Z6strcmpPKcS0_($p95, .str.1);
    assume true;
    assume {:sourceloc "to_memory.cpp", 72, 5} true;
    assume {:verifier.code 0} true;
    $i97 := $ne.i32($i96, 0);
    assume {:sourceloc "to_memory.cpp", 72, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb22, $bb23;

  $bb23:
    assume {:sourceloc "to_memory.cpp", 72, 5} true;
    assume {:verifier.code 0} true;
    assume !($i97 == 1);
    assume {:sourceloc "to_memory.cpp", 73, 5} true;
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(0, 1));
    $p99 := $bitcast.ref.ref($p98);
    $p100 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$20$p := $p99;
    inline$__SMACK_check_memory_safety$20$size := $p100;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$20$p)];
    goto AvnSeqInstr_187, AvnSeqInstr_188;

  AvnSeqInstr_187:
    assume {:avn 60} !assertsPassed;
    return;

  AvnSeqInstr_188:
    assume assertsPassed;
    goto AvnSeqInstr_189;

  AvnSeqInstr_189:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$20$p), inline$__SMACK_check_memory_safety$20$p);
    goto AvnSeqInstr_190, AvnSeqInstr_191;

  AvnSeqInstr_190:
    assume {:avn 61} !assertsPassed;
    return;

  AvnSeqInstr_191:
    assume assertsPassed;
    goto AvnSeqInstr_192;

  AvnSeqInstr_192:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$20$p, inline$__SMACK_check_memory_safety$20$size), $add.ref($base(inline$__SMACK_check_memory_safety$20$p), $Size($base(inline$__SMACK_check_memory_safety$20$p))));
    goto AvnSeqInstr_193, AvnSeqInstr_194;

  AvnSeqInstr_193:
    assume {:avn 62} !assertsPassed;
    return;

  AvnSeqInstr_194:
    assume assertsPassed;
    goto AvnSeqInstr_195;

  AvnSeqInstr_195:
    assume {:sourceloc "to_memory.cpp", 73, 5} true;
    assume {:verifier.code 0} true;
    $i101 := $load.i32($M.12, $p98);
    assume {:sourceloc "to_memory.cpp", 73, 5} true;
    assume {:verifier.code 0} true;
    $i102 := $ne.i32($i101, 0);
    assume {:sourceloc "to_memory.cpp", 73, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i102} true;
    goto $bb26, $bb28;

  $bb28:
    assume !($i102 == 1);
    assume {:sourceloc "to_memory.cpp", 73, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} __assert_fail(.str.8, .str.3, 73, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 73, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb26:
    assume {:sourceloc "to_memory.cpp", 73, 5} true;
    assume {:verifier.code 0} true;
    assume $i102 == 1;
    assume {:sourceloc "to_memory.cpp", 74, 5} true;
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(4, 1));
    $p104 := $bitcast.ref.ref($p103);
    $p105 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$21$p := $p104;
    inline$__SMACK_check_memory_safety$21$size := $p105;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$21$p)];
    goto AvnSeqInstr_196, AvnSeqInstr_197;

  AvnSeqInstr_196:
    assume {:avn 63} !assertsPassed;
    return;

  AvnSeqInstr_197:
    assume assertsPassed;
    goto AvnSeqInstr_198;

  AvnSeqInstr_198:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$21$p), inline$__SMACK_check_memory_safety$21$p);
    goto AvnSeqInstr_199, AvnSeqInstr_200;

  AvnSeqInstr_199:
    assume {:avn 64} !assertsPassed;
    return;

  AvnSeqInstr_200:
    assume assertsPassed;
    goto AvnSeqInstr_201;

  AvnSeqInstr_201:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$21$p, inline$__SMACK_check_memory_safety$21$size), $add.ref($base(inline$__SMACK_check_memory_safety$21$p), $Size($base(inline$__SMACK_check_memory_safety$21$p))));
    goto AvnSeqInstr_202, AvnSeqInstr_203;

  AvnSeqInstr_202:
    assume {:avn 65} !assertsPassed;
    return;

  AvnSeqInstr_203:
    assume assertsPassed;
    goto AvnSeqInstr_204;

  AvnSeqInstr_204:
    assume {:sourceloc "to_memory.cpp", 74, 5} true;
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.13, $p103);
    assume {:sourceloc "to_memory.cpp", 74, 5} true;
    assume {:verifier.code 0} true;
    $i107 := $p2i.ref.i32($p106);
    assume {:sourceloc "to_memory.cpp", 74, 5} true;
    assume {:verifier.code 0} true;
    $i108 := $eq.i32($i107, 305419896);
    assume {:sourceloc "to_memory.cpp", 74, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i108} true;
    goto $bb30, $bb32;

  $bb32:
    assume !($i108 == 1);
    assume {:sourceloc "to_memory.cpp", 74, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} __assert_fail(.str.9, .str.3, 74, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 74, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb30:
    assume {:sourceloc "to_memory.cpp", 74, 5} true;
    assume {:verifier.code 0} true;
    assume $i108 == 1;
    assume {:sourceloc "to_memory.cpp", 75, 3} true;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:sourceloc "to_memory.cpp", 75, 3} true;
    assume {:verifier.code 0} true;
    return;

  $bb22:
    assume $i97 == 1;
    assume {:sourceloc "to_memory.cpp", 72, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} __assert_fail(.str.7, .str.3, 72, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 72, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb11:
    assume $i66 == 1;
    $p67 := $bitcast.ref.ref(result);
    $p68 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$13$p := $p67;
    inline$__SMACK_check_memory_safety$13$size := $p68;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$13$p)];
    goto AvnSeqInstr_205, AvnSeqInstr_206;

  AvnSeqInstr_205:
    assume {:avn 66} !assertsPassed;
    return;

  AvnSeqInstr_206:
    assume assertsPassed;
    goto AvnSeqInstr_207;

  AvnSeqInstr_207:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$13$p), inline$__SMACK_check_memory_safety$13$p);
    goto AvnSeqInstr_208, AvnSeqInstr_209;

  AvnSeqInstr_208:
    assume {:avn 67} !assertsPassed;
    return;

  AvnSeqInstr_209:
    assume assertsPassed;
    goto AvnSeqInstr_210;

  AvnSeqInstr_210:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$13$p, inline$__SMACK_check_memory_safety$13$size), $add.ref($base(inline$__SMACK_check_memory_safety$13$p), $Size($base(inline$__SMACK_check_memory_safety$13$p))));
    goto AvnSeqInstr_211, AvnSeqInstr_212;

  AvnSeqInstr_211:
    assume {:avn 68} !assertsPassed;
    return;

  AvnSeqInstr_212:
    assume assertsPassed;
    goto AvnSeqInstr_213;

  AvnSeqInstr_213:
    assume {:sourceloc "to_memory.cpp", 69, 67} true;
    assume {:verifier.code 0} true;
    $i69 := $M.10;
    assume {:sourceloc "to_memory.cpp", 69, 67} true;
    assume {:verifier.code 0} true;
    $i70 := $add.i32($i69, 1);
    $p71 := $bitcast.ref.ref(result);
    $p72 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$14$p := $p71;
    inline$__SMACK_check_memory_safety$14$size := $p72;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$14$p)];
    goto AvnSeqInstr_214, AvnSeqInstr_215;

  AvnSeqInstr_214:
    assume {:avn 69} !assertsPassed;
    return;

  AvnSeqInstr_215:
    assume assertsPassed;
    goto AvnSeqInstr_216;

  AvnSeqInstr_216:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$14$p), inline$__SMACK_check_memory_safety$14$p);
    goto AvnSeqInstr_217, AvnSeqInstr_218;

  AvnSeqInstr_217:
    assume {:avn 70} !assertsPassed;
    return;

  AvnSeqInstr_218:
    assume assertsPassed;
    goto AvnSeqInstr_219;

  AvnSeqInstr_219:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$14$p, inline$__SMACK_check_memory_safety$14$size), $add.ref($base(inline$__SMACK_check_memory_safety$14$p), $Size($base(inline$__SMACK_check_memory_safety$14$p))));
    goto AvnSeqInstr_220, AvnSeqInstr_221;

  AvnSeqInstr_220:
    assume {:avn 71} !assertsPassed;
    return;

  AvnSeqInstr_221:
    assume assertsPassed;
    goto AvnSeqInstr_222;

  AvnSeqInstr_222:
    assume {:sourceloc "to_memory.cpp", 69, 67} true;
    assume {:verifier.code 0} true;
    $M.10 := $i70;
    call {:si_unique_call 112} {:cexpr "result"} boogie_si_record_i32($i70);
    assume true;
    assume {:sourceloc "to_memory.cpp", 69, 67} true;
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i24 == 1;
    assume {:sourceloc "to_memory.cpp", 61, 58} true;
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(24, 1));
    $p26 := $bitcast.ref.ref($p25);
    $p27 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$5$p := $p26;
    inline$__SMACK_check_memory_safety$5$size := $p27;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$5$p)];
    goto AvnSeqInstr_223, AvnSeqInstr_224;

  AvnSeqInstr_223:
    assume {:avn 72} !assertsPassed;
    return;

  AvnSeqInstr_224:
    assume assertsPassed;
    goto AvnSeqInstr_225;

  AvnSeqInstr_225:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$5$p), inline$__SMACK_check_memory_safety$5$p);
    goto AvnSeqInstr_226, AvnSeqInstr_227;

  AvnSeqInstr_226:
    assume {:avn 73} !assertsPassed;
    return;

  AvnSeqInstr_227:
    assume assertsPassed;
    goto AvnSeqInstr_228;

  AvnSeqInstr_228:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$5$p, inline$__SMACK_check_memory_safety$5$size), $add.ref($base(inline$__SMACK_check_memory_safety$5$p), $Size($base(inline$__SMACK_check_memory_safety$5$p))));
    goto AvnSeqInstr_229, AvnSeqInstr_230;

  AvnSeqInstr_229:
    assume {:avn 74} !assertsPassed;
    return;

  AvnSeqInstr_230:
    assume assertsPassed;
    goto AvnSeqInstr_231;

  AvnSeqInstr_231:
    assume {:sourceloc "to_memory.cpp", 61, 58} true;
    assume {:verifier.code 0} true;
    $i28 := $load.i64($M.7, $p25);
    assume {:sourceloc "to_memory.cpp", 61, 78} true;
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(16, 1));
    $p30 := $bitcast.ref.ref($p29);
    $p31 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$6$p := $p30;
    inline$__SMACK_check_memory_safety$6$size := $p31;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$6$p)];
    goto AvnSeqInstr_232, AvnSeqInstr_233;

  AvnSeqInstr_232:
    assume {:avn 75} !assertsPassed;
    return;

  AvnSeqInstr_233:
    assume assertsPassed;
    goto AvnSeqInstr_234;

  AvnSeqInstr_234:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$6$p), inline$__SMACK_check_memory_safety$6$p);
    goto AvnSeqInstr_235, AvnSeqInstr_236;

  AvnSeqInstr_235:
    assume {:avn 76} !assertsPassed;
    return;

  AvnSeqInstr_236:
    assume assertsPassed;
    goto AvnSeqInstr_237;

  AvnSeqInstr_237:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$6$p, inline$__SMACK_check_memory_safety$6$size), $add.ref($base(inline$__SMACK_check_memory_safety$6$p), $Size($base(inline$__SMACK_check_memory_safety$6$p))));
    goto AvnSeqInstr_238, AvnSeqInstr_239;

  AvnSeqInstr_238:
    assume {:avn 77} !assertsPassed;
    return;

  AvnSeqInstr_239:
    assume assertsPassed;
    goto AvnSeqInstr_240;

  AvnSeqInstr_240:
    assume {:sourceloc "to_memory.cpp", 61, 78} true;
    assume {:verifier.code 0} true;
    $i32 := $load.i64($M.8, $p29);
    assume {:sourceloc "to_memory.cpp", 61, 69} true;
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i28, $i32);
    assume {:sourceloc "to_memory.cpp", 61, 50} true;
    assume {:verifier.code 0} true;
    $f34 := $ui2fp.i64.float($i33);
    assume {:sourceloc "to_memory.cpp", 61, 88} true;
    assume {:verifier.code 0} true;
    $f35 := $fmul.float($f34, $fp(1, 0, 2));
    assume {:sourceloc "to_memory.cpp", 61, 105} true;
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(32, 1));
    $p37 := $bitcast.ref.ref($p36);
    $p38 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$7$p := $p37;
    inline$__SMACK_check_memory_safety$7$size := $p38;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$7$p)];
    goto AvnSeqInstr_241, AvnSeqInstr_242;

  AvnSeqInstr_241:
    assume {:avn 78} !assertsPassed;
    return;

  AvnSeqInstr_242:
    assume assertsPassed;
    goto AvnSeqInstr_243;

  AvnSeqInstr_243:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$7$p), inline$__SMACK_check_memory_safety$7$p);
    goto AvnSeqInstr_244, AvnSeqInstr_245;

  AvnSeqInstr_244:
    assume {:avn 79} !assertsPassed;
    return;

  AvnSeqInstr_245:
    assume assertsPassed;
    goto AvnSeqInstr_246;

  AvnSeqInstr_246:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$7$p, inline$__SMACK_check_memory_safety$7$size), $add.ref($base(inline$__SMACK_check_memory_safety$7$p), $Size($base(inline$__SMACK_check_memory_safety$7$p))));
    goto AvnSeqInstr_247, AvnSeqInstr_248;

  AvnSeqInstr_247:
    assume {:avn 80} !assertsPassed;
    return;

  AvnSeqInstr_248:
    assume assertsPassed;
    goto AvnSeqInstr_249;

  AvnSeqInstr_249:
    assume {:sourceloc "to_memory.cpp", 61, 105} true;
    assume {:verifier.code 0} true;
    $i39 := $load.i64($M.9, $p36);
    assume {:sourceloc "to_memory.cpp", 61, 98} true;
    assume {:verifier.code 0} true;
    $f40 := $ui2fp.i64.float($i39);
    assume {:sourceloc "to_memory.cpp", 61, 96} true;
    assume {:verifier.code 0} true;
    $f41 := $fdiv.float($f35, $f40);
    assume {:sourceloc "to_memory.cpp", 61, 7} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} vslice_dummy_var_2 := printf.ref.float(.str.16, $f41);
    assume true;
    assume {:sourceloc "to_memory.cpp", 62, 5} true;
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i6 == 1;
    assume {:sourceloc "to_memory.cpp", 58, 31} true;
    assume {:verifier.code 0} true;
    goto $bb7;
}



const _Z6strcmpPKcS0_: ref;

axiom _Z6strcmpPKcS0_ == $sub.ref(0, 48918);

procedure _Z6strcmpPKcS0_($p0: ref, $p1: ref) returns ($r: i32);



const _ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t: ref;

axiom _ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t == $sub.ref(0, 49946);

procedure _ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t(fetch: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation _ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t(fetch: ref)
{

  $bb0:
    assume {:sourceloc "to_memory.cpp", 26, 20} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "to_memory.cpp", 26, 20} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} _ZZ4mainENK3$_0clEP18emscripten_fetch_t($u0, fetch);
    goto AvnSeqInstr_250, AvnSeqInstr_251;

  AvnSeqInstr_250:
    assume !assertsPassed;
    return;

  AvnSeqInstr_251:
    assume assertsPassed;
    goto AvnSeqInstr_252;

  AvnSeqInstr_252:
    assume true;
    assume {:sourceloc "to_memory.cpp", 26, 20} true;
    assume {:verifier.code 0} true;
    return;
}



const _ZZ4mainENK3$_0clEP18emscripten_fetch_t: ref;

axiom _ZZ4mainENK3$_0clEP18emscripten_fetch_t == $sub.ref(0, 50974);

procedure _ZZ4mainENK3$_0clEP18emscripten_fetch_t(this: ref, fetch: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation _ZZ4mainENK3$_0clEP18emscripten_fetch_t(this: ref, fetch: ref)
{
  var $i0: i1;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i1;
  var $i47: i8;
  var $i48: i32;
  var $i49: i64;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i64;
  var $i54: i1;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i8;
  var $i63: i32;
  var $i64: i32;
  var $i65: i32;
  var $i66: i8;
  var $i67: i32;
  var $i68: i32;
  var $i70: i32;
  var $i71: i1;
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
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:sourceloc "to_memory.cpp", 30, 5} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "to_memory.cpp", 30, 5} true;
    assume {:verifier.code 0} true;
    $i0 := $ne.ref(fetch, $0.ref);
    assume {:sourceloc "to_memory.cpp", 30, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i0} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i0 == 1);
    assume {:sourceloc "to_memory.cpp", 30, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} __assert_fail(.str.4, .str.3, 30, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 30, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb1:
    assume {:sourceloc "to_memory.cpp", 30, 5} true;
    assume {:verifier.code 0} true;
    assume $i0 == 1;
    assume {:sourceloc "to_memory.cpp", 31, 56} true;
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(16, 1));
    $p2 := $bitcast.ref.ref($p1);
    $p3 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$0$p := $p2;
    inline$__SMACK_check_memory_safety$0$size := $p3;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$0$p)];
    goto AvnSeqInstr_253, AvnSeqInstr_254;

  AvnSeqInstr_253:
    assume {:avn 81} !assertsPassed;
    return;

  AvnSeqInstr_254:
    assume assertsPassed;
    goto AvnSeqInstr_255;

  AvnSeqInstr_255:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$0$p), inline$__SMACK_check_memory_safety$0$p);
    goto AvnSeqInstr_256, AvnSeqInstr_257;

  AvnSeqInstr_256:
    assume {:avn 82} !assertsPassed;
    return;

  AvnSeqInstr_257:
    assume assertsPassed;
    goto AvnSeqInstr_258;

  AvnSeqInstr_258:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$0$p, inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$__SMACK_check_memory_safety$0$p))));
    goto AvnSeqInstr_259, AvnSeqInstr_260;

  AvnSeqInstr_259:
    assume {:avn 83} !assertsPassed;
    return;

  AvnSeqInstr_260:
    assume assertsPassed;
    goto AvnSeqInstr_261;

  AvnSeqInstr_261:
    assume {:sourceloc "to_memory.cpp", 31, 56} true;
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.14, $p1);
    assume {:sourceloc "to_memory.cpp", 31, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} vslice_dummy_var_3 := printf.ref.i64(.str.5, $i4);
    assume true;
    assume {:sourceloc "to_memory.cpp", 32, 5} true;
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(8, 1));
    $p7 := $bitcast.ref.ref($p6);
    $p8 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$1$p := $p7;
    inline$__SMACK_check_memory_safety$1$size := $p8;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$1$p)];
    goto AvnSeqInstr_262, AvnSeqInstr_263;

  AvnSeqInstr_262:
    assume {:avn 84} !assertsPassed;
    return;

  AvnSeqInstr_263:
    assume assertsPassed;
    goto AvnSeqInstr_264;

  AvnSeqInstr_264:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$1$p), inline$__SMACK_check_memory_safety$1$p);
    goto AvnSeqInstr_265, AvnSeqInstr_266;

  AvnSeqInstr_265:
    assume {:avn 85} !assertsPassed;
    return;

  AvnSeqInstr_266:
    assume assertsPassed;
    goto AvnSeqInstr_267;

  AvnSeqInstr_267:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$1$p, inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$__SMACK_check_memory_safety$1$p))));
    goto AvnSeqInstr_268, AvnSeqInstr_269;

  AvnSeqInstr_268:
    assume {:avn 86} !assertsPassed;
    return;

  AvnSeqInstr_269:
    assume assertsPassed;
    goto AvnSeqInstr_270;

  AvnSeqInstr_270:
    assume {:sourceloc "to_memory.cpp", 32, 5} true;
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.15, $p6);
    assume {:sourceloc "to_memory.cpp", 32, 5} true;
    assume {:verifier.code 0} true;
    $i10 := $ne.ref($p9, $0.ref);
    assume {:sourceloc "to_memory.cpp", 32, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb5, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume {:sourceloc "to_memory.cpp", 32, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} __assert_fail(.str.6, .str.3, 32, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 32, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb5:
    assume {:sourceloc "to_memory.cpp", 32, 5} true;
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    assume {:sourceloc "to_memory.cpp", 33, 5} true;
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(8, 1));
    $p12 := $bitcast.ref.ref($p11);
    $p13 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$2$p := $p12;
    inline$__SMACK_check_memory_safety$2$size := $p13;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$2$p)];
    goto AvnSeqInstr_271, AvnSeqInstr_272;

  AvnSeqInstr_271:
    assume {:avn 87} !assertsPassed;
    return;

  AvnSeqInstr_272:
    assume assertsPassed;
    goto AvnSeqInstr_273;

  AvnSeqInstr_273:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$2$p), inline$__SMACK_check_memory_safety$2$p);
    goto AvnSeqInstr_274, AvnSeqInstr_275;

  AvnSeqInstr_274:
    assume {:avn 88} !assertsPassed;
    return;

  AvnSeqInstr_275:
    assume assertsPassed;
    goto AvnSeqInstr_276;

  AvnSeqInstr_276:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$2$p, inline$__SMACK_check_memory_safety$2$size), $add.ref($base(inline$__SMACK_check_memory_safety$2$p), $Size($base(inline$__SMACK_check_memory_safety$2$p))));
    goto AvnSeqInstr_277, AvnSeqInstr_278;

  AvnSeqInstr_277:
    assume {:avn 89} !assertsPassed;
    return;

  AvnSeqInstr_278:
    assume assertsPassed;
    goto AvnSeqInstr_279;

  AvnSeqInstr_279:
    assume {:sourceloc "to_memory.cpp", 33, 5} true;
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.15, $p11);
    assume {:sourceloc "to_memory.cpp", 33, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} $i15 := _Z6strcmpPKcS0_($p14, .str.1);
    assume true;
    assume {:sourceloc "to_memory.cpp", 33, 5} true;
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    assume {:sourceloc "to_memory.cpp", 33, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:sourceloc "to_memory.cpp", 33, 5} true;
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    assume {:sourceloc "to_memory.cpp", 34, 5} true;
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(0, 1));
    $p18 := $bitcast.ref.ref($p17);
    $p19 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$3$p := $p18;
    inline$__SMACK_check_memory_safety$3$size := $p19;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$3$p)];
    goto AvnSeqInstr_280, AvnSeqInstr_281;

  AvnSeqInstr_280:
    assume {:avn 90} !assertsPassed;
    return;

  AvnSeqInstr_281:
    assume assertsPassed;
    goto AvnSeqInstr_282;

  AvnSeqInstr_282:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$3$p), inline$__SMACK_check_memory_safety$3$p);
    goto AvnSeqInstr_283, AvnSeqInstr_284;

  AvnSeqInstr_283:
    assume {:avn 91} !assertsPassed;
    return;

  AvnSeqInstr_284:
    assume assertsPassed;
    goto AvnSeqInstr_285;

  AvnSeqInstr_285:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$3$p, inline$__SMACK_check_memory_safety$3$size), $add.ref($base(inline$__SMACK_check_memory_safety$3$p), $Size($base(inline$__SMACK_check_memory_safety$3$p))));
    goto AvnSeqInstr_286, AvnSeqInstr_287;

  AvnSeqInstr_286:
    assume {:avn 92} !assertsPassed;
    return;

  AvnSeqInstr_287:
    assume assertsPassed;
    goto AvnSeqInstr_288;

  AvnSeqInstr_288:
    assume {:sourceloc "to_memory.cpp", 34, 5} true;
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.16, $p17);
    assume {:sourceloc "to_memory.cpp", 34, 5} true;
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    assume {:sourceloc "to_memory.cpp", 34, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i21 == 1);
    assume {:sourceloc "to_memory.cpp", 34, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} __assert_fail(.str.8, .str.3, 34, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 34, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb13:
    assume {:sourceloc "to_memory.cpp", 34, 5} true;
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    assume {:sourceloc "to_memory.cpp", 35, 5} true;
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(4, 1));
    $p23 := $bitcast.ref.ref($p22);
    $p24 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$4$p := $p23;
    inline$__SMACK_check_memory_safety$4$size := $p24;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$4$p)];
    goto AvnSeqInstr_289, AvnSeqInstr_290;

  AvnSeqInstr_289:
    assume {:avn 93} !assertsPassed;
    return;

  AvnSeqInstr_290:
    assume assertsPassed;
    goto AvnSeqInstr_291;

  AvnSeqInstr_291:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$4$p), inline$__SMACK_check_memory_safety$4$p);
    goto AvnSeqInstr_292, AvnSeqInstr_293;

  AvnSeqInstr_292:
    assume {:avn 94} !assertsPassed;
    return;

  AvnSeqInstr_293:
    assume assertsPassed;
    goto AvnSeqInstr_294;

  AvnSeqInstr_294:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$4$p, inline$__SMACK_check_memory_safety$4$size), $add.ref($base(inline$__SMACK_check_memory_safety$4$p), $Size($base(inline$__SMACK_check_memory_safety$4$p))));
    goto AvnSeqInstr_295, AvnSeqInstr_296;

  AvnSeqInstr_295:
    assume {:avn 95} !assertsPassed;
    return;

  AvnSeqInstr_296:
    assume assertsPassed;
    goto AvnSeqInstr_297;

  AvnSeqInstr_297:
    assume {:sourceloc "to_memory.cpp", 35, 5} true;
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.17, $p22);
    assume {:sourceloc "to_memory.cpp", 35, 5} true;
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i32($p25);
    assume {:sourceloc "to_memory.cpp", 35, 5} true;
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 305419896);
    assume {:sourceloc "to_memory.cpp", 35, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb17, $bb19;

  $bb19:
    assume !($i27 == 1);
    assume {:sourceloc "to_memory.cpp", 35, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} __assert_fail(.str.9, .str.3, 35, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 35, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb17:
    assume {:sourceloc "to_memory.cpp", 35, 5} true;
    assume {:verifier.code 0} true;
    assume $i27 == 1;
    assume {:sourceloc "to_memory.cpp", 36, 5} true;
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(32, 1));
    $p29 := $bitcast.ref.ref($p28);
    $p30 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$5$p := $p29;
    inline$__SMACK_check_memory_safety$5$size := $p30;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$5$p)];
    goto AvnSeqInstr_298, AvnSeqInstr_299;

  AvnSeqInstr_298:
    assume {:avn 96} !assertsPassed;
    return;

  AvnSeqInstr_299:
    assume assertsPassed;
    goto AvnSeqInstr_300;

  AvnSeqInstr_300:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$5$p), inline$__SMACK_check_memory_safety$5$p);
    goto AvnSeqInstr_301, AvnSeqInstr_302;

  AvnSeqInstr_301:
    assume {:avn 97} !assertsPassed;
    return;

  AvnSeqInstr_302:
    assume assertsPassed;
    goto AvnSeqInstr_303;

  AvnSeqInstr_303:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$5$p, inline$__SMACK_check_memory_safety$5$size), $add.ref($base(inline$__SMACK_check_memory_safety$5$p), $Size($base(inline$__SMACK_check_memory_safety$5$p))));
    goto AvnSeqInstr_304, AvnSeqInstr_305;

  AvnSeqInstr_304:
    assume {:avn 98} !assertsPassed;
    return;

  AvnSeqInstr_305:
    assume assertsPassed;
    goto AvnSeqInstr_306;

  AvnSeqInstr_306:
    assume {:sourceloc "to_memory.cpp", 36, 5} true;
    assume {:verifier.code 0} true;
    $i31 := $load.i64($M.18, $p28);
    assume {:sourceloc "to_memory.cpp", 36, 5} true;
    assume {:verifier.code 0} true;
    $i32 := $eq.i64($i31, 6407);
    assume {:sourceloc "to_memory.cpp", 36, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb21, $bb23;

  $bb23:
    assume !($i32 == 1);
    assume {:sourceloc "to_memory.cpp", 36, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} __assert_fail(.str.10, .str.3, 36, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 36, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb21:
    assume {:sourceloc "to_memory.cpp", 36, 5} true;
    assume {:verifier.code 0} true;
    assume $i32 == 1;
    assume {:sourceloc "to_memory.cpp", 37, 5} true;
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(16, 1));
    $p34 := $bitcast.ref.ref($p33);
    $p35 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$6$p := $p34;
    inline$__SMACK_check_memory_safety$6$size := $p35;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$6$p)];
    goto AvnSeqInstr_307, AvnSeqInstr_308;

  AvnSeqInstr_307:
    assume {:avn 99} !assertsPassed;
    return;

  AvnSeqInstr_308:
    assume assertsPassed;
    goto AvnSeqInstr_309;

  AvnSeqInstr_309:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$6$p), inline$__SMACK_check_memory_safety$6$p);
    goto AvnSeqInstr_310, AvnSeqInstr_311;

  AvnSeqInstr_310:
    assume {:avn 100} !assertsPassed;
    return;

  AvnSeqInstr_311:
    assume assertsPassed;
    goto AvnSeqInstr_312;

  AvnSeqInstr_312:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$6$p, inline$__SMACK_check_memory_safety$6$size), $add.ref($base(inline$__SMACK_check_memory_safety$6$p), $Size($base(inline$__SMACK_check_memory_safety$6$p))));
    goto AvnSeqInstr_313, AvnSeqInstr_314;

  AvnSeqInstr_313:
    assume {:avn 101} !assertsPassed;
    return;

  AvnSeqInstr_314:
    assume assertsPassed;
    goto AvnSeqInstr_315;

  AvnSeqInstr_315:
    assume {:sourceloc "to_memory.cpp", 37, 5} true;
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.14, $p33);
    assume {:sourceloc "to_memory.cpp", 37, 5} true;
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(32, 1));
    $p38 := $bitcast.ref.ref($p37);
    $p39 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$7$p := $p38;
    inline$__SMACK_check_memory_safety$7$size := $p39;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$7$p)];
    goto AvnSeqInstr_316, AvnSeqInstr_317;

  AvnSeqInstr_316:
    assume {:avn 102} !assertsPassed;
    return;

  AvnSeqInstr_317:
    assume assertsPassed;
    goto AvnSeqInstr_318;

  AvnSeqInstr_318:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$7$p), inline$__SMACK_check_memory_safety$7$p);
    goto AvnSeqInstr_319, AvnSeqInstr_320;

  AvnSeqInstr_319:
    assume {:avn 103} !assertsPassed;
    return;

  AvnSeqInstr_320:
    assume assertsPassed;
    goto AvnSeqInstr_321;

  AvnSeqInstr_321:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$7$p, inline$__SMACK_check_memory_safety$7$size), $add.ref($base(inline$__SMACK_check_memory_safety$7$p), $Size($base(inline$__SMACK_check_memory_safety$7$p))));
    goto AvnSeqInstr_322, AvnSeqInstr_323;

  AvnSeqInstr_322:
    assume {:avn 104} !assertsPassed;
    return;

  AvnSeqInstr_323:
    assume assertsPassed;
    goto AvnSeqInstr_324;

  AvnSeqInstr_324:
    assume {:sourceloc "to_memory.cpp", 37, 5} true;
    assume {:verifier.code 0} true;
    $i40 := $load.i64($M.18, $p37);
    assume {:sourceloc "to_memory.cpp", 37, 5} true;
    assume {:verifier.code 0} true;
    $i41 := $eq.i64($i36, $i40);
    assume {:sourceloc "to_memory.cpp", 37, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb25, $bb27;

  $bb27:
    assume !($i41 == 1);
    assume {:sourceloc "to_memory.cpp", 37, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} __assert_fail(.str.11, .str.3, 37, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 37, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb25:
    assume {:sourceloc "to_memory.cpp", 37, 5} true;
    assume {:verifier.code 0} true;
    assume $i41 == 1;
    assume {:sourceloc "to_memory.cpp", 38, 5} true;
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(12, 1));
    $p43 := $bitcast.ref.ref($p42);
    $p44 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$8$p := $p43;
    inline$__SMACK_check_memory_safety$8$size := $p44;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$8$p)];
    goto AvnSeqInstr_325, AvnSeqInstr_326;

  AvnSeqInstr_325:
    assume {:avn 105} !assertsPassed;
    return;

  AvnSeqInstr_326:
    assume assertsPassed;
    goto AvnSeqInstr_327;

  AvnSeqInstr_327:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$8$p), inline$__SMACK_check_memory_safety$8$p);
    goto AvnSeqInstr_328, AvnSeqInstr_329;

  AvnSeqInstr_328:
    assume {:avn 106} !assertsPassed;
    return;

  AvnSeqInstr_329:
    assume assertsPassed;
    goto AvnSeqInstr_330;

  AvnSeqInstr_330:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$8$p, inline$__SMACK_check_memory_safety$8$size), $add.ref($base(inline$__SMACK_check_memory_safety$8$p), $Size($base(inline$__SMACK_check_memory_safety$8$p))));
    goto AvnSeqInstr_331, AvnSeqInstr_332;

  AvnSeqInstr_331:
    assume {:avn 107} !assertsPassed;
    return;

  AvnSeqInstr_332:
    assume assertsPassed;
    goto AvnSeqInstr_333;

  AvnSeqInstr_333:
    assume {:sourceloc "to_memory.cpp", 38, 5} true;
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.19, $p42);
    assume {:sourceloc "to_memory.cpp", 38, 5} true;
    assume {:verifier.code 0} true;
    $i46 := $ne.ref($p45, $0.ref);
    assume {:sourceloc "to_memory.cpp", 38, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb29, $bb31;

  $bb31:
    assume !($i46 == 1);
    assume {:sourceloc "to_memory.cpp", 38, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} __assert_fail(.str.12, .str.3, 38, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 38, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb29:
    assume {:sourceloc "to_memory.cpp", 38, 5} true;
    assume {:verifier.code 0} true;
    assume $i46 == 1;
    assume {:sourceloc "to_memory.cpp", 41, 9} true;
    assume {:verifier.code 0} true;
    $i47, $i48 := 0, 0;
    goto $bb33;

  $bb33:
    assume {:sourceloc "to_memory.cpp", 0, 0} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "to_memory.cpp", 0, 0} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "to_memory.cpp", 41, 20} true;
    assume {:verifier.code 0} true;
    $i49 := $sext.i32.i64($i48);
    assume {:sourceloc "to_memory.cpp", 41, 31} true;
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(16, 1));
    $p51 := $bitcast.ref.ref($p50);
    $p52 := $bitcast.ref.ref($i2p.i64.ref(8));
    inline$__SMACK_check_memory_safety$9$p := $p51;
    inline$__SMACK_check_memory_safety$9$size := $p52;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$9$p)];
    goto AvnSeqInstr_334, AvnSeqInstr_335;

  AvnSeqInstr_334:
    assume {:avn 108} !assertsPassed;
    return;

  AvnSeqInstr_335:
    assume assertsPassed;
    goto AvnSeqInstr_336;

  AvnSeqInstr_336:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$9$p), inline$__SMACK_check_memory_safety$9$p);
    goto AvnSeqInstr_337, AvnSeqInstr_338;

  AvnSeqInstr_337:
    assume {:avn 109} !assertsPassed;
    return;

  AvnSeqInstr_338:
    assume assertsPassed;
    goto AvnSeqInstr_339;

  AvnSeqInstr_339:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$9$p, inline$__SMACK_check_memory_safety$9$size), $add.ref($base(inline$__SMACK_check_memory_safety$9$p), $Size($base(inline$__SMACK_check_memory_safety$9$p))));
    goto AvnSeqInstr_340, AvnSeqInstr_341;

  AvnSeqInstr_340:
    assume {:avn 110} !assertsPassed;
    return;

  AvnSeqInstr_341:
    assume assertsPassed;
    goto AvnSeqInstr_342;

  AvnSeqInstr_342:
    assume {:sourceloc "to_memory.cpp", 41, 31} true;
    assume {:verifier.code 0} true;
    $i53 := $load.i64($M.14, $p50);
    assume {:sourceloc "to_memory.cpp", 41, 22} true;
    assume {:verifier.code 0} true;
    $i54 := $ult.i64($i49, $i53);
    assume {:sourceloc "to_memory.cpp", 41, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i54 == 1);
    assume {:sourceloc "to_memory.cpp", 43, 37} true;
    assume {:verifier.code 0} true;
    $i68 := $zext.i8.i32($i47);
    assume {:sourceloc "to_memory.cpp", 43, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} vslice_dummy_var_4 := printf.ref.i32(.str.13, $i68);
    assume true;
    assume {:sourceloc "to_memory.cpp", 44, 5} true;
    assume {:verifier.code 0} true;
    $i70 := $zext.i8.i32($i47);
    assume {:sourceloc "to_memory.cpp", 44, 5} true;
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i70, 8);
    assume {:sourceloc "to_memory.cpp", 44, 5} true;
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb37, $bb39;

  $bb39:
    assume !($i71 == 1);
    assume {:sourceloc "to_memory.cpp", 44, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} __assert_fail(.str.14, .str.3, 44, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 44, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb37:
    assume {:sourceloc "to_memory.cpp", 44, 5} true;
    assume {:verifier.code 0} true;
    assume $i71 == 1;
    assume {:sourceloc "to_memory.cpp", 45, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} vslice_dummy_var_5 := emscripten_fetch_close(fetch);
    assume true;
    assume {:sourceloc "to_memory.cpp", 54, 3} true;
    assume {:verifier.code 0} true;
    return;

  $bb34:
    assume $i54 == 1;
    assume {:sourceloc "to_memory.cpp", 42, 26} true;
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref(fetch, $mul.ref(0, 208)), $mul.ref(12, 1));
    $p56 := $bitcast.ref.ref($p55);
    $p57 := $bitcast.ref.ref($i2p.i64.ref(4));
    inline$__SMACK_check_memory_safety$10$p := $p56;
    inline$__SMACK_check_memory_safety$10$size := $p57;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$10$p)];
    goto AvnSeqInstr_343, AvnSeqInstr_344;

  AvnSeqInstr_343:
    assume {:avn 111} !assertsPassed;
    return;

  AvnSeqInstr_344:
    assume assertsPassed;
    goto AvnSeqInstr_345;

  AvnSeqInstr_345:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$10$p), inline$__SMACK_check_memory_safety$10$p);
    goto AvnSeqInstr_346, AvnSeqInstr_347;

  AvnSeqInstr_346:
    assume {:avn 112} !assertsPassed;
    return;

  AvnSeqInstr_347:
    assume assertsPassed;
    goto AvnSeqInstr_348;

  AvnSeqInstr_348:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$10$p, inline$__SMACK_check_memory_safety$10$size), $add.ref($base(inline$__SMACK_check_memory_safety$10$p), $Size($base(inline$__SMACK_check_memory_safety$10$p))));
    goto AvnSeqInstr_349, AvnSeqInstr_350;

  AvnSeqInstr_349:
    assume {:avn 113} !assertsPassed;
    return;

  AvnSeqInstr_350:
    assume assertsPassed;
    goto AvnSeqInstr_351;

  AvnSeqInstr_351:
    assume {:sourceloc "to_memory.cpp", 42, 26} true;
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.19, $p55);
    assume {:sourceloc "to_memory.cpp", 42, 19} true;
    assume {:verifier.code 0} true;
    $p59 := $add.ref($p58, $mul.ref($i48, 1));
    $p60 := $bitcast.ref.ref($p59);
    $p61 := $bitcast.ref.ref($i2p.i64.ref(1));
    inline$__SMACK_check_memory_safety$11$p := $p60;
    inline$__SMACK_check_memory_safety$11$size := $p61;
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$11$p)];
    goto AvnSeqInstr_352, AvnSeqInstr_353;

  AvnSeqInstr_352:
    assume {:avn 114} !assertsPassed;
    return;

  AvnSeqInstr_353:
    assume assertsPassed;
    goto AvnSeqInstr_354;

  AvnSeqInstr_354:
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$11$p), inline$__SMACK_check_memory_safety$11$p);
    goto AvnSeqInstr_355, AvnSeqInstr_356;

  AvnSeqInstr_355:
    assume {:avn 115} !assertsPassed;
    return;

  AvnSeqInstr_356:
    assume assertsPassed;
    goto AvnSeqInstr_357;

  AvnSeqInstr_357:
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$11$p, inline$__SMACK_check_memory_safety$11$size), $add.ref($base(inline$__SMACK_check_memory_safety$11$p), $Size($base(inline$__SMACK_check_memory_safety$11$p))));
    goto AvnSeqInstr_358, AvnSeqInstr_359;

  AvnSeqInstr_358:
    assume {:avn 116} !assertsPassed;
    return;

  AvnSeqInstr_359:
    assume assertsPassed;
    goto AvnSeqInstr_360;

  AvnSeqInstr_360:
    assume {:sourceloc "to_memory.cpp", 42, 19} true;
    assume {:verifier.code 0} true;
    $i62 := $load.i8($M.20, $p59);
    assume {:sourceloc "to_memory.cpp", 42, 19} true;
    assume {:verifier.code 0} true;
    $i63 := $sext.i8.i32($i62);
    assume {:sourceloc "to_memory.cpp", 42, 16} true;
    assume {:verifier.code 0} true;
    $i64 := $zext.i8.i32($i47);
    assume {:sourceloc "to_memory.cpp", 42, 16} true;
    assume {:verifier.code 0} true;
    $i65 := $xor.i32($i64, $i63);
    assume {:sourceloc "to_memory.cpp", 42, 16} true;
    assume {:verifier.code 0} true;
    $i66 := $trunc.i32.i8($i65);
    call {:si_unique_call 127} {:cexpr "checksum"} boogie_si_record_i8($i66);
    assume true;
    assume {:sourceloc "to_memory.cpp", 42, 7} true;
    assume {:verifier.code 0} true;
    assume {:sourceloc "to_memory.cpp", 41, 41} true;
    assume {:verifier.code 0} true;
    $i67 := $add.i32($i48, 1);
    call {:si_unique_call 128} {:cexpr "i"} boogie_si_record_i32($i67);
    assume true;
    assume {:sourceloc "to_memory.cpp", 41, 5} true;
    assume {:verifier.code 0} true;
    $i47, $i48 := $i66, $i67;
    goto $bb33;

  $bb9:
    assume $i16 == 1;
    assume {:sourceloc "to_memory.cpp", 33, 5} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} __assert_fail(.str.7, .str.3, 33, __func__._ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume true;
    assume {:sourceloc "to_memory.cpp", 33, 5} true;
    assume {:verifier.code 0} true;
    assume false;
    return;
}



const emscripten_fetch_close: ref;

axiom emscripten_fetch_close == $sub.ref(0, 52002);

procedure emscripten_fetch_close($p0: ref) returns ($r: i32);



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 53030);

const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 54058);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 55086);

const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 56114);

const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 57142);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 58170);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 59198);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 60226);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 61254);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 62282);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 63310);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 64338);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 65366);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 66394);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 67422);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 68450);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 69478);

procedure __SMACK_nondet_long() returns ($r: i32);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 70506);

procedure __SMACK_nondet_long_int() returns ($r: i32);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 71534);

procedure __SMACK_nondet_signed_long() returns ($r: i32);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 72562);

procedure __SMACK_nondet_signed_long_int() returns ($r: i32);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 73590);

procedure __SMACK_nondet_unsigned_long() returns ($r: i32);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 74618);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i32);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 75646);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 76674);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 77702);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 78730);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 79758);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 80786);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 81814);

type $mop;

procedure boogie_si_record_mop(m: $mop);



const $MOP: $mop;

procedure corral_atomic_begin();



procedure corral_atomic_end();



procedure $alloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr, $Alloc;



implementation $alloc(n: ref) returns (p: ref)
{
  var inline$$$alloc$0$n: ref;
  var inline$$$alloc$0$p: ref;
  var cmdloc_dummy_var_0: ref;

  anon0:
    call {:si_unique_call 131} corral_atomic_begin();
    assume true;
    inline$$$alloc$0$n := n;
    call {:si_unique_call 132} inline$$$alloc$0$p := havocNonDetAvh.ref();
    assume true;
    assume $sle.ref.bool($0.ref, inline$$$alloc$0$n);
    goto inline$$$alloc$0$anon3_Then, inline$$$alloc$0$anon3_Else;

  inline$$$alloc$0$anon3_Else:
    assume {:partition} !$slt.ref.bool($0.ref, inline$$$alloc$0$n);
    inline$$$alloc$0$p := $0.ref;
    goto inline$$$alloc$0$Return;

  inline$$$alloc$0$Return:
    p := inline$$$alloc$0$p;
    call {:si_unique_call 133} corral_atomic_end();
    assume true;
    return;

  inline$$$alloc$0$anon3_Then:
    assume {:partition} $slt.ref.bool($0.ref, inline$$$alloc$0$n);
    inline$$$alloc$0$p := $CurrAddr;
    call {:si_unique_call 134} cmdloc_dummy_var_0 := havocNonDetAvh.ref();
    assume true;
    $CurrAddr := cmdloc_dummy_var_0;
    assume $sge.ref.bool($sub.ref($CurrAddr, inline$$$alloc$0$n), inline$$$alloc$0$p);
    assume $sgt.ref.bool($CurrAddr, $0.ref) && $slt.ref.bool($CurrAddr, $MALLOC_TOP);
    assume $Size(inline$$$alloc$0$p) == inline$$$alloc$0$n;
    assume (forall q: ref :: { $base(q) } $sle.ref.bool(inline$$$alloc$0$p, q) && $slt.ref.bool(q, $add.ref(inline$$$alloc$0$p, inline$$$alloc$0$n)) ==> $base(q) == inline$$$alloc$0$p);
    $Alloc[inline$$$alloc$0$p] := true;
    goto inline$$$alloc$0$Return;
}



function $base(ref) : ref;

function $Size(ref) : ref;

procedure $galloc(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation $galloc(base_addr: ref, size: ref)
{

  anon0:
    assume $Size(base_addr) == size;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    $Alloc[base_addr] := true;
    return;
}



procedure $$alloc(n: ref) returns (p: ref);
  modifies $Alloc, $CurrAddr;



const __SMACK_top_decl: ref;

axiom __SMACK_top_decl == $sub.ref(0, 82842);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_check_memory_safety: ref;

axiom __SMACK_check_memory_safety == $sub.ref(0, 83870);

procedure __SMACK_check_memory_safety($p0: ref, $p1: ref);



const __SMACK_check_memory_leak: ref;

axiom __SMACK_check_memory_leak == $sub.ref(0, 84898);

procedure __SMACK_check_memory_leak();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __SMACK_check_memory_leak()
{

  $bb0:
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 522, 3} true;
    assume {:verifier.code 1} true;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 522, 3} true;
    assume {:verifier.code 1} true;
    assertsPassed := $allocatedCounter == 0;
    goto AvnSeqInstr_361, AvnSeqInstr_362;

  AvnSeqInstr_361:
    assume {:avn 117} !assertsPassed;
    return;

  AvnSeqInstr_362:
    assume assertsPassed;
    goto AvnSeqInstr_363;

  AvnSeqInstr_363:
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 523, 1} true;
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 85926);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr, $allocatedCounter;



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
    return;
}



const __gxx_personality_v0: ref;

axiom __gxx_personality_v0 == $sub.ref(0, 86954);

procedure __gxx_personality_v0() returns ($r: i32);



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 87982);

procedure llvm.dbg.value($p0: ref, $p1: ref, $p2: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 89010);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.10, $M.21;



implementation __SMACK_static_init()
{

  $bb0:
    $M.10 := 0;
    call {:si_unique_call 137} {:cexpr "result"} boogie_si_record_i32(0);
    assume true;
    $M.21 := .str.2.42;
    call {:si_unique_call 138} {:cexpr "errno_global"} boogie_si_record_i32(0);
    assume true;
    return;
}



const $u0: ref;

procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.10, $M.21, $CurrAddr, $allocatedCounter, $Alloc;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 139} $global_allocations();
    assume true;
    call {:si_unique_call 140} __SMACK_static_init();
    assume true;
    call {:si_unique_call 141} __SMACK_init_func_memory_model();
    assume true;
    return;
}



procedure havocNonDetAvh.ref() returns (o: ref);
  free requires assertsPassed;



procedure {:allocator "full"} {:AngelicUnknown} unknown_int() returns (r: int);



procedure {:allocator "full"} {:AngelicUnknown} unknown_ref() returns (r: ref);



function {:ReachableStates} MustReach(x: bool) : bool;

const __block_call_$global_allocations: bool;

const __block_call_main: bool;

const __block_call__ZZ4mainENK3$_0cvPFvP18emscripten_fetch_tEEv: bool;

const __block_call__ZZ4mainENK3$_1cvPFvP18emscripten_fetch_tEEv: bool;

const __block_call__ZZ4mainENK3$_2cvPFvP18emscripten_fetch_tEEv: bool;

const __block_call__ZZ4mainEN3$_28__invokeEP18emscripten_fetch_t: bool;

const __block_call__ZZ4mainENK3$_2clEP18emscripten_fetch_t: bool;

const __block_call__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t: bool;

const __block_call__ZZ4mainENK3$_1clEP18emscripten_fetch_t: bool;

const __block_call__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t: bool;

const __block_call__ZZ4mainENK3$_0clEP18emscripten_fetch_t: bool;

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

const __block_call_$initialize: bool;

procedure CorralMain();
  free requires assertsPassed;
  free requires {:BlockingConstraint 0} (forall x_5: ref :: unknownTrigger_7(x_5) ==> $Alloc[$base($bitcast.ref.ref($add.ref($add.ref(x_5, $mul.ref(0, 208)), $mul.ref(16, 1))))]);
  free requires {:BlockingConstraint 1} (forall x_5: ref :: unknownTrigger_7(x_5) ==> $sle.ref.bool($base($bitcast.ref.ref($add.ref($add.ref(x_5, $mul.ref(0, 208)), $mul.ref(16, 1)))), $bitcast.ref.ref($add.ref($add.ref(x_5, $mul.ref(0, 208)), $mul.ref(16, 1)))));
  free requires {:BlockingConstraint 2} (forall x_6: ref :: unknownTrigger_9(x_6) ==> $sle.ref.bool($add.ref($bitcast.ref.ref($add.ref($add.ref(x_6, $mul.ref(0, 208)), $mul.ref(42, 1))), $bitcast.ref.ref($i2p.i64.ref(2))), $add.ref($base($bitcast.ref.ref($add.ref($add.ref(x_6, $mul.ref(0, 208)), $mul.ref(42, 1)))), $Size($base($bitcast.ref.ref($add.ref($add.ref(x_6, $mul.ref(0, 208)), $mul.ref(42, 1))))))));
  free requires {:BlockingConstraint 3} (forall x_6: ref :: unknownTrigger_9(x_6) ==> $Alloc[$base($bitcast.ref.ref($add.ref($add.ref(x_6, $mul.ref(0, 208)), $mul.ref(24, 1))))]);
  free requires {:BlockingConstraint 4} (forall x_5: ref :: unknownTrigger_10(x_5) ==> $Alloc[$base($bitcast.ref.ref($add.ref($add.ref(x_5, $mul.ref(0, 208)), $mul.ref(42, 1))))]);
  free requires {:BlockingConstraint 5} (forall x_6: ref :: unknownTrigger_6(x_6) ==> $Alloc[$base($bitcast.ref.ref($add.ref($add.ref(x_6, $mul.ref(0, 208)), $mul.ref(16, 1))))]);
  free requires {:BlockingConstraint 6} (forall x_6: ref :: unknownTrigger_6(x_6) ==> $sle.ref.bool($base($bitcast.ref.ref($add.ref($add.ref(x_6, $mul.ref(0, 208)), $mul.ref(16, 1)))), $bitcast.ref.ref($add.ref($add.ref(x_6, $mul.ref(0, 208)), $mul.ref(16, 1)))));
  free requires {:BlockingConstraint 7} (forall x_6: ref :: unknownTrigger_6(x_6) ==> $sle.ref.bool($add.ref($bitcast.ref.ref($add.ref($add.ref(x_6, $mul.ref(0, 208)), $mul.ref(16, 1))), $bitcast.ref.ref($i2p.i64.ref(8))), $add.ref($base($bitcast.ref.ref($add.ref($add.ref(x_6, $mul.ref(0, 208)), $mul.ref(16, 1)))), $Size($base($bitcast.ref.ref($add.ref($add.ref(x_6, $mul.ref(0, 208)), $mul.ref(16, 1))))))));
  free requires {:BlockingConstraint 8} (forall _z: ref :: $Alloc[_z] > 0);
  modifies $M.21, $exnv, $allocatedCounter, $CurrAddr, assertsPassed, $M.10, $M.1, $M.2, $M.3, $M.4, $M.5, $Alloc;



implementation CorralMain()
{
  var fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t: ref;
  var this__ZZ4mainENK3$_1clEP18emscripten_fetch_t: ref;
  var fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t: ref;
  var fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t: ref;
  var this__ZZ4mainENK3$_0clEP18emscripten_fetch_t: ref;
  var fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t: ref;
  var cmdloc_dummy_var_1: ref;
  var cmdloc_dummy_var_2: int;
  var cmdloc_dummy_var_3: int;
  var cmdloc_dummy_var_4: ref;
  var vslice_dummy_var_6: i32;

  CorralMainStart:
    call {:ConcretizeCallId 1} {:si_unique_call 142} {:ConcretizeConstantName "$M.21"} cmdloc_dummy_var_1 := unknown_ref();
    assume true;
    $M.21 := cmdloc_dummy_var_1;
    assume unknownTrigger_1($M.21);
    call {:ConcretizeCallId 2} {:si_unique_call 143} {:ConcretizeConstantName "$exnv"} cmdloc_dummy_var_2 := unknown_int();
    assume true;
    $exnv := cmdloc_dummy_var_2;
    assume unknownTrigger_2($exnv);
    call {:ConcretizeCallId 3} {:si_unique_call 144} {:ConcretizeConstantName "$allocatedCounter"} cmdloc_dummy_var_3 := unknown_int();
    assume true;
    $allocatedCounter := cmdloc_dummy_var_3;
    assume unknownTrigger_3($allocatedCounter);
    call {:ConcretizeCallId 4} {:si_unique_call 145} {:ConcretizeConstantName "$CurrAddr"} cmdloc_dummy_var_4 := unknown_ref();
    assume true;
    $CurrAddr := cmdloc_dummy_var_4;
    assume unknownTrigger_4($CurrAddr);
    goto L_BAF_0, L_BAF_1, L_BAF_2, L_BAF_3, L_BAF_4;

  L_BAF_4:
    assume __block_call__ZZ4mainENK3$_0clEP18emscripten_fetch_t;
    call {:ConcretizeCallId 5} {:si_unique_call 146} {:ConcretizeConstantName "this__ZZ4mainENK3$_0clEP18emscripten_fetch_t"} this__ZZ4mainENK3$_0clEP18emscripten_fetch_t := unknown_ref();
    assume true;
    assume unknownTrigger_5(this__ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    call {:ConcretizeCallId 6} {:si_unique_call 147} {:ConcretizeConstantName "fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t"} fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t := unknown_ref();
    assume true;
    assume unknownTrigger_6(fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    assume MustReach(true);
    call {:si_unique_call 148} {:AvhEntryPoint} _ZZ4mainENK3$_0clEP18emscripten_fetch_t(this__ZZ4mainENK3$_0clEP18emscripten_fetch_t, fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t);
    goto AvnSeqInstr_364, AvnSeqInstr_365;

  AvnSeqInstr_364:
    assume !assertsPassed;
    return;

  AvnSeqInstr_365:
    assume assertsPassed;
    goto AvnSeqInstr_366;

  AvnSeqInstr_366:
    assume true;
    return;

  L_BAF_3:
    assume __block_call__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t;
    call {:ConcretizeCallId 7} {:si_unique_call 149} {:ConcretizeConstantName "fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t"} fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t := unknown_ref();
    assume true;
    assume unknownTrigger_7(fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t);
    assume MustReach(true);
    call {:si_unique_call 150} {:AvhEntryPoint} _ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t(fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t);
    goto AvnSeqInstr_367, AvnSeqInstr_368;

  AvnSeqInstr_367:
    assume !assertsPassed;
    return;

  AvnSeqInstr_368:
    assume assertsPassed;
    goto AvnSeqInstr_369;

  AvnSeqInstr_369:
    assume true;
    return;

  L_BAF_2:
    assume __block_call__ZZ4mainENK3$_1clEP18emscripten_fetch_t;
    call {:ConcretizeCallId 8} {:si_unique_call 151} {:ConcretizeConstantName "this__ZZ4mainENK3$_1clEP18emscripten_fetch_t"} this__ZZ4mainENK3$_1clEP18emscripten_fetch_t := unknown_ref();
    assume true;
    assume unknownTrigger_8(this__ZZ4mainENK3$_1clEP18emscripten_fetch_t);
    call {:ConcretizeCallId 9} {:si_unique_call 152} {:ConcretizeConstantName "fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t"} fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t := unknown_ref();
    assume true;
    assume unknownTrigger_9(fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t);
    assume MustReach(true);
    call {:si_unique_call 153} {:AvhEntryPoint} _ZZ4mainENK3$_1clEP18emscripten_fetch_t(this__ZZ4mainENK3$_1clEP18emscripten_fetch_t, fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t);
    goto AvnSeqInstr_370, AvnSeqInstr_371;

  AvnSeqInstr_370:
    assume !assertsPassed;
    return;

  AvnSeqInstr_371:
    assume assertsPassed;
    goto AvnSeqInstr_372;

  AvnSeqInstr_372:
    assume true;
    return;

  L_BAF_1:
    assume __block_call__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t;
    call {:ConcretizeCallId 10} {:si_unique_call 154} {:ConcretizeConstantName "fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t"} fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t := unknown_ref();
    assume true;
    assume unknownTrigger_10(fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t);
    assume MustReach(true);
    call {:si_unique_call 155} {:AvhEntryPoint} _ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t(fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t);
    goto AvnSeqInstr_373, AvnSeqInstr_374;

  AvnSeqInstr_373:
    assume !assertsPassed;
    return;

  AvnSeqInstr_374:
    assume assertsPassed;
    goto AvnSeqInstr_375;

  AvnSeqInstr_375:
    assume true;
    return;

  L_BAF_0:
    assume __block_call_main;
    assume MustReach(true);
    call {:si_unique_call 156} {:AvhEntryPoint} vslice_dummy_var_6 := main();
    goto AvnSeqInstr_376, AvnSeqInstr_377;

  AvnSeqInstr_376:
    assume !assertsPassed;
    return;

  AvnSeqInstr_377:
    assume assertsPassed;
    goto AvnSeqInstr_378;

  AvnSeqInstr_378:
    assume true;
    return;
}



implementation _Z6strcpyPcPKc($p0: ref, $p1: ref) returns ($r: ref)
{

  L_BAF_22:
    call {:ConcretizeCallId 11} {:si_unique_call 157} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    assume true;
    assume unknownTrigger_11($r);
    return;
}



implementation emscripten_fetch($p0: ref, $p1: ref) returns ($r: ref)
{

  L_BAF_23:
    call {:ConcretizeCallId 12} {:si_unique_call 158} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    assume true;
    assume unknownTrigger_12($r);
    return;
}



implementation _Z6memsetPvim($p0: ref, $i1: i32, $i2: i32) returns ($r: ref)
{

  L_BAF_24:
    call {:ConcretizeCallId 13} {:si_unique_call 159} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    assume true;
    assume unknownTrigger_13($r);
    return;
}



implementation havocNonDetAvh.ref() returns (o: ref)
{

  L_BAF_25:
    call {:ConcretizeCallId 14} {:si_unique_call 160} {:ConcretizeConstantName "o"} o := unknown_ref();
    assume true;
    assume unknownTrigger_14(o);
    return;
}



var assertsPassed: bool;

procedure {:entrypoint} CorralMain_SeqInstr();
  free requires assertsPassed;
  modifies assertsPassed, $M.21, $exnv, $allocatedCounter, $CurrAddr, $M.10, $M.1, $M.2, $M.3, $M.4, $M.5, $Alloc;



implementation {:entrypoint} CorralMain_SeqInstr()
{
  var fetch__ZZ4mainEN3$_18__invokeEP18emscripten_f