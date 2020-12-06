procedure {:entrypoint} CorralMain_SeqInstr_trace_1_trace_1();
  free requires assertsPassed;
  modifies assertsPassed, $M.21, $exnv, $allocatedCounter, $CurrAddr, $M.10, $M.1, $M.2, $M.3, $M.4, $M.5, $Alloc;



const alloc_InitLocalVar__610: ref;

const alloc_InitLocalVar__611: ref;

const alloc_InitLocalVar__612: ref;

const alloc_InitLocalVar__613: ref;

const alloc_InitLocalVar__614: ref;

const alloc_InitLocalVar__615: ref;

const alloc_InitLocalVar__616: ref;

const alloc_InitLocalVar__617: int;

const alloc_InitLocalVar__618: int;

const alloc_InitLocalVar__619: ref;

const alloc_InitLocalVar__620: i32;

const alloc_InitLocalVar__621: ref;

const alloc_InitLocalVar__622: ref;

const alloc_InitLocalVar__623: ref;

const alloc_InitLocalVar__624: ref;

const alloc_InitLocalVar__625: ref;

const alloc_InitLocalVar__626: ref;

const alloc_InitLocalVar__627: ref;

const alloc_InitLocalVar__628: int;

const alloc_InitLocalVar__629: int;

const alloc_InitLocalVar__630: ref;

const alloc_InitLocalVar__631: i32;

const alloc_$M.21__632: ref;

const alloc_$exnv__633: int;

const alloc_$allocatedCounter__634: int;

const alloc_$CurrAddr__635: ref;

const alloc_fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t__636: ref;

const alloc_InitLocalVar__637: i1;

const alloc_InitLocalVar__638: ref;

const alloc_InitLocalVar__639: ref;

const alloc_InitLocalVar__640: ref;

const alloc_InitLocalVar__641: i16;

const alloc_InitLocalVar__642: i32;

const alloc_InitLocalVar__643: i1;

const alloc_InitLocalVar__644: ref;

const alloc_InitLocalVar__645: ref;

const alloc_InitLocalVar__646: ref;

const alloc_InitLocalVar__647: i64;

const alloc_InitLocalVar__648: ref;

const alloc_InitLocalVar__649: ref;

const alloc_InitLocalVar__650: ref;

const alloc_InitLocalVar__651: i64;

const alloc_InitLocalVar__652: ref;

const alloc_InitLocalVar__653: ref;

const alloc_InitLocalVar__654: ref;

const alloc_InitLocalVar__655: i64;

const alloc_InitLocalVar__656: ref;

const alloc_InitLocalVar__657: ref;

const alloc_InitLocalVar__658: ref;

const alloc_InitLocalVar__659: i64;

const alloc_InitLocalVar__660: i1;

const alloc_InitLocalVar__661: ref;

const alloc_InitLocalVar__662: ref;

const alloc_InitLocalVar__663: ref;

const alloc_InitLocalVar__664: i64;

const alloc_InitLocalVar__665: ref;

const alloc_InitLocalVar__666: ref;

const alloc_InitLocalVar__667: ref;

const alloc_InitLocalVar__668: i64;

const alloc_InitLocalVar__669: i64;

const alloc_InitLocalVar__670: float;

const alloc_InitLocalVar__671: float;

const alloc_InitLocalVar__672: ref;

const alloc_InitLocalVar__673: ref;

const alloc_InitLocalVar__674: ref;

const alloc_InitLocalVar__675: i64;

const alloc_InitLocalVar__676: float;

const alloc_InitLocalVar__677: float;

const alloc_InitLocalVar__678: ref;

const alloc_InitLocalVar__679: ref;

const alloc_InitLocalVar__680: ref;

const alloc_InitLocalVar__681: i64;

const alloc_InitLocalVar__682: ref;

const alloc_InitLocalVar__683: ref;

const alloc_InitLocalVar__684: ref;

const alloc_InitLocalVar__685: i64;

const alloc_InitLocalVar__686: i64;

const alloc_InitLocalVar__687: ref;

const alloc_InitLocalVar__688: ref;

const alloc_InitLocalVar__689: ref;

const alloc_InitLocalVar__690: i64;

const alloc_InitLocalVar__691: ref;

const alloc_InitLocalVar__692: ref;

