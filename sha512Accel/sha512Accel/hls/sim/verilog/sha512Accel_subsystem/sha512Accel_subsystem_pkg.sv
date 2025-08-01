//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef SHA512ACCEL_SUBSYSTEM_PKG__SV          
    `define SHA512ACCEL_SUBSYSTEM_PKG__SV      
                                                     
    package sha512Accel_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import svr_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "sha512Accel_config.sv"           
        `include "sha512Accel_reference_model.sv"  
        `include "sha512Accel_scoreboard.sv"       
        `include "sha512Accel_subsystem_monitor.sv"
        `include "sha512Accel_virtual_sequencer.sv"
        `include "sha512Accel_pkg_sequence_lib.sv" 
        `include "sha512Accel_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
