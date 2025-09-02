//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef SHA384ACCEL_SUBSYSTEM_PKG__SV          
    `define SHA384ACCEL_SUBSYSTEM_PKG__SV      
                                                     
    package sha384Accel_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import svr_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "sha384Accel_config.sv"           
        `include "sha384Accel_reference_model.sv"  
        `include "sha384Accel_scoreboard.sv"       
        `include "sha384Accel_subsystem_monitor.sv"
        `include "sha384Accel_virtual_sequencer.sv"
        `include "sha384Accel_pkg_sequence_lib.sv" 
        `include "sha384Accel_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
