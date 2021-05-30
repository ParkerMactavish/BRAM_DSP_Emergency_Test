`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/30 13:48:26
// Design Name: 
// Module Name: inst_recv
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


module inst_recv(
    input [31:0] inst_in,
    output reg [31:0] inst_out,
    input clk
    );
    always @(posedge clk)
        inst_out <= inst_in;
endmodule
