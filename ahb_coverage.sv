covergroup ahb_coverage_group;

  coverpoint_SPLIT_BINS:HADDR= { [0:9], [10:20], [21:31]}  {
    binsSPLIT_BINS:HADDR= { [0:9], [10:20], [21:31]}  = { bin_expr };
  }

endgroup
