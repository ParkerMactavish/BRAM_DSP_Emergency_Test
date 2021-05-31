`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/30 22:44:09
// Design Name: 
// Module Name: controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`define execute         inst[31]
`define bram0_raddr     inst[4:0]
`define bram1_raddr     inst[9:5]
`define bram1_waddr     inst[14:10]
`define dsp_inmode      inst[19:15]
`define dsp_opmode      inst[26:20]
`define dsp_alumode     inst[30:27]

module controller (
    input           clk,
    input [31:0]    inst,
    input [31:0]    BRAM0,
    input [31:0]    BRAM1,
    output [9:0]    bram0_addr,
    output [9:0]    bram1_addr,
    output [3:0]    bram1_we,
    output          bram1_en,
    output [4:0]    dsp_inmode,
    output [6:0]    dsp_opmode,
    output [3:0]    dsp_alumode,
    output reg [31:0]    BRAM1_in
);
/* Idle -(execute == 1)-> Execute -(counter == 5)-> Done -(execute == 0)-> Idle */
reg         last_execute;
reg[2:0]    counter;

assign bram0_addr = `bram0_raddr;
assign bram1_addr = (counter == 4 && `execute) ? `bram1_waddr : `bram1_raddr;
assign bram1_we = (counter == 4 && `execute) ? 4'd15 : 4'd0;
assign dsp_inmode = `dsp_inmode;
assign dsp_opmode = `dsp_opmode;
assign dsp_alumode = `dsp_alumode;
assign bram1_en = 1;

always @ (posedge clk) begin
    counter <= (counter == 4 && `execute) ? 0 : counter + 1;
    BRAM1_in <= (counter == 4 && `execute) ? BRAM1 + BRAM0 : BRAM1_in;
end
endmodule