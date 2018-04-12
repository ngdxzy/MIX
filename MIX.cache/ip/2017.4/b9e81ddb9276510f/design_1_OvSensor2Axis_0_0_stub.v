// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 19 10:21:52 2018
// Host        : Beats running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_OvSensor2Axis_0_0_stub.v
// Design      : design_1_OvSensor2Axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OvSensor2Axis,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sys_clk100, sys_rstn, en, maclk, tready, tdata, 
  tvalid, tuser, tlast, tkeep, tstrb, pclk, data_in, vsync, href, xclk, pwd, rst)
/* synthesis syn_black_box black_box_pad_pin="sys_clk100,sys_rstn,en,maclk,tready,tdata[31:0],tvalid,tuser,tlast,tkeep[3:0],tstrb[3:0],pclk,data_in[7:0],vsync,href,xclk,pwd,rst" */;
  input sys_clk100;
  input sys_rstn;
  input en;
  input maclk;
  input tready;
  output [31:0]tdata;
  output tvalid;
  output tuser;
  output tlast;
  output [3:0]tkeep;
  output [3:0]tstrb;
  input pclk;
  input [7:0]data_in;
  input vsync;
  input href;
  output xclk;
  output pwd;
  output rst;
endmodule
