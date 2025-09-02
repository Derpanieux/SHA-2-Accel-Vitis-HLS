set SynModuleInfo {
  {SRCNAME sha384Accel_Pipeline_VITIS_LOOP_15_2 MODELNAME sha384Accel_Pipeline_VITIS_LOOP_15_2 RTLNAME sha384Accel_sha384Accel_Pipeline_VITIS_LOOP_15_2
    SUBMODULES {
      {MODELNAME sha384Accel_flow_control_loop_pipe_sequential_init RTLNAME sha384Accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sha384Accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sha384Accel_Pipeline_VITIS_LOOP_26_3 MODELNAME sha384Accel_Pipeline_VITIS_LOOP_26_3 RTLNAME sha384Accel_sha384Accel_Pipeline_VITIS_LOOP_26_3}
  {SRCNAME sha384Accel_Pipeline_VITIS_LOOP_38_4 MODELNAME sha384Accel_Pipeline_VITIS_LOOP_38_4 RTLNAME sha384Accel_sha384Accel_Pipeline_VITIS_LOOP_38_4
    SUBMODULES {
      {MODELNAME sha384Accel_bitselect_1ns_128ns_7ns_1_1_1 RTLNAME sha384Accel_bitselect_1ns_128ns_7ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
    }
  }
  {SRCNAME sha384Accel_Pipeline_VITIS_LOOP_46_5 MODELNAME sha384Accel_Pipeline_VITIS_LOOP_46_5 RTLNAME sha384Accel_sha384Accel_Pipeline_VITIS_LOOP_46_5}
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_8_1 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_8_1 RTLNAME sha384Accel_chunkProcessor_Pipeline_VITIS_LOOP_8_1}
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_11_2 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_11_2 RTLNAME sha384Accel_chunkProcessor_Pipeline_VITIS_LOOP_11_2}
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_24_1 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_24_1 RTLNAME sha384Accel_chunkProcessor_Pipeline_VITIS_LOOP_24_1}
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_27_2 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_27_2 RTLNAME sha384Accel_chunkProcessor_Pipeline_VITIS_LOOP_27_2
    SUBMODULES {
      {MODELNAME sha384Accel_chunkProcessor_Pipeline_VITIS_LOOP_27_2_kValues_ROM_AUTO_1R RTLNAME sha384Accel_chunkProcessor_Pipeline_VITIS_LOOP_27_2_kValues_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_34_4 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_34_4 RTLNAME sha384Accel_chunkProcessor_Pipeline_VITIS_LOOP_34_4}
  {SRCNAME chunkProcessor MODELNAME chunkProcessor RTLNAME sha384Accel_chunkProcessor
    SUBMODULES {
      {MODELNAME sha384Accel_chunkProcessor_wValues_RAM_1WNR_AUTO_1R1W RTLNAME sha384Accel_chunkProcessor_wValues_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sha384Accel_chunkProcessor_wvars_RAM_AUTO_1R1W RTLNAME sha384Accel_chunkProcessor_wvars_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sha384Accel_Pipeline_VITIS_LOOP_52_7 MODELNAME sha384Accel_Pipeline_VITIS_LOOP_52_7 RTLNAME sha384Accel_sha384Accel_Pipeline_VITIS_LOOP_52_7}
  {SRCNAME sha384Accel MODELNAME sha384Accel RTLNAME sha384Accel IS_TOP 1
    SUBMODULES {
      {MODELNAME sha384Accel_buffer_RAM_AUTO_1R1W RTLNAME sha384Accel_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sha384Accel_wordsout_RAM_AUTO_1R1W RTLNAME sha384Accel_wordsout_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sha384Accel_message_RAM_AUTO_1R1W RTLNAME sha384Accel_message_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
