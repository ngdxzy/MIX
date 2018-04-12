-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Mar 19 14:41:04 2018
-- Host        : Beats running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DropSample_0_0_stub.vhdl
-- Design      : design_1_DropSample_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AXIS_CLK,RST_N,S_AXIS_TDATA[31:0],S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TUSER,S_AXIS_TLAST,M_AXIS_TDATA[31:0],M_AXIS_TREADY,M_AXIS_TVALID,M_AXIS_TUSER,M_AXIS_TLAST,M_AXIS_TKEEP[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DropSample,Vivado 2017.4";
begin
end;
