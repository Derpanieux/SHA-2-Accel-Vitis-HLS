//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Jul 16 02:49:19 2025
//Host        : DESKTOP-E57T4BO running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "Slave" *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.WIN_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.WIN_ADDRESS0, LAYERED_METADATA undef" *) output [3:0]win_address0;
  output win_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.WIN_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.WIN_Q0, LAYERED_METADATA undef" *) input [31:0]win_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.WOUT_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.WOUT_ADDRESS0, LAYERED_METADATA undef" *) output [5:0]wout_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.WOUT_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.WOUT_ADDRESS1, LAYERED_METADATA undef" *) output [5:0]wout_address1;
  output wout_ce0;
  output wout_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.WOUT_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.WOUT_D0, LAYERED_METADATA undef" *) output [31:0]wout_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.WOUT_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.WOUT_Q0, LAYERED_METADATA undef" *) input [31:0]wout_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.WOUT_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.WOUT_Q1, LAYERED_METADATA undef" *) input [31:0]wout_q1;
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

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_done(ap_ctrl_done),
        .ap_idle(ap_ctrl_idle),
        .ap_ready(ap_ctrl_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_ctrl_start),
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
