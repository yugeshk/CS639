procedure {:entrypoint} CorralMain_SeqInstr_trace_1_trace_1();
  free requires assertsPassed;
  modifies assertsPassed, $M.2, $exnv, $allocatedCounter, $CurrAddr, $M.1, $Alloc;



const alloc_InitLocalVar__140: ref;

const alloc_InitLocalVar__141: int;

const alloc_InitLocalVar__142: int;

const alloc_InitLocalVar__143: ref;

const alloc_InitLocalVar__144: i32;

const alloc_InitLocalVar__145: ref;

const alloc_InitLocalVar__146: int;

const alloc_InitLocalVar__147: int;

const alloc_InitLocalVar__148: ref;

const alloc_InitLocalVar__149: i32;

const alloc_$M.2__150: ref;

const alloc_$exnv__151: int;

const alloc_$allocatedCounter__152: int;

const alloc_$CurrAddr__153: ref;

const alloc_InitLocalVar__154: ref;

const alloc_InitLocalVar__155: ref;

const alloc_InitLocalVar__156: ref;

const alloc_InitLocalVar__157: ref;

const alloc_InitLocalVar__158: ref;

const alloc_InitLocalVar__159: ref;

const alloc_InitLocalVar__160: ref;

const alloc_InitLocalVar__161: ref;

const alloc_InitLocalVar__162: ref;

const alloc_InitLocalVar__163: ref;

const alloc_InitLocalVar__164: i16;

const alloc_InitLocalVar__165: i32;

const alloc_InitLocalVar__166: i1;

const alloc_InitLocalVar__167: ref;

const alloc_InitLocalVar__168: ref;

const alloc_InitLocalVar__169: ref;

const alloc_InitLocalVar__170: ref;

const alloc_InitLocalVar__171: ref;

const alloc_InitLocalVar__172: ref;

const alloc_InitLocalVar__173: ref;

const alloc_InitLocalVar__174: ref;

const alloc_InitLocalVar__175: ref;

const alloc_InitLocalVar__176: i16;

const alloc_InitLocalVar__177: i32;

const alloc_InitLocalVar__178: i1;

const alloc_InitLocalVar__179: ref;

const alloc_InitLocalVar__180: ref;

const alloc_InitLocalVar__181: ref;

const alloc_InitLocalVar__182: i64;

const alloc_InitLocalVar__183: i1;

const alloc_InitLocalVar__184: ref;

const alloc_InitLocalVar__185: ref;

const alloc_InitLocalVar__186: ref;

const alloc_InitLocalVar__187: ref;

const alloc_InitLocalVar__188: i1;

const alloc_InitLocalVar__189: ref;

const alloc_InitLocalVar__190: ref;

const alloc_InitLocalVar__191: ref;

const alloc_InitLocalVar__192: ref;

const alloc_InitLocalVar__193: ref;

const alloc_InitLocalVar__194: ref;

const alloc_InitLocalVar__195: ref;

const alloc_InitLocalVar__196: ref;

const alloc_InitLocalVar__197: ref;

const alloc_InitLocalVar__198: i16;

const alloc_InitLocalVar__199: i32;

const alloc_InitLocalVar__200: i1;

const alloc_InitLocalVar__201: ref;

const alloc_InitLocalVar__202: ref;

const alloc_InitLocalVar__203: ref;

const alloc_InitLocalVar__204: i64;

const alloc_InitLocalVar__205: i1;

const alloc_InitLocalVar__206: ref;

const alloc_InitLocalVar__207: ref;

const alloc_InitLocalVar__208: ref;

const alloc_InitLocalVar__209: ref;

const alloc_InitLocalVar__210: i1;

const alloc_InitLocalVar__211: ref;

const alloc_InitLocalVar__212: ref;

const alloc_InitLocalVar__213: ref;

const alloc_InitLocalVar__214: ref;

const alloc_InitLocalVar__215: ref;

const alloc_InitLocalVar__216: ref;

const alloc_InitLocalVar__217: ref;

const alloc_InitLocalVar__218: ref;

const alloc_InitLocalVar__219: ref;

const alloc_InitLocalVar__220: i16;

const alloc_InitLocalVar__221: i32;

const alloc_InitLocalVar__222: i1;

const alloc_InitLocalVar__223: ref;

const alloc_InitLocalVar__224: ref;

const alloc_InitLocalVar__225: ref;

const alloc_InitLocalVar__226: i64;

const alloc_InitLocalVar__227: i1;

const alloc_InitLocalVar__228: ref;

const alloc_InitLocalVar__229: ref;

const alloc_InitLocalVar__230: ref;

const alloc_InitLocalVar__231: ref;

const alloc_InitLocalVar__232: i1;

const alloc_InitLocalVar__233: ref;

const alloc_InitLocalVar__234: ref;

const alloc_InitLocalVar__235: ref;

const alloc_InitLocalVar__236: ref;

const alloc_InitLocalVar__237: ref;

const alloc_InitLocalVar__238: ref;

const alloc_InitLocalVar__239: ref;

const alloc_InitLocalVar__240: ref;

const alloc_InitLocalVar__241: ref;

const alloc_InitLocalVar__242: ref;

const alloc_InitLocalVar__243: ref;

const alloc_InitLocalVar__244: ref;

const alloc_InitLocalVar__245: ref;

const alloc_InitLocalVar__246: ref;

const alloc_InitLocalVar__247: ref;

const alloc_InitLocalVar__248: ref;

const alloc_InitLocalVar__249: ref;

const alloc_InitLocalVar__250: ref;

const alloc_InitLocalVar__251: ref;

const alloc_InitLocalVar__252: ref;

const alloc_InitLocalVar__253: ref;

const alloc_InitLocalVar__254: ref;

const alloc_InitLocalVar__255: ref;

const alloc_InitLocalVar__256: ref;

const alloc_InitLocalVar__257: ref;

const alloc_InitLocalVar__258: ref;

const alloc_InitLocalVar__259: ref;

const alloc_InitLocalVar__260: ref;

const alloc_InitLocalVar__261: i32;

const alloc_InitLocalVar__262: i32;

const alloc_InitLocalVar__263: i32;

const alloc_InitLocalVar__264: i32;

const alloc_InitLocalVar__265: i32;

const alloc_InitLocalVar__266: i32;

const alloc_InitLocalVar__267: ref;

const alloc_InitLocalVar__268: ref;

const alloc_InitLocalVar__269: ref;

const alloc_InitLocalVar__270: ref;

const alloc_InitLocalVar__271: ref;

const alloc_o__272: ref;

const alloc_InitLocalVar__273: ref;

const alloc_o__274: ref;

const alloc_InitLocalVar__275: ref;

const alloc_$r__276: ref;

const alloc_InitLocalVar__277: ref;

const alloc_$r__278: ref;

const alloc___279: ref;

