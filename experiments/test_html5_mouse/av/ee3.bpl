procedure {:entrypoint} CorralMain_SeqInstr_trace_1_trace_1();
  free requires assertsPassed;
  modifies assertsPassed, $M.39, $exnv, $allocatedCounter, $CurrAddr, $M.37, $M.38, $M.20, $M.5, $M.0, $M.4, $M.2, $M.3, $M.1, $Alloc;



const alloc_InitLocalVar__717: i32;

const alloc_InitLocalVar__718: ref;

const alloc_InitLocalVar__719: ref;

const alloc_InitLocalVar__720: i32;

const alloc_InitLocalVar__721: ref;

const alloc_InitLocalVar__722: ref;

const alloc_InitLocalVar__723: ref;

const alloc_InitLocalVar__724: int;

const alloc_InitLocalVar__725: int;

const alloc_InitLocalVar__726: ref;

const alloc_InitLocalVar__727: i32;

const alloc_InitLocalVar__728: i32;

const alloc_InitLocalVar__729: i32;

const alloc_InitLocalVar__730: i32;

const alloc_InitLocalVar__731: ref;

const alloc_InitLocalVar__732: ref;

const alloc_InitLocalVar__733: i32;

const alloc_InitLocalVar__734: ref;

const alloc_InitLocalVar__735: ref;

const alloc_InitLocalVar__736: ref;

const alloc_InitLocalVar__737: int;

const alloc_InitLocalVar__738: int;

const alloc_InitLocalVar__739: ref;

const alloc_InitLocalVar__740: i32;

const alloc_InitLocalVar__741: i32;

const alloc_InitLocalVar__742: i32;

const alloc_$M.39__743: ref;

const alloc_$exnv__744: int;

const alloc_$allocatedCounter__745: int;

const alloc_$CurrAddr__746: ref;

const alloc_$p1_wheel_callback__747: ref;

const alloc_$p2_wheel_callback__748: ref;

const alloc_InitLocalVar__749: ref;

const alloc_InitLocalVar__750: ref;

const alloc_InitLocalVar__751: ref;

const alloc_InitLocalVar__752: ref;

const alloc_InitLocalVar__753: i32;

const alloc_InitLocalVar__754: ref;

const alloc_InitLocalVar__755: ref;

const alloc_InitLocalVar__756: ref;

const alloc_InitLocalVar__757: i32;

const alloc_InitLocalVar__758: ref;

const alloc_InitLocalVar__759: ref;

const alloc_InitLocalVar__760: ref;

const alloc_InitLocalVar__761: i32;

const alloc_InitLocalVar__762: ref;

const alloc_InitLocalVar__763: ref;

const alloc_InitLocalVar__764: ref;

const alloc_InitLocalVar__765: i32;

const alloc_InitLocalVar__766: ref;

const alloc_InitLocalVar__767: ref;

const alloc_InitLocalVar__768: ref;

const alloc_InitLocalVar__769: i32;

const alloc_InitLocalVar__770: i1;

const alloc_InitLocalVar__771: ref;

const alloc_InitLocalVar__772: ref;

const alloc_InitLocalVar__773: ref;

const alloc_InitLocalVar__774: ref;

const alloc_InitLocalVar__775: i32;

const alloc_InitLocalVar__776: i1;

const alloc_InitLocalVar__777: ref;

const alloc_InitLocalVar__778: ref;

const alloc_InitLocalVar__779: ref;

const alloc_InitLocalVar__780: ref;

const alloc_InitLocalVar__781: i32;

const alloc_InitLocalVar__782: i1;

const alloc_InitLocalVar__783: ref;

const alloc_InitLocalVar__784: ref;

const alloc_InitLocalVar__785: ref;

const alloc_InitLocalVar__786: ref;

const alloc_InitLocalVar__787: i32;

const alloc_InitLocalVar__788: i1;

const alloc_InitLocalVar__789: ref;

const alloc_InitLocalVar__790: ref;

const alloc_InitLocalVar__791: ref;

const alloc_InitLocalVar__792: ref;

const alloc_InitLocalVar__793: i16;

const alloc_InitLocalVar__794: i32;

const alloc_InitLocalVar__795: ref;

const alloc_InitLocalVar__796: ref;

const alloc_InitLocalVar__797: ref;

const alloc_InitLocalVar__798: i16;

const alloc_InitLocalVar__799: i32;

const alloc_InitLocalVar__800: ref;

const alloc_InitLocalVar__801: ref;

const alloc_InitLocalVar__802: ref;

const alloc_InitLocalVar__803: i32;

const alloc_InitLocalVar__804: ref;

const alloc_InitLocalVar__805: ref;

const alloc_InitLocalVar__806: ref;

const alloc_InitLocalVar__807: i32;

const alloc_InitLocalVar__808: ref;

const alloc_InitLocalVar__809: ref;

const alloc_InitLocalVar__810: ref;

const alloc_InitLocalVar__811: float;

const alloc_InitLocalVar__812: float;

const alloc_InitLocalVar__813: float;

const alloc_InitLocalVar__814: ref;

const alloc_InitLocalVar__815: ref;

const alloc_InitLocalVar__816: ref;

const alloc_InitLocalVar__817: float;

const alloc_InitLocalVar__818: float;

const alloc_InitLocalVar__819: float;

const alloc_InitLocalVar__820: ref;

const alloc_InitLocalVar__821: ref;

const alloc_InitLocalVar__822: ref;

const alloc_InitLocalVar__823: float;

const alloc_InitLocalVar__824: float;

const alloc_InitLocalVar__825: float;

const alloc_InitLocalVar__826: ref;

const alloc_InitLocalVar__827: ref;

const alloc_InitLocalVar__828: ref;

const alloc_InitLocalVar__829: i32;

const alloc_InitLocalVar__830: ref;

const alloc_InitLocalVar__831: ref;

const alloc_InitLocalVar__832: ref;

const alloc_InitLocalVar__833: float;

const alloc_InitLocalVar__834: i1;

const alloc_InitLocalVar__835: ref;

const alloc_InitLocalVar__836: ref;

const alloc_InitLocalVar__837: ref;

const alloc_InitLocalVar__838: float;

const alloc_InitLocalVar__839: i1;

const alloc_InitLocalVar__840: ref;

const alloc_InitLocalVar__841: ref;

