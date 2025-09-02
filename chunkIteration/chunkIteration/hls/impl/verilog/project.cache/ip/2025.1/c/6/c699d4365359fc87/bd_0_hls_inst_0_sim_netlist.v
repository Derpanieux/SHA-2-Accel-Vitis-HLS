// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 14 16:49:33 2025
// Host        : DESKTOP-E57T4BO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7s6cpga196-2I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,chunkIter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "chunkIter,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (wvarsin_ce0,
    wvarsin_ce1,
    wvarsout_ce0,
    wvarsout_we0,
    wvarsout_ce1,
    wvarsout_we1,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    kt,
    wt,
    wvarsin_address0,
    wvarsin_q0,
    wvarsin_address1,
    wvarsin_q1,
    wvarsout_address0,
    wvarsout_d0,
    wvarsout_address1,
    wvarsout_d1);
  output wvarsin_ce0;
  output wvarsin_ce1;
  output wvarsout_ce0;
  output wvarsout_we0;
  output wvarsout_ce1;
  output wvarsout_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kt DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kt, LAYERED_METADATA undef" *) input [31:0]kt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wt DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wt, LAYERED_METADATA undef" *) input [31:0]wt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wvarsin_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wvarsin_address0, LAYERED_METADATA undef" *) output [2:0]wvarsin_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wvarsin_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wvarsin_q0, LAYERED_METADATA undef" *) input [31:0]wvarsin_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wvarsin_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wvarsin_address1, LAYERED_METADATA undef" *) output [2:0]wvarsin_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wvarsin_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wvarsin_q1, LAYERED_METADATA undef" *) input [31:0]wvarsin_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wvarsout_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wvarsout_address0, LAYERED_METADATA undef" *) output [2:0]wvarsout_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wvarsout_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wvarsout_d0, LAYERED_METADATA undef" *) output [31:0]wvarsout_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wvarsout_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wvarsout_address1, LAYERED_METADATA undef" *) output [2:0]wvarsout_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wvarsout_d1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wvarsout_d1, LAYERED_METADATA undef" *) output [31:0]wvarsout_d1;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
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

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chunkIter inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
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

(* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) 
(* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chunkIter
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    kt,
    wt,
    wvarsin_address0,
    wvarsin_ce0,
    wvarsin_q0,
    wvarsin_address1,
    wvarsin_ce1,
    wvarsin_q1,
    wvarsout_address0,
    wvarsout_ce0,
    wvarsout_we0,
    wvarsout_d0,
    wvarsout_address1,
    wvarsout_ce1,
    wvarsout_we1,
    wvarsout_d1);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]kt;
  input [31:0]wt;
  output [2:0]wvarsin_address0;
  output wvarsin_ce0;
  input [31:0]wvarsin_q0;
  output [2:0]wvarsin_address1;
  output wvarsin_ce1;
  input [31:0]wvarsin_q1;
  output [2:0]wvarsout_address0;
  output wvarsout_ce0;
  output wvarsout_we0;
  output [31:0]wvarsout_d0;
  output [2:0]wvarsout_address1;
  output wvarsout_ce1;
  output wvarsout_we1;
  output [31:0]wvarsout_d1;

  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [31:0]data2;
  wire [31:0]data3;
  wire [31:0]kt;
  wire [31:0]or_ln13_fu_438_p2;
  wire [31:0]or_ln13_reg_561;
  wire [31:0]or_ln15_3_fu_483_p2;
  wire [31:0]or_ln15_3_reg_572;
  wire [31:0]p_1_in;
  wire [31:0]reg_259;
  wire \reg_259[31]_i_1_n_0 ;
  wire [31:0]t1_fu_460_p2;
  wire [31:0]t1_reg_566;
  wire \t1_reg_566[11]_i_11_n_0 ;
  wire \t1_reg_566[11]_i_12_n_0 ;
  wire \t1_reg_566[11]_i_13_n_0 ;
  wire \t1_reg_566[11]_i_14_n_0 ;
  wire \t1_reg_566[11]_i_15_n_0 ;
  wire \t1_reg_566[11]_i_16_n_0 ;
  wire \t1_reg_566[11]_i_17_n_0 ;
  wire \t1_reg_566[11]_i_18_n_0 ;
  wire \t1_reg_566[11]_i_2_n_0 ;
  wire \t1_reg_566[11]_i_3_n_0 ;
  wire \t1_reg_566[11]_i_4_n_0 ;
  wire \t1_reg_566[11]_i_5_n_0 ;
  wire \t1_reg_566[11]_i_6_n_0 ;
  wire \t1_reg_566[11]_i_7_n_0 ;
  wire \t1_reg_566[11]_i_8_n_0 ;
  wire \t1_reg_566[11]_i_9_n_0 ;
  wire \t1_reg_566[15]_i_11_n_0 ;
  wire \t1_reg_566[15]_i_12_n_0 ;
  wire \t1_reg_566[15]_i_13_n_0 ;
  wire \t1_reg_566[15]_i_14_n_0 ;
  wire \t1_reg_566[15]_i_15_n_0 ;
  wire \t1_reg_566[15]_i_16_n_0 ;
  wire \t1_reg_566[15]_i_17_n_0 ;
  wire \t1_reg_566[15]_i_18_n_0 ;
  wire \t1_reg_566[15]_i_2_n_0 ;
  wire \t1_reg_566[15]_i_3_n_0 ;
  wire \t1_reg_566[15]_i_4_n_0 ;
  wire \t1_reg_566[15]_i_5_n_0 ;
  wire \t1_reg_566[15]_i_6_n_0 ;
  wire \t1_reg_566[15]_i_7_n_0 ;
  wire \t1_reg_566[15]_i_8_n_0 ;
  wire \t1_reg_566[15]_i_9_n_0 ;
  wire \t1_reg_566[19]_i_11_n_0 ;
  wire \t1_reg_566[19]_i_12_n_0 ;
  wire \t1_reg_566[19]_i_13_n_0 ;
  wire \t1_reg_566[19]_i_14_n_0 ;
  wire \t1_reg_566[19]_i_15_n_0 ;
  wire \t1_reg_566[19]_i_16_n_0 ;
  wire \t1_reg_566[19]_i_17_n_0 ;
  wire \t1_reg_566[19]_i_18_n_0 ;
  wire \t1_reg_566[19]_i_2_n_0 ;
  wire \t1_reg_566[19]_i_3_n_0 ;
  wire \t1_reg_566[19]_i_4_n_0 ;
  wire \t1_reg_566[19]_i_5_n_0 ;
  wire \t1_reg_566[19]_i_6_n_0 ;
  wire \t1_reg_566[19]_i_7_n_0 ;
  wire \t1_reg_566[19]_i_8_n_0 ;
  wire \t1_reg_566[19]_i_9_n_0 ;
  wire \t1_reg_566[23]_i_11_n_0 ;
  wire \t1_reg_566[23]_i_12_n_0 ;
  wire \t1_reg_566[23]_i_13_n_0 ;
  wire \t1_reg_566[23]_i_14_n_0 ;
  wire \t1_reg_566[23]_i_15_n_0 ;
  wire \t1_reg_566[23]_i_16_n_0 ;
  wire \t1_reg_566[23]_i_17_n_0 ;
  wire \t1_reg_566[23]_i_18_n_0 ;
  wire \t1_reg_566[23]_i_2_n_0 ;
  wire \t1_reg_566[23]_i_3_n_0 ;
  wire \t1_reg_566[23]_i_4_n_0 ;
  wire \t1_reg_566[23]_i_5_n_0 ;
  wire \t1_reg_566[23]_i_6_n_0 ;
  wire \t1_reg_566[23]_i_7_n_0 ;
  wire \t1_reg_566[23]_i_8_n_0 ;
  wire \t1_reg_566[23]_i_9_n_0 ;
  wire \t1_reg_566[27]_i_11_n_0 ;
  wire \t1_reg_566[27]_i_12_n_0 ;
  wire \t1_reg_566[27]_i_13_n_0 ;
  wire \t1_reg_566[27]_i_14_n_0 ;
  wire \t1_reg_566[27]_i_15_n_0 ;
  wire \t1_reg_566[27]_i_16_n_0 ;
  wire \t1_reg_566[27]_i_17_n_0 ;
  wire \t1_reg_566[27]_i_18_n_0 ;
  wire \t1_reg_566[27]_i_2_n_0 ;
  wire \t1_reg_566[27]_i_3_n_0 ;
  wire \t1_reg_566[27]_i_4_n_0 ;
  wire \t1_reg_566[27]_i_5_n_0 ;
  wire \t1_reg_566[27]_i_6_n_0 ;
  wire \t1_reg_566[27]_i_7_n_0 ;
  wire \t1_reg_566[27]_i_8_n_0 ;
  wire \t1_reg_566[27]_i_9_n_0 ;
  wire \t1_reg_566[31]_i_11_n_0 ;
  wire \t1_reg_566[31]_i_12_n_0 ;
  wire \t1_reg_566[31]_i_13_n_0 ;
  wire \t1_reg_566[31]_i_14_n_0 ;
  wire \t1_reg_566[31]_i_15_n_0 ;
  wire \t1_reg_566[31]_i_16_n_0 ;
  wire \t1_reg_566[31]_i_17_n_0 ;
  wire \t1_reg_566[31]_i_18_n_0 ;
  wire \t1_reg_566[31]_i_19_n_0 ;
  wire \t1_reg_566[31]_i_20_n_0 ;
  wire \t1_reg_566[31]_i_21_n_0 ;
  wire \t1_reg_566[31]_i_22_n_0 ;
  wire \t1_reg_566[31]_i_23_n_0 ;
  wire \t1_reg_566[31]_i_24_n_0 ;
  wire \t1_reg_566[31]_i_25_n_0 ;
  wire \t1_reg_566[31]_i_2_n_0 ;
  wire \t1_reg_566[31]_i_3_n_0 ;
  wire \t1_reg_566[31]_i_4_n_0 ;
  wire \t1_reg_566[31]_i_5_n_0 ;
  wire \t1_reg_566[31]_i_6_n_0 ;
  wire \t1_reg_566[31]_i_7_n_0 ;
  wire \t1_reg_566[31]_i_8_n_0 ;
  wire \t1_reg_566[3]_i_2_n_0 ;
  wire \t1_reg_566[3]_i_3_n_0 ;
  wire \t1_reg_566[3]_i_4_n_0 ;
  wire \t1_reg_566[3]_i_5_n_0 ;
  wire \t1_reg_566[3]_i_6_n_0 ;
  wire \t1_reg_566[3]_i_7_n_0 ;
  wire \t1_reg_566[3]_i_8_n_0 ;
  wire \t1_reg_566[7]_i_11_n_0 ;
  wire \t1_reg_566[7]_i_12_n_0 ;
  wire \t1_reg_566[7]_i_13_n_0 ;
  wire \t1_reg_566[7]_i_14_n_0 ;
  wire \t1_reg_566[7]_i_15_n_0 ;
  wire \t1_reg_566[7]_i_16_n_0 ;
  wire \t1_reg_566[7]_i_17_n_0 ;
  wire \t1_reg_566[7]_i_2_n_0 ;
  wire \t1_reg_566[7]_i_3_n_0 ;
  wire \t1_reg_566[7]_i_4_n_0 ;
  wire \t1_reg_566[7]_i_5_n_0 ;
  wire \t1_reg_566[7]_i_6_n_0 ;
  wire \t1_reg_566[7]_i_7_n_0 ;
  wire \t1_reg_566[7]_i_8_n_0 ;
  wire \t1_reg_566[7]_i_9_n_0 ;
  wire \t1_reg_566_reg[11]_i_10_n_0 ;
  wire \t1_reg_566_reg[11]_i_10_n_1 ;
  wire \t1_reg_566_reg[11]_i_10_n_2 ;
  wire \t1_reg_566_reg[11]_i_10_n_3 ;
  wire \t1_reg_566_reg[11]_i_10_n_4 ;
  wire \t1_reg_566_reg[11]_i_10_n_5 ;
  wire \t1_reg_566_reg[11]_i_10_n_6 ;
  wire \t1_reg_566_reg[11]_i_10_n_7 ;
  wire \t1_reg_566_reg[11]_i_1_n_0 ;
  wire \t1_reg_566_reg[11]_i_1_n_1 ;
  wire \t1_reg_566_reg[11]_i_1_n_2 ;
  wire \t1_reg_566_reg[11]_i_1_n_3 ;
  wire \t1_reg_566_reg[15]_i_10_n_0 ;
  wire \t1_reg_566_reg[15]_i_10_n_1 ;
  wire \t1_reg_566_reg[15]_i_10_n_2 ;
  wire \t1_reg_566_reg[15]_i_10_n_3 ;
  wire \t1_reg_566_reg[15]_i_10_n_4 ;
  wire \t1_reg_566_reg[15]_i_10_n_5 ;
  wire \t1_reg_566_reg[15]_i_10_n_6 ;
  wire \t1_reg_566_reg[15]_i_10_n_7 ;
  wire \t1_reg_566_reg[15]_i_1_n_0 ;
  wire \t1_reg_566_reg[15]_i_1_n_1 ;
  wire \t1_reg_566_reg[15]_i_1_n_2 ;
  wire \t1_reg_566_reg[15]_i_1_n_3 ;
  wire \t1_reg_566_reg[19]_i_10_n_0 ;
  wire \t1_reg_566_reg[19]_i_10_n_1 ;
  wire \t1_reg_566_reg[19]_i_10_n_2 ;
  wire \t1_reg_566_reg[19]_i_10_n_3 ;
  wire \t1_reg_566_reg[19]_i_10_n_4 ;
  wire \t1_reg_566_reg[19]_i_10_n_5 ;
  wire \t1_reg_566_reg[19]_i_10_n_6 ;
  wire \t1_reg_566_reg[19]_i_10_n_7 ;
  wire \t1_reg_566_reg[19]_i_1_n_0 ;
  wire \t1_reg_566_reg[19]_i_1_n_1 ;
  wire \t1_reg_566_reg[19]_i_1_n_2 ;
  wire \t1_reg_566_reg[19]_i_1_n_3 ;
  wire \t1_reg_566_reg[23]_i_10_n_0 ;
  wire \t1_reg_566_reg[23]_i_10_n_1 ;
  wire \t1_reg_566_reg[23]_i_10_n_2 ;
  wire \t1_reg_566_reg[23]_i_10_n_3 ;
  wire \t1_reg_566_reg[23]_i_10_n_4 ;
  wire \t1_reg_566_reg[23]_i_10_n_5 ;
  wire \t1_reg_566_reg[23]_i_10_n_6 ;
  wire \t1_reg_566_reg[23]_i_10_n_7 ;
  wire \t1_reg_566_reg[23]_i_1_n_0 ;
  wire \t1_reg_566_reg[23]_i_1_n_1 ;
  wire \t1_reg_566_reg[23]_i_1_n_2 ;
  wire \t1_reg_566_reg[23]_i_1_n_3 ;
  wire \t1_reg_566_reg[27]_i_10_n_0 ;
  wire \t1_reg_566_reg[27]_i_10_n_1 ;
  wire \t1_reg_566_reg[27]_i_10_n_2 ;
  wire \t1_reg_566_reg[27]_i_10_n_3 ;
  wire \t1_reg_566_reg[27]_i_10_n_4 ;
  wire \t1_reg_566_reg[27]_i_10_n_5 ;
  wire \t1_reg_566_reg[27]_i_10_n_6 ;
  wire \t1_reg_566_reg[27]_i_10_n_7 ;
  wire \t1_reg_566_reg[27]_i_1_n_0 ;
  wire \t1_reg_566_reg[27]_i_1_n_1 ;
  wire \t1_reg_566_reg[27]_i_1_n_2 ;
  wire \t1_reg_566_reg[27]_i_1_n_3 ;
  wire \t1_reg_566_reg[31]_i_10_n_0 ;
  wire \t1_reg_566_reg[31]_i_10_n_1 ;
  wire \t1_reg_566_reg[31]_i_10_n_2 ;
  wire \t1_reg_566_reg[31]_i_10_n_3 ;
  wire \t1_reg_566_reg[31]_i_10_n_4 ;
  wire \t1_reg_566_reg[31]_i_10_n_5 ;
  wire \t1_reg_566_reg[31]_i_10_n_6 ;
  wire \t1_reg_566_reg[31]_i_10_n_7 ;
  wire \t1_reg_566_reg[31]_i_1_n_1 ;
  wire \t1_reg_566_reg[31]_i_1_n_2 ;
  wire \t1_reg_566_reg[31]_i_1_n_3 ;
  wire \t1_reg_566_reg[31]_i_9_n_1 ;
  wire \t1_reg_566_reg[31]_i_9_n_2 ;
  wire \t1_reg_566_reg[31]_i_9_n_3 ;
  wire \t1_reg_566_reg[31]_i_9_n_4 ;
  wire \t1_reg_566_reg[31]_i_9_n_5 ;
  wire \t1_reg_566_reg[31]_i_9_n_6 ;
  wire \t1_reg_566_reg[31]_i_9_n_7 ;
  wire \t1_reg_566_reg[3]_i_1_n_0 ;
  wire \t1_reg_566_reg[3]_i_1_n_1 ;
  wire \t1_reg_566_reg[3]_i_1_n_2 ;
  wire \t1_reg_566_reg[3]_i_1_n_3 ;
  wire \t1_reg_566_reg[7]_i_10_n_0 ;
  wire \t1_reg_566_reg[7]_i_10_n_1 ;
  wire \t1_reg_566_reg[7]_i_10_n_2 ;
  wire \t1_reg_566_reg[7]_i_10_n_3 ;
  wire \t1_reg_566_reg[7]_i_10_n_4 ;
  wire \t1_reg_566_reg[7]_i_10_n_5 ;
  wire \t1_reg_566_reg[7]_i_10_n_6 ;
  wire \t1_reg_566_reg[7]_i_10_n_7 ;
  wire \t1_reg_566_reg[7]_i_1_n_0 ;
  wire \t1_reg_566_reg[7]_i_1_n_1 ;
  wire \t1_reg_566_reg[7]_i_1_n_2 ;
  wire \t1_reg_566_reg[7]_i_1_n_3 ;
  wire [31:0]wt;
  wire [2:0]wvarsin_address0;
  wire [2:0]wvarsin_address1;
  wire wvarsin_ce0;
  wire wvarsin_ce1;
  wire [31:0]wvarsin_load_1_reg_525;
  wire [31:0]wvarsin_load_2_reg_530;
  wire [31:0]wvarsin_q0;
  wire [31:0]wvarsin_q1;
  wire [2:0]wvarsout_address0;
  wire [2:0]wvarsout_address1;
  wire wvarsout_ce0;
  wire wvarsout_ce1;
  wire [31:0]wvarsout_d0;
  wire \wvarsout_d0[11]_INST_0_i_1_n_0 ;
  wire \wvarsout_d0[11]_INST_0_i_1_n_1 ;
  wire \wvarsout_d0[11]_INST_0_i_1_n_2 ;
  wire \wvarsout_d0[11]_INST_0_i_1_n_3 ;
  wire \wvarsout_d0[11]_INST_0_i_2_n_0 ;
  wire \wvarsout_d0[11]_INST_0_i_3_n_0 ;
  wire \wvarsout_d0[11]_INST_0_i_4_n_0 ;
  wire \wvarsout_d0[11]_INST_0_i_5_n_0 ;
  wire \wvarsout_d0[11]_INST_0_i_6_n_0 ;
  wire \wvarsout_d0[11]_INST_0_i_7_n_0 ;
  wire \wvarsout_d0[11]_INST_0_i_8_n_0 ;
  wire \wvarsout_d0[11]_INST_0_i_9_n_0 ;
  wire \wvarsout_d0[15]_INST_0_i_1_n_0 ;
  wire \wvarsout_d0[15]_INST_0_i_1_n_1 ;
  wire \wvarsout_d0[15]_INST_0_i_1_n_2 ;
  wire \wvarsout_d0[15]_INST_0_i_1_n_3 ;
  wire \wvarsout_d0[15]_INST_0_i_2_n_0 ;
  wire \wvarsout_d0[15]_INST_0_i_3_n_0 ;
  wire \wvarsout_d0[15]_INST_0_i_4_n_0 ;
  wire \wvarsout_d0[15]_INST_0_i_5_n_0 ;
  wire \wvarsout_d0[15]_INST_0_i_6_n_0 ;
  wire \wvarsout_d0[15]_INST_0_i_7_n_0 ;
  wire \wvarsout_d0[15]_INST_0_i_8_n_0 ;
  wire \wvarsout_d0[15]_INST_0_i_9_n_0 ;
  wire \wvarsout_d0[19]_INST_0_i_1_n_0 ;
  wire \wvarsout_d0[19]_INST_0_i_1_n_1 ;
  wire \wvarsout_d0[19]_INST_0_i_1_n_2 ;
  wire \wvarsout_d0[19]_INST_0_i_1_n_3 ;
  wire \wvarsout_d0[19]_INST_0_i_2_n_0 ;
  wire \wvarsout_d0[19]_INST_0_i_3_n_0 ;
  wire \wvarsout_d0[19]_INST_0_i_4_n_0 ;
  wire \wvarsout_d0[19]_INST_0_i_5_n_0 ;
  wire \wvarsout_d0[19]_INST_0_i_6_n_0 ;
  wire \wvarsout_d0[19]_INST_0_i_7_n_0 ;
  wire \wvarsout_d0[19]_INST_0_i_8_n_0 ;
  wire \wvarsout_d0[19]_INST_0_i_9_n_0 ;
  wire \wvarsout_d0[23]_INST_0_i_1_n_0 ;
  wire \wvarsout_d0[23]_INST_0_i_1_n_1 ;
  wire \wvarsout_d0[23]_INST_0_i_1_n_2 ;
  wire \wvarsout_d0[23]_INST_0_i_1_n_3 ;
  wire \wvarsout_d0[23]_INST_0_i_2_n_0 ;
  wire \wvarsout_d0[23]_INST_0_i_3_n_0 ;
  wire \wvarsout_d0[23]_INST_0_i_4_n_0 ;
  wire \wvarsout_d0[23]_INST_0_i_5_n_0 ;
  wire \wvarsout_d0[23]_INST_0_i_6_n_0 ;
  wire \wvarsout_d0[23]_INST_0_i_7_n_0 ;
  wire \wvarsout_d0[23]_INST_0_i_8_n_0 ;
  wire \wvarsout_d0[23]_INST_0_i_9_n_0 ;
  wire \wvarsout_d0[27]_INST_0_i_1_n_0 ;
  wire \wvarsout_d0[27]_INST_0_i_1_n_1 ;
  wire \wvarsout_d0[27]_INST_0_i_1_n_2 ;
  wire \wvarsout_d0[27]_INST_0_i_1_n_3 ;
  wire \wvarsout_d0[27]_INST_0_i_2_n_0 ;
  wire \wvarsout_d0[27]_INST_0_i_3_n_0 ;
  wire \wvarsout_d0[27]_INST_0_i_4_n_0 ;
  wire \wvarsout_d0[27]_INST_0_i_5_n_0 ;
  wire \wvarsout_d0[27]_INST_0_i_6_n_0 ;
  wire \wvarsout_d0[27]_INST_0_i_7_n_0 ;
  wire \wvarsout_d0[27]_INST_0_i_8_n_0 ;
  wire \wvarsout_d0[27]_INST_0_i_9_n_0 ;
  wire \wvarsout_d0[31]_INST_0_i_10_n_0 ;
  wire \wvarsout_d0[31]_INST_0_i_1_n_1 ;
  wire \wvarsout_d0[31]_INST_0_i_1_n_2 ;
  wire \wvarsout_d0[31]_INST_0_i_1_n_3 ;
  wire \wvarsout_d0[31]_INST_0_i_2_n_0 ;
  wire \wvarsout_d0[31]_INST_0_i_3_n_0 ;
  wire \wvarsout_d0[31]_INST_0_i_4_n_0 ;
  wire \wvarsout_d0[31]_INST_0_i_5_n_0 ;
  wire \wvarsout_d0[31]_INST_0_i_6_n_0 ;
  wire \wvarsout_d0[31]_INST_0_i_7_n_0 ;
  wire \wvarsout_d0[31]_INST_0_i_8_n_0 ;
  wire \wvarsout_d0[31]_INST_0_i_9_n_0 ;
  wire \wvarsout_d0[3]_INST_0_i_1_n_0 ;
  wire \wvarsout_d0[3]_INST_0_i_1_n_1 ;
  wire \wvarsout_d0[3]_INST_0_i_1_n_2 ;
  wire \wvarsout_d0[3]_INST_0_i_1_n_3 ;
  wire \wvarsout_d0[3]_INST_0_i_2_n_0 ;
  wire \wvarsout_d0[3]_INST_0_i_3_n_0 ;
  wire \wvarsout_d0[3]_INST_0_i_4_n_0 ;
  wire \wvarsout_d0[3]_INST_0_i_5_n_0 ;
  wire \wvarsout_d0[3]_INST_0_i_6_n_0 ;
  wire \wvarsout_d0[3]_INST_0_i_7_n_0 ;
  wire \wvarsout_d0[3]_INST_0_i_8_n_0 ;
  wire \wvarsout_d0[7]_INST_0_i_1_n_0 ;
  wire \wvarsout_d0[7]_INST_0_i_1_n_1 ;
  wire \wvarsout_d0[7]_INST_0_i_1_n_2 ;
  wire \wvarsout_d0[7]_INST_0_i_1_n_3 ;
  wire \wvarsout_d0[7]_INST_0_i_2_n_0 ;
  wire \wvarsout_d0[7]_INST_0_i_3_n_0 ;
  wire \wvarsout_d0[7]_INST_0_i_4_n_0 ;
  wire \wvarsout_d0[7]_INST_0_i_5_n_0 ;
  wire \wvarsout_d0[7]_INST_0_i_6_n_0 ;
  wire \wvarsout_d0[7]_INST_0_i_7_n_0 ;
  wire \wvarsout_d0[7]_INST_0_i_8_n_0 ;
  wire \wvarsout_d0[7]_INST_0_i_9_n_0 ;
  wire [31:0]wvarsout_d1;
  wire \wvarsout_d1[11]_INST_0_i_1_n_0 ;
  wire \wvarsout_d1[11]_INST_0_i_1_n_1 ;
  wire \wvarsout_d1[11]_INST_0_i_1_n_2 ;
  wire \wvarsout_d1[11]_INST_0_i_1_n_3 ;
  wire \wvarsout_d1[11]_INST_0_i_2_n_0 ;
  wire \wvarsout_d1[11]_INST_0_i_3_n_0 ;
  wire \wvarsout_d1[11]_INST_0_i_4_n_0 ;
  wire \wvarsout_d1[11]_INST_0_i_5_n_0 ;
  wire \wvarsout_d1[15]_INST_0_i_1_n_0 ;
  wire \wvarsout_d1[15]_INST_0_i_1_n_1 ;
  wire \wvarsout_d1[15]_INST_0_i_1_n_2 ;
  wire \wvarsout_d1[15]_INST_0_i_1_n_3 ;
  wire \wvarsout_d1[15]_INST_0_i_2_n_0 ;
  wire \wvarsout_d1[15]_INST_0_i_3_n_0 ;
  wire \wvarsout_d1[15]_INST_0_i_4_n_0 ;
  wire \wvarsout_d1[15]_INST_0_i_5_n_0 ;
  wire \wvarsout_d1[19]_INST_0_i_1_n_0 ;
  wire \wvarsout_d1[19]_INST_0_i_1_n_1 ;
  wire \wvarsout_d1[19]_INST_0_i_1_n_2 ;
  wire \wvarsout_d1[19]_INST_0_i_1_n_3 ;
  wire \wvarsout_d1[19]_INST_0_i_2_n_0 ;
  wire \wvarsout_d1[19]_INST_0_i_3_n_0 ;
  wire \wvarsout_d1[19]_INST_0_i_4_n_0 ;
  wire \wvarsout_d1[19]_INST_0_i_5_n_0 ;
  wire \wvarsout_d1[23]_INST_0_i_1_n_0 ;
  wire \wvarsout_d1[23]_INST_0_i_1_n_1 ;
  wire \wvarsout_d1[23]_INST_0_i_1_n_2 ;
  wire \wvarsout_d1[23]_INST_0_i_1_n_3 ;
  wire \wvarsout_d1[23]_INST_0_i_2_n_0 ;
  wire \wvarsout_d1[23]_INST_0_i_3_n_0 ;
  wire \wvarsout_d1[23]_INST_0_i_4_n_0 ;
  wire \wvarsout_d1[23]_INST_0_i_5_n_0 ;
  wire \wvarsout_d1[27]_INST_0_i_1_n_0 ;
  wire \wvarsout_d1[27]_INST_0_i_1_n_1 ;
  wire \wvarsout_d1[27]_INST_0_i_1_n_2 ;
  wire \wvarsout_d1[27]_INST_0_i_1_n_3 ;
  wire \wvarsout_d1[27]_INST_0_i_2_n_0 ;
  wire \wvarsout_d1[27]_INST_0_i_3_n_0 ;
  wire \wvarsout_d1[27]_INST_0_i_4_n_0 ;
  wire \wvarsout_d1[27]_INST_0_i_5_n_0 ;
  wire \wvarsout_d1[31]_INST_0_i_1_n_1 ;
  wire \wvarsout_d1[31]_INST_0_i_1_n_2 ;
  wire \wvarsout_d1[31]_INST_0_i_1_n_3 ;
  wire \wvarsout_d1[31]_INST_0_i_2_n_0 ;
  wire \wvarsout_d1[31]_INST_0_i_3_n_0 ;
  wire \wvarsout_d1[31]_INST_0_i_4_n_0 ;
  wire \wvarsout_d1[31]_INST_0_i_5_n_0 ;
  wire \wvarsout_d1[3]_INST_0_i_1_n_0 ;
  wire \wvarsout_d1[3]_INST_0_i_1_n_1 ;
  wire \wvarsout_d1[3]_INST_0_i_1_n_2 ;
  wire \wvarsout_d1[3]_INST_0_i_1_n_3 ;
  wire \wvarsout_d1[3]_INST_0_i_2_n_0 ;
  wire \wvarsout_d1[3]_INST_0_i_3_n_0 ;
  wire \wvarsout_d1[3]_INST_0_i_4_n_0 ;
  wire \wvarsout_d1[3]_INST_0_i_5_n_0 ;
  wire \wvarsout_d1[7]_INST_0_i_1_n_0 ;
  wire \wvarsout_d1[7]_INST_0_i_1_n_1 ;
  wire \wvarsout_d1[7]_INST_0_i_1_n_2 ;
  wire \wvarsout_d1[7]_INST_0_i_1_n_3 ;
  wire \wvarsout_d1[7]_INST_0_i_2_n_0 ;
  wire \wvarsout_d1[7]_INST_0_i_3_n_0 ;
  wire \wvarsout_d1[7]_INST_0_i_4_n_0 ;
  wire \wvarsout_d1[7]_INST_0_i_5_n_0 ;
  wire [31:0]xor_ln13_2_fu_337_p2;
  wire [31:0]xor_ln13_2_reg_520;
  wire [31:0]xor_ln15_1_fu_415_p2;
  wire [31:0]xor_ln15_1_reg_546;
  wire [3:3]\NLW_t1_reg_566_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_t1_reg_566_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_wvarsout_d0[31]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wvarsout_d1[31]_INST_0_i_1_CO_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign wvarsout_we0 = wvarsout_ce0;
  assign wvarsout_we1 = wvarsout_ce1;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_done),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state3),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_done),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[0]_i_1 
       (.I0(wvarsin_load_2_reg_530[0]),
        .I1(reg_259[0]),
        .I2(wvarsin_q0[0]),
        .O(or_ln13_fu_438_p2[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[10]_i_1 
       (.I0(wvarsin_load_2_reg_530[10]),
        .I1(reg_259[10]),
        .I2(wvarsin_q0[10]),
        .O(or_ln13_fu_438_p2[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[11]_i_1 
       (.I0(wvarsin_load_2_reg_530[11]),
        .I1(reg_259[11]),
        .I2(wvarsin_q0[11]),
        .O(or_ln13_fu_438_p2[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[12]_i_1 
       (.I0(wvarsin_load_2_reg_530[12]),
        .I1(reg_259[12]),
        .I2(wvarsin_q0[12]),
        .O(or_ln13_fu_438_p2[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[13]_i_1 
       (.I0(wvarsin_load_2_reg_530[13]),
        .I1(reg_259[13]),
        .I2(wvarsin_q0[13]),
        .O(or_ln13_fu_438_p2[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[14]_i_1 
       (.I0(wvarsin_load_2_reg_530[14]),
        .I1(reg_259[14]),
        .I2(wvarsin_q0[14]),
        .O(or_ln13_fu_438_p2[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[15]_i_1 
       (.I0(wvarsin_load_2_reg_530[15]),
        .I1(reg_259[15]),
        .I2(wvarsin_q0[15]),
        .O(or_ln13_fu_438_p2[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[16]_i_1 
       (.I0(wvarsin_load_2_reg_530[16]),
        .I1(reg_259[16]),
        .I2(wvarsin_q0[16]),
        .O(or_ln13_fu_438_p2[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[17]_i_1 
       (.I0(wvarsin_load_2_reg_530[17]),
        .I1(reg_259[17]),
        .I2(wvarsin_q0[17]),
        .O(or_ln13_fu_438_p2[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[18]_i_1 
       (.I0(wvarsin_load_2_reg_530[18]),
        .I1(reg_259[18]),
        .I2(wvarsin_q0[18]),
        .O(or_ln13_fu_438_p2[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[19]_i_1 
       (.I0(wvarsin_load_2_reg_530[19]),
        .I1(reg_259[19]),
        .I2(wvarsin_q0[19]),
        .O(or_ln13_fu_438_p2[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[1]_i_1 
       (.I0(wvarsin_load_2_reg_530[1]),
        .I1(reg_259[1]),
        .I2(wvarsin_q0[1]),
        .O(or_ln13_fu_438_p2[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[20]_i_1 
       (.I0(wvarsin_load_2_reg_530[20]),
        .I1(reg_259[20]),
        .I2(wvarsin_q0[20]),
        .O(or_ln13_fu_438_p2[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[21]_i_1 
       (.I0(wvarsin_load_2_reg_530[21]),
        .I1(reg_259[21]),
        .I2(wvarsin_q0[21]),
        .O(or_ln13_fu_438_p2[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[22]_i_1 
       (.I0(wvarsin_load_2_reg_530[22]),
        .I1(reg_259[22]),
        .I2(wvarsin_q0[22]),
        .O(or_ln13_fu_438_p2[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[23]_i_1 
       (.I0(wvarsin_load_2_reg_530[23]),
        .I1(reg_259[23]),
        .I2(wvarsin_q0[23]),
        .O(or_ln13_fu_438_p2[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[24]_i_1 
       (.I0(wvarsin_load_2_reg_530[24]),
        .I1(reg_259[24]),
        .I2(wvarsin_q0[24]),
        .O(or_ln13_fu_438_p2[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[25]_i_1 
       (.I0(wvarsin_load_2_reg_530[25]),
        .I1(reg_259[25]),
        .I2(wvarsin_q0[25]),
        .O(or_ln13_fu_438_p2[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[26]_i_1 
       (.I0(wvarsin_load_2_reg_530[26]),
        .I1(reg_259[26]),
        .I2(wvarsin_q0[26]),
        .O(or_ln13_fu_438_p2[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[27]_i_1 
       (.I0(wvarsin_load_2_reg_530[27]),
        .I1(reg_259[27]),
        .I2(wvarsin_q0[27]),
        .O(or_ln13_fu_438_p2[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[28]_i_1 
       (.I0(wvarsin_load_2_reg_530[28]),
        .I1(reg_259[28]),
        .I2(wvarsin_q0[28]),
        .O(or_ln13_fu_438_p2[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[29]_i_1 
       (.I0(wvarsin_load_2_reg_530[29]),
        .I1(reg_259[29]),
        .I2(wvarsin_q0[29]),
        .O(or_ln13_fu_438_p2[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[2]_i_1 
       (.I0(wvarsin_load_2_reg_530[2]),
        .I1(reg_259[2]),
        .I2(wvarsin_q0[2]),
        .O(or_ln13_fu_438_p2[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[30]_i_1 
       (.I0(wvarsin_load_2_reg_530[30]),
        .I1(reg_259[30]),
        .I2(wvarsin_q0[30]),
        .O(or_ln13_fu_438_p2[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[31]_i_1 
       (.I0(wvarsin_load_2_reg_530[31]),
        .I1(reg_259[31]),
        .I2(wvarsin_q0[31]),
        .O(or_ln13_fu_438_p2[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[3]_i_1 
       (.I0(wvarsin_load_2_reg_530[3]),
        .I1(reg_259[3]),
        .I2(wvarsin_q0[3]),
        .O(or_ln13_fu_438_p2[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[4]_i_1 
       (.I0(wvarsin_load_2_reg_530[4]),
        .I1(reg_259[4]),
        .I2(wvarsin_q0[4]),
        .O(or_ln13_fu_438_p2[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[5]_i_1 
       (.I0(wvarsin_load_2_reg_530[5]),
        .I1(reg_259[5]),
        .I2(wvarsin_q0[5]),
        .O(or_ln13_fu_438_p2[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[6]_i_1 
       (.I0(wvarsin_load_2_reg_530[6]),
        .I1(reg_259[6]),
        .I2(wvarsin_q0[6]),
        .O(or_ln13_fu_438_p2[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[7]_i_1 
       (.I0(wvarsin_load_2_reg_530[7]),
        .I1(reg_259[7]),
        .I2(wvarsin_q0[7]),
        .O(or_ln13_fu_438_p2[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[8]_i_1 
       (.I0(wvarsin_load_2_reg_530[8]),
        .I1(reg_259[8]),
        .I2(wvarsin_q0[8]),
        .O(or_ln13_fu_438_p2[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln13_reg_561[9]_i_1 
       (.I0(wvarsin_load_2_reg_530[9]),
        .I1(reg_259[9]),
        .I2(wvarsin_q0[9]),
        .O(or_ln13_fu_438_p2[9]));
  FDRE \or_ln13_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[0]),
        .Q(or_ln13_reg_561[0]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[10]),
        .Q(or_ln13_reg_561[10]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[11]),
        .Q(or_ln13_reg_561[11]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[12]),
        .Q(or_ln13_reg_561[12]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[13]),
        .Q(or_ln13_reg_561[13]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[14]),
        .Q(or_ln13_reg_561[14]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[15]),
        .Q(or_ln13_reg_561[15]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[16]),
        .Q(or_ln13_reg_561[16]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[17]),
        .Q(or_ln13_reg_561[17]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[18]),
        .Q(or_ln13_reg_561[18]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[19]),
        .Q(or_ln13_reg_561[19]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[1]),
        .Q(or_ln13_reg_561[1]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[20]),
        .Q(or_ln13_reg_561[20]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[21]),
        .Q(or_ln13_reg_561[21]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[22]),
        .Q(or_ln13_reg_561[22]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[23]),
        .Q(or_ln13_reg_561[23]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[24]),
        .Q(or_ln13_reg_561[24]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[25]),
        .Q(or_ln13_reg_561[25]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[26]),
        .Q(or_ln13_reg_561[26]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[27]),
        .Q(or_ln13_reg_561[27]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[28]),
        .Q(or_ln13_reg_561[28]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[29]),
        .Q(or_ln13_reg_561[29]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[2]),
        .Q(or_ln13_reg_561[2]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[30]),
        .Q(or_ln13_reg_561[30]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[31]),
        .Q(or_ln13_reg_561[31]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[3]),
        .Q(or_ln13_reg_561[3]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[4]),
        .Q(or_ln13_reg_561[4]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[5]),
        .Q(or_ln13_reg_561[5]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[6]),
        .Q(or_ln13_reg_561[6]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[7]),
        .Q(or_ln13_reg_561[7]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[8]),
        .Q(or_ln13_reg_561[8]),
        .R(1'b0));
  FDRE \or_ln13_reg_561_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(or_ln13_fu_438_p2[9]),
        .Q(or_ln13_reg_561[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[0]_i_1 
       (.I0(reg_259[0]),
        .I1(wvarsin_q0[0]),
        .I2(wvarsin_load_1_reg_525[0]),
        .O(or_ln15_3_fu_483_p2[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[10]_i_1 
       (.I0(reg_259[10]),
        .I1(wvarsin_q0[10]),
        .I2(wvarsin_load_1_reg_525[10]),
        .O(or_ln15_3_fu_483_p2[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[11]_i_1 
       (.I0(reg_259[11]),
        .I1(wvarsin_q0[11]),
        .I2(wvarsin_load_1_reg_525[11]),
        .O(or_ln15_3_fu_483_p2[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[12]_i_1 
       (.I0(reg_259[12]),
        .I1(wvarsin_q0[12]),
        .I2(wvarsin_load_1_reg_525[12]),
        .O(or_ln15_3_fu_483_p2[12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[13]_i_1 
       (.I0(reg_259[13]),
        .I1(wvarsin_q0[13]),
        .I2(wvarsin_load_1_reg_525[13]),
        .O(or_ln15_3_fu_483_p2[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[14]_i_1 
       (.I0(reg_259[14]),
        .I1(wvarsin_q0[14]),
        .I2(wvarsin_load_1_reg_525[14]),
        .O(or_ln15_3_fu_483_p2[14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[15]_i_1 
       (.I0(reg_259[15]),
        .I1(wvarsin_q0[15]),
        .I2(wvarsin_load_1_reg_525[15]),
        .O(or_ln15_3_fu_483_p2[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[16]_i_1 
       (.I0(reg_259[16]),
        .I1(wvarsin_q0[16]),
        .I2(wvarsin_load_1_reg_525[16]),
        .O(or_ln15_3_fu_483_p2[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[17]_i_1 
       (.I0(reg_259[17]),
        .I1(wvarsin_q0[17]),
        .I2(wvarsin_load_1_reg_525[17]),
        .O(or_ln15_3_fu_483_p2[17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[18]_i_1 
       (.I0(reg_259[18]),
        .I1(wvarsin_q0[18]),
        .I2(wvarsin_load_1_reg_525[18]),
        .O(or_ln15_3_fu_483_p2[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[19]_i_1 
       (.I0(reg_259[19]),
        .I1(wvarsin_q0[19]),
        .I2(wvarsin_load_1_reg_525[19]),
        .O(or_ln15_3_fu_483_p2[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[1]_i_1 
       (.I0(reg_259[1]),
        .I1(wvarsin_q0[1]),
        .I2(wvarsin_load_1_reg_525[1]),
        .O(or_ln15_3_fu_483_p2[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[20]_i_1 
       (.I0(reg_259[20]),
        .I1(wvarsin_q0[20]),
        .I2(wvarsin_load_1_reg_525[20]),
        .O(or_ln15_3_fu_483_p2[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[21]_i_1 
       (.I0(reg_259[21]),
        .I1(wvarsin_q0[21]),
        .I2(wvarsin_load_1_reg_525[21]),
        .O(or_ln15_3_fu_483_p2[21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[22]_i_1 
       (.I0(reg_259[22]),
        .I1(wvarsin_q0[22]),
        .I2(wvarsin_load_1_reg_525[22]),
        .O(or_ln15_3_fu_483_p2[22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[23]_i_1 
       (.I0(reg_259[23]),
        .I1(wvarsin_q0[23]),
        .I2(wvarsin_load_1_reg_525[23]),
        .O(or_ln15_3_fu_483_p2[23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[24]_i_1 
       (.I0(reg_259[24]),
        .I1(wvarsin_q0[24]),
        .I2(wvarsin_load_1_reg_525[24]),
        .O(or_ln15_3_fu_483_p2[24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[25]_i_1 
       (.I0(reg_259[25]),
        .I1(wvarsin_q0[25]),
        .I2(wvarsin_load_1_reg_525[25]),
        .O(or_ln15_3_fu_483_p2[25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[26]_i_1 
       (.I0(reg_259[26]),
        .I1(wvarsin_q0[26]),
        .I2(wvarsin_load_1_reg_525[26]),
        .O(or_ln15_3_fu_483_p2[26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[27]_i_1 
       (.I0(reg_259[27]),
        .I1(wvarsin_q0[27]),
        .I2(wvarsin_load_1_reg_525[27]),
        .O(or_ln15_3_fu_483_p2[27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[28]_i_1 
       (.I0(reg_259[28]),
        .I1(wvarsin_q0[28]),
        .I2(wvarsin_load_1_reg_525[28]),
        .O(or_ln15_3_fu_483_p2[28]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[29]_i_1 
       (.I0(reg_259[29]),
        .I1(wvarsin_q0[29]),
        .I2(wvarsin_load_1_reg_525[29]),
        .O(or_ln15_3_fu_483_p2[29]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[2]_i_1 
       (.I0(reg_259[2]),
        .I1(wvarsin_q0[2]),
        .I2(wvarsin_load_1_reg_525[2]),
        .O(or_ln15_3_fu_483_p2[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[30]_i_1 
       (.I0(reg_259[30]),
        .I1(wvarsin_q0[30]),
        .I2(wvarsin_load_1_reg_525[30]),
        .O(or_ln15_3_fu_483_p2[30]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[31]_i_1 
       (.I0(reg_259[31]),
        .I1(wvarsin_q0[31]),
        .I2(wvarsin_load_1_reg_525[31]),
        .O(or_ln15_3_fu_483_p2[31]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[3]_i_1 
       (.I0(reg_259[3]),
        .I1(wvarsin_q0[3]),
        .I2(wvarsin_load_1_reg_525[3]),
        .O(or_ln15_3_fu_483_p2[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[4]_i_1 
       (.I0(reg_259[4]),
        .I1(wvarsin_q0[4]),
        .I2(wvarsin_load_1_reg_525[4]),
        .O(or_ln15_3_fu_483_p2[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[5]_i_1 
       (.I0(reg_259[5]),
        .I1(wvarsin_q0[5]),
        .I2(wvarsin_load_1_reg_525[5]),
        .O(or_ln15_3_fu_483_p2[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[6]_i_1 
       (.I0(reg_259[6]),
        .I1(wvarsin_q0[6]),
        .I2(wvarsin_load_1_reg_525[6]),
        .O(or_ln15_3_fu_483_p2[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[7]_i_1 
       (.I0(reg_259[7]),
        .I1(wvarsin_q0[7]),
        .I2(wvarsin_load_1_reg_525[7]),
        .O(or_ln15_3_fu_483_p2[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[8]_i_1 
       (.I0(reg_259[8]),
        .I1(wvarsin_q0[8]),
        .I2(wvarsin_load_1_reg_525[8]),
        .O(or_ln15_3_fu_483_p2[8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \or_ln15_3_reg_572[9]_i_1 
       (.I0(reg_259[9]),
        .I1(wvarsin_q0[9]),
        .I2(wvarsin_load_1_reg_525[9]),
        .O(or_ln15_3_fu_483_p2[9]));
  FDRE \or_ln15_3_reg_572_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[0]),
        .Q(or_ln15_3_reg_572[0]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[10]),
        .Q(or_ln15_3_reg_572[10]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[11]),
        .Q(or_ln15_3_reg_572[11]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[12]),
        .Q(or_ln15_3_reg_572[12]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[13]),
        .Q(or_ln15_3_reg_572[13]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[14]),
        .Q(or_ln15_3_reg_572[14]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[15]),
        .Q(or_ln15_3_reg_572[15]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[16]),
        .Q(or_ln15_3_reg_572[16]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[17]),
        .Q(or_ln15_3_reg_572[17]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[18]),
        .Q(or_ln15_3_reg_572[18]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[19]),
        .Q(or_ln15_3_reg_572[19]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[1]),
        .Q(or_ln15_3_reg_572[1]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[20]),
        .Q(or_ln15_3_reg_572[20]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[21]),
        .Q(or_ln15_3_reg_572[21]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[22]),
        .Q(or_ln15_3_reg_572[22]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[23]),
        .Q(or_ln15_3_reg_572[23]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[24]),
        .Q(or_ln15_3_reg_572[24]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[25]),
        .Q(or_ln15_3_reg_572[25]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[26]),
        .Q(or_ln15_3_reg_572[26]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[27]),
        .Q(or_ln15_3_reg_572[27]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[28]),
        .Q(or_ln15_3_reg_572[28]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[29]),
        .Q(or_ln15_3_reg_572[29]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[2]),
        .Q(or_ln15_3_reg_572[2]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[30]),
        .Q(or_ln15_3_reg_572[30]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[31]),
        .Q(or_ln15_3_reg_572[31]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[3]),
        .Q(or_ln15_3_reg_572[3]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[4]),
        .Q(or_ln15_3_reg_572[4]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[5]),
        .Q(or_ln15_3_reg_572[5]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[6]),
        .Q(or_ln15_3_reg_572[6]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[7]),
        .Q(or_ln15_3_reg_572[7]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[8]),
        .Q(or_ln15_3_reg_572[8]),
        .R(1'b0));
  FDRE \or_ln15_3_reg_572_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln15_3_fu_483_p2[9]),
        .Q(or_ln15_3_reg_572[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[0]_i_1 
       (.I0(wvarsin_q1[0]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[10]_i_1 
       (.I0(wvarsin_q1[10]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[11]_i_1 
       (.I0(wvarsin_q1[11]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[12]_i_1 
       (.I0(wvarsin_q1[12]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[13]_i_1 
       (.I0(wvarsin_q1[13]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[14]_i_1 
       (.I0(wvarsin_q1[14]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[15]_i_1 
       (.I0(wvarsin_q1[15]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[16]_i_1 
       (.I0(wvarsin_q1[16]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[17]_i_1 
       (.I0(wvarsin_q1[17]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[18]_i_1 
       (.I0(wvarsin_q1[18]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[19]_i_1 
       (.I0(wvarsin_q1[19]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[1]_i_1 
       (.I0(wvarsin_q1[1]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[20]_i_1 
       (.I0(wvarsin_q1[20]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[21]_i_1 
       (.I0(wvarsin_q1[21]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[22]_i_1 
       (.I0(wvarsin_q1[22]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[23]_i_1 
       (.I0(wvarsin_q1[23]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[24]_i_1 
       (.I0(wvarsin_q1[24]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[25]_i_1 
       (.I0(wvarsin_q1[25]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[26]_i_1 
       (.I0(wvarsin_q1[26]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[27]_i_1 
       (.I0(wvarsin_q1[27]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[28]_i_1 
       (.I0(wvarsin_q1[28]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[29]_i_1 
       (.I0(wvarsin_q1[29]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[2]_i_1 
       (.I0(wvarsin_q1[2]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[30]_i_1 
       (.I0(wvarsin_q1[30]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_259[31]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state2),
        .O(\reg_259[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[31]_i_2 
       (.I0(wvarsin_q1[31]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[3]_i_1 
       (.I0(wvarsin_q1[3]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[4]_i_1 
       (.I0(wvarsin_q1[4]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[5]_i_1 
       (.I0(wvarsin_q1[5]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[6]_i_1 
       (.I0(wvarsin_q1[6]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[7]_i_1 
       (.I0(wvarsin_q1[7]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[8]_i_1 
       (.I0(wvarsin_q1[8]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_259[9]_i_1 
       (.I0(wvarsin_q1[9]),
        .I1(ap_CS_fsm_state4),
        .I2(wvarsin_q0[9]),
        .O(p_1_in[9]));
  FDRE \reg_259_reg[0] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(reg_259[0]),
        .R(1'b0));
  FDRE \reg_259_reg[10] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(reg_259[10]),
        .R(1'b0));
  FDRE \reg_259_reg[11] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(reg_259[11]),
        .R(1'b0));
  FDRE \reg_259_reg[12] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(reg_259[12]),
        .R(1'b0));
  FDRE \reg_259_reg[13] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(reg_259[13]),
        .R(1'b0));
  FDRE \reg_259_reg[14] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(reg_259[14]),
        .R(1'b0));
  FDRE \reg_259_reg[15] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(reg_259[15]),
        .R(1'b0));
  FDRE \reg_259_reg[16] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(reg_259[16]),
        .R(1'b0));
  FDRE \reg_259_reg[17] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(reg_259[17]),
        .R(1'b0));
  FDRE \reg_259_reg[18] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(reg_259[18]),
        .R(1'b0));
  FDRE \reg_259_reg[19] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(reg_259[19]),
        .R(1'b0));
  FDRE \reg_259_reg[1] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(reg_259[1]),
        .R(1'b0));
  FDRE \reg_259_reg[20] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(reg_259[20]),
        .R(1'b0));
  FDRE \reg_259_reg[21] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(reg_259[21]),
        .R(1'b0));
  FDRE \reg_259_reg[22] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(reg_259[22]),
        .R(1'b0));
  FDRE \reg_259_reg[23] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(reg_259[23]),
        .R(1'b0));
  FDRE \reg_259_reg[24] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(reg_259[24]),
        .R(1'b0));
  FDRE \reg_259_reg[25] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(reg_259[25]),
        .R(1'b0));
  FDRE \reg_259_reg[26] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(reg_259[26]),
        .R(1'b0));
  FDRE \reg_259_reg[27] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(reg_259[27]),
        .R(1'b0));
  FDRE \reg_259_reg[28] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(reg_259[28]),
        .R(1'b0));
  FDRE \reg_259_reg[29] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(reg_259[29]),
        .R(1'b0));
  FDRE \reg_259_reg[2] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(reg_259[2]),
        .R(1'b0));
  FDRE \reg_259_reg[30] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(reg_259[30]),
        .R(1'b0));
  FDRE \reg_259_reg[31] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(reg_259[31]),
        .R(1'b0));
  FDRE \reg_259_reg[3] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(reg_259[3]),
        .R(1'b0));
  FDRE \reg_259_reg[4] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(reg_259[4]),
        .R(1'b0));
  FDRE \reg_259_reg[5] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(reg_259[5]),
        .R(1'b0));
  FDRE \reg_259_reg[6] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(reg_259[6]),
        .R(1'b0));
  FDRE \reg_259_reg[7] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(reg_259[7]),
        .R(1'b0));
  FDRE \reg_259_reg[8] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(reg_259[8]),
        .R(1'b0));
  FDRE \reg_259_reg[9] 
       (.C(ap_clk),
        .CE(\reg_259[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(reg_259[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[11]_i_11 
       (.I0(kt[6]),
        .I1(or_ln13_reg_561[6]),
        .I2(wvarsin_q1[6]),
        .O(\t1_reg_566[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[11]_i_12 
       (.I0(kt[5]),
        .I1(or_ln13_reg_561[5]),
        .I2(wvarsin_q1[5]),
        .O(\t1_reg_566[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[11]_i_13 
       (.I0(kt[4]),
        .I1(or_ln13_reg_561[4]),
        .I2(wvarsin_q1[4]),
        .O(\t1_reg_566[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[11]_i_14 
       (.I0(kt[3]),
        .I1(or_ln13_reg_561[3]),
        .I2(wvarsin_q1[3]),
        .O(\t1_reg_566[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[11]_i_15 
       (.I0(wvarsin_q1[6]),
        .I1(or_ln13_reg_561[6]),
        .I2(kt[6]),
        .I3(kt[7]),
        .I4(wvarsin_q1[7]),
        .I5(or_ln13_reg_561[7]),
        .O(\t1_reg_566[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[11]_i_16 
       (.I0(wvarsin_q1[5]),
        .I1(or_ln13_reg_561[5]),
        .I2(kt[5]),
        .I3(kt[6]),
        .I4(wvarsin_q1[6]),
        .I5(or_ln13_reg_561[6]),
        .O(\t1_reg_566[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[11]_i_17 
       (.I0(wvarsin_q1[4]),
        .I1(or_ln13_reg_561[4]),
        .I2(kt[4]),
        .I3(kt[5]),
        .I4(wvarsin_q1[5]),
        .I5(or_ln13_reg_561[5]),
        .O(\t1_reg_566[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[11]_i_18 
       (.I0(wvarsin_q1[3]),
        .I1(or_ln13_reg_561[3]),
        .I2(kt[3]),
        .I3(kt[4]),
        .I4(wvarsin_q1[4]),
        .I5(or_ln13_reg_561[4]),
        .O(\t1_reg_566[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[11]_i_2 
       (.I0(wt[10]),
        .I1(\t1_reg_566_reg[15]_i_10_n_5 ),
        .I2(xor_ln13_2_reg_520[10]),
        .O(\t1_reg_566[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[11]_i_3 
       (.I0(wt[9]),
        .I1(\t1_reg_566_reg[15]_i_10_n_6 ),
        .I2(xor_ln13_2_reg_520[9]),
        .O(\t1_reg_566[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[11]_i_4 
       (.I0(wt[8]),
        .I1(\t1_reg_566_reg[15]_i_10_n_7 ),
        .I2(xor_ln13_2_reg_520[8]),
        .O(\t1_reg_566[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[11]_i_5 
       (.I0(wt[7]),
        .I1(\t1_reg_566_reg[11]_i_10_n_4 ),
        .I2(xor_ln13_2_reg_520[7]),
        .O(\t1_reg_566[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[11]_i_6 
       (.I0(xor_ln13_2_reg_520[10]),
        .I1(\t1_reg_566_reg[15]_i_10_n_5 ),
        .I2(wt[10]),
        .I3(wt[11]),
        .I4(xor_ln13_2_reg_520[11]),
        .I5(\t1_reg_566_reg[15]_i_10_n_4 ),
        .O(\t1_reg_566[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[11]_i_7 
       (.I0(xor_ln13_2_reg_520[9]),
        .I1(\t1_reg_566_reg[15]_i_10_n_6 ),
        .I2(wt[9]),
        .I3(wt[10]),
        .I4(xor_ln13_2_reg_520[10]),
        .I5(\t1_reg_566_reg[15]_i_10_n_5 ),
        .O(\t1_reg_566[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[11]_i_8 
       (.I0(xor_ln13_2_reg_520[8]),
        .I1(\t1_reg_566_reg[15]_i_10_n_7 ),
        .I2(wt[8]),
        .I3(wt[9]),
        .I4(xor_ln13_2_reg_520[9]),
        .I5(\t1_reg_566_reg[15]_i_10_n_6 ),
        .O(\t1_reg_566[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[11]_i_9 
       (.I0(xor_ln13_2_reg_520[7]),
        .I1(\t1_reg_566_reg[11]_i_10_n_4 ),
        .I2(wt[7]),
        .I3(wt[8]),
        .I4(xor_ln13_2_reg_520[8]),
        .I5(\t1_reg_566_reg[15]_i_10_n_7 ),
        .O(\t1_reg_566[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[15]_i_11 
       (.I0(kt[10]),
        .I1(or_ln13_reg_561[10]),
        .I2(wvarsin_q1[10]),
        .O(\t1_reg_566[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[15]_i_12 
       (.I0(kt[9]),
        .I1(or_ln13_reg_561[9]),
        .I2(wvarsin_q1[9]),
        .O(\t1_reg_566[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[15]_i_13 
       (.I0(kt[8]),
        .I1(or_ln13_reg_561[8]),
        .I2(wvarsin_q1[8]),
        .O(\t1_reg_566[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[15]_i_14 
       (.I0(kt[7]),
        .I1(or_ln13_reg_561[7]),
        .I2(wvarsin_q1[7]),
        .O(\t1_reg_566[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[15]_i_15 
       (.I0(wvarsin_q1[10]),
        .I1(or_ln13_reg_561[10]),
        .I2(kt[10]),
        .I3(kt[11]),
        .I4(wvarsin_q1[11]),
        .I5(or_ln13_reg_561[11]),
        .O(\t1_reg_566[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[15]_i_16 
       (.I0(wvarsin_q1[9]),
        .I1(or_ln13_reg_561[9]),
        .I2(kt[9]),
        .I3(kt[10]),
        .I4(wvarsin_q1[10]),
        .I5(or_ln13_reg_561[10]),
        .O(\t1_reg_566[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[15]_i_17 
       (.I0(wvarsin_q1[8]),
        .I1(or_ln13_reg_561[8]),
        .I2(kt[8]),
        .I3(kt[9]),
        .I4(wvarsin_q1[9]),
        .I5(or_ln13_reg_561[9]),
        .O(\t1_reg_566[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[15]_i_18 
       (.I0(wvarsin_q1[7]),
        .I1(or_ln13_reg_561[7]),
        .I2(kt[7]),
        .I3(kt[8]),
        .I4(wvarsin_q1[8]),
        .I5(or_ln13_reg_561[8]),
        .O(\t1_reg_566[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[15]_i_2 
       (.I0(wt[14]),
        .I1(\t1_reg_566_reg[19]_i_10_n_5 ),
        .I2(xor_ln13_2_reg_520[14]),
        .O(\t1_reg_566[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[15]_i_3 
       (.I0(wt[13]),
        .I1(\t1_reg_566_reg[19]_i_10_n_6 ),
        .I2(xor_ln13_2_reg_520[13]),
        .O(\t1_reg_566[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[15]_i_4 
       (.I0(wt[12]),
        .I1(\t1_reg_566_reg[19]_i_10_n_7 ),
        .I2(xor_ln13_2_reg_520[12]),
        .O(\t1_reg_566[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[15]_i_5 
       (.I0(wt[11]),
        .I1(\t1_reg_566_reg[15]_i_10_n_4 ),
        .I2(xor_ln13_2_reg_520[11]),
        .O(\t1_reg_566[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[15]_i_6 
       (.I0(xor_ln13_2_reg_520[14]),
        .I1(\t1_reg_566_reg[19]_i_10_n_5 ),
        .I2(wt[14]),
        .I3(wt[15]),
        .I4(xor_ln13_2_reg_520[15]),
        .I5(\t1_reg_566_reg[19]_i_10_n_4 ),
        .O(\t1_reg_566[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[15]_i_7 
       (.I0(xor_ln13_2_reg_520[13]),
        .I1(\t1_reg_566_reg[19]_i_10_n_6 ),
        .I2(wt[13]),
        .I3(wt[14]),
        .I4(xor_ln13_2_reg_520[14]),
        .I5(\t1_reg_566_reg[19]_i_10_n_5 ),
        .O(\t1_reg_566[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[15]_i_8 
       (.I0(xor_ln13_2_reg_520[12]),
        .I1(\t1_reg_566_reg[19]_i_10_n_7 ),
        .I2(wt[12]),
        .I3(wt[13]),
        .I4(xor_ln13_2_reg_520[13]),
        .I5(\t1_reg_566_reg[19]_i_10_n_6 ),
        .O(\t1_reg_566[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[15]_i_9 
       (.I0(xor_ln13_2_reg_520[11]),
        .I1(\t1_reg_566_reg[15]_i_10_n_4 ),
        .I2(wt[11]),
        .I3(wt[12]),
        .I4(xor_ln13_2_reg_520[12]),
        .I5(\t1_reg_566_reg[19]_i_10_n_7 ),
        .O(\t1_reg_566[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[19]_i_11 
       (.I0(kt[14]),
        .I1(or_ln13_reg_561[14]),
        .I2(wvarsin_q1[14]),
        .O(\t1_reg_566[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[19]_i_12 
       (.I0(kt[13]),
        .I1(or_ln13_reg_561[13]),
        .I2(wvarsin_q1[13]),
        .O(\t1_reg_566[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[19]_i_13 
       (.I0(kt[12]),
        .I1(or_ln13_reg_561[12]),
        .I2(wvarsin_q1[12]),
        .O(\t1_reg_566[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[19]_i_14 
       (.I0(kt[11]),
        .I1(or_ln13_reg_561[11]),
        .I2(wvarsin_q1[11]),
        .O(\t1_reg_566[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[19]_i_15 
       (.I0(wvarsin_q1[14]),
        .I1(or_ln13_reg_561[14]),
        .I2(kt[14]),
        .I3(kt[15]),
        .I4(wvarsin_q1[15]),
        .I5(or_ln13_reg_561[15]),
        .O(\t1_reg_566[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[19]_i_16 
       (.I0(wvarsin_q1[13]),
        .I1(or_ln13_reg_561[13]),
        .I2(kt[13]),
        .I3(kt[14]),
        .I4(wvarsin_q1[14]),
        .I5(or_ln13_reg_561[14]),
        .O(\t1_reg_566[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[19]_i_17 
       (.I0(wvarsin_q1[12]),
        .I1(or_ln13_reg_561[12]),
        .I2(kt[12]),
        .I3(kt[13]),
        .I4(wvarsin_q1[13]),
        .I5(or_ln13_reg_561[13]),
        .O(\t1_reg_566[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[19]_i_18 
       (.I0(wvarsin_q1[11]),
        .I1(or_ln13_reg_561[11]),
        .I2(kt[11]),
        .I3(kt[12]),
        .I4(wvarsin_q1[12]),
        .I5(or_ln13_reg_561[12]),
        .O(\t1_reg_566[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[19]_i_2 
       (.I0(wt[18]),
        .I1(\t1_reg_566_reg[23]_i_10_n_5 ),
        .I2(xor_ln13_2_reg_520[18]),
        .O(\t1_reg_566[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[19]_i_3 
       (.I0(wt[17]),
        .I1(\t1_reg_566_reg[23]_i_10_n_6 ),
        .I2(xor_ln13_2_reg_520[17]),
        .O(\t1_reg_566[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[19]_i_4 
       (.I0(wt[16]),
        .I1(\t1_reg_566_reg[23]_i_10_n_7 ),
        .I2(xor_ln13_2_reg_520[16]),
        .O(\t1_reg_566[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[19]_i_5 
       (.I0(wt[15]),
        .I1(\t1_reg_566_reg[19]_i_10_n_4 ),
        .I2(xor_ln13_2_reg_520[15]),
        .O(\t1_reg_566[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[19]_i_6 
       (.I0(xor_ln13_2_reg_520[18]),
        .I1(\t1_reg_566_reg[23]_i_10_n_5 ),
        .I2(wt[18]),
        .I3(wt[19]),
        .I4(xor_ln13_2_reg_520[19]),
        .I5(\t1_reg_566_reg[23]_i_10_n_4 ),
        .O(\t1_reg_566[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[19]_i_7 
       (.I0(xor_ln13_2_reg_520[17]),
        .I1(\t1_reg_566_reg[23]_i_10_n_6 ),
        .I2(wt[17]),
        .I3(wt[18]),
        .I4(xor_ln13_2_reg_520[18]),
        .I5(\t1_reg_566_reg[23]_i_10_n_5 ),
        .O(\t1_reg_566[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[19]_i_8 
       (.I0(xor_ln13_2_reg_520[16]),
        .I1(\t1_reg_566_reg[23]_i_10_n_7 ),
        .I2(wt[16]),
        .I3(wt[17]),
        .I4(xor_ln13_2_reg_520[17]),
        .I5(\t1_reg_566_reg[23]_i_10_n_6 ),
        .O(\t1_reg_566[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[19]_i_9 
       (.I0(xor_ln13_2_reg_520[15]),
        .I1(\t1_reg_566_reg[19]_i_10_n_4 ),
        .I2(wt[15]),
        .I3(wt[16]),
        .I4(xor_ln13_2_reg_520[16]),
        .I5(\t1_reg_566_reg[23]_i_10_n_7 ),
        .O(\t1_reg_566[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[23]_i_11 
       (.I0(kt[18]),
        .I1(or_ln13_reg_561[18]),
        .I2(wvarsin_q1[18]),
        .O(\t1_reg_566[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[23]_i_12 
       (.I0(kt[17]),
        .I1(or_ln13_reg_561[17]),
        .I2(wvarsin_q1[17]),
        .O(\t1_reg_566[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[23]_i_13 
       (.I0(kt[16]),
        .I1(or_ln13_reg_561[16]),
        .I2(wvarsin_q1[16]),
        .O(\t1_reg_566[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[23]_i_14 
       (.I0(kt[15]),
        .I1(or_ln13_reg_561[15]),
        .I2(wvarsin_q1[15]),
        .O(\t1_reg_566[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[23]_i_15 
       (.I0(wvarsin_q1[18]),
        .I1(or_ln13_reg_561[18]),
        .I2(kt[18]),
        .I3(kt[19]),
        .I4(wvarsin_q1[19]),
        .I5(or_ln13_reg_561[19]),
        .O(\t1_reg_566[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[23]_i_16 
       (.I0(wvarsin_q1[17]),
        .I1(or_ln13_reg_561[17]),
        .I2(kt[17]),
        .I3(kt[18]),
        .I4(wvarsin_q1[18]),
        .I5(or_ln13_reg_561[18]),
        .O(\t1_reg_566[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[23]_i_17 
       (.I0(wvarsin_q1[16]),
        .I1(or_ln13_reg_561[16]),
        .I2(kt[16]),
        .I3(kt[17]),
        .I4(wvarsin_q1[17]),
        .I5(or_ln13_reg_561[17]),
        .O(\t1_reg_566[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[23]_i_18 
       (.I0(wvarsin_q1[15]),
        .I1(or_ln13_reg_561[15]),
        .I2(kt[15]),
        .I3(kt[16]),
        .I4(wvarsin_q1[16]),
        .I5(or_ln13_reg_561[16]),
        .O(\t1_reg_566[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[23]_i_2 
       (.I0(wt[22]),
        .I1(\t1_reg_566_reg[27]_i_10_n_5 ),
        .I2(xor_ln13_2_reg_520[22]),
        .O(\t1_reg_566[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[23]_i_3 
       (.I0(wt[21]),
        .I1(\t1_reg_566_reg[27]_i_10_n_6 ),
        .I2(xor_ln13_2_reg_520[21]),
        .O(\t1_reg_566[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[23]_i_4 
       (.I0(wt[20]),
        .I1(\t1_reg_566_reg[27]_i_10_n_7 ),
        .I2(xor_ln13_2_reg_520[20]),
        .O(\t1_reg_566[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[23]_i_5 
       (.I0(wt[19]),
        .I1(\t1_reg_566_reg[23]_i_10_n_4 ),
        .I2(xor_ln13_2_reg_520[19]),
        .O(\t1_reg_566[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[23]_i_6 
       (.I0(xor_ln13_2_reg_520[22]),
        .I1(\t1_reg_566_reg[27]_i_10_n_5 ),
        .I2(wt[22]),
        .I3(wt[23]),
        .I4(xor_ln13_2_reg_520[23]),
        .I5(\t1_reg_566_reg[27]_i_10_n_4 ),
        .O(\t1_reg_566[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[23]_i_7 
       (.I0(xor_ln13_2_reg_520[21]),
        .I1(\t1_reg_566_reg[27]_i_10_n_6 ),
        .I2(wt[21]),
        .I3(wt[22]),
        .I4(xor_ln13_2_reg_520[22]),
        .I5(\t1_reg_566_reg[27]_i_10_n_5 ),
        .O(\t1_reg_566[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[23]_i_8 
       (.I0(xor_ln13_2_reg_520[20]),
        .I1(\t1_reg_566_reg[27]_i_10_n_7 ),
        .I2(wt[20]),
        .I3(wt[21]),
        .I4(xor_ln13_2_reg_520[21]),
        .I5(\t1_reg_566_reg[27]_i_10_n_6 ),
        .O(\t1_reg_566[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[23]_i_9 
       (.I0(xor_ln13_2_reg_520[19]),
        .I1(\t1_reg_566_reg[23]_i_10_n_4 ),
        .I2(wt[19]),
        .I3(wt[20]),
        .I4(xor_ln13_2_reg_520[20]),
        .I5(\t1_reg_566_reg[27]_i_10_n_7 ),
        .O(\t1_reg_566[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[27]_i_11 
       (.I0(kt[22]),
        .I1(or_ln13_reg_561[22]),
        .I2(wvarsin_q1[22]),
        .O(\t1_reg_566[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[27]_i_12 
       (.I0(kt[21]),
        .I1(or_ln13_reg_561[21]),
        .I2(wvarsin_q1[21]),
        .O(\t1_reg_566[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[27]_i_13 
       (.I0(kt[20]),
        .I1(or_ln13_reg_561[20]),
        .I2(wvarsin_q1[20]),
        .O(\t1_reg_566[27]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[27]_i_14 
       (.I0(kt[19]),
        .I1(or_ln13_reg_561[19]),
        .I2(wvarsin_q1[19]),
        .O(\t1_reg_566[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[27]_i_15 
       (.I0(wvarsin_q1[22]),
        .I1(or_ln13_reg_561[22]),
        .I2(kt[22]),
        .I3(kt[23]),
        .I4(wvarsin_q1[23]),
        .I5(or_ln13_reg_561[23]),
        .O(\t1_reg_566[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[27]_i_16 
       (.I0(wvarsin_q1[21]),
        .I1(or_ln13_reg_561[21]),
        .I2(kt[21]),
        .I3(kt[22]),
        .I4(wvarsin_q1[22]),
        .I5(or_ln13_reg_561[22]),
        .O(\t1_reg_566[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[27]_i_17 
       (.I0(wvarsin_q1[20]),
        .I1(or_ln13_reg_561[20]),
        .I2(kt[20]),
        .I3(kt[21]),
        .I4(wvarsin_q1[21]),
        .I5(or_ln13_reg_561[21]),
        .O(\t1_reg_566[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[27]_i_18 
       (.I0(wvarsin_q1[19]),
        .I1(or_ln13_reg_561[19]),
        .I2(kt[19]),
        .I3(kt[20]),
        .I4(wvarsin_q1[20]),
        .I5(or_ln13_reg_561[20]),
        .O(\t1_reg_566[27]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[27]_i_2 
       (.I0(wt[26]),
        .I1(\t1_reg_566_reg[31]_i_10_n_5 ),
        .I2(xor_ln13_2_reg_520[26]),
        .O(\t1_reg_566[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[27]_i_3 
       (.I0(wt[25]),
        .I1(\t1_reg_566_reg[31]_i_10_n_6 ),
        .I2(xor_ln13_2_reg_520[25]),
        .O(\t1_reg_566[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[27]_i_4 
       (.I0(wt[24]),
        .I1(\t1_reg_566_reg[31]_i_10_n_7 ),
        .I2(xor_ln13_2_reg_520[24]),
        .O(\t1_reg_566[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[27]_i_5 
       (.I0(wt[23]),
        .I1(\t1_reg_566_reg[27]_i_10_n_4 ),
        .I2(xor_ln13_2_reg_520[23]),
        .O(\t1_reg_566[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[27]_i_6 
       (.I0(xor_ln13_2_reg_520[26]),
        .I1(\t1_reg_566_reg[31]_i_10_n_5 ),
        .I2(wt[26]),
        .I3(wt[27]),
        .I4(xor_ln13_2_reg_520[27]),
        .I5(\t1_reg_566_reg[31]_i_10_n_4 ),
        .O(\t1_reg_566[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[27]_i_7 
       (.I0(xor_ln13_2_reg_520[25]),
        .I1(\t1_reg_566_reg[31]_i_10_n_6 ),
        .I2(wt[25]),
        .I3(wt[26]),
        .I4(xor_ln13_2_reg_520[26]),
        .I5(\t1_reg_566_reg[31]_i_10_n_5 ),
        .O(\t1_reg_566[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[27]_i_8 
       (.I0(xor_ln13_2_reg_520[24]),
        .I1(\t1_reg_566_reg[31]_i_10_n_7 ),
        .I2(wt[24]),
        .I3(wt[25]),
        .I4(xor_ln13_2_reg_520[25]),
        .I5(\t1_reg_566_reg[31]_i_10_n_6 ),
        .O(\t1_reg_566[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[27]_i_9 
       (.I0(xor_ln13_2_reg_520[23]),
        .I1(\t1_reg_566_reg[27]_i_10_n_4 ),
        .I2(wt[23]),
        .I3(wt[24]),
        .I4(xor_ln13_2_reg_520[24]),
        .I5(\t1_reg_566_reg[31]_i_10_n_7 ),
        .O(\t1_reg_566[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[31]_i_11 
       (.I0(kt[29]),
        .I1(or_ln13_reg_561[29]),
        .I2(wvarsin_q1[29]),
        .O(\t1_reg_566[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[31]_i_12 
       (.I0(kt[28]),
        .I1(or_ln13_reg_561[28]),
        .I2(wvarsin_q1[28]),
        .O(\t1_reg_566[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[31]_i_13 
       (.I0(kt[27]),
        .I1(or_ln13_reg_561[27]),
        .I2(wvarsin_q1[27]),
        .O(\t1_reg_566[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_14 
       (.I0(kt[30]),
        .I1(wvarsin_q1[30]),
        .I2(or_ln13_reg_561[30]),
        .I3(kt[31]),
        .I4(wvarsin_q1[31]),
        .I5(or_ln13_reg_561[31]),
        .O(\t1_reg_566[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_15 
       (.I0(wvarsin_q1[29]),
        .I1(or_ln13_reg_561[29]),
        .I2(kt[29]),
        .I3(kt[30]),
        .I4(wvarsin_q1[30]),
        .I5(or_ln13_reg_561[30]),
        .O(\t1_reg_566[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_16 
       (.I0(wvarsin_q1[28]),
        .I1(or_ln13_reg_561[28]),
        .I2(kt[28]),
        .I3(kt[29]),
        .I4(wvarsin_q1[29]),
        .I5(or_ln13_reg_561[29]),
        .O(\t1_reg_566[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_17 
       (.I0(wvarsin_q1[27]),
        .I1(or_ln13_reg_561[27]),
        .I2(kt[27]),
        .I3(kt[28]),
        .I4(wvarsin_q1[28]),
        .I5(or_ln13_reg_561[28]),
        .O(\t1_reg_566[31]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[31]_i_18 
       (.I0(kt[26]),
        .I1(or_ln13_reg_561[26]),
        .I2(wvarsin_q1[26]),
        .O(\t1_reg_566[31]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[31]_i_19 
       (.I0(kt[25]),
        .I1(or_ln13_reg_561[25]),
        .I2(wvarsin_q1[25]),
        .O(\t1_reg_566[31]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[31]_i_2 
       (.I0(wt[29]),
        .I1(\t1_reg_566_reg[31]_i_9_n_6 ),
        .I2(xor_ln13_2_reg_520[29]),
        .O(\t1_reg_566[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[31]_i_20 
       (.I0(kt[24]),
        .I1(or_ln13_reg_561[24]),
        .I2(wvarsin_q1[24]),
        .O(\t1_reg_566[31]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[31]_i_21 
       (.I0(kt[23]),
        .I1(or_ln13_reg_561[23]),
        .I2(wvarsin_q1[23]),
        .O(\t1_reg_566[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_22 
       (.I0(wvarsin_q1[26]),
        .I1(or_ln13_reg_561[26]),
        .I2(kt[26]),
        .I3(kt[27]),
        .I4(wvarsin_q1[27]),
        .I5(or_ln13_reg_561[27]),
        .O(\t1_reg_566[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_23 
       (.I0(wvarsin_q1[25]),
        .I1(or_ln13_reg_561[25]),
        .I2(kt[25]),
        .I3(kt[26]),
        .I4(wvarsin_q1[26]),
        .I5(or_ln13_reg_561[26]),
        .O(\t1_reg_566[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_24 
       (.I0(wvarsin_q1[24]),
        .I1(or_ln13_reg_561[24]),
        .I2(kt[24]),
        .I3(kt[25]),
        .I4(wvarsin_q1[25]),
        .I5(or_ln13_reg_561[25]),
        .O(\t1_reg_566[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_25 
       (.I0(wvarsin_q1[23]),
        .I1(or_ln13_reg_561[23]),
        .I2(kt[23]),
        .I3(kt[24]),
        .I4(wvarsin_q1[24]),
        .I5(or_ln13_reg_561[24]),
        .O(\t1_reg_566[31]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[31]_i_3 
       (.I0(wt[28]),
        .I1(\t1_reg_566_reg[31]_i_9_n_7 ),
        .I2(xor_ln13_2_reg_520[28]),
        .O(\t1_reg_566[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[31]_i_4 
       (.I0(wt[27]),
        .I1(\t1_reg_566_reg[31]_i_10_n_4 ),
        .I2(xor_ln13_2_reg_520[27]),
        .O(\t1_reg_566[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_5 
       (.I0(wt[30]),
        .I1(xor_ln13_2_reg_520[30]),
        .I2(\t1_reg_566_reg[31]_i_9_n_5 ),
        .I3(wt[31]),
        .I4(xor_ln13_2_reg_520[31]),
        .I5(\t1_reg_566_reg[31]_i_9_n_4 ),
        .O(\t1_reg_566[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_6 
       (.I0(xor_ln13_2_reg_520[29]),
        .I1(\t1_reg_566_reg[31]_i_9_n_6 ),
        .I2(wt[29]),
        .I3(wt[30]),
        .I4(xor_ln13_2_reg_520[30]),
        .I5(\t1_reg_566_reg[31]_i_9_n_5 ),
        .O(\t1_reg_566[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_7 
       (.I0(xor_ln13_2_reg_520[28]),
        .I1(\t1_reg_566_reg[31]_i_9_n_7 ),
        .I2(wt[28]),
        .I3(wt[29]),
        .I4(xor_ln13_2_reg_520[29]),
        .I5(\t1_reg_566_reg[31]_i_9_n_6 ),
        .O(\t1_reg_566[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[31]_i_8 
       (.I0(xor_ln13_2_reg_520[27]),
        .I1(\t1_reg_566_reg[31]_i_10_n_4 ),
        .I2(wt[27]),
        .I3(wt[28]),
        .I4(xor_ln13_2_reg_520[28]),
        .I5(\t1_reg_566_reg[31]_i_9_n_7 ),
        .O(\t1_reg_566[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[3]_i_2 
       (.I0(wt[2]),
        .I1(\t1_reg_566_reg[7]_i_10_n_5 ),
        .I2(xor_ln13_2_reg_520[2]),
        .O(\t1_reg_566[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[3]_i_3 
       (.I0(wt[1]),
        .I1(\t1_reg_566_reg[7]_i_10_n_6 ),
        .I2(xor_ln13_2_reg_520[1]),
        .O(\t1_reg_566[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[3]_i_4 
       (.I0(wt[0]),
        .I1(\t1_reg_566_reg[7]_i_10_n_7 ),
        .I2(xor_ln13_2_reg_520[0]),
        .O(\t1_reg_566[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[3]_i_5 
       (.I0(xor_ln13_2_reg_520[2]),
        .I1(\t1_reg_566_reg[7]_i_10_n_5 ),
        .I2(wt[2]),
        .I3(wt[3]),
        .I4(xor_ln13_2_reg_520[3]),
        .I5(\t1_reg_566_reg[7]_i_10_n_4 ),
        .O(\t1_reg_566[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[3]_i_6 
       (.I0(xor_ln13_2_reg_520[1]),
        .I1(\t1_reg_566_reg[7]_i_10_n_6 ),
        .I2(wt[1]),
        .I3(wt[2]),
        .I4(xor_ln13_2_reg_520[2]),
        .I5(\t1_reg_566_reg[7]_i_10_n_5 ),
        .O(\t1_reg_566[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[3]_i_7 
       (.I0(xor_ln13_2_reg_520[0]),
        .I1(\t1_reg_566_reg[7]_i_10_n_7 ),
        .I2(wt[0]),
        .I3(wt[1]),
        .I4(xor_ln13_2_reg_520[1]),
        .I5(\t1_reg_566_reg[7]_i_10_n_6 ),
        .O(\t1_reg_566[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \t1_reg_566[3]_i_8 
       (.I0(wt[0]),
        .I1(\t1_reg_566_reg[7]_i_10_n_7 ),
        .I2(xor_ln13_2_reg_520[0]),
        .O(\t1_reg_566[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[7]_i_11 
       (.I0(kt[2]),
        .I1(or_ln13_reg_561[2]),
        .I2(wvarsin_q1[2]),
        .O(\t1_reg_566[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[7]_i_12 
       (.I0(kt[1]),
        .I1(or_ln13_reg_561[1]),
        .I2(wvarsin_q1[1]),
        .O(\t1_reg_566[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[7]_i_13 
       (.I0(kt[0]),
        .I1(or_ln13_reg_561[0]),
        .I2(wvarsin_q1[0]),
        .O(\t1_reg_566[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[7]_i_14 
       (.I0(wvarsin_q1[2]),
        .I1(or_ln13_reg_561[2]),
        .I2(kt[2]),
        .I3(kt[3]),
        .I4(wvarsin_q1[3]),
        .I5(or_ln13_reg_561[3]),
        .O(\t1_reg_566[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[7]_i_15 
       (.I0(wvarsin_q1[1]),
        .I1(or_ln13_reg_561[1]),
        .I2(kt[1]),
        .I3(kt[2]),
        .I4(wvarsin_q1[2]),
        .I5(or_ln13_reg_561[2]),
        .O(\t1_reg_566[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[7]_i_16 
       (.I0(wvarsin_q1[0]),
        .I1(or_ln13_reg_561[0]),
        .I2(kt[0]),
        .I3(kt[1]),
        .I4(wvarsin_q1[1]),
        .I5(or_ln13_reg_561[1]),
        .O(\t1_reg_566[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \t1_reg_566[7]_i_17 
       (.I0(kt[0]),
        .I1(or_ln13_reg_561[0]),
        .I2(wvarsin_q1[0]),
        .O(\t1_reg_566[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[7]_i_2 
       (.I0(wt[6]),
        .I1(\t1_reg_566_reg[11]_i_10_n_5 ),
        .I2(xor_ln13_2_reg_520[6]),
        .O(\t1_reg_566[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[7]_i_3 
       (.I0(wt[5]),
        .I1(\t1_reg_566_reg[11]_i_10_n_6 ),
        .I2(xor_ln13_2_reg_520[5]),
        .O(\t1_reg_566[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[7]_i_4 
       (.I0(wt[4]),
        .I1(\t1_reg_566_reg[11]_i_10_n_7 ),
        .I2(xor_ln13_2_reg_520[4]),
        .O(\t1_reg_566[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \t1_reg_566[7]_i_5 
       (.I0(wt[3]),
        .I1(\t1_reg_566_reg[7]_i_10_n_4 ),
        .I2(xor_ln13_2_reg_520[3]),
        .O(\t1_reg_566[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[7]_i_6 
       (.I0(xor_ln13_2_reg_520[6]),
        .I1(\t1_reg_566_reg[11]_i_10_n_5 ),
        .I2(wt[6]),
        .I3(wt[7]),
        .I4(xor_ln13_2_reg_520[7]),
        .I5(\t1_reg_566_reg[11]_i_10_n_4 ),
        .O(\t1_reg_566[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[7]_i_7 
       (.I0(xor_ln13_2_reg_520[5]),
        .I1(\t1_reg_566_reg[11]_i_10_n_6 ),
        .I2(wt[5]),
        .I3(wt[6]),
        .I4(xor_ln13_2_reg_520[6]),
        .I5(\t1_reg_566_reg[11]_i_10_n_5 ),
        .O(\t1_reg_566[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[7]_i_8 
       (.I0(xor_ln13_2_reg_520[4]),
        .I1(\t1_reg_566_reg[11]_i_10_n_7 ),
        .I2(wt[4]),
        .I3(wt[5]),
        .I4(xor_ln13_2_reg_520[5]),
        .I5(\t1_reg_566_reg[11]_i_10_n_6 ),
        .O(\t1_reg_566[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \t1_reg_566[7]_i_9 
       (.I0(xor_ln13_2_reg_520[3]),
        .I1(\t1_reg_566_reg[7]_i_10_n_4 ),
        .I2(wt[3]),
        .I3(wt[4]),
        .I4(xor_ln13_2_reg_520[4]),
        .I5(\t1_reg_566_reg[11]_i_10_n_7 ),
        .O(\t1_reg_566[7]_i_9_n_0 ));
  FDRE \t1_reg_566_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[0]),
        .Q(t1_reg_566[0]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[10]),
        .Q(t1_reg_566[10]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[11]),
        .Q(t1_reg_566[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[11]_i_1 
       (.CI(\t1_reg_566_reg[7]_i_1_n_0 ),
        .CO({\t1_reg_566_reg[11]_i_1_n_0 ,\t1_reg_566_reg[11]_i_1_n_1 ,\t1_reg_566_reg[11]_i_1_n_2 ,\t1_reg_566_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[11]_i_2_n_0 ,\t1_reg_566[11]_i_3_n_0 ,\t1_reg_566[11]_i_4_n_0 ,\t1_reg_566[11]_i_5_n_0 }),
        .O(t1_fu_460_p2[11:8]),
        .S({\t1_reg_566[11]_i_6_n_0 ,\t1_reg_566[11]_i_7_n_0 ,\t1_reg_566[11]_i_8_n_0 ,\t1_reg_566[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[11]_i_10 
       (.CI(\t1_reg_566_reg[7]_i_10_n_0 ),
        .CO({\t1_reg_566_reg[11]_i_10_n_0 ,\t1_reg_566_reg[11]_i_10_n_1 ,\t1_reg_566_reg[11]_i_10_n_2 ,\t1_reg_566_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[11]_i_11_n_0 ,\t1_reg_566[11]_i_12_n_0 ,\t1_reg_566[11]_i_13_n_0 ,\t1_reg_566[11]_i_14_n_0 }),
        .O({\t1_reg_566_reg[11]_i_10_n_4 ,\t1_reg_566_reg[11]_i_10_n_5 ,\t1_reg_566_reg[11]_i_10_n_6 ,\t1_reg_566_reg[11]_i_10_n_7 }),
        .S({\t1_reg_566[11]_i_15_n_0 ,\t1_reg_566[11]_i_16_n_0 ,\t1_reg_566[11]_i_17_n_0 ,\t1_reg_566[11]_i_18_n_0 }));
  FDRE \t1_reg_566_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[12]),
        .Q(t1_reg_566[12]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[13]),
        .Q(t1_reg_566[13]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[14]),
        .Q(t1_reg_566[14]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[15]),
        .Q(t1_reg_566[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[15]_i_1 
       (.CI(\t1_reg_566_reg[11]_i_1_n_0 ),
        .CO({\t1_reg_566_reg[15]_i_1_n_0 ,\t1_reg_566_reg[15]_i_1_n_1 ,\t1_reg_566_reg[15]_i_1_n_2 ,\t1_reg_566_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[15]_i_2_n_0 ,\t1_reg_566[15]_i_3_n_0 ,\t1_reg_566[15]_i_4_n_0 ,\t1_reg_566[15]_i_5_n_0 }),
        .O(t1_fu_460_p2[15:12]),
        .S({\t1_reg_566[15]_i_6_n_0 ,\t1_reg_566[15]_i_7_n_0 ,\t1_reg_566[15]_i_8_n_0 ,\t1_reg_566[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[15]_i_10 
       (.CI(\t1_reg_566_reg[11]_i_10_n_0 ),
        .CO({\t1_reg_566_reg[15]_i_10_n_0 ,\t1_reg_566_reg[15]_i_10_n_1 ,\t1_reg_566_reg[15]_i_10_n_2 ,\t1_reg_566_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[15]_i_11_n_0 ,\t1_reg_566[15]_i_12_n_0 ,\t1_reg_566[15]_i_13_n_0 ,\t1_reg_566[15]_i_14_n_0 }),
        .O({\t1_reg_566_reg[15]_i_10_n_4 ,\t1_reg_566_reg[15]_i_10_n_5 ,\t1_reg_566_reg[15]_i_10_n_6 ,\t1_reg_566_reg[15]_i_10_n_7 }),
        .S({\t1_reg_566[15]_i_15_n_0 ,\t1_reg_566[15]_i_16_n_0 ,\t1_reg_566[15]_i_17_n_0 ,\t1_reg_566[15]_i_18_n_0 }));
  FDRE \t1_reg_566_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[16]),
        .Q(t1_reg_566[16]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[17]),
        .Q(t1_reg_566[17]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[18]),
        .Q(t1_reg_566[18]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[19]),
        .Q(t1_reg_566[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[19]_i_1 
       (.CI(\t1_reg_566_reg[15]_i_1_n_0 ),
        .CO({\t1_reg_566_reg[19]_i_1_n_0 ,\t1_reg_566_reg[19]_i_1_n_1 ,\t1_reg_566_reg[19]_i_1_n_2 ,\t1_reg_566_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[19]_i_2_n_0 ,\t1_reg_566[19]_i_3_n_0 ,\t1_reg_566[19]_i_4_n_0 ,\t1_reg_566[19]_i_5_n_0 }),
        .O(t1_fu_460_p2[19:16]),
        .S({\t1_reg_566[19]_i_6_n_0 ,\t1_reg_566[19]_i_7_n_0 ,\t1_reg_566[19]_i_8_n_0 ,\t1_reg_566[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[19]_i_10 
       (.CI(\t1_reg_566_reg[15]_i_10_n_0 ),
        .CO({\t1_reg_566_reg[19]_i_10_n_0 ,\t1_reg_566_reg[19]_i_10_n_1 ,\t1_reg_566_reg[19]_i_10_n_2 ,\t1_reg_566_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[19]_i_11_n_0 ,\t1_reg_566[19]_i_12_n_0 ,\t1_reg_566[19]_i_13_n_0 ,\t1_reg_566[19]_i_14_n_0 }),
        .O({\t1_reg_566_reg[19]_i_10_n_4 ,\t1_reg_566_reg[19]_i_10_n_5 ,\t1_reg_566_reg[19]_i_10_n_6 ,\t1_reg_566_reg[19]_i_10_n_7 }),
        .S({\t1_reg_566[19]_i_15_n_0 ,\t1_reg_566[19]_i_16_n_0 ,\t1_reg_566[19]_i_17_n_0 ,\t1_reg_566[19]_i_18_n_0 }));
  FDRE \t1_reg_566_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[1]),
        .Q(t1_reg_566[1]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[20]),
        .Q(t1_reg_566[20]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[21]),
        .Q(t1_reg_566[21]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[22]),
        .Q(t1_reg_566[22]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[23]),
        .Q(t1_reg_566[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[23]_i_1 
       (.CI(\t1_reg_566_reg[19]_i_1_n_0 ),
        .CO({\t1_reg_566_reg[23]_i_1_n_0 ,\t1_reg_566_reg[23]_i_1_n_1 ,\t1_reg_566_reg[23]_i_1_n_2 ,\t1_reg_566_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[23]_i_2_n_0 ,\t1_reg_566[23]_i_3_n_0 ,\t1_reg_566[23]_i_4_n_0 ,\t1_reg_566[23]_i_5_n_0 }),
        .O(t1_fu_460_p2[23:20]),
        .S({\t1_reg_566[23]_i_6_n_0 ,\t1_reg_566[23]_i_7_n_0 ,\t1_reg_566[23]_i_8_n_0 ,\t1_reg_566[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[23]_i_10 
       (.CI(\t1_reg_566_reg[19]_i_10_n_0 ),
        .CO({\t1_reg_566_reg[23]_i_10_n_0 ,\t1_reg_566_reg[23]_i_10_n_1 ,\t1_reg_566_reg[23]_i_10_n_2 ,\t1_reg_566_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[23]_i_11_n_0 ,\t1_reg_566[23]_i_12_n_0 ,\t1_reg_566[23]_i_13_n_0 ,\t1_reg_566[23]_i_14_n_0 }),
        .O({\t1_reg_566_reg[23]_i_10_n_4 ,\t1_reg_566_reg[23]_i_10_n_5 ,\t1_reg_566_reg[23]_i_10_n_6 ,\t1_reg_566_reg[23]_i_10_n_7 }),
        .S({\t1_reg_566[23]_i_15_n_0 ,\t1_reg_566[23]_i_16_n_0 ,\t1_reg_566[23]_i_17_n_0 ,\t1_reg_566[23]_i_18_n_0 }));
  FDRE \t1_reg_566_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[24]),
        .Q(t1_reg_566[24]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[25]),
        .Q(t1_reg_566[25]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[26]),
        .Q(t1_reg_566[26]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[27]),
        .Q(t1_reg_566[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[27]_i_1 
       (.CI(\t1_reg_566_reg[23]_i_1_n_0 ),
        .CO({\t1_reg_566_reg[27]_i_1_n_0 ,\t1_reg_566_reg[27]_i_1_n_1 ,\t1_reg_566_reg[27]_i_1_n_2 ,\t1_reg_566_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[27]_i_2_n_0 ,\t1_reg_566[27]_i_3_n_0 ,\t1_reg_566[27]_i_4_n_0 ,\t1_reg_566[27]_i_5_n_0 }),
        .O(t1_fu_460_p2[27:24]),
        .S({\t1_reg_566[27]_i_6_n_0 ,\t1_reg_566[27]_i_7_n_0 ,\t1_reg_566[27]_i_8_n_0 ,\t1_reg_566[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[27]_i_10 
       (.CI(\t1_reg_566_reg[23]_i_10_n_0 ),
        .CO({\t1_reg_566_reg[27]_i_10_n_0 ,\t1_reg_566_reg[27]_i_10_n_1 ,\t1_reg_566_reg[27]_i_10_n_2 ,\t1_reg_566_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[27]_i_11_n_0 ,\t1_reg_566[27]_i_12_n_0 ,\t1_reg_566[27]_i_13_n_0 ,\t1_reg_566[27]_i_14_n_0 }),
        .O({\t1_reg_566_reg[27]_i_10_n_4 ,\t1_reg_566_reg[27]_i_10_n_5 ,\t1_reg_566_reg[27]_i_10_n_6 ,\t1_reg_566_reg[27]_i_10_n_7 }),
        .S({\t1_reg_566[27]_i_15_n_0 ,\t1_reg_566[27]_i_16_n_0 ,\t1_reg_566[27]_i_17_n_0 ,\t1_reg_566[27]_i_18_n_0 }));
  FDRE \t1_reg_566_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[28]),
        .Q(t1_reg_566[28]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[29]),
        .Q(t1_reg_566[29]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[2]),
        .Q(t1_reg_566[2]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[30]),
        .Q(t1_reg_566[30]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[31]),
        .Q(t1_reg_566[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[31]_i_1 
       (.CI(\t1_reg_566_reg[27]_i_1_n_0 ),
        .CO({\NLW_t1_reg_566_reg[31]_i_1_CO_UNCONNECTED [3],\t1_reg_566_reg[31]_i_1_n_1 ,\t1_reg_566_reg[31]_i_1_n_2 ,\t1_reg_566_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\t1_reg_566[31]_i_2_n_0 ,\t1_reg_566[31]_i_3_n_0 ,\t1_reg_566[31]_i_4_n_0 }),
        .O(t1_fu_460_p2[31:28]),
        .S({\t1_reg_566[31]_i_5_n_0 ,\t1_reg_566[31]_i_6_n_0 ,\t1_reg_566[31]_i_7_n_0 ,\t1_reg_566[31]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[31]_i_10 
       (.CI(\t1_reg_566_reg[27]_i_10_n_0 ),
        .CO({\t1_reg_566_reg[31]_i_10_n_0 ,\t1_reg_566_reg[31]_i_10_n_1 ,\t1_reg_566_reg[31]_i_10_n_2 ,\t1_reg_566_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[31]_i_18_n_0 ,\t1_reg_566[31]_i_19_n_0 ,\t1_reg_566[31]_i_20_n_0 ,\t1_reg_566[31]_i_21_n_0 }),
        .O({\t1_reg_566_reg[31]_i_10_n_4 ,\t1_reg_566_reg[31]_i_10_n_5 ,\t1_reg_566_reg[31]_i_10_n_6 ,\t1_reg_566_reg[31]_i_10_n_7 }),
        .S({\t1_reg_566[31]_i_22_n_0 ,\t1_reg_566[31]_i_23_n_0 ,\t1_reg_566[31]_i_24_n_0 ,\t1_reg_566[31]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[31]_i_9 
       (.CI(\t1_reg_566_reg[31]_i_10_n_0 ),
        .CO({\NLW_t1_reg_566_reg[31]_i_9_CO_UNCONNECTED [3],\t1_reg_566_reg[31]_i_9_n_1 ,\t1_reg_566_reg[31]_i_9_n_2 ,\t1_reg_566_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\t1_reg_566[31]_i_11_n_0 ,\t1_reg_566[31]_i_12_n_0 ,\t1_reg_566[31]_i_13_n_0 }),
        .O({\t1_reg_566_reg[31]_i_9_n_4 ,\t1_reg_566_reg[31]_i_9_n_5 ,\t1_reg_566_reg[31]_i_9_n_6 ,\t1_reg_566_reg[31]_i_9_n_7 }),
        .S({\t1_reg_566[31]_i_14_n_0 ,\t1_reg_566[31]_i_15_n_0 ,\t1_reg_566[31]_i_16_n_0 ,\t1_reg_566[31]_i_17_n_0 }));
  FDRE \t1_reg_566_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[3]),
        .Q(t1_reg_566[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\t1_reg_566_reg[3]_i_1_n_0 ,\t1_reg_566_reg[3]_i_1_n_1 ,\t1_reg_566_reg[3]_i_1_n_2 ,\t1_reg_566_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[3]_i_2_n_0 ,\t1_reg_566[3]_i_3_n_0 ,\t1_reg_566[3]_i_4_n_0 ,1'b0}),
        .O(t1_fu_460_p2[3:0]),
        .S({\t1_reg_566[3]_i_5_n_0 ,\t1_reg_566[3]_i_6_n_0 ,\t1_reg_566[3]_i_7_n_0 ,\t1_reg_566[3]_i_8_n_0 }));
  FDRE \t1_reg_566_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[4]),
        .Q(t1_reg_566[4]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[5]),
        .Q(t1_reg_566[5]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[6]),
        .Q(t1_reg_566[6]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[7]),
        .Q(t1_reg_566[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[7]_i_1 
       (.CI(\t1_reg_566_reg[3]_i_1_n_0 ),
        .CO({\t1_reg_566_reg[7]_i_1_n_0 ,\t1_reg_566_reg[7]_i_1_n_1 ,\t1_reg_566_reg[7]_i_1_n_2 ,\t1_reg_566_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[7]_i_2_n_0 ,\t1_reg_566[7]_i_3_n_0 ,\t1_reg_566[7]_i_4_n_0 ,\t1_reg_566[7]_i_5_n_0 }),
        .O(t1_fu_460_p2[7:4]),
        .S({\t1_reg_566[7]_i_6_n_0 ,\t1_reg_566[7]_i_7_n_0 ,\t1_reg_566[7]_i_8_n_0 ,\t1_reg_566[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t1_reg_566_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\t1_reg_566_reg[7]_i_10_n_0 ,\t1_reg_566_reg[7]_i_10_n_1 ,\t1_reg_566_reg[7]_i_10_n_2 ,\t1_reg_566_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_reg_566[7]_i_11_n_0 ,\t1_reg_566[7]_i_12_n_0 ,\t1_reg_566[7]_i_13_n_0 ,1'b0}),
        .O({\t1_reg_566_reg[7]_i_10_n_4 ,\t1_reg_566_reg[7]_i_10_n_5 ,\t1_reg_566_reg[7]_i_10_n_6 ,\t1_reg_566_reg[7]_i_10_n_7 }),
        .S({\t1_reg_566[7]_i_14_n_0 ,\t1_reg_566[7]_i_15_n_0 ,\t1_reg_566[7]_i_16_n_0 ,\t1_reg_566[7]_i_17_n_0 }));
  FDRE \t1_reg_566_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[8]),
        .Q(t1_reg_566[8]),
        .R(1'b0));
  FDRE \t1_reg_566_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(t1_fu_460_p2[9]),
        .Q(t1_reg_566[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wvarsin_address0[0]_INST_0 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state3),
        .O(wvarsin_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wvarsin_address0[1]_INST_0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .O(wvarsin_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wvarsin_address0[2]_INST_0 
       (.I0(ap_CS_fsm_state4),
        .O(wvarsin_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wvarsin_address1[0]_INST_0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state5),
        .O(wvarsin_address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wvarsin_address1[1]_INST_0 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state4),
        .O(wvarsin_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wvarsin_address1[2]_INST_0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .O(wvarsin_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    wvarsin_ce0_INST_0
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state4),
        .O(wvarsin_ce0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wvarsin_ce1_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state5),
        .O(wvarsin_ce1));
  FDRE \wvarsin_load_1_reg_525_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[0]),
        .Q(wvarsin_load_1_reg_525[0]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[10]),
        .Q(wvarsin_load_1_reg_525[10]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[11]),
        .Q(wvarsin_load_1_reg_525[11]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[12]),
        .Q(wvarsin_load_1_reg_525[12]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[13]),
        .Q(wvarsin_load_1_reg_525[13]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[14]),
        .Q(wvarsin_load_1_reg_525[14]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[15]),
        .Q(wvarsin_load_1_reg_525[15]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[16]),
        .Q(wvarsin_load_1_reg_525[16]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[17]),
        .Q(wvarsin_load_1_reg_525[17]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[18]),
        .Q(wvarsin_load_1_reg_525[18]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[19]),
        .Q(wvarsin_load_1_reg_525[19]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[1]),
        .Q(wvarsin_load_1_reg_525[1]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[20]),
        .Q(wvarsin_load_1_reg_525[20]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[21]),
        .Q(wvarsin_load_1_reg_525[21]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[22]),
        .Q(wvarsin_load_1_reg_525[22]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[23]),
        .Q(wvarsin_load_1_reg_525[23]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[24]),
        .Q(wvarsin_load_1_reg_525[24]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[25]),
        .Q(wvarsin_load_1_reg_525[25]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[26]),
        .Q(wvarsin_load_1_reg_525[26]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[27]),
        .Q(wvarsin_load_1_reg_525[27]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[28]),
        .Q(wvarsin_load_1_reg_525[28]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[29]),
        .Q(wvarsin_load_1_reg_525[29]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[2]),
        .Q(wvarsin_load_1_reg_525[2]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[30]),
        .Q(wvarsin_load_1_reg_525[30]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[31]),
        .Q(wvarsin_load_1_reg_525[31]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[3]),
        .Q(wvarsin_load_1_reg_525[3]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[4]),
        .Q(wvarsin_load_1_reg_525[4]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[5]),
        .Q(wvarsin_load_1_reg_525[5]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[6]),
        .Q(wvarsin_load_1_reg_525[6]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[7]),
        .Q(wvarsin_load_1_reg_525[7]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[8]),
        .Q(wvarsin_load_1_reg_525[8]),
        .R(1'b0));
  FDRE \wvarsin_load_1_reg_525_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q1[9]),
        .Q(wvarsin_load_1_reg_525[9]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[0]),
        .Q(wvarsin_load_2_reg_530[0]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[10]),
        .Q(wvarsin_load_2_reg_530[10]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[11]),
        .Q(wvarsin_load_2_reg_530[11]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[12]),
        .Q(wvarsin_load_2_reg_530[12]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[13]),
        .Q(wvarsin_load_2_reg_530[13]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[14]),
        .Q(wvarsin_load_2_reg_530[14]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[15]),
        .Q(wvarsin_load_2_reg_530[15]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[16]),
        .Q(wvarsin_load_2_reg_530[16]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[17]),
        .Q(wvarsin_load_2_reg_530[17]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[18]),
        .Q(wvarsin_load_2_reg_530[18]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[19]),
        .Q(wvarsin_load_2_reg_530[19]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[1]),
        .Q(wvarsin_load_2_reg_530[1]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[20]),
        .Q(wvarsin_load_2_reg_530[20]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[21]),
        .Q(wvarsin_load_2_reg_530[21]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[22]),
        .Q(wvarsin_load_2_reg_530[22]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[23]),
        .Q(wvarsin_load_2_reg_530[23]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[24]),
        .Q(wvarsin_load_2_reg_530[24]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[25]),
        .Q(wvarsin_load_2_reg_530[25]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[26]),
        .Q(wvarsin_load_2_reg_530[26]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[27]),
        .Q(wvarsin_load_2_reg_530[27]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[28]),
        .Q(wvarsin_load_2_reg_530[28]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[29]),
        .Q(wvarsin_load_2_reg_530[29]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[2]),
        .Q(wvarsin_load_2_reg_530[2]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[30]),
        .Q(wvarsin_load_2_reg_530[30]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[31]),
        .Q(wvarsin_load_2_reg_530[31]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[3]),
        .Q(wvarsin_load_2_reg_530[3]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[4]),
        .Q(wvarsin_load_2_reg_530[4]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[5]),
        .Q(wvarsin_load_2_reg_530[5]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[6]),
        .Q(wvarsin_load_2_reg_530[6]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[7]),
        .Q(wvarsin_load_2_reg_530[7]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[8]),
        .Q(wvarsin_load_2_reg_530[8]),
        .R(1'b0));
  FDRE \wvarsin_load_2_reg_530_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(wvarsin_q0[9]),
        .Q(wvarsin_load_2_reg_530[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wvarsout_address0[0]_INST_0 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_done),
        .O(wvarsout_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \wvarsout_address0[1]_INST_0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(ap_done),
        .O(wvarsout_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \wvarsout_address0[2]_INST_0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_done),
        .I3(ap_CS_fsm_state5),
        .O(wvarsout_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wvarsout_address1[0]_INST_0 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_done),
        .O(wvarsout_address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wvarsout_address1[1]_INST_0 
       (.I0(ap_done),
        .O(wvarsout_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wvarsout_address1[2]_INST_0 
       (.I0(ap_done),
        .I1(ap_CS_fsm_state5),
        .O(wvarsout_address1[2]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[0]_INST_0 
       (.I0(reg_259[0]),
        .I1(data3[0]),
        .I2(wvarsin_q0[0]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[0]),
        .O(wvarsout_d0[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[10]_INST_0 
       (.I0(reg_259[10]),
        .I1(data3[10]),
        .I2(wvarsin_q0[10]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[10]),
        .O(wvarsout_d0[10]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[11]_INST_0 
       (.I0(reg_259[11]),
        .I1(data3[11]),
        .I2(wvarsin_q0[11]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[11]),
        .O(wvarsout_d0[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d0[11]_INST_0_i_1 
       (.CI(\wvarsout_d0[7]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d0[11]_INST_0_i_1_n_0 ,\wvarsout_d0[11]_INST_0_i_1_n_1 ,\wvarsout_d0[11]_INST_0_i_1_n_2 ,\wvarsout_d0[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wvarsout_d0[11]_INST_0_i_2_n_0 ,\wvarsout_d0[11]_INST_0_i_3_n_0 ,\wvarsout_d0[11]_INST_0_i_4_n_0 ,\wvarsout_d0[11]_INST_0_i_5_n_0 }),
        .O(data3[11:8]),
        .S({\wvarsout_d0[11]_INST_0_i_6_n_0 ,\wvarsout_d0[11]_INST_0_i_7_n_0 ,\wvarsout_d0[11]_INST_0_i_8_n_0 ,\wvarsout_d0[11]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[11]_INST_0_i_2 
       (.I0(xor_ln15_1_reg_546[10]),
        .I1(t1_reg_566[10]),
        .I2(or_ln15_3_reg_572[10]),
        .O(\wvarsout_d0[11]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[11]_INST_0_i_3 
       (.I0(xor_ln15_1_reg_546[9]),
        .I1(t1_reg_566[9]),
        .I2(or_ln15_3_reg_572[9]),
        .O(\wvarsout_d0[11]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[11]_INST_0_i_4 
       (.I0(xor_ln15_1_reg_546[8]),
        .I1(t1_reg_566[8]),
        .I2(or_ln15_3_reg_572[8]),
        .O(\wvarsout_d0[11]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[11]_INST_0_i_5 
       (.I0(xor_ln15_1_reg_546[7]),
        .I1(t1_reg_566[7]),
        .I2(or_ln15_3_reg_572[7]),
        .O(\wvarsout_d0[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[11]_INST_0_i_6 
       (.I0(or_ln15_3_reg_572[10]),
        .I1(t1_reg_566[10]),
        .I2(xor_ln15_1_reg_546[10]),
        .I3(xor_ln15_1_reg_546[11]),
        .I4(or_ln15_3_reg_572[11]),
        .I5(t1_reg_566[11]),
        .O(\wvarsout_d0[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[11]_INST_0_i_7 
       (.I0(or_ln15_3_reg_572[9]),
        .I1(t1_reg_566[9]),
        .I2(xor_ln15_1_reg_546[9]),
        .I3(xor_ln15_1_reg_546[10]),
        .I4(or_ln15_3_reg_572[10]),
        .I5(t1_reg_566[10]),
        .O(\wvarsout_d0[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[11]_INST_0_i_8 
       (.I0(or_ln15_3_reg_572[8]),
        .I1(t1_reg_566[8]),
        .I2(xor_ln15_1_reg_546[8]),
        .I3(xor_ln15_1_reg_546[9]),
        .I4(or_ln15_3_reg_572[9]),
        .I5(t1_reg_566[9]),
        .O(\wvarsout_d0[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[11]_INST_0_i_9 
       (.I0(or_ln15_3_reg_572[7]),
        .I1(t1_reg_566[7]),
        .I2(xor_ln15_1_reg_546[7]),
        .I3(xor_ln15_1_reg_546[8]),
        .I4(or_ln15_3_reg_572[8]),
        .I5(t1_reg_566[8]),
        .O(\wvarsout_d0[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[12]_INST_0 
       (.I0(reg_259[12]),
        .I1(data3[12]),
        .I2(wvarsin_q0[12]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[12]),
        .O(wvarsout_d0[12]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[13]_INST_0 
       (.I0(reg_259[13]),
        .I1(data3[13]),
        .I2(wvarsin_q0[13]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[13]),
        .O(wvarsout_d0[13]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[14]_INST_0 
       (.I0(reg_259[14]),
        .I1(data3[14]),
        .I2(wvarsin_q0[14]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[14]),
        .O(wvarsout_d0[14]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[15]_INST_0 
       (.I0(reg_259[15]),
        .I1(data3[15]),
        .I2(wvarsin_q0[15]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[15]),
        .O(wvarsout_d0[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d0[15]_INST_0_i_1 
       (.CI(\wvarsout_d0[11]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d0[15]_INST_0_i_1_n_0 ,\wvarsout_d0[15]_INST_0_i_1_n_1 ,\wvarsout_d0[15]_INST_0_i_1_n_2 ,\wvarsout_d0[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wvarsout_d0[15]_INST_0_i_2_n_0 ,\wvarsout_d0[15]_INST_0_i_3_n_0 ,\wvarsout_d0[15]_INST_0_i_4_n_0 ,\wvarsout_d0[15]_INST_0_i_5_n_0 }),
        .O(data3[15:12]),
        .S({\wvarsout_d0[15]_INST_0_i_6_n_0 ,\wvarsout_d0[15]_INST_0_i_7_n_0 ,\wvarsout_d0[15]_INST_0_i_8_n_0 ,\wvarsout_d0[15]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[15]_INST_0_i_2 
       (.I0(xor_ln15_1_reg_546[14]),
        .I1(t1_reg_566[14]),
        .I2(or_ln15_3_reg_572[14]),
        .O(\wvarsout_d0[15]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[15]_INST_0_i_3 
       (.I0(xor_ln15_1_reg_546[13]),
        .I1(t1_reg_566[13]),
        .I2(or_ln15_3_reg_572[13]),
        .O(\wvarsout_d0[15]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[15]_INST_0_i_4 
       (.I0(xor_ln15_1_reg_546[12]),
        .I1(t1_reg_566[12]),
        .I2(or_ln15_3_reg_572[12]),
        .O(\wvarsout_d0[15]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[15]_INST_0_i_5 
       (.I0(xor_ln15_1_reg_546[11]),
        .I1(t1_reg_566[11]),
        .I2(or_ln15_3_reg_572[11]),
        .O(\wvarsout_d0[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[15]_INST_0_i_6 
       (.I0(or_ln15_3_reg_572[14]),
        .I1(t1_reg_566[14]),
        .I2(xor_ln15_1_reg_546[14]),
        .I3(xor_ln15_1_reg_546[15]),
        .I4(or_ln15_3_reg_572[15]),
        .I5(t1_reg_566[15]),
        .O(\wvarsout_d0[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[15]_INST_0_i_7 
       (.I0(or_ln15_3_reg_572[13]),
        .I1(t1_reg_566[13]),
        .I2(xor_ln15_1_reg_546[13]),
        .I3(xor_ln15_1_reg_546[14]),
        .I4(or_ln15_3_reg_572[14]),
        .I5(t1_reg_566[14]),
        .O(\wvarsout_d0[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[15]_INST_0_i_8 
       (.I0(or_ln15_3_reg_572[12]),
        .I1(t1_reg_566[12]),
        .I2(xor_ln15_1_reg_546[12]),
        .I3(xor_ln15_1_reg_546[13]),
        .I4(or_ln15_3_reg_572[13]),
        .I5(t1_reg_566[13]),
        .O(\wvarsout_d0[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[15]_INST_0_i_9 
       (.I0(or_ln15_3_reg_572[11]),
        .I1(t1_reg_566[11]),
        .I2(xor_ln15_1_reg_546[11]),
        .I3(xor_ln15_1_reg_546[12]),
        .I4(or_ln15_3_reg_572[12]),
        .I5(t1_reg_566[12]),
        .O(\wvarsout_d0[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[16]_INST_0 
       (.I0(reg_259[16]),
        .I1(data3[16]),
        .I2(wvarsin_q0[16]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[16]),
        .O(wvarsout_d0[16]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[17]_INST_0 
       (.I0(reg_259[17]),
        .I1(data3[17]),
        .I2(wvarsin_q0[17]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[17]),
        .O(wvarsout_d0[17]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[18]_INST_0 
       (.I0(reg_259[18]),
        .I1(data3[18]),
        .I2(wvarsin_q0[18]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[18]),
        .O(wvarsout_d0[18]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[19]_INST_0 
       (.I0(reg_259[19]),
        .I1(data3[19]),
        .I2(wvarsin_q0[19]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[19]),
        .O(wvarsout_d0[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d0[19]_INST_0_i_1 
       (.CI(\wvarsout_d0[15]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d0[19]_INST_0_i_1_n_0 ,\wvarsout_d0[19]_INST_0_i_1_n_1 ,\wvarsout_d0[19]_INST_0_i_1_n_2 ,\wvarsout_d0[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wvarsout_d0[19]_INST_0_i_2_n_0 ,\wvarsout_d0[19]_INST_0_i_3_n_0 ,\wvarsout_d0[19]_INST_0_i_4_n_0 ,\wvarsout_d0[19]_INST_0_i_5_n_0 }),
        .O(data3[19:16]),
        .S({\wvarsout_d0[19]_INST_0_i_6_n_0 ,\wvarsout_d0[19]_INST_0_i_7_n_0 ,\wvarsout_d0[19]_INST_0_i_8_n_0 ,\wvarsout_d0[19]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[19]_INST_0_i_2 
       (.I0(xor_ln15_1_reg_546[18]),
        .I1(t1_reg_566[18]),
        .I2(or_ln15_3_reg_572[18]),
        .O(\wvarsout_d0[19]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[19]_INST_0_i_3 
       (.I0(xor_ln15_1_reg_546[17]),
        .I1(t1_reg_566[17]),
        .I2(or_ln15_3_reg_572[17]),
        .O(\wvarsout_d0[19]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[19]_INST_0_i_4 
       (.I0(xor_ln15_1_reg_546[16]),
        .I1(t1_reg_566[16]),
        .I2(or_ln15_3_reg_572[16]),
        .O(\wvarsout_d0[19]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[19]_INST_0_i_5 
       (.I0(xor_ln15_1_reg_546[15]),
        .I1(t1_reg_566[15]),
        .I2(or_ln15_3_reg_572[15]),
        .O(\wvarsout_d0[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[19]_INST_0_i_6 
       (.I0(or_ln15_3_reg_572[18]),
        .I1(t1_reg_566[18]),
        .I2(xor_ln15_1_reg_546[18]),
        .I3(xor_ln15_1_reg_546[19]),
        .I4(or_ln15_3_reg_572[19]),
        .I5(t1_reg_566[19]),
        .O(\wvarsout_d0[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[19]_INST_0_i_7 
       (.I0(or_ln15_3_reg_572[17]),
        .I1(t1_reg_566[17]),
        .I2(xor_ln15_1_reg_546[17]),
        .I3(xor_ln15_1_reg_546[18]),
        .I4(or_ln15_3_reg_572[18]),
        .I5(t1_reg_566[18]),
        .O(\wvarsout_d0[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[19]_INST_0_i_8 
       (.I0(or_ln15_3_reg_572[16]),
        .I1(t1_reg_566[16]),
        .I2(xor_ln15_1_reg_546[16]),
        .I3(xor_ln15_1_reg_546[17]),
        .I4(or_ln15_3_reg_572[17]),
        .I5(t1_reg_566[17]),
        .O(\wvarsout_d0[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[19]_INST_0_i_9 
       (.I0(or_ln15_3_reg_572[15]),
        .I1(t1_reg_566[15]),
        .I2(xor_ln15_1_reg_546[15]),
        .I3(xor_ln15_1_reg_546[16]),
        .I4(or_ln15_3_reg_572[16]),
        .I5(t1_reg_566[16]),
        .O(\wvarsout_d0[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[1]_INST_0 
       (.I0(reg_259[1]),
        .I1(data3[1]),
        .I2(wvarsin_q0[1]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[1]),
        .O(wvarsout_d0[1]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[20]_INST_0 
       (.I0(reg_259[20]),
        .I1(data3[20]),
        .I2(wvarsin_q0[20]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[20]),
        .O(wvarsout_d0[20]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[21]_INST_0 
       (.I0(reg_259[21]),
        .I1(data3[21]),
        .I2(wvarsin_q0[21]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[21]),
        .O(wvarsout_d0[21]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[22]_INST_0 
       (.I0(reg_259[22]),
        .I1(data3[22]),
        .I2(wvarsin_q0[22]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[22]),
        .O(wvarsout_d0[22]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[23]_INST_0 
       (.I0(reg_259[23]),
        .I1(data3[23]),
        .I2(wvarsin_q0[23]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[23]),
        .O(wvarsout_d0[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d0[23]_INST_0_i_1 
       (.CI(\wvarsout_d0[19]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d0[23]_INST_0_i_1_n_0 ,\wvarsout_d0[23]_INST_0_i_1_n_1 ,\wvarsout_d0[23]_INST_0_i_1_n_2 ,\wvarsout_d0[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wvarsout_d0[23]_INST_0_i_2_n_0 ,\wvarsout_d0[23]_INST_0_i_3_n_0 ,\wvarsout_d0[23]_INST_0_i_4_n_0 ,\wvarsout_d0[23]_INST_0_i_5_n_0 }),
        .O(data3[23:20]),
        .S({\wvarsout_d0[23]_INST_0_i_6_n_0 ,\wvarsout_d0[23]_INST_0_i_7_n_0 ,\wvarsout_d0[23]_INST_0_i_8_n_0 ,\wvarsout_d0[23]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[23]_INST_0_i_2 
       (.I0(xor_ln15_1_reg_546[22]),
        .I1(t1_reg_566[22]),
        .I2(or_ln15_3_reg_572[22]),
        .O(\wvarsout_d0[23]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[23]_INST_0_i_3 
       (.I0(xor_ln15_1_reg_546[21]),
        .I1(t1_reg_566[21]),
        .I2(or_ln15_3_reg_572[21]),
        .O(\wvarsout_d0[23]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[23]_INST_0_i_4 
       (.I0(xor_ln15_1_reg_546[20]),
        .I1(t1_reg_566[20]),
        .I2(or_ln15_3_reg_572[20]),
        .O(\wvarsout_d0[23]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[23]_INST_0_i_5 
       (.I0(xor_ln15_1_reg_546[19]),
        .I1(t1_reg_566[19]),
        .I2(or_ln15_3_reg_572[19]),
        .O(\wvarsout_d0[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[23]_INST_0_i_6 
       (.I0(or_ln15_3_reg_572[22]),
        .I1(t1_reg_566[22]),
        .I2(xor_ln15_1_reg_546[22]),
        .I3(xor_ln15_1_reg_546[23]),
        .I4(or_ln15_3_reg_572[23]),
        .I5(t1_reg_566[23]),
        .O(\wvarsout_d0[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[23]_INST_0_i_7 
       (.I0(or_ln15_3_reg_572[21]),
        .I1(t1_reg_566[21]),
        .I2(xor_ln15_1_reg_546[21]),
        .I3(xor_ln15_1_reg_546[22]),
        .I4(or_ln15_3_reg_572[22]),
        .I5(t1_reg_566[22]),
        .O(\wvarsout_d0[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[23]_INST_0_i_8 
       (.I0(or_ln15_3_reg_572[20]),
        .I1(t1_reg_566[20]),
        .I2(xor_ln15_1_reg_546[20]),
        .I3(xor_ln15_1_reg_546[21]),
        .I4(or_ln15_3_reg_572[21]),
        .I5(t1_reg_566[21]),
        .O(\wvarsout_d0[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[23]_INST_0_i_9 
       (.I0(or_ln15_3_reg_572[19]),
        .I1(t1_reg_566[19]),
        .I2(xor_ln15_1_reg_546[19]),
        .I3(xor_ln15_1_reg_546[20]),
        .I4(or_ln15_3_reg_572[20]),
        .I5(t1_reg_566[20]),
        .O(\wvarsout_d0[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[24]_INST_0 
       (.I0(reg_259[24]),
        .I1(data3[24]),
        .I2(wvarsin_q0[24]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[24]),
        .O(wvarsout_d0[24]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[25]_INST_0 
       (.I0(reg_259[25]),
        .I1(data3[25]),
        .I2(wvarsin_q0[25]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[25]),
        .O(wvarsout_d0[25]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[26]_INST_0 
       (.I0(reg_259[26]),
        .I1(data3[26]),
        .I2(wvarsin_q0[26]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[26]),
        .O(wvarsout_d0[26]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[27]_INST_0 
       (.I0(reg_259[27]),
        .I1(data3[27]),
        .I2(wvarsin_q0[27]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[27]),
        .O(wvarsout_d0[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d0[27]_INST_0_i_1 
       (.CI(\wvarsout_d0[23]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d0[27]_INST_0_i_1_n_0 ,\wvarsout_d0[27]_INST_0_i_1_n_1 ,\wvarsout_d0[27]_INST_0_i_1_n_2 ,\wvarsout_d0[27]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wvarsout_d0[27]_INST_0_i_2_n_0 ,\wvarsout_d0[27]_INST_0_i_3_n_0 ,\wvarsout_d0[27]_INST_0_i_4_n_0 ,\wvarsout_d0[27]_INST_0_i_5_n_0 }),
        .O(data3[27:24]),
        .S({\wvarsout_d0[27]_INST_0_i_6_n_0 ,\wvarsout_d0[27]_INST_0_i_7_n_0 ,\wvarsout_d0[27]_INST_0_i_8_n_0 ,\wvarsout_d0[27]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[27]_INST_0_i_2 
       (.I0(xor_ln15_1_reg_546[26]),
        .I1(t1_reg_566[26]),
        .I2(or_ln15_3_reg_572[26]),
        .O(\wvarsout_d0[27]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[27]_INST_0_i_3 
       (.I0(xor_ln15_1_reg_546[25]),
        .I1(t1_reg_566[25]),
        .I2(or_ln15_3_reg_572[25]),
        .O(\wvarsout_d0[27]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[27]_INST_0_i_4 
       (.I0(xor_ln15_1_reg_546[24]),
        .I1(t1_reg_566[24]),
        .I2(or_ln15_3_reg_572[24]),
        .O(\wvarsout_d0[27]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[27]_INST_0_i_5 
       (.I0(xor_ln15_1_reg_546[23]),
        .I1(t1_reg_566[23]),
        .I2(or_ln15_3_reg_572[23]),
        .O(\wvarsout_d0[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[27]_INST_0_i_6 
       (.I0(or_ln15_3_reg_572[26]),
        .I1(t1_reg_566[26]),
        .I2(xor_ln15_1_reg_546[26]),
        .I3(xor_ln15_1_reg_546[27]),
        .I4(or_ln15_3_reg_572[27]),
        .I5(t1_reg_566[27]),
        .O(\wvarsout_d0[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[27]_INST_0_i_7 
       (.I0(or_ln15_3_reg_572[25]),
        .I1(t1_reg_566[25]),
        .I2(xor_ln15_1_reg_546[25]),
        .I3(xor_ln15_1_reg_546[26]),
        .I4(or_ln15_3_reg_572[26]),
        .I5(t1_reg_566[26]),
        .O(\wvarsout_d0[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[27]_INST_0_i_8 
       (.I0(or_ln15_3_reg_572[24]),
        .I1(t1_reg_566[24]),
        .I2(xor_ln15_1_reg_546[24]),
        .I3(xor_ln15_1_reg_546[25]),
        .I4(or_ln15_3_reg_572[25]),
        .I5(t1_reg_566[25]),
        .O(\wvarsout_d0[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[27]_INST_0_i_9 
       (.I0(or_ln15_3_reg_572[23]),
        .I1(t1_reg_566[23]),
        .I2(xor_ln15_1_reg_546[23]),
        .I3(xor_ln15_1_reg_546[24]),
        .I4(or_ln15_3_reg_572[24]),
        .I5(t1_reg_566[24]),
        .O(\wvarsout_d0[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[28]_INST_0 
       (.I0(reg_259[28]),
        .I1(data3[28]),
        .I2(wvarsin_q0[28]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[28]),
        .O(wvarsout_d0[28]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[29]_INST_0 
       (.I0(reg_259[29]),
        .I1(data3[29]),
        .I2(wvarsin_q0[29]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[29]),
        .O(wvarsout_d0[29]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[2]_INST_0 
       (.I0(reg_259[2]),
        .I1(data3[2]),
        .I2(wvarsin_q0[2]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[2]),
        .O(wvarsout_d0[2]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[30]_INST_0 
       (.I0(reg_259[30]),
        .I1(data3[30]),
        .I2(wvarsin_q0[30]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[30]),
        .O(wvarsout_d0[30]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[31]_INST_0 
       (.I0(reg_259[31]),
        .I1(data3[31]),
        .I2(wvarsin_q0[31]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[31]),
        .O(wvarsout_d0[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d0[31]_INST_0_i_1 
       (.CI(\wvarsout_d0[27]_INST_0_i_1_n_0 ),
        .CO({\NLW_wvarsout_d0[31]_INST_0_i_1_CO_UNCONNECTED [3],\wvarsout_d0[31]_INST_0_i_1_n_1 ,\wvarsout_d0[31]_INST_0_i_1_n_2 ,\wvarsout_d0[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\wvarsout_d0[31]_INST_0_i_4_n_0 ,\wvarsout_d0[31]_INST_0_i_5_n_0 ,\wvarsout_d0[31]_INST_0_i_6_n_0 }),
        .O(data3[31:28]),
        .S({\wvarsout_d0[31]_INST_0_i_7_n_0 ,\wvarsout_d0[31]_INST_0_i_8_n_0 ,\wvarsout_d0[31]_INST_0_i_9_n_0 ,\wvarsout_d0[31]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[31]_INST_0_i_10 
       (.I0(or_ln15_3_reg_572[27]),
        .I1(t1_reg_566[27]),
        .I2(xor_ln15_1_reg_546[27]),
        .I3(xor_ln15_1_reg_546[28]),
        .I4(or_ln15_3_reg_572[28]),
        .I5(t1_reg_566[28]),
        .O(\wvarsout_d0[31]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wvarsout_d0[31]_INST_0_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(ap_done),
        .O(\wvarsout_d0[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wvarsout_d0[31]_INST_0_i_3 
       (.I0(ap_done),
        .I1(ap_CS_fsm_state5),
        .O(\wvarsout_d0[31]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[31]_INST_0_i_4 
       (.I0(xor_ln15_1_reg_546[29]),
        .I1(t1_reg_566[29]),
        .I2(or_ln15_3_reg_572[29]),
        .O(\wvarsout_d0[31]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[31]_INST_0_i_5 
       (.I0(xor_ln15_1_reg_546[28]),
        .I1(t1_reg_566[28]),
        .I2(or_ln15_3_reg_572[28]),
        .O(\wvarsout_d0[31]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[31]_INST_0_i_6 
       (.I0(xor_ln15_1_reg_546[27]),
        .I1(t1_reg_566[27]),
        .I2(or_ln15_3_reg_572[27]),
        .O(\wvarsout_d0[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[31]_INST_0_i_7 
       (.I0(xor_ln15_1_reg_546[30]),
        .I1(or_ln15_3_reg_572[30]),
        .I2(t1_reg_566[30]),
        .I3(xor_ln15_1_reg_546[31]),
        .I4(or_ln15_3_reg_572[31]),
        .I5(t1_reg_566[31]),
        .O(\wvarsout_d0[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[31]_INST_0_i_8 
       (.I0(or_ln15_3_reg_572[29]),
        .I1(t1_reg_566[29]),
        .I2(xor_ln15_1_reg_546[29]),
        .I3(xor_ln15_1_reg_546[30]),
        .I4(or_ln15_3_reg_572[30]),
        .I5(t1_reg_566[30]),
        .O(\wvarsout_d0[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[31]_INST_0_i_9 
       (.I0(or_ln15_3_reg_572[28]),
        .I1(t1_reg_566[28]),
        .I2(xor_ln15_1_reg_546[28]),
        .I3(xor_ln15_1_reg_546[29]),
        .I4(or_ln15_3_reg_572[29]),
        .I5(t1_reg_566[29]),
        .O(\wvarsout_d0[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[3]_INST_0 
       (.I0(reg_259[3]),
        .I1(data3[3]),
        .I2(wvarsin_q0[3]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[3]),
        .O(wvarsout_d0[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d0[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\wvarsout_d0[3]_INST_0_i_1_n_0 ,\wvarsout_d0[3]_INST_0_i_1_n_1 ,\wvarsout_d0[3]_INST_0_i_1_n_2 ,\wvarsout_d0[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wvarsout_d0[3]_INST_0_i_2_n_0 ,\wvarsout_d0[3]_INST_0_i_3_n_0 ,\wvarsout_d0[3]_INST_0_i_4_n_0 ,1'b0}),
        .O(data3[3:0]),
        .S({\wvarsout_d0[3]_INST_0_i_5_n_0 ,\wvarsout_d0[3]_INST_0_i_6_n_0 ,\wvarsout_d0[3]_INST_0_i_7_n_0 ,\wvarsout_d0[3]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[3]_INST_0_i_2 
       (.I0(xor_ln15_1_reg_546[2]),
        .I1(t1_reg_566[2]),
        .I2(or_ln15_3_reg_572[2]),
        .O(\wvarsout_d0[3]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[3]_INST_0_i_3 
       (.I0(xor_ln15_1_reg_546[1]),
        .I1(t1_reg_566[1]),
        .I2(or_ln15_3_reg_572[1]),
        .O(\wvarsout_d0[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[3]_INST_0_i_4 
       (.I0(xor_ln15_1_reg_546[0]),
        .I1(t1_reg_566[0]),
        .I2(or_ln15_3_reg_572[0]),
        .O(\wvarsout_d0[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[3]_INST_0_i_5 
       (.I0(or_ln15_3_reg_572[2]),
        .I1(t1_reg_566[2]),
        .I2(xor_ln15_1_reg_546[2]),
        .I3(xor_ln15_1_reg_546[3]),
        .I4(or_ln15_3_reg_572[3]),
        .I5(t1_reg_566[3]),
        .O(\wvarsout_d0[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[3]_INST_0_i_6 
       (.I0(or_ln15_3_reg_572[1]),
        .I1(t1_reg_566[1]),
        .I2(xor_ln15_1_reg_546[1]),
        .I3(xor_ln15_1_reg_546[2]),
        .I4(or_ln15_3_reg_572[2]),
        .I5(t1_reg_566[2]),
        .O(\wvarsout_d0[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[3]_INST_0_i_7 
       (.I0(or_ln15_3_reg_572[0]),
        .I1(t1_reg_566[0]),
        .I2(xor_ln15_1_reg_546[0]),
        .I3(xor_ln15_1_reg_546[1]),
        .I4(or_ln15_3_reg_572[1]),
        .I5(t1_reg_566[1]),
        .O(\wvarsout_d0[3]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \wvarsout_d0[3]_INST_0_i_8 
       (.I0(xor_ln15_1_reg_546[0]),
        .I1(t1_reg_566[0]),
        .I2(or_ln15_3_reg_572[0]),
        .O(\wvarsout_d0[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[4]_INST_0 
       (.I0(reg_259[4]),
        .I1(data3[4]),
        .I2(wvarsin_q0[4]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[4]),
        .O(wvarsout_d0[4]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[5]_INST_0 
       (.I0(reg_259[5]),
        .I1(data3[5]),
        .I2(wvarsin_q0[5]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[5]),
        .O(wvarsout_d0[5]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[6]_INST_0 
       (.I0(reg_259[6]),
        .I1(data3[6]),
        .I2(wvarsin_q0[6]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[6]),
        .O(wvarsout_d0[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[7]_INST_0 
       (.I0(reg_259[7]),
        .I1(data3[7]),
        .I2(wvarsin_q0[7]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[7]),
        .O(wvarsout_d0[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d0[7]_INST_0_i_1 
       (.CI(\wvarsout_d0[3]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d0[7]_INST_0_i_1_n_0 ,\wvarsout_d0[7]_INST_0_i_1_n_1 ,\wvarsout_d0[7]_INST_0_i_1_n_2 ,\wvarsout_d0[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wvarsout_d0[7]_INST_0_i_2_n_0 ,\wvarsout_d0[7]_INST_0_i_3_n_0 ,\wvarsout_d0[7]_INST_0_i_4_n_0 ,\wvarsout_d0[7]_INST_0_i_5_n_0 }),
        .O(data3[7:4]),
        .S({\wvarsout_d0[7]_INST_0_i_6_n_0 ,\wvarsout_d0[7]_INST_0_i_7_n_0 ,\wvarsout_d0[7]_INST_0_i_8_n_0 ,\wvarsout_d0[7]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[7]_INST_0_i_2 
       (.I0(xor_ln15_1_reg_546[6]),
        .I1(t1_reg_566[6]),
        .I2(or_ln15_3_reg_572[6]),
        .O(\wvarsout_d0[7]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[7]_INST_0_i_3 
       (.I0(xor_ln15_1_reg_546[5]),
        .I1(t1_reg_566[5]),
        .I2(or_ln15_3_reg_572[5]),
        .O(\wvarsout_d0[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[7]_INST_0_i_4 
       (.I0(xor_ln15_1_reg_546[4]),
        .I1(t1_reg_566[4]),
        .I2(or_ln15_3_reg_572[4]),
        .O(\wvarsout_d0[7]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \wvarsout_d0[7]_INST_0_i_5 
       (.I0(xor_ln15_1_reg_546[3]),
        .I1(t1_reg_566[3]),
        .I2(or_ln15_3_reg_572[3]),
        .O(\wvarsout_d0[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[7]_INST_0_i_6 
       (.I0(or_ln15_3_reg_572[6]),
        .I1(t1_reg_566[6]),
        .I2(xor_ln15_1_reg_546[6]),
        .I3(xor_ln15_1_reg_546[7]),
        .I4(or_ln15_3_reg_572[7]),
        .I5(t1_reg_566[7]),
        .O(\wvarsout_d0[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[7]_INST_0_i_7 
       (.I0(or_ln15_3_reg_572[5]),
        .I1(t1_reg_566[5]),
        .I2(xor_ln15_1_reg_546[5]),
        .I3(xor_ln15_1_reg_546[6]),
        .I4(or_ln15_3_reg_572[6]),
        .I5(t1_reg_566[6]),
        .O(\wvarsout_d0[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[7]_INST_0_i_8 
       (.I0(or_ln15_3_reg_572[4]),
        .I1(t1_reg_566[4]),
        .I2(xor_ln15_1_reg_546[4]),
        .I3(xor_ln15_1_reg_546[5]),
        .I4(or_ln15_3_reg_572[5]),
        .I5(t1_reg_566[5]),
        .O(\wvarsout_d0[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \wvarsout_d0[7]_INST_0_i_9 
       (.I0(or_ln15_3_reg_572[3]),
        .I1(t1_reg_566[3]),
        .I2(xor_ln15_1_reg_546[3]),
        .I3(xor_ln15_1_reg_546[4]),
        .I4(or_ln15_3_reg_572[4]),
        .I5(t1_reg_566[4]),
        .O(\wvarsout_d0[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[8]_INST_0 
       (.I0(reg_259[8]),
        .I1(data3[8]),
        .I2(wvarsin_q0[8]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[8]),
        .O(wvarsout_d0[8]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \wvarsout_d0[9]_INST_0 
       (.I0(reg_259[9]),
        .I1(data3[9]),
        .I2(wvarsin_q0[9]),
        .I3(\wvarsout_d0[31]_INST_0_i_2_n_0 ),
        .I4(\wvarsout_d0[31]_INST_0_i_3_n_0 ),
        .I5(wvarsin_q1[9]),
        .O(wvarsout_d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[0]_INST_0 
       (.I0(wvarsin_load_2_reg_530[0]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[0]),
        .I3(ap_done),
        .I4(data2[0]),
        .O(wvarsout_d1[0]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[10]_INST_0 
       (.I0(wvarsin_load_2_reg_530[10]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[10]),
        .I3(ap_done),
        .I4(data2[10]),
        .O(wvarsout_d1[10]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[11]_INST_0 
       (.I0(wvarsin_load_2_reg_530[11]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[11]),
        .I3(ap_done),
        .I4(data2[11]),
        .O(wvarsout_d1[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d1[11]_INST_0_i_1 
       (.CI(\wvarsout_d1[7]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d1[11]_INST_0_i_1_n_0 ,\wvarsout_d1[11]_INST_0_i_1_n_1 ,\wvarsout_d1[11]_INST_0_i_1_n_2 ,\wvarsout_d1[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(wvarsin_q1[11:8]),
        .O(data2[11:8]),
        .S({\wvarsout_d1[11]_INST_0_i_2_n_0 ,\wvarsout_d1[11]_INST_0_i_3_n_0 ,\wvarsout_d1[11]_INST_0_i_4_n_0 ,\wvarsout_d1[11]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[11]_INST_0_i_2 
       (.I0(wvarsin_q1[11]),
        .I1(t1_reg_566[11]),
        .O(\wvarsout_d1[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[11]_INST_0_i_3 
       (.I0(wvarsin_q1[10]),
        .I1(t1_reg_566[10]),
        .O(\wvarsout_d1[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[11]_INST_0_i_4 
       (.I0(wvarsin_q1[9]),
        .I1(t1_reg_566[9]),
        .O(\wvarsout_d1[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[11]_INST_0_i_5 
       (.I0(wvarsin_q1[8]),
        .I1(t1_reg_566[8]),
        .O(\wvarsout_d1[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[12]_INST_0 
       (.I0(wvarsin_load_2_reg_530[12]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[12]),
        .I3(ap_done),
        .I4(data2[12]),
        .O(wvarsout_d1[12]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[13]_INST_0 
       (.I0(wvarsin_load_2_reg_530[13]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[13]),
        .I3(ap_done),
        .I4(data2[13]),
        .O(wvarsout_d1[13]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[14]_INST_0 
       (.I0(wvarsin_load_2_reg_530[14]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[14]),
        .I3(ap_done),
        .I4(data2[14]),
        .O(wvarsout_d1[14]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[15]_INST_0 
       (.I0(wvarsin_load_2_reg_530[15]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[15]),
        .I3(ap_done),
        .I4(data2[15]),
        .O(wvarsout_d1[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d1[15]_INST_0_i_1 
       (.CI(\wvarsout_d1[11]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d1[15]_INST_0_i_1_n_0 ,\wvarsout_d1[15]_INST_0_i_1_n_1 ,\wvarsout_d1[15]_INST_0_i_1_n_2 ,\wvarsout_d1[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(wvarsin_q1[15:12]),
        .O(data2[15:12]),
        .S({\wvarsout_d1[15]_INST_0_i_2_n_0 ,\wvarsout_d1[15]_INST_0_i_3_n_0 ,\wvarsout_d1[15]_INST_0_i_4_n_0 ,\wvarsout_d1[15]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[15]_INST_0_i_2 
       (.I0(wvarsin_q1[15]),
        .I1(t1_reg_566[15]),
        .O(\wvarsout_d1[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[15]_INST_0_i_3 
       (.I0(wvarsin_q1[14]),
        .I1(t1_reg_566[14]),
        .O(\wvarsout_d1[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[15]_INST_0_i_4 
       (.I0(wvarsin_q1[13]),
        .I1(t1_reg_566[13]),
        .O(\wvarsout_d1[15]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[15]_INST_0_i_5 
       (.I0(wvarsin_q1[12]),
        .I1(t1_reg_566[12]),
        .O(\wvarsout_d1[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[16]_INST_0 
       (.I0(wvarsin_load_2_reg_530[16]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[16]),
        .I3(ap_done),
        .I4(data2[16]),
        .O(wvarsout_d1[16]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[17]_INST_0 
       (.I0(wvarsin_load_2_reg_530[17]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[17]),
        .I3(ap_done),
        .I4(data2[17]),
        .O(wvarsout_d1[17]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[18]_INST_0 
       (.I0(wvarsin_load_2_reg_530[18]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[18]),
        .I3(ap_done),
        .I4(data2[18]),
        .O(wvarsout_d1[18]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[19]_INST_0 
       (.I0(wvarsin_load_2_reg_530[19]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[19]),
        .I3(ap_done),
        .I4(data2[19]),
        .O(wvarsout_d1[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d1[19]_INST_0_i_1 
       (.CI(\wvarsout_d1[15]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d1[19]_INST_0_i_1_n_0 ,\wvarsout_d1[19]_INST_0_i_1_n_1 ,\wvarsout_d1[19]_INST_0_i_1_n_2 ,\wvarsout_d1[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(wvarsin_q1[19:16]),
        .O(data2[19:16]),
        .S({\wvarsout_d1[19]_INST_0_i_2_n_0 ,\wvarsout_d1[19]_INST_0_i_3_n_0 ,\wvarsout_d1[19]_INST_0_i_4_n_0 ,\wvarsout_d1[19]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[19]_INST_0_i_2 
       (.I0(wvarsin_q1[19]),
        .I1(t1_reg_566[19]),
        .O(\wvarsout_d1[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[19]_INST_0_i_3 
       (.I0(wvarsin_q1[18]),
        .I1(t1_reg_566[18]),
        .O(\wvarsout_d1[19]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[19]_INST_0_i_4 
       (.I0(wvarsin_q1[17]),
        .I1(t1_reg_566[17]),
        .O(\wvarsout_d1[19]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[19]_INST_0_i_5 
       (.I0(wvarsin_q1[16]),
        .I1(t1_reg_566[16]),
        .O(\wvarsout_d1[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[1]_INST_0 
       (.I0(wvarsin_load_2_reg_530[1]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[1]),
        .I3(ap_done),
        .I4(data2[1]),
        .O(wvarsout_d1[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[20]_INST_0 
       (.I0(wvarsin_load_2_reg_530[20]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[20]),
        .I3(ap_done),
        .I4(data2[20]),
        .O(wvarsout_d1[20]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[21]_INST_0 
       (.I0(wvarsin_load_2_reg_530[21]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[21]),
        .I3(ap_done),
        .I4(data2[21]),
        .O(wvarsout_d1[21]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[22]_INST_0 
       (.I0(wvarsin_load_2_reg_530[22]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[22]),
        .I3(ap_done),
        .I4(data2[22]),
        .O(wvarsout_d1[22]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[23]_INST_0 
       (.I0(wvarsin_load_2_reg_530[23]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[23]),
        .I3(ap_done),
        .I4(data2[23]),
        .O(wvarsout_d1[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d1[23]_INST_0_i_1 
       (.CI(\wvarsout_d1[19]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d1[23]_INST_0_i_1_n_0 ,\wvarsout_d1[23]_INST_0_i_1_n_1 ,\wvarsout_d1[23]_INST_0_i_1_n_2 ,\wvarsout_d1[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(wvarsin_q1[23:20]),
        .O(data2[23:20]),
        .S({\wvarsout_d1[23]_INST_0_i_2_n_0 ,\wvarsout_d1[23]_INST_0_i_3_n_0 ,\wvarsout_d1[23]_INST_0_i_4_n_0 ,\wvarsout_d1[23]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[23]_INST_0_i_2 
       (.I0(wvarsin_q1[23]),
        .I1(t1_reg_566[23]),
        .O(\wvarsout_d1[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[23]_INST_0_i_3 
       (.I0(wvarsin_q1[22]),
        .I1(t1_reg_566[22]),
        .O(\wvarsout_d1[23]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[23]_INST_0_i_4 
       (.I0(wvarsin_q1[21]),
        .I1(t1_reg_566[21]),
        .O(\wvarsout_d1[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[23]_INST_0_i_5 
       (.I0(wvarsin_q1[20]),
        .I1(t1_reg_566[20]),
        .O(\wvarsout_d1[23]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[24]_INST_0 
       (.I0(wvarsin_load_2_reg_530[24]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[24]),
        .I3(ap_done),
        .I4(data2[24]),
        .O(wvarsout_d1[24]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[25]_INST_0 
       (.I0(wvarsin_load_2_reg_530[25]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[25]),
        .I3(ap_done),
        .I4(data2[25]),
        .O(wvarsout_d1[25]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[26]_INST_0 
       (.I0(wvarsin_load_2_reg_530[26]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[26]),
        .I3(ap_done),
        .I4(data2[26]),
        .O(wvarsout_d1[26]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[27]_INST_0 
       (.I0(wvarsin_load_2_reg_530[27]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[27]),
        .I3(ap_done),
        .I4(data2[27]),
        .O(wvarsout_d1[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d1[27]_INST_0_i_1 
       (.CI(\wvarsout_d1[23]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d1[27]_INST_0_i_1_n_0 ,\wvarsout_d1[27]_INST_0_i_1_n_1 ,\wvarsout_d1[27]_INST_0_i_1_n_2 ,\wvarsout_d1[27]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(wvarsin_q1[27:24]),
        .O(data2[27:24]),
        .S({\wvarsout_d1[27]_INST_0_i_2_n_0 ,\wvarsout_d1[27]_INST_0_i_3_n_0 ,\wvarsout_d1[27]_INST_0_i_4_n_0 ,\wvarsout_d1[27]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[27]_INST_0_i_2 
       (.I0(wvarsin_q1[27]),
        .I1(t1_reg_566[27]),
        .O(\wvarsout_d1[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[27]_INST_0_i_3 
       (.I0(wvarsin_q1[26]),
        .I1(t1_reg_566[26]),
        .O(\wvarsout_d1[27]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[27]_INST_0_i_4 
       (.I0(wvarsin_q1[25]),
        .I1(t1_reg_566[25]),
        .O(\wvarsout_d1[27]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[27]_INST_0_i_5 
       (.I0(wvarsin_q1[24]),
        .I1(t1_reg_566[24]),
        .O(\wvarsout_d1[27]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[28]_INST_0 
       (.I0(wvarsin_load_2_reg_530[28]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[28]),
        .I3(ap_done),
        .I4(data2[28]),
        .O(wvarsout_d1[28]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[29]_INST_0 
       (.I0(wvarsin_load_2_reg_530[29]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[29]),
        .I3(ap_done),
        .I4(data2[29]),
        .O(wvarsout_d1[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[2]_INST_0 
       (.I0(wvarsin_load_2_reg_530[2]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[2]),
        .I3(ap_done),
        .I4(data2[2]),
        .O(wvarsout_d1[2]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[30]_INST_0 
       (.I0(wvarsin_load_2_reg_530[30]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[30]),
        .I3(ap_done),
        .I4(data2[30]),
        .O(wvarsout_d1[30]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[31]_INST_0 
       (.I0(wvarsin_load_2_reg_530[31]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[31]),
        .I3(ap_done),
        .I4(data2[31]),
        .O(wvarsout_d1[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d1[31]_INST_0_i_1 
       (.CI(\wvarsout_d1[27]_INST_0_i_1_n_0 ),
        .CO({\NLW_wvarsout_d1[31]_INST_0_i_1_CO_UNCONNECTED [3],\wvarsout_d1[31]_INST_0_i_1_n_1 ,\wvarsout_d1[31]_INST_0_i_1_n_2 ,\wvarsout_d1[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,wvarsin_q1[30:28]}),
        .O(data2[31:28]),
        .S({\wvarsout_d1[31]_INST_0_i_2_n_0 ,\wvarsout_d1[31]_INST_0_i_3_n_0 ,\wvarsout_d1[31]_INST_0_i_4_n_0 ,\wvarsout_d1[31]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[31]_INST_0_i_2 
       (.I0(wvarsin_q1[31]),
        .I1(t1_reg_566[31]),
        .O(\wvarsout_d1[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[31]_INST_0_i_3 
       (.I0(wvarsin_q1[30]),
        .I1(t1_reg_566[30]),
        .O(\wvarsout_d1[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[31]_INST_0_i_4 
       (.I0(wvarsin_q1[29]),
        .I1(t1_reg_566[29]),
        .O(\wvarsout_d1[31]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[31]_INST_0_i_5 
       (.I0(wvarsin_q1[28]),
        .I1(t1_reg_566[28]),
        .O(\wvarsout_d1[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[3]_INST_0 
       (.I0(wvarsin_load_2_reg_530[3]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[3]),
        .I3(ap_done),
        .I4(data2[3]),
        .O(wvarsout_d1[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d1[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\wvarsout_d1[3]_INST_0_i_1_n_0 ,\wvarsout_d1[3]_INST_0_i_1_n_1 ,\wvarsout_d1[3]_INST_0_i_1_n_2 ,\wvarsout_d1[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(wvarsin_q1[3:0]),
        .O(data2[3:0]),
        .S({\wvarsout_d1[3]_INST_0_i_2_n_0 ,\wvarsout_d1[3]_INST_0_i_3_n_0 ,\wvarsout_d1[3]_INST_0_i_4_n_0 ,\wvarsout_d1[3]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[3]_INST_0_i_2 
       (.I0(wvarsin_q1[3]),
        .I1(t1_reg_566[3]),
        .O(\wvarsout_d1[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[3]_INST_0_i_3 
       (.I0(wvarsin_q1[2]),
        .I1(t1_reg_566[2]),
        .O(\wvarsout_d1[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[3]_INST_0_i_4 
       (.I0(wvarsin_q1[1]),
        .I1(t1_reg_566[1]),
        .O(\wvarsout_d1[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[3]_INST_0_i_5 
       (.I0(wvarsin_q1[0]),
        .I1(t1_reg_566[0]),
        .O(\wvarsout_d1[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[4]_INST_0 
       (.I0(wvarsin_load_2_reg_530[4]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[4]),
        .I3(ap_done),
        .I4(data2[4]),
        .O(wvarsout_d1[4]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[5]_INST_0 
       (.I0(wvarsin_load_2_reg_530[5]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[5]),
        .I3(ap_done),
        .I4(data2[5]),
        .O(wvarsout_d1[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[6]_INST_0 
       (.I0(wvarsin_load_2_reg_530[6]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[6]),
        .I3(ap_done),
        .I4(data2[6]),
        .O(wvarsout_d1[6]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[7]_INST_0 
       (.I0(wvarsin_load_2_reg_530[7]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[7]),
        .I3(ap_done),
        .I4(data2[7]),
        .O(wvarsout_d1[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wvarsout_d1[7]_INST_0_i_1 
       (.CI(\wvarsout_d1[3]_INST_0_i_1_n_0 ),
        .CO({\wvarsout_d1[7]_INST_0_i_1_n_0 ,\wvarsout_d1[7]_INST_0_i_1_n_1 ,\wvarsout_d1[7]_INST_0_i_1_n_2 ,\wvarsout_d1[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(wvarsin_q1[7:4]),
        .O(data2[7:4]),
        .S({\wvarsout_d1[7]_INST_0_i_2_n_0 ,\wvarsout_d1[7]_INST_0_i_3_n_0 ,\wvarsout_d1[7]_INST_0_i_4_n_0 ,\wvarsout_d1[7]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[7]_INST_0_i_2 
       (.I0(wvarsin_q1[7]),
        .I1(t1_reg_566[7]),
        .O(\wvarsout_d1[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[7]_INST_0_i_3 
       (.I0(wvarsin_q1[6]),
        .I1(t1_reg_566[6]),
        .O(\wvarsout_d1[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[7]_INST_0_i_4 
       (.I0(wvarsin_q1[5]),
        .I1(t1_reg_566[5]),
        .O(\wvarsout_d1[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wvarsout_d1[7]_INST_0_i_5 
       (.I0(wvarsin_q1[4]),
        .I1(t1_reg_566[4]),
        .O(\wvarsout_d1[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[8]_INST_0 
       (.I0(wvarsin_load_2_reg_530[8]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[8]),
        .I3(ap_done),
        .I4(data2[8]),
        .O(wvarsout_d1[8]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \wvarsout_d1[9]_INST_0 
       (.I0(wvarsin_load_2_reg_530[9]),
        .I1(ap_CS_fsm_state5),
        .I2(wvarsin_q0[9]),
        .I3(ap_done),
        .I4(data2[9]),
        .O(wvarsout_d1[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wvarsout_we0_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state5),
        .I4(ap_done),
        .O(wvarsout_ce0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    wvarsout_we1_INST_0
       (.I0(ap_CS_fsm_state5),
        .I1(ap_done),
        .I2(ap_CS_fsm_state4),
        .O(wvarsout_ce1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[0]_i_1 
       (.I0(wvarsin_q0[6]),
        .I1(wvarsin_q0[25]),
        .I2(wvarsin_q0[11]),
        .O(xor_ln13_2_fu_337_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[10]_i_1 
       (.I0(wvarsin_q0[3]),
        .I1(wvarsin_q0[21]),
        .I2(wvarsin_q0[16]),
        .O(xor_ln13_2_fu_337_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[11]_i_1 
       (.I0(wvarsin_q0[4]),
        .I1(wvarsin_q0[22]),
        .I2(wvarsin_q0[17]),
        .O(xor_ln13_2_fu_337_p2[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[12]_i_1 
       (.I0(wvarsin_q0[5]),
        .I1(wvarsin_q0[23]),
        .I2(wvarsin_q0[18]),
        .O(xor_ln13_2_fu_337_p2[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[13]_i_1 
       (.I0(wvarsin_q0[24]),
        .I1(wvarsin_q0[6]),
        .I2(wvarsin_q0[19]),
        .O(xor_ln13_2_fu_337_p2[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[14]_i_1 
       (.I0(wvarsin_q0[7]),
        .I1(wvarsin_q0[20]),
        .I2(wvarsin_q0[25]),
        .O(xor_ln13_2_fu_337_p2[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[15]_i_1 
       (.I0(wvarsin_q0[8]),
        .I1(wvarsin_q0[21]),
        .I2(wvarsin_q0[26]),
        .O(xor_ln13_2_fu_337_p2[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[16]_i_1 
       (.I0(wvarsin_q0[9]),
        .I1(wvarsin_q0[22]),
        .I2(wvarsin_q0[27]),
        .O(xor_ln13_2_fu_337_p2[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[17]_i_1 
       (.I0(wvarsin_q0[10]),
        .I1(wvarsin_q0[23]),
        .I2(wvarsin_q0[28]),
        .O(xor_ln13_2_fu_337_p2[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[18]_i_1 
       (.I0(wvarsin_q0[24]),
        .I1(wvarsin_q0[29]),
        .I2(wvarsin_q0[11]),
        .O(xor_ln13_2_fu_337_p2[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[19]_i_1 
       (.I0(wvarsin_q0[30]),
        .I1(wvarsin_q0[12]),
        .I2(wvarsin_q0[25]),
        .O(xor_ln13_2_fu_337_p2[19]));
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[1]_i_1 
       (.I0(wvarsin_q0[7]),
        .I1(wvarsin_q0[26]),
        .I2(wvarsin_q0[12]),
        .O(xor_ln13_2_fu_337_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[20]_i_1 
       (.I0(wvarsin_q0[31]),
        .I1(wvarsin_q0[13]),
        .I2(wvarsin_q0[26]),
        .O(xor_ln13_2_fu_337_p2[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[21]_i_1 
       (.I0(wvarsin_q0[0]),
        .I1(wvarsin_q0[14]),
        .I2(wvarsin_q0[27]),
        .O(xor_ln13_2_fu_337_p2[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[22]_i_1 
       (.I0(wvarsin_q0[1]),
        .I1(wvarsin_q0[15]),
        .I2(wvarsin_q0[28]),
        .O(xor_ln13_2_fu_337_p2[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[23]_i_1 
       (.I0(wvarsin_q0[2]),
        .I1(wvarsin_q0[16]),
        .I2(wvarsin_q0[29]),
        .O(xor_ln13_2_fu_337_p2[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[24]_i_1 
       (.I0(wvarsin_q0[3]),
        .I1(wvarsin_q0[17]),
        .I2(wvarsin_q0[30]),
        .O(xor_ln13_2_fu_337_p2[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[25]_i_1 
       (.I0(wvarsin_q0[4]),
        .I1(wvarsin_q0[18]),
        .I2(wvarsin_q0[31]),
        .O(xor_ln13_2_fu_337_p2[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[26]_i_1 
       (.I0(wvarsin_q0[5]),
        .I1(wvarsin_q0[19]),
        .I2(wvarsin_q0[0]),
        .O(xor_ln13_2_fu_337_p2[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[27]_i_1 
       (.I0(wvarsin_q0[20]),
        .I1(wvarsin_q0[1]),
        .I2(wvarsin_q0[6]),
        .O(xor_ln13_2_fu_337_p2[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[28]_i_1 
       (.I0(wvarsin_q0[21]),
        .I1(wvarsin_q0[2]),
        .I2(wvarsin_q0[7]),
        .O(xor_ln13_2_fu_337_p2[28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[29]_i_1 
       (.I0(wvarsin_q0[22]),
        .I1(wvarsin_q0[3]),
        .I2(wvarsin_q0[8]),
        .O(xor_ln13_2_fu_337_p2[29]));
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[2]_i_1 
       (.I0(wvarsin_q0[8]),
        .I1(wvarsin_q0[27]),
        .I2(wvarsin_q0[13]),
        .O(xor_ln13_2_fu_337_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[30]_i_1 
       (.I0(wvarsin_q0[23]),
        .I1(wvarsin_q0[4]),
        .I2(wvarsin_q0[9]),
        .O(xor_ln13_2_fu_337_p2[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[31]_i_1 
       (.I0(wvarsin_q0[24]),
        .I1(wvarsin_q0[5]),
        .I2(wvarsin_q0[10]),
        .O(xor_ln13_2_fu_337_p2[31]));
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[3]_i_1 
       (.I0(wvarsin_q0[9]),
        .I1(wvarsin_q0[28]),
        .I2(wvarsin_q0[14]),
        .O(xor_ln13_2_fu_337_p2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[4]_i_1 
       (.I0(wvarsin_q0[10]),
        .I1(wvarsin_q0[29]),
        .I2(wvarsin_q0[15]),
        .O(xor_ln13_2_fu_337_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[5]_i_1 
       (.I0(wvarsin_q0[30]),
        .I1(wvarsin_q0[16]),
        .I2(wvarsin_q0[11]),
        .O(xor_ln13_2_fu_337_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[6]_i_1 
       (.I0(wvarsin_q0[31]),
        .I1(wvarsin_q0[17]),
        .I2(wvarsin_q0[12]),
        .O(xor_ln13_2_fu_337_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[7]_i_1 
       (.I0(wvarsin_q0[0]),
        .I1(wvarsin_q0[18]),
        .I2(wvarsin_q0[13]),
        .O(xor_ln13_2_fu_337_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[8]_i_1 
       (.I0(wvarsin_q0[1]),
        .I1(wvarsin_q0[19]),
        .I2(wvarsin_q0[14]),
        .O(xor_ln13_2_fu_337_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln13_2_reg_520[9]_i_1 
       (.I0(wvarsin_q0[2]),
        .I1(wvarsin_q0[20]),
        .I2(wvarsin_q0[15]),
        .O(xor_ln13_2_fu_337_p2[9]));
  FDRE \xor_ln13_2_reg_520_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[0]),
        .Q(xor_ln13_2_reg_520[0]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[10]),
        .Q(xor_ln13_2_reg_520[10]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[11]),
        .Q(xor_ln13_2_reg_520[11]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[12]),
        .Q(xor_ln13_2_reg_520[12]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[13]),
        .Q(xor_ln13_2_reg_520[13]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[14]),
        .Q(xor_ln13_2_reg_520[14]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[15]),
        .Q(xor_ln13_2_reg_520[15]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[16]),
        .Q(xor_ln13_2_reg_520[16]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[17]),
        .Q(xor_ln13_2_reg_520[17]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[18]),
        .Q(xor_ln13_2_reg_520[18]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[19]),
        .Q(xor_ln13_2_reg_520[19]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[1]),
        .Q(xor_ln13_2_reg_520[1]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[20]),
        .Q(xor_ln13_2_reg_520[20]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[21]),
        .Q(xor_ln13_2_reg_520[21]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[22]),
        .Q(xor_ln13_2_reg_520[22]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[23]),
        .Q(xor_ln13_2_reg_520[23]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[24]),
        .Q(xor_ln13_2_reg_520[24]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[25]),
        .Q(xor_ln13_2_reg_520[25]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[26]),
        .Q(xor_ln13_2_reg_520[26]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[27]),
        .Q(xor_ln13_2_reg_520[27]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[28]),
        .Q(xor_ln13_2_reg_520[28]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[29]),
        .Q(xor_ln13_2_reg_520[29]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[2]),
        .Q(xor_ln13_2_reg_520[2]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[30]),
        .Q(xor_ln13_2_reg_520[30]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[31]),
        .Q(xor_ln13_2_reg_520[31]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[3]),
        .Q(xor_ln13_2_reg_520[3]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[4]),
        .Q(xor_ln13_2_reg_520[4]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[5]),
        .Q(xor_ln13_2_reg_520[5]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[6]),
        .Q(xor_ln13_2_reg_520[6]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[7]),
        .Q(xor_ln13_2_reg_520[7]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[8]),
        .Q(xor_ln13_2_reg_520[8]),
        .R(1'b0));
  FDRE \xor_ln13_2_reg_520_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(xor_ln13_2_fu_337_p2[9]),
        .Q(xor_ln13_2_reg_520[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[0]_i_1 
       (.I0(wvarsin_q1[2]),
        .I1(wvarsin_q1[13]),
        .I2(wvarsin_q1[22]),
        .O(xor_ln15_1_fu_415_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[10]_i_1 
       (.I0(wvarsin_q1[0]),
        .I1(wvarsin_q1[12]),
        .I2(wvarsin_q1[23]),
        .O(xor_ln15_1_fu_415_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[11]_i_1 
       (.I0(wvarsin_q1[1]),
        .I1(wvarsin_q1[13]),
        .I2(wvarsin_q1[24]),
        .O(xor_ln15_1_fu_415_p2[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[12]_i_1 
       (.I0(wvarsin_q1[2]),
        .I1(wvarsin_q1[14]),
        .I2(wvarsin_q1[25]),
        .O(xor_ln15_1_fu_415_p2[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[13]_i_1 
       (.I0(wvarsin_q1[3]),
        .I1(wvarsin_q1[15]),
        .I2(wvarsin_q1[26]),
        .O(xor_ln15_1_fu_415_p2[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[14]_i_1 
       (.I0(wvarsin_q1[4]),
        .I1(wvarsin_q1[16]),
        .I2(wvarsin_q1[27]),
        .O(xor_ln15_1_fu_415_p2[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[15]_i_1 
       (.I0(wvarsin_q1[5]),
        .I1(wvarsin_q1[17]),
        .I2(wvarsin_q1[28]),
        .O(xor_ln15_1_fu_415_p2[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[16]_i_1 
       (.I0(wvarsin_q1[6]),
        .I1(wvarsin_q1[18]),
        .I2(wvarsin_q1[29]),
        .O(xor_ln15_1_fu_415_p2[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[17]_i_1 
       (.I0(wvarsin_q1[7]),
        .I1(wvarsin_q1[19]),
        .I2(wvarsin_q1[30]),
        .O(xor_ln15_1_fu_415_p2[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[18]_i_1 
       (.I0(wvarsin_q1[8]),
        .I1(wvarsin_q1[20]),
        .I2(wvarsin_q1[31]),
        .O(xor_ln15_1_fu_415_p2[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[19]_i_1 
       (.I0(wvarsin_q1[0]),
        .I1(wvarsin_q1[9]),
        .I2(wvarsin_q1[21]),
        .O(xor_ln15_1_fu_415_p2[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[1]_i_1 
       (.I0(wvarsin_q1[3]),
        .I1(wvarsin_q1[14]),
        .I2(wvarsin_q1[23]),
        .O(xor_ln15_1_fu_415_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[20]_i_1 
       (.I0(wvarsin_q1[1]),
        .I1(wvarsin_q1[10]),
        .I2(wvarsin_q1[22]),
        .O(xor_ln15_1_fu_415_p2[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[21]_i_1 
       (.I0(wvarsin_q1[2]),
        .I1(wvarsin_q1[11]),
        .I2(wvarsin_q1[23]),
        .O(xor_ln15_1_fu_415_p2[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[22]_i_1 
       (.I0(wvarsin_q1[3]),
        .I1(wvarsin_q1[12]),
        .I2(wvarsin_q1[24]),
        .O(xor_ln15_1_fu_415_p2[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[23]_i_1 
       (.I0(wvarsin_q1[4]),
        .I1(wvarsin_q1[13]),
        .I2(wvarsin_q1[25]),
        .O(xor_ln15_1_fu_415_p2[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[24]_i_1 
       (.I0(wvarsin_q1[5]),
        .I1(wvarsin_q1[14]),
        .I2(wvarsin_q1[26]),
        .O(xor_ln15_1_fu_415_p2[24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[25]_i_1 
       (.I0(wvarsin_q1[6]),
        .I1(wvarsin_q1[15]),
        .I2(wvarsin_q1[27]),
        .O(xor_ln15_1_fu_415_p2[25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[26]_i_1 
       (.I0(wvarsin_q1[7]),
        .I1(wvarsin_q1[16]),
        .I2(wvarsin_q1[28]),
        .O(xor_ln15_1_fu_415_p2[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[27]_i_1 
       (.I0(wvarsin_q1[8]),
        .I1(wvarsin_q1[17]),
        .I2(wvarsin_q1[29]),
        .O(xor_ln15_1_fu_415_p2[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[28]_i_1 
       (.I0(wvarsin_q1[9]),
        .I1(wvarsin_q1[18]),
        .I2(wvarsin_q1[30]),
        .O(xor_ln15_1_fu_415_p2[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[29]_i_1 
       (.I0(wvarsin_q1[10]),
        .I1(wvarsin_q1[19]),
        .I2(wvarsin_q1[31]),
        .O(xor_ln15_1_fu_415_p2[29]));
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[2]_i_1 
       (.I0(wvarsin_q1[4]),
        .I1(wvarsin_q1[15]),
        .I2(wvarsin_q1[24]),
        .O(xor_ln15_1_fu_415_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[30]_i_1 
       (.I0(wvarsin_q1[0]),
        .I1(wvarsin_q1[11]),
        .I2(wvarsin_q1[20]),
        .O(xor_ln15_1_fu_415_p2[30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[31]_i_1 
       (.I0(wvarsin_q1[1]),
        .I1(wvarsin_q1[12]),
        .I2(wvarsin_q1[21]),
        .O(xor_ln15_1_fu_415_p2[31]));
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[3]_i_1 
       (.I0(wvarsin_q1[5]),
        .I1(wvarsin_q1[16]),
        .I2(wvarsin_q1[25]),
        .O(xor_ln15_1_fu_415_p2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[4]_i_1 
       (.I0(wvarsin_q1[6]),
        .I1(wvarsin_q1[17]),
        .I2(wvarsin_q1[26]),
        .O(xor_ln15_1_fu_415_p2[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[5]_i_1 
       (.I0(wvarsin_q1[7]),
        .I1(wvarsin_q1[18]),
        .I2(wvarsin_q1[27]),
        .O(xor_ln15_1_fu_415_p2[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[6]_i_1 
       (.I0(wvarsin_q1[8]),
        .I1(wvarsin_q1[19]),
        .I2(wvarsin_q1[28]),
        .O(xor_ln15_1_fu_415_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[7]_i_1 
       (.I0(wvarsin_q1[9]),
        .I1(wvarsin_q1[20]),
        .I2(wvarsin_q1[29]),
        .O(xor_ln15_1_fu_415_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[8]_i_1 
       (.I0(wvarsin_q1[10]),
        .I1(wvarsin_q1[21]),
        .I2(wvarsin_q1[30]),
        .O(xor_ln15_1_fu_415_p2[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \xor_ln15_1_reg_546[9]_i_1 
       (.I0(wvarsin_q1[11]),
        .I1(wvarsin_q1[22]),
        .I2(wvarsin_q1[31]),
        .O(xor_ln15_1_fu_415_p2[9]));
  FDRE \xor_ln15_1_reg_546_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[0]),
        .Q(xor_ln15_1_reg_546[0]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[10]),
        .Q(xor_ln15_1_reg_546[10]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[11]),
        .Q(xor_ln15_1_reg_546[11]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[12]),
        .Q(xor_ln15_1_reg_546[12]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[13]),
        .Q(xor_ln15_1_reg_546[13]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[14]),
        .Q(xor_ln15_1_reg_546[14]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[15]),
        .Q(xor_ln15_1_reg_546[15]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[16]),
        .Q(xor_ln15_1_reg_546[16]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[17]),
        .Q(xor_ln15_1_reg_546[17]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[18]),
        .Q(xor_ln15_1_reg_546[18]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[19]),
        .Q(xor_ln15_1_reg_546[19]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[1]),
        .Q(xor_ln15_1_reg_546[1]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[20]),
        .Q(xor_ln15_1_reg_546[20]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[21]),
        .Q(xor_ln15_1_reg_546[21]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[22]),
        .Q(xor_ln15_1_reg_546[22]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[23]),
        .Q(xor_ln15_1_reg_546[23]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[24]),
        .Q(xor_ln15_1_reg_546[24]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[25]),
        .Q(xor_ln15_1_reg_546[25]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[26]),
        .Q(xor_ln15_1_reg_546[26]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[27]),
        .Q(xor_ln15_1_reg_546[27]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[28]),
        .Q(xor_ln15_1_reg_546[28]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[29]),
        .Q(xor_ln15_1_reg_546[29]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[2]),
        .Q(xor_ln15_1_reg_546[2]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[30]),
        .Q(xor_ln15_1_reg_546[30]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[31]),
        .Q(xor_ln15_1_reg_546[31]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[3]),
        .Q(xor_ln15_1_reg_546[3]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[4]),
        .Q(xor_ln15_1_reg_546[4]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[5]),
        .Q(xor_ln15_1_reg_546[5]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[6]),
        .Q(xor_ln15_1_reg_546[6]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[7]),
        .Q(xor_ln15_1_reg_546[7]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[8]),
        .Q(xor_ln15_1_reg_546[8]),
        .R(1'b0));
  FDRE \xor_ln15_1_reg_546_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(xor_ln15_1_fu_415_p2[9]),
        .Q(xor_ln15_1_reg_546[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
