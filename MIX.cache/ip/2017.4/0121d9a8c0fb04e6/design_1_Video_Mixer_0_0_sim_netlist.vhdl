-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Apr  2 08:42:37 2018
-- Host        : Beats running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Video_Mixer_0_0_sim_netlist.vhdl
-- Design      : design_1_Video_Mixer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AxisVideoMix is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    S_AXIS_0_TREADY : out STD_LOGIC;
    S_AXIS_1_TREADY : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    \axi_rdata_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    AXIS_CLK : in STD_LOGIC;
    slv_reg4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXIS_1_TVALID : in STD_LOGIC;
    s_ctrl_aresetn : in STD_LOGIC;
    \slv_reg5_reg[0]\ : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_0_TVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg0_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg2_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXIS_1_TUSER : in STD_LOGIC;
    S_AXIS_0_TUSER : in STD_LOGIC;
    S_AXIS_1_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_0_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AxisVideoMix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AxisVideoMix is
  signal Cover_r : STD_LOGIC;
  signal Cover_r_i_2_n_0 : STD_LOGIC;
  signal Cover_r_i_3_n_0 : STD_LOGIC;
  signal Cover_r_i_4_n_0 : STD_LOGIC;
  signal Cover_r_i_5_n_0 : STD_LOGIC;
  signal EN_Change : STD_LOGIC;
  signal HCounterI0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \HCounterI0[0]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI0[1]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI0[2]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI0[3]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI0[4]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI0[5]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI0[5]_i_2_n_0\ : STD_LOGIC;
  signal \HCounterI0[5]_i_3_n_0\ : STD_LOGIC;
  signal \HCounterI0[6]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI0[7]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI0[8]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI0[9]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI0[9]_i_2_n_0\ : STD_LOGIC;
  signal \HCounterI0[9]_i_3_n_0\ : STD_LOGIC;
  signal \HCounterI0[9]_i_4_n_0\ : STD_LOGIC;
  signal HCounterI1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \HCounterI1[0]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI1[1]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI1[2]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI1[3]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI1[4]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI1[5]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI1[5]_i_2_n_0\ : STD_LOGIC;
  signal \HCounterI1[5]_i_3_n_0\ : STD_LOGIC;
  signal \HCounterI1[6]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI1[7]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI1[8]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI1[9]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterI1[9]_i_2_n_0\ : STD_LOGIC;
  signal \HCounterI1[9]_i_3_n_0\ : STD_LOGIC;
  signal HCounterO : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \HCounterO[0]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterO[10]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterO[10]_i_2_n_0\ : STD_LOGIC;
  signal \HCounterO[10]_i_3_n_0\ : STD_LOGIC;
  signal \HCounterO[10]_i_4_n_0\ : STD_LOGIC;
  signal \HCounterO[1]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterO[2]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterO[3]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterO[4]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterO[5]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterO[5]_i_2_n_0\ : STD_LOGIC;
  signal \HCounterO[5]_i_3_n_0\ : STD_LOGIC;
  signal \HCounterO[6]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterO[7]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterO[7]_i_2_n_0\ : STD_LOGIC;
  signal \HCounterO[8]_i_1_n_0\ : STD_LOGIC;
  signal \HCounterO[9]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal OFFSETX0_r : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal OFFSETX1_r : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal OFFSETY0_r : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal OFFSETY1_r : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal S_AXIS_0_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_1_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal VCounterI0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \VCounterI0[0]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI0[1]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI0[2]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI0[3]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI0[4]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI0[5]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI0[6]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI0[7]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI0[8]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI0[8]_i_2_n_0\ : STD_LOGIC;
  signal \VCounterI0[8]_i_3_n_0\ : STD_LOGIC;
  signal \VCounterI0[8]_i_4_n_0\ : STD_LOGIC;
  signal \VCounterI0[8]_i_5_n_0\ : STD_LOGIC;
  signal \VCounterI0[8]_i_6_n_0\ : STD_LOGIC;
  signal VCounterI1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \VCounterI1[0]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI1[1]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI1[2]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI1[3]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI1[4]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI1[5]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI1[6]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI1[7]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI1[8]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterI1[8]_i_2_n_0\ : STD_LOGIC;
  signal \VCounterI1[8]_i_3_n_0\ : STD_LOGIC;
  signal \VCounterI1[8]_i_4_n_0\ : STD_LOGIC;
  signal \VCounterI1[8]_i_5_n_0\ : STD_LOGIC;
  signal \VCounterI1[8]_i_6_n_0\ : STD_LOGIC;
  signal VCounterO : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \VCounterO[0]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterO[1]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterO[2]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterO[3]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterO[4]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterO[5]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterO[5]_i_2_n_0\ : STD_LOGIC;
  signal \VCounterO[6]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterO[7]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterO[7]_i_2_n_0\ : STD_LOGIC;
  signal \VCounterO[8]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterO[9]_i_1_n_0\ : STD_LOGIC;
  signal \VCounterO[9]_i_2_n_0\ : STD_LOGIC;
  signal \VCounterO[9]_i_3_n_0\ : STD_LOGIC;
  signal \VCounterO[9]_i_4_n_0\ : STD_LOGIC;
  signal \VCounterO[9]_i_5_n_0\ : STD_LOGIC;
  signal \VCounterO[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal debug_r : STD_LOGIC;
  signal eauql00 : STD_LOGIC;
  signal eauql003_out : STD_LOGIC;
  signal eauql00_carry_i_10_n_0 : STD_LOGIC;
  signal eauql00_carry_i_11_n_0 : STD_LOGIC;
  signal eauql00_carry_i_12_n_0 : STD_LOGIC;
  signal eauql00_carry_i_13_n_0 : STD_LOGIC;
  signal eauql00_carry_i_14_n_0 : STD_LOGIC;
  signal eauql00_carry_i_15_n_0 : STD_LOGIC;
  signal eauql00_carry_i_16_n_0 : STD_LOGIC;
  signal eauql00_carry_i_1_n_0 : STD_LOGIC;
  signal eauql00_carry_i_2_n_0 : STD_LOGIC;
  signal eauql00_carry_i_3_n_0 : STD_LOGIC;
  signal eauql00_carry_i_4_n_0 : STD_LOGIC;
  signal eauql00_carry_i_5_n_2 : STD_LOGIC;
  signal eauql00_carry_i_5_n_3 : STD_LOGIC;
  signal eauql00_carry_i_6_n_0 : STD_LOGIC;
  signal eauql00_carry_i_6_n_1 : STD_LOGIC;
  signal eauql00_carry_i_6_n_2 : STD_LOGIC;
  signal eauql00_carry_i_6_n_3 : STD_LOGIC;
  signal eauql00_carry_i_7_n_0 : STD_LOGIC;
  signal eauql00_carry_i_7_n_1 : STD_LOGIC;
  signal eauql00_carry_i_7_n_2 : STD_LOGIC;
  signal eauql00_carry_i_7_n_3 : STD_LOGIC;
  signal eauql00_carry_i_8_n_0 : STD_LOGIC;
  signal eauql00_carry_i_9_n_0 : STD_LOGIC;
  signal eauql00_carry_n_1 : STD_LOGIC;
  signal eauql00_carry_n_2 : STD_LOGIC;
  signal eauql00_carry_n_3 : STD_LOGIC;
  signal \eauql00_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eauql00_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eauql00_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal eauql01 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal eauql011_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal eauql10 : STD_LOGIC;
  signal eauql101_out : STD_LOGIC;
  signal eauql10_carry_i_10_n_0 : STD_LOGIC;
  signal eauql10_carry_i_11_n_0 : STD_LOGIC;
  signal eauql10_carry_i_12_n_0 : STD_LOGIC;
  signal eauql10_carry_i_13_n_0 : STD_LOGIC;
  signal eauql10_carry_i_14_n_0 : STD_LOGIC;
  signal eauql10_carry_i_15_n_0 : STD_LOGIC;
  signal eauql10_carry_i_16_n_0 : STD_LOGIC;
  signal eauql10_carry_i_1_n_0 : STD_LOGIC;
  signal eauql10_carry_i_2_n_0 : STD_LOGIC;
  signal eauql10_carry_i_3_n_0 : STD_LOGIC;
  signal eauql10_carry_i_4_n_0 : STD_LOGIC;
  signal eauql10_carry_i_5_n_2 : STD_LOGIC;
  signal eauql10_carry_i_5_n_3 : STD_LOGIC;
  signal eauql10_carry_i_6_n_0 : STD_LOGIC;
  signal eauql10_carry_i_6_n_1 : STD_LOGIC;
  signal eauql10_carry_i_6_n_2 : STD_LOGIC;
  signal eauql10_carry_i_6_n_3 : STD_LOGIC;
  signal eauql10_carry_i_7_n_0 : STD_LOGIC;
  signal eauql10_carry_i_7_n_1 : STD_LOGIC;
  signal eauql10_carry_i_7_n_2 : STD_LOGIC;
  signal eauql10_carry_i_7_n_3 : STD_LOGIC;
  signal eauql10_carry_i_8_n_0 : STD_LOGIC;
  signal eauql10_carry_i_9_n_0 : STD_LOGIC;
  signal eauql10_carry_n_1 : STD_LOGIC;
  signal eauql10_carry_n_2 : STD_LOGIC;
  signal eauql10_carry_n_3 : STD_LOGIC;
  signal \eauql10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eauql10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eauql10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal eauql11 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal eauql110_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal video_0_enable0 : STD_LOGIC;
  signal \video_0_enable0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \video_0_enable0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \video_0_enable0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \video_0_enable0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \video_0_enable0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \video_0_enable0_carry__0_n_3\ : STD_LOGIC;
  signal video_0_enable0_carry_i_10_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_i_1_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_i_2_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_i_3_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_i_4_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_i_5_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_i_6_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_i_7_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_i_8_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_i_9_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_n_0 : STD_LOGIC;
  signal video_0_enable0_carry_n_1 : STD_LOGIC;
  signal video_0_enable0_carry_n_2 : STD_LOGIC;
  signal video_0_enable0_carry_n_3 : STD_LOGIC;
  signal video_0_enable1 : STD_LOGIC;
  signal \video_0_enable1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \video_0_enable1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \video_0_enable1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \video_0_enable1_carry__0_n_3\ : STD_LOGIC;
  signal video_0_enable1_carry_i_1_n_0 : STD_LOGIC;
  signal video_0_enable1_carry_i_2_n_0 : STD_LOGIC;
  signal video_0_enable1_carry_i_3_n_0 : STD_LOGIC;
  signal video_0_enable1_carry_i_4_n_0 : STD_LOGIC;
  signal video_0_enable1_carry_i_5_n_0 : STD_LOGIC;
  signal video_0_enable1_carry_i_6_n_0 : STD_LOGIC;
  signal video_0_enable1_carry_i_7_n_0 : STD_LOGIC;
  signal video_0_enable1_carry_i_8_n_0 : STD_LOGIC;
  signal video_0_enable1_carry_n_0 : STD_LOGIC;
  signal video_0_enable1_carry_n_1 : STD_LOGIC;
  signal video_0_enable1_carry_n_2 : STD_LOGIC;
  signal video_0_enable1_carry_n_3 : STD_LOGIC;
  signal video_0_enable2 : STD_LOGIC;
  signal \video_0_enable2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \video_0_enable2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \video_0_enable2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \video_0_enable2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \video_0_enable2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \video_0_enable2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \video_0_enable2_carry__0_n_3\ : STD_LOGIC;
  signal video_0_enable2_carry_i_10_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_i_1_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_i_2_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_i_3_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_i_4_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_i_5_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_i_6_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_i_7_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_i_8_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_i_9_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_n_0 : STD_LOGIC;
  signal video_0_enable2_carry_n_1 : STD_LOGIC;
  signal video_0_enable2_carry_n_2 : STD_LOGIC;
  signal video_0_enable2_carry_n_3 : STD_LOGIC;
  signal video_0_enable3 : STD_LOGIC;
  signal \video_0_enable3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \video_0_enable3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \video_0_enable3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \video_0_enable3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \video_0_enable3_carry__0_n_3\ : STD_LOGIC;
  signal video_0_enable3_carry_i_1_n_0 : STD_LOGIC;
  signal video_0_enable3_carry_i_2_n_0 : STD_LOGIC;
  signal video_0_enable3_carry_i_3_n_0 : STD_LOGIC;
  signal video_0_enable3_carry_i_4_n_0 : STD_LOGIC;
  signal video_0_enable3_carry_i_5_n_0 : STD_LOGIC;
  signal video_0_enable3_carry_i_6_n_0 : STD_LOGIC;
  signal video_0_enable3_carry_i_7_n_0 : STD_LOGIC;
  signal video_0_enable3_carry_i_8_n_0 : STD_LOGIC;
  signal video_0_enable3_carry_n_0 : STD_LOGIC;
  signal video_0_enable3_carry_n_1 : STD_LOGIC;
  signal video_0_enable3_carry_n_2 : STD_LOGIC;
  signal video_0_enable3_carry_n_3 : STD_LOGIC;
  signal video_0_ready : STD_LOGIC;
  signal video_0_ready0 : STD_LOGIC;
  signal video_1_enable0 : STD_LOGIC;
  signal \video_1_enable0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \video_1_enable0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \video_1_enable0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \video_1_enable0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \video_1_enable0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \video_1_enable0_carry__0_n_3\ : STD_LOGIC;
  signal video_1_enable0_carry_i_10_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_i_1_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_i_2_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_i_3_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_i_4_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_i_5_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_i_6_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_i_7_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_i_8_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_i_9_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_n_0 : STD_LOGIC;
  signal video_1_enable0_carry_n_1 : STD_LOGIC;
  signal video_1_enable0_carry_n_2 : STD_LOGIC;
  signal video_1_enable0_carry_n_3 : STD_LOGIC;
  signal video_1_enable1 : STD_LOGIC;
  signal \video_1_enable1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \video_1_enable1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \video_1_enable1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \video_1_enable1_carry__0_n_3\ : STD_LOGIC;
  signal video_1_enable1_carry_i_1_n_0 : STD_LOGIC;
  signal video_1_enable1_carry_i_2_n_0 : STD_LOGIC;
  signal video_1_enable1_carry_i_3_n_0 : STD_LOGIC;
  signal video_1_enable1_carry_i_4_n_0 : STD_LOGIC;
  signal video_1_enable1_carry_i_5_n_0 : STD_LOGIC;
  signal video_1_enable1_carry_i_6_n_0 : STD_LOGIC;
  signal video_1_enable1_carry_i_7_n_0 : STD_LOGIC;
  signal video_1_enable1_carry_i_8_n_0 : STD_LOGIC;
  signal video_1_enable1_carry_n_0 : STD_LOGIC;
  signal video_1_enable1_carry_n_1 : STD_LOGIC;
  signal video_1_enable1_carry_n_2 : STD_LOGIC;
  signal video_1_enable1_carry_n_3 : STD_LOGIC;
  signal video_1_enable2 : STD_LOGIC;
  signal \video_1_enable2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \video_1_enable2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \video_1_enable2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \video_1_enable2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \video_1_enable2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \video_1_enable2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \video_1_enable2_carry__0_n_3\ : STD_LOGIC;
  signal video_1_enable2_carry_i_10_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_i_1_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_i_2_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_i_3_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_i_4_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_i_5_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_i_6_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_i_7_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_i_8_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_i_9_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_n_0 : STD_LOGIC;
  signal video_1_enable2_carry_n_1 : STD_LOGIC;
  signal video_1_enable2_carry_n_2 : STD_LOGIC;
  signal video_1_enable2_carry_n_3 : STD_LOGIC;
  signal video_1_enable37_in : STD_LOGIC;
  signal \video_1_enable3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \video_1_enable3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \video_1_enable3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \video_1_enable3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \video_1_enable3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal video_1_ready : STD_LOGIC;
  signal video_1_ready0 : STD_LOGIC;
  signal video_1_ready_i_2_n_0 : STD_LOGIC;
  signal NLW_eauql00_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_eauql00_carry_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_eauql00_carry_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eauql00_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_eauql10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_eauql10_carry_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_eauql10_carry_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eauql10_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_5__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_5__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_video_0_enable0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_video_0_enable0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_video_0_enable0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_video_0_enable1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_video_0_enable1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_video_0_enable1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_video_0_enable2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_video_0_enable2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_video_0_enable2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_video_0_enable3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_video_0_enable3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_video_0_enable3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_video_1_enable0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_video_1_enable0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_video_1_enable0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_video_1_enable1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_video_1_enable1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_video_1_enable1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_video_1_enable2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_video_1_enable2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_video_1_enable2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_video_1_enable3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_video_1_enable3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_video_1_enable3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Cover_r_i_5 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \HCounterI0[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \HCounterI0[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \HCounterI0[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \HCounterI0[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \HCounterI0[9]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \HCounterI1[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \HCounterI1[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \HCounterI1[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \HCounterI1[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \HCounterO[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \HCounterO[10]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \HCounterO[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \HCounterO[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \HCounterO[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \HCounterO[5]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \HCounterO[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[31]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of M_AXIS_TUSER_INST_0_i_4 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_INST_0_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of S_AXIS_0_TREADY_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of S_AXIS_1_TREADY_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \VCounterI0[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \VCounterI0[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VCounterI0[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VCounterI0[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \VCounterI0[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \VCounterI0[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \VCounterI0[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VCounterI0[8]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VCounterI1[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \VCounterI1[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \VCounterI1[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \VCounterI1[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \VCounterI1[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \VCounterI1[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VCounterI1[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VCounterI1[8]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \VCounterI1[8]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \VCounterI1[8]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \VCounterO[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \VCounterO[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \VCounterO[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VCounterO[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VCounterO[5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \VCounterO[7]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \VCounterO[9]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_0_enable0_carry__0_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of video_0_enable0_carry_i_10 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \video_0_enable2_carry__0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of video_0_enable2_carry_i_10 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_1_enable0_carry__0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of video_1_enable0_carry_i_10 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_1_enable2_carry__0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of video_1_enable2_carry_i_10 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of video_1_ready_i_1 : label is "soft_lutpair26";
begin
  M_AXIS_TLAST <= \^m_axis_tlast\;
Cover_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => M_AXIS_TREADY,
      I2 => M_AXIS_TVALID_INST_0_i_1_n_0,
      I3 => Cover_r_i_2_n_0,
      I4 => M_AXIS_TVALID_INST_0_i_2_n_0,
      I5 => Cover_r_i_3_n_0,
      O => EN_Change
    );
Cover_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F7F7F00"
    )
        port map (
      I0 => S_AXIS_1_TVALID,
      I1 => eauql101_out,
      I2 => eauql10,
      I3 => Cover_r,
      I4 => Cover_r_i_4_n_0,
      I5 => S_AXIS_1_TREADY_INST_0_i_1_n_0,
      O => Cover_r_i_2_n_0
    );
Cover_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \VCounterO[7]_i_2_n_0\,
      I1 => VCounterO(9),
      I2 => VCounterO(4),
      I3 => Cover_r_i_5_n_0,
      I4 => VCounterO(6),
      I5 => VCounterO(7),
      O => Cover_r_i_3_n_0
    );
Cover_r_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => video_0_enable3,
      I1 => video_0_enable0,
      I2 => video_0_enable2,
      I3 => video_0_enable1,
      O => Cover_r_i_4_n_0
    );
Cover_r_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VCounterO(5),
      I1 => VCounterO(8),
      O => Cover_r_i_5_n_0
    );
Cover_r_reg: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => slv_reg4(0),
      Q => Cover_r
    );
\HCounterI0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \HCounterI0[5]_i_2_n_0\,
      I1 => HCounterI0(0),
      O => \HCounterI0[0]_i_1_n_0\
    );
\HCounterI0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \HCounterI0[5]_i_2_n_0\,
      I1 => HCounterI0(1),
      I2 => HCounterI0(0),
      O => \HCounterI0[1]_i_1_n_0\
    );
\HCounterI0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \HCounterI0[5]_i_2_n_0\,
      I1 => HCounterI0(0),
      I2 => HCounterI0(1),
      I3 => HCounterI0(2),
      O => \HCounterI0[2]_i_1_n_0\
    );
\HCounterI0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \HCounterI0[5]_i_2_n_0\,
      I1 => HCounterI0(1),
      I2 => HCounterI0(0),
      I3 => HCounterI0(2),
      I4 => HCounterI0(3),
      O => \HCounterI0[3]_i_1_n_0\
    );
\HCounterI0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \HCounterI0[5]_i_2_n_0\,
      I1 => HCounterI0(2),
      I2 => HCounterI0(0),
      I3 => HCounterI0(1),
      I4 => HCounterI0(3),
      I5 => HCounterI0(4),
      O => \HCounterI0[4]_i_1_n_0\
    );
\HCounterI0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \HCounterI0[5]_i_2_n_0\,
      I1 => \HCounterI0[5]_i_3_n_0\,
      I2 => HCounterI0(5),
      O => \HCounterI0[5]_i_1_n_0\
    );
\HCounterI0[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101155555555"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => HCounterI0(8),
      I2 => \HCounterI0[9]_i_4_n_0\,
      I3 => HCounterI0(6),
      I4 => HCounterI0(7),
      I5 => HCounterI0(9),
      O => \HCounterI0[5]_i_2_n_0\
    );
\HCounterI0[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => HCounterI0(3),
      I1 => HCounterI0(1),
      I2 => HCounterI0(0),
      I3 => HCounterI0(2),
      I4 => HCounterI0(4),
      O => \HCounterI0[5]_i_3_n_0\
    );
\HCounterI0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000000057"
    )
        port map (
      I0 => HCounterI0(9),
      I1 => HCounterI0(7),
      I2 => HCounterI0(8),
      I3 => \HCounterI0[9]_i_3_n_0\,
      I4 => \HCounterI0[9]_i_4_n_0\,
      I5 => HCounterI0(6),
      O => \HCounterI0[6]_i_1_n_0\
    );
\HCounterI0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A6"
    )
        port map (
      I0 => HCounterI0(7),
      I1 => HCounterI0(6),
      I2 => \HCounterI0[9]_i_4_n_0\,
      I3 => HCounterI0(9),
      I4 => \HCounterI0[9]_i_3_n_0\,
      O => \HCounterI0[7]_i_1_n_0\
    );
\HCounterI0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041444444"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => HCounterI0(8),
      I2 => \HCounterI0[9]_i_4_n_0\,
      I3 => HCounterI0(6),
      I4 => HCounterI0(7),
      I5 => HCounterI0(9),
      O => \HCounterI0[8]_i_1_n_0\
    );
\HCounterI0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I3 => S_AXIS_0_TVALID,
      O => \HCounterI0[9]_i_1_n_0\
    );
\HCounterI0[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101104000000"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => HCounterI0(8),
      I2 => \HCounterI0[9]_i_4_n_0\,
      I3 => HCounterI0(6),
      I4 => HCounterI0(7),
      I5 => HCounterI0(9),
      O => \HCounterI0[9]_i_2_n_0\
    );
\HCounterI0[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => video_0_ready,
      I1 => video_1_ready,
      I2 => S_AXIS_0_TUSER,
      I3 => S_AXIS_1_TUSER,
      O => \HCounterI0[9]_i_3_n_0\
    );
\HCounterI0[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => HCounterI0(4),
      I1 => HCounterI0(2),
      I2 => HCounterI0(0),
      I3 => HCounterI0(1),
      I4 => HCounterI0(3),
      I5 => HCounterI0(5),
      O => \HCounterI0[9]_i_4_n_0\
    );
\HCounterI0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI0[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI0[0]_i_1_n_0\,
      Q => HCounterI0(0)
    );
\HCounterI0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI0[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI0[1]_i_1_n_0\,
      Q => HCounterI0(1)
    );
\HCounterI0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI0[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI0[2]_i_1_n_0\,
      Q => HCounterI0(2)
    );
\HCounterI0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI0[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI0[3]_i_1_n_0\,
      Q => HCounterI0(3)
    );
\HCounterI0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI0[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI0[4]_i_1_n_0\,
      Q => HCounterI0(4)
    );
\HCounterI0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI0[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI0[5]_i_1_n_0\,
      Q => HCounterI0(5)
    );
\HCounterI0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI0[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI0[6]_i_1_n_0\,
      Q => HCounterI0(6)
    );
\HCounterI0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI0[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI0[7]_i_1_n_0\,
      Q => HCounterI0(7)
    );
\HCounterI0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI0[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI0[8]_i_1_n_0\,
      Q => HCounterI0(8)
    );
\HCounterI0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI0[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI0[9]_i_2_n_0\,
      Q => HCounterI0(9)
    );
\HCounterI1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \HCounterI1[5]_i_2_n_0\,
      I1 => HCounterI1(0),
      O => \HCounterI1[0]_i_1_n_0\
    );
\HCounterI1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \HCounterI1[5]_i_2_n_0\,
      I1 => HCounterI1(1),
      I2 => HCounterI1(0),
      O => \HCounterI1[1]_i_1_n_0\
    );
\HCounterI1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \HCounterI1[5]_i_2_n_0\,
      I1 => HCounterI1(0),
      I2 => HCounterI1(1),
      I3 => HCounterI1(2),
      O => \HCounterI1[2]_i_1_n_0\
    );
\HCounterI1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \HCounterI1[5]_i_2_n_0\,
      I1 => HCounterI1(1),
      I2 => HCounterI1(0),
      I3 => HCounterI1(2),
      I4 => HCounterI1(3),
      O => \HCounterI1[3]_i_1_n_0\
    );
\HCounterI1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \HCounterI1[5]_i_2_n_0\,
      I1 => HCounterI1(2),
      I2 => HCounterI1(0),
      I3 => HCounterI1(1),
      I4 => HCounterI1(3),
      I5 => HCounterI1(4),
      O => \HCounterI1[4]_i_1_n_0\
    );
\HCounterI1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \HCounterI1[5]_i_2_n_0\,
      I1 => \HCounterI1[5]_i_3_n_0\,
      I2 => HCounterI1(5),
      O => \HCounterI1[5]_i_1_n_0\
    );
\HCounterI1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101155555555"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => HCounterI1(8),
      I2 => \HCounterI1[9]_i_3_n_0\,
      I3 => HCounterI1(6),
      I4 => HCounterI1(7),
      I5 => HCounterI1(9),
      O => \HCounterI1[5]_i_2_n_0\
    );
\HCounterI1[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => HCounterI1(3),
      I1 => HCounterI1(1),
      I2 => HCounterI1(0),
      I3 => HCounterI1(2),
      I4 => HCounterI1(4),
      O => \HCounterI1[5]_i_3_n_0\
    );
\HCounterI1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000000057"
    )
        port map (
      I0 => HCounterI1(9),
      I1 => HCounterI1(7),
      I2 => HCounterI1(8),
      I3 => \HCounterI0[9]_i_3_n_0\,
      I4 => \HCounterI1[9]_i_3_n_0\,
      I5 => HCounterI1(6),
      O => \HCounterI1[6]_i_1_n_0\
    );
\HCounterI1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A6"
    )
        port map (
      I0 => HCounterI1(7),
      I1 => HCounterI1(6),
      I2 => \HCounterI1[9]_i_3_n_0\,
      I3 => HCounterI1(9),
      I4 => \HCounterI0[9]_i_3_n_0\,
      O => \HCounterI1[7]_i_1_n_0\
    );
\HCounterI1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041444444"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => HCounterI1(8),
      I2 => \HCounterI1[9]_i_3_n_0\,
      I3 => HCounterI1(6),
      I4 => HCounterI1(7),
      I5 => HCounterI1(9),
      O => \HCounterI1[8]_i_1_n_0\
    );
\HCounterI1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => S_AXIS_1_TVALID,
      I2 => M_AXIS_TREADY,
      I3 => S_AXIS_1_TREADY_INST_0_i_1_n_0,
      O => \HCounterI1[9]_i_1_n_0\
    );
\HCounterI1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101104000000"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => HCounterI1(8),
      I2 => \HCounterI1[9]_i_3_n_0\,
      I3 => HCounterI1(6),
      I4 => HCounterI1(7),
      I5 => HCounterI1(9),
      O => \HCounterI1[9]_i_2_n_0\
    );
\HCounterI1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => HCounterI1(4),
      I1 => HCounterI1(2),
      I2 => HCounterI1(0),
      I3 => HCounterI1(1),
      I4 => HCounterI1(3),
      I5 => HCounterI1(5),
      O => \HCounterI1[9]_i_3_n_0\
    );
\HCounterI1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI1[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI1[0]_i_1_n_0\,
      Q => HCounterI1(0)
    );
\HCounterI1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI1[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI1[1]_i_1_n_0\,
      Q => HCounterI1(1)
    );
\HCounterI1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI1[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI1[2]_i_1_n_0\,
      Q => HCounterI1(2)
    );
\HCounterI1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI1[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI1[3]_i_1_n_0\,
      Q => HCounterI1(3)
    );
\HCounterI1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI1[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI1[4]_i_1_n_0\,
      Q => HCounterI1(4)
    );
\HCounterI1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI1[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI1[5]_i_1_n_0\,
      Q => HCounterI1(5)
    );
\HCounterI1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI1[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI1[6]_i_1_n_0\,
      Q => HCounterI1(6)
    );
\HCounterI1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI1[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI1[7]_i_1_n_0\,
      Q => HCounterI1(7)
    );
\HCounterI1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI1[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI1[8]_i_1_n_0\,
      Q => HCounterI1(8)
    );
\HCounterI1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterI1[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterI1[9]_i_2_n_0\,
      Q => HCounterI1(9)
    );
\HCounterO[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCounterO[9]_i_3_n_0\,
      I1 => HCounterO(0),
      O => \HCounterO[0]_i_1_n_0\
    );
\HCounterO[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABAAAAAAAA"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => M_AXIS_TVALID_INST_0_i_2_n_0,
      I2 => \HCounterO[10]_i_3_n_0\,
      I3 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I4 => M_AXIS_TVALID_INST_0_i_1_n_0,
      I5 => M_AXIS_TREADY,
      O => \HCounterO[10]_i_1_n_0\
    );
\HCounterO[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100400"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => HCounterO(10),
      I2 => HCounterO(8),
      I3 => \HCounterO[10]_i_4_n_0\,
      I4 => HCounterO(9),
      O => \HCounterO[10]_i_2_n_0\
    );
\HCounterO[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => eauql10,
      I1 => eauql101_out,
      I2 => S_AXIS_1_TVALID,
      O => \HCounterO[10]_i_3_n_0\
    );
\HCounterO[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => HCounterO(6),
      I1 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I2 => HCounterO(7),
      O => \HCounterO[10]_i_4_n_0\
    );
\HCounterO[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \VCounterO[9]_i_3_n_0\,
      I1 => HCounterO(0),
      I2 => HCounterO(1),
      O => \HCounterO[1]_i_1_n_0\
    );
\HCounterO[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \VCounterO[9]_i_3_n_0\,
      I1 => HCounterO(0),
      I2 => HCounterO(1),
      I3 => HCounterO(2),
      O => \HCounterO[2]_i_1_n_0\
    );
\HCounterO[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \VCounterO[9]_i_3_n_0\,
      I1 => HCounterO(1),
      I2 => HCounterO(0),
      I3 => HCounterO(2),
      I4 => HCounterO(3),
      O => \HCounterO[3]_i_1_n_0\
    );
\HCounterO[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \VCounterO[9]_i_3_n_0\,
      I1 => HCounterO(2),
      I2 => HCounterO(0),
      I3 => HCounterO(1),
      I4 => HCounterO(3),
      I5 => HCounterO(4),
      O => \HCounterO[4]_i_1_n_0\
    );
\HCounterO[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A6AAAAAA"
    )
        port map (
      I0 => HCounterO(5),
      I1 => HCounterO(2),
      I2 => \HCounterO[5]_i_2_n_0\,
      I3 => HCounterO(3),
      I4 => HCounterO(4),
      I5 => \HCounterO[5]_i_3_n_0\,
      O => \HCounterO[5]_i_1_n_0\
    );
\HCounterO[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => HCounterO(0),
      I1 => HCounterO(1),
      O => \HCounterO[5]_i_2_n_0\
    );
\HCounterO[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => HCounterO(8),
      I2 => HCounterO(9),
      I3 => HCounterO(10),
      O => \HCounterO[5]_i_3_n_0\
    );
\HCounterO[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000909090909"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => HCounterO(6),
      I2 => \HCounterI0[9]_i_3_n_0\,
      I3 => HCounterO(8),
      I4 => HCounterO(9),
      I5 => HCounterO(10),
      O => \HCounterO[6]_i_1_n_0\
    );
\HCounterO[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000909090909"
    )
        port map (
      I0 => \HCounterO[7]_i_2_n_0\,
      I1 => HCounterO(7),
      I2 => \HCounterI0[9]_i_3_n_0\,
      I3 => HCounterO(8),
      I4 => HCounterO(9),
      I5 => HCounterO(10),
      O => \HCounterO[7]_i_1_n_0\
    );
\HCounterO[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => HCounterO(4),
      I1 => HCounterO(3),
      I2 => \HCounterO[5]_i_2_n_0\,
      I3 => HCounterO(2),
      I4 => HCounterO(5),
      I5 => HCounterO(6),
      O => \HCounterO[7]_i_2_n_0\
    );
\HCounterO[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => HCounterO(10),
      I2 => \HCounterO[10]_i_4_n_0\,
      I3 => HCounterO(8),
      O => \HCounterO[8]_i_1_n_0\
    );
\HCounterO[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002130"
    )
        port map (
      I0 => \HCounterO[10]_i_4_n_0\,
      I1 => HCounterO(10),
      I2 => HCounterO(9),
      I3 => HCounterO(8),
      I4 => \HCounterI0[9]_i_3_n_0\,
      O => \HCounterO[9]_i_1_n_0\
    );
\HCounterO_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[0]_i_1_n_0\,
      Q => HCounterO(0)
    );
\HCounterO_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[10]_i_2_n_0\,
      Q => HCounterO(10)
    );
\HCounterO_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[1]_i_1_n_0\,
      Q => HCounterO(1)
    );
\HCounterO_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[2]_i_1_n_0\,
      Q => HCounterO(2)
    );