const alloc_InitLocalVar__693: ref;

const alloc_InitLocalVar__694: i64;

const alloc_InitLocalVar__695: i64;

const alloc_InitLocalVar__696: ref;

const alloc_InitLocalVar__697: ref;

const alloc_InitLocalVar__698: ref;

const alloc_InitLocalVar__699: i64;

const alloc_InitLocalVar__700: i1;

const alloc_InitLocalVar__701: ref;

const alloc_InitLocalVar__702: ref;

const alloc_InitLocalVar__703: i32;

const alloc_InitLocalVar__704: i32;

const alloc_InitLocalVar__705: ref;

const alloc_InitLocalVar__706: ref;

const alloc_InitLocalVar__707: ref;

const alloc_InitLocalVar__708: ref;

const alloc_InitLocalVar__709: ref;

const alloc_InitLocalVar__710: i64;

const alloc_InitLocalVar__711: ref;

const alloc_InitLocalVar__712: ref;

const alloc_InitLocalVar__713: ref;

const alloc_InitLocalVar__714: i64;

const alloc_InitLocalVar__715: i64;

const alloc_InitLocalVar__716: ref;

const alloc_InitLocalVar__717: ref;

const alloc_InitLocalVar__718: ref;

const alloc_InitLocalVar__719: i64;

const alloc_InitLocalVar__720: i1;

const alloc_InitLocalVar__721: ref;

const alloc_InitLocalVar__722: ref;

const alloc_InitLocalVar__723: ref;

const alloc_InitLocalVar__724: ref;

const alloc_InitLocalVar__725: i1;

const alloc_InitLocalVar__726: ref;

const alloc_InitLocalVar__727: ref;

const alloc_InitLocalVar__728: ref;

const alloc_InitLocalVar__729: ref;

const alloc_InitLocalVar__730: i32;

const alloc_InitLocalVar__731: i1;

const alloc_InitLocalVar__732: ref;

const alloc_InitLocalVar__733: ref;

const alloc_InitLocalVar__734: ref;

const alloc_InitLocalVar__735: i32;

const alloc_InitLocalVar__736: i1;

const alloc_InitLocalVar__737: ref;

const alloc_InitLocalVar__738: ref;

const alloc_InitLocalVar__739: ref;

const alloc_InitLocalVar__740: ref;

const alloc_InitLocalVar__741: i32;

const alloc_InitLocalVar__742: i1;

const alloc_InitLocalVar__743: ref;

const alloc_InitLocalVar__744: ref;

const alloc_InitLocalVar__745: ref;

const alloc_InitLocalVar__746: ref;

const alloc_InitLocalVar__747: ref;

const alloc_InitLocalVar__748: ref;

const alloc_InitLocalVar__749: ref;

const alloc_InitLocalVar__750: ref;

const alloc_InitLocalVar__751: ref;

const alloc_InitLocalVar__752: ref;

const alloc_InitLocalVar__753: ref;

const alloc_InitLocalVar__754: ref;

const alloc_InitLocalVar__755: ref;

const alloc_InitLocalVar__756: ref;

const alloc_InitLocalVar__757: ref;

const alloc_InitLocalVar__758: ref;

const alloc_InitLocalVar__759: ref;

const alloc_InitLocalVar__760: ref;

const alloc_InitLocalVar__761: ref;

const alloc_InitLocalVar__762: ref;

const alloc_InitLocalVar__763: ref;

const alloc_InitLocalVar__764: ref;

const alloc_InitLocalVar__765: ref;

const alloc_InitLocalVar__766: ref;

const alloc_InitLocalVar__767: ref;

const alloc_InitLocalVar__768: ref;

const alloc_InitLocalVar__769: ref;

const alloc_InitLocalVar__770: ref;

const alloc_InitLocalVar__771: ref;

const alloc_InitLocalVar__772: ref;

const alloc_InitLocalVar__773: ref;

const alloc_InitLocalVar__774: ref;

const alloc_InitLocalVar__775: ref;

const alloc_InitLocalVar__776: ref;

const alloc_InitLocalVar__777: ref;

const alloc_InitLocalVar__778: ref;

const alloc_InitLocalVar__779: ref;

const alloc_InitLocalVar__780: ref;

