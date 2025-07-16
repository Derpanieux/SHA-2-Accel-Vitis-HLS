-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Jul 16 02:50:00 2025
-- Host        : DESKTOP-E57T4BO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vitis/shaAccel/wGenerator/wGenerator/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7s6cpga196-2I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_fu_340 : out STD_LOGIC;
    ap_sig_allocacmp_i_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln9_fu_79_p2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    win_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \zext_ln9_reg_105_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : in STD_LOGIC;
    \i_fu_34_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init : entity is "wGenerator_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_2 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_2 : STD_LOGIC;
  signal \^ap_sig_allocacmp_i_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2 : STD_LOGIC;
  signal \i_fu_34[4]_i_3_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_fu_34[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_fu_34[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_fu_34[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_fu_34[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_fu_34[4]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \win_address0[0]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \win_address0[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \win_address0[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \win_address0[3]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \zext_ln9_reg_105[4]_i_1\ : label is "soft_lutpair28";
begin
  ap_sig_allocacmp_i_1(0) <= \^ap_sig_allocacmp_i_1\(0);
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2,
      I3 => \zext_ln9_reg_105_reg[4]\,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => \zext_ln9_reg_105_reg[4]\,
      I3 => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2,
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2,
      I1 => \zext_ln9_reg_105_reg[4]\,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_2
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_2,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2,
      I1 => ap_loop_init_int,
      I2 => \zext_ln9_reg_105_reg[4]\,
      I3 => ap_rst,
      O => ap_loop_init_int_i_1_n_2
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_2,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \zext_ln9_reg_105_reg[4]\,
      I1 => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2,
      I2 => Q(0),
      I3 => ap_start,
      O => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg
    );
grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \i_fu_34[4]_i_3_n_2\,
      I1 => \i_fu_34_reg[4]\,
      I2 => ap_enable_reg_pp0_iter1_reg_2,
      I3 => ap_enable_reg_pp0_iter1_reg_1,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => ap_enable_reg_pp0_iter1_reg,
      O => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_i_2_n_2
    );
\i_fu_34[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_enable_reg_pp0_iter1_reg,
      O => add_ln9_fu_79_p2(0)
    );
\i_fu_34[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_loop_init_int,
      O => add_ln9_fu_79_p2(1)
    );
\i_fu_34[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => ap_loop_init_int,
      O => add_ln9_fu_79_p2(2)
    );
\i_fu_34[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_2,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => ap_enable_reg_pp0_iter1_reg_1,
      I4 => ap_loop_init_int,
      O => add_ln9_fu_79_p2(3)
    );
\i_fu_34[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \zext_ln9_reg_105_reg[4]\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => ap_enable_reg_pp0_iter1_reg_1,
      I4 => ap_enable_reg_pp0_iter1_reg_2,
      I5 => \^ap_sig_allocacmp_i_1\(0),
      O => i_fu_340
    );
\i_fu_34[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_2,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => ap_enable_reg_pp0_iter1_reg_1,
      I4 => \i_fu_34[4]_i_3_n_2\,
      I5 => \i_fu_34_reg[4]\,
      O => add_ln9_fu_79_p2(4)
    );
\i_fu_34[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \zext_ln9_reg_105_reg[4]\,
      I1 => ap_loop_init_int,
      O => \i_fu_34[4]_i_3_n_2\
    );
\win_address0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => ap_loop_init_int,
      I2 => \zext_ln9_reg_105_reg[4]\,
      O => win_address0(0)
    );
\win_address0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_loop_init_int,
      I2 => \zext_ln9_reg_105_reg[4]\,
      O => win_address0(1)
    );
\win_address0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_1,
      I1 => ap_loop_init_int,
      I2 => \zext_ln9_reg_105_reg[4]\,
      O => win_address0(2)
    );
\win_address0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_2,
      I1 => ap_loop_init_int,
      I2 => \zext_ln9_reg_105_reg[4]\,
      O => win_address0(3)
    );
\zext_ln9_reg_105[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_34_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln9_reg_105_reg[4]\,
      O => \^ap_sig_allocacmp_i_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done_reg1 : in STD_LOGIC;
    grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    icmp_ln12_reg_370 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init_0 : entity is "wGenerator_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init_0;

architecture STRUCTURE of bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init_0 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_2\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_2\ : STD_LOGIC;
begin
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A888A88"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_reg1,
      I2 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      I3 => ap_done_cache,
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_reg1,
      I2 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(2),
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555C000"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      I1 => ap_done_cache_reg_0(1),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => icmp_ln12_reg_370,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_2\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_2\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCAAA"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => icmp_ln12_reg_370,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_done_cache_reg_0(1),
      I4 => ap_rst,
      O => \ap_loop_init_int_i_1__0_n_2\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_2\,
      Q => ap_loop_init_int,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222222200000000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      I2 => icmp_ln12_reg_370,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_done_cache_reg_0(1),
      I5 => Q(2),
      O => ap_done
    );
\i_1_fu_74[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_cache_reg_0(0),
      I2 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_12_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wout_address1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wout_ce0 : out STD_LOGIC;
    wout_we0 : out STD_LOGIC;
    wout_ce1 : out STD_LOGIC;
    wout_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wout_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : in STD_LOGIC;
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    win_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wout_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wout_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_12_2 : entity is "wGenerator_wGenerator_Pipeline_VITIS_LOOP_12_2";
end bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_12_2;

architecture STRUCTURE of bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_12_2 is
  signal add_ln12_fu_167_p2 : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal add_ln16_2_fu_338_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln16_2_fu_338_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__1_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__2_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__2_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__3_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__3_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__3_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__3_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__3_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__3_n_3\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__3_n_4\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__4_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__4_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__4_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__4_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__4_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__4_n_3\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__4_n_4\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__4_n_5\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__5_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__5_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__5_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__5_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__5_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__5_n_3\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__5_n_4\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__5_n_5\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__6_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__6_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__6_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__6_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__6_n_3\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__6_n_4\ : STD_LOGIC;
  signal \add_ln16_2_fu_338_p2_carry__6_n_5\ : STD_LOGIC;
  signal add_ln16_2_fu_338_p2_carry_i_5_n_2 : STD_LOGIC;
  signal add_ln16_2_fu_338_p2_carry_i_6_n_2 : STD_LOGIC;
  signal add_ln16_2_fu_338_p2_carry_i_7_n_2 : STD_LOGIC;
  signal add_ln16_2_fu_338_p2_carry_i_8_n_2 : STD_LOGIC;
  signal add_ln16_2_fu_338_p2_carry_n_2 : STD_LOGIC;
  signal add_ln16_2_fu_338_p2_carry_n_3 : STD_LOGIC;
  signal add_ln16_2_fu_338_p2_carry_n_4 : STD_LOGIC;
  signal add_ln16_2_fu_338_p2_carry_n_5 : STD_LOGIC;
  signal add_ln16_2_reg_410 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln16_3_fu_352_p2__0_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_n_3\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_n_4\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_n_3\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_n_4\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__4_n_5\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_i_8_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_n_3\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_n_4\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__5_n_5\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__6_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__6_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__6_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__6_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__6_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__6_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__6_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__6_n_3\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__6_n_4\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry__6_n_5\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_i_6_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_i_7_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_n_3\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_n_4\ : STD_LOGIC;
  signal \add_ln16_3_fu_352_p2__0_carry_n_5\ : STD_LOGIC;
  signal add_ln16_fu_156_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_2 : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_fu_740 : STD_LOGIC;
  signal i_1_fu_7400_out : STD_LOGIC;
  signal \i_1_fu_74[0]_i_1_n_2\ : STD_LOGIC;
  signal i_1_fu_74_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i_1_fu_74_reg__0\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal i_reg_365_pp0_iter1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal icmp_ln12_fu_135_p2 : STD_LOGIC;
  signal icmp_ln12_reg_370 : STD_LOGIC;
  signal \icmp_ln12_reg_370[0]_i_2_n_2\ : STD_LOGIC;
  signal trunc_ln12_reg_374 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \wout_address0[1]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \wout_address0[2]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \wout_address0[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \wout_address0[3]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \wout_address0[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \wout_address0[4]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \wout_address0[4]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \wout_address0[4]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \wout_address0[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \wout_address0[5]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \wout_address0[5]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \wout_address0[5]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \^wout_address1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \wout_address1[2]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \wout_address1[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \wout_address1[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \wout_address1[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \wout_address1[5]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal wout_load_2_reg_390 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wout_load_3_reg_395 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^wout_we0\ : STD_LOGIC;
  signal xor_ln16_3_fu_332_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_add_ln16_2_fu_338_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln16_3_fu_352_p2__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln16_2_fu_338_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_2_fu_338_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_2_fu_338_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_2_fu_338_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_2_fu_338_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_2_fu_338_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_2_fu_338_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_2_fu_338_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_fu_352_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_fu_352_p2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_fu_352_p2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_fu_352_p2__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_fu_352_p2__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_fu_352_p2__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_fu_352_p2__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_fu_352_p2__0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_1_fu_74[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_1_fu_74[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_1_fu_74[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_1_fu_74[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \icmp_ln12_reg_370[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wout_address0[1]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wout_address0[3]_INST_0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wout_address0[4]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wout_address0[4]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wout_address0[4]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wout_address0[5]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wout_address0[5]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wout_address1[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wout_address1[2]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wout_address1[3]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wout_address1[4]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wout_address1[5]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wout_address1[5]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of wout_ce1_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wout_d0[0]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wout_d0[10]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wout_d0[11]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wout_d0[12]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wout_d0[13]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wout_d0[14]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wout_d0[15]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wout_d0[16]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wout_d0[17]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wout_d0[18]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wout_d0[19]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wout_d0[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wout_d0[20]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wout_d0[21]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wout_d0[22]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wout_d0[23]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wout_d0[24]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wout_d0[25]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wout_d0[26]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wout_d0[27]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wout_d0[28]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wout_d0[29]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wout_d0[2]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wout_d0[30]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wout_d0[31]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wout_d0[3]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wout_d0[4]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wout_d0[5]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wout_d0[6]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wout_d0[7]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wout_d0[8]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wout_d0[9]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of wout_we0_INST_0 : label is "soft_lutpair4";
begin
  wout_address1(5 downto 0) <= \^wout_address1\(5 downto 0);
  wout_we0 <= \^wout_we0\;
add_ln16_2_fu_338_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln16_2_fu_338_p2_carry_n_2,
      CO(2) => add_ln16_2_fu_338_p2_carry_n_3,
      CO(1) => add_ln16_2_fu_338_p2_carry_n_4,
      CO(0) => add_ln16_2_fu_338_p2_carry_n_5,
      CYINIT => '0',
      DI(3 downto 0) => xor_ln16_3_fu_332_p2(3 downto 0),
      O(3 downto 0) => add_ln16_2_fu_338_p2(3 downto 0),
      S(3) => add_ln16_2_fu_338_p2_carry_i_5_n_2,
      S(2) => add_ln16_2_fu_338_p2_carry_i_6_n_2,
      S(1) => add_ln16_2_fu_338_p2_carry_i_7_n_2,
      S(0) => add_ln16_2_fu_338_p2_carry_i_8_n_2
    );
\add_ln16_2_fu_338_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln16_2_fu_338_p2_carry_n_2,
      CO(3) => \add_ln16_2_fu_338_p2_carry__0_n_2\,
      CO(2) => \add_ln16_2_fu_338_p2_carry__0_n_3\,
      CO(1) => \add_ln16_2_fu_338_p2_carry__0_n_4\,
      CO(0) => \add_ln16_2_fu_338_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => xor_ln16_3_fu_332_p2(7 downto 4),
      O(3 downto 0) => add_ln16_2_fu_338_p2(7 downto 4),
      S(3) => \add_ln16_2_fu_338_p2_carry__0_i_5_n_2\,
      S(2) => \add_ln16_2_fu_338_p2_carry__0_i_6_n_2\,
      S(1) => \add_ln16_2_fu_338_p2_carry__0_i_7_n_2\,
      S(0) => \add_ln16_2_fu_338_p2_carry__0_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(14),
      I1 => wout_q1(10),
      I2 => wout_q1(25),
      O => xor_ln16_3_fu_332_p2(7)
    );
\add_ln16_2_fu_338_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(13),
      I1 => wout_q1(9),
      I2 => wout_q1(24),
      O => xor_ln16_3_fu_332_p2(6)
    );
\add_ln16_2_fu_338_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(12),
      I1 => wout_q1(8),
      I2 => wout_q1(23),
      O => xor_ln16_3_fu_332_p2(5)
    );
\add_ln16_2_fu_338_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(11),
      I1 => wout_q1(7),
      I2 => wout_q1(22),
      O => xor_ln16_3_fu_332_p2(4)
    );
\add_ln16_2_fu_338_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(7),
      I1 => wout_q0(26),
      I2 => wout_q0(17),
      I3 => wout_q0(24),
      O => \add_ln16_2_fu_338_p2_carry__0_i_5_n_2\
    );
\add_ln16_2_fu_338_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(6),
      I1 => wout_q0(25),
      I2 => wout_q0(16),
      I3 => wout_q0(23),
      O => \add_ln16_2_fu_338_p2_carry__0_i_6_n_2\
    );
\add_ln16_2_fu_338_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(5),
      I1 => wout_q0(24),
      I2 => wout_q0(15),
      I3 => wout_q0(22),
      O => \add_ln16_2_fu_338_p2_carry__0_i_7_n_2\
    );
\add_ln16_2_fu_338_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(4),
      I1 => wout_q0(23),
      I2 => wout_q0(14),
      I3 => wout_q0(21),
      O => \add_ln16_2_fu_338_p2_carry__0_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_2_fu_338_p2_carry__0_n_2\,
      CO(3) => \add_ln16_2_fu_338_p2_carry__1_n_2\,
      CO(2) => \add_ln16_2_fu_338_p2_carry__1_n_3\,
      CO(1) => \add_ln16_2_fu_338_p2_carry__1_n_4\,
      CO(0) => \add_ln16_2_fu_338_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => xor_ln16_3_fu_332_p2(11 downto 8),
      O(3 downto 0) => add_ln16_2_fu_338_p2(11 downto 8),
      S(3) => \add_ln16_2_fu_338_p2_carry__1_i_5_n_2\,
      S(2) => \add_ln16_2_fu_338_p2_carry__1_i_6_n_2\,
      S(1) => \add_ln16_2_fu_338_p2_carry__1_i_7_n_2\,
      S(0) => \add_ln16_2_fu_338_p2_carry__1_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(18),
      I1 => wout_q1(14),
      I2 => wout_q1(29),
      O => xor_ln16_3_fu_332_p2(11)
    );
\add_ln16_2_fu_338_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(17),
      I1 => wout_q1(13),
      I2 => wout_q1(28),
      O => xor_ln16_3_fu_332_p2(10)
    );
\add_ln16_2_fu_338_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(16),
      I1 => wout_q1(12),
      I2 => wout_q1(27),
      O => xor_ln16_3_fu_332_p2(9)
    );
\add_ln16_2_fu_338_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(15),
      I1 => wout_q1(11),
      I2 => wout_q1(26),
      O => xor_ln16_3_fu_332_p2(8)
    );
\add_ln16_2_fu_338_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(11),
      I1 => wout_q0(30),
      I2 => wout_q0(21),
      I3 => wout_q0(28),
      O => \add_ln16_2_fu_338_p2_carry__1_i_5_n_2\
    );
\add_ln16_2_fu_338_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(10),
      I1 => wout_q0(29),
      I2 => wout_q0(20),
      I3 => wout_q0(27),
      O => \add_ln16_2_fu_338_p2_carry__1_i_6_n_2\
    );
