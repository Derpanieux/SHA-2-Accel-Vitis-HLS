//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Jul 16 02:49:19 2025
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
    win_address0,
    win_ce0,
    win_q0,
    wout_address0,
    wout_address1,
    wout_ce0,
    wout_ce1,
    wout_d0,
    wout_q0,
    wout_q1,
    wout_we0);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [3:0]win_address0;
  output win_ce0;
  input [31:0]win_q0;
  output [5:0]wout_address0;
  output [5:0]wout_address1;
  output wout_ce0;
  output wout_ce1;
  output [31:0]wout_d0;
  input [31:0]wout_q0;
  input [31:0]wout_q1;
  output wout_we0;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [3:0]win_address0;
  wire win_ce0;
  wire [31:0]win_q0;
  wire [5:0]wout_address0;
  wire [5:0]wout_address1;
  wire wout_ce0;
  wire wout_ce1;
  wire [31:0]wout_d0;
  wire [31:0]wout_q0;
  wire [31:0]wout_q1;
  wire wout_we0;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .win_address0(win_address0),
        .win_ce0(win_ce0),
        .win_q0(win_q0),
        .wout_address0(wout_address0),
        .wout_address1(wout_address1),
        .wout_ce0(wout_ce0),
        .wout_ce1(wout_ce1),
        .wout_d0(wout_d0),
        .wout_q0(wout_q0),
        .wout_q1(wout_q1),
        .wout_we0(wout_we0));
endmodule
