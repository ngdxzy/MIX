// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Mar 16 13:08:13 2018
// Host        : Beats running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_Video_IO_2_HDMI_TMDS_0_0 -prefix
//               design_1_Video_IO_2_HDMI_TMDS_0_0_ design_1_Video_IO_2_HDMI_TMDS_0_0_stub.v
// Design      : design_1_Video_IO_2_HDMI_TMDS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Video_IO_2_HDMI_TMDS_v1_0,Vivado 2017.4" *)
module design_1_Video_IO_2_HDMI_TMDS_0_0(video_clk_in, vid_data, vid_active_video, 
  vid_hblank, vid_vblank, vid_hsync, vid_vsync, hdmi_data_p, hdmi_data_n, hdmi_clk_p, hdmi_clk_n)
/* synthesis syn_black_box black_box_pad_pin="video_clk_in,vid_data[23:0],vid_active_video,vid_hblank,vid_vblank,vid_hsync,vid_vsync,hdmi_data_p[2:0],hdmi_data_n[2:0],hdmi_clk_p,hdmi_clk_n" */;
  input video_clk_in;
  input [23:0]vid_data;
  input vid_active_video;
  input vid_hblank;
  input vid_vblank;
  input vid_hsync;
  input vid_vsync;
  output [2:0]hdmi_data_p;
  output [2:0]hdmi_data_n;
  output hdmi_clk_p;
  output hdmi_clk_n;
endmodule
