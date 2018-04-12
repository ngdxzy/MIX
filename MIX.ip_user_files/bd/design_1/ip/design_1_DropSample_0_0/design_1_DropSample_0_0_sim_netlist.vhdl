-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Mar 19 14:41:04 2018
-- Host        : Beats running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Project/Vivado/PYNQ/MIX/MIX.srcs/sources_1/bd/design_1/ip/design_1_DropSample_0_0/design_1_DropSample_0_0_sim_netlist.vhdl
-- Design      : design_1_DropSample_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DropSample_0_0_DropSample is
  port (
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    S_AXIS_TUSER : in STD_LOGIC;
    AXIS_CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DropSample_0_0_DropSample : entity is "DropSample";
end design_1_DropSample_0_0_DropSample;

architecture STRUCTURE of design_1_DropSample_0_0_DropSample is
  signal \HCounter[10]_i_1_n_0\ : STD_LOGIC;
  signal \HCounter[10]_i_3_n_0\ : STD_LOGIC;
  signal \HCounter[10]_i_4_n_0\ : STD_LOGIC;
  signal \HCounter[10]_i_5_n_0\ : STD_LOGIC;
  signal \HCounter[5]_i_2_n_0\ : STD_LOGIC;
  signal \HCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[10]\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \HCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_4_n_0 : STD_LOGIC;
  signal VCounter : STD_LOGIC;
  signal \VCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \VCounter[10]_i_3_n_0\ : STD_LOGIC;
  signal \VCounter[10]_i_4_n_0\ : STD_LOGIC;
  signal \VCounter[5]_i_2_n_0\ : STD_LOGIC;
  signal VCounter_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \HCounter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \HCounter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \HCounter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \HCounter[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \HCounter[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \HCounter[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \HCounter[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of M_AXIS_TUSER_INST_0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VCounter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \VCounter[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VCounter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VCounter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VCounter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VCounter[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \VCounter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VCounter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VCounter[8]_i_1\ : label is "soft_lutpair3";
begin
\HCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => S_AXIS_TLAST,
      I1 => \HCounter_reg_n_0_[0]\,
      I2 => S_AXIS_TUSER,
      O => p_0_in(0)
    );
\HCounter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      O => \HCounter[10]_i_1_n_0\
    );
\HCounter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006AAA"
    )
        port map (
      I0 => \HCounter_reg_n_0_[10]\,
      I1 => \HCounter[10]_i_4_n_0\,
      I2 => \HCounter_reg_n_0_[6]\,
      I3 => \HCounter[10]_i_5_n_0\,
      I4 => S_AXIS_TLAST,
      I5 => S_AXIS_TUSER,
      O => p_0_in(10)
    );
\HCounter[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => \HCounter[10]_i_3_n_0\
    );
\HCounter[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \HCounter_reg_n_0_[9]\,
      I1 => \HCounter_reg_n_0_[8]\,
      I2 => \HCounter_reg_n_0_[7]\,
      O => \HCounter[10]_i_4_n_0\
    );
\HCounter[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \HCounter_reg_n_0_[4]\,
      I1 => \HCounter_reg_n_0_[2]\,
      I2 => \HCounter_reg_n_0_[0]\,
      I3 => \HCounter_reg_n_0_[1]\,
      I4 => \HCounter_reg_n_0_[3]\,
      I5 => \HCounter_reg_n_0_[5]\,
      O => \HCounter[10]_i_5_n_0\
    );
\HCounter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \HCounter_reg_n_0_[1]\,
      I1 => \HCounter_reg_n_0_[0]\,
      I2 => S_AXIS_TLAST,
      I3 => S_AXIS_TUSER,
      O => p_0_in(1)
    );
\HCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006A"
    )
        port map (
      I0 => \HCounter_reg_n_0_[2]\,
      I1 => \HCounter_reg_n_0_[0]\,
      I2 => \HCounter_reg_n_0_[1]\,
      I3 => S_AXIS_TLAST,
      I4 => S_AXIS_TUSER,
      O => p_0_in(2)
    );
\HCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006AAA"
    )
        port map (
      I0 => \HCounter_reg_n_0_[3]\,
      I1 => \HCounter_reg_n_0_[1]\,
      I2 => \HCounter_reg_n_0_[0]\,
      I3 => \HCounter_reg_n_0_[2]\,
      I4 => S_AXIS_TLAST,
      I5 => S_AXIS_TUSER,
      O => p_0_in(3)
    );
\HCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \HCounter_reg_n_0_[4]\,
      I1 => \HCounter_reg_n_0_[2]\,
      I2 => \HCounter_reg_n_0_[0]\,
      I3 => \HCounter_reg_n_0_[1]\,
      I4 => \HCounter_reg_n_0_[3]\,
      I5 => \HCounter[9]_i_2_n_0\,
      O => p_0_in(4)
    );
