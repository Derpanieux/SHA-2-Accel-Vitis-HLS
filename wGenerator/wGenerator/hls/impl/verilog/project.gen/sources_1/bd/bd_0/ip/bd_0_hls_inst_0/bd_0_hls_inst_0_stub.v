// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jul 16 02:50:00 2025
// Host        : DESKTOP-E57T4BO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vitis/shaAccel/wGenerator/wGenerator/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xa7s6cpga196-2I
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,wGenerator,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,wGenerator,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=wGenerator,x_ipVersion=1.0,x_ipCoreRevision=2114172948,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "wGenerator,Vivado 2025.1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0(win_ce0, wout_ce0, wout_we0, wout_ce1, ap_clk, 
  ap_rst, ap_done, ap_idle, ap_ready, ap_start, win_address0, win_q0, wout_address0, wout_d0, 
  wout_q0, wout_address1, wout_q1)
/* synthesis syn_black_box black_box_pad_pin="win_ce0,wout_ce0,wout_we0,wout_ce1,ap_rst,ap_done,ap_idle,ap_ready,ap_start,win_address0[3:0],win_q0[31:0],wout_address0[5:0],wout_d0[31:0],wout_q0[31:0],wout_address1[5:0],wout_q1[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output win_ce0;
  output wout_ce0;
  output wout_we0;
  output wout_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
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
endmodule
