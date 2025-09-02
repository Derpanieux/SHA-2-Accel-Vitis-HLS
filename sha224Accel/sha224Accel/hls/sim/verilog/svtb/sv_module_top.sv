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
import sha224Accel_subsystem_pkg::*;
`include "sha224Accel_subsys_test_sequence_lib.sv"
`include "sha224Accel_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_sha224Accel_top.AESL_clock), .reset(apatb_sha224Accel_top.AESL_reset) );
    assign apatb_sha224Accel_top.ap_start = misc_if.tb2dut_ap_start;
    assign misc_if.dut2tb_ap_done = apatb_sha224Accel_top.ap_done;
    assign misc_if.dut2tb_ap_ready = apatb_sha224Accel_top.ap_ready;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    svr_if #(1)  svr_bitstream_if    (.clk  (apatb_sha224Accel_top.AESL_clock), .rst(apatb_sha224Accel_top.AESL_reset));
    assign svr_bitstream_if.ready = apatb_sha224Accel_top.bitstream_read;
    assign apatb_sha224Accel_top.bitstream_empty_n = svr_bitstream_if.valid;
    assign apatb_sha224Accel_top.bitstream_dout = svr_bitstream_if.data[0:0];
    initial begin
        uvm_config_db #( virtual svr_if#(1) )::set(null, "uvm_test_top.top_env.env_master_svr_bitstream.*", "vif", svr_bitstream_if);
    end


    svr_if #(64)  svr_size_if    (.clk  (apatb_sha224Accel_top.AESL_clock), .rst(apatb_sha224Accel_top.AESL_reset));
    assign apatb_sha224Accel_top.size = svr_size_if.data[63:0];
    assign svr_size_if.ready = svr_size_if.valid & misc_if.tb2dut_ap_start;
    initial begin
        uvm_config_db #( virtual svr_if#(64) )::set(null, "uvm_test_top.top_env.env_master_svr_size.*", "vif", svr_size_if);
    end


    svr_if #(224)  svr_output_r_if    (.clk  (apatb_sha224Accel_top.AESL_clock), .rst(apatb_sha224Accel_top.AESL_reset));
    assign svr_output_r_if.valid = apatb_sha224Accel_top.output_r_ap_vld;
    assign svr_output_r_if.data[223:0] = apatb_sha224Accel_top.output_r;
    initial begin
        uvm_config_db #( virtual svr_if#(224) )::set(null, "uvm_test_top.top_env.env_slave_svr_output_r.*", "vif", svr_output_r_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
