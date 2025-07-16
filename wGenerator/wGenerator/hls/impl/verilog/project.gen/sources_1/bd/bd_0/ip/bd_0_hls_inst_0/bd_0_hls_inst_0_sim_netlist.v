// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jul 16 02:50:00 2025
// Host        : DESKTOP-E57T4BO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vitis/shaAccel/wGenerator/wGenerator/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7s6cpga196-2I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,wGenerator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "wGenerator,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (win_ce0,
    wout_ce0,
    wout_we0,
    wout_ce1,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    win_address0,
    win_q0,
    wout_address0,
    wout_d0,
    wout_q0,
    wout_address1,
    wout_q1);
  output win_ce0;
  output wout_ce0;
  output wout_we0;
  output wout_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 win_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME win_address0, LAYERED_METADATA undef" *) output [3:0]win_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 win_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME win_q0, LAYERED_METADATA undef" *) input [31:0]win_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wout_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wout_address0, LAYERED_METADATA undef" *) output [5:0]wout_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wout_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wout_d0, LAYERED_METADATA undef" *) output [31:0]wout_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wout_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wout_q0, LAYERED_METADATA undef" *) input [31:0]wout_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wout_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wout_address1, LAYERED_METADATA undef" *) output [5:0]wout_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 wout_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wout_q1, LAYERED_METADATA undef" *) input [31:0]wout_q1;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
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

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  bd_0_hls_inst_0_wGenerator inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
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