\HCounter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \HCounter_reg_n_0_[5]\,
      I1 => \HCounter[5]_i_2_n_0\,
      I2 => S_AXIS_TLAST,
      I3 => S_AXIS_TUSER,
      O => p_0_in(5)
    );
\HCounter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \HCounter_reg_n_0_[3]\,
      I1 => \HCounter_reg_n_0_[1]\,
      I2 => \HCounter_reg_n_0_[0]\,
      I3 => \HCounter_reg_n_0_[2]\,
      I4 => \HCounter_reg_n_0_[4]\,
      O => \HCounter[5]_i_2_n_0\
    );
\HCounter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \HCounter_reg_n_0_[6]\,
      I1 => \HCounter[10]_i_5_n_0\,
      I2 => S_AXIS_TLAST,
      I3 => S_AXIS_TUSER,
      O => p_0_in(6)
    );
\HCounter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006A"
    )
        port map (
      I0 => \HCounter_reg_n_0_[7]\,
      I1 => \HCounter[10]_i_5_n_0\,
      I2 => \HCounter_reg_n_0_[6]\,
      I3 => S_AXIS_TLAST,
      I4 => S_AXIS_TUSER,
      O => p_0_in(7)
    );
\HCounter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006AAA"
    )
        port map (
      I0 => \HCounter_reg_n_0_[8]\,
      I1 => \HCounter_reg_n_0_[6]\,
      I2 => \HCounter[10]_i_5_n_0\,
      I3 => \HCounter_reg_n_0_[7]\,
      I4 => S_AXIS_TLAST,
      I5 => S_AXIS_TUSER,
      O => p_0_in(8)
    );
\HCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \HCounter_reg_n_0_[9]\,
      I1 => \HCounter_reg_n_0_[8]\,
      I2 => \HCounter_reg_n_0_[7]\,
      I3 => \HCounter_reg_n_0_[6]\,
      I4 => \HCounter[10]_i_5_n_0\,
      I5 => \HCounter[9]_i_2_n_0\,
      O => p_0_in(9)
    );
\HCounter[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_AXIS_TUSER,
      I1 => S_AXIS_TLAST,
      O => \HCounter[9]_i_2_n_0\
    );
\HCounter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(0),
      Q => \HCounter_reg_n_0_[0]\
    );
\HCounter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(10),
      Q => \HCounter_reg_n_0_[10]\
    );
\HCounter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(1),
      Q => \HCounter_reg_n_0_[1]\
    );
\HCounter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(2),
      Q => \HCounter_reg_n_0_[2]\
    );
\HCounter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(3),
      Q => \HCounter_reg_n_0_[3]\
    );
\HCounter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(4),
      Q => \HCounter_reg_n_0_[4]\
    );
\HCounter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(5),
      Q => \HCounter_reg_n_0_[5]\
    );
\HCounter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(6),
      Q => \HCounter_reg_n_0_[6]\
    );
\HCounter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(7),
      Q => \HCounter_reg_n_0_[7]\
    );
\HCounter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(8),
      Q => \HCounter_reg_n_0_[8]\
    );
\HCounter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => \HCounter[10]_i_1_n_0\,
      CLR => \HCounter[10]_i_3_n_0\,
      D => p_0_in(9),
      Q => \HCounter_reg_n_0_[9]\
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TLAST,
      I1 => \HCounter_reg_n_0_[0]\,
      I2 => VCounter_reg(0),
      O => M_AXIS_TLAST
    );