implementation {:origRTname "CorralMain_SeqInstr"} {:entrypoint} CorralMain_SeqInstr_trace_1_trace_1()
{
  var cmdloc_dummy_var_1: ref;
  var cmdloc_dummy_var_2: int;
  var cmdloc_dummy_var_3: int;
  var cmdloc_dummy_var_4: ref;
  var vslice_dummy_var_5: i32;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1: ref;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2: int;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3: int;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4: ref;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_5: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.2: ref;
  var inline$CorralMain_trace_1_trace_1$0$$exnv: int;
  var inline$CorralMain_trace_1_trace_1$0$$allocatedCounter: int;
  var inline$CorralMain_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$CorralMain_trace_1_trace_1$0$assertsPassed: bool;
  var inline$CorralMain_trace_1_trace_1$0$$M.1: [ref]i32;
  var inline$CorralMain_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$main_trace_1_trace_1$0$$p0: ref;
  var inline$main_trace_1_trace_1$0$$p2: ref;
  var inline$main_trace_1_trace_1$0$$p3: ref;
  var inline$main_trace_1_trace_1$0$$p4: ref;
  var inline$main_trace_1_trace_1$0$$p5: ref;
  var inline$main_trace_1_trace_1$0$$p6: ref;
  var inline$main_trace_1_trace_1$0$$p7: ref;
  var inline$main_trace_1_trace_1$0$$p8: ref;
  var inline$main_trace_1_trace_1$0$$p9: ref;
  var inline$main_trace_1_trace_1$0$$p10: ref;
  var inline$main_trace_1_trace_1$0$$i11: i16;
  var inline$main_trace_1_trace_1$0$$i12: i32;
  var inline$main_trace_1_trace_1$0$$i13: i1;
  var inline$main_trace_1_trace_1$0$$p16: ref;
  var inline$main_trace_1_trace_1$0$$p17: ref;
  var inline$main_trace_1_trace_1$0$$p18: ref;
  var inline$main_trace_1_trace_1$0$$p19: ref;
  var inline$main_trace_1_trace_1$0$$p20: ref;
  var inline$main_trace_1_trace_1$0$$p21: ref;
  var inline$main_trace_1_trace_1$0$$p22: ref;
  var inline$main_trace_1_trace_1$0$$p23: ref;
  var inline$main_trace_1_trace_1$0$$p24: ref;
  var inline$main_trace_1_trace_1$0$$i25: i16;
  var inline$main_trace_1_trace_1$0$$i26: i32;
  var inline$main_trace_1_trace_1$0$$i27: i1;
  var inline$main_trace_1_trace_1$0$$p28: ref;
  var inline$main_trace_1_trace_1$0$$p29: ref;
  var inline$main_trace_1_trace_1$0$$p30: ref;
  var inline$main_trace_1_trace_1$0$$i31: i64;
  var inline$main_trace_1_trace_1$0$$i32: i1;
  var inline$main_trace_1_trace_1$0$$p33: ref;
  var inline$main_trace_1_trace_1$0$$p34: ref;
  var inline$main_trace_1_trace_1$0$$p35: ref;
  var inline$main_trace_1_trace_1$0$$p36: ref;
  var inline$main_trace_1_trace_1$0$$i37: i1;
  var inline$main_trace_1_trace_1$0$$p40: ref;
  var inline$main_trace_1_trace_1$0$$p41: ref;
  var inline$main_trace_1_trace_1$0$$p42: ref;
  var inline$main_trace_1_trace_1$0$$p43: ref;
  var inline$main_trace_1_trace_1$0$$p44: ref;
  var inline$main_trace_1_trace_1$0$$p45: ref;
  var inline$main_trace_1_trace_1$0$$p46: ref;
  var inline$main_trace_1_trace_1$0$$p47: ref;
  var inline$main_trace_1_trace_1$0$$p48: ref;
  var inline$main_trace_1_trace_1$0$$i49: i16;
  var inline$main_trace_1_trace_1$0$$i50: i32;
  var inline$main_trace_1_trace_1$0$$i51: i1;
  var inline$main_trace_1_trace_1$0$$p52: ref;
  var inline$main_trace_1_trace_1$0$$p53: ref;
  var inline$main_trace_1_trace_1$0$$p54: ref;
  var inline$main_trace_1_trace_1$0$$i55: i64;
  var inline$main_trace_1_trace_1$0$$i56: i1;
  var inline$main_trace_1_trace_1$0$$p57: ref;
  var inline$main_trace_1_trace_1$0$$p58: ref;
  var inline$main_trace_1_trace_1$0$$p59: ref;
  var inline$main_trace_1_trace_1$0$$p60: ref;
  var inline$main_trace_1_trace_1$0$$i61: i1;
  var inline$main_trace_1_trace_1$0$$p64: ref;
  var inline$main_trace_1_trace_1$0$$p65: ref;
  var inline$main_trace_1_trace_1$0$$p66: ref;
  var inline$main_trace_1_trace_1$0$$p67: ref;
  var inline$main_trace_1_trace_1$0$$p68: ref;
  var inline$main_trace_1_trace_1$0$$p69: ref;
  var inline$main_trace_1_trace_1$0$$p70: ref;
  var inline$main_trace_1_trace_1$0$$p71: ref;
  var inline$main_trace_1_trace_1$0$$p72: ref;
  var inline$main_trace_1_trace_1$0$$i73: i16;
  var inline$main_trace_1_trace_1$0$$i74: i32;
  var inline$main_trace_1_trace_1$0$$i75: i1;
  var inline$main_trace_1_trace_1$0$$p76: ref;
  var inline$main_trace_1_trace_1$0$$p77: ref;
  var inline$main_trace_1_trace_1$0$$p78: ref;
  var inline$main_trace_1_trace_1$0$$i79: i64;
  var inline$main_trace_1_trace_1$0$$i80: i1;
  var inline$main_trace_1_trace_1$0$$p81: ref;
  var inline$main_trace_1_trace_1$0$$p82: ref;
  var inline$main_trace_1_trace_1$0$$p83: ref;
  var inline$main_trace_1_trace_1$0$$p84: ref;
  var inline$main_trace_1_trace_1$0$$i85: i1;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p: ref;
  var inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size: ref;
  var inline$main_trace_1_trace_1$0$vslice_dummy_var_0: i32;
  var inline$main_trace_1_trace_1$0$vslice_dummy_var_1: i32;
  var inline$main_trace_1_trace_1$0$vslice_dummy_var_2: i32;
  var inline$main_trace_1_trace_1$0$vslice_dummy_var_3: i32;
  var inline$main_trace_1_trace_1$0$vslice_dummy_var_4: i32;
  var inline$main_trace_1_trace_1$0$$r: i32;
  var inline$main_trace_1_trace_1$0$assertsPassed: bool;
  var inline$main_trace_1_trace_1$0$$M.1: [ref]i32;
  var inline$main_trace_1_trace_1$0$$M.2: ref;
  var inline$main_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$main_trace_1_trace_1$0$$allocatedCounter: int;
  var inline$main_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$$initialize_trace_1_trace_1$0$$M.2: ref;
  var inline$$initialize_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$$initialize_trace_1_trace_1$0$$allocatedCounter: int;
  var inline$$initialize_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$$global_allocations_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_1_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_1_trace_1$0$size: ref;
  var inline$$galloc_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_2_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_2_trace_1$0$size: ref;
  var inline$$galloc_trace_2_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_3_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_3_trace_1$0$size: ref;
  var inline$$galloc_trace_3_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_4_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_4_trace_1$0$size: ref;
  var inline$$galloc_trace_4_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_5_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_5_trace_1$0$size: ref;
  var inline$$galloc_trace_5_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_6_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_6_trace_1$0$size: ref;
  var inline$$galloc_trace_6_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_7_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_7_trace_1$0$size: ref;
  var inline$$galloc_trace_7_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_8_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_8_trace_1$0$size: ref;
  var inline$$galloc_trace_8_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_9_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_9_trace_1$0$size: ref;
  var inline$$galloc_trace_9_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_10_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_10_trace_1$0$size: ref;
  var inline$$galloc_trace_10_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_11_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_11_trace_1$0$size: ref;
  var inline$$galloc_trace_11_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_12_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_12_trace_1$0$size: ref;
  var inline$$galloc_trace_12_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_13_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_13_trace_1$0$size: ref;
  var inline$$galloc_trace_13_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_14_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_14_trace_1$0$size: ref;
  var inline$$galloc_trace_14_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_15_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_15_trace_1$0$size: ref;
  var inline$$galloc_trace_15_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_16_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_16_trace_1$0$size: ref;
  var inline$$galloc_trace_16_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_17_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_17_trace_1$0$size: ref;
  var inline$$galloc_trace_17_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_18_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_18_trace_1$0$size: ref;
  var inline$$galloc_trace_18_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_19_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_19_trace_1$0$size: ref;
  var inline$$galloc_trace_19_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_20_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_20_trace_1$0$size: ref;
  var inline$$galloc_trace_20_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_21_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_21_trace_1$0$size: ref;
  var inline$$galloc_trace_21_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_22_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_22_trace_1$0$size: ref;
  var inline$$galloc_trace_22_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_23_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_23_trace_1$0$size: ref;
  var inline$$galloc_trace_23_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_24_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_24_trace_1$0$size: ref;
  var inline$$galloc_trace_24_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_25_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_25_trace_1$0$size: ref;
  var inline$$galloc_trace_25_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_26_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_26_trace_1$0$size: ref;
  var inline$$galloc_trace_26_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_27_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_27_trace_1$0$size: ref;
  var inline$$galloc_trace_27_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_28_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_28_trace_1$0$size: ref;
  var inline$$galloc_trace_28_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_29_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_29_trace_1$0$size: ref;
  var inline$$galloc_trace_29_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_30_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_30_trace_1$0$size: ref;
  var inline$$galloc_trace_30_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_31_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_31_trace_1$0$size: ref;
  var inline$$galloc_trace_31_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_32_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_32_trace_1$0$size: ref;
  var inline$$galloc_trace_32_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_33_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_33_trace_1$0$size: ref;
  var inline$$galloc_trace_33_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_34_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_34_trace_1$0$size: ref;
  var inline$$galloc_trace_34_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_35_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_35_trace_1$0$size: ref;
  var inline$$galloc_trace_35_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_36_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_36_trace_1$0$size: ref;
  var inline$$galloc_trace_36_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_37_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_37_trace_1$0$size: ref;
  var inline$$galloc_trace_37_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_38_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_38_trace_1$0$size: ref;
  var inline$$galloc_trace_38_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_39_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_39_trace_1$0$size: ref;
  var inline$$galloc_trace_39_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_40_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_40_trace_1$0$size: ref;
  var inline$$galloc_trace_40_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_41_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_41_trace_1$0$size: ref;
  var inline$$galloc_trace_41_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_42_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_42_trace_1$0$size: ref;
  var inline$$galloc_trace_42_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_43_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_43_trace_1$0$size: ref;
  var inline$$galloc_trace_43_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_44_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_44_trace_1$0$size: ref;
  var inline$$galloc_trace_44_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_45_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_45_trace_1$0$size: ref;
  var inline$$galloc_trace_45_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_46_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_46_trace_1$0$size: ref;
  var inline$$galloc_trace_46_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_47_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_47_trace_1$0$size: ref;
  var inline$$galloc_trace_47_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_48_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_48_trace_1$0$size: ref;
  var inline$$galloc_trace_48_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_49_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_49_trace_1$0$size: ref;
  var inline$$galloc_trace_49_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_50_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_50_trace_1$0$size: ref;
  var inline$$galloc_trace_50_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_51_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_51_trace_1$0$size: ref;
  var inline$$galloc_trace_51_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_52_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_52_trace_1$0$size: ref;
  var inline$$galloc_trace_52_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_53_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_53_trace_1$0$size: ref;
  var inline$$galloc_trace_53_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_54_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_54_trace_1$0$size: ref;
  var inline$$galloc_trace_54_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_55_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_55_trace_1$0$size: ref;
  var inline$$galloc_trace_55_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_56_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_56_trace_1$0$size: ref;
  var inline$$galloc_trace_56_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_57_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_57_trace_1$0$size: ref;
  var inline$$galloc_trace_57_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_58_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_58_trace_1$0$size: ref;
  var inline$$galloc_trace_58_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_59_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_59_trace_1$0$size: ref;
  var inline$$galloc_trace_59_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_60_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_60_trace_1$0$size: ref;
  var inline$$galloc_trace_60_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_61_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_61_trace_1$0$size: ref;
  var inline$$galloc_trace_61_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_62_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_62_trace_1$0$size: ref;
  var inline$$galloc_trace_62_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_63_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_63_trace_1$0$size: ref;
  var inline$$galloc_trace_63_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_64_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_64_trace_1$0$size: ref;
  var inline$$galloc_trace_64_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_65_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_65_trace_1$0$size: ref;
  var inline$$galloc_trace_65_trace_1$0$$Alloc: [ref]bool;
  var inline$$galloc_trace_66_trace_1$0$base_addr: ref;
  var inline$$galloc_trace_66_trace_1$0$size: ref;
  var inline$$galloc_trace_66_trace_1$0$$Alloc: [ref]bool;
  var inline$__SMACK_static_init_trace_1_trace_1$0$$M.2: ref;
  var inline$__SMACK_init_func_memory_model_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$__SMACK_init_func_memory_model_trace_1_trace_1$0$$allocatedCounter: int;
  var inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n: ref;
  var inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p: ref;
  var inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_0: ref;
  var inline$$alloc_trace_1_trace_1$0$n: ref;
  var inline$$alloc_trace_1_trace_1$0$p: ref;
  var inline$$alloc_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$$alloc_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$havocNonDetAvh.ref_trace_1_trace_1$0$o: ref;
  var inline$havocNonDetAvh.ref_trace_2_trace_1$0$o: ref;
  var inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$p0: ref;
  var inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$p1: ref;
  var inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$r: ref;
  var inline$emscripten_fetch_trace_1_trace_1$0$$p0: ref;
  var inline$emscripten_fetch_trace_1_trace_1$0$$p1: ref;
  var inline$emscripten_fetch_trace_1_trace_1$0$$r: ref;

  start__unique__1__unique__1:
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_1 := init_locals_nondet_tmp_ref();
    cmdloc_dummy_var_1 := alloc_InitLocalVar__140;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_2 := init_locals_nondet_tmp_int();
    cmdloc_dummy_var_2 := alloc_InitLocalVar__141;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_3 := init_locals_nondet_tmp_int();
    cmdloc_dummy_var_3 := alloc_InitLocalVar__142;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_4 := init_locals_nondet_tmp_ref();
    cmdloc_dummy_var_4 := alloc_InitLocalVar__143;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_5 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_5 := alloc_InitLocalVar__144;
    assume true;
    assertsPassed := true;
    assume true;
    assert true;
    assert true;
    havoc inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_5;
    inline$CorralMain_trace_1_trace_1$0$$M.2 := $M.2;
    inline$CorralMain_trace_1_trace_1$0$$exnv := $exnv;
    inline$CorralMain_trace_1_trace_1$0$$allocatedCounter := $allocatedCounter;
    inline$CorralMain_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$CorralMain_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$CorralMain_trace_1_trace_1$0$$M.1 := $M.1;
    inline$CorralMain_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1 := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1 := alloc_InitLocalVar__145;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2 := init_locals_nondet_tmp_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2 := alloc_InitLocalVar__146;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3 := init_locals_nondet_tmp_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3 := alloc_InitLocalVar__147;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := alloc_InitLocalVar__148;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_5 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_5 := alloc_InitLocalVar__149;
    assume true;
    call {:ConcretizeCallId 4} {:si_unique_call 108} {:ConcretizeConstantName "$M.2"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1 := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1 := alloc_$M.2__150;
    assume true;
    assume true;
    assume true;
    $M.2 := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1;
    assume true;
    assume unknownTrigger_4($M.2);
    assume true;
    call {:ConcretizeCallId 5} {:si_unique_call 109} {:ConcretizeConstantName "$exnv"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2 := unknown_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2 := alloc_$exnv__151;
    assume true;
    assume true;
    assume true;
    $exnv := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2;
    assume true;
    assume unknownTrigger_5($exnv);
    assume true;
    call {:ConcretizeCallId 6} {:si_unique_call 110} {:ConcretizeConstantName "$allocatedCounter"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3 := unknown_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3 := alloc_$allocatedCounter__152;
    assume true;
    assume true;
    assume true;
    $allocatedCounter := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3;
    assume true;
    assume unknownTrigger_6($allocatedCounter);
    assume true;
    call {:ConcretizeCallId 7} {:si_unique_call 111} {:ConcretizeConstantName "$CurrAddr"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := alloc_$CurrAddr__153;
    assume true;
    assume true;
    assume true;
    $CurrAddr := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4;
    assume true;
    assume unknownTrigger_7($CurrAddr);
    assume true;
    assume __block_call_main;
    assume true;
    assume MustReach(true);
    assume true;
    assert true;
    havoc inline$main_trace_1_trace_1$0$$p0, inline$main_trace_1_trace_1$0$$p2, inline$main_trace_1_trace_1$0$$p3, inline$main_trace_1_trace_1$0$$p4, inline$main_trace_1_trace_1$0$$p5, inline$main_trace_1_trace_1$0$$p6, inline$main_trace_1_trace_1$0$$p7, inline$main_trace_1_trace_1$0$$p8, inline$main_trace_1_trace_1$0$$p9, inline$main_trace_1_trace_1$0$$p10, inline$main_trace_1_trace_1$0$$i11, inline$main_trace_1_trace_1$0$$i12, inline$main_trace_1_trace_1$0$$i13, inline$main_trace_1_trace_1$0$$p16, inline$main_trace_1_trace_1$0$$p17, inline$main_trace_1_trace_1$0$$p18, inline$main_trace_1_trace_1$0$$p19, inline$main_trace_1_trace_1$0$$p20, inline$main_trace_1_trace_1$0$$p21, inline$main_trace_1_trace_1$0$$p22, inline$main_trace_1_trace_1$0$$p23, inline$main_trace_1_trace_1$0$$p24, inline$main_trace_1_trace_1$0$$i25, inline$main_trace_1_trace_1$0$$i26, inline$main_trace_1_trace_1$0$$i27, inline$main_trace_1_trace_1$0$$p28, inline$main_trace_1_trace_1$0$$p29, inline$main_trace_1_trace_1$0$$p30, inline$main_trace_1_trace_1$0$$i31, inline$main_trace_1_trace_1$0$$i32, inline$main_trace_1_trace_1$0$$p33, inline$main_trace_1_trace_1$0$$p34, inline$main_trace_1_trace_1$0$$p35, inline$main_trace_1_trace_1$0$$p36, inline$main_trace_1_trace_1$0$$i37, inline$main_trace_1_trace_1$0$$p40, inline$main_trace_1_trace_1$0$$p41, inline$main_trace_1_trace_1$0$$p42, inline$main_trace_1_trace_1$0$$p43, inline$main_trace_1_trace_1$0$$p44, inline$main_trace_1_trace_1$0$$p45, inline$main_trace_1_trace_1$0$$p46, inline$main_trace_1_trace_1$0$$p47, inline$main_trace_1_trace_1$0$$p48, inline$main_trace_1_trace_1$0$$i49, inline$main_trace_1_trace_1$0$$i50, inline$main_trace_1_trace_1$0$$i51, inline$main_trace_1_trace_1$0$$p52, inline$main_trace_1_trace_1$0$$p53, inline$main_trace_1_trace_1$0$$p54, inline$main_trace_1_trace_1$0$$i55, inline$main_trace_1_trace_1$0$$i56, inline$main_trace_1_trace_1$0$$p57, inline$main_trace_1_trace_1$0$$p58, inline$main_trace_1_trace_1$0$$p59, inline$main_trace_1_trace_1$0$$p60, inline$main_trace_1_trace_1$0$$i61, inline$main_trace_1_trace_1$0$$p64, inline$main_trace_1_trace_1$0$$p65, inline$main_trace_1_trace_1$0$$p66, inline$main_trace_1_trace_1$0$$p67, inline$main_trace_1_trace_1$0$$p68, inline$main_trace_1_trace_1$0$$p69, inline$main_trace_1_trace_1$0$$p70, inline$main_trace_1_trace_1$0$$p71, inline$main_trace_1_trace_1$0$$p72, inline$main_trace_1_trace_1$0$$i73, inline$main_trace_1_trace_1$0$$i74, inline$main_trace_1_trace_1$0$$i75, inline$main_trace_1_trace_1$0$$p76, inline$main_trace_1_trace_1$0$$p77, inline$main_trace_1_trace_1$0$$p78, inline$main_trace_1_trace_1$0$$i79, inline$main_trace_1_trace_1$0$$i80, inline$main_trace_1_trace_1$0$$p81, inline$main_trace_1_trace_1$0$$p82, inline$main_trace_1_trace_1$0$$p83, inline$main_trace_1_trace_1$0$$p84, inline$main_trace_1_trace_1$0$$i85, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size, inline$main_trace_1_trace_1$0$vslice_dummy_var_0, inline$main_trace_1_trace_1$0$vslice_dummy_var_1, inline$main_trace_1_trace_1$0$vslice_dummy_var_2, inline$main_trace_1_trace_1$0$vslice_dummy_var_3, inline$main_trace_1_trace_1$0$vslice_dummy_var_4, inline$main_trace_1_trace_1$0$$r;
    inline$main_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$main_trace_1_trace_1$0$$M.1 := $M.1;
    inline$main_trace_1_trace_1$0$$M.2 := $M.2;
    inline$main_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$main_trace_1_trace_1$0$$allocatedCounter := $allocatedCounter;
    inline$main_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p0 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p0 := alloc_InitLocalVar__154;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p2 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p2 := alloc_InitLocalVar__155;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p3 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p3 := alloc_InitLocalVar__156;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p4 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p4 := alloc_InitLocalVar__157;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p5 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p5 := alloc_InitLocalVar__158;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p6 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p6 := alloc_InitLocalVar__159;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p7 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p7 := alloc_InitLocalVar__160;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p8 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p8 := alloc_InitLocalVar__161;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p9 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p9 := alloc_InitLocalVar__162;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p10 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p10 := alloc_InitLocalVar__163;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i11 := init_locals_nondet_tmp_i16();
    inline$main_trace_1_trace_1$0$$i11 := alloc_InitLocalVar__164;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i12 := init_locals_nondet_tmp_i32();
    inline$main_trace_1_trace_1$0$$i12 := alloc_InitLocalVar__165;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i13 := init_locals_nondet_tmp_i1();
    inline$main_trace_1_trace_1$0$$i13 := alloc_InitLocalVar__166;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p16 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p16 := alloc_InitLocalVar__167;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p17 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p17 := alloc_InitLocalVar__168;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p18 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p18 := alloc_InitLocalVar__169;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p19 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p19 := alloc_InitLocalVar__170;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p20 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p20 := alloc_InitLocalVar__171;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p21 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p21 := alloc_InitLocalVar__172;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p22 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p22 := alloc_InitLocalVar__173;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p23 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p23 := alloc_InitLocalVar__174;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p24 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p24 := alloc_InitLocalVar__175;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i25 := init_locals_nondet_tmp_i16();
    inline$main_trace_1_trace_1$0$$i25 := alloc_InitLocalVar__176;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i26 := init_locals_nondet_tmp_i32();
    inline$main_trace_1_trace_1$0$$i26 := alloc_InitLocalVar__177;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i27 := init_locals_nondet_tmp_i1();
    inline$main_trace_1_trace_1$0$$i27 := alloc_InitLocalVar__178;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p28 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p28 := alloc_InitLocalVar__179;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p29 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p29 := alloc_InitLocalVar__180;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p30 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p30 := alloc_InitLocalVar__181;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i31 := init_locals_nondet_tmp_i64();
    inline$main_trace_1_trace_1$0$$i31 := alloc_InitLocalVar__182;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i32 := init_locals_nondet_tmp_i1();
    inline$main_trace_1_trace_1$0$$i32 := alloc_InitLocalVar__183;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p33 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p33 := alloc_InitLocalVar__184;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p34 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p34 := alloc_InitLocalVar__185;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p35 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p35 := alloc_InitLocalVar__186;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p36 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p36 := alloc_InitLocalVar__187;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i37 := init_locals_nondet_tmp_i1();
    inline$main_trace_1_trace_1$0$$i37 := alloc_InitLocalVar__188;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p40 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p40 := alloc_InitLocalVar__189;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p41 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p41 := alloc_InitLocalVar__190;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p42 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p42 := alloc_InitLocalVar__191;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p43 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p43 := alloc_InitLocalVar__192;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p44 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p44 := alloc_InitLocalVar__193;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p45 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p45 := alloc_InitLocalVar__194;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p46 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p46 := alloc_InitLocalVar__195;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p47 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p47 := alloc_InitLocalVar__196;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p48 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p48 := alloc_InitLocalVar__197;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i49 := init_locals_nondet_tmp_i16();
    inline$main_trace_1_trace_1$0$$i49 := alloc_InitLocalVar__198;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i50 := init_locals_nondet_tmp_i32();
    inline$main_trace_1_trace_1$0$$i50 := alloc_InitLocalVar__199;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i51 := init_locals_nondet_tmp_i1();
    inline$main_trace_1_trace_1$0$$i51 := alloc_InitLocalVar__200;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p52 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p52 := alloc_InitLocalVar__201;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p53 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p53 := alloc_InitLocalVar__202;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p54 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p54 := alloc_InitLocalVar__203;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i55 := init_locals_nondet_tmp_i64();
    inline$main_trace_1_trace_1$0$$i55 := alloc_InitLocalVar__204;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i56 := init_locals_nondet_tmp_i1();
    inline$main_trace_1_trace_1$0$$i56 := alloc_InitLocalVar__205;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p57 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p57 := alloc_InitLocalVar__206;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p58 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p58 := alloc_InitLocalVar__207;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p59 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p59 := alloc_InitLocalVar__208;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p60 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p60 := alloc_InitLocalVar__209;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i61 := init_locals_nondet_tmp_i1();
    inline$main_trace_1_trace_1$0$$i61 := alloc_InitLocalVar__210;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p64 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p64 := alloc_InitLocalVar__211;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p65 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p65 := alloc_InitLocalVar__212;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p66 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p66 := alloc_InitLocalVar__213;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p67 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p67 := alloc_InitLocalVar__214;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p68 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p68 := alloc_InitLocalVar__215;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p69 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p69 := alloc_InitLocalVar__216;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p70 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p70 := alloc_InitLocalVar__217;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p71 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p71 := alloc_InitLocalVar__218;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p72 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p72 := alloc_InitLocalVar__219;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i73 := init_locals_nondet_tmp_i16();
    inline$main_trace_1_trace_1$0$$i73 := alloc_InitLocalVar__220;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i74 := init_locals_nondet_tmp_i32();
    inline$main_trace_1_trace_1$0$$i74 := alloc_InitLocalVar__221;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i75 := init_locals_nondet_tmp_i1();
    inline$main_trace_1_trace_1$0$$i75 := alloc_InitLocalVar__222;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p76 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p76 := alloc_InitLocalVar__223;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p77 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p77 := alloc_InitLocalVar__224;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p78 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p78 := alloc_InitLocalVar__225;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i79 := init_locals_nondet_tmp_i64();
    inline$main_trace_1_trace_1$0$$i79 := alloc_InitLocalVar__226;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i80 := init_locals_nondet_tmp_i1();
    inline$main_trace_1_trace_1$0$$i80 := alloc_InitLocalVar__227;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p81 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p81 := alloc_InitLocalVar__228;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p82 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p82 := alloc_InitLocalVar__229;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p83 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p83 := alloc_InitLocalVar__230;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$p84 := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$$p84 := alloc_InitLocalVar__231;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$i85 := init_locals_nondet_tmp_i1();
    inline$main_trace_1_trace_1$0$$i85 := alloc_InitLocalVar__232;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := alloc_InitLocalVar__233;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := alloc_InitLocalVar__234;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := alloc_InitLocalVar__235;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := alloc_InitLocalVar__236;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := alloc_InitLocalVar__237;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := alloc_InitLocalVar__238;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p := alloc_InitLocalVar__239;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size := alloc_InitLocalVar__240;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p := alloc_InitLocalVar__241;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size := alloc_InitLocalVar__242;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p := alloc_InitLocalVar__243;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size := alloc_InitLocalVar__244;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p := alloc_InitLocalVar__245;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size := alloc_InitLocalVar__246;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p := alloc_InitLocalVar__247;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size := alloc_InitLocalVar__248;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p := alloc_InitLocalVar__249;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size := alloc_InitLocalVar__250;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p := alloc_InitLocalVar__251;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size := alloc_InitLocalVar__252;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p := alloc_InitLocalVar__253;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size := alloc_InitLocalVar__254;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p := alloc_InitLocalVar__255;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size := alloc_InitLocalVar__256;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p := alloc_InitLocalVar__257;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size := alloc_InitLocalVar__258;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p := alloc_InitLocalVar__259;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size := init_locals_nondet_tmp_ref();
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size := alloc_InitLocalVar__260;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$vslice_dummy_var_0 := init_locals_nondet_tmp_i32();
    inline$main_trace_1_trace_1$0$vslice_dummy_var_0 := alloc_InitLocalVar__261;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$vslice_dummy_var_1 := init_locals_nondet_tmp_i32();
    inline$main_trace_1_trace_1$0$vslice_dummy_var_1 := alloc_InitLocalVar__262;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$vslice_dummy_var_2 := init_locals_nondet_tmp_i32();
    inline$main_trace_1_trace_1$0$vslice_dummy_var_2 := alloc_InitLocalVar__263;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$vslice_dummy_var_3 := init_locals_nondet_tmp_i32();
    inline$main_trace_1_trace_1$0$vslice_dummy_var_3 := alloc_InitLocalVar__264;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$vslice_dummy_var_4 := init_locals_nondet_tmp_i32();
    inline$main_trace_1_trace_1$0$vslice_dummy_var_4 := alloc_InitLocalVar__265;
    call {:ConcretizeConstantName "InitLocalVar"} inline$main_trace_1_trace_1$0$$r := init_locals_nondet_tmp_i32();
    inline$main_trace_1_trace_1$0$$r := alloc_InitLocalVar__266;
    assume true;
    assert true;
    inline$$initialize_trace_1_trace_1$0$$M.2 := $M.2;
    inline$$initialize_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$$initialize_trace_1_trace_1$0$$allocatedCounter := $allocatedCounter;
    inline$$initialize_trace_1_trace_1$0$$Alloc := $Alloc;
    assume true;
    assert true;
    inline$$global_allocations_trace_1_trace_1$0$$Alloc := $Alloc;
    assume true;
    inline$$galloc_trace_1_trace_1$0$base_addr := llvm.dbg.declare;
    inline$$galloc_trace_1_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_1_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_1_trace_1$0$base_addr) == inline$$galloc_trace_1_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_1_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_1_trace_1$0$base_addr, inline$$galloc_trace_1_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_1_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_1_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_2_trace_1$0$base_addr := main;
    inline$$galloc_trace_2_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_2_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_2_trace_1$0$base_addr) == inline$$galloc_trace_2_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_2_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_2_trace_1$0$base_addr, inline$$galloc_trace_2_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_2_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_2_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_3_trace_1$0$base_addr := emscripten_fetch_attr_init;
    inline$$galloc_trace_3_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_3_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_3_trace_1$0$base_addr) == inline$$galloc_trace_3_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_3_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_3_trace_1$0$base_addr, inline$$galloc_trace_3_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_3_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_3_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_4_trace_1$0$base_addr := _Z6strcpyPcPKc;
    inline$$galloc_trace_4_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_4_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_4_trace_1$0$base_addr) == inline$$galloc_trace_4_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_4_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_4_trace_1$0$base_addr, inline$$galloc_trace_4_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_4_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_4_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_5_trace_1$0$base_addr := emscripten_fetch;
    inline$$galloc_trace_5_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_5_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_5_trace_1$0$base_addr) == inline$$galloc_trace_5_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_5_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_5_trace_1$0$base_addr, inline$$galloc_trace_5_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_5_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_5_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_6_trace_1$0$base_addr := .str.2;
    inline$$galloc_trace_6_trace_1$0$size := 77;
    assert true;
    inline$$galloc_trace_6_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_6_trace_1$0$base_addr) == inline$$galloc_trace_6_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_6_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_6_trace_1$0$base_addr, inline$$galloc_trace_6_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_6_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_6_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_7_trace_1$0$base_addr := .str.1;
    inline$$galloc_trace_7_trace_1$0$size := 10;
    assert true;
    inline$$galloc_trace_7_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_7_trace_1$0$base_addr) == inline$$galloc_trace_7_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_7_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_7_trace_1$0$base_addr, inline$$galloc_trace_7_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_7_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_7_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_8_trace_1$0$base_addr := .str;
    inline$$galloc_trace_8_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_8_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_8_trace_1$0$base_addr) == inline$$galloc_trace_8_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_8_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_8_trace_1$0$base_addr, inline$$galloc_trace_8_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_8_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_8_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_9_trace_1$0$base_addr := .str.4;
    inline$$galloc_trace_9_trace_1$0$size := 85;
    assert true;
    inline$$galloc_trace_9_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_9_trace_1$0$base_addr) == inline$$galloc_trace_9_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_9_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_9_trace_1$0$base_addr, inline$$galloc_trace_9_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_9_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_9_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_10_trace_1$0$base_addr := .str.3;
    inline$$galloc_trace_10_trace_1$0$size := 15;
    assert true;
    inline$$galloc_trace_10_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_10_trace_1$0$base_addr) == inline$$galloc_trace_10_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_10_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_10_trace_1$0$base_addr, inline$$galloc_trace_10_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_10_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_10_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_11_trace_1$0$base_addr := __func__.main;
    inline$$galloc_trace_11_trace_1$0$size := 5;
    assert true;
    inline$$galloc_trace_11_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_11_trace_1$0$base_addr) == inline$$galloc_trace_11_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_11_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_11_trace_1$0$base_addr, inline$$galloc_trace_11_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_11_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_11_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_12_trace_1$0$base_addr := .str.5;
    inline$$galloc_trace_12_trace_1$0$size := 20;
    assert true;
    inline$$galloc_trace_12_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_12_trace_1$0$base_addr) == inline$$galloc_trace_12_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_12_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_12_trace_1$0$base_addr, inline$$galloc_trace_12_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_12_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_12_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_13_trace_1$0$base_addr := .str.6;
    inline$$galloc_trace_13_trace_1$0$size := 17;
    assert true;
    inline$$galloc_trace_13_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_13_trace_1$0$base_addr) == inline$$galloc_trace_13_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_13_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_13_trace_1$0$base_addr, inline$$galloc_trace_13_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_13_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_13_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_14_trace_1$0$base_addr := .str.7;
    inline$$galloc_trace_14_trace_1$0$size := 14;
    assert true;
    inline$$galloc_trace_14_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_14_trace_1$0$base_addr) == inline$$galloc_trace_14_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_14_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_14_trace_1$0$base_addr, inline$$galloc_trace_14_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_14_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_14_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_15_trace_1$0$base_addr := .str.8;
    inline$$galloc_trace_15_trace_1$0$size := 81;
    assert true;
    inline$$galloc_trace_15_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_15_trace_1$0$base_addr) == inline$$galloc_trace_15_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_15_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_15_trace_1$0$base_addr, inline$$galloc_trace_15_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_15_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_15_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_16_trace_1$0$base_addr := .str.9;
    inline$$galloc_trace_16_trace_1$0$size := 21;
    assert true;
    inline$$galloc_trace_16_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_16_trace_1$0$base_addr) == inline$$galloc_trace_16_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_16_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_16_trace_1$0$base_addr, inline$$galloc_trace_16_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_16_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_16_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_17_trace_1$0$base_addr := .str.10;
    inline$$galloc_trace_17_trace_1$0$size := 17;
    assert true;
    inline$$galloc_trace_17_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_17_trace_1$0$base_addr) == inline$$galloc_trace_17_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_17_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_17_trace_1$0$base_addr, inline$$galloc_trace_17_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_17_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_17_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_18_trace_1$0$base_addr := .str.11;
    inline$$galloc_trace_18_trace_1$0$size := 125;
    assert true;
    inline$$galloc_trace_18_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_18_trace_1$0$base_addr) == inline$$galloc_trace_18_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_18_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_18_trace_1$0$base_addr, inline$$galloc_trace_18_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_18_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_18_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_19_trace_1$0$base_addr := .str.12;
    inline$$galloc_trace_19_trace_1$0$size := 17;
    assert true;
    inline$$galloc_trace_19_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_19_trace_1$0$base_addr) == inline$$galloc_trace_19_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_19_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_19_trace_1$0$base_addr, inline$$galloc_trace_19_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_19_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_19_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_20_trace_1$0$base_addr := __SMACK_nondet_unsigned_int;
    inline$$galloc_trace_20_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_20_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_20_trace_1$0$base_addr) == inline$$galloc_trace_20_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_20_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_20_trace_1$0$base_addr, inline$$galloc_trace_20_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_20_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_20_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_21_trace_1$0$base_addr := __SMACK_nondet_short;
    inline$$galloc_trace_21_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_21_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_21_trace_1$0$base_addr) == inline$$galloc_trace_21_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_21_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_21_trace_1$0$base_addr, inline$$galloc_trace_21_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_21_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_21_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_22_trace_1$0$base_addr := __SMACK_nondet_signed_short;
    inline$$galloc_trace_22_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_22_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_22_trace_1$0$base_addr) == inline$$galloc_trace_22_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_22_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_22_trace_1$0$base_addr, inline$$galloc_trace_22_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_22_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_22_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_23_trace_1$0$base_addr := __SMACK_nondet_signed_short_int;
    inline$$galloc_trace_23_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_23_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_23_trace_1$0$base_addr) == inline$$galloc_trace_23_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_23_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_23_trace_1$0$base_addr, inline$$galloc_trace_23_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_23_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_23_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_24_trace_1$0$base_addr := .str.24;
    inline$$galloc_trace_24_trace_1$0$size := 28;
    assert true;
    inline$$galloc_trace_24_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_24_trace_1$0$base_addr) == inline$$galloc_trace_24_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_24_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_24_trace_1$0$base_addr, inline$$galloc_trace_24_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_24_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_24_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_25_trace_1$0$base_addr := .str.25;
    inline$$galloc_trace_25_trace_1$0$size := 26;
    assert true;
    inline$$galloc_trace_25_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_25_trace_1$0$base_addr) == inline$$galloc_trace_25_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_25_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_25_trace_1$0$base_addr, inline$$galloc_trace_25_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_25_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_25_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_26_trace_1$0$base_addr := env_value_str;
    inline$$galloc_trace_26_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_26_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_26_trace_1$0$base_addr) == inline$$galloc_trace_26_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_26_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_26_trace_1$0$base_addr, inline$$galloc_trace_26_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_26_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_26_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_27_trace_1$0$base_addr := .str.2.26;
    inline$$galloc_trace_27_trace_1$0$size := 3;
    assert true;
    inline$$galloc_trace_27_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_27_trace_1$0$base_addr) == inline$$galloc_trace_27_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_27_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_27_trace_1$0$base_addr, inline$$galloc_trace_27_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_27_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_27_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_28_trace_1$0$base_addr := .str.27;
    inline$$galloc_trace_28_trace_1$0$size := 49;
    assert true;
    inline$$galloc_trace_28_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_28_trace_1$0$base_addr) == inline$$galloc_trace_28_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_28_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_28_trace_1$0$base_addr, inline$$galloc_trace_28_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_28_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_28_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_29_trace_1$0$base_addr := .str.1.28;
    inline$$galloc_trace_29_trace_1$0$size := 14;
    assert true;
    inline$$galloc_trace_29_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_29_trace_1$0$base_addr) == inline$$galloc_trace_29_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_29_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_29_trace_1$0$base_addr, inline$$galloc_trace_29_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_29_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_29_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_30_trace_1$0$base_addr := errno_global;
    inline$$galloc_trace_30_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_30_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_30_trace_1$0$base_addr) == inline$$galloc_trace_30_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_30_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_30_trace_1$0$base_addr, inline$$galloc_trace_30_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_30_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_30_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_31_trace_1$0$base_addr := _ZTISt9bad_alloc;
    inline$$galloc_trace_31_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_31_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_31_trace_1$0$base_addr) == inline$$galloc_trace_31_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_31_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_31_trace_1$0$base_addr, inline$$galloc_trace_31_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_31_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_31_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_32_trace_1$0$base_addr := __SMACK_nondet_long_long;
    inline$$galloc_trace_32_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_32_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_32_trace_1$0$base_addr) == inline$$galloc_trace_32_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_32_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_32_trace_1$0$base_addr, inline$$galloc_trace_32_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_32_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_32_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_33_trace_1$0$base_addr := __SMACK_nondet_long_long_int;
    inline$$galloc_trace_33_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_33_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_33_trace_1$0$base_addr) == inline$$galloc_trace_33_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_33_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_33_trace_1$0$base_addr, inline$$galloc_trace_33_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_33_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_33_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_34_trace_1$0$base_addr := __SMACK_nondet_signed_long_long;
    inline$$galloc_trace_34_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_34_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_34_trace_1$0$base_addr) == inline$$galloc_trace_34_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_34_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_34_trace_1$0$base_addr, inline$$galloc_trace_34_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_34_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_34_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_35_trace_1$0$base_addr := __SMACK_nondet_signed_long_long_int;
    inline$$galloc_trace_35_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_35_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_35_trace_1$0$base_addr) == inline$$galloc_trace_35_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_35_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_35_trace_1$0$base_addr, inline$$galloc_trace_35_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_35_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_35_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_36_trace_1$0$base_addr := __SMACK_nondet_unsigned_long_long;
    inline$$galloc_trace_36_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_36_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_36_trace_1$0$base_addr) == inline$$galloc_trace_36_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_36_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_36_trace_1$0$base_addr, inline$$galloc_trace_36_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_36_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_36_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_37_trace_1$0$base_addr := __assert_fail;
    inline$$galloc_trace_37_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_37_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_37_trace_1$0$base_addr) == inline$$galloc_trace_37_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_37_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_37_trace_1$0$base_addr, inline$$galloc_trace_37_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_37_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_37_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_38_trace_1$0$base_addr := emscripten_fetch_close;
    inline$$galloc_trace_38_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_38_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_38_trace_1$0$base_addr) == inline$$galloc_trace_38_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_38_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_38_trace_1$0$base_addr, inline$$galloc_trace_38_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_38_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_38_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_39_trace_1$0$base_addr := printf;
    inline$$galloc_trace_39_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_39_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_39_trace_1$0$base_addr) == inline$$galloc_trace_39_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_39_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_39_trace_1$0$base_addr, inline$$galloc_trace_39_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_39_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_39_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_40_trace_1$0$base_addr := __VERIFIER_assume;
    inline$$galloc_trace_40_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_40_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_40_trace_1$0$base_addr) == inline$$galloc_trace_40_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_40_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_40_trace_1$0$base_addr, inline$$galloc_trace_40_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_40_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_40_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_41_trace_1$0$base_addr := __SMACK_code;
    inline$$galloc_trace_41_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_41_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_41_trace_1$0$base_addr) == inline$$galloc_trace_41_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_41_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_41_trace_1$0$base_addr, inline$$galloc_trace_41_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_41_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_41_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_42_trace_1$0$base_addr := __SMACK_dummy;
    inline$$galloc_trace_42_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_42_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_42_trace_1$0$base_addr) == inline$$galloc_trace_42_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_42_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_42_trace_1$0$base_addr, inline$$galloc_trace_42_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_42_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_42_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_43_trace_1$0$base_addr := __SMACK_check_overflow;
    inline$$galloc_trace_43_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_43_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_43_trace_1$0$base_addr) == inline$$galloc_trace_43_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_43_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_43_trace_1$0$base_addr, inline$$galloc_trace_43_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_43_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_43_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_44_trace_1$0$base_addr := __SMACK_nondet_char;
    inline$$galloc_trace_44_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_44_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_44_trace_1$0$base_addr) == inline$$galloc_trace_44_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_44_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_44_trace_1$0$base_addr, inline$$galloc_trace_44_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_44_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_44_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_45_trace_1$0$base_addr := __SMACK_nondet_signed_char;
    inline$$galloc_trace_45_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_45_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_45_trace_1$0$base_addr) == inline$$galloc_trace_45_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_45_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_45_trace_1$0$base_addr, inline$$galloc_trace_45_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_45_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_45_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_46_trace_1$0$base_addr := __SMACK_nondet_unsigned_char;
    inline$$galloc_trace_46_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_46_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_46_trace_1$0$base_addr) == inline$$galloc_trace_46_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_46_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_46_trace_1$0$base_addr, inline$$galloc_trace_46_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_46_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_46_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_47_trace_1$0$base_addr := __SMACK_nondet_unsigned_short;
    inline$$galloc_trace_47_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_47_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_47_trace_1$0$base_addr) == inline$$galloc_trace_47_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_47_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_47_trace_1$0$base_addr, inline$$galloc_trace_47_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_47_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_47_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_48_trace_1$0$base_addr := __SMACK_nondet_unsigned_short_int;
    inline$$galloc_trace_48_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_48_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_48_trace_1$0$base_addr) == inline$$galloc_trace_48_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_48_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_48_trace_1$0$base_addr, inline$$galloc_trace_48_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_48_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_48_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_49_trace_1$0$base_addr := __SMACK_nondet_int;
    inline$$galloc_trace_49_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_49_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_49_trace_1$0$base_addr) == inline$$galloc_trace_49_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_49_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_49_trace_1$0$base_addr, inline$$galloc_trace_49_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_49_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_49_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_50_trace_1$0$base_addr := __SMACK_nondet_signed_int;
    inline$$galloc_trace_50_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_50_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_50_trace_1$0$base_addr) == inline$$galloc_trace_50_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_50_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_50_trace_1$0$base_addr, inline$$galloc_trace_50_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_50_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_50_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_51_trace_1$0$base_addr := __SMACK_nondet_unsigned;
    inline$$galloc_trace_51_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_51_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_51_trace_1$0$base_addr) == inline$$galloc_trace_51_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_51_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_51_trace_1$0$base_addr, inline$$galloc_trace_51_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_51_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_51_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_52_trace_1$0$base_addr := __SMACK_nondet_long;
    inline$$galloc_trace_52_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_52_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_52_trace_1$0$base_addr) == inline$$galloc_trace_52_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_52_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_52_trace_1$0$base_addr, inline$$galloc_trace_52_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_52_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_52_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_53_trace_1$0$base_addr := __SMACK_nondet_long_int;
    inline$$galloc_trace_53_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_53_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_53_trace_1$0$base_addr) == inline$$galloc_trace_53_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_53_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_53_trace_1$0$base_addr, inline$$galloc_trace_53_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_53_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_53_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_54_trace_1$0$base_addr := __SMACK_nondet_signed_long;
    inline$$galloc_trace_54_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_54_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_54_trace_1$0$base_addr) == inline$$galloc_trace_54_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_54_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_54_trace_1$0$base_addr, inline$$galloc_trace_54_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_54_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_54_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_55_trace_1$0$base_addr := __SMACK_nondet_signed_long_int;
    inline$$galloc_trace_55_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_55_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_55_trace_1$0$base_addr) == inline$$galloc_trace_55_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_55_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_55_trace_1$0$base_addr, inline$$galloc_trace_55_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_55_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_55_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_56_trace_1$0$base_addr := __SMACK_nondet_unsigned_long;
    inline$$galloc_trace_56_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_56_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_56_trace_1$0$base_addr) == inline$$galloc_trace_56_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_56_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_56_trace_1$0$base_addr, inline$$galloc_trace_56_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_56_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_56_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_57_trace_1$0$base_addr := __SMACK_nondet_unsigned_long_int;
    inline$$galloc_trace_57_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_57_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_57_trace_1$0$base_addr) == inline$$galloc_trace_57_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_57_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_57_trace_1$0$base_addr, inline$$galloc_trace_57_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_57_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_57_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_58_trace_1$0$base_addr := __SMACK_nondet_unsigned_long_long_int;
    inline$$galloc_trace_58_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_58_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_58_trace_1$0$base_addr) == inline$$galloc_trace_58_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_58_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_58_trace_1$0$base_addr, inline$$galloc_trace_58_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_58_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_58_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_59_trace_1$0$base_addr := __SMACK_decls;
    inline$$galloc_trace_59_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_59_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_59_trace_1$0$base_addr) == inline$$galloc_trace_59_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_59_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_59_trace_1$0$base_addr, inline$$galloc_trace_59_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_59_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_59_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_60_trace_1$0$base_addr := __SMACK_top_decl;
    inline$$galloc_trace_60_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_60_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_60_trace_1$0$base_addr) == inline$$galloc_trace_60_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_60_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_60_trace_1$0$base_addr, inline$$galloc_trace_60_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_60_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_60_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_61_trace_1$0$base_addr := __SMACK_check_memory_safety;
    inline$$galloc_trace_61_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_61_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_61_trace_1$0$base_addr) == inline$$galloc_trace_61_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_61_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_61_trace_1$0$base_addr, inline$$galloc_trace_61_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_61_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_61_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_62_trace_1$0$base_addr := __SMACK_check_memory_leak;
    inline$$galloc_trace_62_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_62_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_62_trace_1$0$base_addr) == inline$$galloc_trace_62_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_62_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_62_trace_1$0$base_addr, inline$$galloc_trace_62_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_62_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_62_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_63_trace_1$0$base_addr := __SMACK_init_func_memory_model;
    inline$$galloc_trace_63_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_63_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_63_trace_1$0$base_addr) == inline$$galloc_trace_63_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_63_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_63_trace_1$0$base_addr, inline$$galloc_trace_63_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_63_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_63_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_64_trace_1$0$base_addr := __gxx_personality_v0;
    inline$$galloc_trace_64_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_64_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_64_trace_1$0$base_addr) == inline$$galloc_trace_64_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_64_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_64_trace_1$0$base_addr, inline$$galloc_trace_64_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_64_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_64_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_65_trace_1$0$base_addr := llvm.dbg.value;
    inline$$galloc_trace_65_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_65_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_65_trace_1$0$base_addr) == inline$$galloc_trace_65_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_65_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_65_trace_1$0$base_addr, inline$$galloc_trace_65_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_65_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_65_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    inline$$galloc_trace_66_trace_1$0$base_addr := __SMACK_static_init;
    inline$$galloc_trace_66_trace_1$0$size := 4;
    assert true;
    inline$$galloc_trace_66_trace_1$0$$Alloc := $Alloc;
    assume true;
    assume $Size(inline$$galloc_trace_66_trace_1$0$base_addr) == inline$$galloc_trace_66_trace_1$0$size;
    assume true;
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(inline$$galloc_trace_66_trace_1$0$base_addr, addr) && $slt.ref.bool(addr, $add.ref(inline$$galloc_trace_66_trace_1$0$base_addr, inline$$galloc_trace_66_trace_1$0$size)) ==> $base(addr) == inline$$galloc_trace_66_trace_1$0$base_addr);
    assume true;
    $Alloc[inline$$galloc_trace_66_trace_1$0$base_addr] := true;
    assume true;
    assume true;
    assume true;
    assume true;
    assume true;
    assert true;
    inline$__SMACK_static_init_trace_1_trace_1$0$$M.2 := $M.2;
    assume true;
    $M.2 := .str.2.26;
    assume true;
    call {:si_unique_call 104} {:cexpr "errno_global"} boogie_si_record_i32(0);
    assume true;
    assume true;
    assume true;
    assume true;
    assume true;
    assert true;
    inline$__SMACK_init_func_memory_model_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$__SMACK_init_func_memory_model_trace_1_trace_1$0$$allocatedCounter := $allocatedCounter;
    assume true;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 528, 3} true;
    assume true;
    assume {:verifier.code 1} true;
    assume true;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 528, 3} true;
    assume true;
    assume {:verifier.code 1} true;
    assume true;
    $CurrAddr := $1024.ref;
    assume true;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 531, 3} true;
    assume true;
    assume {:verifier.code 1} true;
    assume true;
    $allocatedCounter := 0;
    assume true;
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 533, 1} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume true;
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "idb_delete.cpp", 16, 3} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    call {:si_unique_call 67} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume true;
    assume true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$$alloc_trace_1_trace_1$0$n := $mul.ref(92, 1);
    assert true;
    havoc inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p, inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_0, inline$$alloc_trace_1_trace_1$0$p;
    inline$$alloc_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$$alloc_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n := alloc_InitLocalVar__267;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p := alloc_InitLocalVar__268;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_0 := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_0 := alloc_InitLocalVar__269;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$p := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$p := alloc_InitLocalVar__270;
    assume true;
    call {:si_unique_call 98} corral_atomic_begin();
    assume true;
    assume true;
    assume true;
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n := inline$$alloc_trace_1_trace_1$0$n;
    assume true;
    assert true;
    havoc inline$havocNonDetAvh.ref_trace_1_trace_1$0$o;
    call {:ConcretizeConstantName "InitLocalVar"} inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := init_locals_nondet_tmp_ref();
    inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := alloc_InitLocalVar__271;
    assume true;
    call {:ConcretizeCallId 10} {:si_unique_call 115} {:ConcretizeConstantName "o"} inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := unknown_ref();
    inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := alloc_o__272;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_10(inline$havocNonDetAvh.ref_trace_1_trace_1$0$o);
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p := inline$havocNonDetAvh.ref_trace_1_trace_1$0$o;
    assume true;
    assume true;
    assume true;
    assume $sle.ref.bool($0.ref, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n);
    assume true;
    assume {:partition} $slt.ref.bool($0.ref, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n);
    assume true;
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p := $CurrAddr;
    assume true;
    assert true;
    havoc inline$havocNonDetAvh.ref_trace_2_trace_1$0$o;
    call {:ConcretizeConstantName "InitLocalVar"} inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := init_locals_nondet_tmp_ref();
    inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := alloc_InitLocalVar__273;
    assume true;
    call {:ConcretizeCallId 10} {:si_unique_call 115} {:ConcretizeConstantName "o"} inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := unknown_ref();
    inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := alloc_o__274;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_10(inline$havocNonDetAvh.ref_trace_2_trace_1$0$o);
    inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_0 := inline$havocNonDetAvh.ref_trace_2_trace_1$0$o;
    assume true;
    assume true;
    assume true;
    $CurrAddr := inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_0;
    assume true;
    assume $sge.ref.bool($sub.ref($CurrAddr, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n), inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p);
    assume true;
    assume $sgt.ref.bool($CurrAddr, $0.ref) && $slt.ref.bool($CurrAddr, $MALLOC_TOP);
    assume true;
    assume $Size(inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p) == inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n;
    assume true;
    assume (forall q: ref :: { $base(q) } $sle.ref.bool(inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p, q) && $slt.ref.bool(q, $add.ref(inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n)) ==> $base(q) == inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p);
    assume true;
    $Alloc[inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p] := true;
    assume true;
    inline$$alloc_trace_1_trace_1$0$p := inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p;
    assume true;
    call {:si_unique_call 100} corral_atomic_end();
    assume true;
    assume true;
    inline$main_trace_1_trace_1$0$$p0 := inline$$alloc_trace_1_trace_1$0$p;
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "idb_delete.cpp", 16, 3} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    call {:si_unique_call 69} emscripten_fetch_attr_init(inline$main_trace_1_trace_1$0$$p0);
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "idb_delete.cpp", 17, 15} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$main_trace_1_trace_1$0$$p2 := $add.ref($add.ref($add.ref(inline$main_trace_1_trace_1$0$$p0, $mul.ref(0, 92)), $mul.ref(0, 1)), $mul.ref(0, 1));
    assume true;
    assume {:sourceloc "idb_delete.cpp", 17, 3} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$p0 := inline$main_trace_1_trace_1$0$$p2;
    inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$p1 := .str;
    assert true;
    havoc inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$r;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$r := init_locals_nondet_tmp_ref();
    inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$r := alloc_InitLocalVar__275;
    assume true;
    call {:ConcretizeCallId 8} {:si_unique_call 113} {:ConcretizeConstantName "$r"} inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$r := unknown_ref();
    inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$r := alloc_$r__276;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_8(inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$r);
    inline$main_trace_1_trace_1$0$$p3 := inline$_Z6strcpyPcPKc_trace_1_trace_1$0$$r;
    assume true;
    assume true;
    assume true;
    assume $isExternal(inline$main_trace_1_trace_1$0$$p3);
    assume true;
    assume {:sourceloc "idb_delete.cpp", 18, 8} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$main_trace_1_trace_1$0$$p4 := $add.ref($add.ref(inline$main_trace_1_trace_1$0$$p0, $mul.ref(0, 92)), $mul.ref(52, 1));
    assume true;
    inline$main_trace_1_trace_1$0$$p5 := $bitcast.ref.ref(inline$main_trace_1_trace_1$0$$p4);
    assume true;
    inline$main_trace_1_trace_1$0$$p6 := $bitcast.ref.ref($i2p.i64.ref(4));
    assume true;
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := inline$main_trace_1_trace_1$0$$p5;
    assume true;
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := inline$main_trace_1_trace_1$0$$p6;
    assume true;
    assertsPassed := $Alloc[$base(inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p)];
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($base(inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p), inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p);
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($add.ref(inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p))));
    assume true;
    assume assertsPassed;
    assume true;
    assume {:sourceloc "idb_delete.cpp", 18, 19} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    $M.1 := $store.i32($M.1, inline$main_trace_1_trace_1$0$$p4, 84);
    assume true;
    assume {:sourceloc "idb_delete.cpp", 19, 31} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_fetch_trace_1_trace_1$0$$p0 := inline$main_trace_1_trace_1$0$$p0;
    inline$emscripten_fetch_trace_1_trace_1$0$$p1 := .str.1;
    assert true;
    havoc inline$emscripten_fetch_trace_1_trace_1$0$$r;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_fetch_trace_1_trace_1$0$$r := init_locals_nondet_tmp_ref();
    inline$emscripten_fetch_trace_1_trace_1$0$$r := alloc_InitLocalVar__277;
    assume true;
    call {:ConcretizeCallId 9} {:si_unique_call 114} {:ConcretizeConstantName "$r"} inline$emscripten_fetch_trace_1_trace_1$0$$r := unknown_ref();
    inline$emscripten_fetch_trace_1_trace_1$0$$r := alloc_$r__278;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_9(inline$emscripten_fetch_trace_1_trace_1$0$$r);
    inline$main_trace_1_trace_1$0$$p7 := inline$emscripten_fetch_trace_1_trace_1$0$$r;
    call {:ConcretizeCallId 0} inline$main_trace_1_trace_1$0$$p7 := emscripten_fetch_trace_1_unk(inline$main_trace_1_trace_1$0$$p7);
    inline$main_trace_1_trace_1$0$$p7 := alloc___279;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_0(inline$main_trace_1_trace_1$0$$p7);
    assume true;
    assume $isExternal(inline$main_trace_1_trace_1$0$$p7);
    assume true;
    assume {:sourceloc "idb_delete.cpp", 20, 3} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$main_trace_1_trace_1$0$$p8 := $add.ref($add.ref(inline$main_trace_1_trace_1$0$$p7, $mul.ref(0, 208)), $mul.ref(42, 1));
    assume true;
    inline$main_trace_1_trace_1$0$$p9 := $bitcast.ref.ref(inline$main_trace_1_trace_1$0$$p8);
    assume true;
    inline$main_trace_1_trace_1$0$$p10 := $bitcast.ref.ref($i2p.i64.ref(2));
    assume true;
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := inline$main_trace_1_trace_1$0$$p9;
    assume true;
    inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := inline$main_trace_1_trace_1$0$$p10;
    assume true;
    assertsPassed := $Alloc[$base(inline$main_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p)];
    assume true;
    assume {:avn 3} !assertsPassed;
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_5 := inline$main_trace_1_trace_1$0$$r;
    assume true;
    assume !assertsPassed;
    assume true;
    assert assertsPassed;
    return;
}