(* ORIG_REF_NAME = "wGenerator" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_wGenerator
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    win_address0,
    win_ce0,
    win_q0,
    wout_address0,
    wout_ce0,
    wout_we0,
    wout_d0,
    wout_q0,
    wout_address1,
    wout_ce1,
    wout_q1);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]win_address0;
  output win_ce0;
  input [31:0]win_q0;
  output [5:0]wout_address0;
  output wout_ce0;
  output wout_we0;
  output [31:0]wout_d0;
  input [31:0]wout_q0;
  output [5:0]wout_address1;
  output wout_ce1;
  input [31:0]wout_q1;

  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg;
  wire grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_n_51;
  wire grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_n_9;
  wire [4:0]grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0;
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

  assign ap_ready = ap_done;
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_12_2 grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[2]_0 (grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_n_51),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0),
        .win_q0(win_q0),
        .wout_address0(wout_address0),
        .wout_address1(wout_address1),
        .wout_ce0(wout_ce0),
        .wout_ce1(wout_ce1),
        .wout_d0(wout_d0),
        .wout_q0(wout_q0),
        .wout_q1(wout_q1),
        .wout_we0(wout_we0));
  FDRE #(
    .INIT(1'b0)) 
    grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_n_51),
        .Q(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .R(ap_rst));
  bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_9_1 grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_n_9),
        .grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0),
        .win_address0(win_address0),
        .\zext_ln9_reg_105_reg[4]_0 (win_ce0));
  FDRE #(
    .INIT(1'b0)) 
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_n_9),
        .Q(win_ce0),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "wGenerator_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init
   (D,
    i_fu_340,
    ap_sig_allocacmp_i_1,
    add_ln9_fu_79_p2,
    win_address0,
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg,
    ap_rst,
    ap_clk,
    \zext_ln9_reg_105_reg[4] ,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter1_reg_2,
    \i_fu_34_reg[4] );
  output [1:0]D;
  output i_fu_340;
  output [0:0]ap_sig_allocacmp_i_1;
  output [4:0]add_ln9_fu_79_p2;
  output [3:0]win_address0;
  output grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg;
  input ap_rst;
  input ap_clk;
  input \zext_ln9_reg_105_reg[4] ;
  input [1:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter1_reg_1;
  input ap_enable_reg_pp0_iter1_reg_2;
  input \i_fu_34_reg[4] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [4:0]add_ln9_fu_79_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_2;
  wire ap_rst;
  wire [0:0]ap_sig_allocacmp_i_1;
  wire ap_start;
  wire grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2;
  wire grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg;
  wire i_fu_340;
  wire \i_fu_34[4]_i_3_n_2 ;
  wire \i_fu_34_reg[4] ;
  wire [3:0]win_address0;
  wire \zext_ln9_reg_105_reg[4] ;

  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2),
        .I3(\zext_ln9_reg_105_reg[4] ),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(\zext_ln9_reg_105_reg[4] ),
        .I3(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2),
        .I1(\zext_ln9_reg_105_reg[4] ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_2),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    ap_loop_init_int_i_1
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2),
        .I1(ap_loop_init_int),
        .I2(\zext_ln9_reg_105_reg[4] ),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_1
       (.I0(\zext_ln9_reg_105_reg[4] ),
        .I1(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2),
        .I2(Q[0]),
        .I3(ap_start),
        .O(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2
       (.I0(\i_fu_34[4]_i_3_n_2 ),
        .I1(\i_fu_34_reg[4] ),
        .I2(ap_enable_reg_pp0_iter1_reg_2),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_34[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .O(add_ln9_fu_79_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i_fu_34[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_loop_init_int),
        .O(add_ln9_fu_79_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \i_fu_34[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(ap_loop_init_int),
        .O(add_ln9_fu_79_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \i_fu_34[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_2),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(ap_loop_init_int),
        .O(add_ln9_fu_79_p2[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \i_fu_34[4]_i_1 
       (.I0(\zext_ln9_reg_105_reg[4] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(ap_enable_reg_pp0_iter1_reg_2),
        .I5(ap_sig_allocacmp_i_1),
        .O(i_fu_340));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_34[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_2),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\i_fu_34[4]_i_3_n_2 ),
        .I5(\i_fu_34_reg[4] ),
        .O(add_ln9_fu_79_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_34[4]_i_3 
       (.I0(\zext_ln9_reg_105_reg[4] ),
        .I1(ap_loop_init_int),
        .O(\i_fu_34[4]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \win_address0[0]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_loop_init_int),
        .I2(\zext_ln9_reg_105_reg[4] ),
        .O(win_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \win_address0[1]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_loop_init_int),
        .I2(\zext_ln9_reg_105_reg[4] ),
        .O(win_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \win_address0[2]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ap_loop_init_int),
        .I2(\zext_ln9_reg_105_reg[4] ),
        .O(win_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \win_address0[3]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1_reg_2),
        .I1(ap_loop_init_int),
        .I2(\zext_ln9_reg_105_reg[4] ),
        .O(win_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln9_reg_105[4]_i_1 
       (.I0(\i_fu_34_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln9_reg_105_reg[4] ),
        .O(ap_sig_allocacmp_i_1));
endmodule

(* ORIG_REF_NAME = "wGenerator_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init_0
   (D,
    SR,
    ap_done,
    ap_rst,
    ap_clk,
    Q,
    ap_done_reg1,
    grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
    ap_start,
    icmp_ln12_reg_370,
    ap_enable_reg_pp0_iter0_reg,
    ap_done_cache_reg_0);
  output [1:0]D;
  output [0:0]SR;
  output ap_done;
  input ap_rst;
  input ap_clk;
  input [2:0]Q;
  input ap_done_reg1;
  input grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg;
  input ap_start;
  input icmp_ln12_reg_370;
  input ap_enable_reg_pp0_iter0_reg;
  input [1:0]ap_done_cache_reg_0;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_2;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_2;
  wire ap_rst;
  wire ap_start;
  wire grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg;
  wire icmp_ln12_reg_370;

  LUT6 #(
    .INIT(64'h8A88FFFF8A888A88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(ap_done_reg1),
        .I2(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .I3(ap_done_cache),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hD555C000)) 
    ap_done_cache_i_1__0
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .I1(ap_done_cache_reg_0[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln12_reg_370),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_2),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hFFFFCAAA)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_init_int),
        .I1(icmp_ln12_reg_370),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_done_cache_reg_0[1]),
        .I4(ap_rst),
        .O(ap_loop_init_int_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF222222200000000)) 
    ap_ready_INST_0
       (.I0(ap_done_cache),
        .I1(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .I2(icmp_ln12_reg_370),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_done_cache_reg_0[1]),
        .I5(Q[2]),
        .O(ap_done));
  LUT3 #(
    .INIT(8'h80)) 
    \i_1_fu_74[6]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_0[0]),
        .I2(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "wGenerator_wGenerator_Pipeline_VITIS_LOOP_12_2" *) 
module bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_12_2
   (D,
    wout_address1,
    wout_ce0,
    wout_we0,
    wout_ce1,
    wout_address0,
    wout_d0,
    \ap_CS_fsm_reg[2]_0 ,
    ap_done,
    ap_rst,
    ap_clk,
    grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
    Q,
    ap_start,
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0,
    ap_enable_reg_pp0_iter1,
    win_q0,
    wout_q0,
    wout_q1);
  output [1:0]D;
  output [5:0]wout_address1;
  output wout_ce0;
  output wout_we0;
  output wout_ce1;
  output [5:0]wout_address0;
  output [31:0]wout_d0;
  output \ap_CS_fsm_reg[2]_0 ;
  output ap_done;
  input ap_rst;
  input ap_clk;
  input grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg;
  input [3:0]Q;
  input ap_start;
  input [4:0]grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0;
  input ap_enable_reg_pp0_iter1;
  input [31:0]win_q0;
  input [31:0]wout_q0;
  input [31:0]wout_q1;

  wire [1:0]D;
  wire [3:0]Q;
  wire [6:4]add_ln12_fu_167_p2;
  wire [31:0]add_ln16_2_fu_338_p2;
  wire add_ln16_2_fu_338_p2_carry__0_i_5_n_2;
  wire add_ln16_2_fu_338_p2_carry__0_i_6_n_2;
  wire add_ln16_2_fu_338_p2_carry__0_i_7_n_2;
  wire add_ln16_2_fu_338_p2_carry__0_i_8_n_2;
  wire add_ln16_2_fu_338_p2_carry__0_n_2;
  wire add_ln16_2_fu_338_p2_carry__0_n_3;
  wire add_ln16_2_fu_338_p2_carry__0_n_4;
  wire add_ln16_2_fu_338_p2_carry__0_n_5;
  wire add_ln16_2_fu_338_p2_carry__1_i_5_n_2;
  wire add_ln16_2_fu_338_p2_carry__1_i_6_n_2;
  wire add_ln16_2_fu_338_p2_carry__1_i_7_n_2;
  wire add_ln16_2_fu_338_p2_carry__1_i_8_n_2;
  wire add_ln16_2_fu_338_p2_carry__1_n_2;
  wire add_ln16_2_fu_338_p2_carry__1_n_3;
  wire add_ln16_2_fu_338_p2_carry__1_n_4;
  wire add_ln16_2_fu_338_p2_carry__1_n_5;
  wire add_ln16_2_fu_338_p2_carry__2_i_5_n_2;
  wire add_ln16_2_fu_338_p2_carry__2_i_6_n_2;
  wire add_ln16_2_fu_338_p2_carry__2_i_7_n_2;
  wire add_ln16_2_fu_338_p2_carry__2_i_8_n_2;
  wire add_ln16_2_fu_338_p2_carry__2_n_2;
  wire add_ln16_2_fu_338_p2_carry__2_n_3;
  wire add_ln16_2_fu_338_p2_carry__2_n_4;
  wire add_ln16_2_fu_338_p2_carry__2_n_5;
  wire add_ln16_2_fu_338_p2_carry__3_i_5_n_2;
  wire add_ln16_2_fu_338_p2_carry__3_i_6_n_2;
  wire add_ln16_2_fu_338_p2_carry__3_i_7_n_2;
  wire add_ln16_2_fu_338_p2_carry__3_i_8_n_2;
  wire add_ln16_2_fu_338_p2_carry__3_n_2;
  wire add_ln16_2_fu_338_p2_carry__3_n_3;
  wire add_ln16_2_fu_338_p2_carry__3_n_4;
  wire add_ln16_2_fu_338_p2_carry__3_n_5;
  wire add_ln16_2_fu_338_p2_carry__4_i_5_n_2;
  wire add_ln16_2_fu_338_p2_carry__4_i_6_n_2;
  wire add_ln16_2_fu_338_p2_carry__4_i_7_n_2;
  wire add_ln16_2_fu_338_p2_carry__4_i_8_n_2;
  wire add_ln16_2_fu_338_p2_carry__4_n_2;
  wire add_ln16_2_fu_338_p2_carry__4_n_3;
  wire add_ln16_2_fu_338_p2_carry__4_n_4;
  wire add_ln16_2_fu_338_p2_carry__4_n_5;
  wire add_ln16_2_fu_338_p2_carry__5_i_5_n_2;
  wire add_ln16_2_fu_338_p2_carry__5_i_6_n_2;
  wire add_ln16_2_fu_338_p2_carry__5_i_7_n_2;
  wire add_ln16_2_fu_338_p2_carry__5_i_8_n_2;
  wire add_ln16_2_fu_338_p2_carry__5_n_2;
  wire add_ln16_2_fu_338_p2_carry__5_n_3;
  wire add_ln16_2_fu_338_p2_carry__5_n_4;
  wire add_ln16_2_fu_338_p2_carry__5_n_5;
  wire add_ln16_2_fu_338_p2_carry__6_i_4_n_2;
  wire add_ln16_2_fu_338_p2_carry__6_i_5_n_2;
  wire add_ln16_2_fu_338_p2_carry__6_i_6_n_2;
  wire add_ln16_2_fu_338_p2_carry__6_i_7_n_2;
  wire add_ln16_2_fu_338_p2_carry__6_n_3;
  wire add_ln16_2_fu_338_p2_carry__6_n_4;
  wire add_ln16_2_fu_338_p2_carry__6_n_5;
  wire add_ln16_2_fu_338_p2_carry_i_5_n_2;
  wire add_ln16_2_fu_338_p2_carry_i_6_n_2;
  wire add_ln16_2_fu_338_p2_carry_i_7_n_2;
  wire add_ln16_2_fu_338_p2_carry_i_8_n_2;
  wire add_ln16_2_fu_338_p2_carry_n_2;
  wire add_ln16_2_fu_338_p2_carry_n_3;
  wire add_ln16_2_fu_338_p2_carry_n_4;
  wire add_ln16_2_fu_338_p2_carry_n_5;
  wire [31:0]add_ln16_2_reg_410;
  wire add_ln16_3_fu_352_p2__0_carry__0_i_1_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__0_i_2_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__0_i_3_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__0_i_4_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__0_i_5_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__0_i_6_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__0_i_7_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__0_i_8_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__0_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__0_n_3;
  wire add_ln16_3_fu_352_p2__0_carry__0_n_4;
  wire add_ln16_3_fu_352_p2__0_carry__0_n_5;
  wire add_ln16_3_fu_352_p2__0_carry__1_i_1_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__1_i_2_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__1_i_3_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__1_i_4_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__1_i_5_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__1_i_6_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__1_i_7_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__1_i_8_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__1_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__1_n_3;
  wire add_ln16_3_fu_352_p2__0_carry__1_n_4;
  wire add_ln16_3_fu_352_p2__0_carry__1_n_5;
  wire add_ln16_3_fu_352_p2__0_carry__2_i_1_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__2_i_2_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__2_i_3_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__2_i_4_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__2_i_5_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__2_i_6_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__2_i_7_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__2_i_8_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__2_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__2_n_3;
  wire add_ln16_3_fu_352_p2__0_carry__2_n_4;
  wire add_ln16_3_fu_352_p2__0_carry__2_n_5;
  wire add_ln16_3_fu_352_p2__0_carry__3_i_1_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__3_i_2_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__3_i_3_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__3_i_4_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__3_i_5_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__3_i_6_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__3_i_7_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__3_i_8_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__3_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__3_n_3;
  wire add_ln16_3_fu_352_p2__0_carry__3_n_4;
  wire add_ln16_3_fu_352_p2__0_carry__3_n_5;
  wire add_ln16_3_fu_352_p2__0_carry__4_i_1_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__4_i_2_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__4_i_3_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__4_i_4_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__4_i_5_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__4_i_6_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__4_i_7_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__4_i_8_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__4_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__4_n_3;
  wire add_ln16_3_fu_352_p2__0_carry__4_n_4;
  wire add_ln16_3_fu_352_p2__0_carry__4_n_5;
  wire add_ln16_3_fu_352_p2__0_carry__5_i_1_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__5_i_2_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__5_i_3_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__5_i_4_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__5_i_5_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__5_i_6_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__5_i_7_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__5_i_8_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__5_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__5_n_3;
  wire add_ln16_3_fu_352_p2__0_carry__5_n_4;
  wire add_ln16_3_fu_352_p2__0_carry__5_n_5;
  wire add_ln16_3_fu_352_p2__0_carry__6_i_1_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__6_i_2_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__6_i_3_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__6_i_4_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__6_i_5_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__6_i_6_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__6_i_7_n_2;
  wire add_ln16_3_fu_352_p2__0_carry__6_n_3;
  wire add_ln16_3_fu_352_p2__0_carry__6_n_4;
  wire add_ln16_3_fu_352_p2__0_carry__6_n_5;
  wire add_ln16_3_fu_352_p2__0_carry_i_1_n_2;
  wire add_ln16_3_fu_352_p2__0_carry_i_2_n_2;
  wire add_ln16_3_fu_352_p2__0_carry_i_3_n_2;
  wire add_ln16_3_fu_352_p2__0_carry_i_4_n_2;
  wire add_ln16_3_fu_352_p2__0_carry_i_5_n_2;
  wire add_ln16_3_fu_352_p2__0_carry_i_6_n_2;
  wire add_ln16_3_fu_352_p2__0_carry_i_7_n_2;
  wire add_ln16_3_fu_352_p2__0_carry_n_2;
  wire add_ln16_3_fu_352_p2__0_carry_n_3;
  wire add_ln16_3_fu_352_p2__0_carry_n_4;
  wire add_ln16_3_fu_352_p2__0_carry_n_5;
  wire [1:1]add_ln16_fu_156_p2;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_2_n_2;
  wire ap_ready_int;
  wire ap_rst;
  wire ap_start;
  wire grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg;
  wire [31:0]grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0;
  wire [4:0]grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0;
  wire i_1_fu_740;
  wire i_1_fu_7400_out;
  wire \i_1_fu_74[0]_i_1_n_2 ;
  wire [5:0]i_1_fu_74_reg;
  wire [6:6]i_1_fu_74_reg__0;
  wire [5:0]i_reg_365_pp0_iter1_reg;
  wire icmp_ln12_fu_135_p2;
  wire icmp_ln12_reg_370;
  wire \icmp_ln12_reg_370[0]_i_2_n_2 ;
  wire [5:0]trunc_ln12_reg_374;
  wire [31:0]win_q0;
  wire [5:0]wout_address0;
  wire \wout_address0[1]_INST_0_i_1_n_2 ;
  wire \wout_address0[2]_INST_0_i_1_n_2 ;
  wire \wout_address0[3]_INST_0_i_1_n_2 ;
  wire \wout_address0[3]_INST_0_i_2_n_2 ;
  wire \wout_address0[4]_INST_0_i_1_n_2 ;
  wire \wout_address0[4]_INST_0_i_2_n_2 ;
  wire \wout_address0[4]_INST_0_i_3_n_2 ;
  wire \wout_address0[4]_INST_0_i_4_n_2 ;
  wire \wout_address0[5]_INST_0_i_1_n_2 ;
  wire \wout_address0[5]_INST_0_i_2_n_2 ;
  wire \wout_address0[5]_INST_0_i_3_n_2 ;
  wire \wout_address0[5]_INST_0_i_4_n_2 ;
  wire [5:0]wout_address1;
  wire \wout_address1[2]_INST_0_i_1_n_2 ;
  wire \wout_address1[3]_INST_0_i_1_n_2 ;
  wire \wout_address1[4]_INST_0_i_1_n_2 ;
  wire \wout_address1[5]_INST_0_i_1_n_2 ;
  wire \wout_address1[5]_INST_0_i_2_n_2 ;
  wire wout_ce0;
  wire wout_ce1;
  wire [31:0]wout_d0;
  wire [31:0]wout_load_2_reg_390;
  wire [31:0]wout_load_3_reg_395;
  wire [31:0]wout_q0;
  wire [31:0]wout_q1;
  wire wout_we0;
  wire [30:0]xor_ln16_3_fu_332_p2;
  wire [3:3]NLW_add_ln16_2_fu_338_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln16_3_fu_352_p2__0_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_2_fu_338_p2_carry
       (.CI(1'b0),
        .CO({add_ln16_2_fu_338_p2_carry_n_2,add_ln16_2_fu_338_p2_carry_n_3,add_ln16_2_fu_338_p2_carry_n_4,add_ln16_2_fu_338_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI(xor_ln16_3_fu_332_p2[3:0]),
        .O(add_ln16_2_fu_338_p2[3:0]),
        .S({add_ln16_2_fu_338_p2_carry_i_5_n_2,add_ln16_2_fu_338_p2_carry_i_6_n_2,add_ln16_2_fu_338_p2_carry_i_7_n_2,add_ln16_2_fu_338_p2_carry_i_8_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_2_fu_338_p2_carry__0
       (.CI(add_ln16_2_fu_338_p2_carry_n_2),
        .CO({add_ln16_2_fu_338_p2_carry__0_n_2,add_ln16_2_fu_338_p2_carry__0_n_3,add_ln16_2_fu_338_p2_carry__0_n_4,add_ln16_2_fu_338_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(xor_ln16_3_fu_332_p2[7:4]),
        .O(add_ln16_2_fu_338_p2[7:4]),
        .S({add_ln16_2_fu_338_p2_carry__0_i_5_n_2,add_ln16_2_fu_338_p2_carry__0_i_6_n_2,add_ln16_2_fu_338_p2_carry__0_i_7_n_2,add_ln16_2_fu_338_p2_carry__0_i_8_n_2}));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__0_i_1
       (.I0(wout_q1[14]),
        .I1(wout_q1[10]),
        .I2(wout_q1[25]),
        .O(xor_ln16_3_fu_332_p2[7]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__0_i_2
       (.I0(wout_q1[13]),
        .I1(wout_q1[9]),
        .I2(wout_q1[24]),
        .O(xor_ln16_3_fu_332_p2[6]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__0_i_3
       (.I0(wout_q1[12]),
        .I1(wout_q1[8]),
        .I2(wout_q1[23]),
        .O(xor_ln16_3_fu_332_p2[5]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__0_i_4
       (.I0(wout_q1[11]),
        .I1(wout_q1[7]),
        .I2(wout_q1[22]),
        .O(xor_ln16_3_fu_332_p2[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__0_i_5
       (.I0(xor_ln16_3_fu_332_p2[7]),
        .I1(wout_q0[26]),
        .I2(wout_q0[17]),
        .I3(wout_q0[24]),
        .O(add_ln16_2_fu_338_p2_carry__0_i_5_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__0_i_6
       (.I0(xor_ln16_3_fu_332_p2[6]),
        .I1(wout_q0[25]),
        .I2(wout_q0[16]),
        .I3(wout_q0[23]),
        .O(add_ln16_2_fu_338_p2_carry__0_i_6_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__0_i_7
       (.I0(xor_ln16_3_fu_332_p2[5]),
        .I1(wout_q0[24]),
        .I2(wout_q0[15]),
        .I3(wout_q0[22]),
        .O(add_ln16_2_fu_338_p2_carry__0_i_7_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__0_i_8
       (.I0(xor_ln16_3_fu_332_p2[4]),
        .I1(wout_q0[23]),
        .I2(wout_q0[14]),
        .I3(wout_q0[21]),
        .O(add_ln16_2_fu_338_p2_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_2_fu_338_p2_carry__1
       (.CI(add_ln16_2_fu_338_p2_carry__0_n_2),
        .CO({add_ln16_2_fu_338_p2_carry__1_n_2,add_ln16_2_fu_338_p2_carry__1_n_3,add_ln16_2_fu_338_p2_carry__1_n_4,add_ln16_2_fu_338_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(xor_ln16_3_fu_332_p2[11:8]),
        .O(add_ln16_2_fu_338_p2[11:8]),
        .S({add_ln16_2_fu_338_p2_carry__1_i_5_n_2,add_ln16_2_fu_338_p2_carry__1_i_6_n_2,add_ln16_2_fu_338_p2_carry__1_i_7_n_2,add_ln16_2_fu_338_p2_carry__1_i_8_n_2}));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__1_i_1
       (.I0(wout_q1[18]),
        .I1(wout_q1[14]),
        .I2(wout_q1[29]),
        .O(xor_ln16_3_fu_332_p2[11]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__1_i_2
       (.I0(wout_q1[17]),
        .I1(wout_q1[13]),
        .I2(wout_q1[28]),
        .O(xor_ln16_3_fu_332_p2[10]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__1_i_3
       (.I0(wout_q1[16]),
        .I1(wout_q1[12]),
        .I2(wout_q1[27]),
        .O(xor_ln16_3_fu_332_p2[9]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__1_i_4
       (.I0(wout_q1[15]),
        .I1(wout_q1[11]),
        .I2(wout_q1[26]),
        .O(xor_ln16_3_fu_332_p2[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__1_i_5
       (.I0(xor_ln16_3_fu_332_p2[11]),
        .I1(wout_q0[30]),
        .I2(wout_q0[21]),
        .I3(wout_q0[28]),
        .O(add_ln16_2_fu_338_p2_carry__1_i_5_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__1_i_6
       (.I0(xor_ln16_3_fu_332_p2[10]),
        .I1(wout_q0[29]),
        .I2(wout_q0[20]),
        .I3(wout_q0[27]),
        .O(add_ln16_2_fu_338_p2_carry__1_i_6_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__1_i_7
       (.I0(xor_ln16_3_fu_332_p2[9]),
        .I1(wout_q0[28]),
        .I2(wout_q0[19]),
        .I3(wout_q0[26]),
        .O(add_ln16_2_fu_338_p2_carry__1_i_7_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__1_i_8
       (.I0(xor_ln16_3_fu_332_p2[8]),
        .I1(wout_q0[27]),
        .I2(wout_q0[18]),
        .I3(wout_q0[25]),
        .O(add_ln16_2_fu_338_p2_carry__1_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_2_fu_338_p2_carry__2
       (.CI(add_ln16_2_fu_338_p2_carry__1_n_2),
        .CO({add_ln16_2_fu_338_p2_carry__2_n_2,add_ln16_2_fu_338_p2_carry__2_n_3,add_ln16_2_fu_338_p2_carry__2_n_4,add_ln16_2_fu_338_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(xor_ln16_3_fu_332_p2[15:12]),
        .O(add_ln16_2_fu_338_p2[15:12]),
        .S({add_ln16_2_fu_338_p2_carry__2_i_5_n_2,add_ln16_2_fu_338_p2_carry__2_i_6_n_2,add_ln16_2_fu_338_p2_carry__2_i_7_n_2,add_ln16_2_fu_338_p2_carry__2_i_8_n_2}));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__2_i_1
       (.I0(wout_q1[22]),
        .I1(wout_q1[18]),
        .I2(wout_q1[1]),
        .O(xor_ln16_3_fu_332_p2[15]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__2_i_2
       (.I0(wout_q1[21]),
        .I1(wout_q1[17]),
        .I2(wout_q1[0]),
        .O(xor_ln16_3_fu_332_p2[14]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__2_i_3
       (.I0(wout_q1[20]),
        .I1(wout_q1[16]),
        .I2(wout_q1[31]),
        .O(xor_ln16_3_fu_332_p2[13]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__2_i_4
       (.I0(wout_q1[19]),
        .I1(wout_q1[15]),
        .I2(wout_q1[30]),
        .O(xor_ln16_3_fu_332_p2[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__2_i_5
       (.I0(xor_ln16_3_fu_332_p2[15]),
        .I1(wout_q0[2]),
        .I2(wout_q0[25]),
        .I3(wout_q0[0]),
        .O(add_ln16_2_fu_338_p2_carry__2_i_5_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__2_i_6
       (.I0(xor_ln16_3_fu_332_p2[14]),
        .I1(wout_q0[1]),
        .I2(wout_q0[24]),
        .I3(wout_q0[31]),
        .O(add_ln16_2_fu_338_p2_carry__2_i_6_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__2_i_7
       (.I0(xor_ln16_3_fu_332_p2[13]),
        .I1(wout_q0[0]),
        .I2(wout_q0[23]),
        .I3(wout_q0[30]),
        .O(add_ln16_2_fu_338_p2_carry__2_i_7_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__2_i_8
       (.I0(xor_ln16_3_fu_332_p2[12]),
        .I1(wout_q0[31]),
        .I2(wout_q0[22]),
        .I3(wout_q0[29]),
        .O(add_ln16_2_fu_338_p2_carry__2_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_2_fu_338_p2_carry__3
       (.CI(add_ln16_2_fu_338_p2_carry__2_n_2),
        .CO({add_ln16_2_fu_338_p2_carry__3_n_2,add_ln16_2_fu_338_p2_carry__3_n_3,add_ln16_2_fu_338_p2_carry__3_n_4,add_ln16_2_fu_338_p2_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(xor_ln16_3_fu_332_p2[19:16]),
        .O(add_ln16_2_fu_338_p2[19:16]),
        .S({add_ln16_2_fu_338_p2_carry__3_i_5_n_2,add_ln16_2_fu_338_p2_carry__3_i_6_n_2,add_ln16_2_fu_338_p2_carry__3_i_7_n_2,add_ln16_2_fu_338_p2_carry__3_i_8_n_2}));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__3_i_1
       (.I0(wout_q1[26]),
        .I1(wout_q1[22]),
        .I2(wout_q1[5]),
        .O(xor_ln16_3_fu_332_p2[19]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__3_i_2
       (.I0(wout_q1[25]),
        .I1(wout_q1[21]),
        .I2(wout_q1[4]),
        .O(xor_ln16_3_fu_332_p2[18]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__3_i_3
       (.I0(wout_q1[24]),
        .I1(wout_q1[20]),
        .I2(wout_q1[3]),
        .O(xor_ln16_3_fu_332_p2[17]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__3_i_4
       (.I0(wout_q1[23]),
        .I1(wout_q1[19]),
        .I2(wout_q1[2]),
        .O(xor_ln16_3_fu_332_p2[16]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__3_i_5
       (.I0(xor_ln16_3_fu_332_p2[19]),
        .I1(wout_q0[6]),
        .I2(wout_q0[29]),
        .I3(wout_q0[4]),
        .O(add_ln16_2_fu_338_p2_carry__3_i_5_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__3_i_6
       (.I0(xor_ln16_3_fu_332_p2[18]),
        .I1(wout_q0[5]),
        .I2(wout_q0[28]),
        .I3(wout_q0[3]),
        .O(add_ln16_2_fu_338_p2_carry__3_i_6_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__3_i_7
       (.I0(xor_ln16_3_fu_332_p2[17]),
        .I1(wout_q0[4]),
        .I2(wout_q0[27]),
        .I3(wout_q0[2]),
        .O(add_ln16_2_fu_338_p2_carry__3_i_7_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__3_i_8
       (.I0(xor_ln16_3_fu_332_p2[16]),
        .I1(wout_q0[3]),
        .I2(wout_q0[26]),
        .I3(wout_q0[1]),
        .O(add_ln16_2_fu_338_p2_carry__3_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_2_fu_338_p2_carry__4
       (.CI(add_ln16_2_fu_338_p2_carry__3_n_2),
        .CO({add_ln16_2_fu_338_p2_carry__4_n_2,add_ln16_2_fu_338_p2_carry__4_n_3,add_ln16_2_fu_338_p2_carry__4_n_4,add_ln16_2_fu_338_p2_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(xor_ln16_3_fu_332_p2[23:20]),
        .O(add_ln16_2_fu_338_p2[23:20]),
        .S({add_ln16_2_fu_338_p2_carry__4_i_5_n_2,add_ln16_2_fu_338_p2_carry__4_i_6_n_2,add_ln16_2_fu_338_p2_carry__4_i_7_n_2,add_ln16_2_fu_338_p2_carry__4_i_8_n_2}));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__4_i_1
       (.I0(wout_q1[30]),
        .I1(wout_q1[26]),
        .I2(wout_q1[9]),
        .O(xor_ln16_3_fu_332_p2[23]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__4_i_2
       (.I0(wout_q1[29]),
        .I1(wout_q1[25]),
        .I2(wout_q1[8]),
        .O(xor_ln16_3_fu_332_p2[22]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__4_i_3
       (.I0(wout_q1[28]),
        .I1(wout_q1[24]),
        .I2(wout_q1[7]),
        .O(xor_ln16_3_fu_332_p2[21]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__4_i_4
       (.I0(wout_q1[27]),
        .I1(wout_q1[23]),
        .I2(wout_q1[6]),
        .O(xor_ln16_3_fu_332_p2[20]));
  LUT5 #(
    .INIT(32'h96696996)) 
    add_ln16_2_fu_338_p2_carry__4_i_5
       (.I0(wout_q1[9]),
        .I1(wout_q1[26]),
        .I2(wout_q1[30]),
        .I3(wout_q0[10]),
        .I4(wout_q0[8]),
        .O(add_ln16_2_fu_338_p2_carry__4_i_5_n_2));
  LUT5 #(
    .INIT(32'h96696996)) 
    add_ln16_2_fu_338_p2_carry__4_i_6
       (.I0(wout_q1[8]),
        .I1(wout_q1[25]),
        .I2(wout_q1[29]),
        .I3(wout_q0[9]),
        .I4(wout_q0[7]),
        .O(add_ln16_2_fu_338_p2_carry__4_i_6_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__4_i_7
       (.I0(xor_ln16_3_fu_332_p2[21]),
        .I1(wout_q0[8]),
        .I2(wout_q0[31]),
        .I3(wout_q0[6]),
        .O(add_ln16_2_fu_338_p2_carry__4_i_7_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__4_i_8
       (.I0(xor_ln16_3_fu_332_p2[20]),
        .I1(wout_q0[7]),
        .I2(wout_q0[30]),
        .I3(wout_q0[5]),
        .O(add_ln16_2_fu_338_p2_carry__4_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_2_fu_338_p2_carry__5
       (.CI(add_ln16_2_fu_338_p2_carry__4_n_2),
        .CO({add_ln16_2_fu_338_p2_carry__5_n_2,add_ln16_2_fu_338_p2_carry__5_n_3,add_ln16_2_fu_338_p2_carry__5_n_4,add_ln16_2_fu_338_p2_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(xor_ln16_3_fu_332_p2[27:24]),
        .O(add_ln16_2_fu_338_p2[27:24]),
        .S({add_ln16_2_fu_338_p2_carry__5_i_5_n_2,add_ln16_2_fu_338_p2_carry__5_i_6_n_2,add_ln16_2_fu_338_p2_carry__5_i_7_n_2,add_ln16_2_fu_338_p2_carry__5_i_8_n_2}));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__5_i_1
       (.I0(wout_q1[2]),
        .I1(wout_q1[30]),
        .I2(wout_q1[13]),
        .O(xor_ln16_3_fu_332_p2[27]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__5_i_2
       (.I0(wout_q1[1]),
        .I1(wout_q1[29]),
        .I2(wout_q1[12]),
        .O(xor_ln16_3_fu_332_p2[26]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__5_i_3
       (.I0(wout_q1[0]),
        .I1(wout_q1[28]),
        .I2(wout_q1[11]),
        .O(xor_ln16_3_fu_332_p2[25]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__5_i_4
       (.I0(wout_q1[31]),
        .I1(wout_q1[27]),
        .I2(wout_q1[10]),
        .O(xor_ln16_3_fu_332_p2[24]));
  LUT5 #(
    .INIT(32'h96696996)) 
    add_ln16_2_fu_338_p2_carry__5_i_5
       (.I0(wout_q1[13]),
        .I1(wout_q1[30]),
        .I2(wout_q1[2]),
        .I3(wout_q0[14]),
        .I4(wout_q0[12]),
        .O(add_ln16_2_fu_338_p2_carry__5_i_5_n_2));
  LUT5 #(
    .INIT(32'h96696996)) 
    add_ln16_2_fu_338_p2_carry__5_i_6
       (.I0(wout_q1[12]),
        .I1(wout_q1[29]),
        .I2(wout_q1[1]),
        .I3(wout_q0[13]),
        .I4(wout_q0[11]),
        .O(add_ln16_2_fu_338_p2_carry__5_i_6_n_2));
  LUT5 #(
    .INIT(32'h96696996)) 
    add_ln16_2_fu_338_p2_carry__5_i_7
       (.I0(wout_q1[11]),
        .I1(wout_q1[28]),
        .I2(wout_q1[0]),
        .I3(wout_q0[12]),
        .I4(wout_q0[10]),
        .O(add_ln16_2_fu_338_p2_carry__5_i_7_n_2));
  LUT5 #(
    .INIT(32'h96696996)) 
    add_ln16_2_fu_338_p2_carry__5_i_8
       (.I0(wout_q1[10]),
        .I1(wout_q1[27]),
        .I2(wout_q1[31]),
        .I3(wout_q0[11]),
        .I4(wout_q0[9]),
        .O(add_ln16_2_fu_338_p2_carry__5_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_2_fu_338_p2_carry__6
       (.CI(add_ln16_2_fu_338_p2_carry__5_n_2),
        .CO({NLW_add_ln16_2_fu_338_p2_carry__6_CO_UNCONNECTED[3],add_ln16_2_fu_338_p2_carry__6_n_3,add_ln16_2_fu_338_p2_carry__6_n_4,add_ln16_2_fu_338_p2_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,xor_ln16_3_fu_332_p2[30:28]}),
        .O(add_ln16_2_fu_338_p2[31:28]),
        .S({add_ln16_2_fu_338_p2_carry__6_i_4_n_2,add_ln16_2_fu_338_p2_carry__6_i_5_n_2,add_ln16_2_fu_338_p2_carry__6_i_6_n_2,add_ln16_2_fu_338_p2_carry__6_i_7_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln16_2_fu_338_p2_carry__6_i_1
       (.I0(wout_q1[5]),
        .I1(wout_q1[16]),
        .O(xor_ln16_3_fu_332_p2[30]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln16_2_fu_338_p2_carry__6_i_2
       (.I0(wout_q1[4]),
        .I1(wout_q1[15]),
        .O(xor_ln16_3_fu_332_p2[29]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry__6_i_3
       (.I0(wout_q1[3]),
        .I1(wout_q1[31]),
        .I2(wout_q1[14]),
        .O(xor_ln16_3_fu_332_p2[28]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__6_i_4
       (.I0(wout_q1[17]),
        .I1(wout_q1[6]),
        .I2(wout_q0[18]),
        .I3(wout_q0[16]),
        .O(add_ln16_2_fu_338_p2_carry__6_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__6_i_5
       (.I0(wout_q1[16]),
        .I1(wout_q1[5]),
        .I2(wout_q0[17]),
        .I3(wout_q0[15]),
        .O(add_ln16_2_fu_338_p2_carry__6_i_5_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry__6_i_6
       (.I0(wout_q1[15]),
        .I1(wout_q1[4]),
        .I2(wout_q0[16]),
        .I3(wout_q0[14]),
        .O(add_ln16_2_fu_338_p2_carry__6_i_6_n_2));
  LUT5 #(
    .INIT(32'h96696996)) 
    add_ln16_2_fu_338_p2_carry__6_i_7
       (.I0(wout_q1[14]),
        .I1(wout_q1[31]),
        .I2(wout_q1[3]),
        .I3(wout_q0[15]),
        .I4(wout_q0[13]),
        .O(add_ln16_2_fu_338_p2_carry__6_i_7_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry_i_1
       (.I0(wout_q1[10]),
        .I1(wout_q1[6]),
        .I2(wout_q1[21]),
        .O(xor_ln16_3_fu_332_p2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry_i_2
       (.I0(wout_q1[9]),
        .I1(wout_q1[5]),
        .I2(wout_q1[20]),
        .O(xor_ln16_3_fu_332_p2[2]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry_i_3
       (.I0(wout_q1[8]),
        .I1(wout_q1[4]),
        .I2(wout_q1[19]),
        .O(xor_ln16_3_fu_332_p2[1]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_2_fu_338_p2_carry_i_4
       (.I0(wout_q1[7]),
        .I1(wout_q1[3]),
        .I2(wout_q1[18]),
        .O(xor_ln16_3_fu_332_p2[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry_i_5
       (.I0(xor_ln16_3_fu_332_p2[3]),
        .I1(wout_q0[22]),
        .I2(wout_q0[13]),
        .I3(wout_q0[20]),
        .O(add_ln16_2_fu_338_p2_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry_i_6
       (.I0(xor_ln16_3_fu_332_p2[2]),
        .I1(wout_q0[21]),
        .I2(wout_q0[12]),
        .I3(wout_q0[19]),
        .O(add_ln16_2_fu_338_p2_carry_i_6_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry_i_7
       (.I0(xor_ln16_3_fu_332_p2[1]),
        .I1(wout_q0[20]),
        .I2(wout_q0[11]),
        .I3(wout_q0[18]),
        .O(add_ln16_2_fu_338_p2_carry_i_7_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln16_2_fu_338_p2_carry_i_8
       (.I0(xor_ln16_3_fu_332_p2[0]),
        .I1(wout_q0[19]),
        .I2(wout_q0[10]),
        .I3(wout_q0[17]),
        .O(add_ln16_2_fu_338_p2_carry_i_8_n_2));
  FDRE \add_ln16_2_reg_410_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[0]),
        .Q(add_ln16_2_reg_410[0]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[10]),
        .Q(add_ln16_2_reg_410[10]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[11]),
        .Q(add_ln16_2_reg_410[11]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[12]),
        .Q(add_ln16_2_reg_410[12]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[13]),
        .Q(add_ln16_2_reg_410[13]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[14]),
        .Q(add_ln16_2_reg_410[14]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[15]),
        .Q(add_ln16_2_reg_410[15]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[16]),
        .Q(add_ln16_2_reg_410[16]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[17]),
        .Q(add_ln16_2_reg_410[17]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[18]),
        .Q(add_ln16_2_reg_410[18]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[19]),
        .Q(add_ln16_2_reg_410[19]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[1]),
        .Q(add_ln16_2_reg_410[1]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[20]),
        .Q(add_ln16_2_reg_410[20]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[21]),
        .Q(add_ln16_2_reg_410[21]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[22]),
        .Q(add_ln16_2_reg_410[22]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[23]),
        .Q(add_ln16_2_reg_410[23]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[24]),
        .Q(add_ln16_2_reg_410[24]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[25]),
        .Q(add_ln16_2_reg_410[25]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[26]),
        .Q(add_ln16_2_reg_410[26]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[27]),
        .Q(add_ln16_2_reg_410[27]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[28]),
        .Q(add_ln16_2_reg_410[28]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[29]),
        .Q(add_ln16_2_reg_410[29]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[2]),
        .Q(add_ln16_2_reg_410[2]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[30]),
        .Q(add_ln16_2_reg_410[30]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[31]),
        .Q(add_ln16_2_reg_410[31]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[3]),
        .Q(add_ln16_2_reg_410[3]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[4]),
        .Q(add_ln16_2_reg_410[4]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[5]),
        .Q(add_ln16_2_reg_410[5]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[6]),
        .Q(add_ln16_2_reg_410[6]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[7]),
        .Q(add_ln16_2_reg_410[7]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[8]),
        .Q(add_ln16_2_reg_410[8]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_410_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln16_2_fu_338_p2[9]),
        .Q(add_ln16_2_reg_410[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_3_fu_352_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln16_3_fu_352_p2__0_carry_n_2,add_ln16_3_fu_352_p2__0_carry_n_3,add_ln16_3_fu_352_p2__0_carry_n_4,add_ln16_3_fu_352_p2__0_carry_n_5}),
        .CYINIT(1'b0),
        .DI({add_ln16_3_fu_352_p2__0_carry_i_1_n_2,add_ln16_3_fu_352_p2__0_carry_i_2_n_2,add_ln16_3_fu_352_p2__0_carry_i_3_n_2,1'b0}),
        .O(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[3:0]),
        .S({add_ln16_3_fu_352_p2__0_carry_i_4_n_2,add_ln16_3_fu_352_p2__0_carry_i_5_n_2,add_ln16_3_fu_352_p2__0_carry_i_6_n_2,add_ln16_3_fu_352_p2__0_carry_i_7_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_3_fu_352_p2__0_carry__0
       (.CI(add_ln16_3_fu_352_p2__0_carry_n_2),
        .CO({add_ln16_3_fu_352_p2__0_carry__0_n_2,add_ln16_3_fu_352_p2__0_carry__0_n_3,add_ln16_3_fu_352_p2__0_carry__0_n_4,add_ln16_3_fu_352_p2__0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({add_ln16_3_fu_352_p2__0_carry__0_i_1_n_2,add_ln16_3_fu_352_p2__0_carry__0_i_2_n_2,add_ln16_3_fu_352_p2__0_carry__0_i_3_n_2,add_ln16_3_fu_352_p2__0_carry__0_i_4_n_2}),
        .O(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[7:4]),
        .S({add_ln16_3_fu_352_p2__0_carry__0_i_5_n_2,add_ln16_3_fu_352_p2__0_carry__0_i_6_n_2,add_ln16_3_fu_352_p2__0_carry__0_i_7_n_2,add_ln16_3_fu_352_p2__0_carry__0_i_8_n_2}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__0_i_1
       (.I0(add_ln16_2_reg_410[6]),
        .I1(wout_load_3_reg_395[6]),
        .I2(wout_load_2_reg_390[6]),
        .O(add_ln16_3_fu_352_p2__0_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__0_i_2
       (.I0(add_ln16_2_reg_410[5]),
        .I1(wout_load_3_reg_395[5]),
        .I2(wout_load_2_reg_390[5]),
        .O(add_ln16_3_fu_352_p2__0_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__0_i_3
       (.I0(add_ln16_2_reg_410[4]),
        .I1(wout_load_3_reg_395[4]),
        .I2(wout_load_2_reg_390[4]),
        .O(add_ln16_3_fu_352_p2__0_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__0_i_4
       (.I0(add_ln16_2_reg_410[3]),
        .I1(wout_load_3_reg_395[3]),
        .I2(wout_load_2_reg_390[3]),
        .O(add_ln16_3_fu_352_p2__0_carry__0_i_4_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__0_i_5
       (.I0(wout_load_2_reg_390[6]),
        .I1(wout_load_3_reg_395[6]),
        .I2(add_ln16_2_reg_410[6]),
        .I3(wout_load_3_reg_395[7]),
        .I4(wout_load_2_reg_390[7]),
        .I5(add_ln16_2_reg_410[7]),
        .O(add_ln16_3_fu_352_p2__0_carry__0_i_5_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__0_i_6
       (.I0(wout_load_2_reg_390[5]),
        .I1(wout_load_3_reg_395[5]),
        .I2(add_ln16_2_reg_410[5]),
        .I3(wout_load_3_reg_395[6]),
        .I4(wout_load_2_reg_390[6]),
        .I5(add_ln16_2_reg_410[6]),
        .O(add_ln16_3_fu_352_p2__0_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__0_i_7
       (.I0(wout_load_2_reg_390[4]),
        .I1(wout_load_3_reg_395[4]),
        .I2(add_ln16_2_reg_410[4]),
        .I3(wout_load_3_reg_395[5]),
        .I4(wout_load_2_reg_390[5]),
        .I5(add_ln16_2_reg_410[5]),
        .O(add_ln16_3_fu_352_p2__0_carry__0_i_7_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__0_i_8
       (.I0(wout_load_2_reg_390[3]),
        .I1(wout_load_3_reg_395[3]),
        .I2(add_ln16_2_reg_410[3]),
        .I3(wout_load_3_reg_395[4]),
        .I4(wout_load_2_reg_390[4]),
        .I5(add_ln16_2_reg_410[4]),
        .O(add_ln16_3_fu_352_p2__0_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_3_fu_352_p2__0_carry__1
       (.CI(add_ln16_3_fu_352_p2__0_carry__0_n_2),
        .CO({add_ln16_3_fu_352_p2__0_carry__1_n_2,add_ln16_3_fu_352_p2__0_carry__1_n_3,add_ln16_3_fu_352_p2__0_carry__1_n_4,add_ln16_3_fu_352_p2__0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({add_ln16_3_fu_352_p2__0_carry__1_i_1_n_2,add_ln16_3_fu_352_p2__0_carry__1_i_2_n_2,add_ln16_3_fu_352_p2__0_carry__1_i_3_n_2,add_ln16_3_fu_352_p2__0_carry__1_i_4_n_2}),
        .O(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[11:8]),
        .S({add_ln16_3_fu_352_p2__0_carry__1_i_5_n_2,add_ln16_3_fu_352_p2__0_carry__1_i_6_n_2,add_ln16_3_fu_352_p2__0_carry__1_i_7_n_2,add_ln16_3_fu_352_p2__0_carry__1_i_8_n_2}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__1_i_1
       (.I0(add_ln16_2_reg_410[10]),
        .I1(wout_load_3_reg_395[10]),
        .I2(wout_load_2_reg_390[10]),
        .O(add_ln16_3_fu_352_p2__0_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__1_i_2
       (.I0(add_ln16_2_reg_410[9]),
        .I1(wout_load_3_reg_395[9]),
        .I2(wout_load_2_reg_390[9]),
        .O(add_ln16_3_fu_352_p2__0_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__1_i_3
       (.I0(add_ln16_2_reg_410[8]),
        .I1(wout_load_3_reg_395[8]),
        .I2(wout_load_2_reg_390[8]),
        .O(add_ln16_3_fu_352_p2__0_carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__1_i_4
       (.I0(add_ln16_2_reg_410[7]),
        .I1(wout_load_3_reg_395[7]),
        .I2(wout_load_2_reg_390[7]),
        .O(add_ln16_3_fu_352_p2__0_carry__1_i_4_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__1_i_5
       (.I0(wout_load_2_reg_390[10]),
        .I1(wout_load_3_reg_395[10]),
        .I2(add_ln16_2_reg_410[10]),
        .I3(wout_load_3_reg_395[11]),
        .I4(wout_load_2_reg_390[11]),
        .I5(add_ln16_2_reg_410[11]),
        .O(add_ln16_3_fu_352_p2__0_carry__1_i_5_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__1_i_6
       (.I0(wout_load_2_reg_390[9]),
        .I1(wout_load_3_reg_395[9]),
        .I2(add_ln16_2_reg_410[9]),
        .I3(wout_load_3_reg_395[10]),
        .I4(wout_load_2_reg_390[10]),
        .I5(add_ln16_2_reg_410[10]),
        .O(add_ln16_3_fu_352_p2__0_carry__1_i_6_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__1_i_7
       (.I0(wout_load_2_reg_390[8]),
        .I1(wout_load_3_reg_395[8]),
        .I2(add_ln16_2_reg_410[8]),
        .I3(wout_load_3_reg_395[9]),
        .I4(wout_load_2_reg_390[9]),
        .I5(add_ln16_2_reg_410[9]),
        .O(add_ln16_3_fu_352_p2__0_carry__1_i_7_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__1_i_8
       (.I0(wout_load_2_reg_390[7]),
        .I1(wout_load_3_reg_395[7]),
        .I2(add_ln16_2_reg_410[7]),
        .I3(wout_load_3_reg_395[8]),
        .I4(wout_load_2_reg_390[8]),
        .I5(add_ln16_2_reg_410[8]),
        .O(add_ln16_3_fu_352_p2__0_carry__1_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_3_fu_352_p2__0_carry__2
       (.CI(add_ln16_3_fu_352_p2__0_carry__1_n_2),
        .CO({add_ln16_3_fu_352_p2__0_carry__2_n_2,add_ln16_3_fu_352_p2__0_carry__2_n_3,add_ln16_3_fu_352_p2__0_carry__2_n_4,add_ln16_3_fu_352_p2__0_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({add_ln16_3_fu_352_p2__0_carry__2_i_1_n_2,add_ln16_3_fu_352_p2__0_carry__2_i_2_n_2,add_ln16_3_fu_352_p2__0_carry__2_i_3_n_2,add_ln16_3_fu_352_p2__0_carry__2_i_4_n_2}),
        .O(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[15:12]),
        .S({add_ln16_3_fu_352_p2__0_carry__2_i_5_n_2,add_ln16_3_fu_352_p2__0_carry__2_i_6_n_2,add_ln16_3_fu_352_p2__0_carry__2_i_7_n_2,add_ln16_3_fu_352_p2__0_carry__2_i_8_n_2}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__2_i_1
       (.I0(add_ln16_2_reg_410[14]),
        .I1(wout_load_3_reg_395[14]),
        .I2(wout_load_2_reg_390[14]),
        .O(add_ln16_3_fu_352_p2__0_carry__2_i_1_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__2_i_2
       (.I0(add_ln16_2_reg_410[13]),
        .I1(wout_load_3_reg_395[13]),
        .I2(wout_load_2_reg_390[13]),
        .O(add_ln16_3_fu_352_p2__0_carry__2_i_2_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__2_i_3
       (.I0(add_ln16_2_reg_410[12]),
        .I1(wout_load_3_reg_395[12]),
        .I2(wout_load_2_reg_390[12]),
        .O(add_ln16_3_fu_352_p2__0_carry__2_i_3_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__2_i_4
       (.I0(add_ln16_2_reg_410[11]),
        .I1(wout_load_3_reg_395[11]),
        .I2(wout_load_2_reg_390[11]),
        .O(add_ln16_3_fu_352_p2__0_carry__2_i_4_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__2_i_5
       (.I0(wout_load_2_reg_390[14]),
        .I1(wout_load_3_reg_395[14]),
        .I2(add_ln16_2_reg_410[14]),
        .I3(wout_load_3_reg_395[15]),
        .I4(wout_load_2_reg_390[15]),
        .I5(add_ln16_2_reg_410[15]),
        .O(add_ln16_3_fu_352_p2__0_carry__2_i_5_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__2_i_6
       (.I0(wout_load_2_reg_390[13]),
        .I1(wout_load_3_reg_395[13]),
        .I2(add_ln16_2_reg_410[13]),
        .I3(wout_load_3_reg_395[14]),
        .I4(wout_load_2_reg_390[14]),
        .I5(add_ln16_2_reg_410[14]),
        .O(add_ln16_3_fu_352_p2__0_carry__2_i_6_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__2_i_7
       (.I0(wout_load_2_reg_390[12]),
        .I1(wout_load_3_reg_395[12]),
        .I2(add_ln16_2_reg_410[12]),
        .I3(wout_load_3_reg_395[13]),
        .I4(wout_load_2_reg_390[13]),
        .I5(add_ln16_2_reg_410[13]),
        .O(add_ln16_3_fu_352_p2__0_carry__2_i_7_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__2_i_8
       (.I0(wout_load_2_reg_390[11]),
        .I1(wout_load_3_reg_395[11]),
        .I2(add_ln16_2_reg_410[11]),
        .I3(wout_load_3_reg_395[12]),
        .I4(wout_load_2_reg_390[12]),
        .I5(add_ln16_2_reg_410[12]),
        .O(add_ln16_3_fu_352_p2__0_carry__2_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_3_fu_352_p2__0_carry__3
       (.CI(add_ln16_3_fu_352_p2__0_carry__2_n_2),
        .CO({add_ln16_3_fu_352_p2__0_carry__3_n_2,add_ln16_3_fu_352_p2__0_carry__3_n_3,add_ln16_3_fu_352_p2__0_carry__3_n_4,add_ln16_3_fu_352_p2__0_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({add_ln16_3_fu_352_p2__0_carry__3_i_1_n_2,add_ln16_3_fu_352_p2__0_carry__3_i_2_n_2,add_ln16_3_fu_352_p2__0_carry__3_i_3_n_2,add_ln16_3_fu_352_p2__0_carry__3_i_4_n_2}),
        .O(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[19:16]),
        .S({add_ln16_3_fu_352_p2__0_carry__3_i_5_n_2,add_ln16_3_fu_352_p2__0_carry__3_i_6_n_2,add_ln16_3_fu_352_p2__0_carry__3_i_7_n_2,add_ln16_3_fu_352_p2__0_carry__3_i_8_n_2}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__3_i_1
       (.I0(add_ln16_2_reg_410[18]),
        .I1(wout_load_3_reg_395[18]),
        .I2(wout_load_2_reg_390[18]),
        .O(add_ln16_3_fu_352_p2__0_carry__3_i_1_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__3_i_2
       (.I0(add_ln16_2_reg_410[17]),
        .I1(wout_load_3_reg_395[17]),
        .I2(wout_load_2_reg_390[17]),
        .O(add_ln16_3_fu_352_p2__0_carry__3_i_2_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__3_i_3
       (.I0(add_ln16_2_reg_410[16]),
        .I1(wout_load_3_reg_395[16]),
        .I2(wout_load_2_reg_390[16]),
        .O(add_ln16_3_fu_352_p2__0_carry__3_i_3_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__3_i_4
       (.I0(add_ln16_2_reg_410[15]),
        .I1(wout_load_3_reg_395[15]),
        .I2(wout_load_2_reg_390[15]),
        .O(add_ln16_3_fu_352_p2__0_carry__3_i_4_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__3_i_5
       (.I0(wout_load_2_reg_390[18]),
        .I1(wout_load_3_reg_395[18]),
        .I2(add_ln16_2_reg_410[18]),
        .I3(wout_load_3_reg_395[19]),
        .I4(wout_load_2_reg_390[19]),
        .I5(add_ln16_2_reg_410[19]),
        .O(add_ln16_3_fu_352_p2__0_carry__3_i_5_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__3_i_6
       (.I0(wout_load_2_reg_390[17]),
        .I1(wout_load_3_reg_395[17]),
        .I2(add_ln16_2_reg_410[17]),
        .I3(wout_load_3_reg_395[18]),
        .I4(wout_load_2_reg_390[18]),
        .I5(add_ln16_2_reg_410[18]),
        .O(add_ln16_3_fu_352_p2__0_carry__3_i_6_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__3_i_7
       (.I0(wout_load_2_reg_390[16]),
        .I1(wout_load_3_reg_395[16]),
        .I2(add_ln16_2_reg_410[16]),
        .I3(wout_load_3_reg_395[17]),
        .I4(wout_load_2_reg_390[17]),
        .I5(add_ln16_2_reg_410[17]),
        .O(add_ln16_3_fu_352_p2__0_carry__3_i_7_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__3_i_8
       (.I0(wout_load_2_reg_390[15]),
        .I1(wout_load_3_reg_395[15]),
        .I2(add_ln16_2_reg_410[15]),
        .I3(wout_load_3_reg_395[16]),
        .I4(wout_load_2_reg_390[16]),
        .I5(add_ln16_2_reg_410[16]),
        .O(add_ln16_3_fu_352_p2__0_carry__3_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_3_fu_352_p2__0_carry__4
       (.CI(add_ln16_3_fu_352_p2__0_carry__3_n_2),
        .CO({add_ln16_3_fu_352_p2__0_carry__4_n_2,add_ln16_3_fu_352_p2__0_carry__4_n_3,add_ln16_3_fu_352_p2__0_carry__4_n_4,add_ln16_3_fu_352_p2__0_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({add_ln16_3_fu_352_p2__0_carry__4_i_1_n_2,add_ln16_3_fu_352_p2__0_carry__4_i_2_n_2,add_ln16_3_fu_352_p2__0_carry__4_i_3_n_2,add_ln16_3_fu_352_p2__0_carry__4_i_4_n_2}),
        .O(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[23:20]),
        .S({add_ln16_3_fu_352_p2__0_carry__4_i_5_n_2,add_ln16_3_fu_352_p2__0_carry__4_i_6_n_2,add_ln16_3_fu_352_p2__0_carry__4_i_7_n_2,add_ln16_3_fu_352_p2__0_carry__4_i_8_n_2}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__4_i_1
       (.I0(add_ln16_2_reg_410[22]),
        .I1(wout_load_3_reg_395[22]),
        .I2(wout_load_2_reg_390[22]),
        .O(add_ln16_3_fu_352_p2__0_carry__4_i_1_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__4_i_2
       (.I0(add_ln16_2_reg_410[21]),
        .I1(wout_load_3_reg_395[21]),
        .I2(wout_load_2_reg_390[21]),
        .O(add_ln16_3_fu_352_p2__0_carry__4_i_2_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__4_i_3
       (.I0(add_ln16_2_reg_410[20]),
        .I1(wout_load_3_reg_395[20]),
        .I2(wout_load_2_reg_390[20]),
        .O(add_ln16_3_fu_352_p2__0_carry__4_i_3_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__4_i_4
       (.I0(add_ln16_2_reg_410[19]),
        .I1(wout_load_3_reg_395[19]),
        .I2(wout_load_2_reg_390[19]),
        .O(add_ln16_3_fu_352_p2__0_carry__4_i_4_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__4_i_5
       (.I0(wout_load_2_reg_390[22]),
        .I1(wout_load_3_reg_395[22]),
        .I2(add_ln16_2_reg_410[22]),
        .I3(wout_load_3_reg_395[23]),
        .I4(wout_load_2_reg_390[23]),
        .I5(add_ln16_2_reg_410[23]),
        .O(add_ln16_3_fu_352_p2__0_carry__4_i_5_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__4_i_6
       (.I0(wout_load_2_reg_390[21]),
        .I1(wout_load_3_reg_395[21]),
        .I2(add_ln16_2_reg_410[21]),
        .I3(wout_load_3_reg_395[22]),
        .I4(wout_load_2_reg_390[22]),
        .I5(add_ln16_2_reg_410[22]),
        .O(add_ln16_3_fu_352_p2__0_carry__4_i_6_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__4_i_7
       (.I0(wout_load_2_reg_390[20]),
        .I1(wout_load_3_reg_395[20]),
        .I2(add_ln16_2_reg_410[20]),
        .I3(wout_load_3_reg_395[21]),
        .I4(wout_load_2_reg_390[21]),
        .I5(add_ln16_2_reg_410[21]),
        .O(add_ln16_3_fu_352_p2__0_carry__4_i_7_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__4_i_8
       (.I0(wout_load_2_reg_390[19]),
        .I1(wout_load_3_reg_395[19]),
        .I2(add_ln16_2_reg_410[19]),
        .I3(wout_load_3_reg_395[20]),
        .I4(wout_load_2_reg_390[20]),
        .I5(add_ln16_2_reg_410[20]),
        .O(add_ln16_3_fu_352_p2__0_carry__4_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_3_fu_352_p2__0_carry__5
       (.CI(add_ln16_3_fu_352_p2__0_carry__4_n_2),
        .CO({add_ln16_3_fu_352_p2__0_carry__5_n_2,add_ln16_3_fu_352_p2__0_carry__5_n_3,add_ln16_3_fu_352_p2__0_carry__5_n_4,add_ln16_3_fu_352_p2__0_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI({add_ln16_3_fu_352_p2__0_carry__5_i_1_n_2,add_ln16_3_fu_352_p2__0_carry__5_i_2_n_2,add_ln16_3_fu_352_p2__0_carry__5_i_3_n_2,add_ln16_3_fu_352_p2__0_carry__5_i_4_n_2}),
        .O(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[27:24]),
        .S({add_ln16_3_fu_352_p2__0_carry__5_i_5_n_2,add_ln16_3_fu_352_p2__0_carry__5_i_6_n_2,add_ln16_3_fu_352_p2__0_carry__5_i_7_n_2,add_ln16_3_fu_352_p2__0_carry__5_i_8_n_2}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__5_i_1
       (.I0(add_ln16_2_reg_410[26]),
        .I1(wout_load_3_reg_395[26]),
        .I2(wout_load_2_reg_390[26]),
        .O(add_ln16_3_fu_352_p2__0_carry__5_i_1_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__5_i_2
       (.I0(add_ln16_2_reg_410[25]),
        .I1(wout_load_3_reg_395[25]),
        .I2(wout_load_2_reg_390[25]),
        .O(add_ln16_3_fu_352_p2__0_carry__5_i_2_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__5_i_3
       (.I0(add_ln16_2_reg_410[24]),
        .I1(wout_load_3_reg_395[24]),
        .I2(wout_load_2_reg_390[24]),
        .O(add_ln16_3_fu_352_p2__0_carry__5_i_3_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__5_i_4
       (.I0(add_ln16_2_reg_410[23]),
        .I1(wout_load_3_reg_395[23]),
        .I2(wout_load_2_reg_390[23]),
        .O(add_ln16_3_fu_352_p2__0_carry__5_i_4_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__5_i_5
       (.I0(wout_load_2_reg_390[26]),
        .I1(wout_load_3_reg_395[26]),
        .I2(add_ln16_2_reg_410[26]),
        .I3(wout_load_3_reg_395[27]),
        .I4(wout_load_2_reg_390[27]),
        .I5(add_ln16_2_reg_410[27]),
        .O(add_ln16_3_fu_352_p2__0_carry__5_i_5_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__5_i_6
       (.I0(wout_load_2_reg_390[25]),
        .I1(wout_load_3_reg_395[25]),
        .I2(add_ln16_2_reg_410[25]),
        .I3(wout_load_3_reg_395[26]),
        .I4(wout_load_2_reg_390[26]),
        .I5(add_ln16_2_reg_410[26]),
        .O(add_ln16_3_fu_352_p2__0_carry__5_i_6_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__5_i_7
       (.I0(wout_load_2_reg_390[24]),
        .I1(wout_load_3_reg_395[24]),
        .I2(add_ln16_2_reg_410[24]),
        .I3(wout_load_3_reg_395[25]),
        .I4(wout_load_2_reg_390[25]),
        .I5(add_ln16_2_reg_410[25]),
        .O(add_ln16_3_fu_352_p2__0_carry__5_i_7_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__5_i_8
       (.I0(wout_load_2_reg_390[23]),
        .I1(wout_load_3_reg_395[23]),
        .I2(add_ln16_2_reg_410[23]),
        .I3(wout_load_3_reg_395[24]),
        .I4(wout_load_2_reg_390[24]),
        .I5(add_ln16_2_reg_410[24]),
        .O(add_ln16_3_fu_352_p2__0_carry__5_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln16_3_fu_352_p2__0_carry__6
       (.CI(add_ln16_3_fu_352_p2__0_carry__5_n_2),
        .CO({NLW_add_ln16_3_fu_352_p2__0_carry__6_CO_UNCONNECTED[3],add_ln16_3_fu_352_p2__0_carry__6_n_3,add_ln16_3_fu_352_p2__0_carry__6_n_4,add_ln16_3_fu_352_p2__0_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln16_3_fu_352_p2__0_carry__6_i_1_n_2,add_ln16_3_fu_352_p2__0_carry__6_i_2_n_2,add_ln16_3_fu_352_p2__0_carry__6_i_3_n_2}),
        .O(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[31:28]),
        .S({add_ln16_3_fu_352_p2__0_carry__6_i_4_n_2,add_ln16_3_fu_352_p2__0_carry__6_i_5_n_2,add_ln16_3_fu_352_p2__0_carry__6_i_6_n_2,add_ln16_3_fu_352_p2__0_carry__6_i_7_n_2}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__6_i_1
       (.I0(add_ln16_2_reg_410[29]),
        .I1(wout_load_3_reg_395[29]),
        .I2(wout_load_2_reg_390[29]),
        .O(add_ln16_3_fu_352_p2__0_carry__6_i_1_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__6_i_2
       (.I0(add_ln16_2_reg_410[28]),
        .I1(wout_load_3_reg_395[28]),
        .I2(wout_load_2_reg_390[28]),
        .O(add_ln16_3_fu_352_p2__0_carry__6_i_2_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry__6_i_3
       (.I0(add_ln16_2_reg_410[27]),
        .I1(wout_load_3_reg_395[27]),
        .I2(wout_load_2_reg_390[27]),
        .O(add_ln16_3_fu_352_p2__0_carry__6_i_3_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__6_i_4
       (.I0(wout_load_2_reg_390[30]),
        .I1(wout_load_3_reg_395[30]),
        .I2(add_ln16_2_reg_410[30]),
        .I3(wout_load_2_reg_390[31]),
        .I4(add_ln16_2_reg_410[31]),
        .I5(wout_load_3_reg_395[31]),
        .O(add_ln16_3_fu_352_p2__0_carry__6_i_4_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__6_i_5
       (.I0(wout_load_2_reg_390[29]),
        .I1(wout_load_3_reg_395[29]),
        .I2(add_ln16_2_reg_410[29]),
        .I3(wout_load_3_reg_395[30]),
        .I4(wout_load_2_reg_390[30]),
        .I5(add_ln16_2_reg_410[30]),
        .O(add_ln16_3_fu_352_p2__0_carry__6_i_5_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__6_i_6
       (.I0(wout_load_2_reg_390[28]),
        .I1(wout_load_3_reg_395[28]),
        .I2(add_ln16_2_reg_410[28]),
        .I3(wout_load_3_reg_395[29]),
        .I4(wout_load_2_reg_390[29]),
        .I5(add_ln16_2_reg_410[29]),
        .O(add_ln16_3_fu_352_p2__0_carry__6_i_6_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry__6_i_7
       (.I0(wout_load_2_reg_390[27]),
        .I1(wout_load_3_reg_395[27]),
        .I2(add_ln16_2_reg_410[27]),
        .I3(wout_load_3_reg_395[28]),
        .I4(wout_load_2_reg_390[28]),
        .I5(add_ln16_2_reg_410[28]),
        .O(add_ln16_3_fu_352_p2__0_carry__6_i_7_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry_i_1
       (.I0(add_ln16_2_reg_410[2]),
        .I1(wout_load_3_reg_395[2]),
        .I2(wout_load_2_reg_390[2]),
        .O(add_ln16_3_fu_352_p2__0_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry_i_2
       (.I0(add_ln16_2_reg_410[1]),
        .I1(wout_load_3_reg_395[1]),
        .I2(wout_load_2_reg_390[1]),
        .O(add_ln16_3_fu_352_p2__0_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln16_3_fu_352_p2__0_carry_i_3
       (.I0(add_ln16_2_reg_410[0]),
        .I1(wout_load_3_reg_395[0]),
        .I2(wout_load_2_reg_390[0]),
        .O(add_ln16_3_fu_352_p2__0_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry_i_4
       (.I0(wout_load_2_reg_390[2]),
        .I1(wout_load_3_reg_395[2]),
        .I2(add_ln16_2_reg_410[2]),
        .I3(wout_load_3_reg_395[3]),
        .I4(wout_load_2_reg_390[3]),
        .I5(add_ln16_2_reg_410[3]),
        .O(add_ln16_3_fu_352_p2__0_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry_i_5
       (.I0(wout_load_2_reg_390[1]),
        .I1(wout_load_3_reg_395[1]),
        .I2(add_ln16_2_reg_410[1]),
        .I3(wout_load_3_reg_395[2]),
        .I4(wout_load_2_reg_390[2]),
        .I5(add_ln16_2_reg_410[2]),
        .O(add_ln16_3_fu_352_p2__0_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln16_3_fu_352_p2__0_carry_i_6
       (.I0(wout_load_2_reg_390[0]),
        .I1(wout_load_3_reg_395[0]),
        .I2(add_ln16_2_reg_410[0]),
        .I3(wout_load_3_reg_395[1]),
        .I4(wout_load_2_reg_390[1]),
        .I5(add_ln16_2_reg_410[1]),
        .O(add_ln16_3_fu_352_p2__0_carry_i_6_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln16_3_fu_352_p2__0_carry_i_7
       (.I0(add_ln16_2_reg_410[0]),
        .I1(wout_load_2_reg_390[0]),
        .I2(wout_load_3_reg_395[0]),
        .O(add_ln16_3_fu_352_p2__0_carry_i_7_n_2));
  LUT4 #(
    .INIT(16'h5501)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h000E)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(icmp_ln12_reg_370),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage2),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .I5(ap_enable_reg_pp0_iter1_i_2_n_2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  LUT4 #(
    .INIT(16'hEAAA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_rst),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln12_reg_370),
        .O(ap_enable_reg_pp0_iter1_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(1'b0));
  bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init_0 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({Q[3:2],Q[0]}),
        .SR(i_1_fu_740),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache_reg_0({ap_CS_fsm_pp0_stage2,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .icmp_ln12_reg_370(icmp_ln12_reg_370));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg_i_1
       (.I0(Q[2]),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln12_reg_370),
        .I4(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_fu_74[0]_i_1 
       (.I0(i_1_fu_74_reg[0]),
        .O(\i_1_fu_74[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_fu_74[1]_i_1 
       (.I0(i_1_fu_74_reg[0]),
        .I1(i_1_fu_74_reg[1]),
        .O(add_ln16_fu_156_p2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_fu_74[4]_i_1 
       (.I0(i_1_fu_74_reg[4]),
        .I1(i_1_fu_74_reg[2]),
        .I2(i_1_fu_74_reg[1]),
        .I3(i_1_fu_74_reg[0]),
        .I4(i_1_fu_74_reg[3]),
        .O(add_ln12_fu_167_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_fu_74[5]_i_1 
       (.I0(i_1_fu_74_reg[5]),
        .I1(i_1_fu_74_reg[4]),
        .I2(i_1_fu_74_reg[3]),
        .I3(i_1_fu_74_reg[0]),
        .I4(i_1_fu_74_reg[1]),
        .I5(i_1_fu_74_reg[2]),
        .O(add_ln12_fu_167_p2[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \i_1_fu_74[6]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(icmp_ln12_fu_135_p2),
        .O(i_1_fu_7400_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_fu_74[6]_i_3 
       (.I0(i_1_fu_74_reg__0),
        .I1(i_1_fu_74_reg[4]),
        .I2(i_1_fu_74_reg[5]),
        .I3(i_1_fu_74_reg[3]),
        .I4(\wout_address1[4]_INST_0_i_1_n_2 ),
        .O(add_ln12_fu_167_p2[6]));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(i_1_fu_7400_out),
        .D(\i_1_fu_74[0]_i_1_n_2 ),
        .Q(i_1_fu_74_reg[0]),
        .R(i_1_fu_740));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(i_1_fu_7400_out),
        .D(add_ln16_fu_156_p2),
        .Q(i_1_fu_74_reg[1]),
        .R(i_1_fu_740));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_7400_out),
        .D(\wout_address1[2]_INST_0_i_1_n_2 ),
        .Q(i_1_fu_74_reg[2]),
        .R(i_1_fu_740));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(i_1_fu_7400_out),
        .D(\wout_address1[3]_INST_0_i_1_n_2 ),
        .Q(i_1_fu_74_reg[3]),
        .R(i_1_fu_740));
  FDSE #(
    .INIT(1'b0)) 
    \i_1_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(i_1_fu_7400_out),
        .D(add_ln12_fu_167_p2[4]),
        .Q(i_1_fu_74_reg[4]),
        .S(i_1_fu_740));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(i_1_fu_7400_out),
        .D(add_ln12_fu_167_p2[5]),
        .Q(i_1_fu_74_reg[5]),
        .R(i_1_fu_740));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(i_1_fu_7400_out),
        .D(add_ln12_fu_167_p2[6]),
        .Q(i_1_fu_74_reg__0),
        .R(i_1_fu_740));
  FDRE \i_reg_365_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln12_reg_374[0]),
        .Q(i_reg_365_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \i_reg_365_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln12_reg_374[1]),
        .Q(i_reg_365_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \i_reg_365_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln12_reg_374[2]),
        .Q(i_reg_365_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \i_reg_365_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln12_reg_374[3]),
        .Q(i_reg_365_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \i_reg_365_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln12_reg_374[4]),
        .Q(i_reg_365_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \i_reg_365_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln12_reg_374[5]),
        .Q(i_reg_365_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \i_reg_365_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_1_fu_74_reg[0]),
        .Q(trunc_ln12_reg_374[0]),
        .R(1'b0));
  FDRE \i_reg_365_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_1_fu_74_reg[1]),
        .Q(trunc_ln12_reg_374[1]),
        .R(1'b0));
  FDRE \i_reg_365_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_1_fu_74_reg[2]),
        .Q(trunc_ln12_reg_374[2]),
        .R(1'b0));
  FDRE \i_reg_365_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_1_fu_74_reg[3]),
        .Q(trunc_ln12_reg_374[3]),
        .R(1'b0));
  FDRE \i_reg_365_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_1_fu_74_reg[4]),
        .Q(trunc_ln12_reg_374[4]),
        .R(1'b0));
  FDRE \i_reg_365_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(i_1_fu_74_reg[5]),
        .Q(trunc_ln12_reg_374[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \icmp_ln12_reg_370[0]_i_1 
       (.I0(\icmp_ln12_reg_370[0]_i_2_n_2 ),
        .I1(i_1_fu_74_reg[2]),
        .I2(i_1_fu_74_reg[5]),
        .I3(i_1_fu_74_reg__0),
        .I4(i_1_fu_74_reg[0]),
        .I5(i_1_fu_74_reg[1]),
        .O(icmp_ln12_fu_135_p2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln12_reg_370[0]_i_2 
       (.I0(i_1_fu_74_reg[3]),
        .I1(i_1_fu_74_reg[4]),
        .O(\icmp_ln12_reg_370[0]_i_2_n_2 ));
  FDRE \icmp_ln12_reg_370_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln12_fu_135_p2),
        .Q(icmp_ln12_reg_370),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFC0C5C5C5C5C5C5C)) 
    \wout_address0[0]_INST_0 
       (.I0(wout_address1[0]),
        .I1(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0[0]),
        .I2(Q[3]),
        .I3(i_reg_365_pp0_iter1_reg[0]),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_enable_reg_pp0_iter1_0),
        .O(wout_address0[0]));
  LUT6 #(
    .INIT(64'hCCCCCEEECCCCFEEE)) 
    \wout_address0[1]_INST_0 
       (.I0(i_1_fu_74_reg[1]),
        .I1(\wout_address0[1]_INST_0_i_1_n_2 ),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\wout_address0[4]_INST_0_i_3_n_2 ),
        .I5(trunc_ln12_reg_374[1]),
        .O(wout_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE2222222)) 
    \wout_address0[1]_INST_0_i_1 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0[1]),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(i_reg_365_pp0_iter1_reg[1]),
        .O(\wout_address0[1]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF0F9F9)) 
    \wout_address0[2]_INST_0 
       (.I0(trunc_ln12_reg_374[1]),
        .I1(trunc_ln12_reg_374[2]),
        .I2(\wout_address0[2]_INST_0_i_1_n_2 ),
        .I3(i_1_fu_74_reg[2]),
        .I4(\wout_address0[4]_INST_0_i_2_n_2 ),
        .I5(\wout_address0[4]_INST_0_i_3_n_2 ),
        .O(wout_address0[2]));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \wout_address0[2]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(i_reg_365_pp0_iter1_reg[2]),
        .I3(Q[3]),
        .I4(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0[2]),
        .O(\wout_address0[2]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCCEFCCECCCECCCEF)) 
    \wout_address0[3]_INST_0 
       (.I0(i_1_fu_74_reg[3]),
        .I1(\wout_address0[3]_INST_0_i_1_n_2 ),
        .I2(\wout_address0[4]_INST_0_i_2_n_2 ),
        .I3(\wout_address0[4]_INST_0_i_3_n_2 ),
        .I4(\wout_address0[3]_INST_0_i_2_n_2 ),
        .I5(trunc_ln12_reg_374[3]),
        .O(wout_address0[3]));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \wout_address0[3]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(i_reg_365_pp0_iter1_reg[3]),
        .I3(Q[3]),
        .I4(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0[3]),
        .O(\wout_address0[3]_INST_0_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wout_address0[3]_INST_0_i_2 
       (.I0(trunc_ln12_reg_374[1]),
        .I1(trunc_ln12_reg_374[2]),
        .O(\wout_address0[3]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAABAAABFAABFAABA)) 
    \wout_address0[4]_INST_0 
       (.I0(\wout_address0[4]_INST_0_i_1_n_2 ),
        .I1(i_1_fu_74_reg[4]),
        .I2(\wout_address0[4]_INST_0_i_2_n_2 ),
        .I3(\wout_address0[4]_INST_0_i_3_n_2 ),
        .I4(trunc_ln12_reg_374[4]),
        .I5(\wout_address0[4]_INST_0_i_4_n_2 ),
        .O(wout_address0[4]));
  LUT5 #(
    .INIT(32'hE2222222)) 
    \wout_address0[4]_INST_0_i_1 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0[4]),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(i_reg_365_pp0_iter1_reg[4]),
        .O(\wout_address0[4]_INST_0_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wout_address0[4]_INST_0_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_0),
        .O(\wout_address0[4]_INST_0_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \wout_address0[4]_INST_0_i_3 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(Q[3]),
        .O(\wout_address0[4]_INST_0_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \wout_address0[4]_INST_0_i_4 
       (.I0(trunc_ln12_reg_374[3]),
        .I1(trunc_ln12_reg_374[2]),
        .I2(trunc_ln12_reg_374[1]),
        .O(\wout_address0[4]_INST_0_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2222F22F)) 
    \wout_address0[5]_INST_0 
       (.I0(i_reg_365_pp0_iter1_reg[5]),
        .I1(\wout_address0[5]_INST_0_i_1_n_2 ),
        .I2(i_1_fu_74_reg[5]),
        .I3(i_1_fu_74_reg[4]),
        .I4(\wout_address0[5]_INST_0_i_2_n_2 ),
        .I5(\wout_address0[5]_INST_0_i_3_n_2 ),
        .O(wout_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \wout_address0[5]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_CS_fsm_pp0_stage2),
        .O(\wout_address0[5]_INST_0_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF5D5)) 
    \wout_address0[5]_INST_0_i_2 
       (.I0(Q[3]),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\wout_address0[5]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000480000000000)) 
    \wout_address0[5]_INST_0_i_3 
       (.I0(\wout_address0[5]_INST_0_i_4_n_2 ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(trunc_ln12_reg_374[5]),
        .I3(Q[3]),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_enable_reg_pp0_iter1_0),
        .O(\wout_address0[5]_INST_0_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \wout_address0[5]_INST_0_i_4 
       (.I0(trunc_ln12_reg_374[1]),
        .I1(trunc_ln12_reg_374[2]),
        .I2(trunc_ln12_reg_374[3]),
        .I3(trunc_ln12_reg_374[4]),
        .O(\wout_address0[5]_INST_0_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \wout_address1[0]_INST_0 
       (.I0(i_1_fu_74_reg[0]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(trunc_ln12_reg_374[0]),
        .O(wout_address1[0]));
  LUT6 #(
    .INIT(64'h0666F666F6660666)) 
    \wout_address1[1]_INST_0 
       (.I0(i_1_fu_74_reg[0]),
        .I1(i_1_fu_74_reg[1]),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(trunc_ln12_reg_374[0]),
        .I5(trunc_ln12_reg_374[1]),
        .O(wout_address1[1]));
  LUT6 #(
    .INIT(64'h2AEAEA2AEA2AEA2A)) 
    \wout_address1[2]_INST_0 
       (.I0(\wout_address1[2]_INST_0_i_1_n_2 ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(trunc_ln12_reg_374[2]),
        .I4(trunc_ln12_reg_374[1]),
        .I5(trunc_ln12_reg_374[0]),
        .O(wout_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wout_address1[2]_INST_0_i_1 
       (.I0(i_1_fu_74_reg[2]),
        .I1(i_1_fu_74_reg[1]),
        .I2(i_1_fu_74_reg[0]),
        .O(\wout_address1[2]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h555555553CCCCCCC)) 
    \wout_address1[3]_INST_0 
       (.I0(\wout_address1[3]_INST_0_i_1_n_2 ),
        .I1(trunc_ln12_reg_374[3]),
        .I2(trunc_ln12_reg_374[0]),
        .I3(trunc_ln12_reg_374[1]),
        .I4(trunc_ln12_reg_374[2]),
        .I5(\wout_address0[4]_INST_0_i_2_n_2 ),
        .O(wout_address1[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wout_address1[3]_INST_0_i_1 
       (.I0(i_1_fu_74_reg[3]),
        .I1(i_1_fu_74_reg[0]),
        .I2(i_1_fu_74_reg[1]),
        .I3(i_1_fu_74_reg[2]),
        .O(\wout_address1[3]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFF09999000F9999)) 
    \wout_address1[4]_INST_0 
       (.I0(trunc_ln12_reg_374[4]),
        .I1(\wout_address1[5]_INST_0_i_1_n_2 ),
        .I2(\wout_address1[4]_INST_0_i_1_n_2 ),
        .I3(i_1_fu_74_reg[3]),
        .I4(\wout_address0[4]_INST_0_i_2_n_2 ),
        .I5(i_1_fu_74_reg[4]),
        .O(wout_address1[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wout_address1[4]_INST_0_i_1 
       (.I0(i_1_fu_74_reg[2]),
        .I1(i_1_fu_74_reg[1]),
        .I2(i_1_fu_74_reg[0]),
        .O(\wout_address1[4]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0000FFA9A9A9A9)) 
    \wout_address1[5]_INST_0 
       (.I0(trunc_ln12_reg_374[5]),
        .I1(\wout_address1[5]_INST_0_i_1_n_2 ),
        .I2(trunc_ln12_reg_374[4]),
        .I3(i_1_fu_74_reg[5]),
        .I4(\wout_address1[5]_INST_0_i_2_n_2 ),
        .I5(\wout_address0[4]_INST_0_i_2_n_2 ),
        .O(wout_address1[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wout_address1[5]_INST_0_i_1 
       (.I0(trunc_ln12_reg_374[0]),
        .I1(trunc_ln12_reg_374[1]),
        .I2(trunc_ln12_reg_374[2]),
        .I3(trunc_ln12_reg_374[3]),
        .O(\wout_address1[5]_INST_0_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \wout_address1[5]_INST_0_i_2 
       (.I0(i_1_fu_74_reg[4]),
        .I1(i_1_fu_74_reg[3]),
        .I2(i_1_fu_74_reg[0]),
        .I3(i_1_fu_74_reg[1]),
        .I4(i_1_fu_74_reg[2]),
        .O(\wout_address1[5]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    wout_ce0_INST_0
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(Q[3]),
        .I5(wout_we0),
        .O(wout_ce0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    wout_ce1_INST_0
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(wout_ce1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[0]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[0]),
        .I1(Q[3]),
        .I2(win_q0[0]),
        .O(wout_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[10]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[10]),
        .I1(Q[3]),
        .I2(win_q0[10]),
        .O(wout_d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[11]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[11]),
        .I1(Q[3]),
        .I2(win_q0[11]),
        .O(wout_d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[12]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[12]),
        .I1(Q[3]),
        .I2(win_q0[12]),
        .O(wout_d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[13]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[13]),
        .I1(Q[3]),
        .I2(win_q0[13]),
        .O(wout_d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[14]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[14]),
        .I1(Q[3]),
        .I2(win_q0[14]),
        .O(wout_d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[15]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[15]),
        .I1(Q[3]),
        .I2(win_q0[15]),
        .O(wout_d0[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[16]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[16]),
        .I1(Q[3]),
        .I2(win_q0[16]),
        .O(wout_d0[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[17]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[17]),
        .I1(Q[3]),
        .I2(win_q0[17]),
        .O(wout_d0[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[18]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[18]),
        .I1(Q[3]),
        .I2(win_q0[18]),
        .O(wout_d0[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[19]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[19]),
        .I1(Q[3]),
        .I2(win_q0[19]),
        .O(wout_d0[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[1]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[1]),
        .I1(Q[3]),
        .I2(win_q0[1]),
        .O(wout_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[20]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[20]),
        .I1(Q[3]),
        .I2(win_q0[20]),
        .O(wout_d0[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[21]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[21]),
        .I1(Q[3]),
        .I2(win_q0[21]),
        .O(wout_d0[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[22]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[22]),
        .I1(Q[3]),
        .I2(win_q0[22]),
        .O(wout_d0[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[23]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[23]),
        .I1(Q[3]),
        .I2(win_q0[23]),
        .O(wout_d0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[24]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[24]),
        .I1(Q[3]),
        .I2(win_q0[24]),
        .O(wout_d0[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[25]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[25]),
        .I1(Q[3]),
        .I2(win_q0[25]),
        .O(wout_d0[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[26]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[26]),
        .I1(Q[3]),
        .I2(win_q0[26]),
        .O(wout_d0[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[27]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[27]),
        .I1(Q[3]),
        .I2(win_q0[27]),
        .O(wout_d0[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[28]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[28]),
        .I1(Q[3]),
        .I2(win_q0[28]),
        .O(wout_d0[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[29]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[29]),
        .I1(Q[3]),
        .I2(win_q0[29]),
        .O(wout_d0[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[2]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[2]),
        .I1(Q[3]),
        .I2(win_q0[2]),
        .O(wout_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[30]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[30]),
        .I1(Q[3]),
        .I2(win_q0[30]),
        .O(wout_d0[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[31]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[31]),
        .I1(Q[3]),
        .I2(win_q0[31]),
        .O(wout_d0[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[3]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[3]),
        .I1(Q[3]),
        .I2(win_q0[3]),
        .O(wout_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[4]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[4]),
        .I1(Q[3]),
        .I2(win_q0[4]),
        .O(wout_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[5]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[5]),
        .I1(Q[3]),
        .I2(win_q0[5]),
        .O(wout_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[6]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[6]),
        .I1(Q[3]),
        .I2(win_q0[6]),
        .O(wout_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[7]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[7]),
        .I1(Q[3]),
        .I2(win_q0[7]),
        .O(wout_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[8]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[8]),
        .I1(Q[3]),
        .I2(win_q0[8]),
        .O(wout_d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wout_d0[9]_INST_0 
       (.I0(grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0[9]),
        .I1(Q[3]),
        .I2(win_q0[9]),
        .O(wout_d0[9]));
  FDRE \wout_load_2_reg_390_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[0]),
        .Q(wout_load_2_reg_390[0]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[10]),
        .Q(wout_load_2_reg_390[10]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[11]),
        .Q(wout_load_2_reg_390[11]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[12]),
        .Q(wout_load_2_reg_390[12]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[13]),
        .Q(wout_load_2_reg_390[13]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[14]),
        .Q(wout_load_2_reg_390[14]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[15] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[15]),
        .Q(wout_load_2_reg_390[15]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[16] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[16]),
        .Q(wout_load_2_reg_390[16]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[17] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[17]),
        .Q(wout_load_2_reg_390[17]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[18] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[18]),
        .Q(wout_load_2_reg_390[18]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[19] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[19]),
        .Q(wout_load_2_reg_390[19]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[1]),
        .Q(wout_load_2_reg_390[1]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[20] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[20]),
        .Q(wout_load_2_reg_390[20]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[21] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[21]),
        .Q(wout_load_2_reg_390[21]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[22] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[22]),
        .Q(wout_load_2_reg_390[22]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[23] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[23]),
        .Q(wout_load_2_reg_390[23]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[24] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[24]),
        .Q(wout_load_2_reg_390[24]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[25] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[25]),
        .Q(wout_load_2_reg_390[25]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[26] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[26]),
        .Q(wout_load_2_reg_390[26]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[27] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[27]),
        .Q(wout_load_2_reg_390[27]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[28] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[28]),
        .Q(wout_load_2_reg_390[28]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[29] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[29]),
        .Q(wout_load_2_reg_390[29]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[2]),
        .Q(wout_load_2_reg_390[2]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[30] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[30]),
        .Q(wout_load_2_reg_390[30]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[31] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[31]),
        .Q(wout_load_2_reg_390[31]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[3]),
        .Q(wout_load_2_reg_390[3]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[4]),
        .Q(wout_load_2_reg_390[4]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[5]),
        .Q(wout_load_2_reg_390[5]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[6]),
        .Q(wout_load_2_reg_390[6]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[7]),
        .Q(wout_load_2_reg_390[7]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[8]),
        .Q(wout_load_2_reg_390[8]),
        .R(1'b0));
  FDRE \wout_load_2_reg_390_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q1[9]),
        .Q(wout_load_2_reg_390[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \wout_load_3_reg_395[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage2),
        .O(ap_ready_int));
  FDRE \wout_load_3_reg_395_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[0]),
        .Q(wout_load_3_reg_395[0]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[10]),
        .Q(wout_load_3_reg_395[10]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[11]),
        .Q(wout_load_3_reg_395[11]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[12]),
        .Q(wout_load_3_reg_395[12]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[13]),
        .Q(wout_load_3_reg_395[13]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[14]),
        .Q(wout_load_3_reg_395[14]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[15] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[15]),
        .Q(wout_load_3_reg_395[15]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[16] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[16]),
        .Q(wout_load_3_reg_395[16]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[17] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[17]),
        .Q(wout_load_3_reg_395[17]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[18] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[18]),
        .Q(wout_load_3_reg_395[18]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[19] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[19]),
        .Q(wout_load_3_reg_395[19]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[1]),
        .Q(wout_load_3_reg_395[1]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[20] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[20]),
        .Q(wout_load_3_reg_395[20]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[21] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[21]),
        .Q(wout_load_3_reg_395[21]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[22] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[22]),
        .Q(wout_load_3_reg_395[22]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[23] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[23]),
        .Q(wout_load_3_reg_395[23]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[24] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[24]),
        .Q(wout_load_3_reg_395[24]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[25] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[25]),
        .Q(wout_load_3_reg_395[25]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[26] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[26]),
        .Q(wout_load_3_reg_395[26]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[27] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[27]),
        .Q(wout_load_3_reg_395[27]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[28] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[28]),
        .Q(wout_load_3_reg_395[28]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[29] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[29]),
        .Q(wout_load_3_reg_395[29]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[2]),
        .Q(wout_load_3_reg_395[2]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[30] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[30]),
        .Q(wout_load_3_reg_395[30]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[31] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[31]),
        .Q(wout_load_3_reg_395[31]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[3]),
        .Q(wout_load_3_reg_395[3]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[4]),
        .Q(wout_load_3_reg_395[4]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[5]),
        .Q(wout_load_3_reg_395[5]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[6]),
        .Q(wout_load_3_reg_395[6]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[7]),
        .Q(wout_load_3_reg_395[7]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[8]),
        .Q(wout_load_3_reg_395[8]),
        .R(1'b0));
  FDRE \wout_load_3_reg_395_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(wout_q0[9]),
        .Q(wout_load_3_reg_395[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    wout_we0_INST_0
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(wout_we0));
endmodule

(* ORIG_REF_NAME = "wGenerator_wGenerator_Pipeline_VITIS_LOOP_9_1" *) 
module bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_9_1
   (ap_enable_reg_pp0_iter1,
    D,
    win_address0,
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg,
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0,
    ap_rst,
    ap_clk,
    \zext_ln9_reg_105_reg[4]_0 ,
    Q,
    ap_start);
  output ap_enable_reg_pp0_iter1;
  output [1:0]D;
  output [3:0]win_address0;
  output grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg;
  output [4:0]grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0;
  input ap_rst;
  input ap_clk;
  input \zext_ln9_reg_105_reg[4]_0 ;
  input [1:0]Q;
  input ap_start;

  wire [1:0]D;
  wire [1:0]Q;
  wire [4:0]add_ln9_fu_79_p2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire [4:4]ap_sig_allocacmp_i_1;
  wire ap_start;
  wire grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg;
  wire [4:0]grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0;
  wire i_fu_340;
  wire \i_fu_34_reg_n_2_[0] ;
  wire \i_fu_34_reg_n_2_[1] ;
  wire \i_fu_34_reg_n_2_[2] ;
  wire \i_fu_34_reg_n_2_[3] ;
  wire \i_fu_34_reg_n_2_[4] ;
  wire [3:0]win_address0;
  wire \zext_ln9_reg_105_reg[4]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_340),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .add_ln9_fu_79_p2(add_ln9_fu_79_p2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(\i_fu_34_reg_n_2_[0] ),
        .ap_enable_reg_pp0_iter1_reg_0(\i_fu_34_reg_n_2_[1] ),
        .ap_enable_reg_pp0_iter1_reg_1(\i_fu_34_reg_n_2_[2] ),
        .ap_enable_reg_pp0_iter1_reg_2(\i_fu_34_reg_n_2_[3] ),
        .ap_rst(ap_rst),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .ap_start(ap_start),
        .grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg),
        .i_fu_340(i_fu_340),
        .\i_fu_34_reg[4] (\i_fu_34_reg_n_2_[4] ),
        .win_address0(win_address0),
        .\zext_ln9_reg_105_reg[4] (\zext_ln9_reg_105_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_340),
        .D(add_ln9_fu_79_p2[0]),
        .Q(\i_fu_34_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_340),
        .D(add_ln9_fu_79_p2[1]),
        .Q(\i_fu_34_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_340),
        .D(add_ln9_fu_79_p2[2]),
        .Q(\i_fu_34_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_340),
        .D(add_ln9_fu_79_p2[3]),
        .Q(\i_fu_34_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_340),
        .D(add_ln9_fu_79_p2[4]),
        .Q(\i_fu_34_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \zext_ln9_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(win_address0[0]),
        .Q(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0[0]),
        .R(1'b0));
  FDRE \zext_ln9_reg_105_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(win_address0[1]),
        .Q(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0[1]),
        .R(1'b0));
  FDRE \zext_ln9_reg_105_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(win_address0[2]),
        .Q(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0[2]),
        .R(1'b0));
  FDRE \zext_ln9_reg_105_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(win_address0[3]),
        .Q(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0[3]),
        .R(1'b0));
  FDRE \zext_ln9_reg_105_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1),
        .Q(grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0[4]),
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
