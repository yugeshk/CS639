procedure {:entrypoint} CorralMain_SeqInstr_trace_1();
  free requires assertsPassed;
  modifies assertsPassed, $M.2, $exnv, $allocatedCounter, $CurrAddr, $M.1, $Alloc;



procedure CorralMain_trace_1();
  free requires assertsPassed;
  free requires {:BlockingConstraint 0} (forall x_9: ref :: unknownTrigger_0(x_9) ==> $sle.ref.bool($add.ref($bitcast.ref.ref($add.ref($add.ref(x_9, $mul.ref(0, 208)), $mul.ref(42, 1))), $bitcast.ref.ref($i2p.i64.ref(2))), $add.ref($base($bitcast.ref.ref($add.ref($add.ref(x_9, $mul.ref(0, 208)), $mul.ref(42, 1)))), $Size($base($bitcast.ref.ref($add.ref($add.ref(x_9, $mul.ref(0, 208)), $mul.ref(42, 1))))))));
  free requires {:BlockingConstraint 1} (forall x_9: ref :: unknownTrigger_0(x_9) ==> $Alloc[$base($bitcast.ref.ref($add.ref($add.ref(x_9, $mul.ref(0, 208)), $mul.ref(42, 1))))]);
  free requires {:BlockingConstraint 2} (forall x_9: ref :: unknownTrigger_0(x_9) ==> $sle.ref.bool($base($bitcast.ref.ref($add.ref($add.ref(x_9, $mul.ref(0, 208)), $mul.ref(42, 1)))), $bitcast.ref.ref($add.ref($add.ref(x_9, $mul.ref(0, 208)), $mul.ref(42, 1)))));
  free requires {:BlockingConstraint 3} (forall x_12: ref :: unknownTrigger_1(x_12) ==> $sle.ref.bool($add.ref($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(12, 1))), $bitcast.ref.ref($i2p.i64.ref(4))), $add.ref($base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(12, 1)))), $Size($base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(12, 1))))))));
  free requires {:BlockingConstraint 4} (forall x_12: ref :: unknownTrigger_1(x_12) ==> $Alloc[$base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(42, 1))))]);
  free requires {:BlockingConstraint 5} (forall x_12: ref :: unknownTrigger_1(x_12) ==> $sle.ref.bool($base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(42, 1)))), $bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(42, 1)))));
  free requires {:BlockingConstraint 6} (forall x_12: ref :: unknownTrigger_1(x_12) ==> $sle.ref.bool($base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(16, 1)))), $bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(16, 1)))));
  free requires {:BlockingConstraint 7} (forall x_12: ref :: unknownTrigger_1(x_12) ==> $sle.ref.bool($add.ref($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(42, 1))), $bitcast.ref.ref($i2p.i64.ref(2))), $add.ref($base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(42, 1)))), $Size($base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(42, 1))))))));
  free requires {:BlockingConstraint 8} (forall x_12: ref :: unknownTrigger_1(x_12) ==> $Alloc[$base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(12, 1))))]);
  free requires {:BlockingConstraint 9} (forall x_12: ref :: unknownTrigger_1(x_12) ==> $Alloc[$base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(16, 1))))]);
  free requires {:BlockingConstraint 10} (forall x_12: ref :: unknownTrigger_1(x_12) ==> $sle.ref.bool($base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(12, 1)))), $bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(12, 1)))));
  free requires {:BlockingConstraint 11} (forall x_12: ref :: unknownTrigger_1(x_12) ==> $sle.ref.bool($add.ref($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(16, 1))), $bitcast.ref.ref($i2p.i64.ref(8))), $add.ref($base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(16, 1)))), $Size($base($bitcast.ref.ref($add.ref($add.ref(x_12, $mul.ref(0, 208)), $mul.ref(16, 1))))))));
  modifies $M.2, $exnv, $allocatedCounter, $CurrAddr, assertsPassed, $M.1, $Alloc;



procedure main_trace_1() returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed, $M.1, $M.2, $CurrAddr, $allocatedCounter, $Alloc;



