procedure {:entrypoint} CorralMain_SeqInstr_trace_1();
  free requires assertsPassed;
  modifies assertsPassed, $M.179, $CurrAddr, $M.1, $M.2, $M.3, $M.6, $M.7, $M.8, $M.0, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.94, $M.95, $M.96, $M.97, $M.98, $M.99, $M.100, $M.101, $M.102, $M.103, $M.104, $M.105, $M.106, $M.107, $M.108, $M.109, $M.110, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $M.124, $M.125, $M.126, $M.127, $M.128, $M.129, $M.130, $M.131, $M.132, $M.133, $M.134, $M.135, $M.136, $M.137, $M.138, $M.139, $M.140, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $M.153, $M.154, $M.155, $M.156, $M.157, $M.158, $M.159, $M.160, $M.161, $M.162, $M.163, $M.164, $M.165, $M.166, $M.167, $M.168, $M.169, $M.170, $M.171, $M.172, $M.173, $M.174, $M.175, $M.176, $M.177, $M.178, $allocatedCounter, $Alloc;



procedure CorralMain_trace_1();
  free requires assertsPassed;
  free requires {:BlockingConstraint 0} (forall x_15: ref :: unknownTrigger_3(x_15) ==> $eq.ref.bool($base(x_15), x_15));
  free requires {:BlockingConstraint 1} (forall x_15: ref :: unknownTrigger_3(x_15) ==> $Alloc[x_15]);
  modifies $M.179, $CurrAddr, $M.1, $M.2, $M.3, $M.6, $M.7, $M.8, $M.0, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.94, $M.95, $M.96, $M.97, $M.98, $M.99, $M.100, $M.101, $M.102, $M.103, $M.104, $M.105, $M.106, $M.107, $M.108, $M.109, $M.110, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $M.124, $M.125, $M.126, $M.127, $M.128, $M.129, $M.130, $M.131, $M.132, $M.133, $M.134, $M.135, $M.136, $M.137, $M.138, $M.139, $M.140, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $M.153, $M.154, $M.155, $M.156, $M.157, $M.158, $M.159, $M.160, $M.161, $M.162, $M.163, $M.164, $M.165, $M.166, $M.167, $M.168, $M.169, $M.170, $M.171, $M.172, $M.173, $M.174, $M.175, $M.176, $M.177, $M.178, $allocatedCounter, $Alloc, assertsPassed;



procedure main_trace_1() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.6, $M.7, $M.8, $M.0, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.94, $M.95, $M.96, $M.97, $M.98, $M.99, $M.100, $M.101, $M.102, $M.103, $M.104, $M.105, $M.106, $M.107, $M.108, $M.109, $M.110, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $M.124, $M.125, $M.126, $M.127, $M.128, $M.129, $M.130, $M.131, $M.132, $M.133, $M.134, $M.135, $M.136, $M.137, $M.138, $M.139, $M.140, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $M.153, $M.154, $M.155, $M.156, $M.157, $M.158, $M.159, $M.160, $M.161, $M.162, $M.163, $M.164, $M.165, $M.166, $M.167, $M.168, $M.169, $M.170, $M.171, $M.172, $M.173, $M.174, $M.175, $M.176, $M.177, $M.178, $M.179, $CurrAddr, $allocatedCounter, $Alloc, assertsPassed;



procedure $initialize_trace_1();
  free requires assertsPassed;
  modifies $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.94, $M.95, $M.96, $M.97, $M.98, $M.99, $M.100, $M.101, $M.102, $M.103, $M.104, $M.105, $M.106, $M.107, $M.108, $M.109, $M.110, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $M.124, $M.125, $M.126, $M.127, $M.128, $M.129, $M.130, $M.131, $M.132, $M.133, $M.134, $M.135, $M.136, $M.137, $M.138, $M.139, $M.140, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $M.153, $M.154, $M.155, $M.156, $M.157, $M.158, $M.159, $M.160, $M.161, $M.162, $M.163, $M.164, $M.165, $M.166, $M.167, $M.168, $M.169, $M.170, $M.171, $M.172, $M.173, $M.174, $M.175, $M.176, $M.177, $M.178, $M.179, $CurrAddr, $allocatedCounter, $Alloc;



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



