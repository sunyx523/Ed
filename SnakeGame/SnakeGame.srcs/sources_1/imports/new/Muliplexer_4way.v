`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/10/18 15:02:52
// Design Name: Muliplexer_4way
// Module Name: Muliplexer_4way
// Project Name: Snake Game
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


module Muliplexer_2way(
    input [1:0] CONTROL,                  ////Strobe functionality to display to all two segments at the same time with different numbers
    input [4:0] IN0,                      //The 0 bit decimal count input
    input [4:0] IN1,                      //The 1 bit decimal count input
    output reg [4:0] OUT                 //Output the value for current bit
    );
    
    always@(    CONTROL     or
                IN0         or
                IN1         
                )
    begin 
        case(CONTROL)
            2'b00   : OUT <= IN0;           //Output the first digit value
            2'b01   : OUT <= IN1;           //Output the second digit value
            default : OUT <= 5'b00000;
        endcase
    end
        
endmodule