\add_ln16_2_fu_338_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(9),
      I1 => wout_q0(28),
      I2 => wout_q0(19),
      I3 => wout_q0(26),
      O => \add_ln16_2_fu_338_p2_carry__1_i_7_n_2\
    );
\add_ln16_2_fu_338_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(8),
      I1 => wout_q0(27),
      I2 => wout_q0(18),
      I3 => wout_q0(25),
      O => \add_ln16_2_fu_338_p2_carry__1_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_2_fu_338_p2_carry__1_n_2\,
      CO(3) => \add_ln16_2_fu_338_p2_carry__2_n_2\,
      CO(2) => \add_ln16_2_fu_338_p2_carry__2_n_3\,
      CO(1) => \add_ln16_2_fu_338_p2_carry__2_n_4\,
      CO(0) => \add_ln16_2_fu_338_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => xor_ln16_3_fu_332_p2(15 downto 12),
      O(3 downto 0) => add_ln16_2_fu_338_p2(15 downto 12),
      S(3) => \add_ln16_2_fu_338_p2_carry__2_i_5_n_2\,
      S(2) => \add_ln16_2_fu_338_p2_carry__2_i_6_n_2\,
      S(1) => \add_ln16_2_fu_338_p2_carry__2_i_7_n_2\,
      S(0) => \add_ln16_2_fu_338_p2_carry__2_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(22),
      I1 => wout_q1(18),
      I2 => wout_q1(1),
      O => xor_ln16_3_fu_332_p2(15)
    );
\add_ln16_2_fu_338_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(21),
      I1 => wout_q1(17),
      I2 => wout_q1(0),
      O => xor_ln16_3_fu_332_p2(14)
    );
\add_ln16_2_fu_338_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(20),
      I1 => wout_q1(16),
      I2 => wout_q1(31),
      O => xor_ln16_3_fu_332_p2(13)
    );
\add_ln16_2_fu_338_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(19),
      I1 => wout_q1(15),
      I2 => wout_q1(30),
      O => xor_ln16_3_fu_332_p2(12)
    );
\add_ln16_2_fu_338_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(15),
      I1 => wout_q0(2),
      I2 => wout_q0(25),
      I3 => wout_q0(0),
      O => \add_ln16_2_fu_338_p2_carry__2_i_5_n_2\
    );
\add_ln16_2_fu_338_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(14),
      I1 => wout_q0(1),
      I2 => wout_q0(24),
      I3 => wout_q0(31),
      O => \add_ln16_2_fu_338_p2_carry__2_i_6_n_2\
    );
\add_ln16_2_fu_338_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(13),
      I1 => wout_q0(0),
      I2 => wout_q0(23),
      I3 => wout_q0(30),
      O => \add_ln16_2_fu_338_p2_carry__2_i_7_n_2\
    );
\add_ln16_2_fu_338_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(12),
      I1 => wout_q0(31),
      I2 => wout_q0(22),
      I3 => wout_q0(29),
      O => \add_ln16_2_fu_338_p2_carry__2_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_2_fu_338_p2_carry__2_n_2\,
      CO(3) => \add_ln16_2_fu_338_p2_carry__3_n_2\,
      CO(2) => \add_ln16_2_fu_338_p2_carry__3_n_3\,
      CO(1) => \add_ln16_2_fu_338_p2_carry__3_n_4\,
      CO(0) => \add_ln16_2_fu_338_p2_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => xor_ln16_3_fu_332_p2(19 downto 16),
      O(3 downto 0) => add_ln16_2_fu_338_p2(19 downto 16),
      S(3) => \add_ln16_2_fu_338_p2_carry__3_i_5_n_2\,
      S(2) => \add_ln16_2_fu_338_p2_carry__3_i_6_n_2\,
      S(1) => \add_ln16_2_fu_338_p2_carry__3_i_7_n_2\,
      S(0) => \add_ln16_2_fu_338_p2_carry__3_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(26),
      I1 => wout_q1(22),
      I2 => wout_q1(5),
      O => xor_ln16_3_fu_332_p2(19)
    );
\add_ln16_2_fu_338_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(25),
      I1 => wout_q1(21),
      I2 => wout_q1(4),
      O => xor_ln16_3_fu_332_p2(18)
    );
\add_ln16_2_fu_338_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(24),
      I1 => wout_q1(20),
      I2 => wout_q1(3),
      O => xor_ln16_3_fu_332_p2(17)
    );
\add_ln16_2_fu_338_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(23),
      I1 => wout_q1(19),
      I2 => wout_q1(2),
      O => xor_ln16_3_fu_332_p2(16)
    );
\add_ln16_2_fu_338_p2_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(19),
      I1 => wout_q0(6),
      I2 => wout_q0(29),
      I3 => wout_q0(4),
      O => \add_ln16_2_fu_338_p2_carry__3_i_5_n_2\
    );
\add_ln16_2_fu_338_p2_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(18),
      I1 => wout_q0(5),
      I2 => wout_q0(28),
      I3 => wout_q0(3),
      O => \add_ln16_2_fu_338_p2_carry__3_i_6_n_2\
    );
\add_ln16_2_fu_338_p2_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(17),
      I1 => wout_q0(4),
      I2 => wout_q0(27),
      I3 => wout_q0(2),
      O => \add_ln16_2_fu_338_p2_carry__3_i_7_n_2\
    );
\add_ln16_2_fu_338_p2_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(16),
      I1 => wout_q0(3),
      I2 => wout_q0(26),
      I3 => wout_q0(1),
      O => \add_ln16_2_fu_338_p2_carry__3_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_2_fu_338_p2_carry__3_n_2\,
      CO(3) => \add_ln16_2_fu_338_p2_carry__4_n_2\,
      CO(2) => \add_ln16_2_fu_338_p2_carry__4_n_3\,
      CO(1) => \add_ln16_2_fu_338_p2_carry__4_n_4\,
      CO(0) => \add_ln16_2_fu_338_p2_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => xor_ln16_3_fu_332_p2(23 downto 20),
      O(3 downto 0) => add_ln16_2_fu_338_p2(23 downto 20),
      S(3) => \add_ln16_2_fu_338_p2_carry__4_i_5_n_2\,
      S(2) => \add_ln16_2_fu_338_p2_carry__4_i_6_n_2\,
      S(1) => \add_ln16_2_fu_338_p2_carry__4_i_7_n_2\,
      S(0) => \add_ln16_2_fu_338_p2_carry__4_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(30),
      I1 => wout_q1(26),
      I2 => wout_q1(9),
      O => xor_ln16_3_fu_332_p2(23)
    );
\add_ln16_2_fu_338_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(29),
      I1 => wout_q1(25),
      I2 => wout_q1(8),
      O => xor_ln16_3_fu_332_p2(22)
    );
\add_ln16_2_fu_338_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(28),
      I1 => wout_q1(24),
      I2 => wout_q1(7),
      O => xor_ln16_3_fu_332_p2(21)
    );
\add_ln16_2_fu_338_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(27),
      I1 => wout_q1(23),
      I2 => wout_q1(6),
      O => xor_ln16_3_fu_332_p2(20)
    );
\add_ln16_2_fu_338_p2_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wout_q1(9),
      I1 => wout_q1(26),
      I2 => wout_q1(30),
      I3 => wout_q0(10),
      I4 => wout_q0(8),
      O => \add_ln16_2_fu_338_p2_carry__4_i_5_n_2\
    );
\add_ln16_2_fu_338_p2_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wout_q1(8),
      I1 => wout_q1(25),
      I2 => wout_q1(29),
      I3 => wout_q0(9),
      I4 => wout_q0(7),
      O => \add_ln16_2_fu_338_p2_carry__4_i_6_n_2\
    );
\add_ln16_2_fu_338_p2_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(21),
      I1 => wout_q0(8),
      I2 => wout_q0(31),
      I3 => wout_q0(6),
      O => \add_ln16_2_fu_338_p2_carry__4_i_7_n_2\
    );
