//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef WGENERATOR_SUBSYSTEM_PKG__SV          
    `define WGENERATOR_SUBSYSTEM_PKG__SV      
                                                     
    package wGenerator_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "wGenerator_config.sv"           
        `include "wGenerator_reference_model.sv"  
        `include "wGenerator_scoreboard.sv"       
        `include "wGenerator_subsystem_monitor.sv"
        `include "wGenerator_virtual_sequencer.sv"
        `include "wGenerator_pkg_sequence_lib.sv" 
        `include "wGenerator_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
