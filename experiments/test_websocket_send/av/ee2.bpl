procedure {:entrypoint} CorralMain_SeqInstr_trace_1_trace_1();
  free requires assertsPassed;
  modifies assertsPassed, $M.13, $exnv, $allocatedCounter, $CurrAddr, $M.11, $M.12, $M.9, $M.2, $M.1, $Alloc;



const alloc_InitLocalVar__248: i32;

const alloc_InitLocalVar__249: ref;

const alloc_InitLocalVar__250: ref;

const alloc_InitLocalVar__251: i32;

const alloc_InitLocalVar__252: ref;

const alloc_InitLocalVar__253: ref;

const alloc_InitLocalVar__254: i32;

const alloc_InitLocalVar__255: ref;

const alloc_InitLocalVar__256: ref;

const alloc_InitLocalVar__257: ref;

const alloc_InitLocalVar__258: int;

const alloc_InitLocalVar__259: int;

const alloc_InitLocalVar__260: ref;

const alloc_InitLocalVar__261: i32;

const alloc_InitLocalVar__262: i32;

const alloc_InitLocalVar__263: i32;

const alloc_InitLocalVar__264: i32;

const alloc_InitLocalVar__265: i32;

const alloc_InitLocalVar__266: ref;

const alloc_InitLocalVar__267: ref;

const alloc_InitLocalVar__268: i32;

const alloc_InitLocalVar__269: ref;

const alloc_InitLocalVar__270: ref;

const alloc_InitLocalVar__271: i32;

const alloc_InitLocalVar__272: ref;

const alloc_InitLocalVar__273: ref;

const alloc_InitLocalVar__274: ref;

const alloc_InitLocalVar__275: int;

const alloc_InitLocalVar__276: int;

const alloc_InitLocalVar__277: ref;

const alloc_InitLocalVar__278: i32;

const alloc_InitLocalVar__279: i32;

const alloc_InitLocalVar__280: i32;

const alloc_InitLocalVar__281: i32;

const alloc_$M.13__282: ref;

const alloc_$exnv__283: int;

const alloc_$allocatedCounter__284: int;

const alloc_$CurrAddr__285: ref;

const alloc_$p1_WebSocketMessage__286: ref;

const alloc_$p2_WebSocketMessage__287: ref;

const alloc_InitLocalVar__288: i32;

const alloc_InitLocalVar__289: ref;

const alloc_InitLocalVar__290: ref;

const alloc_InitLocalVar__291: ref;

const alloc_InitLocalVar__292: ref;

const alloc_InitLocalVar__293: ref;

const alloc_InitLocalVar__294: ref;

const alloc_InitLocalVar__295: ref;

const alloc_InitLocalVar__296: i32;

const alloc_InitLocalVar__297: ref;

const alloc_InitLocalVar__298: ref;

const alloc_InitLocalVar__299: ref;

const alloc_InitLocalVar__300: i32;

const alloc_InitLocalVar__301: ref;

const alloc_InitLocalVar__302: ref;

const alloc_InitLocalVar__303: ref;

const alloc_InitLocalVar__304: i32;

const alloc_InitLocalVar__305: i1;

const alloc_InitLocalVar__306: ref;

const alloc_InitLocalVar__307: ref;

const alloc_InitLocalVar__308: ref;

const alloc_InitLocalVar__309: ref;

const alloc_InitLocalVar__310: i32;

const alloc_InitLocalVar__311: ref;

const alloc_InitLocalVar__312: ref;

const alloc_InitLocalVar__313: ref;

const alloc_InitLocalVar__314: i32;

const alloc_InitLocalVar__315: i1;

const alloc_InitLocalVar__316: ref;

const alloc_InitLocalVar__317: ref;

const alloc_InitLocalVar__318: ref;

const alloc_InitLocalVar__319: ref;

const alloc_InitLocalVar__320: ref;

const alloc_InitLocalVar__321: ref;

const alloc_InitLocalVar__322: ref;

const alloc_InitLocalVar__323: i8;

const alloc_InitLocalVar__324: i32;

const alloc_InitLocalVar__325: i32;

const alloc_InitLocalVar__326: ref;

const alloc_InitLocalVar__327: ref;

const alloc_InitLocalVar__328: i32;

const alloc_InitLocalVar__329: i32;

const alloc_InitLocalVar__330: ref;