const alloc_InitLocalVar__842: ref;

const alloc_InitLocalVar__843: ref;

const alloc_InitLocalVar__844: ref;

const alloc_InitLocalVar__845: ref;

const alloc_InitLocalVar__846: ref;

const alloc_InitLocalVar__847: ref;

const alloc_InitLocalVar__848: ref;

const alloc_InitLocalVar__849: ref;

const alloc_InitLocalVar__850: ref;

const alloc_InitLocalVar__851: ref;

const alloc_InitLocalVar__852: ref;

const alloc_InitLocalVar__853: ref;

const alloc_InitLocalVar__854: ref;

const alloc_InitLocalVar__855: ref;

const alloc_InitLocalVar__856: ref;

const alloc_InitLocalVar__857: ref;

const alloc_InitLocalVar__858: ref;

const alloc_InitLocalVar__859: ref;

const alloc_InitLocalVar__860: ref;

const alloc_InitLocalVar__861: ref;

const alloc_InitLocalVar__862: ref;

const alloc_InitLocalVar__863: ref;

const alloc_InitLocalVar__864: ref;

const alloc_InitLocalVar__865: ref;

const alloc_InitLocalVar__866: ref;

const alloc_InitLocalVar__867: ref;

const alloc_InitLocalVar__868: ref;

const alloc_InitLocalVar__869: ref;

const alloc_InitLocalVar__870: ref;

const alloc_InitLocalVar__871: ref;

const alloc_InitLocalVar__872: ref;

const alloc_InitLocalVar__873: ref;

const alloc_InitLocalVar__874: ref;

const alloc_InitLocalVar__875: ref;

const alloc_InitLocalVar__876: ref;

const alloc_InitLocalVar__877: ref;

const alloc_InitLocalVar__878: ref;

const alloc_InitLocalVar__879: ref;

const alloc_InitLocalVar__880: i32;

const alloc_InitLocalVar__881: i32;

const alloc_InitLocalVar__882: ref;

const alloc_InitLocalVar__883: ref;

const alloc_InitLocalVar__884: ref;

const alloc_InitLocalVar__885: ref;

const alloc_InitLocalVar__886: ref;

const alloc_InitLocalVar__887: ref;

const alloc_InitLocalVar__888: i32;

const alloc_InitLocalVar__889: i1;

const alloc_InitLocalVar__890: i32;

const alloc_InitLocalVar__891: i1;

const alloc_InitLocalVar__892: i32;

const alloc_InitLocalVar__893: ref;

const alloc_InitLocalVar__894: ref;

const alloc_InitLocalVar__895: ref;

const alloc_InitLocalVar__896: ref;

const alloc_InitLocalVar__897: ref;

const alloc_InitLocalVar__898: ref;

const alloc_InitLocalVar__899: ref;

const alloc_InitLocalVar__900: ref;

const alloc_InitLocalVar__901: ref;

const alloc_InitLocalVar__902: ref;

const alloc_InitLocalVar__903: ref;

const alloc_InitLocalVar__904: ref;

const alloc_InitLocalVar__905: ref;

const alloc_InitLocalVar__906: ref;

const alloc_InitLocalVar__907: ref;

const alloc_InitLocalVar__908: ref;

const alloc_o__909: ref;

const alloc_InitLocalVar__910: ref;

const alloc_o__911: ref;

