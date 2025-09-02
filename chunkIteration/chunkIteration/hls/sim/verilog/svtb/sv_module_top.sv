//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import svr_pkg::*;
import chunkIter_subsystem_pkg::*;
`include "chunkIter_subsys_test_sequence_lib.sv"
`include "chunkIter_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_chunkIter_top.AESL_clock), .reset(apatb_chunkIter_top.AESL_reset) );
    assign apatb_chunkIter_top.ap_start = misc_if.tb2dut_ap_start;
    assign misc_if.dut2tb_ap_done = apatb_chunkIter_top.ap_done;
    assign misc_if.dut2tb_ap_ready = apatb_chunkIter_top.ap_ready;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    svr_if #(32)  svr_kt_if    (.clk  (apatb_chunkIter_top.AESL_clock), .rst(apatb_chunkIter_top.AESL_reset));
    assign apatb_chunkIter_top.kt = svr_kt_if.data[31:0];
    assign svr_kt_if.ready = svr_kt_if.valid & misc_if.tb2dut_ap_start;
    initial begin
        uvm_config_db #( virtual svr_if#(32) )::set(null, "uvm_test_top.top_env.env_master_svr_kt.*", "vif", svr_kt_if);
    end


    svr_if #(32)  svr_wt_if    (.clk  (apatb_chunkIter_top.AESL_clock), .rst(apatb_chunkIter_top.AESL_reset));
    assign apatb_chunkIter_top.wt = svr_wt_if.data[31:0];
    assign svr_wt_if.ready = svr_wt_if.valid & misc_if.tb2dut_ap_start;
    initial begin
        uvm_config_db #( virtual svr_if#(32) )::set(null, "uvm_test_top.top_env.env_master_svr_wt.*", "vif", svr_wt_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
