module controller(
    output[31:0] clk_cn,
    input clk,
	input [31:0] inst,
	output [9:0] addr_1,
	output [9:0] rd_addr_0,
	output en_rd_0,
	output en_rd_1,
	output [7:0] en_wr_1,
	output [4:0] dsp_inmode,
	output [3:0] dsp_alumode,
	output [6:0] dsp_opmode,
	output [31:0] mem_dbg,
	output [31:0] dsp_dbg
);

//reg [1:0] ns,cs;
//parameter ini=2'b00,load_rd=2'b01,load_wr=2'b10,exe=2'b11;
integer clk_cnt;
wire [6:0] wr_addr_1;
wire [6:0] rd_addr_1;
wire execute;
reg idle = 1'b1;

assign rd_addr_0 = {5'b0,inst[4:0]};
assign dsp_inmode = inst[19:15];
assign dsp_opmode = inst[26:20];
assign dsp_alumode = inst[30:27];

assign execute = inst[31];
assign rd_addr_1 = {5'b0,inst[9:5]};
assign wr_addr_1 = {5'b0,inst[14:10]};
assign en_wr_1 = (clk_cnt == 4)?8'b00001111:8'b00000000;
assign en_rd_0 = inst[31];
assign en_rd_1 = inst[31];
assign addr_1 = (clk_cnt == 0)?rd_addr_1:(clk_cnt == 4)?wr_addr_1:7'b0;

assign mem_dbg = {en_wr_1, 1'b0, en_rd_1, addr_1, 1'b0, en_rd_0, rd_addr_0};
assign dsp_dbg = {11'd0, dsp_inmode, 4'd0, dsp_alumode, 1'b0, dsp_opmode};

always@(posedge clk) begin
    idle <= ~execute;
    if(execute == 1&& idle == 1'b1) begin
        clk_cnt <= 0;        
    end
    else begin
        clk_cnt <= (clk_cnt != 6) ? clk_cnt + 1 : clk_cnt;
    end
end

endmodule

