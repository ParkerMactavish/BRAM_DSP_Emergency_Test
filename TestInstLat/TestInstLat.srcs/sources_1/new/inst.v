`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/30 10:50:00
// Design Name: 
// Module Name: inst
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


module inst(
    input clk,
    input [31:0] instruction,
    output reg [31:0] count
    );
    reg lastexecute;

    always@(posedge clk) begin
        lastexecute <= instruction[31];
        case ({lastexecute, instruction[31]})
            2'b00:
                count <= count;
            2'b01:
                count <= 0;
            2'b10, 2'b11:
                count <= count + 1;
        endcase
    end
endmodule