\add_ln16_2_fu_338_p2_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(20),
      I1 => wout_q0(7),
      I2 => wout_q0(30),
      I3 => wout_q0(5),
      O => \add_ln16_2_fu_338_p2_carry__4_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_2_fu_338_p2_carry__4_n_2\,
      CO(3) => \add_ln16_2_fu_338_p2_carry__5_n_2\,
      CO(2) => \add_ln16_2_fu_338_p2_carry__5_n_3\,
      CO(1) => \add_ln16_2_fu_338_p2_carry__5_n_4\,
      CO(0) => \add_ln16_2_fu_338_p2_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => xor_ln16_3_fu_332_p2(27 downto 24),
      O(3 downto 0) => add_ln16_2_fu_338_p2(27 downto 24),
      S(3) => \add_ln16_2_fu_338_p2_carry__5_i_5_n_2\,
      S(2) => \add_ln16_2_fu_338_p2_carry__5_i_6_n_2\,
      S(1) => \add_ln16_2_fu_338_p2_carry__5_i_7_n_2\,
      S(0) => \add_ln16_2_fu_338_p2_carry__5_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(2),
      I1 => wout_q1(30),
      I2 => wout_q1(13),
      O => xor_ln16_3_fu_332_p2(27)
    );
\add_ln16_2_fu_338_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(1),
      I1 => wout_q1(29),
      I2 => wout_q1(12),
      O => xor_ln16_3_fu_332_p2(26)
    );
\add_ln16_2_fu_338_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(0),
      I1 => wout_q1(28),
      I2 => wout_q1(11),
      O => xor_ln16_3_fu_332_p2(25)
    );
\add_ln16_2_fu_338_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(31),
      I1 => wout_q1(27),
      I2 => wout_q1(10),
      O => xor_ln16_3_fu_332_p2(24)
    );
\add_ln16_2_fu_338_p2_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wout_q1(13),
      I1 => wout_q1(30),
      I2 => wout_q1(2),
      I3 => wout_q0(14),
      I4 => wout_q0(12),
      O => \add_ln16_2_fu_338_p2_carry__5_i_5_n_2\
    );
\add_ln16_2_fu_338_p2_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wout_q1(12),
      I1 => wout_q1(29),
      I2 => wout_q1(1),
      I3 => wout_q0(13),
      I4 => wout_q0(11),
      O => \add_ln16_2_fu_338_p2_carry__5_i_6_n_2\
    );
\add_ln16_2_fu_338_p2_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wout_q1(11),
      I1 => wout_q1(28),
      I2 => wout_q1(0),
      I3 => wout_q0(12),
      I4 => wout_q0(10),
      O => \add_ln16_2_fu_338_p2_carry__5_i_7_n_2\
    );
\add_ln16_2_fu_338_p2_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wout_q1(10),
      I1 => wout_q1(27),
      I2 => wout_q1(31),
      I3 => wout_q0(11),
      I4 => wout_q0(9),
      O => \add_ln16_2_fu_338_p2_carry__5_i_8_n_2\
    );
\add_ln16_2_fu_338_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_2_fu_338_p2_carry__5_n_2\,
      CO(3) => \NLW_add_ln16_2_fu_338_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \add_ln16_2_fu_338_p2_carry__6_n_3\,
      CO(1) => \add_ln16_2_fu_338_p2_carry__6_n_4\,
      CO(0) => \add_ln16_2_fu_338_p2_carry__6_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => xor_ln16_3_fu_332_p2(30 downto 28),
      O(3 downto 0) => add_ln16_2_fu_338_p2(31 downto 28),
      S(3) => \add_ln16_2_fu_338_p2_carry__6_i_4_n_2\,
      S(2) => \add_ln16_2_fu_338_p2_carry__6_i_5_n_2\,
      S(1) => \add_ln16_2_fu_338_p2_carry__6_i_6_n_2\,
      S(0) => \add_ln16_2_fu_338_p2_carry__6_i_7_n_2\
    );
\add_ln16_2_fu_338_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wout_q1(5),
      I1 => wout_q1(16),
      O => xor_ln16_3_fu_332_p2(30)
    );
\add_ln16_2_fu_338_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wout_q1(4),
      I1 => wout_q1(15),
      O => xor_ln16_3_fu_332_p2(29)
    );
\add_ln16_2_fu_338_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(3),
      I1 => wout_q1(31),
      I2 => wout_q1(14),
      O => xor_ln16_3_fu_332_p2(28)
    );
\add_ln16_2_fu_338_p2_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wout_q1(17),
      I1 => wout_q1(6),
      I2 => wout_q0(18),
      I3 => wout_q0(16),
      O => \add_ln16_2_fu_338_p2_carry__6_i_4_n_2\
    );
\add_ln16_2_fu_338_p2_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wout_q1(16),
      I1 => wout_q1(5),
      I2 => wout_q0(17),
      I3 => wout_q0(15),
      O => \add_ln16_2_fu_338_p2_carry__6_i_5_n_2\
    );
\add_ln16_2_fu_338_p2_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wout_q1(15),
      I1 => wout_q1(4),
      I2 => wout_q0(16),
      I3 => wout_q0(14),
      O => \add_ln16_2_fu_338_p2_carry__6_i_6_n_2\
    );
\add_ln16_2_fu_338_p2_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wout_q1(14),
      I1 => wout_q1(31),
      I2 => wout_q1(3),
      I3 => wout_q0(15),
      I4 => wout_q0(13),
      O => \add_ln16_2_fu_338_p2_carry__6_i_7_n_2\
    );
add_ln16_2_fu_338_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(10),
      I1 => wout_q1(6),
      I2 => wout_q1(21),
      O => xor_ln16_3_fu_332_p2(3)
    );
add_ln16_2_fu_338_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(9),
      I1 => wout_q1(5),
      I2 => wout_q1(20),
      O => xor_ln16_3_fu_332_p2(2)
    );
add_ln16_2_fu_338_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(8),
      I1 => wout_q1(4),
      I2 => wout_q1(19),
      O => xor_ln16_3_fu_332_p2(1)
    );
add_ln16_2_fu_338_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wout_q1(7),
      I1 => wout_q1(3),
      I2 => wout_q1(18),
      O => xor_ln16_3_fu_332_p2(0)
    );
add_ln16_2_fu_338_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(3),
      I1 => wout_q0(22),
      I2 => wout_q0(13),
      I3 => wout_q0(20),
      O => add_ln16_2_fu_338_p2_carry_i_5_n_2
    );
add_ln16_2_fu_338_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(2),
      I1 => wout_q0(21),
      I2 => wout_q0(12),
      I3 => wout_q0(19),
      O => add_ln16_2_fu_338_p2_carry_i_6_n_2
    );
add_ln16_2_fu_338_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(1),
      I1 => wout_q0(20),
      I2 => wout_q0(11),
      I3 => wout_q0(18),
      O => add_ln16_2_fu_338_p2_carry_i_7_n_2
    );
add_ln16_2_fu_338_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xor_ln16_3_fu_332_p2(0),
      I1 => wout_q0(19),
      I2 => wout_q0(10),
      I3 => wout_q0(17),
      O => add_ln16_2_fu_338_p2_carry_i_8_n_2
    );
\add_ln16_2_reg_410_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(0),
      Q => add_ln16_2_reg_410(0),
      R => '0'
    );
\add_ln16_2_reg_410_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(10),
      Q => add_ln16_2_reg_410(10),
      R => '0'
    );
\add_ln16_2_reg_410_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(11),
      Q => add_ln16_2_reg_410(11),
      R => '0'
    );
\add_ln16_2_reg_410_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(12),
      Q => add_ln16_2_reg_410(12),
      R => '0'
    );
\add_ln16_2_reg_410_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(13),
      Q => add_ln16_2_reg_410(13),
      R => '0'
    );
\add_ln16_2_reg_410_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(14),
      Q => add_ln16_2_reg_410(14),
      R => '0'
    );
\add_ln16_2_reg_410_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(15),
      Q => add_ln16_2_reg_410(15),
      R => '0'
    );
\add_ln16_2_reg_410_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(16),
      Q => add_ln16_2_reg_410(16),
      R => '0'
    );
\add_ln16_2_reg_410_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(17),
      Q => add_ln16_2_reg_410(17),
      R => '0'
    );
\add_ln16_2_reg_410_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(18),
      Q => add_ln16_2_reg_410(18),
      R => '0'
    );
\add_ln16_2_reg_410_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(19),
      Q => add_ln16_2_reg_410(19),
      R => '0'
    );
\add_ln16_2_reg_410_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(1),
      Q => add_ln16_2_reg_410(1),
      R => '0'
    );
\add_ln16_2_reg_410_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(20),
      Q => add_ln16_2_reg_410(20),
      R => '0'
    );
\add_ln16_2_reg_410_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(21),
      Q => add_ln16_2_reg_410(21),
      R => '0'
    );
\add_ln16_2_reg_410_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(22),
      Q => add_ln16_2_reg_410(22),
      R => '0'
    );
\add_ln16_2_reg_410_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(23),
      Q => add_ln16_2_reg_410(23),
      R => '0'
    );
\add_ln16_2_reg_410_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(24),
      Q => add_ln16_2_reg_410(24),
      R => '0'
    );
\add_ln16_2_reg_410_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(25),
      Q => add_ln16_2_reg_410(25),
      R => '0'
    );
\add_ln16_2_reg_410_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(26),
      Q => add_ln16_2_reg_410(26),
      R => '0'
    );
\add_ln16_2_reg_410_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(27),
      Q => add_ln16_2_reg_410(27),
      R => '0'
    );
\add_ln16_2_reg_410_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(28),
      Q => add_ln16_2_reg_410(28),
      R => '0'
    );
\add_ln16_2_reg_410_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(29),
      Q => add_ln16_2_reg_410(29),
      R => '0'
    );
\add_ln16_2_reg_410_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(2),
      Q => add_ln16_2_reg_410(2),
      R => '0'
    );
\add_ln16_2_reg_410_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(30),
      Q => add_ln16_2_reg_410(30),
      R => '0'
    );
\add_ln16_2_reg_410_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(31),
      Q => add_ln16_2_reg_410(31),
      R => '0'
    );
\add_ln16_2_reg_410_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(3),
      Q => add_ln16_2_reg_410(3),
      R => '0'
    );
\add_ln16_2_reg_410_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(4),
      Q => add_ln16_2_reg_410(4),
      R => '0'
    );
\add_ln16_2_reg_410_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(5),
      Q => add_ln16_2_reg_410(5),
      R => '0'
    );
\add_ln16_2_reg_410_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(6),
      Q => add_ln16_2_reg_410(6),
      R => '0'
    );
\add_ln16_2_reg_410_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(7),
      Q => add_ln16_2_reg_410(7),
      R => '0'
    );
\add_ln16_2_reg_410_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(8),
      Q => add_ln16_2_reg_410(8),
      R => '0'
    );
\add_ln16_2_reg_410_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln16_2_fu_338_p2(9),
      Q => add_ln16_2_reg_410(9),
      R => '0'
    );