var $M.0: [ref]i8;

var $M.1: [ref]i32;

var $M.2: ref;

var $exnv: int;

var $allocatedCounter: int;

var $Alloc: [ref]bool;

var $CurrAddr: ref;

function unknownTrigger_0(a: ref) : bool;

function unknownTrigger_1(a: ref) : bool;

function unknownTrigger_2(a: ref) : bool;

function unknownTrigger_3(a: ref) : bool;

function unknownTrigger_4(a: ref) : bool;

function unknownTrigger_5(a: int) : bool;

function unknownTrigger_6(a: int) : bool;

function unknownTrigger_7(a: ref) : bool;

function unknownTrigger_8(a: ref) : bool;

function unknownTrigger_9(a: ref) : bool;

function unknownTrigger_10(a: ref) : bool;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 67372);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32772));

axiom $MALLOC_TOP == 2147483647;

function {:inline} $isExternal(p: ref) : bool
{
  $slt.ref.bool(p, $EXTERNS_BOTTOM)
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

const .str: ref;

axiom .str == $sub.ref(0, 1028);

const {:count 10} .str.1: ref;

axiom .str.1 == $sub.ref(0, 2062);

const {:count 77} .str.2: ref;

axiom .str.2 == $sub.ref(0, 3163);

const {:count 15} .str.3: ref;

axiom .str.3 == $sub.ref(0, 4202);

const {:count 5} __func__.main: ref;

axiom __func__.main == $sub.ref(0, 5231);

const {:count 85} .str.4: ref;

axiom .str.4 == $sub.ref(0, 6340);

const {:count 20} .str.5: ref;

axiom .str.5 == $sub.ref(0, 7384);

const {:count 17} .str.6: ref;

axiom .str.6 == $sub.ref(0, 8425);

const {:count 14} .str.7: ref;

axiom .str.7 == $sub.ref(0, 9463);

const {:count 81} .str.8: ref;

axiom .str.8 == $sub.ref(0, 10568);

const {:count 21} .str.9: ref;

axiom .str.9 == $sub.ref(0, 11613);

const {:count 17} .str.10: ref;

axiom .str.10 == $sub.ref(0, 12654);

const {:count 125} .str.11: ref;

axiom .str.11 == $sub.ref(0, 13803);

const {:count 17} .str.12: ref;

axiom .str.12 == $sub.ref(0, 14844);

const {:count 28} .str.24: ref;

axiom .str.24 == $sub.ref(0, 15896);

const {:count 26} .str.25: ref;

axiom .str.25 == $sub.ref(0, 16946);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 17974);