const alloc_InitLocalVar__331: ref;

const alloc_InitLocalVar__332: ref;

const alloc_InitLocalVar__333: ref;

const alloc_InitLocalVar__334: ref;

const alloc_InitLocalVar__335: i32;

const alloc_InitLocalVar__336: ref;

const alloc_InitLocalVar__337: ref;

const alloc_InitLocalVar__338: ref;

const alloc_InitLocalVar__339: i32;

const alloc_InitLocalVar__340: ref;

const alloc_InitLocalVar__341: ref;

const alloc_InitLocalVar__342: ref;

const alloc_InitLocalVar__343: ref;

const alloc_InitLocalVar__344: ref;

const alloc_InitLocalVar__345: ref;

const alloc_InitLocalVar__346: ref;

const alloc_InitLocalVar__347: ref;

const alloc_InitLocalVar__348: ref;

const alloc_InitLocalVar__349: ref;

const alloc_InitLocalVar__350: ref;

const alloc_InitLocalVar__351: ref;

const alloc_InitLocalVar__352: ref;

const alloc_InitLocalVar__353: ref;

const alloc_InitLocalVar__354: ref;

const alloc_InitLocalVar__355: ref;

const alloc_InitLocalVar__356: ref;

const alloc_InitLocalVar__357: ref;

const alloc_InitLocalVar__358: ref;

const alloc_InitLocalVar__359: ref;

const alloc_InitLocalVar__360: ref;

const alloc_InitLocalVar__361: ref;

const alloc_InitLocalVar__362: ref;

const alloc_InitLocalVar__363: ref;

const alloc_InitLocalVar__364: i32;

const alloc_InitLocalVar__365: i32;

const alloc_InitLocalVar__366: i32;

const alloc_InitLocalVar__367: i32;

const alloc_InitLocalVar__368: i32;

const alloc_InitLocalVar__369: i32;

const alloc_InitLocalVar__370: i32;

const alloc_InitLocalVar__371: i32;

