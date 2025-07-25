set SynModuleInfo {
  {SRCNAME sha224Accel_Pipeline_VITIS_LOOP_12_2 MODELNAME sha224Accel_Pipeline_VITIS_LOOP_12_2 RTLNAME sha224Accel_sha224Accel_Pipeline_VITIS_LOOP_12_2
    SUBMODULES {
      {MODELNAME sha224Accel_flow_control_loop_pipe_sequential_init RTLNAME sha224Accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sha224Accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sha224Accel_Pipeline_VITIS_LOOP_23_3 MODELNAME sha224Accel_Pipeline_VITIS_LOOP_23_3 RTLNAME sha224Accel_sha224Accel_Pipeline_VITIS_LOOP_23_3}
  {SRCNAME sha224Accel_Pipeline_VITIS_LOOP_35_4 MODELNAME sha224Accel_Pipeline_VITIS_LOOP_35_4 RTLNAME sha224Accel_sha224Accel_Pipeline_VITIS_LOOP_35_4
    SUBMODULES {
      {MODELNAME sha224Accel_bitselect_1ns_64ns_6ns_1_1_1 RTLNAME sha224Accel_bitselect_1ns_64ns_6ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
    }
  }
  {SRCNAME sha224Accel_Pipeline_VITIS_LOOP_43_5 MODELNAME sha224Accel_Pipeline_VITIS_LOOP_43_5 RTLNAME sha224Accel_sha224Accel_Pipeline_VITIS_LOOP_43_5}
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_7_1 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_7_1 RTLNAME sha224Accel_chunkProcessor_Pipeline_VITIS_LOOP_7_1}
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_10_2 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_10_2 RTLNAME sha224Accel_chunkProcessor_Pipeline_VITIS_LOOP_10_2}
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_22_1 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_22_1 RTLNAME sha224Accel_chunkProcessor_Pipeline_VITIS_LOOP_22_1}
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_25_2 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_25_2 RTLNAME sha224Accel_chunkProcessor_Pipeline_VITIS_LOOP_25_2
    SUBMODULES {
      {MODELNAME sha224Accel_chunkProcessor_Pipeline_VITIS_LOOP_25_2_kValues_ROM_AUTO_1R RTLNAME sha224Accel_chunkProcessor_Pipeline_VITIS_LOOP_25_2_kValues_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_32_4 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_32_4 RTLNAME sha224Accel_chunkProcessor_Pipeline_VITIS_LOOP_32_4}
  {SRCNAME chunkProcessor MODELNAME chunkProcessor RTLNAME sha224Accel_chunkProcessor
    SUBMODULES {
      {MODELNAME sha224Accel_chunkProcessor_wValues_RAM_1WNR_AUTO_1R1W RTLNAME sha224Accel_chunkProcessor_wValues_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sha224Accel_chunkProcessor_wvars_RAM_AUTO_1R1W RTLNAME sha224Accel_chunkProcessor_wvars_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sha224Accel_Pipeline_VITIS_LOOP_49_7 MODELNAME sha224Accel_Pipeline_VITIS_LOOP_49_7 RTLNAME sha224Accel_sha224Accel_Pipeline_VITIS_LOOP_49_7}
  {SRCNAME sha224Accel MODELNAME sha224Accel RTLNAME sha224Accel IS_TOP 1
    SUBMODULES {
      {MODELNAME sha224Accel_buffer_RAM_AUTO_1R1W RTLNAME sha224Accel_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sha224Accel_wordsout_RAM_AUTO_1R1W RTLNAME sha224Accel_wordsout_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sha224Accel_message_RAM_AUTO_1R1W RTLNAME sha224Accel_message_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