const {:count 3} .str.2.26: ref;

axiom .str.2.26 == $sub.ref(0, 19001);

const {:count 49} .str.27: ref;

axiom .str.27 == $sub.ref(0, 20074);

const {:count 14} .str.1.28: ref;

axiom .str.1.28 == $sub.ref(0, 21112);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 22140);

const _ZTISt9bad_alloc: ref;

axiom _ZTISt9bad_alloc == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32772));

const main: ref;

axiom main == $sub.ref(0, 23168);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 24196);

const emscripten_fetch_attr_init: ref;

axiom emscripten_fetch_attr_init == $sub.ref(0, 25224);

const _Z6strcpyPcPKc: ref;

axiom _Z6strcpyPcPKc == $sub.ref(0, 26252);

const emscripten_fetch: ref;

axiom emscripten_fetch == $sub.ref(0, 27280);

const __assert_fail: ref;

axiom __assert_fail == $sub.ref(0, 28308);

const emscripten_fetch_close: ref;

axiom emscripten_fetch_close == $sub.ref(0, 29336);

const printf: ref;

axiom printf == $sub.ref(0, 30364);

const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 31392);

const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 32420);

const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 33448);

const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 34476);

const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 35504);

const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 36532);

const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 37560);

const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 38588);

const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 39616);