implementation {:origRTname "CorralMain_SeqInstr"} {:entrypoint} CorralMain_SeqInstr_trace_1_trace_1()
{
  var $i0_WebSocketOpen: i32;
  var $p1_WebSocketOpen: ref;
  var $p2_WebSocketOpen: ref;
  var $i0_WebSocketClose: i32;
  var $p1_WebSocketClose: ref;
  var $p2_WebSocketClose: ref;
  var $i0_WebSocketMessage: i32;
  var $p1_WebSocketMessage: ref;
  var $p2_WebSocketMessage: ref;
  var cmdloc_dummy_var_6: ref;
  var cmdloc_dummy_var_7: int;
  var cmdloc_dummy_var_8: int;
  var cmdloc_dummy_var_9: ref;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;
  var inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketOpen: i32;
  var inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketOpen: ref;
  var inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketOpen: ref;
  var inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketClose: i32;
  var inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketClose: ref;
  var inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketClose: ref;
  var inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketMessage: i32;
  var inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketMessage: ref;
  var inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketMessage: ref;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6: ref;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7: int;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_8: int;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_9: ref;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_17: i32;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_18: i32;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_19: i32;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.13: ref;
  var inline$CorralMain_trace_1_trace_1$0$$exnv: int;
  var inline$CorralMain_trace_1_trace_1$0$$allocatedCounter: int;
  var inline$CorralMain_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$CorralMain_trace_1_trace_1$0$assertsPassed: bool;
  var inline$CorralMain_trace_1_trace_1$0$$M.11: [ref]i8;
  var inline$CorralMain_trace_1_trace_1$0$$M.12: [ref]i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.9: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.2: [ref]i8;
  var inline$CorralMain_trace_1_trace_1$0$$M.1: [ref]i8;
  var inline$CorralMain_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i3: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p4: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p5: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p6: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p7: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p8: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p9: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p10: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i11: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p12: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p13: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p14: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i15: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p17: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p18: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p19: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i20: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i21: i1;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p22: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p23: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p24: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p25: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i28: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p29: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p30: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p31: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i32: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i33: i1;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p34: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p35: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p36: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p37: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p38: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p39: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p40: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i41: i8;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i42: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i44: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p46: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p47: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i48: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i49: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p50: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p51: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p52: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p53: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p54: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i55: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p57: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p58: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p59: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i60: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_4: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_5: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_6: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_7: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_8: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_9: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_10: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$i0: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p1: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$p2: ref;
  var inline$WebSocketMessage_trace_1_trace_1$0$$r: i32;
  var inline$WebSocketMessage_trace_1_trace_1$0$assertsPassed: bool;
  var inline$WebSocketMessage_trace_1_trace_1$0$$M.9: i32;

  start__unique__1__unique__1:
    call {:ConcretizeConstantName "InitLocalVar"} $i0_WebSocketOpen := init_locals_nondet_tmp_i32();
    $i0_WebSocketOpen := alloc_InitLocalVar__248;
    call {:ConcretizeConstantName "InitLocalVar"} $p1_WebSocketOpen := init_locals_nondet_tmp_ref();
    $p1_WebSocketOpen := alloc_InitLocalVar__249;
    call {:ConcretizeConstantName "InitLocalVar"} $p2_WebSocketOpen := init_locals_nondet_tmp_ref();
    $p2_WebSocketOpen := alloc_InitLocalVar__250;
    call {:ConcretizeConstantName "InitLocalVar"} $i0_WebSocketClose := init_locals_nondet_tmp_i32();
    $i0_WebSocketClose := alloc_InitLocalVar__251;
    call {:ConcretizeConstantName "InitLocalVar"} $p1_WebSocketClose := init_locals_nondet_tmp_ref();
    $p1_WebSocketClose := alloc_InitLocalVar__252;
    call {:ConcretizeConstantName "InitLocalVar"} $p2_WebSocketClose := init_locals_nondet_tmp_ref();
    $p2_WebSocketClose := alloc_InitLocalVar__253;
    call {:ConcretizeConstantName "InitLocalVar"} $i0_WebSocketMessage := init_locals_nondet_tmp_i32();
    $i0_WebSocketMessage := alloc_InitLocalVar__254;
    call {:ConcretizeConstantName "InitLocalVar"} $p1_WebSocketMessage := init_locals_nondet_tmp_ref();
    $p1_WebSocketMessage := alloc_InitLocalVar__255;
    call {:ConcretizeConstantName "InitLocalVar"} $p2_WebSocketMessage := init_locals_nondet_tmp_ref();
    $p2_WebSocketMessage := alloc_InitLocalVar__256;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_6 := init_locals_nondet_tmp_ref();
    cmdloc_dummy_var_6 := alloc_InitLocalVar__257;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_7 := init_locals_nondet_tmp_int();
    cmdloc_dummy_var_7 := alloc_InitLocalVar__258;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_8 := init_locals_nondet_tmp_int();
    cmdloc_dummy_var_8 := alloc_InitLocalVar__259;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_9 := init_locals_nondet_tmp_ref();
    cmdloc_dummy_var_9 := alloc_InitLocalVar__260;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_17 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_17 := alloc_InitLocalVar__261;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_18 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_18 := alloc_InitLocalVar__262;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_19 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_19 := alloc_InitLocalVar__263;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_20 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_20 := alloc_InitLocalVar__264;
    assume true;
    assertsPassed := true;
    assume true;
    assert true;
    assert true;
    assert true;
    havoc inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketOpen, inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketOpen, inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketOpen, inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketClose, inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketClose, inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketClose, inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketMessage, inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketMessage, inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketMessage, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_8, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_9, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_17, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_18, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_19, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20;
    inline$CorralMain_trace_1_trace_1$0$$M.13 := $M.13;
    inline$CorralMain_trace_1_trace_1$0$$exnv := $exnv;
    inline$CorralMain_trace_1_trace_1$0$$allocatedCounter := $allocatedCounter;
    inline$CorralMain_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$CorralMain_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$CorralMain_trace_1_trace_1$0$$M.11 := $M.11;
    inline$CorralMain_trace_1_trace_1$0$$M.12 := $M.12;
    inline$CorralMain_trace_1_trace_1$0$$M.9 := $M.9;
    inline$CorralMain_trace_1_trace_1$0$$M.2 := $M.2;
    inline$CorralMain_trace_1_trace_1$0$$M.1 := $M.1;
    inline$CorralMain_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketOpen := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketOpen := alloc_InitLocalVar__265;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketOpen := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketOpen := alloc_InitLocalVar__266;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketOpen := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketOpen := alloc_InitLocalVar__267;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketClose := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketClose := alloc_InitLocalVar__268;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketClose := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketClose := alloc_InitLocalVar__269;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketClose := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketClose := alloc_InitLocalVar__270;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketMessage := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketMessage := alloc_InitLocalVar__271;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketMessage := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketMessage := alloc_InitLocalVar__272;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketMessage := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketMessage := alloc_InitLocalVar__273;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := alloc_InitLocalVar__274;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := init_locals_nondet_tmp_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := alloc_InitLocalVar__275;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_8 := init_locals_nondet_tmp_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_8 := alloc_InitLocalVar__276;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_9 := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_9 := alloc_InitLocalVar__277;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_17 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_17 := alloc_InitLocalVar__278;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_18 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_18 := alloc_InitLocalVar__279;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_19 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_19 := alloc_InitLocalVar__280;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20 := alloc_InitLocalVar__281;
    assume true;
    call {:ConcretizeCallId 0} {:si_unique_call 134} {:ConcretizeConstantName "$M.13"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := alloc_$M.13__282;
    assume true;
    assume true;
    assume true;
    $M.13 := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6;
    assume true;
    assume unknownTrigger_0($M.13);
    assume true;
    call {:ConcretizeCallId 1} {:si_unique_call 135} {:ConcretizeConstantName "$exnv"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := unknown_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := alloc_$exnv__283;
    assume true;
    assume true;
    assume true;
    $exnv := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7;
    assume true;
    assume unknownTrigger_1($exnv);
    assume true;
    call {:ConcretizeCallId 2} {:si_unique_call 136} {:ConcretizeConstantName "$allocatedCounter"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_8 := unknown_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_8 := alloc_$allocatedCounter__284;
    assume true;
    assume true;
    assume true;
    $allocatedCounter := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_8;
    assume true;
    assume unknownTrigger_2($allocatedCounter);
    assume true;
    call {:ConcretizeCallId 3} {:si_unique_call 137} {:ConcretizeConstantName "$CurrAddr"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_9 := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_9 := alloc_$CurrAddr__285;
    assume true;
    assume true;
    assume true;
    $CurrAddr := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_9;
    assume true;
    assume unknownTrigger_3($CurrAddr);
    assume true;
    assume __block_call_WebSocketMessage;
    assume true;
    call {:ConcretizeCallId 4} {:si_unique_call 139} {:ConcretizeConstantName "$p1_WebSocketMessage"} inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketMessage := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketMessage := alloc_$p1_WebSocketMessage__286;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_4(inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketMessage);
    assume true;
    call {:ConcretizeCallId 5} {:si_unique_call 140} {:ConcretizeConstantName "$p2_WebSocketMessage"} inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketMessage := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketMessage := alloc_$p2_WebSocketMessage__287;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_5(inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketMessage);
    assume true;
    assume MustReach(true);
    assume true;
    inline$WebSocketMessage_trace_1_trace_1$0$$i0 := inline$CorralMain_trace_1_trace_1$0$$i0_WebSocketMessage;
    inline$WebSocketMessage_trace_1_trace_1$0$$p1 := inline$CorralMain_trace_1_trace_1$0$$p1_WebSocketMessage;
    inline$WebSocketMessage_trace_1_trace_1$0$$p2 := inline$CorralMain_trace_1_trace_1$0$$p2_WebSocketMessage;
    assert true;
    havoc inline$WebSocketMessage_trace_1_trace_1$0$$i3, inline$WebSocketMessage_trace_1_trace_1$0$$p4, inline$WebSocketMessage_trace_1_trace_1$0$$p5, inline$WebSocketMessage_trace_1_trace_1$0$$p6, inline$WebSocketMessage_trace_1_trace_1$0$$p7, inline$WebSocketMessage_trace_1_trace_1$0$$p8, inline$WebSocketMessage_trace_1_trace_1$0$$p9, inline$WebSocketMessage_trace_1_trace_1$0$$p10, inline$WebSocketMessage_trace_1_trace_1$0$$i11, inline$WebSocketMessage_trace_1_trace_1$0$$p12, inline$WebSocketMessage_trace_1_trace_1$0$$p13, inline$WebSocketMessage_trace_1_trace_1$0$$p14, inline$WebSocketMessage_trace_1_trace_1$0$$i15, inline$WebSocketMessage_trace_1_trace_1$0$$p17, inline$WebSocketMessage_trace_1_trace_1$0$$p18, inline$WebSocketMessage_trace_1_trace_1$0$$p19, inline$WebSocketMessage_trace_1_trace_1$0$$i20, inline$WebSocketMessage_trace_1_trace_1$0$$i21, inline$WebSocketMessage_trace_1_trace_1$0$$p22, inline$WebSocketMessage_trace_1_trace_1$0$$p23, inline$WebSocketMessage_trace_1_trace_1$0$$p24, inline$WebSocketMessage_trace_1_trace_1$0$$p25, inline$WebSocketMessage_trace_1_trace_1$0$$i28, inline$WebSocketMessage_trace_1_trace_1$0$$p29, inline$WebSocketMessage_trace_1_trace_1$0$$p30, inline$WebSocketMessage_trace_1_trace_1$0$$p31, inline$WebSocketMessage_trace_1_trace_1$0$$i32, inline$WebSocketMessage_trace_1_trace_1$0$$i33, inline$WebSocketMessage_trace_1_trace_1$0$$p34, inline$WebSocketMessage_trace_1_trace_1$0$$p35, inline$WebSocketMessage_trace_1_trace_1$0$$p36, inline$WebSocketMessage_trace_1_trace_1$0$$p37, inline$WebSocketMessage_trace_1_trace_1$0$$p38, inline$WebSocketMessage_trace_1_trace_1$0$$p39, inline$WebSocketMessage_trace_1_trace_1$0$$p40, inline$WebSocketMessage_trace_1_trace_1$0$$i41, inline$WebSocketMessage_trace_1_trace_1$0$$i42, inline$WebSocketMessage_trace_1_trace_1$0$$i44, inline$WebSocketMessage_trace_1_trace_1$0$$p46, inline$WebSocketMessage_trace_1_trace_1$0$$p47, inline$WebSocketMessage_trace_1_trace_1$0$$i48, inline$WebSocketMessage_trace_1_trace_1$0$$i49, inline$WebSocketMessage_trace_1_trace_1$0$$p50, inline$WebSocketMessage_trace_1_trace_1$0$$p51, inline$WebSocketMessage_trace_1_trace_1$0$$p52, inline$WebSocketMessage_trace_1_trace_1$0$$p53, inline$WebSocketMessage_trace_1_trace_1$0$$p54, inline$WebSocketMessage_trace_1_trace_1$0$$i55, inline$WebSocketMessage_trace_1_trace_1$0$$p57, inline$WebSocketMessage_trace_1_trace_1$0$$p58, inline$WebSocketMessage_trace_1_trace_1$0$$p59, inline$WebSocketMessage_trace_1_trace_1$0$$i60, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size, inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_4, inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_5, inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_6, inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_7, inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_8, inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_9, inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_10, inline$WebSocketMessage_trace_1_trace_1$0$$r;
    inline$WebSocketMessage_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$WebSocketMessage_trace_1_trace_1$0$$M.9 := $M.9;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i3 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i3 := alloc_InitLocalVar__288;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p4 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p4 := alloc_InitLocalVar__289;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p5 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p5 := alloc_InitLocalVar__290;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p6 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p6 := alloc_InitLocalVar__291;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p7 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p7 := alloc_InitLocalVar__292;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p8 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p8 := alloc_InitLocalVar__293;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p9 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p9 := alloc_InitLocalVar__294;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p10 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p10 := alloc_InitLocalVar__295;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i11 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i11 := alloc_InitLocalVar__296;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p12 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p12 := alloc_InitLocalVar__297;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p13 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p13 := alloc_InitLocalVar__298;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p14 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p14 := alloc_InitLocalVar__299;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i15 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i15 := alloc_InitLocalVar__300;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p17 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p17 := alloc_InitLocalVar__301;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p18 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p18 := alloc_InitLocalVar__302;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p19 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p19 := alloc_InitLocalVar__303;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i20 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i20 := alloc_InitLocalVar__304;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i21 := init_locals_nondet_tmp_i1();
    inline$WebSocketMessage_trace_1_trace_1$0$$i21 := alloc_InitLocalVar__305;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p22 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p22 := alloc_InitLocalVar__306;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p23 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p23 := alloc_InitLocalVar__307;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p24 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p24 := alloc_InitLocalVar__308;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p25 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p25 := alloc_InitLocalVar__309;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i28 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i28 := alloc_InitLocalVar__310;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p29 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p29 := alloc_InitLocalVar__311;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p30 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p30 := alloc_InitLocalVar__312;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p31 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p31 := alloc_InitLocalVar__313;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i32 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i32 := alloc_InitLocalVar__314;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i33 := init_locals_nondet_tmp_i1();
    inline$WebSocketMessage_trace_1_trace_1$0$$i33 := alloc_InitLocalVar__315;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p34 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p34 := alloc_InitLocalVar__316;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p35 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p35 := alloc_InitLocalVar__317;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p36 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p36 := alloc_InitLocalVar__318;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p37 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p37 := alloc_InitLocalVar__319;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p38 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p38 := alloc_InitLocalVar__320;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p39 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p39 := alloc_InitLocalVar__321;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p40 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p40 := alloc_InitLocalVar__322;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i41 := init_locals_nondet_tmp_i8();
    inline$WebSocketMessage_trace_1_trace_1$0$$i41 := alloc_InitLocalVar__323;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i42 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i42 := alloc_InitLocalVar__324;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i44 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i44 := alloc_InitLocalVar__325;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p46 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p46 := alloc_InitLocalVar__326;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p47 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p47 := alloc_InitLocalVar__327;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i48 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i48 := alloc_InitLocalVar__328;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i49 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i49 := alloc_InitLocalVar__329;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p50 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p50 := alloc_InitLocalVar__330;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p51 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p51 := alloc_InitLocalVar__331;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p52 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p52 := alloc_InitLocalVar__332;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p53 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p53 := alloc_InitLocalVar__333;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p54 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p54 := alloc_InitLocalVar__334;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i55 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i55 := alloc_InitLocalVar__335;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p57 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p57 := alloc_InitLocalVar__336;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p58 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p58 := alloc_InitLocalVar__337;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$p59 := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$$p59 := alloc_InitLocalVar__338;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$i60 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$i60 := alloc_InitLocalVar__339;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := alloc_InitLocalVar__340;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := alloc_InitLocalVar__341;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := alloc_InitLocalVar__342;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := alloc_InitLocalVar__343;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := alloc_InitLocalVar__344;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := alloc_InitLocalVar__345;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p := alloc_InitLocalVar__346;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size := alloc_InitLocalVar__347;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p := alloc_InitLocalVar__348;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size := alloc_InitLocalVar__349;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p := alloc_InitLocalVar__350;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size := alloc_InitLocalVar__351;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p := alloc_InitLocalVar__352;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size := alloc_InitLocalVar__353;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p := alloc_InitLocalVar__354;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size := alloc_InitLocalVar__355;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p := alloc_InitLocalVar__356;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size := alloc_InitLocalVar__357;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p := alloc_InitLocalVar__358;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size := alloc_InitLocalVar__359;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p := alloc_InitLocalVar__360;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size := alloc_InitLocalVar__361;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p := alloc_InitLocalVar__362;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size := init_locals_nondet_tmp_ref();
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size := alloc_InitLocalVar__363;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_4 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_4 := alloc_InitLocalVar__364;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_5 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_5 := alloc_InitLocalVar__365;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_6 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_6 := alloc_InitLocalVar__366;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_7 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_7 := alloc_InitLocalVar__367;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_8 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_8 := alloc_InitLocalVar__368;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_9 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_9 := alloc_InitLocalVar__369;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_10 := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$vslice_dummy_var_10 := alloc_InitLocalVar__370;
    call {:ConcretizeConstantName "InitLocalVar"} inline$WebSocketMessage_trace_1_trace_1$0$$r := init_locals_nondet_tmp_i32();
    inline$WebSocketMessage_trace_1_trace_1$0$$r := alloc_InitLocalVar__371;
    assume true;
    assume {:sourceloc "test_websocket_send.c", 34, 93} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    call {:si_unique_call 89} {:cexpr "WebSocketMessage:arg:eventType"} boogie_si_record_i32(inline$WebSocketMessage_trace_1_trace_1$0$$i0);
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_websocket_send.c", 34, 93} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$WebSocketMessage_trace_1_trace_1$0$$i3 := $p2i.ref.i32(inline$WebSocketMessage_trace_1_trace_1$0$$p2);
    assume true;
    assume {:sourceloc "test_websocket_send.c", 34, 111} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$WebSocketMessage_trace_1_trace_1$0$$p4 := $add.ref($add.ref(inline$WebSocketMessage_trace_1_trace_1$0$$p1, $mul.ref(0, 16)), $mul.ref(4, 1));
    assume true;
    inline$WebSocketMessage_trace_1_trace_1$0$$p5 := $bitcast.ref.ref(inline$WebSocketMessage_trace_1_trace_1$0$$p4);
    assume true;
    inline$WebSocketMessage_trace_1_trace_1$0$$p6 := $bitcast.ref.ref($i2p.i64.ref(4));
    assume true;
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := inline$WebSocketMessage_trace_1_trace_1$0$$p5;
    assume true;
    inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := inline$WebSocketMessage_trace_1_trace_1$0$$p6;
    assume true;
    assertsPassed := $Alloc[$base(inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p)];
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($base(inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p), inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p);
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($add.ref(inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$WebSocketMessage_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p))));
    assume true;
    assume {:avn 20} !assertsPassed;
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_18 := inline$WebSocketMessage_trace_1_trace_1$0$$r;
    assume true;
    assume !assertsPassed;
    assume true;
    assert assertsPassed;
    return;
}



var $M.0: [ref]i32;

var $M.1: [ref]i8;

var $M.2: [ref]i8;

var $M.3: [ref]i32;

var $M.4: [ref]i16;

var $M.5: [ref]ref;

var $M.6: [ref]i32;

var $M.7: [ref]i32;

var $M.8: [ref]i8;

var $M.9: i32;

var $M.10: [ref]i32;

var $M.11: [ref]i8;

var $M.12: [ref]i32;

var $M.13: ref;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 83718);

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

const .str: ref;

axiom .str == $sub.ref(0, 1057);

const {:count 24} .str.1: ref;

axiom .str.1 == $sub.ref(0, 2105);

const {:count 11} __const.WebSocketOpen.data: ref;

axiom __const.WebSocketOpen.data == $sub.ref(0, 3140);

const {:count 67} .str.2: ref;

axiom .str.2 == $sub.ref(0, 4231);

const {:count 34} .str.3: ref;

axiom .str.3 == $sub.ref(0, 5289);

const {:count 69} .str.4: ref;

axiom .str.4 == $sub.ref(0, 6382);

const {:count 17} .str.5: ref;

axiom .str.5 == $sub.ref(0, 7423);

const {:count 13} .str.6: ref;

axiom .str.6 == $sub.ref(0, 8460);

const {:count 6} .str.7: ref;

axiom .str.7 == $sub.ref(0, 9490);

const {:count 2} .str.8: ref;

axiom .str.8 == $sub.ref(0, 10516);

const passed: ref;

axiom passed == $sub.ref(0, 11544);

const {:count 48} .str.9: ref;

axiom .str.9 == $sub.ref(0, 12616);

const {:count 21} .str.10: ref;

axiom .str.10 == $sub.ref(0, 13661);

const {:count 43} .str.11: ref;

axiom .str.11 == $sub.ref(0, 14728);

const {:count 33} .str.12: ref;

axiom .str.12 == $sub.ref(0, 15785);

const {:count 22} .str.13: ref;

axiom .str.13 == $sub.ref(0, 16831);

const {:count 5} __func__.main: ref;

axiom __func__.main == $sub.ref(0, 17860);

const {:count 25} .str.14: ref;

axiom .str.14 == $sub.ref(0, 18909);

const {:count 28} .str.24: ref;

axiom .str.24 == $sub.ref(0, 19961);

const {:count 26} .str.25: ref;

axiom .str.25 == $sub.ref(0, 21011);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 22039);

