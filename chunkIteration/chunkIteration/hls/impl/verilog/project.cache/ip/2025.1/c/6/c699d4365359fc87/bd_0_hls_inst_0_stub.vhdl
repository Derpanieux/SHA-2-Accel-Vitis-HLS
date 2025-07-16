-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jul 14 16:49:33 2025
-- Host        : DESKTOP-E57T4BO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xa7s6cpga196-2I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    wvarsin_ce0 : out STD_LOGIC;
    wvarsin_ce1 : out STD_LOGIC;
    wvarsout_ce0 : out STD_LOGIC;
    wvarsout_we0 : out STD_LOGIC;
    wvarsout_ce1 : out STD_LOGIC;
    wvarsout_we1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    kt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wvarsin_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wvarsin_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wvarsin_address1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wvarsin_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wvarsout_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wvarsout_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wvarsout_address1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wvarsout_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,chunkIter,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,chunkIter,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=chunkIter,x_ipVersion=1.0,x_ipCoreRevision=2114170908,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "wvarsin_ce0,wvarsin_ce1,wvarsout_ce0,wvarsout_we0,wvarsout_ce1,wvarsout_we1,ap_clk,ap_rst,ap_done,ap_idle,ap_ready,ap_start,kt[31:0],wt[31:0],wvarsin_address0[2:0],wvarsin_q0[31:0],wvarsin_address1[2:0],wvarsin_q1[31:0],wvarsout_address0[2:0],wvarsout_d0[31:0],wvarsout_address1[2:0],wvarsout_d1[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of kt : signal is "xilinx.com:signal:data:1.0 kt DATA";
  attribute X_INTERFACE_MODE of kt : signal is "slave";
  attribute X_INTERFACE_PARAMETER of kt : signal is "XIL_INTERFACENAME kt, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wt : signal is "xilinx.com:signal:data:1.0 wt DATA";
  attribute X_INTERFACE_MODE of wt : signal is "slave";
  attribute X_INTERFACE_PARAMETER of wt : signal is "XIL_INTERFACENAME wt, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wvarsin_address0 : signal is "xilinx.com:signal:data:1.0 wvarsin_address0 DATA";
  attribute X_INTERFACE_MODE of wvarsin_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of wvarsin_address0 : signal is "XIL_INTERFACENAME wvarsin_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wvarsin_q0 : signal is "xilinx.com:signal:data:1.0 wvarsin_q0 DATA";
  attribute X_INTERFACE_MODE of wvarsin_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of wvarsin_q0 : signal is "XIL_INTERFACENAME wvarsin_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wvarsin_address1 : signal is "xilinx.com:signal:data:1.0 wvarsin_address1 DATA";
  attribute X_INTERFACE_MODE of wvarsin_address1 : signal is "master";
  attribute X_INTERFACE_PARAMETER of wvarsin_address1 : signal is "XIL_INTERFACENAME wvarsin_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wvarsin_q1 : signal is "xilinx.com:signal:data:1.0 wvarsin_q1 DATA";
  attribute X_INTERFACE_MODE of wvarsin_q1 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of wvarsin_q1 : signal is "XIL_INTERFACENAME wvarsin_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wvarsout_address0 : signal is "xilinx.com:signal:data:1.0 wvarsout_address0 DATA";
  attribute X_INTERFACE_MODE of wvarsout_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of wvarsout_address0 : signal is "XIL_INTERFACENAME wvarsout_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wvarsout_d0 : signal is "xilinx.com:signal:data:1.0 wvarsout_d0 DATA";
  attribute X_INTERFACE_MODE of wvarsout_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of wvarsout_d0 : signal is "XIL_INTERFACENAME wvarsout_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wvarsout_address1 : signal is "xilinx.com:signal:data:1.0 wvarsout_address1 DATA";
  attribute X_INTERFACE_MODE of wvarsout_address1 : signal is "master";
  attribute X_INTERFACE_PARAMETER of wvarsout_address1 : signal is "XIL_INTERFACENAME wvarsout_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wvarsout_d1 : signal is "xilinx.com:signal:data:1.0 wvarsout_d1 DATA";
  attribute X_INTERFACE_MODE of wvarsout_d1 : signal is "master";
  attribute X_INTERFACE_PARAMETER of wvarsout_d1 : signal is "XIL_INTERFACENAME wvarsout_d1, LAYERED_METADATA undef";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "chunkIter,Vivado 2025.1";
begin
end;