procedure $initialize_trace_1();
  free requires assertsPassed;
  modifies $M.2, $CurrAddr, $allocatedCounter, $Alloc;



procedure $global_allocations_trace_1();
  free requires assertsPassed;
  modifies $Alloc;



procedure $galloc_trace_1(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_1(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_2(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_2(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_3(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_3(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_4(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_4(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_5(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_5(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_6(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_6(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_7(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_7(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_8(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_8(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_9(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_9(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_10(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_10(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_11(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_11(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_12(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_12(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_13(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_13(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_14(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_14(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_15(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_15(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_16(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_16(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_17(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_17(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_18(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_18(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_19(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_19(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_20(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_20(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_21(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_21(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_22(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_22(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_23(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_23(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_24(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_24(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_25(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_25(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_26(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_26(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_27(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_27(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_28(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_28(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_29(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_29(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_30(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_30(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_31(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_31(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_32(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_32(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_33(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_33(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_34(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_34(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_35(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_35(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_36(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_36(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_37(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_37(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_38(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_38(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_39(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_39(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_40(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_40(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_41(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_41(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_42(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_42(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_43(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_43(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_44(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_44(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_45(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_45(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_46(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_46(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_47(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_47(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_48(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_48(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_49(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_49(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_50(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_50(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_51(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_51(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_52(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_52(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_53(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_53(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_54(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_54(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_55(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_55(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_56(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_56(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_57(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_57(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_58(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_58(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_59(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_59(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_60(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_60(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_61(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_61(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_62(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_62(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_63(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_63(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_64(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_64(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_65(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_65(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



procedure $galloc_trace_66(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_66(base_addr: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assume $Size(base_addr) == size;
    call corral_fix_context_0();
    assume (forall addr: ref :: { $base(addr) } $sle.ref.bool(base_addr, addr) && $slt.ref.bool(addr, $add.ref(base_addr, size)) ==> $base(addr) == base_addr);
    call corral_fix_context_0();
    $Alloc[base_addr] := true;
    return;
}



implementation {:origRTname "$global_allocations"} $global_allocations_trace_1()
{

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 0} $galloc_trace_1(llvm.dbg.declare, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 1} $galloc_trace_2(main, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 2} $galloc_trace_3(emscripten_fetch_attr_init, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 3} $galloc_trace_4(_Z6strcpyPcPKc, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 4} $galloc_trace_5(emscripten_fetch, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 5} $galloc_trace_6(.str.2, 77);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 6} $galloc_trace_7(.str.1, 10);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 7} $galloc_trace_8(.str, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 8} $galloc_trace_9(.str.4, 85);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 9} $galloc_trace_10(.str.3, 15);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 10} $galloc_trace_11(__func__.main, 5);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 11} $galloc_trace_12(.str.5, 20);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 12} $galloc_trace_13(.str.6, 17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 13} $galloc_trace_14(.str.7, 14);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 14} $galloc_trace_15(.str.8, 81);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 15} $galloc_trace_16(.str.9, 21);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 16} $galloc_trace_17(.str.10, 17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 17} $galloc_trace_18(.str.11, 125);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 18} $galloc_trace_19(.str.12, 17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 19} $galloc_trace_20(__SMACK_nondet_unsigned_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 20} $galloc_trace_21(__SMACK_nondet_short, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 21} $galloc_trace_22(__SMACK_nondet_signed_short, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 22} $galloc_trace_23(__SMACK_nondet_signed_short_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 23} $galloc_trace_24(.str.24, 28);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 24} $galloc_trace_25(.str.25, 26);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 25} $galloc_trace_26(env_value_str, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 26} $galloc_trace_27(.str.2.26, 3);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 27} $galloc_trace_28(.str.27, 49);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 28} $galloc_trace_29(.str.1.28, 14);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 29} $galloc_trace_30(errno_global, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 30} $galloc_trace_31(_ZTISt9bad_alloc, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 31} $galloc_trace_32(__SMACK_nondet_long_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 32} $galloc_trace_33(__SMACK_nondet_long_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 33} $galloc_trace_34(__SMACK_nondet_signed_long_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 34} $galloc_trace_35(__SMACK_nondet_signed_long_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 35} $galloc_trace_36(__SMACK_nondet_unsigned_long_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 36} $galloc_trace_37(__assert_fail, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 37} $galloc_trace_38(emscripten_fetch_close, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 38} $galloc_trace_39(printf, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 39} $galloc_trace_40(__VERIFIER_assume, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 40} $galloc_trace_41(__SMACK_code, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 41} $galloc_trace_42(__SMACK_dummy, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 42} $galloc_trace_43(__SMACK_check_overflow, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 43} $galloc_trace_44(__SMACK_nondet_char, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 44} $galloc_trace_45(__SMACK_nondet_signed_char, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 45} $galloc_trace_46(__SMACK_nondet_unsigned_char, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 46} $galloc_trace_47(__SMACK_nondet_unsigned_short, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 47} $galloc_trace_48(__SMACK_nondet_unsigned_short_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 48} $galloc_trace_49(__SMACK_nondet_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 49} $galloc_trace_50(__SMACK_nondet_signed_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 50} $galloc_trace_51(__SMACK_nondet_unsigned, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 51} $galloc_trace_52(__SMACK_nondet_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 52} $galloc_trace_53(__SMACK_nondet_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 53} $galloc_trace_54(__SMACK_nondet_signed_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 54} $galloc_trace_55(__SMACK_nondet_signed_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 55} $galloc_trace_56(__SMACK_nondet_unsigned_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 56} $galloc_trace_57(__SMACK_nondet_unsigned_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 57} $galloc_trace_58(__SMACK_nondet_unsigned_long_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 58} $galloc_trace_59(__SMACK_decls, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 59} $galloc_trace_60(__SMACK_top_decl, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 60} $galloc_trace_61(__SMACK_check_memory_safety, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 61} $galloc_trace_62(__SMACK_check_memory_leak, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 62} $galloc_trace_63(__SMACK_init_func_memory_model, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 63} $galloc_trace_64(__gxx_personality_v0, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 64} $galloc_trace_65(llvm.dbg.value, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 65} $galloc_trace_66(__SMACK_static_init, 4);
    call corral_fix_context_0();
    assume true;
    return;
}



procedure __SMACK_static_init_trace_1();
  free requires assertsPassed;
  modifies $M.2;



implementation {:origRTname "__SMACK_static_init"} __SMACK_static_init_trace_1()
{

  $bb0__unique__1:
    call corral_fix_context_0();
    $M.2 := .str.2.26;
    call corral_fix_context_0();
    call {:si_unique_call 104} {:cexpr "errno_global"} boogie_si_record_i32(0);
    call corral_fix_context_0();
    assume true;
    return;
}



procedure __SMACK_init_func_memory_model_trace_1();
  free requires assertsPassed;
  modifies $CurrAddr, $allocatedCounter;



implementation {:origRTname "__SMACK_init_func_memory_model"} __SMACK_init_func_memory_model_trace_1()
{

  $bb0__unique__1:
    call corral_fix_context_0();
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 528, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 1} true;
    call corral_fix_context_0();
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 528, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 1} true;
    call corral_fix_context_0();
    $CurrAddr := $1024.ref;
    call corral_fix_context_0();
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 531, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 1} true;
    call corral_fix_context_0();
    $allocatedCounter := 0;
    call corral_fix_context_0();
    assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 533, 1} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    return;
}



implementation {:origRTname "$initialize"} $initialize_trace_1()
{

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 105} $global_allocations_trace_1();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 106} __SMACK_static_init_trace_1();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 107} __SMACK_init_func_memory_model_trace_1();
    call corral_fix_context_0();
    assume true;
    return;
}



procedure $alloc_trace_1(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr, $Alloc;



procedure havocNonDetAvh.ref_trace_1() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_1() returns (o: ref)
{

  L_BAF_15__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 10} {:si_unique_call 115} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_10(o);
    return;
}



procedure havocNonDetAvh.ref_trace_2() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_2() returns (o: ref)
{

  L_BAF_15__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 10} {:si_unique_call 115} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_10(o);
    return;
}



implementation {:origRTname "$alloc"} $alloc_trace_1(n: ref) returns (p: ref)
{
  var inline$$$alloc$0$n: ref;
  var inline$$$alloc$0$p: ref;
  var cmdloc_dummy_var_0: ref;

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 98} corral_atomic_begin();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    inline$$$alloc$0$n := n;
    call corral_fix_context_0();
    call {:si_unique_call 99} inline$$$alloc$0$p := havocNonDetAvh.ref_trace_1();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume $sle.ref.bool($0.ref, inline$$$alloc$0$n);
    goto inline$$$alloc$0$anon3_Then__unique__2;

  inline$$$alloc$0$anon3_Then__unique__2:
    call corral_fix_context_0();
    assume {:partition} $slt.ref.bool($0.ref, inline$$$alloc$0$n);
    call corral_fix_context_0();
    inline$$$alloc$0$p := $CurrAddr;
    call corral_fix_context_0();
    call {:si_unique_call 101} cmdloc_dummy_var_0 := havocNonDetAvh.ref_trace_2();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $CurrAddr := cmdloc_dummy_var_0;
    call corral_fix_context_0();
    assume $sge.ref.bool($sub.ref($CurrAddr, inline$$$alloc$0$n), inline$$$alloc$0$p);
    call corral_fix_context_0();
    assume $sgt.ref.bool($CurrAddr, $0.ref) && $slt.ref.bool($CurrAddr, $MALLOC_TOP);
    call corral_fix_context_0();
    assume $Size(inline$$$alloc$0$p) == inline$$$alloc$0$n;
    call corral_fix_context_0();
    assume (forall q: ref :: { $base(q) } $sle.ref.bool(inline$$$alloc$0$p, q) && $slt.ref.bool(q, $add.ref(inline$$$alloc$0$p, inline$$$alloc$0$n)) ==> $base(q) == inline$$$alloc$0$p);
    call corral_fix_context_0();
    $Alloc[inline$$$alloc$0$p] := true;
    goto inline$$$alloc$0$Return__unique__3;

  inline$$$alloc$0$Return__unique__3:
    call corral_fix_context_0();
    p := inline$$$alloc$0$p;
    call corral_fix_context_0();
    call {:si_unique_call 100} corral_atomic_end();
    call corral_fix_context_0();
    assume true;
    return;
}



procedure _Z6strcpyPcPKc_trace_1($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation {:origRTname "_Z6strcpyPcPKc"} _Z6strcpyPcPKc_trace_1($p0: ref, $p1: ref) returns ($r: ref)
{

  L_BAF_13__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 8} {:si_unique_call 113} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_8($r);
    return;
}



procedure {:AngelicUnknown} emscripten_fetch_trace_1($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation {:origRTname "emscripten_fetch"} emscripten_fetch_trace_1($p0: ref, $p1: ref) returns ($r: ref)
{

  L_BAF_14__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 114} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9($r);
    return;
}



procedure _Z6strcpyPcPKc_trace_2($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation {:origRTname "_Z6strcpyPcPKc"} _Z6strcpyPcPKc_trace_2($p0: ref, $p1: ref) returns ($r: ref)
{

  L_BAF_13__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 8} {:si_unique_call 113} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_8($r);
    return;
}



procedure {:AngelicUnknown} emscripten_fetch_trace_2($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation {:origRTname "emscripten_fetch"} emscripten_fetch_trace_2($p0: ref, $p1: ref) returns ($r: ref)
{

  L_BAF_14__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 114} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9($r);
    return;
}



procedure _Z6strcpyPcPKc_trace_3($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation {:origRTname "_Z6strcpyPcPKc"} _Z6strcpyPcPKc_trace_3($p0: ref, $p1: ref) returns ($r: ref)
{

  L_BAF_13__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 8} {:si_unique_call 113} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_8($r);
    return;
}



procedure {:AngelicUnknown} emscripten_fetch_trace_3($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation {:origRTname "emscripten_fetch"} emscripten_fetch_trace_3($p0: ref, $p1: ref) returns ($r: ref)
{

  L_BAF_14__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 114} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9($r);
    return;
}



implementation {:origRTname "main"} main_trace_1() returns ($r: i32)
{
  var $p0: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i16;
  var $i12: i32;
  var $i13: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i16;
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
  var $p36: ref;
  var $i37: i1;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i16;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i1;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i16;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $i79: i64;
  var $i80: i1;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $i85: i1;
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
  var vslice_dummy_var_0: i32;
  var vslice_dummy_var_1: i32;
  var vslice_dummy_var_2: i32;
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;

  $bb0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 66} $initialize_trace_1();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 16, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 67} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 68} $p0 := $alloc_trace_1($mul.ref(92, 1));
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 16, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 69} emscripten_fetch_attr_init($p0);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 17, 15} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(0, 1)), $mul.ref(0, 1));
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 17, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 70} $p3 := _Z6strcpyPcPKc_trace_1($p2, .str);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume $isExternal($p3);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 18, 8} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(52, 1));
    call corral_fix_context_0();
    $p5 := $bitcast.ref.ref($p4);
    call corral_fix_context_0();
    $p6 := $bitcast.ref.ref($i2p.i64.ref(4));
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$0$p := $p5;
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$0$size := $p6;
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$0$p)];
    goto AvnSeqInstr_2__unique__2;

  AvnSeqInstr_2__unique__2:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_3__unique__3;

  AvnSeqInstr_3__unique__3:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$0$p), inline$__SMACK_check_memory_safety$0$p);
    goto AvnSeqInstr_5__unique__4;

  AvnSeqInstr_5__unique__4:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_6__unique__5;

  AvnSeqInstr_6__unique__5:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$0$p, inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$__SMACK_check_memory_safety$0$p))));
    goto AvnSeqInstr_8__unique__6;

  AvnSeqInstr_8__unique__6:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_9__unique__7;

  AvnSeqInstr_9__unique__7:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 18, 19} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $M.1 := $store.i32($M.1, $p4, 84);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 19, 31} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:ConcretizeCallId 0} {:si_unique_call 71} $p7 := emscripten_fetch_trace_1($p0, .str.1);
    call {:ConcretizeCallId 0} $p7 := emscripten_fetch_trace_1_unk($p7);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_0($p7);
    call corral_fix_context_0();
    assume $isExternal($p7);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 20, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 208)), $mul.ref(42, 1));
    call corral_fix_context_0();
    $p9 := $bitcast.ref.ref($p8);
    call corral_fix_context_0();
    $p10 := $bitcast.ref.ref($i2p.i64.ref(2));
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$1$p := $p9;
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$1$size := $p10;
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$1$p)];
    goto AvnSeqInstr_11__unique__8;

  AvnSeqInstr_11__unique__8:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_12__unique__9;

  AvnSeqInstr_12__unique__9:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$1$p), inline$__SMACK_check_memory_safety$1$p);
    goto AvnSeqInstr_14__unique__10;

  AvnSeqInstr_14__unique__10:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_15__unique__11;

  AvnSeqInstr_15__unique__11:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$1$p, inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$__SMACK_check_memory_safety$1$p))));
    goto AvnSeqInstr_17__unique__12;

  AvnSeqInstr_17__unique__12:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_18__unique__13;

  AvnSeqInstr_18__unique__13:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 20, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i11 := $load.i16($M.0, $p8);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 20, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i12 := $zext.i16.i32($i11);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 20, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i13 := $eq.i32($i12, 200);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 20, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume {:branchcond $i13} true;
    goto $bb1__unique__14;

  $bb1__unique__14:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 20, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume $i13 == 1;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 21, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 73} vslice_dummy_var_0 := emscripten_fetch_close($p7);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 24, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 74} emscripten_fetch_attr_init($p0);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 25, 15} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p16 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(0, 1)), $mul.ref(0, 1));
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 25, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 75} $p17 := _Z6strcpyPcPKc_trace_2($p16, .str);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume $isExternal($p17);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 26, 8} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(52, 1));
    call corral_fix_context_0();
    $p19 := $bitcast.ref.ref($p18);
    call corral_fix_context_0();
    $p20 := $bitcast.ref.ref($i2p.i64.ref(4));
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$2$p := $p19;
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$2$size := $p20;
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$2$p)];
    goto AvnSeqInstr_20__unique__15;

  AvnSeqInstr_20__unique__15:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_21__unique__16;

  AvnSeqInstr_21__unique__16:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$2$p), inline$__SMACK_check_memory_safety$2$p);
    goto AvnSeqInstr_23__unique__17;

  AvnSeqInstr_23__unique__17:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_24__unique__18;

  AvnSeqInstr_24__unique__18:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$2$p, inline$__SMACK_check_memory_safety$2$size), $add.ref($base(inline$__SMACK_check_memory_safety$2$p), $Size($base(inline$__SMACK_check_memory_safety$2$p))));
    goto AvnSeqInstr_26__unique__19;

  AvnSeqInstr_26__unique__19:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_27__unique__20;

  AvnSeqInstr_27__unique__20:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 26, 19} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $M.1 := $store.i32($M.1, $p18, 97);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 27, 11} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:ConcretizeCallId 1} {:si_unique_call 76} $p21 := emscripten_fetch_trace_2($p0, .str.1);
    call {:ConcretizeCallId 1} $p21 := emscripten_fetch_trace_2_unk($p21);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_1($p21);
    call corral_fix_context_0();
    assume $isExternal($p21);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 28, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 208)), $mul.ref(42, 1));
    call corral_fix_context_0();
    $p23 := $bitcast.ref.ref($p22);
    call corral_fix_context_0();
    $p24 := $bitcast.ref.ref($i2p.i64.ref(2));
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$3$p := $p23;
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$3$size := $p24;
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$3$p)];
    goto AvnSeqInstr_29__unique__21;

  AvnSeqInstr_29__unique__21:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_30__unique__22;

  AvnSeqInstr_30__unique__22:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$3$p), inline$__SMACK_check_memory_safety$3$p);
    goto AvnSeqInstr_32__unique__23;

  AvnSeqInstr_32__unique__23:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_33__unique__24;

  AvnSeqInstr_33__unique__24:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$3$p, inline$__SMACK_check_memory_safety$3$size), $add.ref($base(inline$__SMACK_check_memory_safety$3$p), $Size($base(inline$__SMACK_check_memory_safety$3$p))));
    goto AvnSeqInstr_35__unique__25;

  AvnSeqInstr_35__unique__25:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_36__unique__26;

  AvnSeqInstr_36__unique__26:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 28, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i25 := $load.i16($M.0, $p22);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 28, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i26 := $zext.i16.i32($i25);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 28, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i27 := $eq.i32($i26, 200);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 28, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume {:branchcond $i27} true;
    goto $bb5__unique__27;

  $bb5__unique__27:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 28, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume $i27 == 1;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 29, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p28 := $add.ref($add.ref($p21, $mul.ref(0, 208)), $mul.ref(16, 1));
    call corral_fix_context_0();
    $p29 := $bitcast.ref.ref($p28);
    call corral_fix_context_0();
    $p30 := $bitcast.ref.ref($i2p.i64.ref(8));
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$4$p := $p29;
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$4$size := $p30;
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$4$p)];
    goto AvnSeqInstr_38__unique__28;

  AvnSeqInstr_38__unique__28:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_39__unique__29;

  AvnSeqInstr_39__unique__29:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$4$p), inline$__SMACK_check_memory_safety$4$p);
    goto AvnSeqInstr_41__unique__30;

  AvnSeqInstr_41__unique__30:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_42__unique__31;

  AvnSeqInstr_42__unique__31:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$4$p, inline$__SMACK_check_memory_safety$4$size), $add.ref($base(inline$__SMACK_check_memory_safety$4$p), $Size($base(inline$__SMACK_check_memory_safety$4$p))));
    goto AvnSeqInstr_44__unique__32;

  AvnSeqInstr_44__unique__32:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_45__unique__33;

  AvnSeqInstr_45__unique__33:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 29, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i31 := $load.i64($M.0, $p28);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 29, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i32 := $ugt.i64($i31, 0);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 29, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume {:branchcond $i32} true;
    goto $bb9__unique__34;

  $bb9__unique__34:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 29, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume $i32 == 1;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 30, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p33 := $add.ref($add.ref($p21, $mul.ref(0, 208)), $mul.ref(12, 1));
    call corral_fix_context_0();
    $p34 := $bitcast.ref.ref($p33);
    call corral_fix_context_0();
    $p35 := $bitcast.ref.ref($i2p.i64.ref(4));
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$5$p := $p34;
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$5$size := $p35;
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$5$p)];
    goto AvnSeqInstr_47__unique__35;

  AvnSeqInstr_47__unique__35:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_48__unique__36;

  AvnSeqInstr_48__unique__36:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$5$p), inline$__SMACK_check_memory_safety$5$p);
    goto AvnSeqInstr_50__unique__37;

  AvnSeqInstr_50__unique__37:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_51__unique__38;

  AvnSeqInstr_51__unique__38:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$5$p, inline$__SMACK_check_memory_safety$5$size), $add.ref($base(inline$__SMACK_check_memory_safety$5$p), $Size($base(inline$__SMACK_check_memory_safety$5$p))));
    goto AvnSeqInstr_53__unique__39;

  AvnSeqInstr_53__unique__39:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_54__unique__40;

  AvnSeqInstr_54__unique__40:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 30, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p36 := $load.ref($M.0, $p33);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 30, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i37 := $ne.ref($p36, $0.ref);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 30, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume {:branchcond $i37} true;
    goto $bb13__unique__41;

  $bb13__unique__41:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 30, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume $i37 == 1;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 31, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 80} vslice_dummy_var_1 := emscripten_fetch_close($p21);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 34, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 81} emscripten_fetch_attr_init($p0);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 35, 15} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p40 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(0, 1)), $mul.ref(0, 1));
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 35, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 82} $p41 := _Z6strcpyPcPKc_trace_3($p40, .str.7);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume $isExternal($p41);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 36, 8} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 92)), $mul.ref(52, 1));
    call corral_fix_context_0();
    $p43 := $bitcast.ref.ref($p42);
    call corral_fix_context_0();
    $p44 := $bitcast.ref.ref($i2p.i64.ref(4));
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$6$p := $p43;
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$6$size := $p44;
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$6$p)];
    goto AvnSeqInstr_56__unique__42;

  AvnSeqInstr_56__unique__42:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_57__unique__43;

  AvnSeqInstr_57__unique__43:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($base(inline$__SMACK_check_memory_safety$6$p), inline$__SMACK_check_memory_safety$6$p);
    goto AvnSeqInstr_59__unique__44;

  AvnSeqInstr_59__unique__44:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_60__unique__45;

  AvnSeqInstr_60__unique__45:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($add.ref(inline$__SMACK_check_memory_safety$6$p, inline$__SMACK_check_memory_safety$6$size), $add.ref($base(inline$__SMACK_check_memory_safety$6$p), $Size($base(inline$__SMACK_check_memory_safety$6$p))));
    goto AvnSeqInstr_62__unique__46;

  AvnSeqInstr_62__unique__46:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_63__unique__47;

  AvnSeqInstr_63__unique__47:
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 36, 19} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $M.1 := $store.i32($M.1, $p42, 64);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 37, 11} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:ConcretizeCallId 2} {:si_unique_call 83} $p45 := emscripten_fetch_trace_3($p0, .str.1);
    call {:ConcretizeCallId 2} $p45 := emscripten_fetch_trace_3_unk($p45);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_2($p45);
    call corral_fix_context_0();
    assume $isExternal($p45);
    call corral_fix_context_0();
    assume {:sourceloc "idb_delete.cpp", 38, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p46 := $add.ref($add.ref($p45, $mul.ref(0, 208)), $mul.ref(42, 1));
    call corral_fix_context_0();
    $p47 := $bitcast.ref.ref($p46);
    call corral_fix_context_0();
    $p48 := $bitcast.ref.ref($i2p.i64.ref(2));
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$7$p := $p47;
    call corral_fix_context_0();
    inline$__SMACK_check_memory_safety$7$size := $p48;
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(inline$__SMACK_check_memory_safety$7$p)];
    goto AvnSeqInstr_64__unique__48;

  AvnSeqInstr_64__unique__48:
    call corral_fix_context_0();
    assume {:avn 21} !assertsPassed;
    return;
}



implementation {:origRTname "CorralMain"} CorralMain_trace_1()
{
  var cmdloc_dummy_var_1: ref;
  var cmdloc_dummy_var_2: int;
  var cmdloc_dummy_var_3: int;
  var cmdloc_dummy_var_4: ref;
  var vslice_dummy_var_5: i32;

  CorralMainStart__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 4} {:si_unique_call 108} {:ConcretizeConstantName "$M.2"} cmdloc_dummy_var_1 := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $M.2 := cmdloc_dummy_var_1;
    call corral_fix_context_0();
    assume unknownTrigger_4($M.2);
    call corral_fix_context_0();
    call {:ConcretizeCallId 5} {:si_unique_call 109} {:ConcretizeConstantName "$exnv"} cmdloc_dummy_var_2 := unknown_int();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $exnv := cmdloc_dummy_var_2;
    call corral_fix_context_0();
    assume unknownTrigger_5($exnv);
    call corral_fix_context_0();
    call {:ConcretizeCallId 6} {:si_unique_call 110} {:ConcretizeConstantName "$allocatedCounter"} cmdloc_dummy_var_3 := unknown_int();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $allocatedCounter := cmdloc_dummy_var_3;
    call corral_fix_context_0();
    assume unknownTrigger_6($allocatedCounter);
    call corral_fix_context_0();
    call {:ConcretizeCallId 7} {:si_unique_call 111} {:ConcretizeConstantName "$CurrAddr"} cmdloc_dummy_var_4 := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $CurrAddr := cmdloc_dummy_var_4;
    call corral_fix_context_0();
    assume unknownTrigger_7($CurrAddr);
    call corral_fix_context_0();
    assume __block_call_main;
    call corral_fix_context_0();
    assume MustReach(true);
    call corral_fix_context_0();
    call {:si_unique_call 112} {:AvhEntryPoint} vslice_dummy_var_5 := main_trace_1();
    goto AvnSeqInstr_133__unique__2;

  AvnSeqInstr_133__unique__2:
    call corral_fix_context_0();
    assume !assertsPassed;
    return;
}



implementation {:origRTname "CorralMain_SeqInstr"} {:entrypoint} CorralMain_SeqInstr_trace_1()
{
  var cmdloc_dummy_var_1: ref;
  var cmdloc_dummy_var_2: int;
  var cmdloc_dummy_var_3: int;
  var cmdloc_dummy_var_4: ref;
  var vslice_dummy_var_5: i32;

  start__unique__1:
    call corral_fix_context_0();
    assertsPassed := true;
    call corral_fix_context_0();
    call CorralMain_trace_1();
    call corral_fix_context_0();
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

procedure {:allocator "full"} {:AngelicUnknown} unknown_ref() returns (r: ref);



procedure {:allocator "full"} {:AngelicUnknown} unknown_int() returns (r: int);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_ref(x: ref);



procedure corral_atomic_begin();



procedure corral_atomic_end();



procedure emscripten_fetch_attr_init($p0: ref);



procedure emscripten_fetch_close($p0: ref) returns ($r: i32);



procedure corral_fix_context_0();



procedure emscripten_fetch_trace_1_unk(a: ref) returns (b: ref);
  free ensures a == b;



procedure emscripten_fetch_trace_2_unk(a: ref) returns (b: ref);
  free ensures a == b;



procedure emscripten_fetch_trace_3_unk(a: ref) returns (b: ref);
  free ensures a == b;