const alloc_InitLocalVar__781: ref;

const alloc_InitLocalVar__782: ref;

const alloc_InitLocalVar__783: ref;

const alloc_InitLocalVar__784: ref;

const alloc_InitLocalVar__785: ref;

const alloc_InitLocalVar__786: ref;

const alloc_InitLocalVar__787: i32;

const alloc_InitLocalVar__788: i32;

const alloc_InitLocalVar__789: i32;

implementation {:origRTname "CorralMain_SeqInstr"} {:entrypoint} CorralMain_SeqInstr_trace_1_trace_1()
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
  var inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t: ref;
  var inline$CorralMain_trace_1_trace_1$0$this__ZZ4mainENK3$_1clEP18emscripten_fetch_t: ref;
  var inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t: ref;
  var inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t: ref;
  var inline$CorralMain_trace_1_trace_1$0$this__ZZ4mainENK3$_0clEP18emscripten_fetch_t: ref;
  var inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t: ref;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1: ref;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2: int;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3: int;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4: ref;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_6: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.21: ref;
  var inline$CorralMain_trace_1_trace_1$0$$exnv: int;
  var inline$CorralMain_trace_1_trace_1$0$$allocatedCounter: int;
  var inline$CorralMain_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$CorralMain_trace_1_trace_1$0$assertsPassed: bool;
  var inline$CorralMain_trace_1_trace_1$0$$M.10: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.1: [ref]ref;
  var inline$CorralMain_trace_1_trace_1$0$$M.2: [ref]i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.3: [ref]ref;
  var inline$CorralMain_trace_1_trace_1$0$$M.4: [ref]ref;
  var inline$CorralMain_trace_1_trace_1$0$$M.5: [ref]ref;
  var inline$CorralMain_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$_ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t_trace_1_trace_1$0$fetch: ref;
  var inline$_ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t_trace_1_trace_1$0$assertsPassed: bool;
  var inline$_ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t_trace_1_trace_1$0$$M.10: i32;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i0: i1;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p1: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p2: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p3: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i4: i16;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i5: i32;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i6: i1;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p7: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p8: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p9: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i10: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p11: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p12: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p13: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i14: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p15: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p16: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p17: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i18: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p20: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p21: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p22: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i23: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i24: i1;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p25: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p26: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p27: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i28: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p29: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p30: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p31: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i32: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i33: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f34: float;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f35: float;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p36: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p37: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p38: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i39: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f40: float;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f41: float;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p43: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p44: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p45: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i46: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p47: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p48: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p49: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i50: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i51: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p53: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p54: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p55: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i56: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p57: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p58: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p59: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i60: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i61: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p62: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p63: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p64: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i65: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i66: i1;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p67: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p68: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i69: i32;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i70: i32;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p71: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p72: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p73: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p74: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p75: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i76: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p77: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p78: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p79: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i80: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i81: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p82: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p83: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p84: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i85: i64;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i86: i1;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p87: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p88: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p89: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p90: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i91: i1;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p92: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p93: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p94: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p95: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i96: i32;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i97: i1;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p98: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p99: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p100: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i101: i32;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i102: i1;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p103: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p104: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p105: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p106: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i107: i32;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i108: i1;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$p: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$size: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_0: i32;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_1: i32;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_2: i32;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$this: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$fetch: ref;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$assertsPassed: bool;
  var inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$M.10: i32;

  start__unique__1__unique__1:
    call {:ConcretizeConstantName "InitLocalVar"} fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t := alloc_InitLocalVar__610;
    call {:ConcretizeConstantName "InitLocalVar"} this__ZZ4mainENK3$_1clEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    this__ZZ4mainENK3$_1clEP18emscripten_fetch_t := alloc_InitLocalVar__611;
    call {:ConcretizeConstantName "InitLocalVar"} fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t := alloc_InitLocalVar__612;
    call {:ConcretizeConstantName "InitLocalVar"} fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t := alloc_InitLocalVar__613;
    call {:ConcretizeConstantName "InitLocalVar"} this__ZZ4mainENK3$_0clEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    this__ZZ4mainENK3$_0clEP18emscripten_fetch_t := alloc_InitLocalVar__614;
    call {:ConcretizeConstantName "InitLocalVar"} fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t := alloc_InitLocalVar__615;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_1 := init_locals_nondet_tmp_ref();
    cmdloc_dummy_var_1 := alloc_InitLocalVar__616;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_2 := init_locals_nondet_tmp_int();
    cmdloc_dummy_var_2 := alloc_InitLocalVar__617;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_3 := init_locals_nondet_tmp_int();
    cmdloc_dummy_var_3 := alloc_InitLocalVar__618;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_4 := init_locals_nondet_tmp_ref();
    cmdloc_dummy_var_4 := alloc_InitLocalVar__619;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_6 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_6 := alloc_InitLocalVar__620;
    assume true;
    assertsPassed := true;
    assume true;
    assert true;
    assert true;
    assert true;
    assert true;
    assert true;
    havoc inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t, inline$CorralMain_trace_1_trace_1$0$this__ZZ4mainENK3$_1clEP18emscripten_fetch_t, inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t, inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t, inline$CorralMain_trace_1_trace_1$0$this__ZZ4mainENK3$_0clEP18emscripten_fetch_t, inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_6;
    inline$CorralMain_trace_1_trace_1$0$$M.21 := $M.21;
    inline$CorralMain_trace_1_trace_1$0$$exnv := $exnv;
    inline$CorralMain_trace_1_trace_1$0$$allocatedCounter := $allocatedCounter;
    inline$CorralMain_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$CorralMain_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$CorralMain_trace_1_trace_1$0$$M.10 := $M.10;
    inline$CorralMain_trace_1_trace_1$0$$M.1 := $M.1;
    inline$CorralMain_trace_1_trace_1$0$$M.2 := $M.2;
    inline$CorralMain_trace_1_trace_1$0$$M.3 := $M.3;
    inline$CorralMain_trace_1_trace_1$0$$M.4 := $M.4;
    inline$CorralMain_trace_1_trace_1$0$$M.5 := $M.5;
    inline$CorralMain_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t := alloc_InitLocalVar__621;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$this__ZZ4mainENK3$_1clEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$this__ZZ4mainENK3$_1clEP18emscripten_fetch_t := alloc_InitLocalVar__622;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainENK3$_1clEP18emscripten_fetch_t := alloc_InitLocalVar__623;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t := alloc_InitLocalVar__624;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$this__ZZ4mainENK3$_0clEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$this__ZZ4mainENK3$_0clEP18emscripten_fetch_t := alloc_InitLocalVar__625;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainENK3$_0clEP18emscripten_fetch_t := alloc_InitLocalVar__626;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1 := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1 := alloc_InitLocalVar__627;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2 := init_locals_nondet_tmp_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2 := alloc_InitLocalVar__628;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3 := init_locals_nondet_tmp_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3 := alloc_InitLocalVar__629;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := alloc_InitLocalVar__630;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_6 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_6 := alloc_InitLocalVar__631;
    assume true;
    call {:ConcretizeCallId 1} {:si_unique_call 142} {:ConcretizeConstantName "$M.21"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1 := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1 := alloc_$M.21__632;
    assume true;
    assume true;
    assume true;
    $M.21 := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_1;
    assume true;
    assume unknownTrigger_1($M.21);
    assume true;
    call {:ConcretizeCallId 2} {:si_unique_call 143} {:ConcretizeConstantName "$exnv"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2 := unknown_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2 := alloc_$exnv__633;
    assume true;
    assume true;
    assume true;
    $exnv := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_2;
    assume true;
    assume unknownTrigger_2($exnv);
    assume true;
    call {:ConcretizeCallId 3} {:si_unique_call 144} {:ConcretizeConstantName "$allocatedCounter"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3 := unknown_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3 := alloc_$allocatedCounter__634;
    assume true;
    assume true;
    assume true;
    $allocatedCounter := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_3;
    assume true;
    assume unknownTrigger_3($allocatedCounter);
    assume true;
    call {:ConcretizeCallId 4} {:si_unique_call 145} {:ConcretizeConstantName "$CurrAddr"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := alloc_$CurrAddr__635;
    assume true;
    assume true;
    assume true;
    $CurrAddr := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4;
    assume true;
    assume unknownTrigger_4($CurrAddr);
    assume true;
    assume __block_call__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t;
    assume true;
    call {:ConcretizeCallId 10} {:si_unique_call 154} {:ConcretizeConstantName "fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t"} inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t := alloc_fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t__636;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_10(inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t);
    assume true;
    assume MustReach(true);
    assume true;
    inline$_ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t_trace_1_trace_1$0$fetch := inline$CorralMain_trace_1_trace_1$0$fetch__ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t;
    assert true;
    inline$_ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$_ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t_trace_1_trace_1$0$$M.10 := $M.10;
    assume true;
    assume {:sourceloc "to_memory.cpp", 56, 21} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume {:sourceloc "to_memory.cpp", 56, 21} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$this := $u0;
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$fetch := inline$_ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t_trace_1_trace_1$0$fetch;
    assert true;
    havoc inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i0, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p1, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p2, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p3, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i4, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i5, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i6, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p7, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p8, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p9, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i10, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p11, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p12, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p13, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i14, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p15, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p16, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p17, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i18, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p20, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p21, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p22, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i23, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i24, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p25, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p26, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p27, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i28, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p29, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p30, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p31, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i32, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i33, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f34, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f35, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p36, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p37, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p38, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i39, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f40, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f41, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p43, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p44, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p45, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i46, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p47, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p48, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p49, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i50, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i51, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p53, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p54, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p55, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i56, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p57, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p58, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p59, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i60, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i61, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p62, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p63, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p64, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i65, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i66, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p67, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p68, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i69, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i70, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p71, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p72, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p73, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p74, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p75, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i76, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p77, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p78, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p79, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i80, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i81, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p82, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p83, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p84, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i85, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i86, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p87, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p88, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p89, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p90, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i91, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p92, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p93, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p94, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p95, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i96, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i97, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p98, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p99, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p100, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i101, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i102, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p103, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p104, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p105, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p106, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i107, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i108, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$p, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$size, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_0, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_1, inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_2;
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$M.10 := $M.10;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i0 := init_locals_nondet_tmp_i1();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i0 := alloc_InitLocalVar__637;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p1 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p1 := alloc_InitLocalVar__638;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p2 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p2 := alloc_InitLocalVar__639;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p3 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p3 := alloc_InitLocalVar__640;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i4 := init_locals_nondet_tmp_i16();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i4 := alloc_InitLocalVar__641;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i5 := init_locals_nondet_tmp_i32();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i5 := alloc_InitLocalVar__642;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i6 := init_locals_nondet_tmp_i1();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i6 := alloc_InitLocalVar__643;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p7 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p7 := alloc_InitLocalVar__644;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p8 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p8 := alloc_InitLocalVar__645;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p9 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p9 := alloc_InitLocalVar__646;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i10 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i10 := alloc_InitLocalVar__647;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p11 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p11 := alloc_InitLocalVar__648;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p12 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p12 := alloc_InitLocalVar__649;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p13 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p13 := alloc_InitLocalVar__650;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i14 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i14 := alloc_InitLocalVar__651;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p15 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p15 := alloc_InitLocalVar__652;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p16 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p16 := alloc_InitLocalVar__653;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p17 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p17 := alloc_InitLocalVar__654;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i18 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i18 := alloc_InitLocalVar__655;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p20 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p20 := alloc_InitLocalVar__656;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p21 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p21 := alloc_InitLocalVar__657;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p22 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p22 := alloc_InitLocalVar__658;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i23 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i23 := alloc_InitLocalVar__659;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i24 := init_locals_nondet_tmp_i1();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i24 := alloc_InitLocalVar__660;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p25 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p25 := alloc_InitLocalVar__661;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p26 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p26 := alloc_InitLocalVar__662;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p27 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p27 := alloc_InitLocalVar__663;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i28 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i28 := alloc_InitLocalVar__664;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p29 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p29 := alloc_InitLocalVar__665;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p30 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p30 := alloc_InitLocalVar__666;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p31 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p31 := alloc_InitLocalVar__667;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i32 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i32 := alloc_InitLocalVar__668;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i33 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i33 := alloc_InitLocalVar__669;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f34 := init_locals_nondet_tmp_float();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f34 := alloc_InitLocalVar__670;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f35 := init_locals_nondet_tmp_float();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f35 := alloc_InitLocalVar__671;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p36 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p36 := alloc_InitLocalVar__672;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p37 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p37 := alloc_InitLocalVar__673;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p38 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p38 := alloc_InitLocalVar__674;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i39 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i39 := alloc_InitLocalVar__675;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f40 := init_locals_nondet_tmp_float();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f40 := alloc_InitLocalVar__676;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f41 := init_locals_nondet_tmp_float();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$f41 := alloc_InitLocalVar__677;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p43 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p43 := alloc_InitLocalVar__678;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p44 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p44 := alloc_InitLocalVar__679;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p45 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p45 := alloc_InitLocalVar__680;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i46 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i46 := alloc_InitLocalVar__681;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p47 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p47 := alloc_InitLocalVar__682;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p48 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p48 := alloc_InitLocalVar__683;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p49 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p49 := alloc_InitLocalVar__684;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i50 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i50 := alloc_InitLocalVar__685;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i51 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i51 := alloc_InitLocalVar__686;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p53 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p53 := alloc_InitLocalVar__687;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p54 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p54 := alloc_InitLocalVar__688;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p55 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p55 := alloc_InitLocalVar__689;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i56 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i56 := alloc_InitLocalVar__690;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p57 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p57 := alloc_InitLocalVar__691;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p58 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p58 := alloc_InitLocalVar__692;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p59 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p59 := alloc_InitLocalVar__693;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i60 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i60 := alloc_InitLocalVar__694;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i61 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i61 := alloc_InitLocalVar__695;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p62 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p62 := alloc_InitLocalVar__696;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p63 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p63 := alloc_InitLocalVar__697;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p64 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p64 := alloc_InitLocalVar__698;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i65 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i65 := alloc_InitLocalVar__699;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i66 := init_locals_nondet_tmp_i1();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i66 := alloc_InitLocalVar__700;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p67 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p67 := alloc_InitLocalVar__701;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p68 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p68 := alloc_InitLocalVar__702;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i69 := init_locals_nondet_tmp_i32();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i69 := alloc_InitLocalVar__703;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i70 := init_locals_nondet_tmp_i32();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i70 := alloc_InitLocalVar__704;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p71 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p71 := alloc_InitLocalVar__705;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p72 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p72 := alloc_InitLocalVar__706;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p73 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p73 := alloc_InitLocalVar__707;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p74 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p74 := alloc_InitLocalVar__708;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p75 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p75 := alloc_InitLocalVar__709;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i76 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i76 := alloc_InitLocalVar__710;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p77 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p77 := alloc_InitLocalVar__711;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p78 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p78 := alloc_InitLocalVar__712;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p79 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p79 := alloc_InitLocalVar__713;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i80 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i80 := alloc_InitLocalVar__714;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i81 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i81 := alloc_InitLocalVar__715;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p82 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p82 := alloc_InitLocalVar__716;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p83 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p83 := alloc_InitLocalVar__717;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p84 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p84 := alloc_InitLocalVar__718;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i85 := init_locals_nondet_tmp_i64();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i85 := alloc_InitLocalVar__719;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i86 := init_locals_nondet_tmp_i1();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i86 := alloc_InitLocalVar__720;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p87 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p87 := alloc_InitLocalVar__721;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p88 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p88 := alloc_InitLocalVar__722;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p89 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p89 := alloc_InitLocalVar__723;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p90 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p90 := alloc_InitLocalVar__724;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i91 := init_locals_nondet_tmp_i1();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i91 := alloc_InitLocalVar__725;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p92 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p92 := alloc_InitLocalVar__726;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p93 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p93 := alloc_InitLocalVar__727;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p94 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p94 := alloc_InitLocalVar__728;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p95 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p95 := alloc_InitLocalVar__729;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i96 := init_locals_nondet_tmp_i32();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i96 := alloc_InitLocalVar__730;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i97 := init_locals_nondet_tmp_i1();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i97 := alloc_InitLocalVar__731;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p98 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p98 := alloc_InitLocalVar__732;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p99 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p99 := alloc_InitLocalVar__733;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p100 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p100 := alloc_InitLocalVar__734;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i101 := init_locals_nondet_tmp_i32();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i101 := alloc_InitLocalVar__735;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i102 := init_locals_nondet_tmp_i1();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i102 := alloc_InitLocalVar__736;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p103 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p103 := alloc_InitLocalVar__737;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p104 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p104 := alloc_InitLocalVar__738;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p105 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p105 := alloc_InitLocalVar__739;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p106 := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p106 := alloc_InitLocalVar__740;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i107 := init_locals_nondet_tmp_i32();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i107 := alloc_InitLocalVar__741;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i108 := init_locals_nondet_tmp_i1();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i108 := alloc_InitLocalVar__742;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := alloc_InitLocalVar__743;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := alloc_InitLocalVar__744;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := alloc_InitLocalVar__745;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := alloc_InitLocalVar__746;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := alloc_InitLocalVar__747;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := alloc_InitLocalVar__748;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p := alloc_InitLocalVar__749;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size := alloc_InitLocalVar__750;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p := alloc_InitLocalVar__751;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size := alloc_InitLocalVar__752;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p := alloc_InitLocalVar__753;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size := alloc_InitLocalVar__754;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p := alloc_InitLocalVar__755;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size := alloc_InitLocalVar__756;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p := alloc_InitLocalVar__757;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size := alloc_InitLocalVar__758;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p := alloc_InitLocalVar__759;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size := alloc_InitLocalVar__760;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p := alloc_InitLocalVar__761;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size := alloc_InitLocalVar__762;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p := alloc_InitLocalVar__763;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size := alloc_InitLocalVar__764;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p := alloc_InitLocalVar__765;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size := alloc_InitLocalVar__766;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p := alloc_InitLocalVar__767;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size := alloc_InitLocalVar__768;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p := alloc_InitLocalVar__769;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size := alloc_InitLocalVar__770;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p := alloc_InitLocalVar__771;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size := alloc_InitLocalVar__772;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p := alloc_InitLocalVar__773;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size := alloc_InitLocalVar__774;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p := alloc_InitLocalVar__775;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size := alloc_InitLocalVar__776;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p := alloc_InitLocalVar__777;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size := alloc_InitLocalVar__778;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p := alloc_InitLocalVar__779;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size := alloc_InitLocalVar__780;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$p := alloc_InitLocalVar__781;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$size := alloc_InitLocalVar__782;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$p := alloc_InitLocalVar__783;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$size := alloc_InitLocalVar__784;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$p := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$p := alloc_InitLocalVar__785;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$size := init_locals_nondet_tmp_ref();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$size := alloc_InitLocalVar__786;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_0 := init_locals_nondet_tmp_i32();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_0 := alloc_InitLocalVar__787;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_1 := init_locals_nondet_tmp_i32();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_1 := alloc_InitLocalVar__788;
    call {:ConcretizeConstantName "InitLocalVar"} inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_2 := init_locals_nondet_tmp_i32();
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$vslice_dummy_var_2 := alloc_InitLocalVar__789;
    assume true;
    assume {:sourceloc "to_memory.cpp", 57, 5} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume {:sourceloc "to_memory.cpp", 57, 5} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i0 := $ne.ref(inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$fetch, $0.ref);
    assume true;
    assume {:sourceloc "to_memory.cpp", 57, 5} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "to_memory.cpp", 57, 5} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$i0 == 1;
    assume true;
    assume {:sourceloc "to_memory.cpp", 58, 16} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p1 := $add.ref($add.ref(inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$fetch, $mul.ref(0, 208)), $mul.ref(42, 1));
    assume true;
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p2 := $bitcast.ref.ref(inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p1);
    assume true;
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p3 := $bitcast.ref.ref($i2p.i64.ref(2));
    assume true;
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p2;
    assume true;
    inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$$p3;
    assume true;
    assertsPassed := $Alloc[$base(inline$_ZZ4mainENK3$_1clEP18emscripten_fetch_t_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p)];
    assume true;
    assume {:avn 15} !assertsPassed;
    assume true;
    assume !assertsPassed;
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

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 34526);

const emscripten_fetch_attr_init: ref;

axiom emscripten_fetch_attr_init == $sub.ref(0, 35554);

const _Z6strcpyPcPKc: ref;

axiom _Z6strcpyPcPKc == $sub.ref(0, 36582);

const _ZZ4mainENK3$_0cvPFvP18emscripten_fetch_tEEv: ref;

axiom _ZZ4mainENK3$_0cvPFvP18emscripten_fetch_tEEv == $sub.ref(0, 37610);

const _ZZ4mainENK3$_1cvPFvP18emscripten_fetch_tEEv: ref;

axiom _ZZ4mainENK3$_1cvPFvP18emscripten_fetch_tEEv == $sub.ref(0, 38638);

const _ZZ4mainENK3$_2cvPFvP18emscripten_fetch_tEEv: ref;

axiom _ZZ4mainENK3$_2cvPFvP18emscripten_fetch_tEEv == $sub.ref(0, 39666);

const emscripten_fetch: ref;

axiom emscripten_fetch == $sub.ref(0, 40694);

const __assert_fail: ref;

axiom __assert_fail == $sub.ref(0, 41722);

const _Z6memsetPvim: ref;

axiom _Z6memsetPvim == $sub.ref(0, 42750);

const _ZZ4mainEN3$_28__invokeEP18emscripten_fetch_t: ref;

axiom _ZZ4mainEN3$_28__invokeEP18emscripten_fetch_t == $sub.ref(0, 43778);

const _ZZ4mainENK3$_2clEP18emscripten_fetch_t: ref;

axiom _ZZ4mainENK3$_2clEP18emscripten_fetch_t == $sub.ref(0, 44806);

const printf: ref;

axiom printf == $sub.ref(0, 45834);

const _ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t: ref;

axiom _ZZ4mainEN3$_18__invokeEP18emscripten_fetch_t == $sub.ref(0, 46862);

const _ZZ4mainENK3$_1clEP18emscripten_fetch_t: ref;

axiom _ZZ4mainENK3$_1clEP18emscripten_fetch_t == $sub.ref(0, 47890);

const _Z6strcmpPKcS0_: ref;

axiom _Z6strcmpPKcS0_ == $sub.ref(0, 48918);

const _ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t: ref;

axiom _ZZ4mainEN3$_08__invokeEP18emscripten_fetch_t == $sub.ref(0, 49946);

const _ZZ4mainENK3$_0clEP18emscripten_fetch_t: ref;

axiom _ZZ4mainENK3$_0clEP18emscripten_fetch_t == $sub.ref(0, 50974);

const emscripten_fetch_close: ref;

axiom emscripten_fetch_close == $sub.ref(0, 52002);

const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 53030);

const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 54058);

