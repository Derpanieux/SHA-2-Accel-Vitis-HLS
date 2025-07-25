set SynModuleInfo {
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_7_1 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_7_1 RTLNAME chunkProcessor_chunkProcessor_Pipeline_VITIS_LOOP_7_1
    SUBMODULES {
      {MODELNAME chunkProcessor_flow_control_loop_pipe_sequential_init RTLNAME chunkProcessor_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME chunkProcessor_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_10_2 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_10_2 RTLNAME chunkProcessor_chunkProcessor_Pipeline_VITIS_LOOP_10_2}
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_22_1 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_22_1 RTLNAME chunkProcessor_chunkProcessor_Pipeline_VITIS_LOOP_22_1}
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_25_2 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_25_2 RTLNAME chunkProcessor_chunkProcessor_Pipeline_VITIS_LOOP_25_2
    SUBMODULES {
      {MODELNAME chunkProcessor_chunkProcessor_Pipeline_VITIS_LOOP_25_2_kValues_ROM_AUTO_1R RTLNAME chunkProcessor_chunkProcessor_Pipeline_VITIS_LOOP_25_2_kValues_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME chunkProcessor_Pipeline_VITIS_LOOP_32_4 MODELNAME chunkProcessor_Pipeline_VITIS_LOOP_32_4 RTLNAME chunkProcessor_chunkProcessor_Pipeline_VITIS_LOOP_32_4}
  {SRCNAME chunkProcessor MODELNAME chunkProcessor RTLNAME chunkProcessor IS_TOP 1
    SUBMODULES {
      {MODELNAME chunkProcessor_wValues_RAM_1WNR_AUTO_1R1W RTLNAME chunkProcessor_wValues_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME chunkProcessor_wvars_RAM_AUTO_1R1W RTLNAME chunkProcessor_wvars_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