\add_ln16_3_fu_352_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln16_3_fu_352_p2__0_carry_n_2\,
      CO(2) => \add_ln16_3_fu_352_p2__0_carry_n_3\,
      CO(1) => \add_ln16_3_fu_352_p2__0_carry_n_4\,
      CO(0) => \add_ln16_3_fu_352_p2__0_carry_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln16_3_fu_352_p2__0_carry_i_1_n_2\,
      DI(2) => \add_ln16_3_fu_352_p2__0_carry_i_2_n_2\,
      DI(1) => \add_ln16_3_fu_352_p2__0_carry_i_3_n_2\,
      DI(0) => '0',
      O(3 downto 0) => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(3 downto 0),
      S(3) => \add_ln16_3_fu_352_p2__0_carry_i_4_n_2\,
      S(2) => \add_ln16_3_fu_352_p2__0_carry_i_5_n_2\,
      S(1) => \add_ln16_3_fu_352_p2__0_carry_i_6_n_2\,
      S(0) => \add_ln16_3_fu_352_p2__0_carry_i_7_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_fu_352_p2__0_carry_n_2\,
      CO(3) => \add_ln16_3_fu_352_p2__0_carry__0_n_2\,
      CO(2) => \add_ln16_3_fu_352_p2__0_carry__0_n_3\,
      CO(1) => \add_ln16_3_fu_352_p2__0_carry__0_n_4\,
      CO(0) => \add_ln16_3_fu_352_p2__0_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln16_3_fu_352_p2__0_carry__0_i_1_n_2\,
      DI(2) => \add_ln16_3_fu_352_p2__0_carry__0_i_2_n_2\,
      DI(1) => \add_ln16_3_fu_352_p2__0_carry__0_i_3_n_2\,
      DI(0) => \add_ln16_3_fu_352_p2__0_carry__0_i_4_n_2\,
      O(3 downto 0) => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(7 downto 4),
      S(3) => \add_ln16_3_fu_352_p2__0_carry__0_i_5_n_2\,
      S(2) => \add_ln16_3_fu_352_p2__0_carry__0_i_6_n_2\,
      S(1) => \add_ln16_3_fu_352_p2__0_carry__0_i_7_n_2\,
      S(0) => \add_ln16_3_fu_352_p2__0_carry__0_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(6),
      I1 => wout_load_3_reg_395(6),
      I2 => wout_load_2_reg_390(6),
      O => \add_ln16_3_fu_352_p2__0_carry__0_i_1_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(5),
      I1 => wout_load_3_reg_395(5),
      I2 => wout_load_2_reg_390(5),
      O => \add_ln16_3_fu_352_p2__0_carry__0_i_2_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(4),
      I1 => wout_load_3_reg_395(4),
      I2 => wout_load_2_reg_390(4),
      O => \add_ln16_3_fu_352_p2__0_carry__0_i_3_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(3),
      I1 => wout_load_3_reg_395(3),
      I2 => wout_load_2_reg_390(3),
      O => \add_ln16_3_fu_352_p2__0_carry__0_i_4_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(6),
      I1 => wout_load_3_reg_395(6),
      I2 => add_ln16_2_reg_410(6),
      I3 => wout_load_3_reg_395(7),
      I4 => wout_load_2_reg_390(7),
      I5 => add_ln16_2_reg_410(7),
      O => \add_ln16_3_fu_352_p2__0_carry__0_i_5_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(5),
      I1 => wout_load_3_reg_395(5),
      I2 => add_ln16_2_reg_410(5),
      I3 => wout_load_3_reg_395(6),
      I4 => wout_load_2_reg_390(6),
      I5 => add_ln16_2_reg_410(6),
      O => \add_ln16_3_fu_352_p2__0_carry__0_i_6_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(4),
      I1 => wout_load_3_reg_395(4),
      I2 => add_ln16_2_reg_410(4),
      I3 => wout_load_3_reg_395(5),
      I4 => wout_load_2_reg_390(5),
      I5 => add_ln16_2_reg_410(5),
      O => \add_ln16_3_fu_352_p2__0_carry__0_i_7_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(3),
      I1 => wout_load_3_reg_395(3),
      I2 => add_ln16_2_reg_410(3),
      I3 => wout_load_3_reg_395(4),
      I4 => wout_load_2_reg_390(4),
      I5 => add_ln16_2_reg_410(4),
      O => \add_ln16_3_fu_352_p2__0_carry__0_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_fu_352_p2__0_carry__0_n_2\,
      CO(3) => \add_ln16_3_fu_352_p2__0_carry__1_n_2\,
      CO(2) => \add_ln16_3_fu_352_p2__0_carry__1_n_3\,
      CO(1) => \add_ln16_3_fu_352_p2__0_carry__1_n_4\,
      CO(0) => \add_ln16_3_fu_352_p2__0_carry__1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln16_3_fu_352_p2__0_carry__1_i_1_n_2\,
      DI(2) => \add_ln16_3_fu_352_p2__0_carry__1_i_2_n_2\,
      DI(1) => \add_ln16_3_fu_352_p2__0_carry__1_i_3_n_2\,
      DI(0) => \add_ln16_3_fu_352_p2__0_carry__1_i_4_n_2\,
      O(3 downto 0) => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(11 downto 8),
      S(3) => \add_ln16_3_fu_352_p2__0_carry__1_i_5_n_2\,
      S(2) => \add_ln16_3_fu_352_p2__0_carry__1_i_6_n_2\,
      S(1) => \add_ln16_3_fu_352_p2__0_carry__1_i_7_n_2\,
      S(0) => \add_ln16_3_fu_352_p2__0_carry__1_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(10),
      I1 => wout_load_3_reg_395(10),
      I2 => wout_load_2_reg_390(10),
      O => \add_ln16_3_fu_352_p2__0_carry__1_i_1_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(9),
      I1 => wout_load_3_reg_395(9),
      I2 => wout_load_2_reg_390(9),
      O => \add_ln16_3_fu_352_p2__0_carry__1_i_2_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(8),
      I1 => wout_load_3_reg_395(8),
      I2 => wout_load_2_reg_390(8),
      O => \add_ln16_3_fu_352_p2__0_carry__1_i_3_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(7),
      I1 => wout_load_3_reg_395(7),
      I2 => wout_load_2_reg_390(7),
      O => \add_ln16_3_fu_352_p2__0_carry__1_i_4_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(10),
      I1 => wout_load_3_reg_395(10),
      I2 => add_ln16_2_reg_410(10),
      I3 => wout_load_3_reg_395(11),
      I4 => wout_load_2_reg_390(11),
      I5 => add_ln16_2_reg_410(11),
      O => \add_ln16_3_fu_352_p2__0_carry__1_i_5_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(9),
      I1 => wout_load_3_reg_395(9),
      I2 => add_ln16_2_reg_410(9),
      I3 => wout_load_3_reg_395(10),
      I4 => wout_load_2_reg_390(10),
      I5 => add_ln16_2_reg_410(10),
      O => \add_ln16_3_fu_352_p2__0_carry__1_i_6_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(8),
      I1 => wout_load_3_reg_395(8),
      I2 => add_ln16_2_reg_410(8),
      I3 => wout_load_3_reg_395(9),
      I4 => wout_load_2_reg_390(9),
      I5 => add_ln16_2_reg_410(9),
      O => \add_ln16_3_fu_352_p2__0_carry__1_i_7_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(7),
      I1 => wout_load_3_reg_395(7),
      I2 => add_ln16_2_reg_410(7),
      I3 => wout_load_3_reg_395(8),
      I4 => wout_load_2_reg_390(8),
      I5 => add_ln16_2_reg_410(8),
      O => \add_ln16_3_fu_352_p2__0_carry__1_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_fu_352_p2__0_carry__1_n_2\,
      CO(3) => \add_ln16_3_fu_352_p2__0_carry__2_n_2\,
      CO(2) => \add_ln16_3_fu_352_p2__0_carry__2_n_3\,
      CO(1) => \add_ln16_3_fu_352_p2__0_carry__2_n_4\,
      CO(0) => \add_ln16_3_fu_352_p2__0_carry__2_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln16_3_fu_352_p2__0_carry__2_i_1_n_2\,
      DI(2) => \add_ln16_3_fu_352_p2__0_carry__2_i_2_n_2\,
      DI(1) => \add_ln16_3_fu_352_p2__0_carry__2_i_3_n_2\,
      DI(0) => \add_ln16_3_fu_352_p2__0_carry__2_i_4_n_2\,
      O(3 downto 0) => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(15 downto 12),
      S(3) => \add_ln16_3_fu_352_p2__0_carry__2_i_5_n_2\,
      S(2) => \add_ln16_3_fu_352_p2__0_carry__2_i_6_n_2\,
      S(1) => \add_ln16_3_fu_352_p2__0_carry__2_i_7_n_2\,
      S(0) => \add_ln16_3_fu_352_p2__0_carry__2_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(14),
      I1 => wout_load_3_reg_395(14),
      I2 => wout_load_2_reg_390(14),
      O => \add_ln16_3_fu_352_p2__0_carry__2_i_1_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(13),
      I1 => wout_load_3_reg_395(13),
      I2 => wout_load_2_reg_390(13),
      O => \add_ln16_3_fu_352_p2__0_carry__2_i_2_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(12),
      I1 => wout_load_3_reg_395(12),
      I2 => wout_load_2_reg_390(12),
      O => \add_ln16_3_fu_352_p2__0_carry__2_i_3_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(11),
      I1 => wout_load_3_reg_395(11),
      I2 => wout_load_2_reg_390(11),
      O => \add_ln16_3_fu_352_p2__0_carry__2_i_4_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(14),
      I1 => wout_load_3_reg_395(14),
      I2 => add_ln16_2_reg_410(14),
      I3 => wout_load_3_reg_395(15),
      I4 => wout_load_2_reg_390(15),
      I5 => add_ln16_2_reg_410(15),
      O => \add_ln16_3_fu_352_p2__0_carry__2_i_5_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(13),
      I1 => wout_load_3_reg_395(13),
      I2 => add_ln16_2_reg_410(13),
      I3 => wout_load_3_reg_395(14),
      I4 => wout_load_2_reg_390(14),
      I5 => add_ln16_2_reg_410(14),
      O => \add_ln16_3_fu_352_p2__0_carry__2_i_6_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(12),
      I1 => wout_load_3_reg_395(12),
      I2 => add_ln16_2_reg_410(12),
      I3 => wout_load_3_reg_395(13),
      I4 => wout_load_2_reg_390(13),
      I5 => add_ln16_2_reg_410(13),
      O => \add_ln16_3_fu_352_p2__0_carry__2_i_7_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(11),
      I1 => wout_load_3_reg_395(11),
      I2 => add_ln16_2_reg_410(11),
      I3 => wout_load_3_reg_395(12),
      I4 => wout_load_2_reg_390(12),
      I5 => add_ln16_2_reg_410(12),
      O => \add_ln16_3_fu_352_p2__0_carry__2_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_fu_352_p2__0_carry__2_n_2\,
      CO(3) => \add_ln16_3_fu_352_p2__0_carry__3_n_2\,
      CO(2) => \add_ln16_3_fu_352_p2__0_carry__3_n_3\,
      CO(1) => \add_ln16_3_fu_352_p2__0_carry__3_n_4\,
      CO(0) => \add_ln16_3_fu_352_p2__0_carry__3_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln16_3_fu_352_p2__0_carry__3_i_1_n_2\,
      DI(2) => \add_ln16_3_fu_352_p2__0_carry__3_i_2_n_2\,
      DI(1) => \add_ln16_3_fu_352_p2__0_carry__3_i_3_n_2\,
      DI(0) => \add_ln16_3_fu_352_p2__0_carry__3_i_4_n_2\,
      O(3 downto 0) => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(19 downto 16),
      S(3) => \add_ln16_3_fu_352_p2__0_carry__3_i_5_n_2\,
      S(2) => \add_ln16_3_fu_352_p2__0_carry__3_i_6_n_2\,
      S(1) => \add_ln16_3_fu_352_p2__0_carry__3_i_7_n_2\,
      S(0) => \add_ln16_3_fu_352_p2__0_carry__3_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(18),
      I1 => wout_load_3_reg_395(18),
      I2 => wout_load_2_reg_390(18),
      O => \add_ln16_3_fu_352_p2__0_carry__3_i_1_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(17),
      I1 => wout_load_3_reg_395(17),
      I2 => wout_load_2_reg_390(17),
      O => \add_ln16_3_fu_352_p2__0_carry__3_i_2_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(16),
      I1 => wout_load_3_reg_395(16),
      I2 => wout_load_2_reg_390(16),
      O => \add_ln16_3_fu_352_p2__0_carry__3_i_3_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(15),
      I1 => wout_load_3_reg_395(15),
      I2 => wout_load_2_reg_390(15),
      O => \add_ln16_3_fu_352_p2__0_carry__3_i_4_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(18),
      I1 => wout_load_3_reg_395(18),
      I2 => add_ln16_2_reg_410(18),
      I3 => wout_load_3_reg_395(19),
      I4 => wout_load_2_reg_390(19),
      I5 => add_ln16_2_reg_410(19),
      O => \add_ln16_3_fu_352_p2__0_carry__3_i_5_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(17),
      I1 => wout_load_3_reg_395(17),
      I2 => add_ln16_2_reg_410(17),
      I3 => wout_load_3_reg_395(18),
      I4 => wout_load_2_reg_390(18),
      I5 => add_ln16_2_reg_410(18),
      O => \add_ln16_3_fu_352_p2__0_carry__3_i_6_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(16),
      I1 => wout_load_3_reg_395(16),
      I2 => add_ln16_2_reg_410(16),
      I3 => wout_load_3_reg_395(17),
      I4 => wout_load_2_reg_390(17),
      I5 => add_ln16_2_reg_410(17),
      O => \add_ln16_3_fu_352_p2__0_carry__3_i_7_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(15),
      I1 => wout_load_3_reg_395(15),
      I2 => add_ln16_2_reg_410(15),
      I3 => wout_load_3_reg_395(16),
      I4 => wout_load_2_reg_390(16),
      I5 => add_ln16_2_reg_410(16),
      O => \add_ln16_3_fu_352_p2__0_carry__3_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_fu_352_p2__0_carry__3_n_2\,
      CO(3) => \add_ln16_3_fu_352_p2__0_carry__4_n_2\,
      CO(2) => \add_ln16_3_fu_352_p2__0_carry__4_n_3\,
      CO(1) => \add_ln16_3_fu_352_p2__0_carry__4_n_4\,
      CO(0) => \add_ln16_3_fu_352_p2__0_carry__4_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln16_3_fu_352_p2__0_carry__4_i_1_n_2\,
      DI(2) => \add_ln16_3_fu_352_p2__0_carry__4_i_2_n_2\,
      DI(1) => \add_ln16_3_fu_352_p2__0_carry__4_i_3_n_2\,
      DI(0) => \add_ln16_3_fu_352_p2__0_carry__4_i_4_n_2\,
      O(3 downto 0) => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(23 downto 20),
      S(3) => \add_ln16_3_fu_352_p2__0_carry__4_i_5_n_2\,
      S(2) => \add_ln16_3_fu_352_p2__0_carry__4_i_6_n_2\,
      S(1) => \add_ln16_3_fu_352_p2__0_carry__4_i_7_n_2\,
      S(0) => \add_ln16_3_fu_352_p2__0_carry__4_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(22),
      I1 => wout_load_3_reg_395(22),
      I2 => wout_load_2_reg_390(22),
      O => \add_ln16_3_fu_352_p2__0_carry__4_i_1_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(21),
      I1 => wout_load_3_reg_395(21),
      I2 => wout_load_2_reg_390(21),
      O => \add_ln16_3_fu_352_p2__0_carry__4_i_2_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(20),
      I1 => wout_load_3_reg_395(20),
      I2 => wout_load_2_reg_390(20),
      O => \add_ln16_3_fu_352_p2__0_carry__4_i_3_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(19),
      I1 => wout_load_3_reg_395(19),
      I2 => wout_load_2_reg_390(19),
      O => \add_ln16_3_fu_352_p2__0_carry__4_i_4_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(22),
      I1 => wout_load_3_reg_395(22),
      I2 => add_ln16_2_reg_410(22),
      I3 => wout_load_3_reg_395(23),
      I4 => wout_load_2_reg_390(23),
      I5 => add_ln16_2_reg_410(23),
      O => \add_ln16_3_fu_352_p2__0_carry__4_i_5_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(21),
      I1 => wout_load_3_reg_395(21),
      I2 => add_ln16_2_reg_410(21),
      I3 => wout_load_3_reg_395(22),
      I4 => wout_load_2_reg_390(22),
      I5 => add_ln16_2_reg_410(22),
      O => \add_ln16_3_fu_352_p2__0_carry__4_i_6_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(20),
      I1 => wout_load_3_reg_395(20),
      I2 => add_ln16_2_reg_410(20),
      I3 => wout_load_3_reg_395(21),
      I4 => wout_load_2_reg_390(21),
      I5 => add_ln16_2_reg_410(21),
      O => \add_ln16_3_fu_352_p2__0_carry__4_i_7_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(19),
      I1 => wout_load_3_reg_395(19),
      I2 => add_ln16_2_reg_410(19),
      I3 => wout_load_3_reg_395(20),
      I4 => wout_load_2_reg_390(20),
      I5 => add_ln16_2_reg_410(20),
      O => \add_ln16_3_fu_352_p2__0_carry__4_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_fu_352_p2__0_carry__4_n_2\,
      CO(3) => \add_ln16_3_fu_352_p2__0_carry__5_n_2\,
      CO(2) => \add_ln16_3_fu_352_p2__0_carry__5_n_3\,
      CO(1) => \add_ln16_3_fu_352_p2__0_carry__5_n_4\,
      CO(0) => \add_ln16_3_fu_352_p2__0_carry__5_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln16_3_fu_352_p2__0_carry__5_i_1_n_2\,
      DI(2) => \add_ln16_3_fu_352_p2__0_carry__5_i_2_n_2\,
      DI(1) => \add_ln16_3_fu_352_p2__0_carry__5_i_3_n_2\,
      DI(0) => \add_ln16_3_fu_352_p2__0_carry__5_i_4_n_2\,
      O(3 downto 0) => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(27 downto 24),
      S(3) => \add_ln16_3_fu_352_p2__0_carry__5_i_5_n_2\,
      S(2) => \add_ln16_3_fu_352_p2__0_carry__5_i_6_n_2\,
      S(1) => \add_ln16_3_fu_352_p2__0_carry__5_i_7_n_2\,
      S(0) => \add_ln16_3_fu_352_p2__0_carry__5_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(26),
      I1 => wout_load_3_reg_395(26),
      I2 => wout_load_2_reg_390(26),
      O => \add_ln16_3_fu_352_p2__0_carry__5_i_1_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(25),
      I1 => wout_load_3_reg_395(25),
      I2 => wout_load_2_reg_390(25),
      O => \add_ln16_3_fu_352_p2__0_carry__5_i_2_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(24),
      I1 => wout_load_3_reg_395(24),
      I2 => wout_load_2_reg_390(24),
      O => \add_ln16_3_fu_352_p2__0_carry__5_i_3_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(23),
      I1 => wout_load_3_reg_395(23),
      I2 => wout_load_2_reg_390(23),
      O => \add_ln16_3_fu_352_p2__0_carry__5_i_4_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(26),
      I1 => wout_load_3_reg_395(26),
      I2 => add_ln16_2_reg_410(26),
      I3 => wout_load_3_reg_395(27),
      I4 => wout_load_2_reg_390(27),
      I5 => add_ln16_2_reg_410(27),
      O => \add_ln16_3_fu_352_p2__0_carry__5_i_5_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(25),
      I1 => wout_load_3_reg_395(25),
      I2 => add_ln16_2_reg_410(25),
      I3 => wout_load_3_reg_395(26),
      I4 => wout_load_2_reg_390(26),
      I5 => add_ln16_2_reg_410(26),
      O => \add_ln16_3_fu_352_p2__0_carry__5_i_6_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(24),
      I1 => wout_load_3_reg_395(24),
      I2 => add_ln16_2_reg_410(24),
      I3 => wout_load_3_reg_395(25),
      I4 => wout_load_2_reg_390(25),
      I5 => add_ln16_2_reg_410(25),
      O => \add_ln16_3_fu_352_p2__0_carry__5_i_7_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(23),
      I1 => wout_load_3_reg_395(23),
      I2 => add_ln16_2_reg_410(23),
      I3 => wout_load_3_reg_395(24),
      I4 => wout_load_2_reg_390(24),
      I5 => add_ln16_2_reg_410(24),
      O => \add_ln16_3_fu_352_p2__0_carry__5_i_8_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_fu_352_p2__0_carry__5_n_2\,
      CO(3) => \NLW_add_ln16_3_fu_352_p2__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \add_ln16_3_fu_352_p2__0_carry__6_n_3\,
      CO(1) => \add_ln16_3_fu_352_p2__0_carry__6_n_4\,
      CO(0) => \add_ln16_3_fu_352_p2__0_carry__6_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln16_3_fu_352_p2__0_carry__6_i_1_n_2\,
      DI(1) => \add_ln16_3_fu_352_p2__0_carry__6_i_2_n_2\,
      DI(0) => \add_ln16_3_fu_352_p2__0_carry__6_i_3_n_2\,
      O(3 downto 0) => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(31 downto 28),
      S(3) => \add_ln16_3_fu_352_p2__0_carry__6_i_4_n_2\,
      S(2) => \add_ln16_3_fu_352_p2__0_carry__6_i_5_n_2\,
      S(1) => \add_ln16_3_fu_352_p2__0_carry__6_i_6_n_2\,
      S(0) => \add_ln16_3_fu_352_p2__0_carry__6_i_7_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(29),
      I1 => wout_load_3_reg_395(29),
      I2 => wout_load_2_reg_390(29),
      O => \add_ln16_3_fu_352_p2__0_carry__6_i_1_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(28),
      I1 => wout_load_3_reg_395(28),
      I2 => wout_load_2_reg_390(28),
      O => \add_ln16_3_fu_352_p2__0_carry__6_i_2_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(27),
      I1 => wout_load_3_reg_395(27),
      I2 => wout_load_2_reg_390(27),
      O => \add_ln16_3_fu_352_p2__0_carry__6_i_3_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(30),
      I1 => wout_load_3_reg_395(30),
      I2 => add_ln16_2_reg_410(30),
      I3 => wout_load_2_reg_390(31),
      I4 => add_ln16_2_reg_410(31),
      I5 => wout_load_3_reg_395(31),
      O => \add_ln16_3_fu_352_p2__0_carry__6_i_4_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(29),
      I1 => wout_load_3_reg_395(29),
      I2 => add_ln16_2_reg_410(29),
      I3 => wout_load_3_reg_395(30),
      I4 => wout_load_2_reg_390(30),
      I5 => add_ln16_2_reg_410(30),
      O => \add_ln16_3_fu_352_p2__0_carry__6_i_5_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(28),
      I1 => wout_load_3_reg_395(28),
      I2 => add_ln16_2_reg_410(28),
      I3 => wout_load_3_reg_395(29),
      I4 => wout_load_2_reg_390(29),
      I5 => add_ln16_2_reg_410(29),
      O => \add_ln16_3_fu_352_p2__0_carry__6_i_6_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(27),
      I1 => wout_load_3_reg_395(27),
      I2 => add_ln16_2_reg_410(27),
      I3 => wout_load_3_reg_395(28),
      I4 => wout_load_2_reg_390(28),
      I5 => add_ln16_2_reg_410(28),
      O => \add_ln16_3_fu_352_p2__0_carry__6_i_7_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(2),
      I1 => wout_load_3_reg_395(2),
      I2 => wout_load_2_reg_390(2),
      O => \add_ln16_3_fu_352_p2__0_carry_i_1_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(1),
      I1 => wout_load_3_reg_395(1),
      I2 => wout_load_2_reg_390(1),
      O => \add_ln16_3_fu_352_p2__0_carry_i_2_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln16_2_reg_410(0),
      I1 => wout_load_3_reg_395(0),
      I2 => wout_load_2_reg_390(0),
      O => \add_ln16_3_fu_352_p2__0_carry_i_3_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(2),
      I1 => wout_load_3_reg_395(2),
      I2 => add_ln16_2_reg_410(2),
      I3 => wout_load_3_reg_395(3),
      I4 => wout_load_2_reg_390(3),
      I5 => add_ln16_2_reg_410(3),
      O => \add_ln16_3_fu_352_p2__0_carry_i_4_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(1),
      I1 => wout_load_3_reg_395(1),
      I2 => add_ln16_2_reg_410(1),
      I3 => wout_load_3_reg_395(2),
      I4 => wout_load_2_reg_390(2),
      I5 => add_ln16_2_reg_410(2),
      O => \add_ln16_3_fu_352_p2__0_carry_i_5_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => wout_load_2_reg_390(0),
      I1 => wout_load_3_reg_395(0),
      I2 => add_ln16_2_reg_410(0),
      I3 => wout_load_3_reg_395(1),
      I4 => wout_load_2_reg_390(1),
      I5 => add_ln16_2_reg_410(1),
      O => \add_ln16_3_fu_352_p2__0_carry_i_6_n_2\
    );