\HCounterO_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[3]_i_1_n_0\,
      Q => HCounterO(3)
    );
\HCounterO_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[4]_i_1_n_0\,
      Q => HCounterO(4)
    );
\HCounterO_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[5]_i_1_n_0\,
      Q => HCounterO(5)
    );
\HCounterO_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[6]_i_1_n_0\,
      Q => HCounterO(6)
    );
\HCounterO_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[7]_i_1_n_0\,
      Q => HCounterO(7)
    );
\HCounterO_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[8]_i_1_n_0\,
      Q => HCounterO(8)
    );
\HCounterO_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounterO[10]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \HCounterO[9]_i_1_n_0\,
      Q => HCounterO(9)
    );
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(0),
      I2 => S_AXIS_0_TDATA(0),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(10),
      I2 => S_AXIS_0_TDATA(10),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(11),
      I2 => S_AXIS_0_TDATA(11),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(12),
      I2 => S_AXIS_0_TDATA(12),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(13),
      I2 => S_AXIS_0_TDATA(13),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(14),
      I2 => S_AXIS_0_TDATA(14),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(15),
      I2 => S_AXIS_0_TDATA(15),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(15)
    );
\M_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(16),
      I2 => S_AXIS_0_TDATA(16),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(16)
    );
\M_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(17),
      I2 => S_AXIS_0_TDATA(17),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(17)
    );
\M_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(18),
      I2 => S_AXIS_0_TDATA(18),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(18)
    );
\M_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(19),
      I2 => S_AXIS_0_TDATA(19),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(19)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(1),
      I2 => S_AXIS_0_TDATA(1),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(20),
      I2 => S_AXIS_0_TDATA(20),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(20)
    );
