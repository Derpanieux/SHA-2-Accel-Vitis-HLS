//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef CHUNKPROCESSOR_SUBSYSTEM_PKG__SV          
    `define CHUNKPROCESSOR_SUBSYSTEM_PKG__SV      
                                                     
    package chunkProcessor_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "chunkProcessor_config.sv"           
        `include "chunkProcessor_reference_model.sv"  
        `include "chunkProcessor_scoreboard.sv"       
        `include "chunkProcessor_subsystem_monitor.sv"
        `include "chunkProcessor_virtual_sequencer.sv"
        `include "chunkProcessor_pkg_sequence_lib.sv" 
        `include "chunkProcessor_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
