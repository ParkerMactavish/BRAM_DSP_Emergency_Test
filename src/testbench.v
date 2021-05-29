`timescale 1ns/1ps

module tb;
reg         clk;
reg         reset;
reg[31:0]   instruction;
wire[7:0]   addr0, addr1, we, dsp_inmode, dsp_alumode;
wire[6:0]   dsp_opmode;
wire        en0, en1;


//controller u_ctrl (
//    .clk(clk),
//    .reset(reset),
//    .inst(instruction),
//    .bram0_addr(addr0),
//    .bram1_addr(addr1),
//    .bram1_we(we),
//    .dsp_inmode(dsp_inmode),
//    .dsp_opmode(dsp_opmode),
//    .dsp_alumode(dsp_alumode)
//);

controller u_ctrl (
    .clk(clk),
    .inst(instruction),
    .rd_addr_0(addr0),
    .addr_1(addr1),
    .en_rd_0(en0),
    .en_rd_1(en1),
    .en_wr_0(),
    .en_wr_1(we),
    .dsp_inmode(dsp_inmode),
    .dsp_opmode(dsp_opmode),
    .dsp_alumode(dsp_alumode)
);


initial clk <= 0;
always #5 clk <= ~clk;

initial begin
    reset = 1;
    #2.5 reset = 0;
    #8 reset = 1;
end

initial begin
    $monitor ($time, "addr0: %d\naddr1: %d\nwe: %d\ndsp_inmode: %b\ndsp_opmode: %b\ndsp_alumode: %b\n===", addr0, addr1, we, dsp_inmode, dsp_opmode, dsp_alumode);
end

initial begin
    instruction = 32'd0;
    #16 instruction = 32'b1_0000_0000101_00010_00011_00010_00000;
    #60 instruction = 32'd0;
    #10  instruction = 32'b1_0010_0001010_01010_01000_10000_11111;
    #60 $finish;
end
endmodule