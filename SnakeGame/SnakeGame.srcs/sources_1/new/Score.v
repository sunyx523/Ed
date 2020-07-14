`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/21 14:54:01
// Design Name: Score
// Module Name: Score
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: The same signal that triggers the selection of a new randomly placed target also
//              causes the score counter to increment. This module is used from previous module
//              the "Timing the world - Now in Decimal" module, except that it is triggered by an 
//              external enable signal, instead of counting up from the base clock. 
//
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module Score(
    input CLK,                       //Inherent 100MHz clock
    input RESET,                     //RESET signal, triggered when center button is pushed
    input REACH,                     //Reach target signal, triggered when the snake reach the target
    output WIN,                      //Wining signal, triggered when score reached ten
    output [7:0] HEX_OUT,            //Seven segment decoder value
    output [3:0] SEG_SELECT_OUT      //Seven segment decoder selector
);
    wire [4:0] SCORE0;              //The first bit of score
    wire [3:0] SCORE1;              //The second bit of score
    wire ADD;                       //ADD signal, triggered when 
    wire [1:0] StrobeCount;         //Strobe functionality to display to all two segments at the same time with different numbers
    wire [4:0] DecCountAndDOT0;     //The 0 decimal count input
    wire [4:0] DecCountAndDOT1;     //The 1 decimal count input
    wire [4:0] MuxOut;              //Choose which bit to output
    wire [3:0] score0;              //The score0 divided by two
    wire Bit17TriggOut;             //Slow down the internal clock by 17 bits
    assign score0 = SCORE0/2;        //Divided the score counter by two
    assign DecCountAndDOT0 = {1'b0, score0};   //Concatate the dot bit to value
    assign DecCountAndDOT1 = {1'b0, SCORE1};   //Concatate the dot bit to value
   
    //Slow down the internal clock
    Generic_counter # (.COUNTER_WIDTH(17),
                       .COUNTER_MAX(99999)            //Slow down the internal clock to 100Hz
                       )
                       Bit17Counter (
                       .CLK(CLK),
                       .RESET(1'b0),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(Bit17TriggOut)    //Output 100Hz clock signal
                       );
                       
                       
    Generic_counter # (.COUNTER_WIDTH(5),
                       .COUNTER_MAX(2)              //Set the maxiamum value of counter to 18, because each time snake eat the target, it will trigger the REACH signal twice
                       )
                       CounterScore0 (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(REACH),
                       .TRIGER_OUT(WIN),              //Trigger the wining signal when the counter add to 18
                       .COUNT(SCORE0)                 //Output the 0 bit value of score
                       );

    Generic_counter # (.COUNTER_WIDTH(4),
                       .COUNTER_MAX(1)               //Set the maxiumum value to 1
                       )
                       CounterScore1 (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(WIN),                 //Treiigered when the wining signal is high
                       .COUNT(SCORE1)                //Output the 1 nit value of score
                       );
                       
    Generic_counter # (.COUNTER_WIDTH(2),
                       .COUNTER_MAX(1)              //Set maxiumum value to 1, because there are only two bits to output
                       )
                       Strobe (
                      .CLK(CLK),
                      .ENABLE(Bit17TriggOut),
                      .RESET(RESET),
                      .COUNT(StrobeCount)              //Strobe functionality to display to all two segments at the same time with different numbers
                      );    
                       
    Muliplexer_2way Mux2(
        .CONTROL(StrobeCount),                 //Strobe functionality to display to all two segments at the same time with different numbers
        .IN0(DecCountAndDOT0),                 //The 0 bit decimal count input
        .IN1(DecCountAndDOT1),                 //The 1 bit decimal count input
        .OUT(MuxOut)                           //Output the value for current bit
    );
                       
    Seg7Display SEG(
        .SEG_SELECT_IN(StrobeCount),           //Digit choose signal
        .BIN_IN(MuxOut[3:0]),                  //Value of the current bit input
        .DOT_IN(MuxOut[4]),                    //Dot value of the current bit input
        .SEG_SELECT_OUT(SEG_SELECT_OUT),       //Seven segment decoder selector output
        .HEX_OUT(HEX_OUT)                      ////Seven segment decoder value output
    );

endmodule
