//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef CHUNKITER_SUBSYSTEM_PKG__SV          
    `define CHUNKITER_SUBSYSTEM_PKG__SV      
                                                     
    package chunkIter_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import svr_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "chunkIter_config.sv"           
        `include "chunkIter_reference_model.sv"  
        `include "chunkIter_scoreboard.sv"       
        `include "chunkIter_subsystem_monitor.sv"
        `include "chunkIter_virtual_sequencer.sv"
        `include "chunkIter_pkg_sequence_lib.sv" 
        `include "chunkIter_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