\M_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(21),
      I2 => S_AXIS_0_TDATA(21),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(21)
    );
\M_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(22),
      I2 => S_AXIS_0_TDATA(22),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(22)
    );
\M_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(23),
      I2 => S_AXIS_0_TDATA(23),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(23)
    );
\M_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(24),
      I2 => S_AXIS_0_TDATA(24),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(24)
    );
\M_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(25),
      I2 => S_AXIS_0_TDATA(25),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(25)
    );
\M_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(26),
      I2 => S_AXIS_0_TDATA(26),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(26)
    );
\M_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(27),
      I2 => S_AXIS_0_TDATA(27),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(27)
    );
\M_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(28),
      I2 => S_AXIS_0_TDATA(28),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(28)
    );
\M_AXIS_TDATA[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(29),
      I2 => S_AXIS_0_TDATA(29),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(29)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(2),
      I2 => S_AXIS_0_TDATA(2),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(30),
      I2 => S_AXIS_0_TDATA(30),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(30)
    );
\M_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(31),
      I2 => S_AXIS_0_TDATA(31),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(31)
    );
\M_AXIS_TDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => S_AXIS_1_TREADY_INST_0_i_1_n_0,
      I1 => video_0_enable3,
      I2 => video_0_enable0,
      I3 => video_0_enable2,
      I4 => video_0_enable1,
      I5 => Cover_r,
      O => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => video_1_enable37_in,
      I1 => video_1_enable0,
      I2 => video_1_enable2,
      I3 => video_1_enable1,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\,
      I5 => Cover_r,
      O => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[31]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => debug_r,
      I1 => video_0_ready,
      I2 => video_1_ready,
      O => \M_AXIS_TDATA[31]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(3),
      I2 => S_AXIS_0_TDATA(3),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(4),
      I2 => S_AXIS_0_TDATA(4),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(5),
      I2 => S_AXIS_0_TDATA(5),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(6),
      I2 => S_AXIS_0_TDATA(6),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(7),
      I2 => S_AXIS_0_TDATA(7),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(8),
      I2 => S_AXIS_0_TDATA(8),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I1 => S_AXIS_1_TDATA(9),
      I2 => S_AXIS_0_TDATA(9),
      I3 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I4 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(9)
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => HCounterO(6),
      I1 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I2 => HCounterO(7),
      I3 => HCounterO(10),
      I4 => HCounterO(9),
      I5 => HCounterO(8),
      O => \^m_axis_tlast\
    );
M_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => HCounterO(5),
      I1 => HCounterO(2),
      I2 => HCounterO(0),
      I3 => HCounterO(1),
      I4 => HCounterO(3),
      I5 => HCounterO(4),
      O => M_AXIS_TLAST_INST_0_i_1_n_0
    );
M_AXIS_TUSER_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => M_AXIS_TUSER_INST_0_i_1_n_0,
      I1 => VCounterO(2),
      I2 => VCounterO(9),
      I3 => VCounterO(3),
      I4 => M_AXIS_TUSER_INST_0_i_2_n_0,
      I5 => M_AXIS_TUSER_INST_0_i_3_n_0,
      O => M_AXIS_TUSER
    );
M_AXIS_TUSER_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => HCounterO(1),
      I1 => HCounterO(0),
      I2 => VCounterO(0),
      I3 => VCounterO(1),
      I4 => HCounterO(8),
      I5 => HCounterO(9),
      O => M_AXIS_TUSER_INST_0_i_1_n_0
    );
M_AXIS_TUSER_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VCounterO(7),
      I1 => VCounterO(6),
      I2 => HCounterO(6),
      I3 => HCounterO(3),
      O => M_AXIS_TUSER_INST_0_i_2_n_0
    );
M_AXIS_TUSER_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => HCounterO(2),
      I1 => VCounterO(4),
      I2 => HCounterO(4),
      I3 => HCounterO(5),
      I4 => M_AXIS_TUSER_INST_0_i_4_n_0,
      O => M_AXIS_TUSER_INST_0_i_3_n_0
    );
M_AXIS_TUSER_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VCounterO(8),
      I1 => VCounterO(5),
      I2 => HCounterO(10),
      I3 => HCounterO(7),
      O => M_AXIS_TUSER_INST_0_i_4_n_0
    );
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054444444"
    )
        port map (
      I0 => M_AXIS_TVALID_INST_0_i_1_n_0,
      I1 => \M_AXIS_TDATA[31]_INST_0_i_1_n_0\,
      I2 => eauql10,
      I3 => eauql101_out,
      I4 => S_AXIS_1_TVALID,
      I5 => M_AXIS_TVALID_INST_0_i_2_n_0,
      O => M_AXIS_TVALID
    );
M_AXIS_TVALID_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => video_1_ready,
      I1 => video_0_ready,
      O => M_AXIS_TVALID_INST_0_i_1_n_0
    );
M_AXIS_TVALID_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => \M_AXIS_TDATA[31]_INST_0_i_2_n_0\,
      I1 => S_AXIS_0_TVALID,
      I2 => eauql00,
      I3 => eauql003_out,
      I4 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      O => M_AXIS_TVALID_INST_0_i_2_n_0
    );
\OFFSETX0_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(0),
      Q => OFFSETX0_r(0)
    );
\OFFSETX0_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(10),
      Q => OFFSETX0_r(10)
    );
\OFFSETX0_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(1),
      Q => OFFSETX0_r(1)
    );
\OFFSETX0_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(2),
      Q => OFFSETX0_r(2)
    );
\OFFSETX0_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(3),
      Q => OFFSETX0_r(3)
    );
\OFFSETX0_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(4),
      Q => OFFSETX0_r(4)
    );
\OFFSETX0_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(5),
      Q => OFFSETX0_r(5)
    );
\OFFSETX0_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(6),
      Q => OFFSETX0_r(6)
    );
\OFFSETX0_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(7),
      Q => OFFSETX0_r(7)
    );
\OFFSETX0_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(8),
      Q => OFFSETX0_r(8)
    );
\OFFSETX0_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg0_reg[10]\(9),
      Q => OFFSETX0_r(9)
    );
\OFFSETX1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(0),
      Q => OFFSETX1_r(0)
    );
\OFFSETX1_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(10),
      Q => OFFSETX1_r(10)
    );
\OFFSETX1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(1),
      Q => OFFSETX1_r(1)
    );
\OFFSETX1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(2),
      Q => OFFSETX1_r(2)
    );
\OFFSETX1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(3),
      Q => OFFSETX1_r(3)
    );
\OFFSETX1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(4),
      Q => OFFSETX1_r(4)
    );
\OFFSETX1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(5),
      Q => OFFSETX1_r(5)
    );
\OFFSETX1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(6),
      Q => OFFSETX1_r(6)
    );
\OFFSETX1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(7),
      Q => OFFSETX1_r(7)
    );
\OFFSETX1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(8),
      Q => OFFSETX1_r(8)
    );
\OFFSETX1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg2_reg[10]\(9),
      Q => OFFSETX1_r(9)
    );
\OFFSETY0_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(0),
      Q => OFFSETY0_r(0)
    );
\OFFSETY0_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(10),
      Q => OFFSETY0_r(10)
    );
\OFFSETY0_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(1),
      Q => OFFSETY0_r(1)
    );
\OFFSETY0_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(2),
      Q => OFFSETY0_r(2)
    );
\OFFSETY0_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(3),
      Q => OFFSETY0_r(3)
    );
\OFFSETY0_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(4),
      Q => OFFSETY0_r(4)
    );
\OFFSETY0_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(5),
      Q => OFFSETY0_r(5)
    );
\OFFSETY0_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(6),
      Q => OFFSETY0_r(6)
    );
\OFFSETY0_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(7),
      Q => OFFSETY0_r(7)
    );
\OFFSETY0_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(8),
      Q => OFFSETY0_r(8)
    );
\OFFSETY0_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => D(9),
      Q => OFFSETY0_r(9)
    );
\OFFSETY1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(0),
      Q => OFFSETY1_r(0)
    );
\OFFSETY1_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(10),
      Q => OFFSETY1_r(10)
    );
\OFFSETY1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(1),
      Q => OFFSETY1_r(1)
    );
\OFFSETY1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(2),
      Q => OFFSETY1_r(2)
    );
\OFFSETY1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(3),
      Q => OFFSETY1_r(3)
    );
\OFFSETY1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(4),
      Q => OFFSETY1_r(4)
    );
\OFFSETY1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(5),
      Q => OFFSETY1_r(5)
    );
\OFFSETY1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(6),
      Q => OFFSETY1_r(6)
    );
\OFFSETY1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(7),
      Q => OFFSETY1_r(7)
    );
\OFFSETY1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(8),
      Q => OFFSETY1_r(8)
    );
\OFFSETY1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => \slv_reg3_reg[10]\(9),
      Q => OFFSETY1_r(9)
    );
S_AXIS_0_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      O => S_AXIS_0_TREADY
    );
S_AXIS_0_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => M_AXIS_TVALID_INST_0_i_1_n_0,
      I1 => debug_r,
      I2 => video_0_enable1,
      I3 => video_0_enable2,
      I4 => video_0_enable0,
      I5 => video_0_enable3,
      O => S_AXIS_0_TREADY_INST_0_i_1_n_0
    );
S_AXIS_1_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_1_TREADY_INST_0_i_1_n_0,
      O => S_AXIS_1_TREADY
    );
S_AXIS_1_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => M_AXIS_TVALID_INST_0_i_1_n_0,
      I1 => debug_r,
      I2 => video_1_enable1,
      I3 => video_1_enable2,
      I4 => video_1_enable0,
      I5 => video_1_enable37_in,
      O => S_AXIS_1_TREADY_INST_0_i_1_n_0
    );
\VCounterI0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCounterI0[8]_i_4_n_0\,
      I1 => VCounterI0(0),
      O => \VCounterI0[0]_i_1_n_0\
    );
\VCounterI0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \VCounterI0[8]_i_4_n_0\,
      I1 => VCounterI0(1),
      I2 => VCounterI0(0),
      O => \VCounterI0[1]_i_1_n_0\
    );
\VCounterI0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \VCounterI0[8]_i_4_n_0\,
      I1 => VCounterI0(0),
      I2 => VCounterI0(1),
      I3 => VCounterI0(2),
      O => \VCounterI0[2]_i_1_n_0\
    );
\VCounterI0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \VCounterI0[8]_i_4_n_0\,
      I1 => VCounterI0(3),
      I2 => VCounterI0(0),
      I3 => VCounterI0(1),
      I4 => VCounterI0(2),
      O => \VCounterI0[3]_i_1_n_0\
    );
\VCounterI0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \VCounterI0[8]_i_4_n_0\,
      I1 => VCounterI0(3),
      I2 => VCounterI0(0),
      I3 => VCounterI0(1),
      I4 => VCounterI0(2),
      I5 => VCounterI0(4),
      O => \VCounterI0[4]_i_1_n_0\
    );
\VCounterI0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \VCounterI0[8]_i_4_n_0\,
      I1 => \VCounterI0[8]_i_3_n_0\,
      I2 => VCounterI0(5),
      O => \VCounterI0[5]_i_1_n_0\
    );
\VCounterI0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \VCounterI0[8]_i_4_n_0\,
      I1 => \VCounterI0[8]_i_3_n_0\,
      I2 => VCounterI0(5),
      I3 => VCounterI0(6),
      O => \VCounterI0[6]_i_1_n_0\
    );
\VCounterI0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => \VCounterI0[8]_i_4_n_0\,
      I1 => \VCounterI0[8]_i_3_n_0\,
      I2 => VCounterI0(6),
      I3 => VCounterI0(5),
      I4 => VCounterI0(7),
      O => \VCounterI0[7]_i_1_n_0\
    );
\VCounterI0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEAA"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_0_TREADY_INST_0_i_1_n_0,
      I3 => S_AXIS_0_TVALID,
      I4 => \HCounterI0[5]_i_2_n_0\,
      O => \VCounterI0[8]_i_1_n_0\
    );
\VCounterI0[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000000000"
    )
        port map (
      I0 => VCounterI0(7),
      I1 => VCounterI0(5),
      I2 => VCounterI0(6),
      I3 => \VCounterI0[8]_i_3_n_0\,
      I4 => VCounterI0(8),
      I5 => \VCounterI0[8]_i_4_n_0\,
      O => \VCounterI0[8]_i_2_n_0\
    );
\VCounterI0[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => VCounterI0(2),
      I1 => VCounterI0(1),
      I2 => VCounterI0(0),
      I3 => VCounterI0(3),
      I4 => VCounterI0(4),
      O => \VCounterI0[8]_i_3_n_0\
    );
\VCounterI0[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111555555555"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => \VCounterI0[8]_i_5_n_0\,
      I2 => VCounterI0(4),
      I3 => \VCounterI0[8]_i_6_n_0\,
      I4 => VCounterI0(7),
      I5 => VCounterI0(8),
      O => \VCounterI0[8]_i_4_n_0\
    );
\VCounterI0[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => VCounterI0(5),
      I1 => VCounterI0(6),
      O => \VCounterI0[8]_i_5_n_0\
    );
\VCounterI0[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => VCounterI0(3),
      I1 => VCounterI0(0),
      I2 => VCounterI0(1),
      I3 => VCounterI0(2),
      O => \VCounterI0[8]_i_6_n_0\
    );
\VCounterI0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI0[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI0[0]_i_1_n_0\,
      Q => VCounterI0(0)
    );
\VCounterI0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI0[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI0[1]_i_1_n_0\,
      Q => VCounterI0(1)
    );
\VCounterI0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI0[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI0[2]_i_1_n_0\,
      Q => VCounterI0(2)
    );
\VCounterI0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI0[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI0[3]_i_1_n_0\,
      Q => VCounterI0(3)
    );
\VCounterI0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI0[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI0[4]_i_1_n_0\,
      Q => VCounterI0(4)
    );
\VCounterI0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI0[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI0[5]_i_1_n_0\,
      Q => VCounterI0(5)
    );
\VCounterI0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI0[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI0[6]_i_1_n_0\,
      Q => VCounterI0(6)
    );
\VCounterI0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI0[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI0[7]_i_1_n_0\,
      Q => VCounterI0(7)
    );
\VCounterI0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI0[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI0[8]_i_2_n_0\,
      Q => VCounterI0(8)
    );
\VCounterI1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCounterI1[8]_i_4_n_0\,
      I1 => VCounterI1(0),
      O => \VCounterI1[0]_i_1_n_0\
    );
\VCounterI1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \VCounterI1[8]_i_4_n_0\,
      I1 => VCounterI1(1),
      I2 => VCounterI1(0),
      O => \VCounterI1[1]_i_1_n_0\
    );
\VCounterI1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \VCounterI1[8]_i_4_n_0\,
      I1 => VCounterI1(0),
      I2 => VCounterI1(1),
      I3 => VCounterI1(2),
      O => \VCounterI1[2]_i_1_n_0\
    );
\VCounterI1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \VCounterI1[8]_i_4_n_0\,
      I1 => VCounterI1(3),
      I2 => VCounterI1(0),
      I3 => VCounterI1(1),
      I4 => VCounterI1(2),
      O => \VCounterI1[3]_i_1_n_0\
    );
\VCounterI1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \VCounterI1[8]_i_4_n_0\,
      I1 => VCounterI1(3),
      I2 => VCounterI1(0),
      I3 => VCounterI1(1),
      I4 => VCounterI1(2),
      I5 => VCounterI1(4),
      O => \VCounterI1[4]_i_1_n_0\
    );
\VCounterI1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \VCounterI1[8]_i_4_n_0\,
      I1 => \VCounterI1[8]_i_3_n_0\,
      I2 => VCounterI1(5),
      O => \VCounterI1[5]_i_1_n_0\
    );
\VCounterI1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \VCounterI1[8]_i_4_n_0\,
      I1 => \VCounterI1[8]_i_3_n_0\,
      I2 => VCounterI1(5),
      I3 => VCounterI1(6),
      O => \VCounterI1[6]_i_1_n_0\
    );
\VCounterI1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => \VCounterI1[8]_i_4_n_0\,
      I1 => \VCounterI1[8]_i_3_n_0\,
      I2 => VCounterI1(6),
      I3 => VCounterI1(5),
      I4 => VCounterI1(7),
      O => \VCounterI1[7]_i_1_n_0\
    );
\VCounterI1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAEA"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => S_AXIS_1_TVALID,
      I2 => M_AXIS_TREADY,
      I3 => S_AXIS_1_TREADY_INST_0_i_1_n_0,
      I4 => \HCounterI1[5]_i_2_n_0\,
      O => \VCounterI1[8]_i_1_n_0\
    );
\VCounterI1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000000000"
    )
        port map (
      I0 => VCounterI1(7),
      I1 => VCounterI1(5),
      I2 => VCounterI1(6),
      I3 => \VCounterI1[8]_i_3_n_0\,
      I4 => VCounterI1(8),
      I5 => \VCounterI1[8]_i_4_n_0\,
      O => \VCounterI1[8]_i_2_n_0\
    );
\VCounterI1[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => VCounterI1(2),
      I1 => VCounterI1(1),
      I2 => VCounterI1(0),
      I3 => VCounterI1(3),
      I4 => VCounterI1(4),
      O => \VCounterI1[8]_i_3_n_0\
    );
\VCounterI1[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111555555555"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => \VCounterI1[8]_i_5_n_0\,
      I2 => VCounterI1(4),
      I3 => \VCounterI1[8]_i_6_n_0\,
      I4 => VCounterI1(7),
      I5 => VCounterI1(8),
      O => \VCounterI1[8]_i_4_n_0\
    );
\VCounterI1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => VCounterI1(5),
      I1 => VCounterI1(6),
      O => \VCounterI1[8]_i_5_n_0\
    );
\VCounterI1[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => VCounterI1(3),
      I1 => VCounterI1(0),
      I2 => VCounterI1(1),
      I3 => VCounterI1(2),
      O => \VCounterI1[8]_i_6_n_0\
    );