implementation {:origRTname "CorralMain_SeqInstr"} {:entrypoint} CorralMain_SeqInstr_trace_1_trace_1()
{
  var $i0_mouse_callback: i32;
  var $p1_mouse_callback: ref;
  var $p2_mouse_callback: ref;
  var $i0_wheel_callback: i32;
  var $p1_wheel_callback: ref;
  var $p2_wheel_callback: ref;
  var cmdloc_dummy_var_4: ref;
  var cmdloc_dummy_var_5: int;
  var cmdloc_dummy_var_6: int;
  var cmdloc_dummy_var_7: ref;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var inline$CorralMain_trace_1_trace_1$0$$i0_mouse_callback: i32;
  var inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback: ref;
  var inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback: ref;
  var inline$CorralMain_trace_1_trace_1$0$$i0_wheel_callback: i32;
  var inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback: ref;
  var inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback: ref;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4: ref;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5: int;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6: int;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7: ref;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20: i32;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_21: i32;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_22: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.39: ref;
  var inline$CorralMain_trace_1_trace_1$0$$exnv: int;
  var inline$CorralMain_trace_1_trace_1$0$$allocatedCounter: int;
  var inline$CorralMain_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$CorralMain_trace_1_trace_1$0$assertsPassed: bool;
  var inline$CorralMain_trace_1_trace_1$0$$M.37: [ref]i8;
  var inline$CorralMain_trace_1_trace_1$0$$M.38: [ref]i8;
  var inline$CorralMain_trace_1_trace_1$0$$M.20: [ref]i8;
  var inline$CorralMain_trace_1_trace_1$0$$M.5: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.0: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.4: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.2: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.3: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.1: i32;
  var inline$CorralMain_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$wheel_callback_trace_1_trace_1$0$$p3: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p5: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p6: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p7: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i8: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$p10: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p11: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p12: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i13: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$p15: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p16: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p17: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i18: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$p20: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p21: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p22: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i23: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$p25: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p26: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p27: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i28: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$i29: i1;
  var inline$wheel_callback_trace_1_trace_1$0$$p30: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p32: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p33: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p34: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i35: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$i36: i1;
  var inline$wheel_callback_trace_1_trace_1$0$$p37: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p39: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p40: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p41: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i42: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$i43: i1;
  var inline$wheel_callback_trace_1_trace_1$0$$p44: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p46: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p47: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p48: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i49: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$i50: i1;
  var inline$wheel_callback_trace_1_trace_1$0$$p51: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p53: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p54: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p55: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i56: i16;
  var inline$wheel_callback_trace_1_trace_1$0$$i57: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$p59: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p60: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p61: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i62: i16;
  var inline$wheel_callback_trace_1_trace_1$0$$i63: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$p65: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p66: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p67: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i68: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$p70: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p71: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p72: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i73: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$p74: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p75: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p76: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$f77: float;
  var inline$wheel_callback_trace_1_trace_1$0$$f78: float;
  var inline$wheel_callback_trace_1_trace_1$0$$f79: float;
  var inline$wheel_callback_trace_1_trace_1$0$$p80: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p81: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p82: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$f83: float;
  var inline$wheel_callback_trace_1_trace_1$0$$f84: float;
  var inline$wheel_callback_trace_1_trace_1$0$$f85: float;
  var inline$wheel_callback_trace_1_trace_1$0$$p86: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p87: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p88: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$f89: float;
  var inline$wheel_callback_trace_1_trace_1$0$$f90: float;
  var inline$wheel_callback_trace_1_trace_1$0$$f91: float;
  var inline$wheel_callback_trace_1_trace_1$0$$p92: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p93: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p94: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$i95: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$p97: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p98: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p99: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$f100: float;
  var inline$wheel_callback_trace_1_trace_1$0$$i101: i1;
  var inline$wheel_callback_trace_1_trace_1$0$$p102: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p103: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p104: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$f105: float;
  var inline$wheel_callback_trace_1_trace_1$0$$i106: i1;
  var inline$wheel_callback_trace_1_trace_1$0$$p107: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p108: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p: ref;
  var inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size: ref;
  var inline$wheel_callback_trace_1_trace_1$0$vslice_dummy_var_10: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$i0: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$p1: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$p2: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$r: i32;
  var inline$wheel_callback_trace_1_trace_1$0$assertsPassed: bool;
  var inline$wheel_callback_trace_1_trace_1$0$$M.20: [ref]i8;
  var inline$wheel_callback_trace_1_trace_1$0$$M.5: i32;
  var inline$wheel_callback_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$wheel_callback_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7: i32;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8: i1;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9: i32;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10: i1;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11: i32;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0: [ref]i8;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1: [ref]i8;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2: [ref]i8;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i0: i32;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$assertsPassed: bool;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$M.20: [ref]i8;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n: ref;
  var inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p: ref;
  var inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3: ref;
  var inline$$alloc_trace_1_trace_1$0$n: ref;
  var inline$$alloc_trace_1_trace_1$0$p: ref;
  var inline$$alloc_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$$alloc_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$havocNonDetAvh.ref_trace_1_trace_1$0$o: ref;
  var inline$havocNonDetAvh.ref_trace_2_trace_1$0$o: ref;
  var inline$$memcpy.i8_trace_1_trace_1$0$M.dst: [ref]i8;
  var inline$$memcpy.i8_trace_1_trace_1$0$M.src: [ref]i8;
  var inline$$memcpy.i8_trace_1_trace_1$0$dst: ref;
  var inline$$memcpy.i8_trace_1_trace_1$0$src: ref;
  var inline$$memcpy.i8_trace_1_trace_1$0$len: ref;
  var inline$$memcpy.i8_trace_1_trace_1$0$isvolatile: bool;
  var inline$$memcpy.i8_trace_1_trace_1$0$M.ret: [ref]i8;

  start__unique__1__unique__1:
    call {:ConcretizeConstantName "InitLocalVar"} $i0_mouse_callback := init_locals_nondet_tmp_i32();
    $i0_mouse_callback := alloc_InitLocalVar__717;
    call {:ConcretizeConstantName "InitLocalVar"} $p1_mouse_callback := init_locals_nondet_tmp_ref();
    $p1_mouse_callback := alloc_InitLocalVar__718;
    call {:ConcretizeConstantName "InitLocalVar"} $p2_mouse_callback := init_locals_nondet_tmp_ref();
    $p2_mouse_callback := alloc_InitLocalVar__719;
    call {:ConcretizeConstantName "InitLocalVar"} $i0_wheel_callback := init_locals_nondet_tmp_i32();
    $i0_wheel_callback := alloc_InitLocalVar__720;
    call {:ConcretizeConstantName "InitLocalVar"} $p1_wheel_callback := init_locals_nondet_tmp_ref();
    $p1_wheel_callback := alloc_InitLocalVar__721;
    call {:ConcretizeConstantName "InitLocalVar"} $p2_wheel_callback := init_locals_nondet_tmp_ref();
    $p2_wheel_callback := alloc_InitLocalVar__722;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_4 := init_locals_nondet_tmp_ref();
    cmdloc_dummy_var_4 := alloc_InitLocalVar__723;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_5 := init_locals_nondet_tmp_int();
    cmdloc_dummy_var_5 := alloc_InitLocalVar__724;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_6 := init_locals_nondet_tmp_int();
    cmdloc_dummy_var_6 := alloc_InitLocalVar__725;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_7 := init_locals_nondet_tmp_ref();
    cmdloc_dummy_var_7 := alloc_InitLocalVar__726;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_20 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_20 := alloc_InitLocalVar__727;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_21 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_21 := alloc_InitLocalVar__728;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_22 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_22 := alloc_InitLocalVar__729;
    assume true;
    assertsPassed := true;
    assume true;
    assert true;
    assert true;
    assert true;
    assert true;
    havoc inline$CorralMain_trace_1_trace_1$0$$i0_mouse_callback, inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback, inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback, inline$CorralMain_trace_1_trace_1$0$$i0_wheel_callback, inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback, inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_21, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_22;
    inline$CorralMain_trace_1_trace_1$0$$M.39 := $M.39;
    inline$CorralMain_trace_1_trace_1$0$$exnv := $exnv;
    inline$CorralMain_trace_1_trace_1$0$$allocatedCounter := $allocatedCounter;
    inline$CorralMain_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$CorralMain_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$CorralMain_trace_1_trace_1$0$$M.37 := $M.37;
    inline$CorralMain_trace_1_trace_1$0$$M.38 := $M.38;
    inline$CorralMain_trace_1_trace_1$0$$M.20 := $M.20;
    inline$CorralMain_trace_1_trace_1$0$$M.5 := $M.5;
    inline$CorralMain_trace_1_trace_1$0$$M.0 := $M.0;
    inline$CorralMain_trace_1_trace_1$0$$M.4 := $M.4;
    inline$CorralMain_trace_1_trace_1$0$$M.2 := $M.2;
    inline$CorralMain_trace_1_trace_1$0$$M.3 := $M.3;
    inline$CorralMain_trace_1_trace_1$0$$M.1 := $M.1;
    inline$CorralMain_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$i0_mouse_callback := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$$i0_mouse_callback := alloc_InitLocalVar__730;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback := alloc_InitLocalVar__731;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback := alloc_InitLocalVar__732;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$i0_wheel_callback := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$$i0_wheel_callback := alloc_InitLocalVar__733;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback := alloc_InitLocalVar__734;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback := alloc_InitLocalVar__735;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := alloc_InitLocalVar__736;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5 := init_locals_nondet_tmp_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5 := alloc_InitLocalVar__737;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := init_locals_nondet_tmp_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := alloc_InitLocalVar__738;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := alloc_InitLocalVar__739;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20 := alloc_InitLocalVar__740;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_21 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_21 := alloc_InitLocalVar__741;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_22 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_22 := alloc_InitLocalVar__742;
    assume true;
    call {:ConcretizeCallId 0} {:si_unique_call 216} {:ConcretizeConstantName "$M.39"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := alloc_$M.39__743;
    assume true;
    assume true;
    assume true;
    $M.39 := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4;
    assume true;
    assume unknownTrigger_0($M.39);
    assume true;
    call {:ConcretizeCallId 1} {:si_unique_call 217} {:ConcretizeConstantName "$exnv"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5 := unknown_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5 := alloc_$exnv__744;
    assume true;
    assume true;
    assume true;
    $exnv := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5;
    assume true;
    assume unknownTrigger_1($exnv);
    assume true;
    call {:ConcretizeCallId 2} {:si_unique_call 218} {:ConcretizeConstantName "$allocatedCounter"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := unknown_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := alloc_$allocatedCounter__745;
    assume true;
    assume true;
    assume true;
    $allocatedCounter := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6;
    assume true;
    assume unknownTrigger_2($allocatedCounter);
    assume true;
    call {:ConcretizeCallId 3} {:si_unique_call 219} {:ConcretizeConstantName "$CurrAddr"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := alloc_$CurrAddr__746;
    assume true;
    assume true;
    assume true;
    $CurrAddr := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7;
    assume true;
    assume unknownTrigger_3($CurrAddr);
    assume true;
    assume __block_call_wheel_callback;
    assume true;
    call {:ConcretizeCallId 4} {:si_unique_call 221} {:ConcretizeConstantName "$p1_wheel_callback"} inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback := alloc_$p1_wheel_callback__747;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_4(inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback);
    assume true;
    call {:ConcretizeCallId 5} {:si_unique_call 222} {:ConcretizeConstantName "$p2_wheel_callback"} inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback := alloc_$p2_wheel_callback__748;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_5(inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback);
    assume true;
    assume MustReach(true);
    assume true;
    inline$wheel_callback_trace_1_trace_1$0$$i0 := inline$CorralMain_trace_1_trace_1$0$$i0_wheel_callback;
    inline$wheel_callback_trace_1_trace_1$0$$p1 := inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback;
    inline$wheel_callback_trace_1_trace_1$0$$p2 := inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback;
    assert true;
    havoc inline$wheel_callback_trace_1_trace_1$0$$p3, inline$wheel_callback_trace_1_trace_1$0$$p5, inline$wheel_callback_trace_1_trace_1$0$$p6, inline$wheel_callback_trace_1_trace_1$0$$p7, inline$wheel_callback_trace_1_trace_1$0$$i8, inline$wheel_callback_trace_1_trace_1$0$$p10, inline$wheel_callback_trace_1_trace_1$0$$p11, inline$wheel_callback_trace_1_trace_1$0$$p12, inline$wheel_callback_trace_1_trace_1$0$$i13, inline$wheel_callback_trace_1_trace_1$0$$p15, inline$wheel_callback_trace_1_trace_1$0$$p16, inline$wheel_callback_trace_1_trace_1$0$$p17, inline$wheel_callback_trace_1_trace_1$0$$i18, inline$wheel_callback_trace_1_trace_1$0$$p20, inline$wheel_callback_trace_1_trace_1$0$$p21, inline$wheel_callback_trace_1_trace_1$0$$p22, inline$wheel_callback_trace_1_trace_1$0$$i23, inline$wheel_callback_trace_1_trace_1$0$$p25, inline$wheel_callback_trace_1_trace_1$0$$p26, inline$wheel_callback_trace_1_trace_1$0$$p27, inline$wheel_callback_trace_1_trace_1$0$$i28, inline$wheel_callback_trace_1_trace_1$0$$i29, inline$wheel_callback_trace_1_trace_1$0$$p30, inline$wheel_callback_trace_1_trace_1$0$$p32, inline$wheel_callback_trace_1_trace_1$0$$p33, inline$wheel_callback_trace_1_trace_1$0$$p34, inline$wheel_callback_trace_1_trace_1$0$$i35, inline$wheel_callback_trace_1_trace_1$0$$i36, inline$wheel_callback_trace_1_trace_1$0$$p37, inline$wheel_callback_trace_1_trace_1$0$$p39, inline$wheel_callback_trace_1_trace_1$0$$p40, inline$wheel_callback_trace_1_trace_1$0$$p41, inline$wheel_callback_trace_1_trace_1$0$$i42, inline$wheel_callback_trace_1_trace_1$0$$i43, inline$wheel_callback_trace_1_trace_1$0$$p44, inline$wheel_callback_trace_1_trace_1$0$$p46, inline$wheel_callback_trace_1_trace_1$0$$p47, inline$wheel_callback_trace_1_trace_1$0$$p48, inline$wheel_callback_trace_1_trace_1$0$$i49, inline$wheel_callback_trace_1_trace_1$0$$i50, inline$wheel_callback_trace_1_trace_1$0$$p51, inline$wheel_callback_trace_1_trace_1$0$$p53, inline$wheel_callback_trace_1_trace_1$0$$p54, inline$wheel_callback_trace_1_trace_1$0$$p55, inline$wheel_callback_trace_1_trace_1$0$$i56, inline$wheel_callback_trace_1_trace_1$0$$i57, inline$wheel_callback_trace_1_trace_1$0$$p59, inline$wheel_callback_trace_1_trace_1$0$$p60, inline$wheel_callback_trace_1_trace_1$0$$p61, inline$wheel_callback_trace_1_trace_1$0$$i62, inline$wheel_callback_trace_1_trace_1$0$$i63, inline$wheel_callback_trace_1_trace_1$0$$p65, inline$wheel_callback_trace_1_trace_1$0$$p66, inline$wheel_callback_trace_1_trace_1$0$$p67, inline$wheel_callback_trace_1_trace_1$0$$i68, inline$wheel_callback_trace_1_trace_1$0$$p70, inline$wheel_callback_trace_1_trace_1$0$$p71, inline$wheel_callback_trace_1_trace_1$0$$p72, inline$wheel_callback_trace_1_trace_1$0$$i73, inline$wheel_callback_trace_1_trace_1$0$$p74, inline$wheel_callback_trace_1_trace_1$0$$p75, inline$wheel_callback_trace_1_trace_1$0$$p76, inline$wheel_callback_trace_1_trace_1$0$$f77, inline$wheel_callback_trace_1_trace_1$0$$f78, inline$wheel_callback_trace_1_trace_1$0$$f79, inline$wheel_callback_trace_1_trace_1$0$$p80, inline$wheel_callback_trace_1_trace_1$0$$p81, inline$wheel_callback_trace_1_trace_1$0$$p82, inline$wheel_callback_trace_1_trace_1$0$$f83, inline$wheel_callback_trace_1_trace_1$0$$f84, inline$wheel_callback_trace_1_trace_1$0$$f85, inline$wheel_callback_trace_1_trace_1$0$$p86, inline$wheel_callback_trace_1_trace_1$0$$p87, inline$wheel_callback_trace_1_trace_1$0$$p88, inline$wheel_callback_trace_1_trace_1$0$$f89, inline$wheel_callback_trace_1_trace_1$0$$f90, inline$wheel_callback_trace_1_trace_1$0$$f91, inline$wheel_callback_trace_1_trace_1$0$$p92, inline$wheel_callback_trace_1_trace_1$0$$p93, inline$wheel_callback_trace_1_trace_1$0$$p94, inline$wheel_callback_trace_1_trace_1$0$$i95, inline$wheel_callback_trace_1_trace_1$0$$p97, inline$wheel_callback_trace_1_trace_1$0$$p98, inline$wheel_callback_trace_1_trace_1$0$$p99, inline$wheel_callback_trace_1_trace_1$0$$f100, inline$wheel_callback_trace_1_trace_1$0$$i101, inline$wheel_callback_trace_1_trace_1$0$$p102, inline$wheel_callback_trace_1_trace_1$0$$p103, inline$wheel_callback_trace_1_trace_1$0$$p104, inline$wheel_callback_trace_1_trace_1$0$$f105, inline$wheel_callback_trace_1_trace_1$0$$i106, inline$wheel_callback_trace_1_trace_1$0$$p107, inline$wheel_callback_trace_1_trace_1$0$$p108, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p, inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size, inline$wheel_callback_trace_1_trace_1$0$vslice_dummy_var_10, inline$wheel_callback_trace_1_trace_1$0$$r;
    inline$wheel_callback_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$wheel_callback_trace_1_trace_1$0$$M.20 := $M.20;
    inline$wheel_callback_trace_1_trace_1$0$$M.5 := $M.5;
    inline$wheel_callback_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$wheel_callback_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p3 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p3 := alloc_InitLocalVar__749;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p5 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p5 := alloc_InitLocalVar__750;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p6 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p6 := alloc_InitLocalVar__751;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p7 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p7 := alloc_InitLocalVar__752;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i8 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i8 := alloc_InitLocalVar__753;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p10 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p10 := alloc_InitLocalVar__754;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p11 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p11 := alloc_InitLocalVar__755;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p12 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p12 := alloc_InitLocalVar__756;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i13 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i13 := alloc_InitLocalVar__757;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p15 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p15 := alloc_InitLocalVar__758;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p16 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p16 := alloc_InitLocalVar__759;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p17 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p17 := alloc_InitLocalVar__760;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i18 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i18 := alloc_InitLocalVar__761;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p20 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p20 := alloc_InitLocalVar__762;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p21 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p21 := alloc_InitLocalVar__763;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p22 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p22 := alloc_InitLocalVar__764;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i23 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i23 := alloc_InitLocalVar__765;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p25 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p25 := alloc_InitLocalVar__766;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p26 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p26 := alloc_InitLocalVar__767;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p27 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p27 := alloc_InitLocalVar__768;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i28 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i28 := alloc_InitLocalVar__769;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i29 := init_locals_nondet_tmp_i1();
    inline$wheel_callback_trace_1_trace_1$0$$i29 := alloc_InitLocalVar__770;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p30 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p30 := alloc_InitLocalVar__771;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p32 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p32 := alloc_InitLocalVar__772;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p33 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p33 := alloc_InitLocalVar__773;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p34 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p34 := alloc_InitLocalVar__774;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i35 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i35 := alloc_InitLocalVar__775;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i36 := init_locals_nondet_tmp_i1();
    inline$wheel_callback_trace_1_trace_1$0$$i36 := alloc_InitLocalVar__776;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p37 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p37 := alloc_InitLocalVar__777;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p39 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p39 := alloc_InitLocalVar__778;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p40 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p40 := alloc_InitLocalVar__779;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p41 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p41 := alloc_InitLocalVar__780;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i42 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i42 := alloc_InitLocalVar__781;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i43 := init_locals_nondet_tmp_i1();
    inline$wheel_callback_trace_1_trace_1$0$$i43 := alloc_InitLocalVar__782;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p44 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p44 := alloc_InitLocalVar__783;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p46 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p46 := alloc_InitLocalVar__784;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p47 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p47 := alloc_InitLocalVar__785;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p48 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p48 := alloc_InitLocalVar__786;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i49 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i49 := alloc_InitLocalVar__787;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i50 := init_locals_nondet_tmp_i1();
    inline$wheel_callback_trace_1_trace_1$0$$i50 := alloc_InitLocalVar__788;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p51 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p51 := alloc_InitLocalVar__789;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p53 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p53 := alloc_InitLocalVar__790;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p54 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p54 := alloc_InitLocalVar__791;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p55 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p55 := alloc_InitLocalVar__792;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i56 := init_locals_nondet_tmp_i16();
    inline$wheel_callback_trace_1_trace_1$0$$i56 := alloc_InitLocalVar__793;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i57 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i57 := alloc_InitLocalVar__794;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p59 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p59 := alloc_InitLocalVar__795;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p60 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p60 := alloc_InitLocalVar__796;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p61 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p61 := alloc_InitLocalVar__797;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i62 := init_locals_nondet_tmp_i16();
    inline$wheel_callback_trace_1_trace_1$0$$i62 := alloc_InitLocalVar__798;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i63 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i63 := alloc_InitLocalVar__799;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p65 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p65 := alloc_InitLocalVar__800;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p66 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p66 := alloc_InitLocalVar__801;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p67 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p67 := alloc_InitLocalVar__802;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i68 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i68 := alloc_InitLocalVar__803;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p70 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p70 := alloc_InitLocalVar__804;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p71 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p71 := alloc_InitLocalVar__805;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p72 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p72 := alloc_InitLocalVar__806;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i73 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i73 := alloc_InitLocalVar__807;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p74 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p74 := alloc_InitLocalVar__808;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p75 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p75 := alloc_InitLocalVar__809;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p76 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p76 := alloc_InitLocalVar__810;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f77 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f77 := alloc_InitLocalVar__811;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f78 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f78 := alloc_InitLocalVar__812;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f79 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f79 := alloc_InitLocalVar__813;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p80 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p80 := alloc_InitLocalVar__814;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p81 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p81 := alloc_InitLocalVar__815;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p82 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p82 := alloc_InitLocalVar__816;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f83 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f83 := alloc_InitLocalVar__817;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f84 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f84 := alloc_InitLocalVar__818;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f85 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f85 := alloc_InitLocalVar__819;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p86 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p86 := alloc_InitLocalVar__820;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p87 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p87 := alloc_InitLocalVar__821;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p88 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p88 := alloc_InitLocalVar__822;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f89 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f89 := alloc_InitLocalVar__823;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f90 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f90 := alloc_InitLocalVar__824;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f91 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f91 := alloc_InitLocalVar__825;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p92 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p92 := alloc_InitLocalVar__826;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p93 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p93 := alloc_InitLocalVar__827;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p94 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p94 := alloc_InitLocalVar__828;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i95 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$i95 := alloc_InitLocalVar__829;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p97 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p97 := alloc_InitLocalVar__830;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p98 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p98 := alloc_InitLocalVar__831;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p99 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p99 := alloc_InitLocalVar__832;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f100 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f100 := alloc_InitLocalVar__833;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i101 := init_locals_nondet_tmp_i1();
    inline$wheel_callback_trace_1_trace_1$0$$i101 := alloc_InitLocalVar__834;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p102 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p102 := alloc_InitLocalVar__835;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p103 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p103 := alloc_InitLocalVar__836;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p104 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p104 := alloc_InitLocalVar__837;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$f105 := init_locals_nondet_tmp_float();
    inline$wheel_callback_trace_1_trace_1$0$$f105 := alloc_InitLocalVar__838;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$i106 := init_locals_nondet_tmp_i1();
    inline$wheel_callback_trace_1_trace_1$0$$i106 := alloc_InitLocalVar__839;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p107 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p107 := alloc_InitLocalVar__840;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$p108 := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$$p108 := alloc_InitLocalVar__841;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := alloc_InitLocalVar__842;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := alloc_InitLocalVar__843;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := alloc_InitLocalVar__844;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := alloc_InitLocalVar__845;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := alloc_InitLocalVar__846;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := alloc_InitLocalVar__847;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p := alloc_InitLocalVar__848;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size := alloc_InitLocalVar__849;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p := alloc_InitLocalVar__850;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size := alloc_InitLocalVar__851;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p := alloc_InitLocalVar__852;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size := alloc_InitLocalVar__853;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p := alloc_InitLocalVar__854;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size := alloc_InitLocalVar__855;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p := alloc_InitLocalVar__856;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size := alloc_InitLocalVar__857;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p := alloc_InitLocalVar__858;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size := alloc_InitLocalVar__859;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p := alloc_InitLocalVar__860;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size := alloc_InitLocalVar__861;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p := alloc_InitLocalVar__862;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size := alloc_InitLocalVar__863;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p := alloc_InitLocalVar__864;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size := alloc_InitLocalVar__865;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p := alloc_InitLocalVar__866;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size := alloc_InitLocalVar__867;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p := alloc_InitLocalVar__868;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size := alloc_InitLocalVar__869;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p := alloc_InitLocalVar__870;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size := alloc_InitLocalVar__871;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p := alloc_InitLocalVar__872;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size := alloc_InitLocalVar__873;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p := alloc_InitLocalVar__874;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size := alloc_InitLocalVar__875;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p := alloc_InitLocalVar__876;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size := alloc_InitLocalVar__877;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p := alloc_InitLocalVar__878;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size := init_locals_nondet_tmp_ref();
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size := alloc_InitLocalVar__879;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$vslice_dummy_var_10 := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$vslice_dummy_var_10 := alloc_InitLocalVar__880;
    call {:ConcretizeConstantName "InitLocalVar"} inline$wheel_callback_trace_1_trace_1$0$$r := init_locals_nondet_tmp_i32();
    inline$wheel_callback_trace_1_trace_1$0$$r := alloc_InitLocalVar__881;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 100, 5} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    call {:si_unique_call 162} {:cexpr "wheel_callback:arg:eventType"} boogie_si_record_i32(inline$wheel_callback_trace_1_trace_1$0$$i0);
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 100, 5} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i0 := inline$wheel_callback_trace_1_trace_1$0$$i0;
    assert true;
    havoc inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size, inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0, inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1, inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$M.20 := $M.20;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1 := alloc_InitLocalVar__882;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2 := alloc_InitLocalVar__883;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3 := alloc_InitLocalVar__884;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4 := alloc_InitLocalVar__885;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5 := alloc_InitLocalVar__886;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6 := alloc_InitLocalVar__887;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7 := init_locals_nondet_tmp_i32();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7 := alloc_InitLocalVar__888;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8 := init_locals_nondet_tmp_i1();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8 := alloc_InitLocalVar__889;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9 := init_locals_nondet_tmp_i32();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9 := alloc_InitLocalVar__890;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10 := init_locals_nondet_tmp_i1();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10 := alloc_InitLocalVar__891;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11 := init_locals_nondet_tmp_i32();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11 := alloc_InitLocalVar__892;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12 := alloc_InitLocalVar__893;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13 := alloc_InitLocalVar__894;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14 := alloc_InitLocalVar__895;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15 := alloc_InitLocalVar__896;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := alloc_InitLocalVar__897;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := alloc_InitLocalVar__898;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := alloc_InitLocalVar__899;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := alloc_InitLocalVar__900;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := alloc_InitLocalVar__901;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := alloc_InitLocalVar__902;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0 := init_locals_nondet_tmp__ref_i8();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0 := mapconst1;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1 := init_locals_nondet_tmp__ref_i8();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1 := mapconst2;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2 := init_locals_nondet_tmp__ref_i8();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2 := mapconst3;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r := alloc_InitLocalVar__903;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 26, 15} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$$alloc_trace_1_trace_1$0$n := $mul.ref(140, 1);
    assert true;
    havoc inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p, inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3, inline$$alloc_trace_1_trace_1$0$p;
    inline$$alloc_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$$alloc_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n := alloc_InitLocalVar__904;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p := alloc_InitLocalVar__905;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3 := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3 := alloc_InitLocalVar__906;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$p := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$p := alloc_InitLocalVar__907;
    assume true;
    call {:si_unique_call 200} corral_atomic_begin();
    assume true;
    assume true;
    assume true;
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n := inline$$alloc_trace_1_trace_1$0$n;
    assume true;
    assert true;
    havoc inline$havocNonDetAvh.ref_trace_1_trace_1$0$o;
    call {:ConcretizeConstantName "InitLocalVar"} inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := init_locals_nondet_tmp_ref();
    inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := alloc_InitLocalVar__908;
    assume true;
    call {:ConcretizeCallId 8} {:si_unique_call 227} {:ConcretizeConstantName "o"} inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := unknown_ref();
    inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := alloc_o__909;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_8(inline$havocNonDetAvh.ref_trace_1_trace_1$0$o);
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
    inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := alloc_InitLocalVar__910;
    assume true;
    call {:ConcretizeCallId 8} {:si_unique_call 227} {:ConcretizeConstantName "o"} inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := unknown_ref();
    inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := alloc_o__911;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_8(inline$havocNonDetAvh.ref_trace_2_trace_1$0$o);
    inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3 := inline$havocNonDetAvh.ref_trace_2_trace_1$0$o;
    assume true;
    assume true;
    assume true;
    $CurrAddr := inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3;
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
    call {:si_unique_call 202} corral_atomic_end();
    assume true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1 := inline$$alloc_trace_1_trace_1$0$p;
    assume true;
    assume true;
    assume true;
    call {:si_unique_call 159} {:cexpr "emscripten_event_type_to_string:arg:eventType"} boogie_si_record_i32(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i0);
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 26, 15} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2 := $bitcast.ref.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3 := $bitcast.ref.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4 := $i2p.i32.ref(140);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4;
    assume true;
    assertsPassed := $Alloc[$base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p)];
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p), inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p);
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($add.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p))));
    assume true;
    assume assertsPassed;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5 := $bitcast.ref.ref(__const.emscripten_event_type_to_string.events);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6 := $i2p.i32.ref(140);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6;
    assume true;
    assertsPassed := $Alloc[$base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p)];
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p), inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p);
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($add.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p))));
    assume true;
    assume assertsPassed;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 26, 15} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0 := $M.20;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1 := $M.20;
    assume true;
    inline$$memcpy.i8_trace_1_trace_1$0$M.dst := inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0;
    inline$$memcpy.i8_trace_1_trace_1$0$M.src := inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1;
    inline$$memcpy.i8_trace_1_trace_1$0$dst := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2;
    inline$$memcpy.i8_trace_1_trace_1$0$src := __const.emscripten_event_type_to_string.events;
    inline$$memcpy.i8_trace_1_trace_1$0$len := 140;
    inline$$memcpy.i8_trace_1_trace_1$0$isvolatile := false;
    assert true;
    havoc inline$$memcpy.i8_trace_1_trace_1$0$M.ret;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$memcpy.i8_trace_1_trace_1$0$M.ret := init_locals_nondet_tmp__ref_i8();
    inline$$memcpy.i8_trace_1_trace_1$0$M.ret := mapconst0;
    assume true;
    assume (forall x: ref :: $sle.ref.bool(inline$$memcpy.i8_trace_1_trace_1$0$dst, x) && $slt.ref.bool(x, $add.ref(inline$$memcpy.i8_trace_1_trace_1$0$dst, inline$$memcpy.i8_trace_1_trace_1$0$len)) ==> inline$$memcpy.i8_trace_1_trace_1$0$M.ret[x] == inline$$memcpy.i8_trace_1_trace_1$0$M.src[$add.ref($sub.ref(inline$$memcpy.i8_trace_1_trace_1$0$src, inline$$memcpy.i8_trace_1_trace_1$0$dst), x)]);
    assume true;
    assume (forall x: ref :: $slt.ref.bool(x, inline$$memcpy.i8_trace_1_trace_1$0$dst) ==> inline$$memcpy.i8_trace_1_trace_1$0$M.ret[x] == inline$$memcpy.i8_trace_1_trace_1$0$M.dst[x]);
    assume true;
    assume (forall x: ref :: $sle.ref.bool($add.ref(inline$$memcpy.i8_trace_1_trace_1$0$dst, inline$$memcpy.i8_trace_1_trace_1$0$len), x) ==> inline$$memcpy.i8_trace_1_trace_1$0$M.ret[x] == inline$$memcpy.i8_trace_1_trace_1$0$M.dst[x]);
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2 := inline$$memcpy.i8_trace_1_trace_1$0$M.ret;
    assume true;
    assume true;
    assume true;
    $M.20 := inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 30, 3} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7 := $add.i32(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i0, 1);
    assume true;
    call {:si_unique_call 161} {:cexpr "eventType"} boogie_si_record_i32(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7);
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 31, 17} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8 := $slt.i32(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7, 0);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 31, 7} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9 := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7;
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 31, 7} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume !(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8 == 1);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 0, 0} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 32, 17} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10 := $uge.i32(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9, 35);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 32, 7} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11 := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9;
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 32, 7} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume !(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10 == 1);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 0, 0} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 33, 10} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12 := $add.ref($add.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1, $mul.ref(0, 140)), $mul.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11, 4));
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13 := $bitcast.ref.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14 := $bitcast.ref.ref($i2p.i64.ref(4));
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14;
    assume true;
    assertsPassed := $Alloc[$base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p)];
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p), inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p);
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($add.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size), $add.ref($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p), $Size($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p))));
    assume true;
    assume assertsPassed;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 33, 10} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15 := $load.ref($M.20, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 33, 3} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15;
    inline$wheel_callback_trace_1_trace_1$0$$p3 := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r;
    assume true;
    assume assertsPassed;
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 100, 52} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$wheel_callback_trace_1_trace_1$0$$p5 := $add.ref($add.ref($add.ref(inline$wheel_callback_trace_1_trace_1$0$$p1, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(0, 1));
    assume true;
    inline$wheel_callback_trace_1_trace_1$0$$p6 := $bitcast.ref.ref(inline$wheel_callback_trace_1_trace_1$0$$p5);
    assume true;
    inline$wheel_callback_trace_1_trace_1$0$$p7 := $bitcast.ref.ref($i2p.i64.ref(4));
    assume true;
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := inline$wheel_callback_trace_1_trace_1$0$$p6;
    assume true;
    inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := inline$wheel_callback_trace_1_trace_1$0$$p7;
    assume true;
    assertsPassed := $Alloc[$base(inline$wheel_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p)];
    assume true;
    assume {:avn 135} !assertsPassed;
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_21 := inline$wheel_callback_trace_1_trace_1$0$$r;
    assume true;
    assume !assertsPassed;
    assume true;
    assert assertsPassed;
    return;
}



const unique uc__float__0: float;

const unique uc__float__1: float;

const unique uc__float__2: float;

const unique uc__float__3: float;

const unique uc__float__4: float;

const unique uc__float__5: float;

const unique uc__float__6: float;

const unique uc__float__7: float;

const unique uc__float__8: float;

const unique uc__float__9: float;

const unique uc__float__10: float;

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

var $exnv: int;

var $allocatedCounter: int;

var $Alloc: [ref]bool;

var $CurrAddr: ref;

function unknownTrigger_0(a: ref) : bool;

function unknownTrigger_1(a: int) : bool;

function unknownTrigger_2(a: int) : bool;

function unknownTrigger_3(a: ref) : bool;

function unknownTrigger_4(a: ref) : bool;

function unknownTrigger_5(a: ref) : bool;

function unknownTrigger_6(a: ref) : bool;

function unknownTrigger_7(a: ref) : bool;

function unknownTrigger_8(a: ref) : bool;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 140251);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32768));

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

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 87823);