\add_ln16_3_fu_352_p2__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln16_2_reg_410(0),
      I1 => wout_load_2_reg_390(0),
      I2 => wout_load_3_reg_395(0),
      O => \add_ln16_3_fu_352_p2__0_carry_i_7_n_2\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5501"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => ap_CS_fsm_pp0_stage2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln12_reg_370,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage2,
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage1,
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      I5 => ap_enable_reg_pp0_iter1_i_2_n_2,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => icmp_ln12_reg_370,
      O => ap_enable_reg_pp0_iter1_i_2_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_0,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init_0
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 1) => Q(3 downto 2),
      Q(0) => Q(0),
      SR(0) => i_1_fu_740,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_cache_reg_0(1) => ap_CS_fsm_pp0_stage2,
      ap_done_cache_reg_0(0) => \ap_CS_fsm_reg_n_2_[0]\,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      icmp_ln12_reg_370 => icmp_ln12_reg_370
    );
grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => icmp_ln12_reg_370,
      I4 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
\i_1_fu_74[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_fu_74_reg(0),
      O => \i_1_fu_74[0]_i_1_n_2\
    );
\i_1_fu_74[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_fu_74_reg(0),
      I1 => i_1_fu_74_reg(1),
      O => add_ln16_fu_156_p2(1)
    );