procedure $galloc_trace_67(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_67(base_addr: ref, size: ref)
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



procedure $galloc_trace_68(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_68(base_addr: ref, size: ref)
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



procedure $galloc_trace_69(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_69(base_addr: ref, size: ref)
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



procedure $galloc_trace_70(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_70(base_addr: ref, size: ref)
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



procedure $galloc_trace_71(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_71(base_addr: ref, size: ref)
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



procedure $galloc_trace_72(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_72(base_addr: ref, size: ref)
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



procedure $galloc_trace_73(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_73(base_addr: ref, size: ref)
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



procedure $galloc_trace_74(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_74(base_addr: ref, size: ref)
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



procedure $galloc_trace_75(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_75(base_addr: ref, size: ref)
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



procedure $galloc_trace_76(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_76(base_addr: ref, size: ref)
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



procedure $galloc_trace_77(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_77(base_addr: ref, size: ref)
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



procedure $galloc_trace_78(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_78(base_addr: ref, size: ref)
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



procedure $galloc_trace_79(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_79(base_addr: ref, size: ref)
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



procedure $galloc_trace_80(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_80(base_addr: ref, size: ref)
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



procedure $galloc_trace_81(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_81(base_addr: ref, size: ref)
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



procedure $galloc_trace_82(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_82(base_addr: ref, size: ref)
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



procedure $galloc_trace_83(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_83(base_addr: ref, size: ref)
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



procedure $galloc_trace_84(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_84(base_addr: ref, size: ref)
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



procedure $galloc_trace_85(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_85(base_addr: ref, size: ref)
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



procedure $galloc_trace_86(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_86(base_addr: ref, size: ref)
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



procedure $galloc_trace_87(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_87(base_addr: ref, size: ref)
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



procedure $galloc_trace_88(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_88(base_addr: ref, size: ref)
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



procedure $galloc_trace_89(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_89(base_addr: ref, size: ref)
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



procedure $galloc_trace_90(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_90(base_addr: ref, size: ref)
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



procedure $galloc_trace_91(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_91(base_addr: ref, size: ref)
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



procedure $galloc_trace_92(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_92(base_addr: ref, size: ref)
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



procedure $galloc_trace_93(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_93(base_addr: ref, size: ref)
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



procedure $galloc_trace_94(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_94(base_addr: ref, size: ref)
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



procedure $galloc_trace_95(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_95(base_addr: ref, size: ref)
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



procedure $galloc_trace_96(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_96(base_addr: ref, size: ref)
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



procedure $galloc_trace_97(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_97(base_addr: ref, size: ref)
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



procedure $galloc_trace_98(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_98(base_addr: ref, size: ref)
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



procedure $galloc_trace_99(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_99(base_addr: ref, size: ref)
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



procedure $galloc_trace_100(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_100(base_addr: ref, size: ref)
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



procedure $galloc_trace_101(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_101(base_addr: ref, size: ref)
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



procedure $galloc_trace_102(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_102(base_addr: ref, size: ref)
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



procedure $galloc_trace_103(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_103(base_addr: ref, size: ref)
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



procedure $galloc_trace_104(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_104(base_addr: ref, size: ref)
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



procedure $galloc_trace_105(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_105(base_addr: ref, size: ref)
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



procedure $galloc_trace_106(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_106(base_addr: ref, size: ref)
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



procedure $galloc_trace_107(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_107(base_addr: ref, size: ref)
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



procedure $galloc_trace_108(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_108(base_addr: ref, size: ref)
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



procedure $galloc_trace_109(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_109(base_addr: ref, size: ref)
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



procedure $galloc_trace_110(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_110(base_addr: ref, size: ref)
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



procedure $galloc_trace_111(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_111(base_addr: ref, size: ref)
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



procedure $galloc_trace_112(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_112(base_addr: ref, size: ref)
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



procedure $galloc_trace_113(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_113(base_addr: ref, size: ref)
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



procedure $galloc_trace_114(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_114(base_addr: ref, size: ref)
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



procedure $galloc_trace_115(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_115(base_addr: ref, size: ref)
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



procedure $galloc_trace_116(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_116(base_addr: ref, size: ref)
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



procedure $galloc_trace_117(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_117(base_addr: ref, size: ref)
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



procedure $galloc_trace_118(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_118(base_addr: ref, size: ref)
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



procedure $galloc_trace_119(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_119(base_addr: ref, size: ref)
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



procedure $galloc_trace_120(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_120(base_addr: ref, size: ref)
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



procedure $galloc_trace_121(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_121(base_addr: ref, size: ref)
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



procedure $galloc_trace_122(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_122(base_addr: ref, size: ref)
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



procedure $galloc_trace_123(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_123(base_addr: ref, size: ref)
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



procedure $galloc_trace_124(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_124(base_addr: ref, size: ref)
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



procedure $galloc_trace_125(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_125(base_addr: ref, size: ref)
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



procedure $galloc_trace_126(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_126(base_addr: ref, size: ref)
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



procedure $galloc_trace_127(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_127(base_addr: ref, size: ref)
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



procedure $galloc_trace_128(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_128(base_addr: ref, size: ref)
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



procedure $galloc_trace_129(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_129(base_addr: ref, size: ref)
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



procedure $galloc_trace_130(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_130(base_addr: ref, size: ref)
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



procedure $galloc_trace_131(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_131(base_addr: ref, size: ref)
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



procedure $galloc_trace_132(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_132(base_addr: ref, size: ref)
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



procedure $galloc_trace_133(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_133(base_addr: ref, size: ref)
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



procedure $galloc_trace_134(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_134(base_addr: ref, size: ref)
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



procedure $galloc_trace_135(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_135(base_addr: ref, size: ref)
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



procedure $galloc_trace_136(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_136(base_addr: ref, size: ref)
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



procedure $galloc_trace_137(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_137(base_addr: ref, size: ref)
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



procedure $galloc_trace_138(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_138(base_addr: ref, size: ref)
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



procedure $galloc_trace_139(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_139(base_addr: ref, size: ref)
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



procedure $galloc_trace_140(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_140(base_addr: ref, size: ref)
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



procedure $galloc_trace_141(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_141(base_addr: ref, size: ref)
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



procedure $galloc_trace_142(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_142(base_addr: ref, size: ref)
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



procedure $galloc_trace_143(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_143(base_addr: ref, size: ref)
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



procedure $galloc_trace_144(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_144(base_addr: ref, size: ref)
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



procedure $galloc_trace_145(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_145(base_addr: ref, size: ref)
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



procedure $galloc_trace_146(base_addr: ref, size: ref);
  free requires assertsPassed;
  modifies $Alloc;



implementation {:origRTname "$galloc"} $galloc_trace_146(base_addr: ref, size: ref)
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
    call {:si_unique_call 1} $galloc_trace_2(compile_shader, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 2} $galloc_trace_3(glCreateShader, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 3} $galloc_trace_4(glShaderSource, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 4} $galloc_trace_5(glCompileShader, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 5} $galloc_trace_6(__func__.main, 5);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 6} $galloc_trace_7(.str.5, 23);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 7} $galloc_trace_8(.str.1, 7);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 8} $galloc_trace_9(.str.9, 9);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 9} $galloc_trace_10(.str.4, 14);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 10} $galloc_trace_11(.str.6, 6);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 11} $galloc_trace_12(.str.7, 33);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 12} $galloc_trace_13(.str.8, 52);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 13} $galloc_trace_14(.str, 5);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 14} $galloc_trace_15(.str.2, 8);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 15} $galloc_trace_16(.str.3, 11);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 16} $galloc_trace_17(.str.10, 65);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 17} $galloc_trace_18(.str.11, 8);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 18} $galloc_trace_19(.str.12, 6);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 19} $galloc_trace_20(.str.13, 30);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 20} $galloc_trace_21(.str.14, 15);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 21} $galloc_trace_22(.str.15, 17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 22} $galloc_trace_23(.str.16, 17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 23} $galloc_trace_24(.str.17, 17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 24} $galloc_trace_25(.str.18, 17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 25} $galloc_trace_26(.str.19, 17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 26} $galloc_trace_27(.str.20, 17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 27} $galloc_trace_28(.str.21, 15);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 28} $galloc_trace_29(.str.22, 16);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 29} $galloc_trace_30(.str.23, 16);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 30} $galloc_trace_31(.str.24, 16);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 31} $galloc_trace_32(.str.25, 16);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 32} $galloc_trace_33(.str.26, 16);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 33} $galloc_trace_34(.str.27, 16);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 34} $galloc_trace_35(.str.28, 86);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 35} $galloc_trace_36(main.vertex_shader, 169);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 36} $galloc_trace_37(.str.29, 67);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 37} $galloc_trace_38(.str.30, 68);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 38} $galloc_trace_39(.str.31, 80);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 39} $galloc_trace_40(.str.32, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 40} $galloc_trace_41(.str.33, 10);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 41} $galloc_trace_42(.str.34, 30);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 42} $galloc_trace_43(main.failing_shader, 130);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 43} $galloc_trace_44(.str.35, 17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 44} $galloc_trace_45(.str.36, 37);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 45} $galloc_trace_46(main.fragment_shader, 130);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 46} $galloc_trace_47(.str.37, 67);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 47} $galloc_trace_48(.str.38, 68);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 48} $galloc_trace_49(.str.39, 82);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 49} $galloc_trace_50(.str.40, 8);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 50} $galloc_trace_51(.str.41, 28);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 51} $galloc_trace_52(.str.42, 77);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 52} $galloc_trace_53(.str.43, 11);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 53} $galloc_trace_54(glAttachShader, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 54} $galloc_trace_55(glBindAttribLocation, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 55} $galloc_trace_56(glLinkProgram, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 56} $galloc_trace_57(main, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 57} $galloc_trace_58(.str.44, 7);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 58} $galloc_trace_59(emscripten_webgl_init_context_attributes, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 59} $galloc_trace_60(emscripten_webgl_create_context, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 60} $galloc_trace_61(emscripten_webgl_make_context_current, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 61} $galloc_trace_62(emscripten_webgl_get_supported_extensions, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 62} $galloc_trace_63(__assert_fail, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 63} $galloc_trace_64(strlen, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 64} $galloc_trace_65(strstr, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 65} $galloc_trace_66(.str.45, 34);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 66} $galloc_trace_67(.str.46, 15);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 67} $galloc_trace_68(.str.47, 13);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 68} $galloc_trace_69(.str.48, 22);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 69} $galloc_trace_70(.str.49, 24);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 70} $galloc_trace_71(.str.50, 24);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 71} $galloc_trace_72(.str.51, 24);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 72} $galloc_trace_73(.str.52, 24);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 73} $galloc_trace_74(.str.53, 24);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 74} $galloc_trace_75(glUseProgram, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 75} $galloc_trace_76(glGetUniformLocation, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 76} $galloc_trace_77(glUniform1f, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 77} $galloc_trace_78(glUniform4f, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 78} $galloc_trace_79(.str.24.77, 28);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 79} $galloc_trace_80(.str.25.78, 26);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 80} $galloc_trace_81(env_value_str, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 81} $galloc_trace_82(.str.2.79, 3);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 82} $galloc_trace_83(.str.80, 49);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 83} $galloc_trace_84(.str.1.81, 14);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 84} $galloc_trace_85(errno_global, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 85} $galloc_trace_86(create_program, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 86} $galloc_trace_87(glCreateProgram, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 87} $galloc_trace_88(__SMACK_decls, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 88} $galloc_trace_89(__SMACK_top_decl, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 89} $galloc_trace_90(__SMACK_check_memory_safety, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 90} $galloc_trace_91(__SMACK_check_memory_leak, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 91} $galloc_trace_92(__SMACK_init_func_memory_model, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 92} $galloc_trace_93(free_, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 93} $galloc_trace_94(emscripten_webgl_get_parameter_d, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 94} $galloc_trace_95(glGenBuffers, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 95} $galloc_trace_96(glBindBuffer, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 96} $galloc_trace_97(emscripten_webgl_get_parameter_o, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 97} $galloc_trace_98(emscripten_webgl_get_parameter_utf8, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 98} $galloc_trace_99(emscripten_webgl_get_parameter_i64v, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 99} $galloc_trace_100(glViewport, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 100} $galloc_trace_101(llvm.memset.p0i8.i32, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 101} $galloc_trace_102(emscripten_webgl_get_parameter_v, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 102} $galloc_trace_103(glEnableVertexAttribArray, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 103} $galloc_trace_104(emscripten_webgl_get_vertex_attrib_d, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 104} $galloc_trace_105(glVertexAttrib4f, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 105} $galloc_trace_106(emscripten_webgl_get_vertex_attrib_v, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 106} $galloc_trace_107(glBufferData, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 107} $galloc_trace_108(glVertexAttribPointer, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 108} $galloc_trace_109(emscripten_webgl_get_vertex_attrib_o, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 109} $galloc_trace_110(emscripten_webgl_get_shader_parameter_d, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 110} $galloc_trace_111(emscripten_webgl_get_shader_source_utf8, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 111} $galloc_trace_112(emscripten_webgl_get_shader_info_log_utf8, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 112} $galloc_trace_113(emscripten_webgl_get_program_parameter_d, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 113} $galloc_trace_114(emscripten_webgl_get_program_info_log_utf8, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 114} $galloc_trace_115(emscripten_webgl_get_uniform_d, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 115} $galloc_trace_116(emscripten_webgl_get_uniform_v, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 116} $galloc_trace_117(__VERIFIER_assume, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 117} $galloc_trace_118(__SMACK_code, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 118} $galloc_trace_119(__SMACK_nondet_unsigned_long_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 119} $galloc_trace_120(__SMACK_nondet_unsigned_long_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 120} $galloc_trace_121(__SMACK_dummy, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 121} $galloc_trace_122(__SMACK_check_overflow, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 122} $galloc_trace_123(__SMACK_nondet_char, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 123} $galloc_trace_124(__SMACK_nondet_signed_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 124} $galloc_trace_125(__SMACK_nondet_signed_char, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 125} $galloc_trace_126(__SMACK_nondet_unsigned_char, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 126} $galloc_trace_127(__SMACK_nondet_short, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 127} $galloc_trace_128(__SMACK_nondet_signed_short, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 128} $galloc_trace_129(__SMACK_nondet_signed_short_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 129} $galloc_trace_130(__SMACK_nondet_unsigned_short, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 130} $galloc_trace_131(__SMACK_nondet_unsigned_short_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 131} $galloc_trace_132(__SMACK_nondet_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 132} $galloc_trace_133(__SMACK_nondet_unsigned, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 133} $galloc_trace_134(__SMACK_nondet_unsigned_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 134} $galloc_trace_135(__SMACK_nondet_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 135} $galloc_trace_136(__SMACK_nondet_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 136} $galloc_trace_137(__SMACK_nondet_signed_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 137} $galloc_trace_138(__SMACK_nondet_signed_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 138} $galloc_trace_139(__SMACK_nondet_unsigned_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 139} $galloc_trace_140(__SMACK_nondet_unsigned_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 140} $galloc_trace_141(__SMACK_nondet_long_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 141} $galloc_trace_142(__SMACK_nondet_long_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 142} $galloc_trace_143(__SMACK_nondet_signed_long_long, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 143} $galloc_trace_144(__SMACK_nondet_signed_long_long_int, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 144} $galloc_trace_145(llvm.dbg.value, 4);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 145} $galloc_trace_146(__SMACK_static_init, 4);
    call corral_fix_context_0();
    assume true;
    return;
}



procedure __SMACK_static_init_trace_1();
  free requires assertsPassed;
  modifies $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.94, $M.95, $M.96, $M.97, $M.98, $M.99, $M.100, $M.101, $M.102, $M.103, $M.104, $M.105, $M.106, $M.107, $M.108, $M.109, $M.110, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $M.124, $M.125, $M.126, $M.127, $M.128, $M.129, $M.130, $M.131, $M.132, $M.133, $M.134, $M.135, $M.136, $M.137, $M.138, $M.139, $M.140, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $M.153, $M.154, $M.155, $M.156, $M.157, $M.158, $M.159, $M.160, $M.161, $M.162, $M.163, $M.164, $M.165, $M.166, $M.167, $M.168, $M.169, $M.170, $M.171, $M.172, $M.173, $M.174, $M.175, $M.176, $M.177, $M.178, $M.179;



implementation {:origRTname "__SMACK_static_init"} __SMACK_static_init_trace_1()
{

  $bb0__unique__1:
    call corral_fix_context_0();
    $M.10 := $store.i8($M.10, main.vertex_shader, 35);
    call corral_fix_context_0();
    $M.11 := $store.i8($M.11, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(1, 1)), 118);
    call corral_fix_context_0();
    $M.12 := $store.i8($M.12, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(2, 1)), 101);
    call corral_fix_context_0();
    $M.13 := $store.i8($M.13, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(3, 1)), 114);
    call corral_fix_context_0();
    $M.14 := $store.i8($M.14, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(4, 1)), 115);
    call corral_fix_context_0();
    $M.15 := $store.i8($M.15, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(5, 1)), 105);
    call corral_fix_context_0();
    $M.16 := $store.i8($M.16, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(6, 1)), 111);
    call corral_fix_context_0();
    $M.17 := $store.i8($M.17, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(7, 1)), 110);
    call corral_fix_context_0();
    $M.18 := $store.i8($M.18, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(8, 1)), 32);
    call corral_fix_context_0();
    $M.19 := $store.i8($M.19, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(9, 1)), 49);
    call corral_fix_context_0();
    $M.20 := $store.i8($M.20, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(10, 1)), 48);
    call corral_fix_context_0();
    $M.21 := $store.i8($M.21, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(11, 1)), 48);
    call corral_fix_context_0();
    $M.22 := $store.i8($M.22, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(12, 1)), 10);
    call corral_fix_context_0();
    $M.23 := $store.i8($M.23, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(13, 1)), 97);
    call corral_fix_context_0();
    $M.24 := $store.i8($M.24, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(14, 1)), 116);
    call corral_fix_context_0();
    $M.25 := $store.i8($M.25, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(15, 1)), 116);
    call corral_fix_context_0();
    $M.26 := $store.i8($M.26, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(16, 1)), 114);
    call corral_fix_context_0();
    $M.27 := $store.i8($M.27, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(17, 1)), 105);
    call corral_fix_context_0();
    $M.28 := $store.i8($M.28, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(18, 1)), 98);
    call corral_fix_context_0();
    $M.29 := $store.i8($M.29, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(19, 1)), 117);
    call corral_fix_context_0();
    $M.30 := $store.i8($M.30, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(20, 1)), 116);
    call corral_fix_context_0();
    $M.31 := $store.i8($M.31, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(21, 1)), 101);
    call corral_fix_context_0();
    $M.32 := $store.i8($M.32, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(22, 1)), 32);
    call corral_fix_context_0();
    $M.33 := $store.i8($M.33, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(23, 1)), 118);
    call corral_fix_context_0();
    $M.34 := $store.i8($M.34, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(24, 1)), 101);
    call corral_fix_context_0();
    $M.35 := $store.i8($M.35, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(25, 1)), 99);
    call corral_fix_context_0();
    $M.36 := $store.i8($M.36, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(26, 1)), 52);
    call corral_fix_context_0();
    $M.37 := $store.i8($M.37, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(27, 1)), 32);
    call corral_fix_context_0();
    $M.38 := $store.i8($M.38, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(28, 1)), 97);
    call corral_fix_context_0();
    $M.39 := $store.i8($M.39, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(29, 1)), 112);
    call corral_fix_context_0();
    $M.40 := $store.i8($M.40, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(30, 1)), 111);
    call corral_fix_context_0();
    $M.41 := $store.i8($M.41, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(31, 1)), 115);
    call corral_fix_context_0();
    $M.42 := $store.i8($M.42, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(32, 1)), 59);
    call corral_fix_context_0();
    $M.43 := $store.i8($M.43, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(33, 1)), 97);
    call corral_fix_context_0();
    $M.44 := $store.i8($M.44, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(34, 1)), 116);
    call corral_fix_context_0();
    $M.45 := $store.i8($M.45, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(35, 1)), 116);
    call corral_fix_context_0();
    $M.46 := $store.i8($M.46, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(36, 1)), 114);
    call corral_fix_context_0();
    $M.47 := $store.i8($M.47, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(37, 1)), 105);
    call corral_fix_context_0();
    $M.48 := $store.i8($M.48, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(38, 1)), 98);
    call corral_fix_context_0();
    $M.49 := $store.i8($M.49, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(39, 1)), 117);
    call corral_fix_context_0();
    $M.50 := $store.i8($M.50, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(40, 1)), 116);
    call corral_fix_context_0();
    $M.51 := $store.i8($M.51, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(41, 1)), 101);
    call corral_fix_context_0();
    $M.52 := $store.i8($M.52, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(42, 1)), 32);
    call corral_fix_context_0();
    $M.53 := $store.i8($M.53, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(43, 1)), 118);
    call corral_fix_context_0();
    $M.54 := $store.i8($M.54, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(44, 1)), 101);
    call corral_fix_context_0();
    $M.55 := $store.i8($M.55, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(45, 1)), 99);
    call corral_fix_context_0();
    $M.56 := $store.i8($M.56, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(46, 1)), 52);
    call corral_fix_context_0();
    $M.57 := $store.i8($M.57, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(47, 1)), 32);
    call corral_fix_context_0();
    $M.58 := $store.i8($M.58, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(48, 1)), 97);
    call corral_fix_context_0();
    $M.59 := $store.i8($M.59, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(49, 1)), 99);
    call corral_fix_context_0();
    $M.60 := $store.i8($M.60, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(50, 1)), 111);
    call corral_fix_context_0();
    $M.61 := $store.i8($M.61, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(51, 1)), 108);
    call corral_fix_context_0();
    $M.62 := $store.i8($M.62, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(52, 1)), 111);
    call corral_fix_context_0();
    $M.63 := $store.i8($M.63, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(53, 1)), 114);
    call corral_fix_context_0();
    $M.64 := $store.i8($M.64, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(54, 1)), 59);
    call corral_fix_context_0();
    $M.65 := $store.i8($M.65, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(55, 1)), 117);
    call corral_fix_context_0();
    $M.66 := $store.i8($M.66, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(56, 1)), 110);
    call corral_fix_context_0();
    $M.67 := $store.i8($M.67, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(57, 1)), 105);
    call corral_fix_context_0();
    $M.68 := $store.i8($M.68, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(58, 1)), 102);
    call corral_fix_context_0();
    $M.69 := $store.i8($M.69, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(59, 1)), 111);
    call corral_fix_context_0();
    $M.70 := $store.i8($M.70, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(60, 1)), 114);
    call corral_fix_context_0();
    $M.71 := $store.i8($M.71, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(61, 1)), 109);
    call corral_fix_context_0();
    $M.72 := $store.i8($M.72, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(62, 1)), 32);
    call corral_fix_context_0();
    $M.73 := $store.i8($M.73, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(63, 1)), 102);
    call corral_fix_context_0();
    $M.74 := $store.i8($M.74, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(64, 1)), 108);
    call corral_fix_context_0();
    $M.75 := $store.i8($M.75, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(65, 1)), 111);
    call corral_fix_context_0();
    $M.76 := $store.i8($M.76, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(66, 1)), 97);
    call corral_fix_context_0();
    $M.77 := $store.i8($M.77, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(67, 1)), 116);
    call corral_fix_context_0();
    $M.78 := $store.i8($M.78, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(68, 1)), 32);
    call corral_fix_context_0();
    $M.79 := $store.i8($M.79, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(69, 1)), 118);
    call corral_fix_context_0();
    $M.80 := $store.i8($M.80, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(70, 1)), 115);
    call corral_fix_context_0();
    $M.81 := $store.i8($M.81, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(71, 1)), 85);
    call corral_fix_context_0();
    $M.82 := $store.i8($M.82, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(72, 1)), 110);
    call corral_fix_context_0();
    $M.83 := $store.i8($M.83, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(73, 1)), 105);
    call corral_fix_context_0();
    $M.84 := $store.i8($M.84, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(74, 1)), 102);
    call corral_fix_context_0();
    $M.85 := $store.i8($M.85, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(75, 1)), 111);
    call corral_fix_context_0();
    $M.86 := $store.i8($M.86, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(76, 1)), 114);
    call corral_fix_context_0();
    $M.87 := $store.i8($M.87, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(77, 1)), 109);
    call corral_fix_context_0();
    $M.88 := $store.i8($M.88, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(78, 1)), 70);
    call corral_fix_context_0();
    $M.89 := $store.i8($M.89, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(79, 1)), 108);
    call corral_fix_context_0();
    $M.90 := $store.i8($M.90, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(80, 1)), 111);
    call corral_fix_context_0();
    $M.91 := $store.i8($M.91, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(81, 1)), 97);
    call corral_fix_context_0();
    $M.92 := $store.i8($M.92, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(82, 1)), 116);
    call corral_fix_context_0();
    $M.93 := $store.i8($M.93, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(83, 1)), 59);
    call corral_fix_context_0();
    $M.94 := $store.i8($M.94, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(84, 1)), 118);
    call corral_fix_context_0();
    $M.95 := $store.i8($M.95, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(85, 1)), 97);
    call corral_fix_context_0();
    $M.96 := $store.i8($M.96, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(86, 1)), 114);
    call corral_fix_context_0();
    $M.97 := $store.i8($M.97, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(87, 1)), 121);
    call corral_fix_context_0();
    $M.98 := $store.i8($M.98, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(88, 1)), 105);
    call corral_fix_context_0();
    $M.99 := $store.i8($M.99, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(89, 1)), 110);
    call corral_fix_context_0();
    $M.100 := $store.i8($M.100, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(90, 1)), 103);
    call corral_fix_context_0();
    $M.101 := $store.i8($M.101, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(91, 1)), 32);
    call corral_fix_context_0();
    $M.102 := $store.i8($M.102, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(92, 1)), 118);
    call corral_fix_context_0();
    $M.103 := $store.i8($M.103, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(93, 1)), 101);
    call corral_fix_context_0();
    $M.104 := $store.i8($M.104, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(94, 1)), 99);
    call corral_fix_context_0();
    $M.105 := $store.i8($M.105, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(95, 1)), 52);
    call corral_fix_context_0();
    $M.106 := $store.i8($M.106, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(96, 1)), 32);
    call corral_fix_context_0();
    $M.107 := $store.i8($M.107, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(97, 1)), 99);
    call corral_fix_context_0();
    $M.108 := $store.i8($M.108, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(98, 1)), 111);
    call corral_fix_context_0();
    $M.109 := $store.i8($M.109, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(99, 1)), 108);
    call corral_fix_context_0();
    $M.110 := $store.i8($M.110, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(100, 1)), 111);
    call corral_fix_context_0();
    $M.111 := $store.i8($M.111, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(101, 1)), 114);
    call corral_fix_context_0();
    $M.112 := $store.i8($M.112, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(102, 1)), 59);
    call corral_fix_context_0();
    $M.113 := $store.i8($M.113, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(103, 1)), 118);
    call corral_fix_context_0();
    $M.114 := $store.i8($M.114, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(104, 1)), 111);
    call corral_fix_context_0();
    $M.115 := $store.i8($M.115, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(105, 1)), 105);
    call corral_fix_context_0();
    $M.116 := $store.i8($M.116, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(106, 1)), 100);
    call corral_fix_context_0();
    $M.117 := $store.i8($M.117, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(107, 1)), 32);
    call corral_fix_context_0();
    $M.118 := $store.i8($M.118, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(108, 1)), 109);
    call corral_fix_context_0();
    $M.119 := $store.i8($M.119, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(109, 1)), 97);
    call corral_fix_context_0();
    $M.120 := $store.i8($M.120, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(110, 1)), 105);
    call corral_fix_context_0();
    $M.121 := $store.i8($M.121, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(111, 1)), 110);
    call corral_fix_context_0();
    $M.122 := $store.i8($M.122, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(112, 1)), 40);
    call corral_fix_context_0();
    $M.123 := $store.i8($M.123, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(113, 1)), 41);
    call corral_fix_context_0();
    $M.124 := $store.i8($M.124, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(114, 1)), 32);
    call corral_fix_context_0();
    $M.125 := $store.i8($M.125, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(115, 1)), 123);
    call corral_fix_context_0();
    $M.126 := $store.i8($M.126, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(116, 1)), 99);
    call corral_fix_context_0();
    $M.127 := $store.i8($M.127, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(117, 1)), 111);
    call corral_fix_context_0();
    $M.128 := $store.i8($M.128, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(118, 1)), 108);
    call corral_fix_context_0();
    $M.129 := $store.i8($M.129, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(119, 1)), 111);
    call corral_fix_context_0();
    $M.130 := $store.i8($M.130, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(120, 1)), 114);
    call corral_fix_context_0();
    $M.131 := $store.i8($M.131, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(121, 1)), 32);
    call corral_fix_context_0();
    $M.132 := $store.i8($M.132, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(122, 1)), 61);
    call corral_fix_context_0();
    $M.133 := $store.i8($M.133, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(123, 1)), 32);
    call corral_fix_context_0();
    $M.134 := $store.i8($M.134, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(124, 1)), 97);
    call corral_fix_context_0();
    $M.135 := $store.i8($M.135, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(125, 1)), 99);
    call corral_fix_context_0();
    $M.136 := $store.i8($M.136, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(126, 1)), 111);
    call corral_fix_context_0();
    $M.137 := $store.i8($M.137, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(127, 1)), 108);
    call corral_fix_context_0();
    $M.138 := $store.i8($M.138, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(128, 1)), 111);
    call corral_fix_context_0();
    $M.139 := $store.i8($M.139, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(129, 1)), 114);
    call corral_fix_context_0();
    $M.140 := $store.i8($M.140, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(130, 1)), 32);
    call corral_fix_context_0();
    $M.141 := $store.i8($M.141, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(131, 1)), 42);
    call corral_fix_context_0();
    $M.142 := $store.i8($M.142, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(132, 1)), 32);
    call corral_fix_context_0();
    $M.143 := $store.i8($M.143, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(133, 1)), 118);
    call corral_fix_context_0();
    $M.144 := $store.i8($M.144, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(134, 1)), 115);
    call corral_fix_context_0();
    $M.145 := $store.i8($M.145, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(135, 1)), 85);
    call corral_fix_context_0();
    $M.146 := $store.i8($M.146, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(136, 1)), 110);
    call corral_fix_context_0();
    $M.147 := $store.i8($M.147, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(137, 1)), 105);
    call corral_fix_context_0();
    $M.148 := $store.i8($M.148, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(138, 1)), 102);
    call corral_fix_context_0();
    $M.149 := $store.i8($M.149, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(139, 1)), 111);
    call corral_fix_context_0();
    $M.150 := $store.i8($M.150, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(140, 1)), 114);
    call corral_fix_context_0();
    $M.151 := $store.i8($M.151, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(141, 1)), 109);
    call corral_fix_context_0();
    $M.152 := $store.i8($M.152, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(142, 1)), 70);
    call corral_fix_context_0();
    $M.153 := $store.i8($M.153, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(143, 1)), 108);
    call corral_fix_context_0();
    $M.154 := $store.i8($M.154, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(144, 1)), 111);
    call corral_fix_context_0();
    $M.155 := $store.i8($M.155, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(145, 1)), 97);
    call corral_fix_context_0();
    $M.156 := $store.i8($M.156, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(146, 1)), 116);
    call corral_fix_context_0();
    $M.157 := $store.i8($M.157, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(147, 1)), 59);
    call corral_fix_context_0();
    $M.158 := $store.i8($M.158, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(148, 1)), 103);
    call corral_fix_context_0();
    $M.159 := $store.i8($M.159, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(149, 1)), 108);
    call corral_fix_context_0();
    $M.160 := $store.i8($M.160, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(150, 1)), 95);
    call corral_fix_context_0();
    $M.161 := $store.i8($M.161, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(151, 1)), 80);
    call corral_fix_context_0();
    $M.162 := $store.i8($M.162, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(152, 1)), 111);
    call corral_fix_context_0();
    $M.163 := $store.i8($M.163, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(153, 1)), 115);
    call corral_fix_context_0();
    $M.164 := $store.i8($M.164, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(154, 1)), 105);
    call corral_fix_context_0();
    $M.165 := $store.i8($M.165, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(155, 1)), 116);
    call corral_fix_context_0();
    $M.166 := $store.i8($M.166, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(156, 1)), 105);
    call corral_fix_context_0();
    $M.167 := $store.i8($M.167, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(157, 1)), 111);
    call corral_fix_context_0();
    $M.168 := $store.i8($M.168, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(158, 1)), 110);
    call corral_fix_context_0();
    $M.169 := $store.i8($M.169, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(159, 1)), 32);
    call corral_fix_context_0();
    $M.170 := $store.i8($M.170, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(160, 1)), 61);
    call corral_fix_context_0();
    $M.171 := $store.i8($M.171, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(161, 1)), 32);
    call corral_fix_context_0();
    $M.172 := $store.i8($M.172, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(162, 1)), 97);
    call corral_fix_context_0();
    $M.173 := $store.i8($M.173, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(163, 1)), 112);
    call corral_fix_context_0();
    $M.174 := $store.i8($M.174, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(164, 1)), 111);
    call corral_fix_context_0();
    $M.175 := $store.i8($M.175, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(165, 1)), 115);
    call corral_fix_context_0();
    $M.176 := $store.i8($M.176, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(166, 1)), 59);
    call corral_fix_context_0();
    $M.177 := $store.i8($M.177, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(167, 1)), 125);
    call corral_fix_context_0();
    $M.178 := $store.i8($M.178, $add.ref($add.ref(main.vertex_shader, $mul.ref(0, 169)), $mul.ref(168, 1)), 0);
    call corral_fix_context_0();
    $M.10 := $store.i8($M.10, main.failing_shader, 35);
    call corral_fix_context_0();
    $M.11 := $store.i8($M.11, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(1, 1)), 118);
    call corral_fix_context_0();
    $M.12 := $store.i8($M.12, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(2, 1)), 101);
    call corral_fix_context_0();
    $M.13 := $store.i8($M.13, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(3, 1)), 114);
    call corral_fix_context_0();
    $M.14 := $store.i8($M.14, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(4, 1)), 115);
    call corral_fix_context_0();
    $M.15 := $store.i8($M.15, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(5, 1)), 105);
    call corral_fix_context_0();
    $M.16 := $store.i8($M.16, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(6, 1)), 111);
    call corral_fix_context_0();
    $M.17 := $store.i8($M.17, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(7, 1)), 110);
    call corral_fix_context_0();
    $M.18 := $store.i8($M.18, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(8, 1)), 32);
    call corral_fix_context_0();
    $M.19 := $store.i8($M.19, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(9, 1)), 49);
    call corral_fix_context_0();
    $M.20 := $store.i8($M.20, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(10, 1)), 48);
    call corral_fix_context_0();
    $M.21 := $store.i8($M.21, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(11, 1)), 48);
    call corral_fix_context_0();
    $M.22 := $store.i8($M.22, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(12, 1)), 10);
    call corral_fix_context_0();
    $M.23 := $store.i8($M.23, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(13, 1)), 97);
    call corral_fix_context_0();
    $M.24 := $store.i8($M.24, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(14, 1)), 116);
    call corral_fix_context_0();
    $M.25 := $store.i8($M.25, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(15, 1)), 116);
    call corral_fix_context_0();
    $M.26 := $store.i8($M.26, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(16, 1)), 114);
    call corral_fix_context_0();
    $M.27 := $store.i8($M.27, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(17, 1)), 105);
    call corral_fix_context_0();
    $M.28 := $store.i8($M.28, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(18, 1)), 98);
    call corral_fix_context_0();
    $M.29 := $store.i8($M.29, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(19, 1)), 117);
    call corral_fix_context_0();
    $M.30 := $store.i8($M.30, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(20, 1)), 116);
    call corral_fix_context_0();
    $M.31 := $store.i8($M.31, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(21, 1)), 101);
    call corral_fix_context_0();
    $M.32 := $store.i8($M.32, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(22, 1)), 32);
    call corral_fix_context_0();
    $M.33 := $store.i8($M.33, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(23, 1)), 118);
    call corral_fix_context_0();
    $M.34 := $store.i8($M.34, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(24, 1)), 101);
    call corral_fix_context_0();
    $M.35 := $store.i8($M.35, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(25, 1)), 99);
    call corral_fix_context_0();
    $M.36 := $store.i8($M.36, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(26, 1)), 52);
    call corral_fix_context_0();
    $M.37 := $store.i8($M.37, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(27, 1)), 32);
    call corral_fix_context_0();
    $M.38 := $store.i8($M.38, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(28, 1)), 97);
    call corral_fix_context_0();
    $M.39 := $store.i8($M.39, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(29, 1)), 112);
    call corral_fix_context_0();
    $M.40 := $store.i8($M.40, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(30, 1)), 111);
    call corral_fix_context_0();
    $M.41 := $store.i8($M.41, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(31, 1)), 115);
    call corral_fix_context_0();
    $M.42 := $store.i8($M.42, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(32, 1)), 59);
    call corral_fix_context_0();
    $M.43 := $store.i8($M.43, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(33, 1)), 97);
    call corral_fix_context_0();
    $M.44 := $store.i8($M.44, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(34, 1)), 116);
    call corral_fix_context_0();
    $M.45 := $store.i8($M.45, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(35, 1)), 116);
    call corral_fix_context_0();
    $M.46 := $store.i8($M.46, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(36, 1)), 114);
    call corral_fix_context_0();
    $M.47 := $store.i8($M.47, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(37, 1)), 95);
    call corral_fix_context_0();
    $M.48 := $store.i8($M.48, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(38, 1)), 101);
    call corral_fix_context_0();
    $M.49 := $store.i8($M.49, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(39, 1)), 114);
    call corral_fix_context_0();
    $M.50 := $store.i8($M.50, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(40, 1)), 114);
    call corral_fix_context_0();
    $M.51 := $store.i8($M.51, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(41, 1)), 111);
    call corral_fix_context_0();
    $M.52 := $store.i8($M.52, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(42, 1)), 114);
    call corral_fix_context_0();
    $M.53 := $store.i8($M.53, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(43, 1)), 95);
    call corral_fix_context_0();
    $M.54 := $store.i8($M.54, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(44, 1)), 105);
    call corral_fix_context_0();
    $M.55 := $store.i8($M.55, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(45, 1)), 98);
    call corral_fix_context_0();
    $M.56 := $store.i8($M.56, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(46, 1)), 117);
    call corral_fix_context_0();
    $M.57 := $store.i8($M.57, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(47, 1)), 116);
    call corral_fix_context_0();
    $M.58 := $store.i8($M.58, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(48, 1)), 101);
    call corral_fix_context_0();
    $M.59 := $store.i8($M.59, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(49, 1)), 32);
    call corral_fix_context_0();
    $M.60 := $store.i8($M.60, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(50, 1)), 118);
    call corral_fix_context_0();
    $M.61 := $store.i8($M.61, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(51, 1)), 101);
    call corral_fix_context_0();
    $M.62 := $store.i8($M.62, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(52, 1)), 99);
    call corral_fix_context_0();
    $M.63 := $store.i8($M.63, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(53, 1)), 52);
    call corral_fix_context_0();
    $M.64 := $store.i8($M.64, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(54, 1)), 32);
    call corral_fix_context_0();
    $M.65 := $store.i8($M.65, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(55, 1)), 97);
    call corral_fix_context_0();
    $M.66 := $store.i8($M.66, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(56, 1)), 99);
    call corral_fix_context_0();
    $M.67 := $store.i8($M.67, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(57, 1)), 111);
    call corral_fix_context_0();
    $M.68 := $store.i8($M.68, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(58, 1)), 108);
    call corral_fix_context_0();
    $M.69 := $store.i8($M.69, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(59, 1)), 111);
    call corral_fix_context_0();
    $M.70 := $store.i8($M.70, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(60, 1)), 114);
    call corral_fix_context_0();
    $M.71 := $store.i8($M.71, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(61, 1)), 59);
    call corral_fix_context_0();
    $M.72 := $store.i8($M.72, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(62, 1)), 118);
    call corral_fix_context_0();
    $M.73 := $store.i8($M.73, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(63, 1)), 97);
    call corral_fix_context_0();
    $M.74 := $store.i8($M.74, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(64, 1)), 114);
    call corral_fix_context_0();
    $M.75 := $store.i8($M.75, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(65, 1)), 121);
    call corral_fix_context_0();
    $M.76 := $store.i8($M.76, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(66, 1)), 105);
    call corral_fix_context_0();
    $M.77 := $store.i8($M.77, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(67, 1)), 110);
    call corral_fix_context_0();
    $M.78 := $store.i8($M.78, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(68, 1)), 103);
    call corral_fix_context_0();
    $M.79 := $store.i8($M.79, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(69, 1)), 32);
    call corral_fix_context_0();
    $M.80 := $store.i8($M.80, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(70, 1)), 118);
    call corral_fix_context_0();
    $M.81 := $store.i8($M.81, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(71, 1)), 101);
    call corral_fix_context_0();
    $M.82 := $store.i8($M.82, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(72, 1)), 99);
    call corral_fix_context_0();
    $M.83 := $store.i8($M.83, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(73, 1)), 52);
    call corral_fix_context_0();
    $M.84 := $store.i8($M.84, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(74, 1)), 32);
    call corral_fix_context_0();
    $M.85 := $store.i8($M.85, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(75, 1)), 99);
    call corral_fix_context_0();
    $M.86 := $store.i8($M.86, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(76, 1)), 111);
    call corral_fix_context_0();
    $M.87 := $store.i8($M.87, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(77, 1)), 108);
    call corral_fix_context_0();
    $M.88 := $store.i8($M.88, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(78, 1)), 111);
    call corral_fix_context_0();
    $M.89 := $store.i8($M.89, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(79, 1)), 114);
    call corral_fix_context_0();
    $M.90 := $store.i8($M.90, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(80, 1)), 59);
    call corral_fix_context_0();
    $M.91 := $store.i8($M.91, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(81, 1)), 118);
    call corral_fix_context_0();
    $M.92 := $store.i8($M.92, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(82, 1)), 111);
    call corral_fix_context_0();
    $M.93 := $store.i8($M.93, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(83, 1)), 105);
    call corral_fix_context_0();
    $M.94 := $store.i8($M.94, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(84, 1)), 100);
    call corral_fix_context_0();
    $M.95 := $store.i8($M.95, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(85, 1)), 32);
    call corral_fix_context_0();
    $M.96 := $store.i8($M.96, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(86, 1)), 109);
    call corral_fix_context_0();
    $M.97 := $store.i8($M.97, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(87, 1)), 97);
    call corral_fix_context_0();
    $M.98 := $store.i8($M.98, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(88, 1)), 105);
    call corral_fix_context_0();
    $M.99 := $store.i8($M.99, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(89, 1)), 110);
    call corral_fix_context_0();
    $M.100 := $store.i8($M.100, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(90, 1)), 40);
    call corral_fix_context_0();
    $M.101 := $store.i8($M.101, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(91, 1)), 41);
    call corral_fix_context_0();
    $M.102 := $store.i8($M.102, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(92, 1)), 32);
    call corral_fix_context_0();
    $M.103 := $store.i8($M.103, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(93, 1)), 123);
    call corral_fix_context_0();
    $M.104 := $store.i8($M.104, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(94, 1)), 99);
    call corral_fix_context_0();
    $M.105 := $store.i8($M.105, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(95, 1)), 111);
    call corral_fix_context_0();
    $M.106 := $store.i8($M.106, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(96, 1)), 108);
    call corral_fix_context_0();
    $M.107 := $store.i8($M.107, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(97, 1)), 111);
    call corral_fix_context_0();
    $M.108 := $store.i8($M.108, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(98, 1)), 114);
    call corral_fix_context_0();
    $M.109 := $store.i8($M.109, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(99, 1)), 32);
    call corral_fix_context_0();
    $M.110 := $store.i8($M.110, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(100, 1)), 61);
    call corral_fix_context_0();
    $M.111 := $store.i8($M.111, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(101, 1)), 32);
    call corral_fix_context_0();
    $M.112 := $store.i8($M.112, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(102, 1)), 97);
    call corral_fix_context_0();
    $M.113 := $store.i8($M.113, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(103, 1)), 99);
    call corral_fix_context_0();
    $M.114 := $store.i8($M.114, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(104, 1)), 111);
    call corral_fix_context_0();
    $M.115 := $store.i8($M.115, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(105, 1)), 108);
    call corral_fix_context_0();
    $M.116 := $store.i8($M.116, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(106, 1)), 111);
    call corral_fix_context_0();
    $M.117 := $store.i8($M.117, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(107, 1)), 114);
    call corral_fix_context_0();
    $M.118 := $store.i8($M.118, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(108, 1)), 59);
    call corral_fix_context_0();
    $M.119 := $store.i8($M.119, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(109, 1)), 103);
    call corral_fix_context_0();
    $M.120 := $store.i8($M.120, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(110, 1)), 108);
    call corral_fix_context_0();
    $M.121 := $store.i8($M.121, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(111, 1)), 95);
    call corral_fix_context_0();
    $M.122 := $store.i8($M.122, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(112, 1)), 80);
    call corral_fix_context_0();
    $M.123 := $store.i8($M.123, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(113, 1)), 111);
    call corral_fix_context_0();
    $M.124 := $store.i8($M.124, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(114, 1)), 115);
    call corral_fix_context_0();
    $M.125 := $store.i8($M.125, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(115, 1)), 105);
    call corral_fix_context_0();
    $M.126 := $store.i8($M.126, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(116, 1)), 116);
    call corral_fix_context_0();
    $M.127 := $store.i8($M.127, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(117, 1)), 105);
    call corral_fix_context_0();
    $M.128 := $store.i8($M.128, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(118, 1)), 111);
    call corral_fix_context_0();
    $M.129 := $store.i8($M.129, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(119, 1)), 110);
    call corral_fix_context_0();
    $M.130 := $store.i8($M.130, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(120, 1)), 32);
    call corral_fix_context_0();
    $M.131 := $store.i8($M.131, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(121, 1)), 61);
    call corral_fix_context_0();
    $M.132 := $store.i8($M.132, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(122, 1)), 32);
    call corral_fix_context_0();
    $M.133 := $store.i8($M.133, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(123, 1)), 97);
    call corral_fix_context_0();
    $M.134 := $store.i8($M.134, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(124, 1)), 112);
    call corral_fix_context_0();
    $M.135 := $store.i8($M.135, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(125, 1)), 111);
    call corral_fix_context_0();
    $M.136 := $store.i8($M.136, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(126, 1)), 115);
    call corral_fix_context_0();
    $M.137 := $store.i8($M.137, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(127, 1)), 59);
    call corral_fix_context_0();
    $M.138 := $store.i8($M.138, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(128, 1)), 125);
    call corral_fix_context_0();
    $M.139 := $store.i8($M.139, $add.ref($add.ref(main.failing_shader, $mul.ref(0, 130)), $mul.ref(129, 1)), 0);
    call corral_fix_context_0();
    $M.10 := $store.i8($M.10, main.fragment_shader, 35);
    call corral_fix_context_0();
    $M.11 := $store.i8($M.11, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(1, 1)), 118);
    call corral_fix_context_0();
    $M.12 := $store.i8($M.12, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(2, 1)), 101);
    call corral_fix_context_0();
    $M.13 := $store.i8($M.13, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(3, 1)), 114);
    call corral_fix_context_0();
    $M.14 := $store.i8($M.14, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(4, 1)), 115);
    call corral_fix_context_0();
    $M.15 := $store.i8($M.15, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(5, 1)), 105);
    call corral_fix_context_0();
    $M.16 := $store.i8($M.16, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(6, 1)), 111);
    call corral_fix_context_0();
    $M.17 := $store.i8($M.17, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(7, 1)), 110);
    call corral_fix_context_0();
    $M.18 := $store.i8($M.18, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(8, 1)), 32);
    call corral_fix_context_0();
    $M.19 := $store.i8($M.19, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(9, 1)), 49);
    call corral_fix_context_0();
    $M.20 := $store.i8($M.20, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(10, 1)), 48);
    call corral_fix_context_0();
    $M.21 := $store.i8($M.21, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(11, 1)), 48);
    call corral_fix_context_0();
    $M.22 := $store.i8($M.22, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(12, 1)), 10);
    call corral_fix_context_0();
    $M.23 := $store.i8($M.23, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(13, 1)), 112);
    call corral_fix_context_0();
    $M.24 := $store.i8($M.24, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(14, 1)), 114);
    call corral_fix_context_0();
    $M.25 := $store.i8($M.25, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(15, 1)), 101);
    call corral_fix_context_0();
    $M.26 := $store.i8($M.26, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(16, 1)), 99);
    call corral_fix_context_0();
    $M.27 := $store.i8($M.27, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(17, 1)), 105);
    call corral_fix_context_0();
    $M.28 := $store.i8($M.28, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(18, 1)), 115);
    call corral_fix_context_0();
    $M.29 := $store.i8($M.29, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(19, 1)), 105);
    call corral_fix_context_0();
    $M.30 := $store.i8($M.30, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(20, 1)), 111);
    call corral_fix_context_0();
    $M.31 := $store.i8($M.31, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(21, 1)), 110);
    call corral_fix_context_0();
    $M.32 := $store.i8($M.32, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(22, 1)), 32);
    call corral_fix_context_0();
    $M.33 := $store.i8($M.33, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(23, 1)), 108);
    call corral_fix_context_0();
    $M.34 := $store.i8($M.34, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(24, 1)), 111);
    call corral_fix_context_0();
    $M.35 := $store.i8($M.35, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(25, 1)), 119);
    call corral_fix_context_0();
    $M.36 := $store.i8($M.36, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(26, 1)), 112);
    call corral_fix_context_0();
    $M.37 := $store.i8($M.37, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(27, 1)), 32);
    call corral_fix_context_0();
    $M.38 := $store.i8($M.38, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(28, 1)), 102);
    call corral_fix_context_0();
    $M.39 := $store.i8($M.39, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(29, 1)), 108);
    call corral_fix_context_0();
    $M.40 := $store.i8($M.40, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(30, 1)), 111);
    call corral_fix_context_0();
    $M.41 := $store.i8($M.41, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(31, 1)), 97);
    call corral_fix_context_0();
    $M.42 := $store.i8($M.42, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(32, 1)), 116);
    call corral_fix_context_0();
    $M.43 := $store.i8($M.43, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(33, 1)), 59);
    call corral_fix_context_0();
    $M.44 := $store.i8($M.44, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(34, 1)), 118);
    call corral_fix_context_0();
    $M.45 := $store.i8($M.45, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(35, 1)), 97);
    call corral_fix_context_0();
    $M.46 := $store.i8($M.46, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(36, 1)), 114);
    call corral_fix_context_0();
    $M.47 := $store.i8($M.47, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(37, 1)), 121);
    call corral_fix_context_0();
    $M.48 := $store.i8($M.48, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(38, 1)), 105);
    call corral_fix_context_0();
    $M.49 := $store.i8($M.49, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(39, 1)), 110);
    call corral_fix_context_0();
    $M.50 := $store.i8($M.50, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(40, 1)), 103);
    call corral_fix_context_0();
    $M.51 := $store.i8($M.51, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(41, 1)), 32);
    call corral_fix_context_0();
    $M.52 := $store.i8($M.52, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(42, 1)), 118);
    call corral_fix_context_0();
    $M.53 := $store.i8($M.53, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(43, 1)), 101);
    call corral_fix_context_0();
    $M.54 := $store.i8($M.54, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(44, 1)), 99);
    call corral_fix_context_0();
    $M.55 := $store.i8($M.55, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(45, 1)), 52);
    call corral_fix_context_0();
    $M.56 := $store.i8($M.56, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(46, 1)), 32);
    call corral_fix_context_0();
    $M.57 := $store.i8($M.57, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(47, 1)), 99);
    call corral_fix_context_0();
    $M.58 := $store.i8($M.58, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(48, 1)), 111);
    call corral_fix_context_0();
    $M.59 := $store.i8($M.59, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(49, 1)), 108);
    call corral_fix_context_0();
    $M.60 := $store.i8($M.60, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(50, 1)), 111);
    call corral_fix_context_0();
    $M.61 := $store.i8($M.61, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(51, 1)), 114);
    call corral_fix_context_0();
    $M.62 := $store.i8($M.62, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(52, 1)), 59);
    call corral_fix_context_0();
    $M.63 := $store.i8($M.63, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(53, 1)), 117);
    call corral_fix_context_0();
    $M.64 := $store.i8($M.64, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(54, 1)), 110);
    call corral_fix_context_0();
    $M.65 := $store.i8($M.65, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(55, 1)), 105);
    call corral_fix_context_0();
    $M.66 := $store.i8($M.66, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(56, 1)), 102);
    call corral_fix_context_0();
    $M.67 := $store.i8($M.67, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(57, 1)), 111);
    call corral_fix_context_0();
    $M.68 := $store.i8($M.68, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(58, 1)), 114);
    call corral_fix_context_0();
    $M.69 := $store.i8($M.69, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(59, 1)), 109);
    call corral_fix_context_0();
    $M.70 := $store.i8($M.70, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(60, 1)), 32);
    call corral_fix_context_0();
    $M.71 := $store.i8($M.71, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(61, 1)), 118);
    call corral_fix_context_0();
    $M.72 := $store.i8($M.72, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(62, 1)), 101);
    call corral_fix_context_0();
    $M.73 := $store.i8($M.73, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(63, 1)), 99);
    call corral_fix_context_0();
    $M.74 := $store.i8($M.74, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(64, 1)), 52);
    call corral_fix_context_0();
    $M.75 := $store.i8($M.75, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(65, 1)), 32);
    call corral_fix_context_0();
    $M.76 := $store.i8($M.76, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(66, 1)), 112);
    call corral_fix_context_0();
    $M.77 := $store.i8($M.77, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(67, 1)), 115);
    call corral_fix_context_0();
    $M.78 := $store.i8($M.78, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(68, 1)), 85);
    call corral_fix_context_0();
    $M.79 := $store.i8($M.79, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(69, 1)), 110);
    call corral_fix_context_0();
    $M.80 := $store.i8($M.80, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(70, 1)), 105);
    call corral_fix_context_0();
    $M.81 := $store.i8($M.81, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(71, 1)), 102);
    call corral_fix_context_0();
    $M.82 := $store.i8($M.82, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(72, 1)), 111);
    call corral_fix_context_0();
    $M.83 := $store.i8($M.83, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(73, 1)), 114);
    call corral_fix_context_0();
    $M.84 := $store.i8($M.84, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(74, 1)), 109);
    call corral_fix_context_0();
    $M.85 := $store.i8($M.85, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(75, 1)), 86);
    call corral_fix_context_0();
    $M.86 := $store.i8($M.86, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(76, 1)), 101);
    call corral_fix_context_0();
    $M.87 := $store.i8($M.87, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(77, 1)), 99);
    call corral_fix_context_0();
    $M.88 := $store.i8($M.88, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(78, 1)), 59);
    call corral_fix_context_0();
    $M.89 := $store.i8($M.89, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(79, 1)), 118);
    call corral_fix_context_0();
    $M.90 := $store.i8($M.90, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(80, 1)), 111);
    call corral_fix_context_0();
    $M.91 := $store.i8($M.91, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(81, 1)), 105);
    call corral_fix_context_0();
    $M.92 := $store.i8($M.92, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(82, 1)), 100);
    call corral_fix_context_0();
    $M.93 := $store.i8($M.93, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(83, 1)), 32);
    call corral_fix_context_0();
    $M.94 := $store.i8($M.94, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(84, 1)), 109);
    call corral_fix_context_0();
    $M.95 := $store.i8($M.95, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(85, 1)), 97);
    call corral_fix_context_0();
    $M.96 := $store.i8($M.96, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(86, 1)), 105);
    call corral_fix_context_0();
    $M.97 := $store.i8($M.97, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(87, 1)), 110);
    call corral_fix_context_0();
    $M.98 := $store.i8($M.98, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(88, 1)), 40);
    call corral_fix_context_0();
    $M.99 := $store.i8($M.99, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(89, 1)), 41);
    call corral_fix_context_0();
    $M.100 := $store.i8($M.100, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(90, 1)), 32);
    call corral_fix_context_0();
    $M.101 := $store.i8($M.101, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(91, 1)), 123);
    call corral_fix_context_0();
    $M.102 := $store.i8($M.102, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(92, 1)), 103);
    call corral_fix_context_0();
    $M.103 := $store.i8($M.103, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(93, 1)), 108);
    call corral_fix_context_0();
    $M.104 := $store.i8($M.104, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(94, 1)), 95);
    call corral_fix_context_0();
    $M.105 := $store.i8($M.105, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(95, 1)), 70);
    call corral_fix_context_0();
    $M.106 := $store.i8($M.106, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(96, 1)), 114);
    call corral_fix_context_0();
    $M.107 := $store.i8($M.107, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(97, 1)), 97);
    call corral_fix_context_0();
    $M.108 := $store.i8($M.108, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(98, 1)), 103);
    call corral_fix_context_0();
    $M.109 := $store.i8($M.109, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(99, 1)), 67);
    call corral_fix_context_0();
    $M.110 := $store.i8($M.110, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(100, 1)), 111);
    call corral_fix_context_0();
    $M.111 := $store.i8($M.111, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(101, 1)), 108);
    call corral_fix_context_0();
    $M.112 := $store.i8($M.112, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(102, 1)), 111);
    call corral_fix_context_0();
    $M.113 := $store.i8($M.113, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(103, 1)), 114);
    call corral_fix_context_0();
    $M.114 := $store.i8($M.114, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(104, 1)), 32);
    call corral_fix_context_0();
    $M.115 := $store.i8($M.115, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(105, 1)), 61);
    call corral_fix_context_0();
    $M.116 := $store.i8($M.116, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(106, 1)), 32);
    call corral_fix_context_0();
    $M.117 := $store.i8($M.117, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(107, 1)), 99);
    call corral_fix_context_0();
    $M.118 := $store.i8($M.118, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(108, 1)), 111);
    call corral_fix_context_0();
    $M.119 := $store.i8($M.119, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(109, 1)), 108);
    call corral_fix_context_0();
    $M.120 := $store.i8($M.120, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(110, 1)), 111);
    call corral_fix_context_0();
    $M.121 := $store.i8($M.121, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(111, 1)), 114);
    call corral_fix_context_0();
    $M.122 := $store.i8($M.122, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(112, 1)), 32);
    call corral_fix_context_0();
    $M.123 := $store.i8($M.123, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(113, 1)), 43);
    call corral_fix_context_0();
    $M.124 := $store.i8($M.124, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(114, 1)), 32);
    call corral_fix_context_0();
    $M.125 := $store.i8($M.125, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(115, 1)), 112);
    call corral_fix_context_0();
    $M.126 := $store.i8($M.126, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(116, 1)), 115);
    call corral_fix_context_0();
    $M.127 := $store.i8($M.127, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(117, 1)), 85);
    call corral_fix_context_0();
    $M.128 := $store.i8($M.128, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(118, 1)), 110);
    call corral_fix_context_0();
    $M.129 := $store.i8($M.129, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(119, 1)), 105);
    call corral_fix_context_0();
    $M.130 := $store.i8($M.130, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(120, 1)), 102);
    call corral_fix_context_0();
    $M.131 := $store.i8($M.131, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(121, 1)), 111);
    call corral_fix_context_0();
    $M.132 := $store.i8($M.132, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(122, 1)), 114);
    call corral_fix_context_0();
    $M.133 := $store.i8($M.133, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(123, 1)), 109);
    call corral_fix_context_0();
    $M.134 := $store.i8($M.134, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(124, 1)), 86);
    call corral_fix_context_0();
    $M.135 := $store.i8($M.135, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(125, 1)), 101);
    call corral_fix_context_0();
    $M.136 := $store.i8($M.136, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(126, 1)), 99);
    call corral_fix_context_0();
    $M.137 := $store.i8($M.137, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(127, 1)), 59);
    call corral_fix_context_0();
    $M.138 := $store.i8($M.138, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(128, 1)), 125);
    call corral_fix_context_0();
    $M.139 := $store.i8($M.139, $add.ref($add.ref(main.fragment_shader, $mul.ref(0, 130)), $mul.ref(129, 1)), 0);
    call corral_fix_context_0();
    $M.179 := .str.2.79;
    call corral_fix_context_0();
    call {:si_unique_call 350} {:cexpr "errno_global"} boogie_si_record_i32(0);
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
    call {:si_unique_call 351} $global_allocations_trace_1();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 352} __SMACK_static_init_trace_1();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 353} __SMACK_init_func_memory_model_trace_1();
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

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