\VCounterI1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI1[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI1[0]_i_1_n_0\,
      Q => VCounterI1(0)
    );
\VCounterI1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI1[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI1[1]_i_1_n_0\,
      Q => VCounterI1(1)
    );
\VCounterI1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI1[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI1[2]_i_1_n_0\,
      Q => VCounterI1(2)
    );
\VCounterI1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI1[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI1[3]_i_1_n_0\,
      Q => VCounterI1(3)
    );
\VCounterI1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI1[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI1[4]_i_1_n_0\,
      Q => VCounterI1(4)
    );
\VCounterI1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI1[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI1[5]_i_1_n_0\,
      Q => VCounterI1(5)
    );
\VCounterI1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI1[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI1[6]_i_1_n_0\,
      Q => VCounterI1(6)
    );
\VCounterI1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI1[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI1[7]_i_1_n_0\,
      Q => VCounterI1(7)
    );
\VCounterI1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterI1[8]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterI1[8]_i_2_n_0\,
      Q => VCounterI1(8)
    );
\VCounterO[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCounterO[9]_i_4_n_0\,
      I1 => VCounterO(0),
      O => \VCounterO[0]_i_1_n_0\
    );
\VCounterO[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \VCounterO[9]_i_4_n_0\,
      I1 => VCounterO(0),
      I2 => VCounterO(1),
      O => \VCounterO[1]_i_1_n_0\
    );
\VCounterO[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \VCounterO[9]_i_4_n_0\,
      I1 => VCounterO(0),
      I2 => VCounterO(1),
      I3 => VCounterO(2),
      O => \VCounterO[2]_i_1_n_0\
    );
\VCounterO[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \VCounterO[9]_i_4_n_0\,
      I1 => VCounterO(1),
      I2 => VCounterO(0),
      I3 => VCounterO(2),
      I4 => VCounterO(3),
      O => \VCounterO[3]_i_1_n_0\
    );
\VCounterO[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \VCounterO[9]_i_4_n_0\,
      I1 => VCounterO(2),
      I2 => VCounterO(0),
      I3 => VCounterO(1),
      I4 => VCounterO(3),
      I5 => VCounterO(4),
      O => \VCounterO[4]_i_1_n_0\
    );
\VCounterO[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \VCounterO[9]_i_4_n_0\,
      I1 => VCounterO(3),
      I2 => \VCounterO[5]_i_2_n_0\,
      I3 => VCounterO(2),
      I4 => VCounterO(4),
      I5 => VCounterO(5),
      O => \VCounterO[5]_i_1_n_0\
    );
\VCounterO[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => VCounterO(0),
      I1 => VCounterO(1),
      O => \VCounterO[5]_i_2_n_0\
    );
\VCounterO[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \VCounterO[9]_i_4_n_0\,
      I1 => VCounterO(4),
      I2 => \VCounterO[7]_i_2_n_0\,
      I3 => VCounterO(5),
      I4 => VCounterO(6),
      O => \VCounterO[6]_i_1_n_0\
    );
\VCounterO[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \VCounterO[9]_i_4_n_0\,
      I1 => VCounterO(6),
      I2 => VCounterO(5),
      I3 => \VCounterO[7]_i_2_n_0\,
      I4 => VCounterO(4),
      I5 => VCounterO(7),
      O => \VCounterO[7]_i_1_n_0\
    );
\VCounterO[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => VCounterO(2),
      I1 => VCounterO(0),
      I2 => VCounterO(1),
      I3 => VCounterO(3),
      O => \VCounterO[7]_i_2_n_0\
    );
\VCounterO[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \VCounterO[9]_i_4_n_0\,
      I1 => VCounterO(7),
      I2 => VCounterO(6),
      I3 => \VCounterO[9]_i_5_n_0\,
      I4 => VCounterO(8),
      O => \VCounterO[8]_i_1_n_0\
    );
\VCounterO[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0002"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => M_AXIS_TVALID_INST_0_i_1_n_0,
      I2 => Cover_r_i_2_n_0,
      I3 => M_AXIS_TVALID_INST_0_i_2_n_0,
      I4 => \HCounterI0[9]_i_3_n_0\,
      I5 => \VCounterO[9]_i_3_n_0\,
      O => \VCounterO[9]_i_1_n_0\
    );
\VCounterO[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20000000"
    )
        port map (
      I0 => \VCounterO[9]_i_4_n_0\,
      I1 => \VCounterO[9]_i_5_n_0\,
      I2 => VCounterO(6),
      I3 => VCounterO(7),
      I4 => VCounterO(8),
      I5 => VCounterO(9),
      O => \VCounterO[9]_i_2_n_0\
    );
\VCounterO[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000333B"
    )
        port map (
      I0 => \HCounterO[10]_i_4_n_0\,
      I1 => HCounterO(10),
      I2 => HCounterO(9),
      I3 => HCounterO(8),
      I4 => \HCounterI0[9]_i_3_n_0\,
      O => \VCounterO[9]_i_3_n_0\
    );
\VCounterO[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015555555555555"
    )
        port map (
      I0 => \HCounterI0[9]_i_3_n_0\,
      I1 => VCounterO(6),
      I2 => VCounterO(7),
      I3 => VCounterO(8),
      I4 => VCounterO(9),
      I5 => \VCounterO[9]_i_6_n_0\,
      O => \VCounterO[9]_i_4_n_0\
    );
\VCounterO[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => VCounterO(4),
      I1 => VCounterO(2),
      I2 => VCounterO(0),
      I3 => VCounterO(1),
      I4 => VCounterO(3),
      I5 => VCounterO(5),
      O => \VCounterO[9]_i_5_n_0\
    );
\VCounterO[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEEEEE"
    )
        port map (
      I0 => VCounterO(8),
      I1 => VCounterO(5),
      I2 => VCounterO(2),
      I3 => \VCounterO[5]_i_2_n_0\,
      I4 => VCounterO(3),
      I5 => VCounterO(4),
      O => \VCounterO[9]_i_6_n_0\
    );
\VCounterO_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterO[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterO[0]_i_1_n_0\,
      Q => VCounterO(0)
    );
\VCounterO_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterO[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterO[1]_i_1_n_0\,
      Q => VCounterO(1)
    );
\VCounterO_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterO[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterO[2]_i_1_n_0\,
      Q => VCounterO(2)
    );
\VCounterO_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterO[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterO[3]_i_1_n_0\,
      Q => VCounterO(3)
    );
\VCounterO_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterO[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterO[4]_i_1_n_0\,
      Q => VCounterO(4)
    );
\VCounterO_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterO[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterO[5]_i_1_n_0\,
      Q => VCounterO(5)
    );
\VCounterO_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterO[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterO[6]_i_1_n_0\,
      Q => VCounterO(6)
    );
\VCounterO_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterO[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterO[7]_i_1_n_0\,
      Q => VCounterO(7)
    );
\VCounterO_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterO[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterO[8]_i_1_n_0\,
      Q => VCounterO(8)
    );
\VCounterO_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \VCounterO[9]_i_1_n_0\,
      CLR => video_1_ready_i_2_n_0,
      D => \VCounterO[9]_i_2_n_0\,
      Q => VCounterO(9)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => HCounterI1(0),
      I4 => sel0(0),
      I5 => VCounterI1(0),
      O => \axi_rdata_reg[10]\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VCounterI0(0),
      I1 => HCounterI0(0),
      I2 => sel0(1),
      I3 => VCounterO(0),
      I4 => sel0(0),
      I5 => HCounterO(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => HCounterO(10),
      I3 => sel0(2),
      O => \axi_rdata_reg[10]\(10)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => HCounterI1(1),
      I4 => sel0(0),
      I5 => VCounterI1(1),
      O => \axi_rdata_reg[10]\(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VCounterI0(1),
      I1 => HCounterI0(1),
      I2 => sel0(1),
      I3 => VCounterO(1),
      I4 => sel0(0),
      I5 => HCounterO(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => HCounterI1(2),
      I4 => sel0(0),
      I5 => VCounterI1(2),
      O => \axi_rdata_reg[10]\(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VCounterI0(2),
      I1 => HCounterI0(2),
      I2 => sel0(1),
      I3 => VCounterO(2),
      I4 => sel0(0),
      I5 => HCounterO(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => HCounterI1(3),
      I4 => sel0(0),
      I5 => VCounterI1(3),
      O => \axi_rdata_reg[10]\(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VCounterI0(3),
      I1 => HCounterI0(3),
      I2 => sel0(1),
      I3 => VCounterO(3),
      I4 => sel0(0),
      I5 => HCounterO(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => HCounterI1(4),
      I4 => sel0(0),
      I5 => VCounterI1(4),
      O => \axi_rdata_reg[10]\(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VCounterI0(4),
      I1 => HCounterI0(4),
      I2 => sel0(1),
      I3 => VCounterO(4),
      I4 => sel0(0),
      I5 => HCounterO(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => HCounterI1(5),
      I4 => sel0(0),
      I5 => VCounterI1(5),
      O => \axi_rdata_reg[10]\(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VCounterI0(5),
      I1 => HCounterI0(5),
      I2 => sel0(1),
      I3 => VCounterO(5),
      I4 => sel0(0),
      I5 => HCounterO(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => HCounterI1(6),
      I4 => sel0(0),
      I5 => VCounterI1(6),
      O => \axi_rdata_reg[10]\(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VCounterI0(6),
      I1 => HCounterI0(6),
      I2 => sel0(1),
      I3 => VCounterO(6),
      I4 => sel0(0),
      I5 => HCounterO(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => HCounterI1(7),
      I4 => sel0(0),
      I5 => VCounterI1(7),
      O => \axi_rdata_reg[10]\(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VCounterI0(7),
      I1 => HCounterI0(7),
      I2 => sel0(1),
      I3 => VCounterO(7),
      I4 => sel0(0),
      I5 => HCounterO(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => HCounterI1(8),
      I4 => sel0(0),
      I5 => VCounterI1(8),
      O => \axi_rdata_reg[10]\(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VCounterI0(8),
      I1 => HCounterI0(8),
      I2 => sel0(1),
      I3 => VCounterO(8),
      I4 => sel0(0),
      I5 => HCounterO(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(0),
      I2 => HCounterI1(9),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \axi_rdata_reg[10]\(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => HCounterO(9),
      I1 => sel0(0),
      I2 => VCounterO(9),
      I3 => sel0(1),
      I4 => HCounterI0(9),
      I5 => sel0(2),
      O => \axi_rdata[9]_i_2_n_0\
    );
debug_r_reg: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => EN_Change,
      CLR => video_1_ready_i_2_n_0,
      D => slv_reg4(1),
      Q => debug_r
    );
eauql00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eauql00,
      CO(2) => eauql00_carry_n_1,
      CO(1) => eauql00_carry_n_2,
      CO(0) => eauql00_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eauql00_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eauql00_carry_i_1_n_0,
      S(2) => eauql00_carry_i_2_n_0,
      S(1) => eauql00_carry_i_3_n_0,
      S(0) => eauql00_carry_i_4_n_0
    );
eauql00_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => eauql01(10),
      I1 => VCounterO(9),
      I2 => eauql01(9),
      O => eauql00_carry_i_1_n_0
    );
eauql00_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI0(6),
      I1 => OFFSETY0_r(6),
      O => eauql00_carry_i_10_n_0
    );
eauql00_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI0(5),
      I1 => OFFSETY0_r(5),
      O => eauql00_carry_i_11_n_0
    );
eauql00_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI0(4),
      I1 => OFFSETY0_r(4),
      O => eauql00_carry_i_12_n_0
    );
eauql00_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI0(3),
      I1 => OFFSETY0_r(3),
      O => eauql00_carry_i_13_n_0
    );
eauql00_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI0(2),
      I1 => OFFSETY0_r(2),
      O => eauql00_carry_i_14_n_0
    );
eauql00_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI0(1),
      I1 => OFFSETY0_r(1),
      O => eauql00_carry_i_15_n_0
    );
eauql00_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI0(0),
      I1 => OFFSETY0_r(0),
      O => eauql00_carry_i_16_n_0
    );
eauql00_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VCounterO(8),
      I1 => eauql01(8),
      I2 => eauql01(6),
      I3 => VCounterO(6),
      I4 => eauql01(7),
      I5 => VCounterO(7),
      O => eauql00_carry_i_2_n_0
    );
eauql00_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VCounterO(4),
      I1 => eauql01(4),
      I2 => eauql01(5),
      I3 => VCounterO(5),
      I4 => eauql01(3),
      I5 => VCounterO(3),
      O => eauql00_carry_i_3_n_0
    );
eauql00_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => eauql01(2),
      I1 => VCounterO(2),
      I2 => eauql01(0),
      I3 => VCounterO(0),
      I4 => VCounterO(1),
      I5 => eauql01(1),
      O => eauql00_carry_i_4_n_0
    );
eauql00_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => eauql00_carry_i_6_n_0,
      CO(3 downto 2) => NLW_eauql00_carry_i_5_CO_UNCONNECTED(3 downto 2),
      CO(1) => eauql00_carry_i_5_n_2,
      CO(0) => eauql00_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => VCounterI0(8),
      O(3) => NLW_eauql00_carry_i_5_O_UNCONNECTED(3),
      O(2 downto 0) => eauql01(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => OFFSETY0_r(10 downto 9),
      S(0) => eauql00_carry_i_8_n_0
    );
eauql00_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => eauql00_carry_i_7_n_0,
      CO(3) => eauql00_carry_i_6_n_0,
      CO(2) => eauql00_carry_i_6_n_1,
      CO(1) => eauql00_carry_i_6_n_2,
      CO(0) => eauql00_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => VCounterI0(7 downto 4),
      O(3 downto 0) => eauql01(7 downto 4),
      S(3) => eauql00_carry_i_9_n_0,
      S(2) => eauql00_carry_i_10_n_0,
      S(1) => eauql00_carry_i_11_n_0,
      S(0) => eauql00_carry_i_12_n_0
    );
eauql00_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eauql00_carry_i_7_n_0,
      CO(2) => eauql00_carry_i_7_n_1,
      CO(1) => eauql00_carry_i_7_n_2,
      CO(0) => eauql00_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => VCounterI0(3 downto 0),
      O(3 downto 0) => eauql01(3 downto 0),
      S(3) => eauql00_carry_i_13_n_0,
      S(2) => eauql00_carry_i_14_n_0,
      S(1) => eauql00_carry_i_15_n_0,
      S(0) => eauql00_carry_i_16_n_0
    );
eauql00_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI0(8),
      I1 => OFFSETY0_r(8),
      O => eauql00_carry_i_8_n_0
    );
eauql00_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI0(7),
      I1 => OFFSETY0_r(7),
      O => eauql00_carry_i_9_n_0
    );
\eauql00_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eauql003_out,
      CO(2) => \eauql00_inferred__0/i__carry_n_1\,
      CO(1) => \eauql00_inferred__0/i__carry_n_2\,
      CO(0) => \eauql00_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eauql00_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
eauql10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eauql10,
      CO(2) => eauql10_carry_n_1,
      CO(1) => eauql10_carry_n_2,
      CO(0) => eauql10_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eauql10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eauql10_carry_i_1_n_0,
      S(2) => eauql10_carry_i_2_n_0,
      S(1) => eauql10_carry_i_3_n_0,
      S(0) => eauql10_carry_i_4_n_0
    );
eauql10_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => eauql11(10),
      I1 => VCounterO(9),
      I2 => eauql11(9),
      O => eauql10_carry_i_1_n_0
    );
eauql10_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI1(6),
      I1 => OFFSETY1_r(6),
      O => eauql10_carry_i_10_n_0
    );
eauql10_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI1(5),
      I1 => OFFSETY1_r(5),
      O => eauql10_carry_i_11_n_0
    );
eauql10_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI1(4),
      I1 => OFFSETY1_r(4),
      O => eauql10_carry_i_12_n_0
    );
eauql10_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI1(3),
      I1 => OFFSETY1_r(3),
      O => eauql10_carry_i_13_n_0
    );
eauql10_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI1(2),
      I1 => OFFSETY1_r(2),
      O => eauql10_carry_i_14_n_0
    );
eauql10_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI1(1),
      I1 => OFFSETY1_r(1),
      O => eauql10_carry_i_15_n_0
    );
eauql10_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI1(0),
      I1 => OFFSETY1_r(0),
      O => eauql10_carry_i_16_n_0
    );
eauql10_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VCounterO(8),
      I1 => eauql11(8),
      I2 => eauql11(7),
      I3 => VCounterO(7),
      I4 => eauql11(6),
      I5 => VCounterO(6),
      O => eauql10_carry_i_2_n_0
    );
eauql10_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VCounterO(5),
      I1 => eauql11(5),
      I2 => eauql11(3),
      I3 => VCounterO(3),
      I4 => eauql11(4),
      I5 => VCounterO(4),
      O => eauql10_carry_i_3_n_0
    );
eauql10_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VCounterO(2),
      I1 => eauql11(2),
      I2 => eauql11(0),
      I3 => VCounterO(0),
      I4 => eauql11(1),
      I5 => VCounterO(1),
      O => eauql10_carry_i_4_n_0
    );
eauql10_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => eauql10_carry_i_6_n_0,
      CO(3 downto 2) => NLW_eauql10_carry_i_5_CO_UNCONNECTED(3 downto 2),
      CO(1) => eauql10_carry_i_5_n_2,
      CO(0) => eauql10_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => VCounterI1(8),
      O(3) => NLW_eauql10_carry_i_5_O_UNCONNECTED(3),
      O(2 downto 0) => eauql11(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => OFFSETY1_r(10 downto 9),
      S(0) => eauql10_carry_i_8_n_0
    );