M_AXIS_TUSER_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => M_AXIS_TUSER_INST_0_i_1_n_0,
      I1 => M_AXIS_TUSER_INST_0_i_2_n_0,
      I2 => M_AXIS_TUSER_INST_0_i_3_n_0,
      I3 => M_AXIS_TUSER_INST_0_i_4_n_0,
      O => M_AXIS_TUSER
    );
M_AXIS_TUSER_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \HCounter_reg_n_0_[1]\,
      I1 => \HCounter_reg_n_0_[2]\,
      I2 => \HCounter_reg_n_0_[0]\,
      I3 => VCounter_reg(10),
      I4 => \HCounter_reg_n_0_[4]\,
      I5 => \HCounter_reg_n_0_[3]\,
      O => M_AXIS_TUSER_INST_0_i_1_n_0
    );
M_AXIS_TUSER_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => VCounter_reg(1),
      I1 => VCounter_reg(0),
      I2 => VCounter_reg(3),
      I3 => VCounter_reg(2),
      O => M_AXIS_TUSER_INST_0_i_2_n_0
    );
M_AXIS_TUSER_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => VCounter_reg(6),
      I1 => VCounter_reg(7),
      I2 => VCounter_reg(4),
      I3 => VCounter_reg(5),
      I4 => VCounter_reg(9),
      I5 => VCounter_reg(8),
      O => M_AXIS_TUSER_INST_0_i_3_n_0
    );
M_AXIS_TUSER_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \HCounter_reg_n_0_[7]\,
      I1 => \HCounter_reg_n_0_[8]\,
      I2 => \HCounter_reg_n_0_[5]\,
      I3 => \HCounter_reg_n_0_[6]\,
      I4 => \HCounter_reg_n_0_[10]\,
      I5 => \HCounter_reg_n_0_[9]\,
      O => M_AXIS_TUSER_INST_0_i_4_n_0
    );
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \HCounter_reg_n_0_[0]\,
      I2 => VCounter_reg(0),
      O => M_AXIS_TVALID
    );
\VCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VCounter_reg(0),
      I1 => S_AXIS_TUSER,
      O => \VCounter[0]_i_1_n_0\
    );
\VCounter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TVALID,
      I2 => S_AXIS_TLAST,
      I3 => S_AXIS_TUSER,
      O => VCounter
    );
\VCounter[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => VCounter_reg(10),
      I1 => \VCounter[10]_i_3_n_0\,
      I2 => VCounter_reg(6),
      I3 => \VCounter[10]_i_4_n_0\,
      I4 => S_AXIS_TUSER,
      O => \p_0_in__0\(10)
    );
\VCounter[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => VCounter_reg(9),
      I1 => VCounter_reg(8),
      I2 => VCounter_reg(7),
      O => \VCounter[10]_i_3_n_0\
    );
\VCounter[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => VCounter_reg(4),
      I1 => VCounter_reg(2),
      I2 => VCounter_reg(0),
      I3 => VCounter_reg(1),
      I4 => VCounter_reg(3),
      I5 => VCounter_reg(5),
      O => \VCounter[10]_i_4_n_0\
    );
\VCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => VCounter_reg(1),
      I1 => VCounter_reg(0),
      I2 => S_AXIS_TUSER,
      O => \p_0_in__0\(1)
    );
\VCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => VCounter_reg(2),
      I1 => VCounter_reg(0),
      I2 => VCounter_reg(1),
      I3 => S_AXIS_TUSER,
      O => \p_0_in__0\(2)
    );
\VCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => VCounter_reg(3),
      I1 => VCounter_reg(1),
      I2 => VCounter_reg(0),
      I3 => VCounter_reg(2),
      I4 => S_AXIS_TUSER,
      O => \p_0_in__0\(3)
    );
\VCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => VCounter_reg(4),
      I1 => VCounter_reg(2),
      I2 => VCounter_reg(0),
      I3 => VCounter_reg(1),
      I4 => VCounter_reg(3),
      I5 => S_AXIS_TUSER,
      O => \p_0_in__0\(4)
    );
\VCounter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => VCounter_reg(5),
      I1 => \VCounter[5]_i_2_n_0\,
      I2 => S_AXIS_TUSER,
      O => \p_0_in__0\(5)
    );