const {:count 3} .str.2.30: ref;

axiom .str.2.30 == $sub.ref(0, 23066);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 24094);

const WebSocketOpen: ref;

axiom WebSocketOpen == $sub.ref(0, 25122);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 26150);

const printf: ref;

axiom printf == $sub.ref(0, 27178);

const emscripten_websocket_send_utf8_text: ref;

axiom emscripten_websocket_send_utf8_text == $sub.ref(0, 28206);

const llvm.memcpy.p0i8.p0i8.i32: ref;

axiom llvm.memcpy.p0i8.p0i8.i32 == $sub.ref(0, 29234);

const emscripten_websocket_send_binary: ref;

axiom emscripten_websocket_send_binary == $sub.ref(0, 30262);

const WebSocketClose: ref;

axiom WebSocketClose == $sub.ref(0, 31290);

const WebSocketError: ref;

axiom WebSocketError == $sub.ref(0, 32318);

const WebSocketMessage: ref;

axiom WebSocketMessage == $sub.ref(0, 33346);

const emscripten_websocket_close: ref;

axiom emscripten_websocket_close == $sub.ref(0, 34374);

const emscripten_websocket_delete: ref;

axiom emscripten_websocket_delete == $sub.ref(0, 35402);

const main: ref;

axiom main == $sub.ref(0, 36430);

