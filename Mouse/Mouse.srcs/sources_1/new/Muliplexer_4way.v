`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2020/1/29 15:02:52
// Design Name: Muliplexer_4way
// Module Name: Muliplexer_4way
// Project Name: Mouse
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description:  A multiplexer to display all of the digits of the counter. Briefly, we will use 
//               a strobing technique where each segment is lit with its appropriate representation 
//               one after the other, but so fast that the human eye cannot see the strobing effect.
// 
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Muliplexer_4way(
    input [1:0] CONTROL,
    input [4:0] IN0,
    input [4:0] IN1,
    input [4:0] IN2,
    input [4:0] IN3,
    output reg [4:0] OUT
    );
    
    always@(    CONTROL     or
                IN0         or
                IN1         or
                IN2         or
                IN3         
                )
    begin 
        case(CONTROL)
            2'b00   : OUT <= IN0;
            2'b01   : OUT <= IN1;
            2'b10   : OUT <= IN2;
            2'b11   : OUT <= IN3;
            default : OUT <= 5'b00000;
        endcase
    end
        
endmodule
