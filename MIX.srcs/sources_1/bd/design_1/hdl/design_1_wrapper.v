//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Mon Apr  2 08:40:47 2018
//Host        : Beats running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    I2C_tri_io,
    data_in,
    data_in_0,
    hdmi_clk_n_0,
    hdmi_clk_p_0,
    hdmi_data_n_0,
    hdmi_data_p_0,
    href,
    href_0,
    pclk,
    pclk_0,
    pwd,
    rst,
    vsync,
    vsync_0,
    xclk);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [1:0]I2C_tri_io;
  input [7:0]data_in;
  input [7:0]data_in_0;
  output hdmi_clk_n_0;
  output hdmi_clk_p_0;
  output [2:0]hdmi_data_n_0;
  output [2:0]hdmi_data_p_0;
  input href;
  input href_0;
  input pclk;
  input pclk_0;
  output pwd;
  output rst;
  input vsync;
  input vsync_0;
  output xclk;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]I2C_tri_i_0;
  wire [1:1]I2C_tri_i_1;
  wire [0:0]I2C_tri_io_0;
  wire [1:1]I2C_tri_io_1;
  wire [0:0]I2C_tri_o_0;
  wire [1:1]I2C_tri_o_1;
  wire [0:0]I2C_tri_t_0;
  wire [1:1]I2C_tri_t_1;
  wire [7:0]data_in;
  wire [7:0]data_in_0;
  wire hdmi_clk_n_0;
  wire hdmi_clk_p_0;
  wire [2:0]hdmi_data_n_0;
  wire [2:0]hdmi_data_p_0;
  wire href;
  wire href_0;
  wire pclk;
  wire pclk_0;
  wire pwd;
  wire rst;
  wire vsync;
  wire vsync_0;
  wire xclk;

  IOBUF I2C_tri_iobuf_0
       (.I(I2C_tri_o_0),
        .IO(I2C_tri_io[0]),
        .O(I2C_tri_i_0),
        .T(I2C_tri_t_0));
  IOBUF I2C_tri_iobuf_1
       (.I(I2C_tri_o_1),
        .IO(I2C_tri_io[1]),
        .O(I2C_tri_i_1),
        .T(I2C_tri_t_1));
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .I2C_tri_i({I2C_tri_i_1,I2C_tri_i_0}),
        .I2C_tri_o({I2C_tri_o_1,I2C_tri_o_0}),
        .I2C_tri_t({I2C_tri_t_1,I2C_tri_t_0}),
        .data_in(data_in),
        .data_in_0(data_in_0),
        .hdmi_clk_n_0(hdmi_clk_n_0),
        .hdmi_clk_p_0(hdmi_clk_p_0),
        .hdmi_data_n_0(hdmi_data_n_0),
        .hdmi_data_p_0(hdmi_data_p_0),
        .href(href),
        .href_0(href_0),
        .pclk(pclk),
        .pclk_0(pclk_0),
        .pwd(pwd),
        .rst(rst),
        .vsync(vsync),
        .vsync_0(vsync_0),
        .xclk(xclk));
endmodule
