

module AxisVideoMix(
	//System
	input AXIS_CLK,
	input RST_N,

	//S_AXIS_0
	input [31:0]S_AXIS_0_TDATA,
	input S_AXIS_0_TVALID,
	output reg S_AXIS_0_TREADY,
	input S_AXIS_0_TUSER,
	input S_AXIS_0_TLAST,

	//S_AXIS_1
	input [31:0]S_AXIS_1_TDATA,
	input S_AXIS_1_TVALID,
	output reg S_AXIS_1_TREADY,
	input S_AXIS_1_TUSER,
	input S_AXIS_1_TLAST,

	//M_AXIS
	output reg  [31:0]M_AXIS_TDATA,
	input M_AXIS_TREADY,
	output reg M_AXIS_TVALID,
	output M_AXIS_TUSER,
	output M_AXIS_TLAST,

	//COMBINE DATA
	input [10:0]OFFSETX0,
	input [10:0]OFFSETY0,
	input [10:0]OFFSETX1,
	input [10:0]OFFSETY1,
	input Cover,
	input debug,


	output reg [10:0]HCounterO,
	output reg [10:0]VCounterO,
	output reg [10:0]HCounterI0,
	output reg [10:0]VCounterI0,
	output reg [10:0]HCounterI1,
	output reg [10:0]VCounterI1
	);
	

	parameter HSize = 1280;
	parameter VSize = 720;
	parameter Hisize = 640;
	parameter Visize = 360;

	
	reg video_0_ready;
	reg video_1_ready;
	reg [10:0]OFFSETX0_r;
	reg [10:0]OFFSETY0_r;
	reg [10:0]OFFSETX1_r;
	reg [10:0]OFFSETY1_r;
	reg Cover_r;
	reg debug_r;
	wire video_0_enable;
	wire video_1_enable;
	wire equal0;
	wire equal1;
	wire mix_line;
	wire blank;
	wire Out_prepare;
	wire Gloable_EN;
	wire s_axis_0_read_occur;
	wire s_axis_1_read_occur;
	wire m_axis_write_occur;
	wire [10:0]H_Max0;
	wire [10:0]V_Max0;
	wire [10:0]H_Max1;
	wire [10:0]V_Max1;
	wire EN_Change;

	assign s_axis_0_read_occur = S_AXIS_0_TREADY & S_AXIS_0_TVALID;
	assign s_axis_1_read_occur = S_AXIS_1_TREADY & S_AXIS_1_TVALID;
	assign m_axis_write_occur = M_AXIS_TVALID & M_AXIS_TREADY;

	//Work After the Two Video Prepared 
	always @ (posedge AXIS_CLK or negedge RST_N) begin
		if(~RST_N) begin
			video_0_ready <= 1'b0;
		end
		else begin
			video_0_ready <= S_AXIS_0_TUSER | video_0_ready;
		end
	end

	always @ (posedge AXIS_CLK or negedge RST_N) begin
		if(~RST_N) begin
			video_1_ready <= 1'b0;
		end
		else begin
			video_1_ready <= S_AXIS_1_TUSER | video_1_ready;
		end
	end

	assign Gloable_EN = video_0_ready & video_1_ready;
	assign Out_prepare = (~Gloable_EN) & S_AXIS_0_TUSER & S_AXIS_1_TUSER;

	always @ (posedge AXIS_CLK or negedge RST_N) begin
		if(~RST_N) begin
			VCounterI1 <= 'b0;
			HCounterI1 <= 'b0;
		end
		else if(Out_prepare) begin
			VCounterI1 <= 'b0;
			HCounterI1 <= 'b0;
		end
		else if(Gloable_EN) begin
			if(s_axis_1_read_occur) begin
				if(HCounterI1 < (Hisize - 1)) begin
					HCounterI1 <= HCounterI1 + 1;
					VCounterI1 <= VCounterI1;
				end
				else begin
					HCounterI1 <= 'b0;
					if(VCounterI1 < (Visize - 1)) begin
						VCounterI1 <= VCounterI1 + 1;
					end
					else begin
						VCounterI1 <= 0;
					end
				end
			end
		end
	end

	always @ (posedge AXIS_CLK or negedge RST_N) begin
		if(~RST_N) begin
			VCounterI0 <= 'b0;
			HCounterI0 <= 'b0;
		end
		else if(Out_prepare) begin
			VCounterI0 <= 'b0;
			HCounterI0 <= 'b0;
		end
		else if(Gloable_EN) begin
			if(s_axis_0_read_occur) begin
				if(HCounterI0 < (Hisize - 1)) begin
					HCounterI0 <= HCounterI0 + 1;
					VCounterI0 <= VCounterI0;
				end
				else begin
					HCounterI0 <= 'b0;
					if(VCounterI0 < (Visize - 1)) begin
						VCounterI0 <= VCounterI0 + 1;
					end
					else begin
						VCounterI0 <= 0;
					end
				end
			end
		end
	end


	always @ (posedge AXIS_CLK or negedge RST_N) begin
		if(~RST_N) begin
			VCounterO <= 'b0;
			HCounterO <= 'b0;
		end
		else if(Out_prepare) begin
			VCounterO <= 'b0;
			HCounterO <= 'b0;
		end
		else if(Gloable_EN) begin
			if(m_axis_write_occur) begin
				if(HCounterO < (HSize - 1)) begin
					HCounterO <= HCounterO + 1;
					VCounterO <= VCounterO;
				end
				else begin
					HCounterO <= 'b0;
					if(VCounterO < (VSize - 1)) begin
						VCounterO <= VCounterO + 1;
					end
					else begin
						VCounterO <= 0;
					end
				end
			end
		end
	end
	//determine the field
	assign H_Max0 = OFFSETX0_r + Hisize - 1;
	assign V_Max0 = OFFSETY0_r + Visize - 1;
	assign H_Max1 = OFFSETX1_r + Hisize - 1;
	assign V_Max1 = OFFSETY1_r + Visize - 1;
	assign video_0_enable = (~debug_r) & Gloable_EN & (HCounterO >= OFFSETX0_r) & (HCounterO <= H_Max0) & (VCounterO >= OFFSETY0_r) & (VCounterO <= V_Max0);
	assign video_1_enable = (~debug_r) & Gloable_EN & (HCounterO >= OFFSETX1_r) & (HCounterO <= H_Max1) & (VCounterO >= OFFSETY1_r) & (VCounterO <= V_Max1);
	assign eauql0 = ((HCounterI0 + OFFSETX0_r) == HCounterO) & ((VCounterI0 + OFFSETY0_r) == VCounterO);
	assign eauql1 = ((HCounterI1 + OFFSETX1_r) == HCounterO) & ((VCounterI1 + OFFSETY1_r) == VCounterO);
	always @(*) begin
		case({video_1_enable,video_0_enable})
		2'b00:begin//Blank
			M_AXIS_TDATA = 32'hffffffff;
			S_AXIS_0_TREADY = 0;
			S_AXIS_1_TREADY = 0;
			M_AXIS_TVALID = Gloable_EN;
		end
		2'b01:begin
			M_AXIS_TDATA = S_AXIS_0_TDATA;
			S_AXIS_0_TREADY = M_AXIS_TREADY;
			S_AXIS_1_TREADY = 0;
			M_AXIS_TVALID = eauql0 & S_AXIS_0_TVALID;
		end
		2'b10:begin
			M_AXIS_TDATA = S_AXIS_1_TDATA;
			S_AXIS_0_TREADY = 0;
			S_AXIS_1_TREADY = M_AXIS_TREADY;
			M_AXIS_TVALID = eauql1 & S_AXIS_1_TVALID;
		end
		2'b11:begin
			M_AXIS_TDATA = Cover_r?S_AXIS_1_TDATA:S_AXIS_0_TDATA;
			S_AXIS_0_TREADY = M_AXIS_TREADY;
			S_AXIS_1_TREADY = M_AXIS_TREADY;
			M_AXIS_TVALID = Cover_r?(eauql1 & S_AXIS_1_TVALID):(eauql0 & S_AXIS_0_TVALID);
		end
		endcase
	end

	assign M_AXIS_TUSER = (HCounterO == 0) & (VCounterO == 0);
	assign M_AXIS_TLAST = (HCounterO == (HSize - 1));
	assign EN_Change = (HCounterO == (HSize - 1)) & (VCounterO == (VSize - 1)) & m_axis_write_occur;

	always @ (posedge AXIS_CLK or negedge RST_N) begin
		if(~RST_N) begin
			OFFSETX0_r <= 0;
			OFFSETY0_r <= 0;
			OFFSETX1_r <= 0;
			OFFSETY1_r <= 0;
			Cover_r <= 0;
			debug_r <= 0;
		end
		else if(EN_Change) begin
			OFFSETX0_r <= OFFSETX0;
			OFFSETY0_r <= OFFSETY0;
			OFFSETX1_r <= OFFSETX1;
			OFFSETY1_r <= OFFSETY1;
			Cover_r <= Cover;
			debug_r <= debug;
		end
	end
endmodule