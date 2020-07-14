`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/25 11:44:22
// Design Name: Timing
// Module Name: Timing
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: Timing block, used to count the time of the game. The total period is 120 second
// 
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module Timing(
    input CLK,
    input RESET,
    input [1:0] MSM_STATE,                                  //Start to count time when enter into game state
    output [6:0] SECOND,                                    //Output how many time left fot the game state
    output TIMEUP                                           //Output timeup signal when time is up
    
    );
    
    wire Bit27TriggOut;
    
    Generic_counter # (.COUNTER_WIDTH(27),
                       .COUNTER_MAX(99999999)
                       )
                       Bit27Counter (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(MSM_STATE == 2'b01),                //Start to count when the game begin
                       .TRIGER_OUT(Bit27TriggOut)                  //Slow down the frequency from 100MHz to 1Hz
                       ); 
                       
     Generic_counter # (.COUNTER_WIDTH(7),
                        .COUNTER_MAX(119)                           //The period is 120 seconds
                        )
                        TimeCounter (
                        .CLK(CLK),
                        .RESET(RESET),
                        .ENABLE(Bit27TriggOut && MSM_STATE == 2'b01),
                        .COUNT(SECOND),                              //Start to count when the game begin
                        .TRIGER_OUT(TIMEUP)
                        );                          
endmodule