eauql10_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => eauql10_carry_i_7_n_0,
      CO(3) => eauql10_carry_i_6_n_0,
      CO(2) => eauql10_carry_i_6_n_1,
      CO(1) => eauql10_carry_i_6_n_2,
      CO(0) => eauql10_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => VCounterI1(7 downto 4),
      O(3 downto 0) => eauql11(7 downto 4),
      S(3) => eauql10_carry_i_9_n_0,
      S(2) => eauql10_carry_i_10_n_0,
      S(1) => eauql10_carry_i_11_n_0,
      S(0) => eauql10_carry_i_12_n_0
    );
eauql10_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eauql10_carry_i_7_n_0,
      CO(2) => eauql10_carry_i_7_n_1,
      CO(1) => eauql10_carry_i_7_n_2,
      CO(0) => eauql10_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => VCounterI1(3 downto 0),
      O(3 downto 0) => eauql11(3 downto 0),
      S(3) => eauql10_carry_i_13_n_0,
      S(2) => eauql10_carry_i_14_n_0,
      S(1) => eauql10_carry_i_15_n_0,
      S(0) => eauql10_carry_i_16_n_0
    );
eauql10_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI1(8),
      I1 => OFFSETY1_r(8),
      O => eauql10_carry_i_8_n_0
    );
eauql10_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCounterI1(7),
      I1 => OFFSETY1_r(7),
      O => eauql10_carry_i_9_n_0
    );
\eauql10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eauql101_out,
      CO(2) => \eauql10_inferred__0/i__carry_n_1\,
      CO(1) => \eauql10_inferred__0/i__carry_n_2\,
      CO(0) => \eauql10_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eauql10_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCounterO(10),
      I1 => OFFSETX1_r(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HCounterO(9),
      I1 => OFFSETX1_r(9),
      I2 => HCounterO(8),
      I3 => OFFSETX1_r(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => OFFSETX1_r(10),
      I1 => HCounterO(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETX1_r(9),
      I1 => HCounterO(9),
      I2 => OFFSETX1_r(8),
      I3 => HCounterO(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => HCounterO(10),
      I1 => eauql011_out(10),
      I2 => HCounterO(9),
      I3 => eauql011_out(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI0(7),
      I1 => OFFSETX0_r(7),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI1(7),
      I1 => OFFSETX1_r(7),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI0(6),
      I1 => OFFSETX0_r(6),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI1(6),
      I1 => OFFSETX1_r(6),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI0(5),
      I1 => OFFSETX0_r(5),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI1(5),
      I1 => OFFSETX1_r(5),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI0(4),
      I1 => OFFSETX0_r(4),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI1(4),
      I1 => OFFSETX1_r(4),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI0(3),
      I1 => OFFSETX0_r(3),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI1(3),
      I1 => OFFSETX1_r(3),
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI0(2),
      I1 => OFFSETX0_r(2),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI1(2),
      I1 => OFFSETX1_r(2),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI0(1),
      I1 => OFFSETX0_r(1),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI1(1),
      I1 => OFFSETX1_r(1),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI0(0),
      I1 => OFFSETX0_r(0),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI1(0),
      I1 => OFFSETX1_r(0),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => HCounterO(10),
      I1 => eauql110_out(10),
      I2 => HCounterO(9),
      I3 => eauql110_out(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HCounterO(7),
      I1 => OFFSETX1_r(7),
      I2 => HCounterO(6),
      I3 => OFFSETX1_r(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => HCounterO(7),
      I1 => eauql011_out(7),
      I2 => eauql011_out(8),
      I3 => HCounterO(8),
      I4 => eauql011_out(6),
      I5 => HCounterO(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => HCounterO(8),
      I1 => eauql110_out(8),
      I2 => eauql110_out(6),
      I3 => HCounterO(6),
      I4 => eauql110_out(7),
      I5 => HCounterO(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HCounterO(5),
      I1 => OFFSETX1_r(5),
      I2 => HCounterO(4),
      I3 => OFFSETX1_r(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => HCounterO(5),
      I1 => eauql011_out(5),
      I2 => eauql011_out(3),
      I3 => HCounterO(3),
      I4 => eauql011_out(4),
      I5 => HCounterO(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => HCounterO(5),
      I1 => eauql110_out(5),
      I2 => eauql110_out(3),
      I3 => HCounterO(3),
      I4 => eauql110_out(4),
      I5 => HCounterO(4),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HCounterO(3),
      I1 => OFFSETX1_r(3),
      I2 => HCounterO(2),
      I3 => OFFSETX1_r(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => HCounterO(2),
      I1 => eauql011_out(2),
      I2 => eauql011_out(0),
      I3 => HCounterO(0),
      I4 => eauql011_out(1),
      I5 => HCounterO(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => HCounterO(2),
      I1 => eauql110_out(2),
      I2 => eauql110_out(0),
      I3 => HCounterO(0),
      I4 => eauql110_out(1),
      I5 => HCounterO(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HCounterO(1),
      I1 => OFFSETX1_r(1),
      I2 => HCounterO(0),
      I3 => OFFSETX1_r(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETX1_r(7),
      I1 => HCounterO(7),
      I2 => OFFSETX1_r(6),
      I3 => HCounterO(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__0_n_0\,
      CO(3 downto 2) => \NLW_i__carry_i_5__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry_i_5__0_n_2\,
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => HCounterI0(9 downto 8),
      O(3) => \NLW_i__carry_i_5__0_O_UNCONNECTED\(3),
      O(2 downto 0) => eauql011_out(10 downto 8),
      S(3) => '0',
      S(2) => OFFSETX0_r(10),
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__1_n_0\,
      CO(3 downto 2) => \NLW_i__carry_i_5__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry_i_5__1_n_2\,
      CO(0) => \i__carry_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => HCounterI1(9 downto 8),
      O(3) => \NLW_i__carry_i_5__1_O_UNCONNECTED\(3),
      O(2 downto 0) => eauql110_out(10 downto 8),
      S(3) => '0',
      S(2) => OFFSETX1_r(10),
      S(1) => \i__carry_i_8__0_n_0\,
      S(0) => \i__carry_i_9__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETX1_r(5),
      I1 => HCounterO(5),
      I2 => OFFSETX1_r(4),
      I3 => HCounterO(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7__0_n_0\,
      CO(3) => \i__carry_i_6__0_n_0\,
      CO(2) => \i__carry_i_6__0_n_1\,
      CO(1) => \i__carry_i_6__0_n_2\,
      CO(0) => \i__carry_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => HCounterI0(7 downto 4),
      O(3 downto 0) => eauql011_out(7 downto 4),
      S(3) => \i__carry_i_10_n_0\,
      S(2) => \i__carry_i_11_n_0\,
      S(1) => \i__carry_i_12_n_0\,
      S(0) => \i__carry_i_13_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7__1_n_0\,
      CO(3) => \i__carry_i_6__1_n_0\,
      CO(2) => \i__carry_i_6__1_n_1\,
      CO(1) => \i__carry_i_6__1_n_2\,
      CO(0) => \i__carry_i_6__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => HCounterI1(7 downto 4),
      O(3 downto 0) => eauql110_out(7 downto 4),
      S(3) => \i__carry_i_10__0_n_0\,
      S(2) => \i__carry_i_11__0_n_0\,
      S(1) => \i__carry_i_12__0_n_0\,
      S(0) => \i__carry_i_13__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETX1_r(3),
      I1 => HCounterO(3),
      I2 => OFFSETX1_r(2),
      I3 => HCounterO(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7__0_n_0\,
      CO(2) => \i__carry_i_7__0_n_1\,
      CO(1) => \i__carry_i_7__0_n_2\,
      CO(0) => \i__carry_i_7__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => HCounterI0(3 downto 0),
      O(3 downto 0) => eauql011_out(3 downto 0),
      S(3) => \i__carry_i_14_n_0\,
      S(2) => \i__carry_i_15_n_0\,
      S(1) => \i__carry_i_16_n_0\,
      S(0) => \i__carry_i_17_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7__1_n_0\,
      CO(2) => \i__carry_i_7__1_n_1\,
      CO(1) => \i__carry_i_7__1_n_2\,
      CO(0) => \i__carry_i_7__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => HCounterI1(3 downto 0),
      O(3 downto 0) => eauql110_out(3 downto 0),
      S(3) => \i__carry_i_14__0_n_0\,
      S(2) => \i__carry_i_15__0_n_0\,
      S(1) => \i__carry_i_16__0_n_0\,
      S(0) => \i__carry_i_17__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI0(9),
      I1 => OFFSETX0_r(9),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI1(9),
      I1 => OFFSETX1_r(9),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETX1_r(1),
      I1 => HCounterO(1),
      I2 => OFFSETX1_r(0),
      I3 => HCounterO(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI0(8),
      I1 => OFFSETX0_r(8),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCounterI1(8),
      I1 => OFFSETX1_r(8),
      O => \i__carry_i_9__0_n_0\
    );
video_0_enable0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => video_0_enable0_carry_n_0,
      CO(2) => video_0_enable0_carry_n_1,
      CO(1) => video_0_enable0_carry_n_2,
      CO(0) => video_0_enable0_carry_n_3,
      CYINIT => '1',
      DI(3) => video_0_enable0_carry_i_1_n_0,
      DI(2) => video_0_enable0_carry_i_2_n_0,
      DI(1) => video_0_enable0_carry_i_3_n_0,
      DI(0) => video_0_enable0_carry_i_4_n_0,
      O(3 downto 0) => NLW_video_0_enable0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => video_0_enable0_carry_i_5_n_0,
      S(2) => video_0_enable0_carry_i_6_n_0,
      S(1) => video_0_enable0_carry_i_7_n_0,
      S(0) => video_0_enable0_carry_i_8_n_0
    );
\video_0_enable0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => video_0_enable0_carry_n_0,
      CO(3 downto 2) => \NLW_video_0_enable0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => video_0_enable0,
      CO(0) => \video_0_enable0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \video_0_enable0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_video_0_enable0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \video_0_enable0_carry__0_i_2_n_0\,
      S(0) => \video_0_enable0_carry__0_i_3_n_0\
    );
\video_0_enable0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011454434335D55"
    )
        port map (
      I0 => VCounterO(9),
      I1 => OFFSETY0_r(8),
      I2 => \video_0_enable0_carry__0_i_4_n_0\,
      I3 => OFFSETY0_r(7),
      I4 => OFFSETY0_r(9),
      I5 => VCounterO(8),
      O => \video_0_enable0_carry__0_i_1_n_0\
    );
\video_0_enable0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA0045FF"
    )
        port map (
      I0 => OFFSETY0_r(8),
      I1 => \video_0_enable0_carry__0_i_4_n_0\,
      I2 => OFFSETY0_r(7),
      I3 => OFFSETY0_r(9),
      I4 => OFFSETY0_r(10),
      O => \video_0_enable0_carry__0_i_2_n_0\
    );
\video_0_enable0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0960090960066060"
    )
        port map (
      I0 => OFFSETY0_r(9),
      I1 => VCounterO(9),
      I2 => OFFSETY0_r(8),
      I3 => \video_0_enable0_carry__0_i_4_n_0\,
      I4 => OFFSETY0_r(7),
      I5 => VCounterO(8),
      O => \video_0_enable0_carry__0_i_3_n_0\
    );
\video_0_enable0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000777F"
    )
        port map (
      I0 => OFFSETY0_r(4),
      I1 => OFFSETY0_r(3),
      I2 => OFFSETY0_r(2),
      I3 => \video_0_enable0_carry__0_i_5_n_0\,
      I4 => OFFSETY0_r(5),
      I5 => OFFSETY0_r(6),
      O => \video_0_enable0_carry__0_i_4_n_0\
    );
\video_0_enable0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OFFSETY0_r(0),
      I1 => OFFSETY0_r(1),
      O => \video_0_enable0_carry__0_i_5_n_0\
    );
video_0_enable0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04511C75"
    )
        port map (
      I0 => VCounterO(7),
      I1 => video_0_enable0_carry_i_9_n_0,
      I2 => OFFSETY0_r(6),
      I3 => OFFSETY0_r(7),
      I4 => VCounterO(6),
      O => video_0_enable0_carry_i_1_n_0
    );
video_0_enable0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => OFFSETY0_r(0),
      I1 => OFFSETY0_r(1),
      I2 => OFFSETY0_r(2),
      I3 => OFFSETY0_r(3),
      O => video_0_enable0_carry_i_10_n_0
    );
video_0_enable0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"045145D3"
    )
        port map (
      I0 => VCounterO(5),
      I1 => OFFSETY0_r(4),
      I2 => video_0_enable0_carry_i_10_n_0,
      I3 => OFFSETY0_r(5),
      I4 => VCounterO(4),
      O => video_0_enable0_carry_i_2_n_0
    );
video_0_enable0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155544443DDD5"
    )
        port map (
      I0 => VCounterO(3),
      I1 => OFFSETY0_r(2),
      I2 => OFFSETY0_r(1),
      I3 => OFFSETY0_r(0),
      I4 => OFFSETY0_r(3),
      I5 => VCounterO(2),
      O => video_0_enable0_carry_i_3_n_0
    );
video_0_enable0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => VCounterO(1),
      I1 => OFFSETY0_r(1),
      I2 => OFFSETY0_r(0),
      I3 => VCounterO(0),
      O => video_0_enable0_carry_i_4_n_0
    );
video_0_enable0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06906006"
    )
        port map (
      I0 => OFFSETY0_r(7),
      I1 => VCounterO(7),
      I2 => video_0_enable0_carry_i_9_n_0,
      I3 => OFFSETY0_r(6),
      I4 => VCounterO(6),
      O => video_0_enable0_carry_i_5_n_0
    );
video_0_enable0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => OFFSETY0_r(5),
      I1 => VCounterO(5),
      I2 => OFFSETY0_r(4),
      I3 => video_0_enable0_carry_i_10_n_0,
      I4 => VCounterO(4),
      O => video_0_enable0_carry_i_6_n_0
    );
video_0_enable0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060600906060660"
    )
        port map (
      I0 => OFFSETY0_r(3),
      I1 => VCounterO(3),
      I2 => OFFSETY0_r(2),
      I3 => OFFSETY0_r(1),
      I4 => OFFSETY0_r(0),
      I5 => VCounterO(2),
      O => video_0_enable0_carry_i_7_n_0
    );
video_0_enable0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4128"
    )
        port map (
      I0 => VCounterO(0),
      I1 => VCounterO(1),
      I2 => OFFSETY0_r(1),
      I3 => OFFSETY0_r(0),
      O => video_0_enable0_carry_i_8_n_0
    );
video_0_enable0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555555555555"
    )
        port map (
      I0 => OFFSETY0_r(5),
      I1 => OFFSETY0_r(0),
      I2 => OFFSETY0_r(1),
      I3 => OFFSETY0_r(2),
      I4 => OFFSETY0_r(3),
      I5 => OFFSETY0_r(4),
      O => video_0_enable0_carry_i_9_n_0
    );
video_0_enable1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => video_0_enable1_carry_n_0,
      CO(2) => video_0_enable1_carry_n_1,
      CO(1) => video_0_enable1_carry_n_2,
      CO(0) => video_0_enable1_carry_n_3,
      CYINIT => '1',
      DI(3) => video_0_enable1_carry_i_1_n_0,
      DI(2) => video_0_enable1_carry_i_2_n_0,
      DI(1) => video_0_enable1_carry_i_3_n_0,
      DI(0) => video_0_enable1_carry_i_4_n_0,
      O(3 downto 0) => NLW_video_0_enable1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => video_0_enable1_carry_i_5_n_0,
      S(2) => video_0_enable1_carry_i_6_n_0,
      S(1) => video_0_enable1_carry_i_7_n_0,
      S(0) => video_0_enable1_carry_i_8_n_0
    );
\video_0_enable1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => video_0_enable1_carry_n_0,
      CO(3 downto 2) => \NLW_video_0_enable1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => video_0_enable1,
      CO(0) => \video_0_enable1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \video_0_enable1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_video_0_enable1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \video_0_enable1_carry__0_i_2_n_0\,
      S(0) => \video_0_enable1_carry__0_i_3_n_0\
    );
\video_0_enable1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VCounterO(9),
      I1 => OFFSETY0_r(9),
      I2 => VCounterO(8),
      I3 => OFFSETY0_r(8),
      O => \video_0_enable1_carry__0_i_1_n_0\
    );
\video_0_enable1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OFFSETY0_r(10),
      O => \video_0_enable1_carry__0_i_2_n_0\
    );
\video_0_enable1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETY0_r(9),
      I1 => VCounterO(9),
      I2 => OFFSETY0_r(8),
      I3 => VCounterO(8),
      O => \video_0_enable1_carry__0_i_3_n_0\
    );
video_0_enable1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VCounterO(7),
      I1 => OFFSETY0_r(7),
      I2 => VCounterO(6),
      I3 => OFFSETY0_r(6),
      O => video_0_enable1_carry_i_1_n_0
    );
video_0_enable1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VCounterO(5),
      I1 => OFFSETY0_r(5),
      I2 => VCounterO(4),
      I3 => OFFSETY0_r(4),
      O => video_0_enable1_carry_i_2_n_0
    );
video_0_enable1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VCounterO(3),
      I1 => OFFSETY0_r(3),
      I2 => VCounterO(2),
      I3 => OFFSETY0_r(2),
      O => video_0_enable1_carry_i_3_n_0
    );
video_0_enable1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VCounterO(1),
      I1 => OFFSETY0_r(1),
      I2 => VCounterO(0),
      I3 => OFFSETY0_r(0),
      O => video_0_enable1_carry_i_4_n_0
    );
video_0_enable1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETY0_r(7),
      I1 => VCounterO(7),
      I2 => OFFSETY0_r(6),
      I3 => VCounterO(6),
      O => video_0_enable1_carry_i_5_n_0
    );
video_0_enable1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETY0_r(5),
      I1 => VCounterO(5),
      I2 => OFFSETY0_r(4),
      I3 => VCounterO(4),
      O => video_0_enable1_carry_i_6_n_0
    );
