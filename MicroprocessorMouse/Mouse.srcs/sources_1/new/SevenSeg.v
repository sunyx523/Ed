`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2020/03/01 11:13:07
// Design Name: SevenSeg
// Module Name: SevenSeg
// Project Name: Mouse
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4 
// Description: This is the seven segment display peripherals. It will work when the 
//              bus address is in the working range of SevenSeg address. It will display
//              MouseX data to the first and second display board when the bus address is
//              8'hD0. It will display MouseY data to the third and fourth display board
//              when the bus address is 8'hD1.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SevenSeg(
    //Standard Inputs
    input CLK,
    input RESET,
    //BUS Signals
    input [7:0] BUS_DATA,
    input [7:0] BUS_ADDR,
    input BUS_WE,
    //SevenSeg output
    output [3:0] SEG_SELECT,
    output [7:0] DEC_OUT
    );
    
    wire Bit17TriggOut;
    wire [1:0] StrobeCount;
    parameter [7:0] SevenSegBaseAddr = 8'hD0; // Seven Segment Display Base Address
        
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
    reg [4:0] DecCountAndDOT0;
    reg [4:0] DecCountAndDOT1;
    reg [4:0] DecCountAndDOT2;
    reg [4:0] DecCountAndDOT3;
    wire [4:0] MuxOut;
     
    //Assign the bus data to seven segment display according to bus address
    always@(posedge CLK) begin
        if(RESET)begin
            DecCountAndDOT0 <= 5'h0;
            DecCountAndDOT1 <= 5'h0;
            DecCountAndDOT2 <= 5'h0;
            DecCountAndDOT3 <= 5'h0;  
        end else begin
            if((BUS_ADDR == SevenSegBaseAddr) && BUS_WE)begin
                DecCountAndDOT0 <= {1'b0, BUS_DATA[3:0]};
                DecCountAndDOT1 <= {1'b0, BUS_DATA[7:4]};
            end else if ((BUS_ADDR == SevenSegBaseAddr + 8'h01) && BUS_WE)begin
                DecCountAndDOT2 <= {1'b0, BUS_DATA[3:0]};
                DecCountAndDOT3 <= {1'b0, BUS_DATA[7:4]};
            end                
        end
    end
        
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