const emscripten_websocket_is_supported: ref;

axiom emscripten_websocket_is_supported == $sub.ref(0, 37458);

const llvm.memset.p0i8.i32: ref;

axiom llvm.memset.p0i8.i32 == $sub.ref(0, 38486);

const emscripten_websocket_new: ref;

axiom emscripten_websocket_new == $sub.ref(0, 39514);

const emscripten_websocket_get_url_length: ref;

axiom emscripten_websocket_get_url_length == $sub.ref(0, 40542);

const __assert_fail: ref;

axiom __assert_fail == $sub.ref(0, 41570);

const strlen: ref;

axiom strlen == $sub.ref(0, 42598);

const emscripten_websocket_set_onopen_callback_on_thread: ref;

axiom emscripten_websocket_set_onopen_callback_on_thread == $sub.ref(0, 43626);

const emscripten_websocket_set_onclose_callback_on_thread: ref;

axiom emscripten_websocket_set_onclose_callback_on_thread == $sub.ref(0, 44654);

const emscripten_websocket_set_onerror_callback_on_thread: ref;

axiom emscripten_websocket_set_onerror_callback_on_thread == $sub.ref(0, 45682);

const emscripten_websocket_set_onmessage_callback_on_thread: ref;

axiom emscripten_websocket_set_onmessage_callback_on_thread == $sub.ref(0, 46710);