video_0_enable1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETY0_r(3),
      I1 => VCounterO(3),
      I2 => OFFSETY0_r(2),
      I3 => VCounterO(2),
      O => video_0_enable1_carry_i_7_n_0
    );
video_0_enable1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETY0_r(1),
      I1 => VCounterO(1),
      I2 => OFFSETY0_r(0),
      I3 => VCounterO(0),
      O => video_0_enable1_carry_i_8_n_0
    );
video_0_enable2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => video_0_enable2_carry_n_0,
      CO(2) => video_0_enable2_carry_n_1,
      CO(1) => video_0_enable2_carry_n_2,
      CO(0) => video_0_enable2_carry_n_3,
      CYINIT => '1',
      DI(3) => video_0_enable2_carry_i_1_n_0,
      DI(2) => video_0_enable2_carry_i_2_n_0,
      DI(1) => video_0_enable2_carry_i_3_n_0,
      DI(0) => video_0_enable2_carry_i_4_n_0,
      O(3 downto 0) => NLW_video_0_enable2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => video_0_enable2_carry_i_5_n_0,
      S(2) => video_0_enable2_carry_i_6_n_0,
      S(1) => video_0_enable2_carry_i_7_n_0,
      S(0) => video_0_enable2_carry_i_8_n_0
    );
\video_0_enable2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => video_0_enable2_carry_n_0,
      CO(3 downto 2) => \NLW_video_0_enable2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => video_0_enable2,
      CO(0) => \video_0_enable2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \video_0_enable2_carry__0_i_1_n_0\,
      DI(0) => \video_0_enable2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_video_0_enable2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \video_0_enable2_carry__0_i_3_n_0\,
      S(0) => \video_0_enable2_carry__0_i_4_n_0\
    );
\video_0_enable2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005155AEAA"
    )
        port map (
      I0 => OFFSETX0_r(9),
      I1 => OFFSETX0_r(7),
      I2 => \video_0_enable2_carry__0_i_5_n_0\,
      I3 => OFFSETX0_r(8),
      I4 => OFFSETX0_r(10),
      I5 => HCounterO(10),
      O => \video_0_enable2_carry__0_i_1_n_0\
    );
\video_0_enable2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040051554544D3DD"
    )
        port map (
      I0 => HCounterO(9),
      I1 => OFFSETX0_r(8),
      I2 => \video_0_enable2_carry__0_i_5_n_0\,
      I3 => OFFSETX0_r(7),
      I4 => OFFSETX0_r(9),
      I5 => HCounterO(8),
      O => \video_0_enable2_carry__0_i_2_n_0\
    );
\video_0_enable2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6656666699A99999"
    )
        port map (
      I0 => HCounterO(10),
      I1 => OFFSETX0_r(9),
      I2 => OFFSETX0_r(7),
      I3 => \video_0_enable2_carry__0_i_5_n_0\,
      I4 => OFFSETX0_r(8),
      I5 => OFFSETX0_r(10),
      O => \video_0_enable2_carry__0_i_3_n_0\
    );
\video_0_enable2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006606006900606"
    )
        port map (
      I0 => OFFSETX0_r(9),
      I1 => HCounterO(9),
      I2 => OFFSETX0_r(8),
      I3 => \video_0_enable2_carry__0_i_5_n_0\,
      I4 => OFFSETX0_r(7),
      I5 => HCounterO(8),
      O => \video_0_enable2_carry__0_i_4_n_0\
    );
\video_0_enable2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => OFFSETX0_r(4),
      I1 => OFFSETX0_r(2),
      I2 => \video_0_enable2_carry__0_i_6_n_0\,
      I3 => OFFSETX0_r(3),
      I4 => OFFSETX0_r(5),
      I5 => OFFSETX0_r(6),
      O => \video_0_enable2_carry__0_i_5_n_0\
    );
\video_0_enable2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OFFSETX0_r(0),
      I1 => OFFSETX0_r(1),
      O => \video_0_enable2_carry__0_i_6_n_0\
    );
video_0_enable2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04511C75"
    )
        port map (
      I0 => HCounterO(7),
      I1 => video_0_enable2_carry_i_9_n_0,
      I2 => OFFSETX0_r(6),
      I3 => OFFSETX0_r(7),
      I4 => HCounterO(6),
      O => video_0_enable2_carry_i_1_n_0
    );
video_0_enable2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => OFFSETX0_r(3),
      I1 => OFFSETX0_r(0),
      I2 => OFFSETX0_r(1),
      I3 => OFFSETX0_r(2),
      O => video_0_enable2_carry_i_10_n_0
    );
video_0_enable2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5401D543"
    )
        port map (
      I0 => HCounterO(5),
      I1 => OFFSETX0_r(4),
      I2 => video_0_enable2_carry_i_10_n_0,
      I3 => OFFSETX0_r(5),
      I4 => HCounterO(4),
      O => video_0_enable2_carry_i_2_n_0
    );
video_0_enable2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => HCounterO(3),
      I1 => OFFSETX0_r(2),
      I2 => OFFSETX0_r(1),
      I3 => OFFSETX0_r(0),
      I4 => OFFSETX0_r(3),
      I5 => HCounterO(2),
      O => video_0_enable2_carry_i_3_n_0
    );
video_0_enable2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => HCounterO(1),
      I1 => OFFSETX0_r(1),
      I2 => OFFSETX0_r(0),
      I3 => HCounterO(0),
      O => video_0_enable2_carry_i_4_n_0
    );
video_0_enable2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06906006"
    )
        port map (
      I0 => OFFSETX0_r(7),
      I1 => HCounterO(7),
      I2 => video_0_enable2_carry_i_9_n_0,
      I3 => OFFSETX0_r(6),
      I4 => HCounterO(6),
      O => video_0_enable2_carry_i_5_n_0
    );
video_0_enable2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => OFFSETX0_r(5),
      I1 => HCounterO(5),
      I2 => OFFSETX0_r(4),
      I3 => video_0_enable2_carry_i_10_n_0,
      I4 => HCounterO(4),
      O => video_0_enable2_carry_i_6_n_0
    );
video_0_enable2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => OFFSETX0_r(3),
      I1 => HCounterO(3),
      I2 => OFFSETX0_r(2),
      I3 => OFFSETX0_r(1),
      I4 => OFFSETX0_r(0),
      I5 => HCounterO(2),
      O => video_0_enable2_carry_i_7_n_0
    );
video_0_enable2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4128"
    )
        port map (
      I0 => HCounterO(0),
      I1 => HCounterO(1),
      I2 => OFFSETX0_r(1),
      I3 => OFFSETX0_r(0),
      O => video_0_enable2_carry_i_8_n_0
    );
video_0_enable2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => OFFSETX0_r(5),
      I1 => OFFSETX0_r(3),
      I2 => OFFSETX0_r(0),
      I3 => OFFSETX0_r(1),
      I4 => OFFSETX0_r(2),
      I5 => OFFSETX0_r(4),
      O => video_0_enable2_carry_i_9_n_0
    );
video_0_enable3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => video_0_enable3_carry_n_0,
      CO(2) => video_0_enable3_carry_n_1,
      CO(1) => video_0_enable3_carry_n_2,
      CO(0) => video_0_enable3_carry_n_3,
      CYINIT => '1',
      DI(3) => video_0_enable3_carry_i_1_n_0,
      DI(2) => video_0_enable3_carry_i_2_n_0,
      DI(1) => video_0_enable3_carry_i_3_n_0,
      DI(0) => video_0_enable3_carry_i_4_n_0,
      O(3 downto 0) => NLW_video_0_enable3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => video_0_enable3_carry_i_5_n_0,
      S(2) => video_0_enable3_carry_i_6_n_0,
      S(1) => video_0_enable3_carry_i_7_n_0,
      S(0) => video_0_enable3_carry_i_8_n_0
    );
\video_0_enable3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => video_0_enable3_carry_n_0,
      CO(3 downto 2) => \NLW_video_0_enable3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => video_0_enable3,
      CO(0) => \video_0_enable3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \video_0_enable3_carry__0_i_1_n_0\,
      DI(0) => \video_0_enable3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_video_0_enable3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \video_0_enable3_carry__0_i_3_n_0\,
      S(0) => \video_0_enable3_carry__0_i_4_n_0\
    );
\video_0_enable3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCounterO(10),
      I1 => OFFSETX0_r(10),
      O => \video_0_enable3_carry__0_i_1_n_0\
    );
\video_0_enable3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HCounterO(9),
      I1 => OFFSETX0_r(9),
      I2 => HCounterO(8),
      I3 => OFFSETX0_r(8),
      O => \video_0_enable3_carry__0_i_2_n_0\
    );
\video_0_enable3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => OFFSETX0_r(10),
      I1 => HCounterO(10),
      O => \video_0_enable3_carry__0_i_3_n_0\
    );
\video_0_enable3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETX0_r(9),
      I1 => HCounterO(9),
      I2 => OFFSETX0_r(8),
      I3 => HCounterO(8),
      O => \video_0_enable3_carry__0_i_4_n_0\
    );
video_0_enable3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HCounterO(7),
      I1 => OFFSETX0_r(7),
      I2 => HCounterO(6),
      I3 => OFFSETX0_r(6),
      O => video_0_enable3_carry_i_1_n_0
    );
video_0_enable3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HCounterO(5),
      I1 => OFFSETX0_r(5),
      I2 => HCounterO(4),
      I3 => OFFSETX0_r(4),
      O => video_0_enable3_carry_i_2_n_0
    );
video_0_enable3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HCounterO(3),
      I1 => OFFSETX0_r(3),
      I2 => HCounterO(2),
      I3 => OFFSETX0_r(2),
      O => video_0_enable3_carry_i_3_n_0
    );
video_0_enable3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HCounterO(1),
      I1 => OFFSETX0_r(1),
      I2 => HCounterO(0),
      I3 => OFFSETX0_r(0),
      O => video_0_enable3_carry_i_4_n_0
    );
video_0_enable3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETX0_r(7),
      I1 => HCounterO(7),
      I2 => OFFSETX0_r(6),
      I3 => HCounterO(6),
      O => video_0_enable3_carry_i_5_n_0
    );
video_0_enable3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETX0_r(5),
      I1 => HCounterO(5),
      I2 => OFFSETX0_r(4),
      I3 => HCounterO(4),
      O => video_0_enable3_carry_i_6_n_0
    );
video_0_enable3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETX0_r(3),
      I1 => HCounterO(3),
      I2 => OFFSETX0_r(2),
      I3 => HCounterO(2),
      O => video_0_enable3_carry_i_7_n_0
    );
video_0_enable3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETX0_r(1),
      I1 => HCounterO(1),
      I2 => OFFSETX0_r(0),
      I3 => HCounterO(0),
      O => video_0_enable3_carry_i_8_n_0
    );
video_0_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => video_0_ready,
      I1 => S_AXIS_0_TUSER,
      O => video_0_ready0
    );
video_0_ready_reg: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => '1',
      CLR => video_1_ready_i_2_n_0,
      D => video_0_ready0,
      Q => video_0_ready
    );
video_1_enable0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => video_1_enable0_carry_n_0,
      CO(2) => video_1_enable0_carry_n_1,
      CO(1) => video_1_enable0_carry_n_2,
      CO(0) => video_1_enable0_carry_n_3,
      CYINIT => '1',
      DI(3) => video_1_enable0_carry_i_1_n_0,
      DI(2) => video_1_enable0_carry_i_2_n_0,
      DI(1) => video_1_enable0_carry_i_3_n_0,
      DI(0) => video_1_enable0_carry_i_4_n_0,
      O(3 downto 0) => NLW_video_1_enable0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => video_1_enable0_carry_i_5_n_0,
      S(2) => video_1_enable0_carry_i_6_n_0,
      S(1) => video_1_enable0_carry_i_7_n_0,
      S(0) => video_1_enable0_carry_i_8_n_0
    );
\video_1_enable0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => video_1_enable0_carry_n_0,
      CO(3 downto 2) => \NLW_video_1_enable0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => video_1_enable0,
      CO(0) => \video_1_enable0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \video_1_enable0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_video_1_enable0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \video_1_enable0_carry__0_i_2_n_0\,
      S(0) => \video_1_enable0_carry__0_i_3_n_0\
    );
\video_1_enable0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011454434335D55"
    )
        port map (
      I0 => VCounterO(9),
      I1 => OFFSETY1_r(8),
      I2 => \video_1_enable0_carry__0_i_4_n_0\,
      I3 => OFFSETY1_r(7),
      I4 => OFFSETY1_r(9),
      I5 => VCounterO(8),
      O => \video_1_enable0_carry__0_i_1_n_0\
    );
\video_1_enable0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA0045FF"
    )
        port map (
      I0 => OFFSETY1_r(8),
      I1 => \video_1_enable0_carry__0_i_4_n_0\,
      I2 => OFFSETY1_r(7),
      I3 => OFFSETY1_r(9),
      I4 => OFFSETY1_r(10),
      O => \video_1_enable0_carry__0_i_2_n_0\
    );
\video_1_enable0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0960090960066060"
    )
        port map (
      I0 => OFFSETY1_r(9),
      I1 => VCounterO(9),
      I2 => OFFSETY1_r(8),
      I3 => \video_1_enable0_carry__0_i_4_n_0\,
      I4 => OFFSETY1_r(7),
      I5 => VCounterO(8),
      O => \video_1_enable0_carry__0_i_3_n_0\
    );
\video_1_enable0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000777F"
    )
        port map (
      I0 => OFFSETY1_r(4),
      I1 => OFFSETY1_r(3),
      I2 => OFFSETY1_r(2),
      I3 => \video_1_enable0_carry__0_i_5_n_0\,
      I4 => OFFSETY1_r(5),
      I5 => OFFSETY1_r(6),
      O => \video_1_enable0_carry__0_i_4_n_0\
    );
\video_1_enable0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OFFSETY1_r(0),
      I1 => OFFSETY1_r(1),
      O => \video_1_enable0_carry__0_i_5_n_0\
    );
video_1_enable0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04511C75"
    )
        port map (
      I0 => VCounterO(7),
      I1 => video_1_enable0_carry_i_9_n_0,
      I2 => OFFSETY1_r(6),
      I3 => OFFSETY1_r(7),
      I4 => VCounterO(6),
      O => video_1_enable0_carry_i_1_n_0
    );
video_1_enable0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => OFFSETY1_r(0),
      I1 => OFFSETY1_r(1),
      I2 => OFFSETY1_r(2),
      I3 => OFFSETY1_r(3),
      O => video_1_enable0_carry_i_10_n_0
    );
video_1_enable0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"045145D3"
    )
        port map (
      I0 => VCounterO(5),
      I1 => OFFSETY1_r(4),
      I2 => video_1_enable0_carry_i_10_n_0,
      I3 => OFFSETY1_r(5),
      I4 => VCounterO(4),
      O => video_1_enable0_carry_i_2_n_0
    );
video_1_enable0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155544443DDD5"
    )
        port map (
      I0 => VCounterO(3),
      I1 => OFFSETY1_r(2),
      I2 => OFFSETY1_r(1),
      I3 => OFFSETY1_r(0),
      I4 => OFFSETY1_r(3),
      I5 => VCounterO(2),
      O => video_1_enable0_carry_i_3_n_0
    );
video_1_enable0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => VCounterO(1),
      I1 => OFFSETY1_r(1),
      I2 => OFFSETY1_r(0),
      I3 => VCounterO(0),
      O => video_1_enable0_carry_i_4_n_0
    );
video_1_enable0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06906006"
    )
        port map (
      I0 => OFFSETY1_r(7),
      I1 => VCounterO(7),
      I2 => video_1_enable0_carry_i_9_n_0,
      I3 => OFFSETY1_r(6),
      I4 => VCounterO(6),
      O => video_1_enable0_carry_i_5_n_0
    );
video_1_enable0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => OFFSETY1_r(5),
      I1 => VCounterO(5),
      I2 => OFFSETY1_r(4),
      I3 => video_1_enable0_carry_i_10_n_0,
      I4 => VCounterO(4),
      O => video_1_enable0_carry_i_6_n_0
    );
video_1_enable0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060600906060660"
    )
        port map (
      I0 => OFFSETY1_r(3),
      I1 => VCounterO(3),
      I2 => OFFSETY1_r(2),
      I3 => OFFSETY1_r(1),
      I4 => OFFSETY1_r(0),
      I5 => VCounterO(2),
      O => video_1_enable0_carry_i_7_n_0
    );
video_1_enable0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => VCounterO(1),
      I1 => OFFSETY1_r(1),
      I2 => OFFSETY1_r(0),
      I3 => VCounterO(0),
      O => video_1_enable0_carry_i_8_n_0
    );
video_1_enable0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555555555555"
    )
        port map (
      I0 => OFFSETY1_r(5),
      I1 => OFFSETY1_r(0),
      I2 => OFFSETY1_r(1),
      I3 => OFFSETY1_r(2),
      I4 => OFFSETY1_r(3),
      I5 => OFFSETY1_r(4),
      O => video_1_enable0_carry_i_9_n_0
    );
video_1_enable1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => video_1_enable1_carry_n_0,
      CO(2) => video_1_enable1_carry_n_1,
      CO(1) => video_1_enable1_carry_n_2,
      CO(0) => video_1_enable1_carry_n_3,
      CYINIT => '1',
      DI(3) => video_1_enable1_carry_i_1_n_0,
      DI(2) => video_1_enable1_carry_i_2_n_0,
      DI(1) => video_1_enable1_carry_i_3_n_0,
      DI(0) => video_1_enable1_carry_i_4_n_0,
      O(3 downto 0) => NLW_video_1_enable1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => video_1_enable1_carry_i_5_n_0,
      S(2) => video_1_enable1_carry_i_6_n_0,
      S(1) => video_1_enable1_carry_i_7_n_0,
      S(0) => video_1_enable1_carry_i_8_n_0
    );
