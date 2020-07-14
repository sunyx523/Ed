`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Univeristy of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2020/01/29 15:08:55
// Design Name: TopWrapper
// Module Name: TopWrapper
// Project Name: Mouse
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4 
// Description: The wapper module is created to wrap all the modules as the toppest module and 
//              control the imports. and exports. Inside the wrapper module, there are many models 
//              include MouseTransceiver, two counters, Seg7Display, Muliplexer_4way. The input
//              signal is the mouse movement, and 16 LED lights shows X and Y coordination of 
//              the mouse, seven segment display shows mouse status.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TopWrapper(
    //Standard Inputs
    input RESET,
    input CLK,
    //IO - Mouse side
    inout CLK_MOUSE,
    inout DATA_MOUSE,
    // Mouse data information
    output [3:0] LEDs,
    //Seven segment display
    output [3:0] SEG_SELECT,
    output [7:0] DEC_OUT
    );
    
    wire [3:0] MouseStatus;
    wire [7:0] MouseX;
    wire [7:0] MouseY;
    MouseTransceiver TR(
        //Standard Inputs
        .RESET(RESET),
        .CLK(CLK),
        //IO - Mouse side
        .CLK_MOUSE(CLK_MOUSE),
        .DATA_MOUSE(DATA_MOUSE),
        // Mouse data information
        .MouseStatus(MouseStatus),
        .MouseX(MouseX),
        .MouseY(MouseY)
    );
    assign LEDs = MouseStatus;
    
    wire Bit17TriggOut;
    wire [1:0] StrobeCount;
       
    //Slow down the internal clock
    GenericCounter # (.COUNTER_WIDTH(17),
                       .COUNTER_MAX(99999)
                       )
                       Bit17Counter (
                       .CLK(CLK),
                       .RESET(1'b0),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(Bit17TriggOut)
                       );
    
    //Seven segment display counter                       
    GenericCounter # (.COUNTER_WIDTH(2),
                       .COUNTER_MAX(3)
                       ) 
                       Strobe (
                       .CLK(CLK),
                       .ENABLE(Bit17TriggOut),
                       .COUNT(StrobeCount)
                       );
      
    //Numbers shown on 7 segment display respectively                           
    wire [4:0] DecCountAndDOT0;
    wire [4:0] DecCountAndDOT1;
    wire [4:0] DecCountAndDOT2;
    wire [4:0] DecCountAndDOT3;
    wire [4:0] MuxOut;
    
    assign DecCountAndDOT0 = {1'b0, MouseX[7:4]};
    assign DecCountAndDOT1 = {1'b0, MouseX[3:0]};
    assign DecCountAndDOT2 = {1'b0, MouseY[7:4]};
    assign DecCountAndDOT3 = {1'b0, MouseY[3:0]};
    
    Seg7Display S(
        .SEG_SELECT_IN(StrobeCount),         //Digit choose signal
        .BIN_IN(MuxOut[3:0]),                //Value of the current bit input
        .DOT_IN(MuxOut[4]),                  //Dot value of the current bit input
        .SEG_SELECT_OUT(SEG_SELECT),         //Seven segment decoder selector output
        .HEX_OUT(DEC_OUT)                    //Seven segment decoder value output
    );
    
    Muliplexer_4way Mux4(
        .CONTROL(StrobeCount),              //Strobe functionality to display to all two segments at the same time with different numbers
        .IN0(DecCountAndDOT0),              //The 0 bit decimal count input
        .IN1(DecCountAndDOT1),              //The 1 bit decimal count input
        .IN2(DecCountAndDOT2),              //The 2 bit decimal count input
        .IN3(DecCountAndDOT3),              //The 3 bit decimal count input
        .OUT(MuxOut)                        //Output the value for current bit
        );
           
endmodule