procedure havocNonDetAvh.ref_trace_2() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_2() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



implementation {:origRTname "$alloc"} $alloc_trace_1(n: ref) returns (p: ref)
{
  var inline$$$alloc$0$n: ref;
  var inline$$$alloc$0$p: ref;
  var cmdloc_dummy_var_6: ref;

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 344} corral_atomic_begin();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    inline$$$alloc$0$n := n;
    call corral_fix_context_0();
    call {:si_unique_call 345} inline$$$alloc$0$p := havocNonDetAvh.ref_trace_1();
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
    call {:si_unique_call 347} cmdloc_dummy_var_6 := havocNonDetAvh.ref_trace_2();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $CurrAddr := cmdloc_dummy_var_6;
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
    call {:si_unique_call 346} corral_atomic_end();
    call corral_fix_context_0();
    assume true;
    return;
}



procedure $alloc_trace_2(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr, $Alloc;



procedure havocNonDetAvh.ref_trace_3() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_3() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



procedure havocNonDetAvh.ref_trace_4() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_4() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



implementation {:origRTname "$alloc"} $alloc_trace_2(n: ref) returns (p: ref)
{
  var inline$$$alloc$0$n: ref;
  var inline$$$alloc$0$p: ref;
  var cmdloc_dummy_var_6: ref;

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 344} corral_atomic_begin();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    inline$$$alloc$0$n := n;
    call corral_fix_context_0();
    call {:si_unique_call 345} inline$$$alloc$0$p := havocNonDetAvh.ref_trace_3();
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
    call {:si_unique_call 347} cmdloc_dummy_var_6 := havocNonDetAvh.ref_trace_4();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $CurrAddr := cmdloc_dummy_var_6;
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
    call {:si_unique_call 346} corral_atomic_end();
    call corral_fix_context_0();
    assume true;
    return;
}