\video_1_enable1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => video_1_enable1_carry_n_0,
      CO(3 downto 2) => \NLW_video_1_enable1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => video_1_enable1,
      CO(0) => \video_1_enable1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \video_1_enable1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_video_1_enable1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \video_1_enable1_carry__0_i_2_n_0\,
      S(0) => \video_1_enable1_carry__0_i_3_n_0\
    );
\video_1_enable1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VCounterO(9),
      I1 => OFFSETY1_r(9),
      I2 => VCounterO(8),
      I3 => OFFSETY1_r(8),
      O => \video_1_enable1_carry__0_i_1_n_0\
    );
\video_1_enable1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OFFSETY1_r(10),
      O => \video_1_enable1_carry__0_i_2_n_0\
    );
\video_1_enable1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETY1_r(9),
      I1 => VCounterO(9),
      I2 => OFFSETY1_r(8),
      I3 => VCounterO(8),
      O => \video_1_enable1_carry__0_i_3_n_0\
    );
video_1_enable1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VCounterO(7),
      I1 => OFFSETY1_r(7),
      I2 => VCounterO(6),
      I3 => OFFSETY1_r(6),
      O => video_1_enable1_carry_i_1_n_0
    );
video_1_enable1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VCounterO(5),
      I1 => OFFSETY1_r(5),
      I2 => VCounterO(4),
      I3 => OFFSETY1_r(4),
      O => video_1_enable1_carry_i_2_n_0
    );
video_1_enable1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VCounterO(3),
      I1 => OFFSETY1_r(3),
      I2 => VCounterO(2),
      I3 => OFFSETY1_r(2),
      O => video_1_enable1_carry_i_3_n_0
    );
video_1_enable1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VCounterO(1),
      I1 => OFFSETY1_r(1),
      I2 => VCounterO(0),
      I3 => OFFSETY1_r(0),
      O => video_1_enable1_carry_i_4_n_0
    );
video_1_enable1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETY1_r(7),
      I1 => VCounterO(7),
      I2 => OFFSETY1_r(6),
      I3 => VCounterO(6),
      O => video_1_enable1_carry_i_5_n_0
    );
video_1_enable1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETY1_r(5),
      I1 => VCounterO(5),
      I2 => OFFSETY1_r(4),
      I3 => VCounterO(4),
      O => video_1_enable1_carry_i_6_n_0
    );
video_1_enable1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETY1_r(3),
      I1 => VCounterO(3),
      I2 => OFFSETY1_r(2),
      I3 => VCounterO(2),
      O => video_1_enable1_carry_i_7_n_0
    );
video_1_enable1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => OFFSETY1_r(1),
      I1 => VCounterO(1),
      I2 => OFFSETY1_r(0),
      I3 => VCounterO(0),
      O => video_1_enable1_carry_i_8_n_0
    );
video_1_enable2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => video_1_enable2_carry_n_0,
      CO(2) => video_1_enable2_carry_n_1,
      CO(1) => video_1_enable2_carry_n_2,
      CO(0) => video_1_enable2_carry_n_3,
      CYINIT => '1',
      DI(3) => video_1_enable2_carry_i_1_n_0,
      DI(2) => video_1_enable2_carry_i_2_n_0,
      DI(1) => video_1_enable2_carry_i_3_n_0,
      DI(0) => video_1_enable2_carry_i_4_n_0,
      O(3 downto 0) => NLW_video_1_enable2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => video_1_enable2_carry_i_5_n_0,
      S(2) => video_1_enable2_carry_i_6_n_0,
      S(1) => video_1_enable2_carry_i_7_n_0,
      S(0) => video_1_enable2_carry_i_8_n_0
    );
\video_1_enable2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => video_1_enable2_carry_n_0,
      CO(3 downto 2) => \NLW_video_1_enable2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => video_1_enable2,
      CO(0) => \video_1_enable2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \video_1_enable2_carry__0_i_1_n_0\,
      DI(0) => \video_1_enable2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_video_1_enable2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \video_1_enable2_carry__0_i_3_n_0\,
      S(0) => \video_1_enable2_carry__0_i_4_n_0\
    );
\video_1_enable2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005155AEAA"
    )
        port map (
      I0 => OFFSETX1_r(9),
      I1 => OFFSETX1_r(7),
      I2 => \video_1_enable2_carry__0_i_5_n_0\,
      I3 => OFFSETX1_r(8),
      I4 => OFFSETX1_r(10),
      I5 => HCounterO(10),
      O => \video_1_enable2_carry__0_i_1_n_0\
    );
\video_1_enable2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040051554544D3DD"
    )
        port map (
      I0 => HCounterO(9),
      I1 => OFFSETX1_r(8),
      I2 => \video_1_enable2_carry__0_i_5_n_0\,
      I3 => OFFSETX1_r(7),
      I4 => OFFSETX1_r(9),
      I5 => HCounterO(8),
      O => \video_1_enable2_carry__0_i_2_n_0\
    );
\video_1_enable2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6656666699A99999"
    )
        port map (
      I0 => HCounterO(10),
      I1 => OFFSETX1_r(9),
      I2 => OFFSETX1_r(7),
      I3 => \video_1_enable2_carry__0_i_5_n_0\,
      I4 => OFFSETX1_r(8),
      I5 => OFFSETX1_r(10),
      O => \video_1_enable2_carry__0_i_3_n_0\
    );
\video_1_enable2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006606006900606"
    )
        port map (
      I0 => OFFSETX1_r(9),
      I1 => HCounterO(9),
      I2 => OFFSETX1_r(8),
      I3 => \video_1_enable2_carry__0_i_5_n_0\,
      I4 => OFFSETX1_r(7),
      I5 => HCounterO(8),
      O => \video_1_enable2_carry__0_i_4_n_0\
    );
\video_1_enable2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => OFFSETX1_r(4),
      I1 => OFFSETX1_r(2),
      I2 => \video_1_enable2_carry__0_i_6_n_0\,
      I3 => OFFSETX1_r(3),
      I4 => OFFSETX1_r(5),
      I5 => OFFSETX1_r(6),
      O => \video_1_enable2_carry__0_i_5_n_0\
    );
\video_1_enable2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OFFSETX1_r(0),
      I1 => OFFSETX1_r(1),
      O => \video_1_enable2_carry__0_i_6_n_0\
    );
video_1_enable2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04511C75"
    )
        port map (
      I0 => HCounterO(7),
      I1 => video_1_enable2_carry_i_9_n_0,
      I2 => OFFSETX1_r(6),
      I3 => OFFSETX1_r(7),
      I4 => HCounterO(6),
      O => video_1_enable2_carry_i_1_n_0
    );
video_1_enable2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => OFFSETX1_r(3),
      I1 => OFFSETX1_r(0),
      I2 => OFFSETX1_r(1),
      I3 => OFFSETX1_r(2),
      O => video_1_enable2_carry_i_10_n_0
    );
video_1_enable2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5401D543"
    )
        port map (
      I0 => HCounterO(5),
      I1 => OFFSETX1_r(4),
      I2 => video_1_enable2_carry_i_10_n_0,
      I3 => OFFSETX1_r(5),
      I4 => HCounterO(4),
      O => video_1_enable2_carry_i_2_n_0
    );
video_1_enable2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => HCounterO(3),
      I1 => OFFSETX1_r(2),
      I2 => OFFSETX1_r(1),
      I3 => OFFSETX1_r(0),
      I4 => OFFSETX1_r(3),
      I5 => HCounterO(2),
      O => video_1_enable2_carry_i_3_n_0
    );
video_1_enable2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => HCounterO(1),
      I1 => OFFSETX1_r(1),
      I2 => OFFSETX1_r(0),
      I3 => HCounterO(0),
      O => video_1_enable2_carry_i_4_n_0
    );
video_1_enable2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06906006"
    )
        port map (
      I0 => OFFSETX1_r(7),
      I1 => HCounterO(7),
      I2 => video_1_enable2_carry_i_9_n_0,
      I3 => OFFSETX1_r(6),
      I4 => HCounterO(6),
      O => video_1_enable2_carry_i_5_n_0
    );
video_1_enable2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => OFFSETX1_r(5),
      I1 => HCounterO(5),
      I2 => OFFSETX1_r(4),
      I3 => video_1_enable2_carry_i_10_n_0,
      I4 => HCounterO(4),
      O => video_1_enable2_carry_i_6_n_0
    );
video_1_enable2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => OFFSETX1_r(3),
      I1 => HCounterO(3),
      I2 => OFFSETX1_r(2),
      I3 => OFFSETX1_r(1),
      I4 => OFFSETX1_r(0),
      I5 => HCounterO(2),
      O => video_1_enable2_carry_i_7_n_0
    );
video_1_enable2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => HCounterO(1),
      I1 => OFFSETX1_r(1),
      I2 => OFFSETX1_r(0),
      I3 => HCounterO(0),
      O => video_1_enable2_carry_i_8_n_0
    );
video_1_enable2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => OFFSETX1_r(5),
      I1 => OFFSETX1_r(3),
      I2 => OFFSETX1_r(0),
      I3 => OFFSETX1_r(1),
      I4 => OFFSETX1_r(2),
      I5 => OFFSETX1_r(4),
      O => video_1_enable2_carry_i_9_n_0
    );
\video_1_enable3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \video_1_enable3_inferred__0/i__carry_n_0\,
      CO(2) => \video_1_enable3_inferred__0/i__carry_n_1\,
      CO(1) => \video_1_enable3_inferred__0/i__carry_n_2\,
      CO(0) => \video_1_enable3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_video_1_enable3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\video_1_enable3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \video_1_enable3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_video_1_enable3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => video_1_enable37_in,
      CO(0) => \video_1_enable3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_video_1_enable3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
video_1_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => video_1_ready,
      I1 => S_AXIS_1_TUSER,
      O => video_1_ready0
    );
video_1_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_ctrl_aresetn,
      I1 => \slv_reg5_reg[0]\,
      O => video_1_ready_i_2_n_0
    );