const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 40644);

const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 41672);

const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 42700);

const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 43728);

const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 44756);

const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 45784);

const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 46812);

const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 47840);

const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 48868);

const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 49896);

const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 50924);

const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 51952);

const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 52980);

const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 54008);

const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 55036);

const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 56064);

const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 57092);

const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 58120);

const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 59148);

const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 60176);

type $mop;

const $MOP: $mop;

function $base(ref) : ref;

function $Size(ref) : ref;

const __SMACK_top_decl: ref;

axiom __SMACK_top_decl == $sub.ref(0, 61204);

const __SMACK_check_memory_safety: ref;

axiom __SMACK_check_memory_safety == $sub.ref(0, 62232);

const __SMACK_check_memory_leak: ref;

axiom __SMACK_check_memory_leak == $sub.ref(0, 63260);

const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 64288);

const __gxx_personality_v0: ref;

axiom __gxx_personality_v0 == $sub.ref(0, 65316);

const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 66344);

const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 67372);

function {:ReachableStates} MustReach(x: bool) : bool;

const __block_call_$global_allocations: bool;

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

const __block_call_$initialize: bool;

var assertsPassed: bool;

procedure init_locals_nondet_tmp_ref() returns (x: ref);



procedure init_locals_nondet_tmp_int() returns (x: int);



procedure init_locals_nondet_tmp_i32() returns (x: i32);



procedure {:allocator "full"} {:AngelicUnknown} unknown_ref() returns (r: ref);



procedure {:allocator "full"} {:AngelicUnknown} unknown_int() returns (r: int);



procedure init_locals_nondet_tmp_i16() returns (x: i16);



procedure init_locals_nondet_tmp_i1() returns (x: i1);



procedure init_locals_nondet_tmp_i64() returns (x: i64);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_ref(x: ref);



procedure corral_atomic_begin();



procedure corral_atomic_end();



procedure emscripten_fetch_attr_init($p0: ref);



procedure emscripten_fetch_trace_1_unk(a: ref) returns (b: ref);
  free ensures a == b;