procedure $alloc_trace_3(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr, $Alloc;



procedure havocNonDetAvh.ref_trace_5() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_5() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



procedure havocNonDetAvh.ref_trace_6() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_6() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



implementation {:origRTname "$alloc"} $alloc_trace_3(n: ref) returns (p: ref)
{
  var inline$$$alloc$0$n: ref;
  var inline$$$alloc$0$p: ref;
  var cmdloc_dummy_var_6: ref;

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 344} corral_atomic_begin();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    inline$$$alloc$0$n := n;
    call corral_fix_context_0();
    call {:si_unique_call 345} inline$$$alloc$0$p := havocNonDetAvh.ref_trace_5();
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
    call {:si_unique_call 347} cmdloc_dummy_var_6 := havocNonDetAvh.ref_trace_6();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $CurrAddr := cmdloc_dummy_var_6;
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
    call {:si_unique_call 346} corral_atomic_end();
    call corral_fix_context_0();
    assume true;
    return;
}



procedure $alloc_trace_4(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr, $Alloc;



procedure havocNonDetAvh.ref_trace_7() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_7() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



procedure havocNonDetAvh.ref_trace_8() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_8() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



implementation {:origRTname "$alloc"} $alloc_trace_4(n: ref) returns (p: ref)
{
  var inline$$$alloc$0$n: ref;
  var inline$$$alloc$0$p: ref;
  var cmdloc_dummy_var_6: ref;

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 344} corral_atomic_begin();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    inline$$$alloc$0$n := n;
    call corral_fix_context_0();
    call {:si_unique_call 345} inline$$$alloc$0$p := havocNonDetAvh.ref_trace_7();
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
    call {:si_unique_call 347} cmdloc_dummy_var_6 := havocNonDetAvh.ref_trace_8();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $CurrAddr := cmdloc_dummy_var_6;
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
    call {:si_unique_call 346} corral_atomic_end();
    call corral_fix_context_0();
    assume true;
    return;
}



