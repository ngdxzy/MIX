-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 18 14:57:17 2018
-- Host        : Beats running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_0_0_stub.vhdl
-- Design      : design_1_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_3_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_awvalid : in STD_LOGIC;
    SLOT_3_AXI_awready : in STD_LOGIC;
    SLOT_3_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_3_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_3_AXI_wlast : in STD_LOGIC;
    SLOT_3_AXI_wvalid : in STD_LOGIC;
    SLOT_3_AXI_wready : in STD_LOGIC;
    SLOT_3_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_bvalid : in STD_LOGIC;
    SLOT_3_AXI_bready : in STD_LOGIC;
    SLOT_3_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_3_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_arvalid : in STD_LOGIC;
    SLOT_3_AXI_arready : in STD_LOGIC;
    SLOT_3_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_3_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_rlast : in STD_LOGIC;
    SLOT_3_AXI_rvalid : in STD_LOGIC;
    SLOT_3_AXI_rready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_AXIS_tdata[31:0],SLOT_0_AXIS_tkeep[3:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[0:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[31:0],SLOT_1_AXIS_tkeep[3:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tuser[0:0],SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_AXIS_tdata[31:0],SLOT_2_AXIS_tkeep[3:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tuser[0:0],SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,SLOT_3_AXI_awaddr[31:0],SLOT_3_AXI_awlen[7:0],SLOT_3_AXI_awsize[2:0],SLOT_3_AXI_awburst[1:0],SLOT_3_AXI_awlock[0:0],SLOT_3_AXI_awcache[3:0],SLOT_3_AXI_awprot[2:0],SLOT_3_AXI_awregion[3:0],SLOT_3_AXI_awqos[3:0],SLOT_3_AXI_awvalid,SLOT_3_AXI_awready,SLOT_3_AXI_wdata[63:0],SLOT_3_AXI_wstrb[7:0],SLOT_3_AXI_wlast,SLOT_3_AXI_wvalid,SLOT_3_AXI_wready,SLOT_3_AXI_bresp[1:0],SLOT_3_AXI_bvalid,SLOT_3_AXI_bready,SLOT_3_AXI_araddr[31:0],SLOT_3_AXI_arlen[7:0],SLOT_3_AXI_arsize[2:0],SLOT_3_AXI_arburst[1:0],SLOT_3_AXI_arlock[0:0],SLOT_3_AXI_arcache[3:0],SLOT_3_AXI_arprot[2:0],SLOT_3_AXI_arregion[3:0],SLOT_3_AXI_arqos[3:0],SLOT_3_AXI_arvalid,SLOT_3_AXI_arready,SLOT_3_AXI_rdata[63:0],SLOT_3_AXI_rresp[1:0],SLOT_3_AXI_rlast,SLOT_3_AXI_rvalid,SLOT_3_AXI_rready,resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_f60c,Vivado 2017.4";
begin
end;