\i_1_fu_74[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_1_fu_74_reg(4),
      I1 => i_1_fu_74_reg(2),
      I2 => i_1_fu_74_reg(1),
      I3 => i_1_fu_74_reg(0),
      I4 => i_1_fu_74_reg(3),
      O => add_ln12_fu_167_p2(4)
    );
\i_1_fu_74[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_1_fu_74_reg(5),
      I1 => i_1_fu_74_reg(4),
      I2 => i_1_fu_74_reg(3),
      I3 => i_1_fu_74_reg(0),
      I4 => i_1_fu_74_reg(1),
      I5 => i_1_fu_74_reg(2),
      O => add_ln12_fu_167_p2(5)
    );
\i_1_fu_74[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => icmp_ln12_fu_135_p2,
      O => i_1_fu_7400_out
    );
\i_1_fu_74[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_1_fu_74_reg__0\(6),
      I1 => i_1_fu_74_reg(4),
      I2 => i_1_fu_74_reg(5),
      I3 => i_1_fu_74_reg(3),
      I4 => \wout_address1[4]_INST_0_i_1_n_2\,
      O => add_ln12_fu_167_p2(6)
    );
\i_1_fu_74_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_7400_out,
      D => \i_1_fu_74[0]_i_1_n_2\,
      Q => i_1_fu_74_reg(0),
      R => i_1_fu_740
    );
\i_1_fu_74_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_7400_out,
      D => add_ln16_fu_156_p2(1),
      Q => i_1_fu_74_reg(1),
      R => i_1_fu_740
    );
\i_1_fu_74_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_7400_out,
      D => \wout_address1[2]_INST_0_i_1_n_2\,
      Q => i_1_fu_74_reg(2),
      R => i_1_fu_740
    );
\i_1_fu_74_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_7400_out,
      D => \wout_address1[3]_INST_0_i_1_n_2\,
      Q => i_1_fu_74_reg(3),
      R => i_1_fu_740
    );
\i_1_fu_74_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_7400_out,
      D => add_ln12_fu_167_p2(4),
      Q => i_1_fu_74_reg(4),
      S => i_1_fu_740
    );
\i_1_fu_74_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_7400_out,
      D => add_ln12_fu_167_p2(5),
      Q => i_1_fu_74_reg(5),
      R => i_1_fu_740
    );
\i_1_fu_74_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_7400_out,
      D => add_ln12_fu_167_p2(6),
      Q => \i_1_fu_74_reg__0\(6),
      R => i_1_fu_740
    );
\i_reg_365_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln12_reg_374(0),
      Q => i_reg_365_pp0_iter1_reg(0),
      R => '0'
    );
\i_reg_365_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln12_reg_374(1),
      Q => i_reg_365_pp0_iter1_reg(1),
      R => '0'
    );
\i_reg_365_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln12_reg_374(2),
      Q => i_reg_365_pp0_iter1_reg(2),
      R => '0'
    );
\i_reg_365_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln12_reg_374(3),
      Q => i_reg_365_pp0_iter1_reg(3),
      R => '0'
    );
\i_reg_365_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln12_reg_374(4),
      Q => i_reg_365_pp0_iter1_reg(4),
      R => '0'
    );
\i_reg_365_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln12_reg_374(5),
      Q => i_reg_365_pp0_iter1_reg(5),
      R => '0'
    );
\i_reg_365_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => i_1_fu_74_reg(0),
      Q => trunc_ln12_reg_374(0),
      R => '0'
    );
\i_reg_365_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => i_1_fu_74_reg(1),
      Q => trunc_ln12_reg_374(1),
      R => '0'
    );
\i_reg_365_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => i_1_fu_74_reg(2),
      Q => trunc_ln12_reg_374(2),
      R => '0'
    );
\i_reg_365_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => i_1_fu_74_reg(3),
      Q => trunc_ln12_reg_374(3),
      R => '0'
    );
\i_reg_365_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => i_1_fu_74_reg(4),
      Q => trunc_ln12_reg_374(4),
      R => '0'
    );
\i_reg_365_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => i_1_fu_74_reg(5),
      Q => trunc_ln12_reg_374(5),
      R => '0'
    );
\icmp_ln12_reg_370[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \icmp_ln12_reg_370[0]_i_2_n_2\,
      I1 => i_1_fu_74_reg(2),
      I2 => i_1_fu_74_reg(5),
      I3 => \i_1_fu_74_reg__0\(6),
      I4 => i_1_fu_74_reg(0),
      I5 => i_1_fu_74_reg(1),
      O => icmp_ln12_fu_135_p2
    );
\icmp_ln12_reg_370[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_1_fu_74_reg(3),
      I1 => i_1_fu_74_reg(4),
      O => \icmp_ln12_reg_370[0]_i_2_n_2\
    );
\icmp_ln12_reg_370_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => icmp_ln12_fu_135_p2,
      Q => icmp_ln12_reg_370,
      R => '0'
    );
\wout_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C5C5C5C5C5C5C"
    )
        port map (
      I0 => \^wout_address1\(0),
      I1 => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(0),
      I2 => Q(3),
      I3 => i_reg_365_pp0_iter1_reg(0),
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => ap_enable_reg_pp0_iter1_0,
      O => wout_address0(0)
    );
\wout_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCEEECCCCFEEE"
    )
        port map (
      I0 => i_1_fu_74_reg(1),
      I1 => \wout_address0[1]_INST_0_i_1_n_2\,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => \wout_address0[4]_INST_0_i_3_n_2\,
      I5 => trunc_ln12_reg_374(1),
      O => wout_address0(1)
    );
\wout_address0[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2222222"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(1),
      I1 => Q(3),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => i_reg_365_pp0_iter1_reg(1),
      O => \wout_address0[1]_INST_0_i_1_n_2\
    );
\wout_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FFF0F9F9"
    )
        port map (
      I0 => trunc_ln12_reg_374(1),
      I1 => trunc_ln12_reg_374(2),
      I2 => \wout_address0[2]_INST_0_i_1_n_2\,
      I3 => i_1_fu_74_reg(2),
      I4 => \wout_address0[4]_INST_0_i_2_n_2\,
      I5 => \wout_address0[4]_INST_0_i_3_n_2\,
      O => wout_address0(2)
    );
\wout_address0[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => i_reg_365_pp0_iter1_reg(2),
      I3 => Q(3),
      I4 => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(2),
      O => \wout_address0[2]_INST_0_i_1_n_2\
    );
\wout_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEFCCECCCECCCEF"
    )
        port map (
      I0 => i_1_fu_74_reg(3),
      I1 => \wout_address0[3]_INST_0_i_1_n_2\,
      I2 => \wout_address0[4]_INST_0_i_2_n_2\,
      I3 => \wout_address0[4]_INST_0_i_3_n_2\,
      I4 => \wout_address0[3]_INST_0_i_2_n_2\,
      I5 => trunc_ln12_reg_374(3),
      O => wout_address0(3)
    );
\wout_address0[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => i_reg_365_pp0_iter1_reg(3),
      I3 => Q(3),
      I4 => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(3),
      O => \wout_address0[3]_INST_0_i_1_n_2\
    );
\wout_address0[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln12_reg_374(1),
      I1 => trunc_ln12_reg_374(2),
      O => \wout_address0[3]_INST_0_i_2_n_2\
    );
\wout_address0[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABFAABFAABA"
    )
        port map (
      I0 => \wout_address0[4]_INST_0_i_1_n_2\,
      I1 => i_1_fu_74_reg(4),
      I2 => \wout_address0[4]_INST_0_i_2_n_2\,
      I3 => \wout_address0[4]_INST_0_i_3_n_2\,
      I4 => trunc_ln12_reg_374(4),
      I5 => \wout_address0[4]_INST_0_i_4_n_2\,
      O => wout_address0(4)
    );
\wout_address0[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2222222"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(4),
      I1 => Q(3),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => i_reg_365_pp0_iter1_reg(4),
      O => \wout_address0[4]_INST_0_i_1_n_2\
    );
\wout_address0[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_0,
      O => \wout_address0[4]_INST_0_i_2_n_2\
    );
\wout_address0[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => Q(3),
      O => \wout_address0[4]_INST_0_i_3_n_2\
    );
\wout_address0[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => trunc_ln12_reg_374(3),
      I1 => trunc_ln12_reg_374(2),
      I2 => trunc_ln12_reg_374(1),
      O => \wout_address0[4]_INST_0_i_4_n_2\
    );
\wout_address0[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2222F22F"
    )
        port map (
      I0 => i_reg_365_pp0_iter1_reg(5),
      I1 => \wout_address0[5]_INST_0_i_1_n_2\,
      I2 => i_1_fu_74_reg(5),
      I3 => i_1_fu_74_reg(4),
      I4 => \wout_address0[5]_INST_0_i_2_n_2\,
      I5 => \wout_address0[5]_INST_0_i_3_n_2\,
      O => wout_address0(5)
    );
\wout_address0[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(3),
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => ap_CS_fsm_pp0_stage2,
      O => \wout_address0[5]_INST_0_i_1_n_2\
    );
\wout_address0[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5D5"
    )
        port map (
      I0 => Q(3),
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \wout_address0[5]_INST_0_i_2_n_2\
    );