procedure $alloc_trace_5(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr, $Alloc;



procedure havocNonDetAvh.ref_trace_9() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_9() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



procedure havocNonDetAvh.ref_trace_10() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_10() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



implementation {:origRTname "$alloc"} $alloc_trace_5(n: ref) returns (p: ref)
{
  var inline$$$alloc$0$n: ref;
  var inline$$$alloc$0$p: ref;
  var cmdloc_dummy_var_6: ref;

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 344} corral_atomic_begin();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    inline$$$alloc$0$n := n;
    call corral_fix_context_0();
    call {:si_unique_call 345} inline$$$alloc$0$p := havocNonDetAvh.ref_trace_9();
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
    call {:si_unique_call 347} cmdloc_dummy_var_6 := havocNonDetAvh.ref_trace_10();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $CurrAddr := cmdloc_dummy_var_6;
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
    call {:si_unique_call 346} corral_atomic_end();
    call corral_fix_context_0();
    assume true;
    return;
}



procedure $alloc_trace_6(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr, $Alloc;



procedure havocNonDetAvh.ref_trace_11() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_11() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



procedure havocNonDetAvh.ref_trace_12() returns (o: ref);
  free requires assertsPassed;



implementation {:origRTname "havocNonDetAvh.ref"} havocNonDetAvh.ref_trace_12() returns (o: ref)
{

  L_BAF_23__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 9} {:si_unique_call 363} {:ConcretizeConstantName "o"} o := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_9(o);
    return;
}



