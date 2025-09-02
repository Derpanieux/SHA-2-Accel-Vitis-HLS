// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 14 16:49:33 2025
// Host        : DESKTOP-E57T4BO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xa7s6cpga196-2I
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,chunkIter,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,chunkIter,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=chunkIter,x_ipVersion=1.0,x_ipCoreRevision=2114170908,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "chunkIter,Vivado 2025.1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(wvarsin_ce0, wvarsin_ce1, wvarsout_ce0, 
  wvarsout_we0, wvarsout_ce1, wvarsout_we1, ap_clk, ap_rst, ap_done, ap_idle, ap_ready, ap_start, kt, 
  wt, wvarsin_address0, wvarsin_q0, wvarsin_address1, wvarsin_q1, wvarsout_address0, 
  wvarsout_d0, wvarsout_address1, wvarsout_d1)
/* synthesis syn_black_box black_box_pad_pin="wvarsin_ce0,wvarsin_ce1,wvarsout_ce0,wvarsout_we0,wvarsout_ce1,wvarsout_we1,ap_rst,ap_done,ap_idle,ap_ready,ap_start,kt[31:0],wt[31:0],wvarsin_address0[2:0],wvarsin_q0[31:0],wvarsin_address1[2:0],wvarsin_q1[31:0],wvarsout_address0[2:0],wvarsout_d0[31:0],wvarsout_address1[2:0],wvarsout_d1[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output wvarsin_ce0;
  output wvarsin_ce1;
  output wvarsout_ce0;
  output wvarsout_we0;
  output wvarsout_ce1;
  output wvarsout_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
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
endmodule
