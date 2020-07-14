`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/08 19:35:04
// Design Name: 
// Module Name: RAMSimu
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


module RAMSimu(

    );
    
    reg CLK;
    reg BUS_WE;
    reg  [7:0]  BUS_ADDR;
    wire [7:0]  BUS_DATA;
    
    initial begin
        CLK = 0;
        forever #5 CLK <= ~CLK;
    end
    
    initial begin
        BUS_ADDR = 8'h00;
        forever #10 BUS_ADDR <= BUS_ADDR + 8'h01;
    end
    
    initial begin
        BUS_WE = 0;
        #20
        forever #10 BUS_WE <= ~BUS_WE;
    end
 
    RAM ram(
        // standard signals
        .CLK(CLK),
        // BUS signals
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE)
    );
    
endmodule