implementation {:origRTname "$alloc"} $alloc_trace_6(n: ref) returns (p: ref)
{
  var inline$$$alloc$0$n: ref;
  var inline$$$alloc$0$p: ref;
  var cmdloc_dummy_var_6: ref;

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 344} corral_atomic_begin();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    inline$$$alloc$0$n := n;
    call corral_fix_context_0();
    call {:si_unique_call 345} inline$$$alloc$0$p := havocNonDetAvh.ref_trace_11();
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
    call {:si_unique_call 347} cmdloc_dummy_var_6 := havocNonDetAvh.ref_trace_12();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $CurrAddr := cmdloc_dummy_var_6;
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
    call {:si_unique_call 346} corral_atomic_end();
    call corral_fix_context_0();
    assume true;
    return;
}



procedure __SMACK_check_memory_safety_trace_1($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation {:origRTname "__SMACK_check_memory_safety"} __SMACK_check_memory_safety_trace_1(p: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(p)];
    goto AvnSeqInstr_143__unique__2;

  AvnSeqInstr_143__unique__2:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_144__unique__3;

  AvnSeqInstr_144__unique__3:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($base(p), p);
    goto AvnSeqInstr_146__unique__4;

  AvnSeqInstr_146__unique__4:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_147__unique__5;

  AvnSeqInstr_147__unique__5:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($add.ref(p, size), $add.ref($base(p), $Size($base(p))));
    goto AvnSeqInstr_149__unique__6;

  AvnSeqInstr_149__unique__6:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_150__unique__7;

  AvnSeqInstr_150__unique__7:
    return;
}



procedure __SMACK_check_memory_safety_trace_2($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation {:origRTname "__SMACK_check_memory_safety"} __SMACK_check_memory_safety_trace_2(p: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(p)];
    goto AvnSeqInstr_143__unique__2;

  AvnSeqInstr_143__unique__2:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_144__unique__3;

  AvnSeqInstr_144__unique__3:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($base(p), p);
    goto AvnSeqInstr_146__unique__4;

  AvnSeqInstr_146__unique__4:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_147__unique__5;

  AvnSeqInstr_147__unique__5:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($add.ref(p, size), $add.ref($base(p), $Size($base(p))));
    goto AvnSeqInstr_149__unique__6;

  AvnSeqInstr_149__unique__6:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_150__unique__7;

  AvnSeqInstr_150__unique__7:
    return;
}



procedure __SMACK_check_memory_safety_trace_3($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation {:origRTname "__SMACK_check_memory_safety"} __SMACK_check_memory_safety_trace_3(p: ref, size: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    assertsPassed := $Alloc[$base(p)];
    goto AvnSeqInstr_143__unique__2;

  AvnSeqInstr_143__unique__2:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_144__unique__3;

  AvnSeqInstr_144__unique__3:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($base(p), p);
    goto AvnSeqInstr_146__unique__4;

  AvnSeqInstr_146__unique__4:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_147__unique__5;

  AvnSeqInstr_147__unique__5:
    call corral_fix_context_0();
    assertsPassed := $sle.ref.bool($add.ref(p, size), $add.ref($base(p), $Size($base(p))));
    goto AvnSeqInstr_149__unique__6;

  AvnSeqInstr_149__unique__6:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_150__unique__7;

  AvnSeqInstr_150__unique__7:
    return;
}



procedure emscripten_webgl_get_supported_extensions_trace_1() returns ($r: ref);
  free requires assertsPassed;



implementation {:origRTname "emscripten_webgl_get_supported_extensions"} emscripten_webgl_get_supported_extensions_trace_1() returns ($r: ref)
{

  L_BAF_17__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 3} {:si_unique_call 357} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_3($r);
    return;
}



procedure strstr_trace_1($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation {:origRTname "strstr"} strstr_trace_1($p0: ref, $p1: ref) returns ($r: ref)
{

  L_BAF_18__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 4} {:si_unique_call 358} {:ConcretizeConstantName "$r"} $r := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume unknownTrigger_4($r);
    return;
}



procedure free__trace_1($p0: ref);
  free requires assertsPassed;
  modifies assertsPassed, $Alloc, $allocatedCounter;



procedure $free_trace_1(p: ref);
  free requires assertsPassed;
  modifies assertsPassed, $Alloc, $allocatedCounter;



implementation {:origRTname "$free"} $free_trace_1(p: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 348} corral_atomic_begin();
    call corral_fix_context_0();
    assume true;
    goto anon3_Then__unique__2;

  anon3_Then__unique__2:
    call corral_fix_context_0();
    assume {:partition} $ne.ref.bool(p, $0.ref);
    call corral_fix_context_0();
    assertsPassed := $eq.ref.bool($base(p), p);
    goto AvnSeqInstr_152__unique__3;

  AvnSeqInstr_152__unique__3:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_153__unique__4;

  AvnSeqInstr_153__unique__4:
    call corral_fix_context_0();
    assertsPassed := $Alloc[p];
    goto AvnSeqInstr_155__unique__5;

  AvnSeqInstr_155__unique__5:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_156__unique__6;

  AvnSeqInstr_156__unique__6:
    call corral_fix_context_0();
    assertsPassed := $slt.ref.bool($0.ref, p);
    goto AvnSeqInstr_157__unique__7;

  AvnSeqInstr_157__unique__7:
    call corral_fix_context_0();
    assume {:avn 5} !assertsPassed;
    return;
}



implementation {:origRTname "free_"} free__trace_1($p0: ref)
{

  anon0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 342} $free_trace_1($p0);
    goto AvnSeqInstr_139__unique__2;

  AvnSeqInstr_139__unique__2:
    call corral_fix_context_0();
    assume !assertsPassed;
    return;
}