const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 55086);

const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 56114);

const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 57142);

const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 58170);

const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 59198);

const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 60226);

const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 61254);

const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 62282);

const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 63310);

const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 64338);

const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 65366);

const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 66394);

const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 67422);

const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 68450);

const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 69478);

const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 70506);

const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 71534);

const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 72562);

const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 73590);

const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 74618);

const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 75646);

const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 76674);

const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 77702);

const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 78730);

const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 79758);

const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 80786);

const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 81814);

type $mop;

const $MOP: $mop;

function $base(ref) : ref;

function $Size(ref) : ref;

const __SMACK_top_decl: ref;

axiom __SMACK_top_decl == $sub.ref(0, 82842);

const __SMACK_check_memory_safety: ref;

axiom __SMACK_check_memory_safety == $sub.ref(0, 83870);

const __SMACK_check_memory_leak: ref;

axiom __SMACK_check_memory_leak == $sub.ref(0, 84898);

const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 85926);

const __gxx_personality_v0: ref;

axiom __gxx_personality_v0 == $sub.ref(0, 86954);

const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 87982);

const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 89010);

const $u0: ref;

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

var assertsPassed: bool;

procedure init_locals_nondet_tmp_ref() returns (x: ref);



procedure init_locals_nondet_tmp_int() returns (x: int);



procedure init_locals_nondet_tmp_i32() returns (x: i32);



procedure {:allocator "full"} {:AngelicUnknown} unknown_ref() returns (r: ref);



procedure {:allocator "full"} {:AngelicUnknown} unknown_int() returns (r: int);



procedure init_locals_nondet_tmp_i1() returns (x: i1);



procedure init_locals_nondet_tmp_i16() returns (x: i16);



procedure init_locals_nondet_tmp_i64() returns (x: i64);



procedure init_locals_nondet_tmp_float() returns (x: float);


