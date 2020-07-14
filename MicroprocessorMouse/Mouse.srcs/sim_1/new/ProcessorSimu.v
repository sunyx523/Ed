`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/08 14:29:11
// Design Name: 
// Module Name: ProcessorSimu
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


module ProcessorSimu(

    );
    
    reg CLK;
    reg RESET;
    //BUS Signals
    wire [7:0] BUS_DATA;
    wire [7:0] BUS_ADDR;
    wire BUS_WE;
    // ROM signals
    wire [7:0] ROM_ADDRESS;
    wire [7:0] ROM_DATA;
    // INTERRUPT signals
    reg [1:0] BUS_INTERRUPTS_RAISE;
    wire [1:0] BUS_INTERRUPTS_ACK;
    
    Processor uutMP(
        //Standard Signals
        .CLK(CLK),
        .RESET(RESET),
        //BUS Signals
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE),
        // ROM signals
        .ROM_ADDRESS(ROM_ADDRESS),
        .ROM_DATA(ROM_DATA),
        // INTERRUPT signals
        .BUS_INTERRUPTS_RAISE(BUS_INTERRUPTS_RAISE),
        .BUS_INTERRUPTS_ACK(BUS_INTERRUPTS_ACK)
    );
    
    RAM RAM(
        .CLK(CLK),
        //BUS signals
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE)
    );
        
    ROM ROM(
        .CLK(CLK),
        //BUS signals
        .DATA(ROM_DATA),
        .ADDR(ROM_ADDRESS)
    );
       
    initial begin
        CLK = 0;
        forever #5 CLK = ~CLK;
    end
    
    initial begin
        RESET = 0;
        BUS_INTERRUPTS_RAISE = 2'b00;
    
        #10 RESET = 1;
        #10 RESET = 0;
        
        #500;             //Wait for a period
        #10 RESET = 1;
        #10 RESET = 0;
        #10 BUS_INTERRUPTS_RAISE = 2'b01;
        #10 BUS_INTERRUPTS_RAISE = 2'b00;

    end
       
endmodule
