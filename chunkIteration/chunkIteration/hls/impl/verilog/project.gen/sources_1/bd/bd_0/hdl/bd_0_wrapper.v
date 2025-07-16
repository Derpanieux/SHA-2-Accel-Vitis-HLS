//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon Jul 14 16:48:50 2025
//Host        : DESKTOP-E57T4BO running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    kt,
    wt,
    wvarsin_address0,
    wvarsin_address1,
    wvarsin_ce0,
    wvarsin_ce1,
    wvarsin_q0,
    wvarsin_q1,
    wvarsout_address0,
    wvarsout_address1,
    wvarsout_ce0,
    wvarsout_ce1,
    wvarsout_d0,
    wvarsout_d1,
    wvarsout_we0,
    wvarsout_we1);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input [31:0]kt;
  input [31:0]wt;
  output [2:0]wvarsin_address0;
  output [2:0]wvarsin_address1;
  output wvarsin_ce0;
  output wvarsin_ce1;
  input [31:0]wvarsin_q0;
  input [31:0]wvarsin_q1;
  output [2:0]wvarsout_address0;
  output [2:0]wvarsout_address1;
  output wvarsout_ce0;
  output wvarsout_ce1;
  output [31:0]wvarsout_d0;
  output [31:0]wvarsout_d1;
  output wvarsout_we0;
  output wvarsout_we1;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [31:0]kt;
  wire [31:0]wt;
  wire [2:0]wvarsin_address0;
  wire [2:0]wvarsin_address1;
  wire wvarsin_ce0;
  wire wvarsin_ce1;
  wire [31:0]wvarsin_q0;
  wire [31:0]wvarsin_q1;
  wire [2:0]wvarsout_address0;
  wire [2:0]wvarsout_address1;
  wire wvarsout_ce0;
  wire wvarsout_ce1;
  wire [31:0]wvarsout_d0;
  wire [31:0]wvarsout_d1;
  wire wvarsout_we0;
  wire wvarsout_we1;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .kt(kt),
        .wt(wt),
        .wvarsin_address0(wvarsin_address0),
        .wvarsin_address1(wvarsin_address1),
        .wvarsin_ce0(wvarsin_ce0),
        .wvarsin_ce1(wvarsin_ce1),
        .wvarsin_q0(wvarsin_q0),
        .wvarsin_q1(wvarsin_q1),
        .wvarsout_address0(wvarsout_address0),
        .wvarsout_address1(wvarsout_address1),
        .wvarsout_ce0(wvarsout_ce0),
        .wvarsout_ce1(wvarsout_ce1),
        .wvarsout_d0(wvarsout_d0),
        .wvarsout_d1(wvarsout_d1),
        .wvarsout_we0(wvarsout_we0),
        .wvarsout_we1(wvarsout_we1));
endmodule
