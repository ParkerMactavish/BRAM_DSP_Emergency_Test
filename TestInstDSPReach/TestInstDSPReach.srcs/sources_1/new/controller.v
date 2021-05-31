`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/30 15:30:35
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


module controller(
    input clk,
    input [31:0] inst,
    output [4:0] dsp_inmode,
    output [6:0] dsp_opmode,
    output [3:0] dsp_alumode,
    output [31:0] inst_echo,
    output reg[31:0] addr,
    output [3:0] wen,
    output en
    );
    assign dsp_inmode = inst[4:0];
    assign dsp_opmode = inst[14:8];
    assign dsp_alumode = inst[19:16];
    assign inst_echo = inst;
    assign wen = 4'hf;
    assign en = 1'b1;
    reg lastexecute;
    always @ (posedge clk) begin
        lastexecute <= inst[31];
        case ({inst[31], lastexecute})
            2'b00, 2'b01:
                addr <= addr;
            2'b10:
                addr <= 32'd1;
            2'b11:
                addr <= addr + 1;
        endcase
    end

endmodule
