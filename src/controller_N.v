`define execute         inst[31]
`define bram0_raddr     inst[4:0]
`define bram1_raddr     inst[9:5]
`define bram1_waddr     inst[14:10]
`define dsp_inmode      inst[19:15]
`define dsp_opmode      inst[26:20]
`define dsp_alumode     inst[30:27]

module controller (
    input           clk,
    input           reset,
    input [31:0]    inst,
    output [9:0]    bram0_addr,
    output [9:0]    bram1_addr,
    output [3:0]    bram1_we,
    output [4:0]    dsp_inmode,
    output [6:0]    dsp_opmode,
    output [3:0]    dsp_alumode
);
/* Idle -(execute == 1)-> Execute -(counter == 5)-> Done -(execute == 0)-> Idle */
reg         last_execute;
reg[2:0]    counter;

assign bram0_addr = `bram0_raddr;
assign bram1_addr = (counter == 4) ? `bram1_waddr : `bram1_raddr;
assign bram1_we = (counter == 4) ? 4'd15 : 4'd0;
assign dsp_inmode = `dsp_inmode;
assign dsp_opmode = `dsp_opmode;
assign dsp_alumode = `dsp_alumode;


always @ (posedge clk, negedge reset) begin
    if (!reset) begin
        last_execute <= 1'b0;
        counter <= 3'd0;
    end
    else begin
        last_execute <= `execute;
        if (last_execute & `execute)
            counter <= (counter == 5) ? counter : counter + 1;
        else
            counter <= 0;
        endcase
    end
end
endmodule