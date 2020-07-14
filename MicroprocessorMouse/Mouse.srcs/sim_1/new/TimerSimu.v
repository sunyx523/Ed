`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/08 19:49:25
// Design Name: 
// Module Name: TimerSimu
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


module TimerSimu(

    );
    
    reg CLK;
    reg RESET;
    //BUS data
    wire [7:0] BUS_DATA;
    reg  [7:0] BUS_ADDR;
    reg  BUS_WE;
    //Interrupt
    wire [1:0] BUS_INTERRUPTS_RAISE;
    reg [1:0] BUS_INTERRUPTS_ACK;
    
    Timer uutTIME(
         // standard signals
        .CLK(CLK),
        .RESET(RESET),
        // BUS signals
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE),
        //Interrupt
        .BUS_INTERRUPT_RAISE(BUS_INTERRUPTS_RAISE[1]),
        .BUS_INTERRUPT_ACK(BUS_INTERRUPTS_ACK[1])   
    );
    
    initial begin
        CLK = 0;
        forever #5 CLK <= ~CLK;
    end
    
    initial begin
        RESET = 1;
        #10 RESET = 0;
    end
    
    initial begin
        BUS_INTERRUPTS_ACK = 2'b00;
        BUS_ADDR = 8'hF0;
        BUS_WE = 1'b1;
    end
           
endmodule