implementation {:origRTname "main"} main_trace_1() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
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
  var $i15: i32;
  var $p17: ref;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i1;
  var $f23: float;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $i38: i1;
  var $p39: ref;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i1;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i32;
  var $i63: i1;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $p75: ref;
  var $i76: i32;
  var $i77: i1;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $i81: i32;
  var $i82: i1;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $i91: i32;
  var $i92: i1;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $i96: i32;
  var $i97: i1;
  var $f98: float;
  var $i99: i1;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $i105: i32;
  var $i106: i1;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $f110: float;
  var $i111: i1;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $f115: float;
  var $i116: i1;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $f120: float;
  var $i121: i1;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $f125: float;
  var $i126: i1;
  var $p127: ref;
  var $p128: ref;
  var $i129: i32;
  var $i130: i1;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $f134: float;
  var $i135: i1;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $f139: float;
  var $i140: i1;
  var $p141: ref;
  var $p142: ref;
  var $p143: ref;
  var $f144: float;
  var $i145: i1;
  var $p146: ref;
  var $p147: ref;
  var $p148: ref;
  var $f149: float;
  var $i150: i1;
  var $p151: ref;
  var $p152: ref;
  var $i153: i32;
  var $p154: ref;
  var $p155: ref;
  var $i156: i32;
  var $i157: i1;
  var $i158: i32;
  var $f159: float;
  var $i160: i1;
  var $f161: float;
  var $i162: i1;
  var $f163: float;
  var $i164: i1;
  var $p165: ref;
  var $i166: i1;
  var $p167: ref;
  var $i168: i1;
  var $i169: i32;
  var $p170: ref;
  var $i171: i1;
  var $p172: ref;
  var $i173: i1;
  var $i174: i32;
  var $f175: float;
  var $i176: i1;
  var $f177: float;
  var $i178: i1;
  var $f179: float;
  var $i180: i1;
  var $p181: ref;
  var $i182: i1;
  var $p183: ref;
  var $i184: i1;
  var $i185: i32;
  var $f186: float;
  var $i187: i1;
  var $i188: i32;
  var $p189: ref;
  var $i190: i1;
  var $p191: ref;
  var $i192: i1;
  var $i193: i32;
  var $i194: i32;
  var $i195: i32;
  var $f196: float;
  var $i197: i1;
  var $p198: ref;
  var $p199: ref;
  var $p200: ref;
  var $i201: i32;
  var $p202: ref;
  var $p203: ref;
  var $i204: i32;
  var $i205: i1;
  var $p206: ref;
  var $p207: ref;
  var $p208: ref;
  var $f209: float;
  var $i210: i1;
  var $p211: ref;
  var $p212: ref;
  var $p213: ref;
  var $f214: float;
  var $i215: i1;
  var $p216: ref;
  var $p217: ref;
  var $p218: ref;
  var $f219: float;
  var $i220: i1;
  var $p221: ref;
  var $p222: ref;
  var $p223: ref;
  var $f224: float;
  var $i225: i1;
  var $i226: i32;
  var $p227: ref;
  var $p228: ref;
  var $i229: i32;
  var $i230: i1;
  var $p231: ref;
  var $p232: ref;
  var $p233: ref;
  var $f234: float;
  var $i235: i1;
  var $p236: ref;
  var $p237: ref;
  var $p238: ref;
  var $f239: float;
  var $i240: i1;
  var $p241: ref;
  var $p242: ref;
  var $p243: ref;
  var $f244: float;
  var $i245: i1;
  var $p246: ref;
  var $p247: ref;
  var $p248: ref;
  var $f249: float;
  var $i250: i1;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var vslice_dummy_var_0: i32;

  $bb0__unique__1:
    call corral_fix_context_0();
    call {:si_unique_call 162} $initialize_trace_1();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 31, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 163} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 164} $p0 := $alloc_trace_1($mul.ref(56, 1));
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 165} $p1 := $alloc_trace_2($mul.ref(4, 1));
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 166} $p2 := $alloc_trace_3($mul.ref(8, 1));
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 167} $p3 := $alloc_trace_4($mul.ref(16, 1));
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 168} $p4 := $alloc_trace_5($mul.ref(16, 1));
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 169} $p5 := $alloc_trace_6($mul.ref(16, 1));
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 31, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 170} emscripten_webgl_init_context_attributes($p0);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 32, 9} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(32, 1));
    call corral_fix_context_0();
    $p7 := $bitcast.ref.ref($p6);
    call corral_fix_context_0();
    $p8 := $bitcast.ref.ref($i2p.i64.ref(4));
    call corral_fix_context_0();
    call {:si_unique_call 171} __SMACK_check_memory_safety_trace_1($p7, $p8);
    goto AvnSeqInstr_5__unique__2;

  AvnSeqInstr_5__unique__2:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_6__unique__3;

  AvnSeqInstr_6__unique__3:
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 32, 22} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $M.1 := $store.i32($M.1, $p6, 2);
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 33, 9} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(48, 1));
    call corral_fix_context_0();
    $p10 := $bitcast.ref.ref($p9);
    call corral_fix_context_0();
    $p11 := $bitcast.ref.ref($i2p.i64.ref(4));
    call corral_fix_context_0();
    call {:si_unique_call 172} __SMACK_check_memory_safety_trace_2($p10, $p11);
    goto AvnSeqInstr_8__unique__4;

  AvnSeqInstr_8__unique__4:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_9__unique__5;

  AvnSeqInstr_9__unique__5:
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 33, 34} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $M.2 := $store.i32($M.2, $p9, 1);
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 34, 9} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(52, 1));
    call corral_fix_context_0();
    $p13 := $bitcast.ref.ref($p12);
    call corral_fix_context_0();
    $p14 := $bitcast.ref.ref($i2p.i64.ref(4));
    call corral_fix_context_0();
    call {:si_unique_call 173} __SMACK_check_memory_safety_trace_3($p13, $p14);
    goto AvnSeqInstr_11__unique__6;

  AvnSeqInstr_11__unique__6:
    call corral_fix_context_0();
    assume assertsPassed;
    goto AvnSeqInstr_12__unique__7;

  AvnSeqInstr_12__unique__7:
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 34, 38} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $M.3 := $store.i32($M.3, $p12, 1);
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 35, 45} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 174} $i15 := emscripten_webgl_create_context(.str.2, $p0);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    call {:si_unique_call 175} {:cexpr "context"} boogie_si_record_i32($i15);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 36, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 176} vslice_dummy_var_0 := emscripten_webgl_make_context_current($i15);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 39, 22} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 177} $p17 := emscripten_webgl_get_supported_extensions_trace_1();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume $isExternal($p17);
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 40, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i18 := $ne.ref($p17, $0.ref);
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 40, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume {:branchcond $i18} true;
    goto $bb1__unique__8;

  $bb1__unique__8:
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 40, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume $i18 == 1;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 41, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 179} $i19 := strlen($p17);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 41, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i20 := $ugt.i32($i19, 0);
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 41, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume {:branchcond $i20} true;
    goto $bb5__unique__9;

  $bb5__unique__9:
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 41, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume $i20 == 1;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 42, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 181} $p21 := strstr_trace_1($p17, .str.6);
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    assume $isExternal($p21);
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 42, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    $i22 := $ne.ref($p21, $0.ref);
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 42, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume {:branchcond $i22} true;
    goto $bb9__unique__10;

  $bb9__unique__10:
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 42, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    assume $i22 == 1;
    call corral_fix_context_0();
    assume {:sourceloc "html5_webgl.c", 43, 3} true;
    call corral_fix_context_0();
    assume {:verifier.code 0} true;
    call corral_fix_context_0();
    call {:si_unique_call 183} free__trace_1($p17);
    goto AvnSeqInstr_13__unique__11;

  AvnSeqInstr_13__unique__11:
    call corral_fix_context_0();
    assume !assertsPassed;
    return;
}



implementation {:origRTname "CorralMain"} CorralMain_trace_1()
{
  var cmdloc_dummy_var_7: ref;
  var cmdloc_dummy_var_8: ref;
  var vslice_dummy_var_1: i32;

  CorralMainStart__unique__1:
    call corral_fix_context_0();
    call {:ConcretizeCallId 1} {:si_unique_call 354} {:ConcretizeConstantName "$M.179"} cmdloc_dummy_var_7 := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $M.179 := cmdloc_dummy_var_7;
    call corral_fix_context_0();
    assume unknownTrigger_1($M.179);
    call corral_fix_context_0();
    call {:ConcretizeCallId 2} {:si_unique_call 355} {:ConcretizeConstantName "$CurrAddr"} cmdloc_dummy_var_8 := unknown_ref();
    call corral_fix_context_0();
    assume true;
    call corral_fix_context_0();
    $CurrAddr := cmdloc_dummy_var_8;
    call corral_fix_context_0();
    assume unknownTrigger_2($CurrAddr);
    call corral_fix_context_0();
    assume __block_call_main;
    call corral_fix_context_0();
    assume MustReach(true);
    call corral_fix_context_0();
    call {:si_unique_call 356} {:AvhEntryPoint} vslice_dummy_var_1 := main_trace_1();
    goto AvnSeqInstr_160__unique__2;

  AvnSeqInstr_160__unique__2:
    call corral_fix_context_0();
    assume !assertsPassed;
    return;
}



implementation {:origRTname "CorralMain_SeqInstr"} {:entrypoint} CorralMain_SeqInstr_trace_1()
{
  var cmdloc_dummy_var_7: ref;
  var cmdloc_dummy_var_8: ref;
  var vslice_dummy_var_1: i32;

  start__unique__1:
    call corral_fix_context_0();
    assertsPassed := true;
    call corral_fix_context_0();
    call CorralMain_trace_1();
    call corral_fix_context_0();
    assert assertsPassed;
    return;
}



var $M.0: [ref]ref;

var $M.1: [ref]i32;

var $M.2: [ref]i32;

var $M.3: [ref]i32;

var $M.5: [ref]i32;

var $M.6: [ref]i64;

var $M.7: [ref]i8;

var $M.8: [ref]i8;

var $M.9: [ref]i8;

var $M.10: [ref]i8;

var $M.11: [ref]i8;

var $M.12: [ref]i8;

var $M.13: [ref]i8;

var $M.14: [ref]i8;

var $M.15: [ref]i8;

var $M.16: [ref]i8;

var $M.17: [ref]i8;

var $M.18: [ref]i8;

var $M.19: [ref]i8;

var $M.20: [ref]i8;

var $M.21: [ref]i8;

var $M.22: [ref]i8;

var $M.23: [ref]i8;

var $M.24: [ref]i8;

var $M.25: [ref]i8;

var $M.26: [ref]i8;

var $M.27: [ref]i8;

var $M.28: [ref]i8;

var $M.29: [ref]i8;

var $M.30: [ref]i8;

var $M.31: [ref]i8;

var $M.32: [ref]i8;

var $M.33: [ref]i8;

var $M.34: [ref]i8;

var $M.35: [ref]i8;

var $M.36: [ref]i8;

var $M.37: [ref]i8;

var $M.38: [ref]i8;

var $M.39: [ref]i8;

var $M.40: [ref]i8;

var $M.41: [ref]i8;

var $M.42: [ref]i8;

var $M.43: [ref]i8;

var $M.44: [ref]i8;

var $M.45: [ref]i8;

var $M.46: [ref]i8;

var $M.47: [ref]i8;

var $M.48: [ref]i8;

var $M.49: [ref]i8;

var $M.50: [ref]i8;

var $M.51: [ref]i8;

var $M.52: [ref]i8;

var $M.53: [ref]i8;

var $M.54: [ref]i8;

var $M.55: [ref]i8;

var $M.56: [ref]i8;

var $M.57: [ref]i8;

var $M.58: [ref]i8;

var $M.59: [ref]i8;

var $M.60: [ref]i8;

var $M.61: [ref]i8;

var $M.62: [ref]i8;

var $M.63: [ref]i8;

var $M.64: [ref]i8;

var $M.65: [ref]i8;

var $M.66: [ref]i8;

var $M.67: [ref]i8;

var $M.68: [ref]i8;

var $M.69: [ref]i8;

var $M.70: [ref]i8;

var $M.71: [ref]i8;

var $M.72: [ref]i8;

var $M.73: [ref]i8;

var $M.74: [ref]i8;

var $M.75: [ref]i8;

var $M.76: [ref]i8;

var $M.77: [ref]i8;

var $M.78: [ref]i8;

var $M.79: [ref]i8;

var $M.80: [ref]i8;

var $M.81: [ref]i8;

var $M.82: [ref]i8;

var $M.83: [ref]i8;

var $M.84: [ref]i8;

var $M.85: [ref]i8;

var $M.86: [ref]i8;

var $M.87: [ref]i8;

var $M.88: [ref]i8;

var $M.89: [ref]i8;

var $M.90: [ref]i8;

var $M.91: [ref]i8;

var $M.92: [ref]i8;

var $M.93: [ref]i8;

var $M.94: [ref]i8;

var $M.95: [ref]i8;

var $M.96: [ref]i8;

var $M.97: [ref]i8;

var $M.98: [ref]i8;

var $M.99: [ref]i8;

var $M.100: [ref]i8;

var $M.101: [ref]i8;

var $M.102: [ref]i8;

var $M.103: [ref]i8;

var $M.104: [ref]i8;

var $M.105: [ref]i8;

var $M.106: [ref]i8;

var $M.107: [ref]i8;

var $M.108: [ref]i8;

var $M.109: [ref]i8;

var $M.110: [ref]i8;

var $M.111: [ref]i8;

var $M.112: [ref]i8;

var $M.113: [ref]i8;

var $M.114: [ref]i8;

var $M.115: [ref]i8;

var $M.116: [ref]i8;

var $M.117: [ref]i8;

var $M.118: [ref]i8;

var $M.119: [ref]i8;

var $M.120: [ref]i8;

var $M.121: [ref]i8;

var $M.122: [ref]i8;

var $M.123: [ref]i8;

var $M.124: [ref]i8;

var $M.125: [ref]i8;

var $M.126: [ref]i8;

var $M.127: [ref]i8;

var $M.128: [ref]i8;

var $M.129: [ref]i8;

var $M.130: [ref]i8;

var $M.131: [ref]i8;

var $M.132: [ref]i8;

var $M.133: [ref]i8;

var $M.134: [ref]i8;

var $M.135: [ref]i8;

var $M.136: [ref]i8;

var $M.137: [ref]i8;

var $M.138: [ref]i8;

var $M.139: [ref]i8;

var $M.140: [ref]i8;

var $M.141: [ref]i8;

var $M.142: [ref]i8;

var $M.143: [ref]i8;

var $M.144: [ref]i8;

var $M.145: [ref]i8;

var $M.146: [ref]i8;

var $M.147: [ref]i8;

var $M.148: [ref]i8;

var $M.149: [ref]i8;

var $M.150: [ref]i8;

var $M.151: [ref]i8;

var $M.152: [ref]i8;

var $M.153: [ref]i8;

var $M.154: [ref]i8;

var $M.155: [ref]i8;

var $M.156: [ref]i8;

var $M.157: [ref]i8;

var $M.158: [ref]i8;

var $M.159: [ref]i8;

var $M.160: [ref]i8;

var $M.161: [ref]i8;

var $M.162: [ref]i8;

var $M.163: [ref]i8;

var $M.164: [ref]i8;

var $M.165: [ref]i8;

var $M.166: [ref]i8;

var $M.167: [ref]i8;

var $M.168: [ref]i8;

var $M.169: [ref]i8;

var $M.170: [ref]i8;

var $M.171: [ref]i8;

var $M.172: [ref]i8;

var $M.173: [ref]i8;

var $M.174: [ref]i8;

var $M.175: [ref]i8;

var $M.176: [ref]i8;

var $M.177: [ref]i8;

var $M.178: [ref]i8;

var $M.179: ref;

var $allocatedCounter: int;

var $Alloc: [ref]bool;

var $CurrAddr: ref;

function unknownTrigger_0(a: ref) : bool;

function unknownTrigger_1(a: ref) : bool;

function unknownTrigger_2(a: ref) : bool;

function unknownTrigger_3(a: ref) : bool;

function unknownTrigger_4(a: ref) : bool;

function unknownTrigger_5(a: ref) : bool;

function unknownTrigger_6(a: ref) : bool;

function unknownTrigger_7(a: ref) : bool;

function unknownTrigger_8(a: ref) : bool;

function unknownTrigger_9(a: ref) : bool;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 151846);

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

axiom .str == $sub.ref(0, 1029);

const {:count 7} .str.1: ref;

axiom .str.1 == $sub.ref(0, 2060);

const {:count 8} .str.2: ref;

axiom .str.2 == $sub.ref(0, 3092);

const {:count 11} .str.3: ref;

