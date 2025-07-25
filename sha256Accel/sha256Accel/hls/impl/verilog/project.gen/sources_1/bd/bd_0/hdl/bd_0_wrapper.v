//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Tue Jul 22 20:19:43 2025
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
    bitstream_empty_n,
    bitstream_rd_data,
    bitstream_rd_en,
    output_r,
    output_r_ap_vld,
    size);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input bitstream_empty_n;
  input bitstream_rd_data;
  output bitstream_rd_en;
  output [255:0]output_r;
  output output_r_ap_vld;
  input [63:0]size;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire bitstream_empty_n;
  wire bitstream_rd_data;
  wire bitstream_rd_en;
  wire [255:0]output_r;
  wire output_r_ap_vld;
  wire [63:0]size;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .bitstream_empty_n(bitstream_empty_n),
        .bitstream_rd_data(bitstream_rd_data),
        .bitstream_rd_en(bitstream_rd_en),
        .output_r(output_r),
        .output_r_ap_vld(output_r_ap_vld),
        .size(size));
endmodule
