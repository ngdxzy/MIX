// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Mar 18 12:53:22 2018
// Host        : Beats running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Video_Mixer_0_0_stub.v
// Design      : design_1_Video_Mixer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Video_Mixer_v1_0,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(AXIS_CLK, S_AXIS_0_TDATA, S_AXIS_0_TVALID, 
  S_AXIS_0_TREADY, S_AXIS_0_TUSER, S_AXIS_0_TLAST, S_AXIS_1_TDATA, S_AXIS_1_TVALID, 
  S_AXIS_1_TREADY, S_AXIS_1_TUSER, S_AXIS_1_TLAST, M_AXIS_TDATA, M_AXIS_TREADY, 
  M_AXIS_TVALID, M_AXIS_TUSER, M_AXIS_TLAST, M_AXIS_TKEEP, s_ctrl_awaddr, s_ctrl_awprot, 
  s_ctrl_awvalid, s_ctrl_awready, s_ctrl_wdata, s_ctrl_wstrb, s_ctrl_wvalid, s_ctrl_wready, 
  s_ctrl_bresp, s_ctrl_bvalid, s_ctrl_bready, s_ctrl_araddr, s_ctrl_arprot, s_ctrl_arvalid, 
  s_ctrl_arready, s_ctrl_rdata, s_ctrl_rresp, s_ctrl_rvalid, s_ctrl_rready, s_ctrl_aclk, 
  s_ctrl_aresetn)
/* synthesis syn_black_box black_box_pad_pin="AXIS_CLK,S_AXIS_0_TDATA[31:0],S_AXIS_0_TVALID,S_AXIS_0_TREADY,S_AXIS_0_TUSER,S_AXIS_0_TLAST,S_AXIS_1_TDATA[31:0],S_AXIS_1_TVALID,S_AXIS_1_TREADY,S_AXIS_1_TUSER,S_AXIS_1_TLAST,M_AXIS_TDATA[31:0],M_AXIS_TREADY,M_AXIS_TVALID,M_AXIS_TUSER,M_AXIS_TLAST,M_AXIS_TKEEP[3:0],s_ctrl_awaddr[4:0],s_ctrl_awprot[2:0],s_ctrl_awvalid,s_ctrl_awready,s_ctrl_wdata[31:0],s_ctrl_wstrb[3:0],s_ctrl_wvalid,s_ctrl_wready,s_ctrl_bresp[1:0],s_ctrl_bvalid,s_ctrl_bready,s_ctrl_araddr[4:0],s_ctrl_arprot[2:0],s_ctrl_arvalid,s_ctrl_arready,s_ctrl_rdata[31:0],s_ctrl_rresp[1:0],s_ctrl_rvalid,s_ctrl_rready,s_ctrl_aclk,s_ctrl_aresetn" */;
  input AXIS_CLK;
  input [31:0]S_AXIS_0_TDATA;
  input S_AXIS_0_TVALID;
  output S_AXIS_0_TREADY;
  input S_AXIS_0_TUSER;
  input S_AXIS_0_TLAST;
  input [31:0]S_AXIS_1_TDATA;
  input S_AXIS_1_TVALID;
  output S_AXIS_1_TREADY;
  input S_AXIS_1_TUSER;
  input S_AXIS_1_TLAST;
  output [31:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  output M_AXIS_TVALID;
  output M_AXIS_TUSER;
  output M_AXIS_TLAST;
  output [3:0]M_AXIS_TKEEP;
  input [4:0]s_ctrl_awaddr;
  input [2:0]s_ctrl_awprot;
  input s_ctrl_awvalid;
  output s_ctrl_awready;
  input [31:0]s_ctrl_wdata;
  input [3:0]s_ctrl_wstrb;
  input s_ctrl_wvalid;
  output s_ctrl_wready;
  output [1:0]s_ctrl_bresp;
  output s_ctrl_bvalid;
  input s_ctrl_bready;
  input [4:0]s_ctrl_araddr;
  input [2:0]s_ctrl_arprot;
  input s_ctrl_arvalid;
  output s_ctrl_arready;
  output [31:0]s_ctrl_rdata;
  output [1:0]s_ctrl_rresp;
  output s_ctrl_rvalid;
  input s_ctrl_rready;
  input s_ctrl_aclk;
  input s_ctrl_aresetn;
endmodule