\wout_address0[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000480000000000"
    )
        port map (
      I0 => \wout_address0[5]_INST_0_i_4_n_2\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => trunc_ln12_reg_374(5),
      I3 => Q(3),
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => ap_enable_reg_pp0_iter1_0,
      O => \wout_address0[5]_INST_0_i_3_n_2\
    );
\wout_address0[5]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => trunc_ln12_reg_374(1),
      I1 => trunc_ln12_reg_374(2),
      I2 => trunc_ln12_reg_374(3),
      I3 => trunc_ln12_reg_374(4),
      O => \wout_address0[5]_INST_0_i_4_n_2\
    );
\wout_address1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => i_1_fu_74_reg(0),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => trunc_ln12_reg_374(0),
      O => \^wout_address1\(0)
    );
\wout_address1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0666F666F6660666"
    )
        port map (
      I0 => i_1_fu_74_reg(0),
      I1 => i_1_fu_74_reg(1),
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => trunc_ln12_reg_374(0),
      I5 => trunc_ln12_reg_374(1),
      O => \^wout_address1\(1)
    );
\wout_address1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AEAEA2AEA2AEA2A"
    )
        port map (
      I0 => \wout_address1[2]_INST_0_i_1_n_2\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => trunc_ln12_reg_374(2),
      I4 => trunc_ln12_reg_374(1),
      I5 => trunc_ln12_reg_374(0),
      O => \^wout_address1\(2)
    );
\wout_address1[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_1_fu_74_reg(2),
      I1 => i_1_fu_74_reg(1),
      I2 => i_1_fu_74_reg(0),
      O => \wout_address1[2]_INST_0_i_1_n_2\
    );
\wout_address1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555553CCCCCCC"
    )
        port map (
      I0 => \wout_address1[3]_INST_0_i_1_n_2\,
      I1 => trunc_ln12_reg_374(3),
      I2 => trunc_ln12_reg_374(0),
      I3 => trunc_ln12_reg_374(1),
      I4 => trunc_ln12_reg_374(2),
      I5 => \wout_address0[4]_INST_0_i_2_n_2\,
      O => \^wout_address1\(3)
    );
\wout_address1[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_1_fu_74_reg(3),
      I1 => i_1_fu_74_reg(0),
      I2 => i_1_fu_74_reg(1),
      I3 => i_1_fu_74_reg(2),
      O => \wout_address1[3]_INST_0_i_1_n_2\
    );
\wout_address1[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF09999000F9999"
    )
        port map (
      I0 => trunc_ln12_reg_374(4),
      I1 => \wout_address1[5]_INST_0_i_1_n_2\,
      I2 => \wout_address1[4]_INST_0_i_1_n_2\,
      I3 => i_1_fu_74_reg(3),
      I4 => \wout_address0[4]_INST_0_i_2_n_2\,
      I5 => i_1_fu_74_reg(4),
      O => \^wout_address1\(4)
    );
\wout_address1[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => i_1_fu_74_reg(2),
      I1 => i_1_fu_74_reg(1),
      I2 => i_1_fu_74_reg(0),
      O => \wout_address1[4]_INST_0_i_1_n_2\
    );
\wout_address1[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFA9A9A9A9"
    )
        port map (
      I0 => trunc_ln12_reg_374(5),
      I1 => \wout_address1[5]_INST_0_i_1_n_2\,
      I2 => trunc_ln12_reg_374(4),
      I3 => i_1_fu_74_reg(5),
      I4 => \wout_address1[5]_INST_0_i_2_n_2\,
      I5 => \wout_address0[4]_INST_0_i_2_n_2\,
      O => \^wout_address1\(5)
    );
\wout_address1[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => trunc_ln12_reg_374(0),
      I1 => trunc_ln12_reg_374(1),
      I2 => trunc_ln12_reg_374(2),
      I3 => trunc_ln12_reg_374(3),
      O => \wout_address1[5]_INST_0_i_1_n_2\
    );
\wout_address1[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => i_1_fu_74_reg(4),
      I1 => i_1_fu_74_reg(3),
      I2 => i_1_fu_74_reg(0),
      I3 => i_1_fu_74_reg(1),
      I4 => i_1_fu_74_reg(2),
      O => \wout_address1[5]_INST_0_i_2_n_2\
    );
wout_ce0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => Q(3),
      I5 => \^wout_we0\,
      O => wout_ce0
    );
wout_ce1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      O => wout_ce1
    );
\wout_d0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(0),
      I1 => Q(3),
      I2 => win_q0(0),
      O => wout_d0(0)
    );
\wout_d0[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(10),
      I1 => Q(3),
      I2 => win_q0(10),
      O => wout_d0(10)
    );
\wout_d0[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(11),
      I1 => Q(3),
      I2 => win_q0(11),
      O => wout_d0(11)
    );
\wout_d0[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(12),
      I1 => Q(3),
      I2 => win_q0(12),
      O => wout_d0(12)
    );
\wout_d0[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(13),
      I1 => Q(3),
      I2 => win_q0(13),
      O => wout_d0(13)
    );
\wout_d0[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(14),
      I1 => Q(3),
      I2 => win_q0(14),
      O => wout_d0(14)
    );
\wout_d0[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(15),
      I1 => Q(3),
      I2 => win_q0(15),
      O => wout_d0(15)
    );
\wout_d0[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(16),
      I1 => Q(3),
      I2 => win_q0(16),
      O => wout_d0(16)
    );
\wout_d0[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(17),
      I1 => Q(3),
      I2 => win_q0(17),
      O => wout_d0(17)
    );
\wout_d0[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(18),
      I1 => Q(3),
      I2 => win_q0(18),
      O => wout_d0(18)
    );
\wout_d0[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(19),
      I1 => Q(3),
      I2 => win_q0(19),
      O => wout_d0(19)
    );
\wout_d0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(1),
      I1 => Q(3),
      I2 => win_q0(1),
      O => wout_d0(1)
    );
\wout_d0[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(20),
      I1 => Q(3),
      I2 => win_q0(20),
      O => wout_d0(20)
    );
\wout_d0[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(21),
      I1 => Q(3),
      I2 => win_q0(21),
      O => wout_d0(21)
    );
\wout_d0[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(22),
      I1 => Q(3),
      I2 => win_q0(22),
      O => wout_d0(22)
    );
\wout_d0[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(23),
      I1 => Q(3),
      I2 => win_q0(23),
      O => wout_d0(23)
    );
\wout_d0[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(24),
      I1 => Q(3),
      I2 => win_q0(24),
      O => wout_d0(24)
    );
\wout_d0[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(25),
      I1 => Q(3),
      I2 => win_q0(25),
      O => wout_d0(25)
    );
\wout_d0[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(26),
      I1 => Q(3),
      I2 => win_q0(26),
      O => wout_d0(26)
    );
\wout_d0[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(27),
      I1 => Q(3),
      I2 => win_q0(27),
      O => wout_d0(27)
    );
\wout_d0[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(28),
      I1 => Q(3),
      I2 => win_q0(28),
      O => wout_d0(28)
    );
\wout_d0[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(29),
      I1 => Q(3),
      I2 => win_q0(29),
      O => wout_d0(29)
    );
\wout_d0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(2),
      I1 => Q(3),
      I2 => win_q0(2),
      O => wout_d0(2)
    );
\wout_d0[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(30),
      I1 => Q(3),
      I2 => win_q0(30),
      O => wout_d0(30)
    );
\wout_d0[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(31),
      I1 => Q(3),
      I2 => win_q0(31),
      O => wout_d0(31)
    );
\wout_d0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(3),
      I1 => Q(3),
      I2 => win_q0(3),
      O => wout_d0(3)
    );
\wout_d0[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(4),
      I1 => Q(3),
      I2 => win_q0(4),
      O => wout_d0(4)
    );
\wout_d0[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(5),
      I1 => Q(3),
      I2 => win_q0(5),
      O => wout_d0(5)
    );
\wout_d0[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(6),
      I1 => Q(3),
      I2 => win_q0(6),
      O => wout_d0(6)
    );
\wout_d0[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(7),
      I1 => Q(3),
      I2 => win_q0(7),
      O => wout_d0(7)
    );
\wout_d0[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(8),
      I1 => Q(3),
      I2 => win_q0(8),
      O => wout_d0(8)
    );
\wout_d0[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_wout_d0(9),
      I1 => Q(3),
      I2 => win_q0(9),
      O => wout_d0(9)
    );
\wout_load_2_reg_390_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(0),
      Q => wout_load_2_reg_390(0),
      R => '0'
    );
\wout_load_2_reg_390_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(10),
      Q => wout_load_2_reg_390(10),
      R => '0'
    );
\wout_load_2_reg_390_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(11),
      Q => wout_load_2_reg_390(11),
      R => '0'
    );
\wout_load_2_reg_390_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(12),
      Q => wout_load_2_reg_390(12),
      R => '0'
    );
\wout_load_2_reg_390_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(13),
      Q => wout_load_2_reg_390(13),
      R => '0'
    );
\wout_load_2_reg_390_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(14),
      Q => wout_load_2_reg_390(14),
      R => '0'
    );
\wout_load_2_reg_390_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(15),
      Q => wout_load_2_reg_390(15),
      R => '0'
    );
\wout_load_2_reg_390_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(16),
      Q => wout_load_2_reg_390(16),
      R => '0'
    );
\wout_load_2_reg_390_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(17),
      Q => wout_load_2_reg_390(17),
      R => '0'
    );
\wout_load_2_reg_390_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(18),
      Q => wout_load_2_reg_390(18),
      R => '0'
    );
\wout_load_2_reg_390_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(19),
      Q => wout_load_2_reg_390(19),
      R => '0'
    );
\wout_load_2_reg_390_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(1),
      Q => wout_load_2_reg_390(1),
      R => '0'
    );
\wout_load_2_reg_390_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(20),
      Q => wout_load_2_reg_390(20),
      R => '0'
    );
\wout_load_2_reg_390_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(21),
      Q => wout_load_2_reg_390(21),
      R => '0'
    );
\wout_load_2_reg_390_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(22),
      Q => wout_load_2_reg_390(22),
      R => '0'
    );
\wout_load_2_reg_390_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(23),
      Q => wout_load_2_reg_390(23),
      R => '0'
    );
\wout_load_2_reg_390_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(24),
      Q => wout_load_2_reg_390(24),
      R => '0'
    );
\wout_load_2_reg_390_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(25),
      Q => wout_load_2_reg_390(25),
      R => '0'
    );
\wout_load_2_reg_390_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(26),
      Q => wout_load_2_reg_390(26),
      R => '0'
    );
\wout_load_2_reg_390_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(27),
      Q => wout_load_2_reg_390(27),
      R => '0'
    );
\wout_load_2_reg_390_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(28),
      Q => wout_load_2_reg_390(28),
      R => '0'
    );
\wout_load_2_reg_390_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(29),
      Q => wout_load_2_reg_390(29),
      R => '0'
    );
\wout_load_2_reg_390_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(2),
      Q => wout_load_2_reg_390(2),
      R => '0'
    );
\wout_load_2_reg_390_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(30),
      Q => wout_load_2_reg_390(30),
      R => '0'
    );
\wout_load_2_reg_390_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(31),
      Q => wout_load_2_reg_390(31),
      R => '0'
    );
\wout_load_2_reg_390_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(3),
      Q => wout_load_2_reg_390(3),
      R => '0'
    );
\wout_load_2_reg_390_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(4),
      Q => wout_load_2_reg_390(4),
      R => '0'
    );
\wout_load_2_reg_390_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(5),
      Q => wout_load_2_reg_390(5),
      R => '0'
    );
\wout_load_2_reg_390_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(6),
      Q => wout_load_2_reg_390(6),
      R => '0'
    );
\wout_load_2_reg_390_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(7),
      Q => wout_load_2_reg_390(7),
      R => '0'
    );
