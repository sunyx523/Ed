`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Yuxin Sun
// 
// Create Date: 2018/10/25 10:47:03
// Design Name: VGA_Interface
// Module Name: VGA_Interface
// Project Name: Assessment1
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module is constratuted to display image on the screen.The VGA interface will 
//              have the interface shown in the previous image, with two incoming signals (CLK, 
//              COLOUR_IN) and five outgoing signals (COLOUR_OUT,HS, VS, ADDRH, ADDRY). Internally, 
//              the interface will consist of two counters that have a range of 0 to 800 and 0 to 
//              521 respectively, corresponding to the number of clock cycles or lines that make 
//              up a single horizontal or vertical sweep.
// 
// Revision:
// Revision 0.01 - File Created

// 
//////////////////////////////////////////////////////////////////////////////////


module VGA_Interface(
    input CLK,
    input [11:0] COLOUR_IN,
    output reg [9:0] ADDRH,
    output reg [8:0] ADDRV,
    output reg [11:0] COLOUR_OUT,
    output reg HS,
    output reg VS
    ); 
    
parameter VertTimeToPulseWidthEnd  = 10'd2;    //Horizontal Sychronouic Pulse width
parameter VertTimeToBackPorchEnd   = 10'd31;   //Horizontal Sychronouic Back porch
parameter VertTimeToDisplayTimeEnd = 10'd511;  //Horizontal Sychronouic Display time
parameter VertTimeToFrontPorchEnd  = 10'd521;  //Horizontal Sychronouic Front porch

parameter HorzeTimeToPulseWidthEnd  = 10'd96;  //Vertical Sychronouic Pulse width
parameter HorzeTimeToBackPorchEnd   = 10'd144; //Vertical Sychronouic Back porch
parameter HorzeTimeToDisplayTimeEnd = 10'd784; //Vertical Sychronouic Display time
parameter HorzeTimeToFrontPorchEnd  = 10'd800; //Vertical Sychronouic Front porch

    wire PCLK;            //25MHz Pixel Clock
    wire HCLK;            //Finish signal for complete horizontal sweep
    wire [9:0] Hcount;    //Horizontal counter
    wire [8:0] Vcount;    //Vertical counter
 
 
    //Counter for pixel count, slow down the 100MHz internal counter to 25MHz
    Generic_counter # (.COUNTER_WIDTH(2),
                       .COUNTER_MAX(3)
                       )
                       CounterPixal (
                       .CLK(CLK),
                       .RESET(1'b0),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(PCLK)
                       );
    
    //Horizontal sweep counter
    Generic_counter # (.COUNTER_WIDTH(10),
                       .COUNTER_MAX(799)
                       )
                       CounterH (
                       .CLK(PCLK),
                       .RESET(1'b0),
                       .ENABLE(1'b1),
                       .COUNT(Hcount),
                       .TRIGER_OUT(HCLK)
                       );
                       
    //Vertical sweep counter
    Generic_counter # (.COUNTER_WIDTH(9),
                       .COUNTER_MAX(520)
                       )
                       CounterV (
                       .CLK(PCLK),
                       .RESET(1'b0),
                       .ENABLE(HCLK),
                       .COUNT(Vcount)
                       );
                       
    // The HS/VS signals can be defined by simple logic that sets it low when the counter is less 
    // than the width of the pulse (TimeToPulseWidthEnd in the above code), and high everywhere else.
    always@(posedge CLK) begin
        if( Hcount < HorzeTimeToPulseWidthEnd )
            HS <= 0;
        else
            HS <= 1;
    end
    
    always@(posedge CLK) begin
        if( Vcount < VertTimeToPulseWidthEnd )
            VS <= 0;
        else
            VS <= 1;
    end
    
    
    //If both Vertical and Horizontal counters are within their display ranges (between 
    //TimeToBackPorchEnd and TimeToDisplayTimeEnd in the above code), the COLOUR_OUT signal t
    //akes the value of the COLOUR_IN signal,else it takes the value of 0.
    //The addresses for the pixels need to be decoded from the two counters. When not within 
    //the display range, they should be set to 0, in readiness for the  next page to be displayed, 
    //but during the display period they should increment at the same speed as the two counters.
    always@(posedge CLK) begin
        if( Vcount >= VertTimeToBackPorchEnd 
        && Vcount < VertTimeToDisplayTimeEnd
        && Hcount >= HorzeTimeToBackPorchEnd
        && Hcount < HorzeTimeToDisplayTimeEnd
        )begin
            COLOUR_OUT <= COLOUR_IN;
            ADDRV <= Vcount - 31;     //Minus the vertical pulse width and back porch
            ADDRH <= Hcount - 144;    //Minus the horizontal pulse width and back porch
        end else begin
            COLOUR_OUT <= 0;
            ADDRV      <= 0;
            ADDRH      <= 0;
        end
    end
endmodule