\VCounter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => VCounter_reg(3),
      I1 => VCounter_reg(1),
      I2 => VCounter_reg(0),
      I3 => VCounter_reg(2),
      I4 => VCounter_reg(4),
      O => \VCounter[5]_i_2_n_0\
    );
\VCounter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => VCounter_reg(6),
      I1 => \VCounter[10]_i_4_n_0\,
      I2 => S_AXIS_TUSER,
      O => \p_0_in__0\(6)
    );
\VCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => VCounter_reg(7),
      I1 => \VCounter[10]_i_4_n_0\,
      I2 => VCounter_reg(6),
      I3 => S_AXIS_TUSER,
      O => \p_0_in__0\(7)
    );
\VCounter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => VCounter_reg(8),
      I1 => VCounter_reg(6),
      I2 => \VCounter[10]_i_4_n_0\,
      I3 => VCounter_reg(7),
      I4 => S_AXIS_TUSER,
      O => \p_0_in__0\(8)
    );
\VCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => VCounter_reg(9),
      I1 => VCounter_reg(8),
      I2 => VCounter_reg(7),
      I3 => VCounter_reg(6),
      I4 => \VCounter[10]_i_4_n_0\,
      I5 => S_AXIS_TUSER,
      O => \p_0_in__0\(9)
    );
\VCounter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \VCounter[0]_i_1_n_0\,
      Q => VCounter_reg(0)
    );
\VCounter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \p_0_in__0\(10),
      Q => VCounter_reg(10)
    );
\VCounter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \p_0_in__0\(1),
      Q => VCounter_reg(1)
    );
\VCounter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \p_0_in__0\(2),
      Q => VCounter_reg(2)
    );
\VCounter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \p_0_in__0\(3),
      Q => VCounter_reg(3)
    );
\VCounter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \p_0_in__0\(4),
      Q => VCounter_reg(4)
    );
\VCounter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \p_0_in__0\(5),
      Q => VCounter_reg(5)
    );
\VCounter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \p_0_in__0\(6),
      Q => VCounter_reg(6)
    );
\VCounter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \p_0_in__0\(7),
      Q => VCounter_reg(7)
    );
\VCounter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \p_0_in__0\(8),
      Q => VCounter_reg(8)
    );
\VCounter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXIS_CLK,
      CE => VCounter,
      CLR => \HCounter[10]_i_3_n_0\,
      D => \p_0_in__0\(9),
      Q => VCounter_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DropSample_0_0 is
  port (
    AXIS_CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TUSER : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DropSample_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DropSample_0_0 : entity is "design_1_DropSample_0_0,DropSample,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_DropSample_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_DropSample_0_0 : entity is "DropSample,Vivado 2017.4";
end design_1_DropSample_0_0;

architecture STRUCTURE of design_1_DropSample_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_CLK : signal is "xilinx.com:signal:clock:1.0 AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_CLK : signal is "XIL_INTERFACENAME AXIS_CLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of RST_N : signal is "xilinx.com:signal:reset:1.0 RST_N RST";
  attribute X_INTERFACE_PARAMETER of RST_N : signal is "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TLAST : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TKEEP : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  M_AXIS_TDATA(31 downto 0) <= \^s_axis_tdata\(31 downto 0);
  M_AXIS_TKEEP(3) <= \<const1>\;
  M_AXIS_TKEEP(2) <= \<const1>\;
  M_AXIS_TKEEP(1) <= \<const1>\;
  M_AXIS_TKEEP(0) <= \<const1>\;
  S_AXIS_TREADY <= \^m_axis_tready\;
  \^m_axis_tready\ <= M_AXIS_TREADY;
  \^s_axis_tdata\(31 downto 0) <= S_AXIS_TDATA(31 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_DropSample_0_0_DropSample
     port map (
      AXIS_CLK => AXIS_CLK,
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => \^m_axis_tready\,
      M_AXIS_TUSER => M_AXIS_TUSER,
      M_AXIS_TVALID => M_AXIS_TVALID,
      RST_N => RST_N,
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TUSER => S_AXIS_TUSER,
      S_AXIS_TVALID => S_AXIS_TVALID
    );
end STRUCTURE;