const printf: ref;

axiom printf == $sub.ref(0, 88851);

const emscripten_result_to_string: ref;

axiom emscripten_result_to_string == $sub.ref(0, 89879);

const instruction: ref;

axiom instruction == $sub.ref(0, 90907);

const mouse_callback: ref;

axiom mouse_callback == $sub.ref(0, 91935);

const emscripten_event_type_to_string: ref;

axiom emscripten_event_type_to_string == $sub.ref(0, 92963);

const llvm.memcpy.p0i8.p0i8.i32: ref;

axiom llvm.memcpy.p0i8.p0i8.i32 == $sub.ref(0, 93991);

const wheel_callback: ref;

axiom wheel_callback == $sub.ref(0, 95019);

const main: ref;

axiom main == $sub.ref(0, 96047);

const emscripten_set_canvas_element_size: ref;

axiom emscripten_set_canvas_element_size == $sub.ref(0, 97075);

const emscripten_asm_const_int: ref;

axiom emscripten_asm_const_int == $sub.ref(0, 98103);

const emscripten_set_click_callback_on_thread: ref;

axiom emscripten_set_click_callback_on_thread == $sub.ref(0, 99131);

const emscripten_set_mousedown_callback_on_thread: ref;

axiom emscripten_set_mousedown_callback_on_thread == $sub.ref(0, 100159);