\wout_load_2_reg_390_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(8),
      Q => wout_load_2_reg_390(8),
      R => '0'
    );
\wout_load_2_reg_390_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q1(9),
      Q => wout_load_2_reg_390(9),
      R => '0'
    );
\wout_load_3_reg_395[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage2,
      O => ap_ready_int
    );
\wout_load_3_reg_395_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(0),
      Q => wout_load_3_reg_395(0),
      R => '0'
    );
\wout_load_3_reg_395_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(10),
      Q => wout_load_3_reg_395(10),
      R => '0'
    );
\wout_load_3_reg_395_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(11),
      Q => wout_load_3_reg_395(11),
      R => '0'
    );
\wout_load_3_reg_395_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(12),
      Q => wout_load_3_reg_395(12),
      R => '0'
    );
\wout_load_3_reg_395_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(13),
      Q => wout_load_3_reg_395(13),
      R => '0'
    );
\wout_load_3_reg_395_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(14),
      Q => wout_load_3_reg_395(14),
      R => '0'
    );
\wout_load_3_reg_395_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(15),
      Q => wout_load_3_reg_395(15),
      R => '0'
    );
\wout_load_3_reg_395_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(16),
      Q => wout_load_3_reg_395(16),
      R => '0'
    );
\wout_load_3_reg_395_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(17),
      Q => wout_load_3_reg_395(17),
      R => '0'
    );
\wout_load_3_reg_395_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(18),
      Q => wout_load_3_reg_395(18),
      R => '0'
    );
\wout_load_3_reg_395_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(19),
      Q => wout_load_3_reg_395(19),
      R => '0'
    );
\wout_load_3_reg_395_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(1),
      Q => wout_load_3_reg_395(1),
      R => '0'
    );
\wout_load_3_reg_395_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(20),
      Q => wout_load_3_reg_395(20),
      R => '0'
    );
\wout_load_3_reg_395_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(21),
      Q => wout_load_3_reg_395(21),
      R => '0'
    );
\wout_load_3_reg_395_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(22),
      Q => wout_load_3_reg_395(22),
      R => '0'
    );
\wout_load_3_reg_395_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(23),
      Q => wout_load_3_reg_395(23),
      R => '0'
    );
\wout_load_3_reg_395_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(24),
      Q => wout_load_3_reg_395(24),
      R => '0'
    );
\wout_load_3_reg_395_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(25),
      Q => wout_load_3_reg_395(25),
      R => '0'
    );
\wout_load_3_reg_395_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(26),
      Q => wout_load_3_reg_395(26),
      R => '0'
    );
\wout_load_3_reg_395_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(27),
      Q => wout_load_3_reg_395(27),
      R => '0'
    );
\wout_load_3_reg_395_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(28),
      Q => wout_load_3_reg_395(28),
      R => '0'
    );
\wout_load_3_reg_395_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(29),
      Q => wout_load_3_reg_395(29),
      R => '0'
    );
\wout_load_3_reg_395_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(2),
      Q => wout_load_3_reg_395(2),
      R => '0'
    );
\wout_load_3_reg_395_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(30),
      Q => wout_load_3_reg_395(30),
      R => '0'
    );
\wout_load_3_reg_395_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(31),
      Q => wout_load_3_reg_395(31),
      R => '0'
    );
\wout_load_3_reg_395_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(3),
      Q => wout_load_3_reg_395(3),
      R => '0'
    );
\wout_load_3_reg_395_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(4),
      Q => wout_load_3_reg_395(4),
      R => '0'
    );
\wout_load_3_reg_395_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(5),
      Q => wout_load_3_reg_395(5),
      R => '0'
    );
\wout_load_3_reg_395_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(6),
      Q => wout_load_3_reg_395(6),
      R => '0'
    );
\wout_load_3_reg_395_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(7),
      Q => wout_load_3_reg_395(7),
      R => '0'
    );
\wout_load_3_reg_395_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(8),
      Q => wout_load_3_reg_395(8),
      R => '0'
    );
\wout_load_3_reg_395_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => wout_q0(9),
      Q => wout_load_3_reg_395(9),
      R => '0'
    );
wout_we0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => Q(3),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1,
      O => \^wout_we0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_9_1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    win_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg : out STD_LOGIC;
    grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \zext_ln9_reg_105_reg[4]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_9_1 : entity is "wGenerator_wGenerator_Pipeline_VITIS_LOOP_9_1";
end bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_9_1;

architecture STRUCTURE of bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_9_1 is
  signal add_ln9_fu_79_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal i_fu_340 : STD_LOGIC;
  signal \i_fu_34_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_fu_34_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_fu_34_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_fu_34_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_fu_34_reg_n_2_[4]\ : STD_LOGIC;
  signal \^win_address0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  win_address0(3 downto 0) <= \^win_address0\(3 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_340,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_wGenerator_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      add_ln9_fu_79_p2(4 downto 0) => add_ln9_fu_79_p2(4 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => \i_fu_34_reg_n_2_[0]\,
      ap_enable_reg_pp0_iter1_reg_0 => \i_fu_34_reg_n_2_[1]\,
      ap_enable_reg_pp0_iter1_reg_1 => \i_fu_34_reg_n_2_[2]\,
      ap_enable_reg_pp0_iter1_reg_2 => \i_fu_34_reg_n_2_[3]\,
      ap_rst => ap_rst,
      ap_sig_allocacmp_i_1(0) => ap_sig_allocacmp_i_1(4),
      ap_start => ap_start,
      grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg,
      i_fu_340 => i_fu_340,
      \i_fu_34_reg[4]\ => \i_fu_34_reg_n_2_[4]\,
      win_address0(3 downto 0) => \^win_address0\(3 downto 0),
      \zext_ln9_reg_105_reg[4]\ => \zext_ln9_reg_105_reg[4]_0\
    );
\i_fu_34_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_340,
      D => add_ln9_fu_79_p2(0),
      Q => \i_fu_34_reg_n_2_[0]\,
      R => '0'
    );
\i_fu_34_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_340,
      D => add_ln9_fu_79_p2(1),
      Q => \i_fu_34_reg_n_2_[1]\,
      R => '0'
    );
\i_fu_34_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_340,
      D => add_ln9_fu_79_p2(2),
      Q => \i_fu_34_reg_n_2_[2]\,
      R => '0'
    );
\i_fu_34_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_340,
      D => add_ln9_fu_79_p2(3),
      Q => \i_fu_34_reg_n_2_[3]\,
      R => '0'
    );
\i_fu_34_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_340,
      D => add_ln9_fu_79_p2(4),
      Q => \i_fu_34_reg_n_2_[4]\,
      R => '0'
    );
\zext_ln9_reg_105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^win_address0\(0),
      Q => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(0),
      R => '0'
    );
\zext_ln9_reg_105_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^win_address0\(1),
      Q => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(1),
      R => '0'
    );
\zext_ln9_reg_105_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^win_address0\(2),
      Q => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(2),
      R => '0'
    );
\zext_ln9_reg_105_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^win_address0\(3),
      Q => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(3),
      R => '0'
    );
\zext_ln9_reg_105_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(4),
      Q => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_wGenerator is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    win_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    win_ce0 : out STD_LOGIC;
    win_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wout_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wout_ce0 : out STD_LOGIC;
    wout_we0 : out STD_LOGIC;
    wout_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wout_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wout_address1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wout_ce1 : out STD_LOGIC;
    wout_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_wGenerator : entity is "wGenerator";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_wGenerator : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_wGenerator : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_wGenerator : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_wGenerator : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_wGenerator : entity is "yes";
end bd_0_hls_inst_0_wGenerator;

architecture STRUCTURE of bd_0_hls_inst_0_wGenerator is
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg : STD_LOGIC;
  signal grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_n_51 : STD_LOGIC;
  signal grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_n_9 : STD_LOGIC;
  signal grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^win_ce0\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  win_ce0 <= \^win_ce0\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32: entity work.bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_12_2
     port map (
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[2]_0\ => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_n_51,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(4 downto 0) => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(4 downto 0),
      win_q0(31 downto 0) => win_q0(31 downto 0),
      wout_address0(5 downto 0) => wout_address0(5 downto 0),
      wout_address1(5 downto 0) => wout_address1(5 downto 0),
      wout_ce0 => wout_ce0,
      wout_ce1 => wout_ce1,
      wout_d0(31 downto 0) => wout_d0(31 downto 0),
      wout_q0(31 downto 0) => wout_q0(31 downto 0),
      wout_q1(31 downto 0) => wout_q1(31 downto 0),
      wout_we0 => wout_we0
    );
grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_n_51,
      Q => grp_wGenerator_Pipeline_VITIS_LOOP_12_2_fu_32_ap_start_reg,
      R => ap_rst
    );
grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24: entity work.bd_0_hls_inst_0_wGenerator_wGenerator_Pipeline_VITIS_LOOP_9_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_n_9,
      grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(4 downto 0) => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_wout_address0(4 downto 0),
      win_address0(3 downto 0) => win_address0(3 downto 0),
      \zext_ln9_reg_105_reg[4]_0\ => \^win_ce0\
    );
grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_wGenerator_Pipeline_VITIS_LOOP_9_1_fu_24_n_9,
      Q => \^win_ce0\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    win_ce0 : out STD_LOGIC;
    wout_ce0 : out STD_LOGIC;
    wout_we0 : out STD_LOGIC;
    wout_ce1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    win_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    win_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wout_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wout_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wout_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wout_address1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wout_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,wGenerator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "wGenerator,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of win_address0 : signal is "xilinx.com:signal:data:1.0 win_address0 DATA";
  attribute X_INTERFACE_MODE of win_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of win_address0 : signal is "XIL_INTERFACENAME win_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of win_q0 : signal is "xilinx.com:signal:data:1.0 win_q0 DATA";
  attribute X_INTERFACE_MODE of win_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of win_q0 : signal is "XIL_INTERFACENAME win_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wout_address0 : signal is "xilinx.com:signal:data:1.0 wout_address0 DATA";
  attribute X_INTERFACE_MODE of wout_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of wout_address0 : signal is "XIL_INTERFACENAME wout_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wout_address1 : signal is "xilinx.com:signal:data:1.0 wout_address1 DATA";
  attribute X_INTERFACE_MODE of wout_address1 : signal is "master";
  attribute X_INTERFACE_PARAMETER of wout_address1 : signal is "XIL_INTERFACENAME wout_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wout_d0 : signal is "xilinx.com:signal:data:1.0 wout_d0 DATA";
  attribute X_INTERFACE_MODE of wout_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of wout_d0 : signal is "XIL_INTERFACENAME wout_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wout_q0 : signal is "xilinx.com:signal:data:1.0 wout_q0 DATA";
  attribute X_INTERFACE_MODE of wout_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of wout_q0 : signal is "XIL_INTERFACENAME wout_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of wout_q1 : signal is "xilinx.com:signal:data:1.0 wout_q1 DATA";
  attribute X_INTERFACE_MODE of wout_q1 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of wout_q1 : signal is "XIL_INTERFACENAME wout_q1, LAYERED_METADATA undef";
begin
inst: entity work.bd_0_hls_inst_0_wGenerator
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      win_address0(3 downto 0) => win_address0(3 downto 0),
      win_ce0 => win_ce0,
      win_q0(31 downto 0) => win_q0(31 downto 0),
      wout_address0(5 downto 0) => wout_address0(5 downto 0),
      wout_address1(5 downto 0) => wout_address1(5 downto 0),
      wout_ce0 => wout_ce0,
      wout_ce1 => wout_ce1,
      wout_d0(31 downto 0) => wout_d0(31 downto 0),
      wout_q0(31 downto 0) => wout_q0(31 downto 0),
      wout_q1(31 downto 0) => wout_q1(31 downto 0),
      wout_we0 => wout_we0
    );
end STRUCTURE;