const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 47738);

const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 48766);

const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 49794);

const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 50822);

const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 51850);

const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 52878);

const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 53906);

const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 54934);

const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 55962);

const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 56990);

const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 58018);

const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 59046);

const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 60074);

const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 61102);

const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 62130);

const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 63158);

const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 64186);

const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 65214);

const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 66242);

const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 67270);

const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 68298);

const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 69326);

const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 70354);

const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 71382);

const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 72410);

const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 73438);

const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 74466);

const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 75494);

const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 76522);

type $mop;

const $MOP: $mop;

function $base(ref) : ref;

function $Size(ref) : ref;

const __SMACK_top_decl: ref;

axiom __SMACK_top_decl == $sub.ref(0, 77550);

const __SMACK_check_memory_safety: ref;

axiom __SMACK_check_memory_safety == $sub.ref(0, 78578);

const __SMACK_check_memory_leak: ref;

axiom __SMACK_check_memory_leak == $sub.ref(0, 79606);

const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 80634);

const exit: ref;

axiom exit == $sub.ref(0, 81662);

const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 82690);

const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 83718);

function {:ReachableStates} MustReach(x: bool) : bool;

const __block_call_$global_allocations: bool;

const __block_call_WebSocketOpen: bool;

const __block_call_WebSocketClose: bool;

const __block_call_WebSocketError: bool;

const __block_call_WebSocketMessage: bool;

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

const __block_call_exit: bool;

const __block_call___SMACK_static_init: bool;

const __block_call_$memcpy.i8: bool;

const __block_call_$memset.i8: bool;

const __block_call_$initialize: bool;

var assertsPassed: bool;

procedure init_locals_nondet_tmp_i32() returns (x: i32);



procedure init_locals_nondet_tmp_ref() returns (x: ref);



procedure init_locals_nondet_tmp_int() returns (x: int);



procedure {:allocator "full"} {:AngelicUnknown} unknown_ref() returns (r: ref);



procedure {:allocator "full"} {:AngelicUnknown} unknown_int() returns (r: int);



procedure init_locals_nondet_tmp_i1() returns (x: i1);



procedure init_locals_nondet_tmp_i8() returns (x: i8);



procedure boogie_si_record_i32(x: i32);