const emscripten_set_mouseup_callback_on_thread: ref;

axiom emscripten_set_mouseup_callback_on_thread == $sub.ref(0, 101187);

const emscripten_set_dblclick_callback_on_thread: ref;

axiom emscripten_set_dblclick_callback_on_thread == $sub.ref(0, 102215);

const emscripten_set_mousemove_callback_on_thread: ref;

axiom emscripten_set_mousemove_callback_on_thread == $sub.ref(0, 103243);

const emscripten_set_wheel_callback_on_thread: ref;

axiom emscripten_set_wheel_callback_on_thread == $sub.ref(0, 104271);

const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 105299);

const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 106327);

const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 107355);

const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 108383);

const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 109411);

const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 110439);

const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 111467);

const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 112495);

const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 113523);

const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 114551);

const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 115579);

const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 116607);

const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 117635);

const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 118663);

const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 119691);

const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 120719);

const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 121747);

const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 122775);

const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 123803);

const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 124831);

const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 125859);

const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 126887);

const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 127915);

const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 128943);

const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 129971);

const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 130999);

const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 132027);

const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 133055);

const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 134083);

type $mop;

const $MOP: $mop;

function $base(ref) : ref;

function $Size(ref) : ref;

const __SMACK_top_decl: ref;

axiom __SMACK_top_decl == $sub.ref(0, 135111);

