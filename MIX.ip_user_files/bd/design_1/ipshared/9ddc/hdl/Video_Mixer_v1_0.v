
`timescale 1 ns / 1 ps

	module Video_Mixer_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_Ctrl
		parameter integer C_S_Ctrl_DATA_WIDTH	= 32,
		parameter integer C_S_Ctrl_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here
		input AXIS_CLK,
		//S_AXIS_0
		input [31:0]S_AXIS_0_TDATA,
		input S_AXIS_0_TVALID,
		output S_AXIS_0_TREADY,
		input S_AXIS_0_TUSER,
		input S_AXIS_0_TLAST,

		//S_AXIS_1
		input [31:0]S_AXIS_1_TDATA,
		input S_AXIS_1_TVALID,
		output S_AXIS_1_TREADY,
		input S_AXIS_1_TUSER,
		input S_AXIS_1_TLAST,

		//M_AXIS
		output [31:0]M_AXIS_TDATA,
		input M_AXIS_TREADY,
		output M_AXIS_TVALID,
		output M_AXIS_TUSER,
		output M_AXIS_TLAST,
		output [3:0]M_AXIS_TKEEP,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_Ctrl
		input wire  s_ctrl_aclk,
		input wire  s_ctrl_aresetn,
		input wire [C_S_Ctrl_ADDR_WIDTH-1 : 0] s_ctrl_awaddr,
		input wire [2 : 0] s_ctrl_awprot,
		input wire  s_ctrl_awvalid,
		output wire  s_ctrl_awready,
		input wire [C_S_Ctrl_DATA_WIDTH-1 : 0] s_ctrl_wdata,
		input wire [(C_S_Ctrl_DATA_WIDTH/8)-1 : 0] s_ctrl_wstrb,
		input wire  s_ctrl_wvalid,
		output wire  s_ctrl_wready,
		output wire [1 : 0] s_ctrl_bresp,
		output wire  s_ctrl_bvalid,
		input wire  s_ctrl_bready,
		input wire [C_S_Ctrl_ADDR_WIDTH-1 : 0] s_ctrl_araddr,
		input wire [2 : 0] s_ctrl_arprot,
		input wire  s_ctrl_arvalid,
		output wire  s_ctrl_arready,
		output wire [C_S_Ctrl_DATA_WIDTH-1 : 0] s_ctrl_rdata,
		output wire [1 : 0] s_ctrl_rresp,
		output wire  s_ctrl_rvalid,
		input wire  s_ctrl_rready
	);
// Instantiation of Axi Bus Interface S_Ctrl
	Video_Mixer_v1_0_S_Ctrl # ( 
		.C_S_AXI_DATA_WIDTH(C_S_Ctrl_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_Ctrl_ADDR_WIDTH)
	) Video_Mixer_v1_0_S_Ctrl_inst (
		.AXIS_CLK(AXIS_CLK),

		//S_AXIS_0
		.S_AXIS_0_TDATA(S_AXIS_0_TDATA),
		.S_AXIS_0_TVALID(S_AXIS_0_TVALID),
		.S_AXIS_0_TREADY(S_AXIS_0_TREADY),
		.S_AXIS_0_TUSER(S_AXIS_0_TUSER),
		.S_AXIS_0_TLAST(S_AXIS_0_TLAST),

		//S_AXIS_1
		.S_AXIS_1_TDATA(S_AXIS_1_TDATA),
		.S_AXIS_1_TVALID(S_AXIS_1_TVALID),
		.S_AXIS_1_TREADY(S_AXIS_1_TREADY),
		.S_AXIS_1_TUSER(S_AXIS_1_TUSER),
		.S_AXIS_1_TLAST(S_AXIS_1_TLAST),

		//M_AXIS
		. M_AXIS_TDATA(M_AXIS_TDATA),
		.M_AXIS_TREADY(M_AXIS_TREADY),
		.M_AXIS_TVALID(M_AXIS_TVALID),
		.M_AXIS_TUSER(M_AXIS_TUSER),
		.M_AXIS_TLAST(M_AXIS_TLAST),
		
		.S_AXI_ACLK(s_ctrl_aclk),
		.S_AXI_ARESETN(s_ctrl_aresetn),
		.S_AXI_AWADDR(s_ctrl_awaddr),
		.S_AXI_AWPROT(s_ctrl_awprot),
		.S_AXI_AWVALID(s_ctrl_awvalid),
		.S_AXI_AWREADY(s_ctrl_awready),
		.S_AXI_WDATA(s_ctrl_wdata),
		.S_AXI_WSTRB(s_ctrl_wstrb),
		.S_AXI_WVALID(s_ctrl_wvalid),
		.S_AXI_WREADY(s_ctrl_wready),
		.S_AXI_BRESP(s_ctrl_bresp),
		.S_AXI_BVALID(s_ctrl_bvalid),
		.S_AXI_BREADY(s_ctrl_bready),
		.S_AXI_ARADDR(s_ctrl_araddr),
		.S_AXI_ARPROT(s_ctrl_arprot),
		.S_AXI_ARVALID(s_ctrl_arvalid),
		.S_AXI_ARREADY(s_ctrl_arready),
		.S_AXI_RDATA(s_ctrl_rdata),
		.S_AXI_RRESP(s_ctrl_rresp),
		.S_AXI_RVALID(s_ctrl_rvalid),
		.S_AXI_RREADY(s_ctrl_rready)
	);

	// Add user logic here
	assign M_AXIS_TKEEP = 4'b1111;
	// User logic ends

	endmodule