video_1_ready_reg: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => '1',
      CLR => video_1_ready_i_2_n_0,
      D => video_1_ready0,
      Q => video_1_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0_S_Ctrl is
  port (
    s_ctrl_wready : out STD_LOGIC;
    s_ctrl_awready : out STD_LOGIC;
    s_ctrl_arready : out STD_LOGIC;
    s_ctrl_rvalid : out STD_LOGIC;
    s_ctrl_bvalid : out STD_LOGIC;
    \axi_awaddr_reg[4]_0\ : out STD_LOGIC;
    video_1_ready_reg : out STD_LOGIC;
    \slv_reg4_reg[1]_0\ : out STD_LOGIC;
    s_ctrl_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg5_reg[0]_0\ : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    S_AXIS_0_TREADY : out STD_LOGIC;
    S_AXIS_1_TREADY : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    AXIS_CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ctrl_aclk : in STD_LOGIC;
    s_ctrl_arvalid : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    aw_en_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    \slv_reg5_reg[0]_1\ : in STD_LOGIC;
    S_AXIS_1_TVALID : in STD_LOGIC;
    s_ctrl_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ctrl_aresetn : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_0_TVALID : in STD_LOGIC;
    s_ctrl_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ctrl_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ctrl_wvalid : in STD_LOGIC;
    s_ctrl_awvalid : in STD_LOGIC;
    s_ctrl_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXIS_1_TUSER : in STD_LOGIC;
    S_AXIS_0_TUSER : in STD_LOGIC;
    S_AXIS_1_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_0_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0_S_Ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0_S_Ctrl is
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[4]_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^s_ctrl_arready\ : STD_LOGIC;
  signal \^s_ctrl_awready\ : STD_LOGIC;
  signal \^s_ctrl_rvalid\ : STD_LOGIC;
  signal \^s_ctrl_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg0[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[10]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg1[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[10]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg2[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[10]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg3[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[10]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg4[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[1]_i_2_n_0\ : STD_LOGIC;
  signal \^slv_reg4_reg[1]_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \^video_1_ready_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg0[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg0[10]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg0[7]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg0[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg0[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg1[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg1[10]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg1[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg1[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg2[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg2[10]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg2[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg2[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg3[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg3[10]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg3[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg3[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg4[1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg5[0]_i_2\ : label is "soft_lutpair31";
begin
  \axi_awaddr_reg[4]_0\ <= \^axi_awaddr_reg[4]_0\;
  s_ctrl_arready <= \^s_ctrl_arready\;
  s_ctrl_awready <= \^s_ctrl_awready\;
  s_ctrl_rvalid <= \^s_ctrl_rvalid\;
  s_ctrl_wready <= \^s_ctrl_wready\;
  \slv_reg4_reg[1]_0\ <= \^slv_reg4_reg[1]_0\;
  video_1_ready_reg <= \^video_1_ready_reg\;
U_AxisVideoMix: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AxisVideoMix
     port map (
      AXIS_CLK => AXIS_CLK,
      D(10 downto 0) => slv_reg1(10 downto 0),
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TUSER => M_AXIS_TUSER,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_0_TDATA(31 downto 0) => S_AXIS_0_TDATA(31 downto 0),
      S_AXIS_0_TREADY => S_AXIS_0_TREADY,
      S_AXIS_0_TUSER => S_AXIS_0_TUSER,
      S_AXIS_0_TVALID => S_AXIS_0_TVALID,
      S_AXIS_1_TDATA(31 downto 0) => S_AXIS_1_TDATA(31 downto 0),
      S_AXIS_1_TREADY => S_AXIS_1_TREADY,
      S_AXIS_1_TUSER => S_AXIS_1_TUSER,
      S_AXIS_1_TVALID => S_AXIS_1_TVALID,
      \axi_rdata_reg[10]\(10 downto 0) => reg_data_out(10 downto 0),
      s_ctrl_aresetn => s_ctrl_aresetn,
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg0_reg[10]\(10 downto 0) => slv_reg0(10 downto 0),
      \slv_reg2_reg[10]\(10 downto 0) => slv_reg2(10 downto 0),
      \slv_reg3_reg[10]\(10 downto 0) => slv_reg3(10 downto 0),
      slv_reg4(1 downto 0) => slv_reg4(1 downto 0),
      \slv_reg5_reg[0]\ => \^video_1_ready_reg\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => aw_en_reg_0,
      Q => \^axi_awaddr_reg[4]_0\,
      S => SR(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_ctrl_araddr(0),
      I1 => s_ctrl_arvalid,
      I2 => \^s_ctrl_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_ctrl_araddr(1),
      I1 => s_ctrl_arvalid,
      I2 => \^s_ctrl_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_ctrl_araddr(2),
      I1 => s_ctrl_arvalid,
      I2 => \^s_ctrl_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ctrl_arvalid,
      I1 => \^s_ctrl_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_ctrl_arready\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_ctrl_awaddr(0),
      I1 => s_ctrl_wvalid,
      I2 => \^s_ctrl_awready\,
      I3 => s_ctrl_awvalid,
      I4 => \^axi_awaddr_reg[4]_0\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_ctrl_awaddr(1),
      I1 => s_ctrl_wvalid,
      I2 => \^s_ctrl_awready\,
      I3 => s_ctrl_awvalid,
      I4 => \^axi_awaddr_reg[4]_0\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_ctrl_awaddr(2),
      I1 => s_ctrl_wvalid,
      I2 => \^s_ctrl_awready\,
      I3 => s_ctrl_awvalid,
      I4 => \^axi_awaddr_reg[4]_0\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_ctrl_wvalid,
      I1 => \^s_ctrl_awready\,
      I2 => s_ctrl_awvalid,
      I3 => \^axi_awaddr_reg[4]_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_ctrl_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => s_ctrl_bvalid,
      R => SR(0)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_ctrl_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_ctrl_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_ctrl_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_ctrl_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_ctrl_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_ctrl_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_ctrl_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_ctrl_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_ctrl_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_ctrl_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_ctrl_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s_ctrl_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_ctrl_wready\,
      I1 => s_ctrl_wvalid,
      I2 => s_ctrl_awvalid,
      I3 => \^axi_awaddr_reg[4]_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_ctrl_wready\,
      R => SR(0)
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(10),
      I1 => \slv_reg0[10]_i_2_n_0\,
      I2 => slv_reg0(10),
      O => \slv_reg0[10]_i_1_n_0\
    );
\slv_reg0[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => s_ctrl_wstrb(1),
      I4 => \^slv_reg4_reg[1]_0\,
      O => \slv_reg0[10]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => s_ctrl_wstrb(0),
      I4 => \^slv_reg4_reg[1]_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_ctrl_awvalid,
      I1 => s_ctrl_wvalid,
      I2 => \^s_ctrl_wready\,
      I3 => \^s_ctrl_awready\,
      O => \^slv_reg4_reg[1]_0\
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(8),
      I1 => \slv_reg0[10]_i_2_n_0\,
      I2 => slv_reg0(8),
      O => \slv_reg0[8]_i_1_n_0\
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(9),
      I1 => \slv_reg0[10]_i_2_n_0\,
      I2 => slv_reg0(9),
      O => \slv_reg0[9]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_ctrl_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg0[10]_i_1_n_0\,
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_ctrl_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_ctrl_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_ctrl_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_ctrl_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_ctrl_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_ctrl_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_ctrl_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg0[8]_i_1_n_0\,
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg0[9]_i_1_n_0\,
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(10),
      I1 => \slv_reg1[10]_i_2_n_0\,
      I2 => slv_reg1(10),
      O => \slv_reg1[10]_i_1_n_0\
    );
\slv_reg1[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s_ctrl_wstrb(1),
      I3 => p_0_in(0),
      I4 => \^slv_reg4_reg[1]_0\,
      O => \slv_reg1[10]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s_ctrl_wstrb(0),
      I3 => p_0_in(0),
      I4 => \^slv_reg4_reg[1]_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(8),
      I1 => \slv_reg1[10]_i_2_n_0\,
      I2 => slv_reg1(8),
      O => \slv_reg1[8]_i_1_n_0\
    );
\slv_reg1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(9),
      I1 => \slv_reg1[10]_i_2_n_0\,
      I2 => slv_reg1(9),
      O => \slv_reg1[9]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_ctrl_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg1[10]_i_1_n_0\,
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_ctrl_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_ctrl_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_ctrl_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_ctrl_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_ctrl_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_ctrl_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_ctrl_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg1[8]_i_1_n_0\,
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg1[9]_i_1_n_0\,
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(10),
      I1 => \slv_reg2[10]_i_2_n_0\,
      I2 => slv_reg2(10),
      O => \slv_reg2[10]_i_1_n_0\
    );
\slv_reg2[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s_ctrl_wstrb(1),
      I3 => p_0_in(1),
      I4 => \^slv_reg4_reg[1]_0\,
      O => \slv_reg2[10]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s_ctrl_wstrb(0),
      I3 => p_0_in(1),
      I4 => \^slv_reg4_reg[1]_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(8),
      I1 => \slv_reg2[10]_i_2_n_0\,
      I2 => slv_reg2(8),
      O => \slv_reg2[8]_i_1_n_0\
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(9),
      I1 => \slv_reg2[10]_i_2_n_0\,
      I2 => slv_reg2(9),
      O => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_ctrl_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg2[10]_i_1_n_0\,
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_ctrl_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_ctrl_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_ctrl_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_ctrl_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_ctrl_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_ctrl_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_ctrl_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg2[8]_i_1_n_0\,
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg2[9]_i_1_n_0\,
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(10),
      I1 => \slv_reg3[10]_i_2_n_0\,
      I2 => slv_reg3(10),
      O => \slv_reg3[10]_i_1_n_0\
    );
\slv_reg3[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_ctrl_wstrb(1),
      I4 => \^slv_reg4_reg[1]_0\,
      O => \slv_reg3[10]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_ctrl_wstrb(0),
      I4 => \^slv_reg4_reg[1]_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(8),
      I1 => \slv_reg3[10]_i_2_n_0\,
      I2 => slv_reg3(8),
      O => \slv_reg3[8]_i_1_n_0\
    );
\slv_reg3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ctrl_wdata(9),
      I1 => \slv_reg3[10]_i_2_n_0\,
      I2 => slv_reg3(9),
      O => \slv_reg3[9]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_ctrl_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg3[10]_i_1_n_0\,
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_ctrl_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_ctrl_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_ctrl_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_ctrl_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_ctrl_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_ctrl_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_ctrl_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg3[8]_i_1_n_0\,
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg3[9]_i_1_n_0\,
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_ctrl_wdata(0),
      I1 => \slv_reg4[1]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => s_ctrl_wstrb(0),
      I4 => \^slv_reg4_reg[1]_0\,
      I5 => slv_reg4(0),
      O => \slv_reg4[0]_i_1_n_0\
    );
\slv_reg4[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_ctrl_wdata(1),
      I1 => \slv_reg4[1]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => s_ctrl_wstrb(0),
      I4 => \^slv_reg4_reg[1]_0\,
      I5 => slv_reg4(1),
      O => \slv_reg4[1]_i_1_n_0\
    );
\slv_reg4[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \slv_reg4[1]_i_2_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg4[0]_i_1_n_0\,
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg4[1]_i_1_n_0\,
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg5[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s_ctrl_wstrb(0),
      I3 => p_0_in(1),
      O => \slv_reg5_reg[0]_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ctrl_aclk,
      CE => '1',
      D => \slv_reg5_reg[0]_1\,
      Q => \^video_1_ready_reg\,
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_ctrl_rvalid\,
      I1 => \^s_ctrl_arready\,
      I2 => s_ctrl_arvalid,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s_ctrl_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    S_AXIS_0_TREADY : out STD_LOGIC;
    S_AXIS_1_TREADY : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    s_ctrl_rvalid : out STD_LOGIC;
    s_ctrl_bvalid : out STD_LOGIC;
    S_AXIS_1_TVALID : in STD_LOGIC;
    s_ctrl_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ctrl_aresetn : in STD_LOGIC;
    s_ctrl_arvalid : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_0_TVALID : in STD_LOGIC;
    AXIS_CLK : in STD_LOGIC;
    s_ctrl_aclk : in STD_LOGIC;
    s_ctrl_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ctrl_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ctrl_wvalid : in STD_LOGIC;
    s_ctrl_awvalid : in STD_LOGIC;
    s_ctrl_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXIS_1_TUSER : in STD_LOGIC;
    S_AXIS_0_TUSER : in STD_LOGIC;
    S_AXIS_1_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_0_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ctrl_bready : in STD_LOGIC;
    s_ctrl_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal Video_Mixer_v1_0_S_Ctrl_inst_n_19 : STD_LOGIC;
  signal Video_Mixer_v1_0_S_Ctrl_inst_n_5 : STD_LOGIC;
  signal Video_Mixer_v1_0_S_Ctrl_inst_n_6 : STD_LOGIC;
  signal Video_Mixer_v1_0_S_Ctrl_inst_n_7 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_ctrl_rvalid\ : STD_LOGIC;
  signal \slv_reg5[0]_i_1_n_0\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_ctrl_bvalid <= \^s_ctrl_bvalid\;
  s_ctrl_rvalid <= \^s_ctrl_rvalid\;
Video_Mixer_v1_0_S_Ctrl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0_S_Ctrl
     port map (
      AXIS_CLK => AXIS_CLK,
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TUSER => M_AXIS_TUSER,
      M_AXIS_TVALID => M_AXIS_TVALID,
      SR(0) => axi_awready_i_1_n_0,
      S_AXIS_0_TDATA(31 downto 0) => S_AXIS_0_TDATA(31 downto 0),
      S_AXIS_0_TREADY => S_AXIS_0_TREADY,
      S_AXIS_0_TUSER => S_AXIS_0_TUSER,
      S_AXIS_0_TVALID => S_AXIS_0_TVALID,
      S_AXIS_1_TDATA(31 downto 0) => S_AXIS_1_TDATA(31 downto 0),
      S_AXIS_1_TREADY => S_AXIS_1_TREADY,
      S_AXIS_1_TUSER => S_AXIS_1_TUSER,
      S_AXIS_1_TVALID => S_AXIS_1_TVALID,
      aw_en_reg_0 => aw_en_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      \axi_awaddr_reg[4]_0\ => Video_Mixer_v1_0_S_Ctrl_inst_n_5,
      axi_wready_reg_0 => axi_bvalid_i_1_n_0,
      s_ctrl_aclk => s_ctrl_aclk,
      s_ctrl_araddr(2 downto 0) => s_ctrl_araddr(2 downto 0),
      s_ctrl_aresetn => s_ctrl_aresetn,
      s_ctrl_arready => \^s_axi_arready\,
      s_ctrl_arvalid => s_ctrl_arvalid,
      s_ctrl_awaddr(2 downto 0) => s_ctrl_awaddr(2 downto 0),
      s_ctrl_awready => \^s_axi_awready\,
      s_ctrl_awvalid => s_ctrl_awvalid,
      s_ctrl_bvalid => \^s_ctrl_bvalid\,
      s_ctrl_rdata(10 downto 0) => s_ctrl_rdata(10 downto 0),
      s_ctrl_rvalid => \^s_ctrl_rvalid\,
      s_ctrl_wdata(10 downto 0) => s_ctrl_wdata(10 downto 0),
      s_ctrl_wready => \^s_axi_wready\,
      s_ctrl_wstrb(1 downto 0) => s_ctrl_wstrb(1 downto 0),
      s_ctrl_wvalid => s_ctrl_wvalid,
      \slv_reg4_reg[1]_0\ => Video_Mixer_v1_0_S_Ctrl_inst_n_7,
      \slv_reg5_reg[0]_0\ => Video_Mixer_v1_0_S_Ctrl_inst_n_19,
      \slv_reg5_reg[0]_1\ => \slv_reg5[0]_i_1_n_0\,
      video_1_ready_reg => Video_Mixer_v1_0_S_Ctrl_inst_n_6
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFA2AAA2AAA2AA"
    )
        port map (
      I0 => Video_Mixer_v1_0_S_Ctrl_inst_n_5,
      I1 => s_ctrl_awvalid,
      I2 => \^s_axi_awready\,
      I3 => s_ctrl_wvalid,
      I4 => s_ctrl_bready,
      I5 => \^s_ctrl_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ctrl_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_ctrl_awvalid,
      I1 => s_ctrl_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s_ctrl_bready,
      I5 => \^s_ctrl_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_ctrl_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_ctrl_rvalid\,
      I3 => s_ctrl_rready,
      O => axi_rvalid_i_1_n_0
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_ctrl_wdata(0),
      I1 => Video_Mixer_v1_0_S_Ctrl_inst_n_19,
      I2 => Video_Mixer_v1_0_S_Ctrl_inst_n_7,
      I3 => Video_Mixer_v1_0_S_Ctrl_inst_n_6,
      O => \slv_reg5[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    AXIS_CLK : in STD_LOGIC;
    S_AXIS_0_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_0_TVALID : in STD_LOGIC;
    S_AXIS_0_TREADY : out STD_LOGIC;
    S_AXIS_0_TUSER : in STD_LOGIC;
    S_AXIS_0_TLAST : in STD_LOGIC;
    S_AXIS_1_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_1_TVALID : in STD_LOGIC;
    S_AXIS_1_TREADY : out STD_LOGIC;
    S_AXIS_1_TUSER : in STD_LOGIC;
    S_AXIS_1_TLAST : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ctrl_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_ctrl_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ctrl_awvalid : in STD_LOGIC;
    s_ctrl_awready : out STD_LOGIC;
    s_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ctrl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ctrl_wvalid : in STD_LOGIC;
    s_ctrl_wready : out STD_LOGIC;
    s_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ctrl_bvalid : out STD_LOGIC;
    s_ctrl_bready : in STD_LOGIC;
    s_ctrl_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_ctrl_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ctrl_arvalid : in STD_LOGIC;
    s_ctrl_arready : out STD_LOGIC;
    s_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ctrl_rvalid : out STD_LOGIC;
    s_ctrl_rready : in STD_LOGIC;
    s_ctrl_aclk : in STD_LOGIC;
    s_ctrl_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Video_Mixer_0_0,Video_Mixer_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Video_Mixer_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_ctrl_rdata\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_CLK : signal is "xilinx.com:signal:clock:1.0 AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_CLK : signal is "XIL_INTERFACENAME AXIS_CLK, FREQ 100000000, ASSOCIATED_BUSIF Video_IN0:Video_IN1:Video_Out, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 Video_Out TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 Video_Out TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 Video_Out TUSER";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 Video_Out TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_0_TLAST : signal is "xilinx.com:interface:axis:1.0 Video_IN0 TLAST";
  attribute X_INTERFACE_PARAMETER of S_AXIS_0_TLAST : signal is "XIL_INTERFACENAME Video_IN0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S_AXIS_0_TREADY : signal is "xilinx.com:interface:axis:1.0 Video_IN0 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_0_TUSER : signal is "xilinx.com:interface:axis:1.0 Video_IN0 TUSER";
  attribute X_INTERFACE_INFO of S_AXIS_0_TVALID : signal is "xilinx.com:interface:axis:1.0 Video_IN0 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_1_TLAST : signal is "xilinx.com:interface:axis:1.0 Video_IN1 TLAST";
  attribute X_INTERFACE_PARAMETER of S_AXIS_1_TLAST : signal is "XIL_INTERFACENAME Video_IN1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S_AXIS_1_TREADY : signal is "xilinx.com:interface:axis:1.0 Video_IN1 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_1_TUSER : signal is "xilinx.com:interface:axis:1.0 Video_IN1 TUSER";
  attribute X_INTERFACE_INFO of S_AXIS_1_TVALID : signal is "xilinx.com:interface:axis:1.0 Video_IN1 TVALID";
  attribute X_INTERFACE_INFO of s_ctrl_aclk : signal is "xilinx.com:signal:clock:1.0 S_Ctrl_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_ctrl_aclk : signal is "XIL_INTERFACENAME S_Ctrl_CLK, ASSOCIATED_BUSIF S_Ctrl, ASSOCIATED_RESET s_ctrl_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_ctrl_aresetn : signal is "xilinx.com:signal:reset:1.0 S_Ctrl_RST RST";
  attribute X_INTERFACE_PARAMETER of s_ctrl_aresetn : signal is "XIL_INTERFACENAME S_Ctrl_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_ctrl_arready : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl ARREADY";
  attribute X_INTERFACE_INFO of s_ctrl_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl ARVALID";
  attribute X_INTERFACE_INFO of s_ctrl_awready : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl AWREADY";
  attribute X_INTERFACE_INFO of s_ctrl_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl AWVALID";
  attribute X_INTERFACE_INFO of s_ctrl_bready : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl BREADY";
  attribute X_INTERFACE_INFO of s_ctrl_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl BVALID";
  attribute X_INTERFACE_INFO of s_ctrl_rready : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl RREADY";
  attribute X_INTERFACE_PARAMETER of s_ctrl_rready : signal is "XIL_INTERFACENAME S_Ctrl, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_ctrl_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl RVALID";
  attribute X_INTERFACE_INFO of s_ctrl_wready : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl WREADY";
  attribute X_INTERFACE_INFO of s_ctrl_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl WVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 Video_Out TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 Video_Out TKEEP";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TKEEP : signal is "XIL_INTERFACENAME Video_Out, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S_AXIS_0_TDATA : signal is "xilinx.com:interface:axis:1.0 Video_IN0 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_1_TDATA : signal is "xilinx.com:interface:axis:1.0 Video_IN1 TDATA";
  attribute X_INTERFACE_INFO of s_ctrl_araddr : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl ARADDR";
  attribute X_INTERFACE_INFO of s_ctrl_arprot : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl ARPROT";
  attribute X_INTERFACE_INFO of s_ctrl_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl AWADDR";
  attribute X_INTERFACE_INFO of s_ctrl_awprot : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl AWPROT";
  attribute X_INTERFACE_INFO of s_ctrl_bresp : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl BRESP";
  attribute X_INTERFACE_INFO of s_ctrl_rdata : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl RDATA";
  attribute X_INTERFACE_INFO of s_ctrl_rresp : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl RRESP";
  attribute X_INTERFACE_INFO of s_ctrl_wdata : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl WDATA";
  attribute X_INTERFACE_INFO of s_ctrl_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_Ctrl WSTRB";
begin
  M_AXIS_TKEEP(3) <= \<const1>\;
  M_AXIS_TKEEP(2) <= \<const1>\;
  M_AXIS_TKEEP(1) <= \<const1>\;
  M_AXIS_TKEEP(0) <= \<const1>\;
  s_ctrl_bresp(1) <= \<const0>\;
  s_ctrl_bresp(0) <= \<const0>\;
  s_ctrl_rdata(31) <= \<const0>\;
  s_ctrl_rdata(30) <= \<const0>\;
  s_ctrl_rdata(29) <= \<const0>\;
  s_ctrl_rdata(28) <= \<const0>\;
  s_ctrl_rdata(27) <= \<const0>\;
  s_ctrl_rdata(26) <= \<const0>\;
  s_ctrl_rdata(25) <= \<const0>\;
  s_ctrl_rdata(24) <= \<const0>\;
  s_ctrl_rdata(23) <= \<const0>\;
  s_ctrl_rdata(22) <= \<const0>\;
  s_ctrl_rdata(21) <= \<const0>\;
  s_ctrl_rdata(20) <= \<const0>\;
  s_ctrl_rdata(19) <= \<const0>\;
  s_ctrl_rdata(18) <= \<const0>\;
  s_ctrl_rdata(17) <= \<const0>\;
  s_ctrl_rdata(16) <= \<const0>\;
  s_ctrl_rdata(15) <= \<const0>\;
  s_ctrl_rdata(14) <= \<const0>\;
  s_ctrl_rdata(13) <= \<const0>\;
  s_ctrl_rdata(12) <= \<const0>\;
  s_ctrl_rdata(11) <= \<const0>\;
  s_ctrl_rdata(10 downto 0) <= \^s_ctrl_rdata\(10 downto 0);
  s_ctrl_rresp(1) <= \<const0>\;
  s_ctrl_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0
     port map (
      AXIS_CLK => AXIS_CLK,
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TUSER => M_AXIS_TUSER,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_0_TDATA(31 downto 0) => S_AXIS_0_TDATA(31 downto 0),
      S_AXIS_0_TREADY => S_AXIS_0_TREADY,
      S_AXIS_0_TUSER => S_AXIS_0_TUSER,
      S_AXIS_0_TVALID => S_AXIS_0_TVALID,
      S_AXIS_1_TDATA(31 downto 0) => S_AXIS_1_TDATA(31 downto 0),
      S_AXIS_1_TREADY => S_AXIS_1_TREADY,
      S_AXIS_1_TUSER => S_AXIS_1_TUSER,
      S_AXIS_1_TVALID => S_AXIS_1_TVALID,
      S_AXI_ARREADY => s_ctrl_arready,
      S_AXI_AWREADY => s_ctrl_awready,
      S_AXI_WREADY => s_ctrl_wready,
      s_ctrl_aclk => s_ctrl_aclk,
      s_ctrl_araddr(2 downto 0) => s_ctrl_araddr(4 downto 2),
      s_ctrl_aresetn => s_ctrl_aresetn,
      s_ctrl_arvalid => s_ctrl_arvalid,
      s_ctrl_awaddr(2 downto 0) => s_ctrl_awaddr(4 downto 2),
      s_ctrl_awvalid => s_ctrl_awvalid,
      s_ctrl_bready => s_ctrl_bready,
      s_ctrl_bvalid => s_ctrl_bvalid,
      s_ctrl_rdata(10 downto 0) => \^s_ctrl_rdata\(10 downto 0),
      s_ctrl_rready => s_ctrl_rready,
      s_ctrl_rvalid => s_ctrl_rvalid,
      s_ctrl_wdata(10 downto 0) => s_ctrl_wdata(10 downto 0),
      s_ctrl_wstrb(1 downto 0) => s_ctrl_wstrb(1 downto 0),
      s_ctrl_wvalid => s_ctrl_wvalid
    );
end STRUCTURE;
