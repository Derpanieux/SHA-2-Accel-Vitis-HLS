//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef SHA256ACCEL_SUBSYSTEM_PKG__SV          
    `define SHA256ACCEL_SUBSYSTEM_PKG__SV      
                                                     
    package sha256Accel_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import svr_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "sha256Accel_config.sv"           
        `include "sha256Accel_reference_model.sv"  
        `include "sha256Accel_scoreboard.sv"       
        `include "sha256Accel_subsystem_monitor.sv"
        `include "sha256Accel_virtual_sequencer.sv"
        `include "sha256Accel_pkg_sequence_lib.sv" 
        `include "sha256Accel_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
