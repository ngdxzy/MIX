-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Mar 19 14:41:07 2018
-- Host        : Beats running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Video_Mixer_0_0_stub.vhdl
-- Design      : design_1_Video_Mixer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AXIS_CLK,S_AXIS_0_TDATA[31:0],S_AXIS_0_TVALID,S_AXIS_0_TREADY,S_AXIS_0_TUSER,S_AXIS_0_TLAST,S_AXIS_1_TDATA[31:0],S_AXIS_1_TVALID,S_AXIS_1_TREADY,S_AXIS_1_TUSER,S_AXIS_1_TLAST,M_AXIS_TDATA[31:0],M_AXIS_TREADY,M_AXIS_TVALID,M_AXIS_TUSER,M_AXIS_TLAST,M_AXIS_TKEEP[3:0],s_ctrl_awaddr[4:0],s_ctrl_awprot[2:0],s_ctrl_awvalid,s_ctrl_awready,s_ctrl_wdata[31:0],s_ctrl_wstrb[3:0],s_ctrl_wvalid,s_ctrl_wready,s_ctrl_bresp[1:0],s_ctrl_bvalid,s_ctrl_bready,s_ctrl_araddr[4:0],s_ctrl_arprot[2:0],s_ctrl_arvalid,s_ctrl_arready,s_ctrl_rdata[31:0],s_ctrl_rresp[1:0],s_ctrl_rvalid,s_ctrl_rready,s_ctrl_aclk,s_ctrl_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Video_Mixer_v1_0,Vivado 2017.4";
begin
end;
