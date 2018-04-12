-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Mar 16 13:08:13 2018
-- Host        : Beats running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Video_IO_2_HDMI_TMDS_0_0_stub.vhdl
-- Design      : design_1_Video_IO_2_HDMI_TMDS_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    video_clk_in : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_active_video : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    hdmi_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "video_clk_in,vid_data[23:0],vid_active_video,vid_hblank,vid_vblank,vid_hsync,vid_vsync,hdmi_data_p[2:0],hdmi_data_n[2:0],hdmi_clk_p,hdmi_clk_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Video_IO_2_HDMI_TMDS_v1_0,Vivado 2017.4";
begin
end;