const __SMACK_check_memory_safety: ref;

axiom __SMACK_check_memory_safety == $sub.ref(0, 136139);

const __SMACK_check_memory_leak: ref;

axiom __SMACK_check_memory_leak == $sub.ref(0, 137167);

const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 138195);

const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 139223);

const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 140251);

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

var assertsPassed: bool;

procedure init_locals_nondet_tmp_i32() returns (x: i32);



procedure init_locals_nondet_tmp_ref() returns (x: ref);



procedure init_locals_nondet_tmp_int() returns (x: int);



procedure {:allocator "full"} {:AngelicUnknown} unknown_ref() returns (r: ref);



procedure {:allocator "full"} {:AngelicUnknown} unknown_int() returns (r: int);



procedure init_locals_nondet_tmp_i1() returns (x: i1);



procedure init_locals_nondet_tmp_i16() returns (x: i16);



procedure init_locals_nondet_tmp_float() returns (x: float);



procedure boogie_si_record_i32(x: i32);



procedure init_locals_nondet_tmp__ref_i8() returns (x: [ref]i8);



procedure corral_atomic_begin();



procedure corral_atomic_end();



const mapconst0: [ref]i8;

const mapconst1: [ref]i8;

const mapconst2: [ref]i8;

const mapconst3: [ref]i8;