axiom .str.3 == $sub.ref(0, 4127);

const {:count 14} .str.4: ref;

axiom .str.4 == $sub.ref(0, 5165);

const {:count 5} __func__.main: ref;

axiom __func__.main == $sub.ref(0, 6194);

const {:count 23} .str.5: ref;

axiom .str.5 == $sub.ref(0, 7241);

const {:count 6} .str.6: ref;

axiom .str.6 == $sub.ref(0, 8271);

const {:count 33} .str.7: ref;

axiom .str.7 == $sub.ref(0, 9328);

const {:count 52} .str.8: ref;

axiom .str.8 == $sub.ref(0, 10404);

const {:count 9} .str.9: ref;

axiom .str.9 == $sub.ref(0, 11437);

const {:count 65} .str.10: ref;

axiom .str.10 == $sub.ref(0, 12526);

const {:count 8} .str.11: ref;

axiom .str.11 == $sub.ref(0, 13558);

const {:count 6} .str.12: ref;

axiom .str.12 == $sub.ref(0, 14588);

const {:count 30} .str.13: ref;

axiom .str.13 == $sub.ref(0, 15642);

const {:count 15} .str.14: ref;

axiom .str.14 == $sub.ref(0, 16681);

const {:count 17} .str.15: ref;

axiom .str.15 == $sub.ref(0, 17722);

const {:count 17} .str.16: ref;

axiom .str.16 == $sub.ref(0, 18763);

const {:count 17} .str.17: ref;

axiom .str.17 == $sub.ref(0, 19804);

const {:count 17} .str.18: ref;

axiom .str.18 == $sub.ref(0, 20845);

const {:count 17} .str.19: ref;

axiom .str.19 == $sub.ref(0, 21886);

const {:count 17} .str.20: ref;

axiom .str.20 == $sub.ref(0, 22927);

const {:count 15} .str.21: ref;

axiom .str.21 == $sub.ref(0, 23966);

const {:count 16} .str.22: ref;

axiom .str.22 == $sub.ref(0, 25006);

const {:count 16} .str.23: ref;

axiom .str.23 == $sub.ref(0, 26046);

const {:count 16} .str.24: ref;

axiom .str.24 == $sub.ref(0, 27086);

const {:count 16} .str.25: ref;

axiom .str.25 == $sub.ref(0, 28126);

const {:count 16} .str.26: ref;

axiom .str.26 == $sub.ref(0, 29166);

const {:count 16} .str.27: ref;

axiom .str.27 == $sub.ref(0, 30206);

const {:count 86} .str.28: ref;

axiom .str.28 == $sub.ref(0, 31316);

const {:count 169} main.vertex_shader: ref;

axiom main.vertex_shader == $sub.ref(0, 32509);

const {:count 67} .str.29: ref;

axiom .str.29 == $sub.ref(0, 33600);

const {:count 68} .str.30: ref;

axiom .str.30 == $sub.ref(0, 34692);

const {:count 80} .str.31: ref;

axiom .str.31 == $sub.ref(0, 35796);

const {:count 4} .str.32: ref;

axiom .str.32 == $sub.ref(0, 36824);

const {:count 10} .str.33: ref;

axiom .str.33 == $sub.ref(0, 37858);

const {:count 30} .str.34: ref;

axiom .str.34 == $sub.ref(0, 38912);

const {:count 130} main.failing_shader: ref;

axiom main.failing_shader == $sub.ref(0, 40066);

const {:count 17} .str.35: ref;

axiom .str.35 == $sub.ref(0, 41107);

const {:count 37} .str.36: ref;

axiom .str.36 == $sub.ref(0, 42168);

const {:count 130} main.fragment_shader: ref;

axiom main.fragment_shader == $sub.ref(0, 43322);

const {:count 67} .str.37: ref;

axiom .str.37 == $sub.ref(0, 44413);

const {:count 68} .str.38: ref;

axiom .str.38 == $sub.ref(0, 45505);

const {:count 82} .str.39: ref;

axiom .str.39 == $sub.ref(0, 46611);

const {:count 8} .str.40: ref;

axiom .str.40 == $sub.ref(0, 47643);

const {:count 28} .str.41: ref;

axiom .str.41 == $sub.ref(0, 48695);

const {:count 77} .str.42: ref;

axiom .str.42 == $sub.ref(0, 49796);

const {:count 11} .str.43: ref;

axiom .str.43 == $sub.ref(0, 50831);

const {:count 7} .str.44: ref;

axiom .str.44 == $sub.ref(0, 51862);

const {:count 34} .str.45: ref;

axiom .str.45 == $sub.ref(0, 52920);

const {:count 15} .str.46: ref;

axiom .str.46 == $sub.ref(0, 53959);

const {:count 13} .str.47: ref;

axiom .str.47 == $sub.ref(0, 54996);

const {:count 22} .str.48: ref;

axiom .str.48 == $sub.ref(0, 56042);

const {:count 24} .str.49: ref;

axiom .str.49 == $sub.ref(0, 57090);

const {:count 24} .str.50: ref;

axiom .str.50 == $sub.ref(0, 58138);

const {:count 24} .str.51: ref;

axiom .str.51 == $sub.ref(0, 59186);

const {:count 24} .str.52: ref;

axiom .str.52 == $sub.ref(0, 60234);

const {:count 24} .str.53: ref;

axiom .str.53 == $sub.ref(0, 61282);

const {:count 28} .str.24.77: ref;

axiom .str.24.77 == $sub.ref(0, 62334);

const {:count 26} .str.25.78: ref;

axiom .str.25.78 == $sub.ref(0, 63384);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 64412);

const {:count 3} .str.2.79: ref;

axiom .str.2.79 == $sub.ref(0, 65439);

const {:count 49} .str.80: ref;

axiom .str.80 == $sub.ref(0, 66512);

const {:count 14} .str.1.81: ref;

axiom .str.1.81 == $sub.ref(0, 67550);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 68578);

const compile_shader: ref;

axiom compile_shader == $sub.ref(0, 69606);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 70634);

const glCreateShader: ref;

axiom glCreateShader == $sub.ref(0, 71662);

const glShaderSource: ref;

axiom glShaderSource == $sub.ref(0, 72690);

const glCompileShader: ref;

axiom glCompileShader == $sub.ref(0, 73718);

const create_program: ref;

axiom create_program == $sub.ref(0, 74746);

const glCreateProgram: ref;

axiom glCreateProgram == $sub.ref(0, 75774);

const glAttachShader: ref;

axiom glAttachShader == $sub.ref(0, 76802);

const glBindAttribLocation: ref;

axiom glBindAttribLocation == $sub.ref(0, 77830);

const glLinkProgram: ref;

axiom glLinkProgram == $sub.ref(0, 78858);

const main: ref;

axiom main == $sub.ref(0, 79886);

const emscripten_webgl_init_context_attributes: ref;

axiom emscripten_webgl_init_context_attributes == $sub.ref(0, 80914);

const emscripten_webgl_create_context: ref;

axiom emscripten_webgl_create_context == $sub.ref(0, 81942);

const emscripten_webgl_make_context_current: ref;

axiom emscripten_webgl_make_context_current == $sub.ref(0, 82970);

const emscripten_webgl_get_supported_extensions: ref;

axiom emscripten_webgl_get_supported_extensions == $sub.ref(0, 83998);

const __assert_fail: ref;

axiom __assert_fail == $sub.ref(0, 85026);

const strlen: ref;

axiom strlen == $sub.ref(0, 86054);

const strstr: ref;

axiom strstr == $sub.ref(0, 87082);

const free_: ref;

axiom free_ == $sub.ref(0, 88110);

const emscripten_webgl_get_parameter_d: ref;

axiom emscripten_webgl_get_parameter_d == $sub.ref(0, 89138);

const glGenBuffers: ref;

axiom glGenBuffers == $sub.ref(0, 90166);

const glBindBuffer: ref;

axiom glBindBuffer == $sub.ref(0, 91194);

const emscripten_webgl_get_parameter_o: ref;

axiom emscripten_webgl_get_parameter_o == $sub.ref(0, 92222);

const emscripten_webgl_get_parameter_utf8: ref;

axiom emscripten_webgl_get_parameter_utf8 == $sub.ref(0, 93250);

const emscripten_webgl_get_parameter_i64v: ref;

axiom emscripten_webgl_get_parameter_i64v == $sub.ref(0, 94278);

const glViewport: ref;

axiom glViewport == $sub.ref(0, 95306);

const llvm.memset.p0i8.i32: ref;

axiom llvm.memset.p0i8.i32 == $sub.ref(0, 96334);

const emscripten_webgl_get_parameter_v: ref;

axiom emscripten_webgl_get_parameter_v == $sub.ref(0, 97362);

const glEnableVertexAttribArray: ref;

axiom glEnableVertexAttribArray == $sub.ref(0, 98390);

const emscripten_webgl_get_vertex_attrib_d: ref;

axiom emscripten_webgl_get_vertex_attrib_d == $sub.ref(0, 99418);

const glVertexAttrib4f: ref;

axiom glVertexAttrib4f == $sub.ref(0, 100446);

const emscripten_webgl_get_vertex_attrib_v: ref;

axiom emscripten_webgl_get_vertex_attrib_v == $sub.ref(0, 101474);

const glBufferData: ref;

axiom glBufferData == $sub.ref(0, 102502);

const glVertexAttribPointer: ref;

axiom glVertexAttribPointer == $sub.ref(0, 103530);

const emscripten_webgl_get_vertex_attrib_o: ref;

axiom emscripten_webgl_get_vertex_attrib_o == $sub.ref(0, 104558);

const emscripten_webgl_get_shader_parameter_d: ref;

axiom emscripten_webgl_get_shader_parameter_d == $sub.ref(0, 105586);

const emscripten_webgl_get_shader_source_utf8: ref;

axiom emscripten_webgl_get_shader_source_utf8 == $sub.ref(0, 106614);

const emscripten_webgl_get_shader_info_log_utf8: ref;

axiom emscripten_webgl_get_shader_info_log_utf8 == $sub.ref(0, 107642);

const emscripten_webgl_get_program_parameter_d: ref;

axiom emscripten_webgl_get_program_parameter_d == $sub.ref(0, 108670);

const emscripten_webgl_get_program_info_log_utf8: ref;

axiom emscripten_webgl_get_program_info_log_utf8 == $sub.ref(0, 109698);

const glUseProgram: ref;

axiom glUseProgram == $sub.ref(0, 110726);

const glGetUniformLocation: ref;

axiom glGetUniformLocation == $sub.ref(0, 111754);

const glUniform1f: ref;

axiom glUniform1f == $sub.ref(0, 112782);

const glUniform4f: ref;

axiom glUniform4f == $sub.ref(0, 113810);

const emscripten_webgl_get_uniform_d: ref;

axiom emscripten_webgl_get_uniform_d == $sub.ref(0, 114838);

const emscripten_webgl_get_uniform_v: ref;

axiom emscripten_webgl_get_uniform_v == $sub.ref(0, 115866);

const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 116894);

const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 117922);

const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 118950);

const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 119978);

const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 121006);

const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 122034);

const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 123062);

const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 124090);

const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 125118);

const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 126146);

const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 127174);

const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 128202);

const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 129230);

const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 130258);

const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 131286);

const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 132314);

const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 133342);

const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 134370);

const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 135398);

const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 136426);

const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 137454);

const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 138482);

const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 139510);

const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 140538);

const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 141566);

const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 142594);

const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 143622);

const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 144650);

const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 145678);

type $mop;

const $MOP: $mop;

function $base(ref) : ref;

function $Size(ref) : ref;

const __SMACK_top_decl: ref;

axiom __SMACK_top_decl == $sub.ref(0, 146706);

const __SMACK_check_memory_safety: ref;

axiom __SMACK_check_memory_safety == $sub.ref(0, 147734);

const __SMACK_check_memory_leak: ref;

axiom __SMACK_check_memory_leak == $sub.ref(0, 148762);

const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 149790);

const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 150818);

const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 151846);

function {:ReachableStates} MustReach(x: bool) : bool;

const __block_call_$global_allocations: bool;

const __block_call_compile_shader: bool;

const __block_call_create_program: bool;

const __block_call_main: bool;

const __block_call_free_: bool;

const __block_call___VERIFIER_assume: bool;

const __block_call___SMACK_dummy: bool;

const __block_call___SMACK_check_overflow: bool;

const __block_call_$alloc: bool;

const __block_call___SMACK_check_memory_safety: bool;

const __block_call_$malloc: bool;

const __block_call_$galloc: bool;

const __block_call_$free: bool;

const __block_call___SMACK_init_func_memory_model: bool;

const __block_call___SMACK_static_init: bool;

const __block_call_$memset.i8: bool;

const __block_call_$initialize: bool;

var assertsPassed: bool;

procedure {:allocator "full"} {:AngelicUnknown} unknown_ref() returns (r: ref);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_ref(x: ref);



procedure corral_atomic_begin();



procedure corral_atomic_end();



procedure emscripten_webgl_init_context_attributes($p0: ref);



procedure emscripten_webgl_create_context($p0: ref, $p1: ref) returns ($r: i32);



procedure emscripten_webgl_make_context_current($i0: i32) returns ($r: i32);



procedure strlen($p0: ref) returns ($r: i32);



procedure corral_fix_context_0();


