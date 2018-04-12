-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Mar 16 13:07:20 2018
-- Host        : Beats running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_OvSensor2Axis_0_0_stub.vhdl
-- Design      : design_1_OvSensor2Axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sys_clk100 : in STD_LOGIC;
    sys_rstn : in STD_LOGIC;
    en : in STD_LOGIC;
    maclk : in STD_LOGIC;
    tready : in STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tvalid : out STD_LOGIC;
    tuser : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pclk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    xclk : out STD_LOGIC;
    pwd : out STD_LOGIC;
    rst : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk100,sys_rstn,en,maclk,tready,tdata[31:0],tvalid,tuser,tlast,tkeep[3:0],tstrb[3:0],pclk,data_in[7:0],vsync,href,xclk,pwd,rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "OvSensor2Axis,Vivado 2017.4";
begin
end;
