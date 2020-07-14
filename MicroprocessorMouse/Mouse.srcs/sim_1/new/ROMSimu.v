`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/08 19:26:16
// Design Name: 
// Module Name: ROMSimu
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


module ROMSimu(

    );
    
    reg         CLK;
    //Bus_IO
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

    ROM rom(
        // standard signals
        .CLK(CLK),
        // BUS signals
        .DATA(BUS_DATA),
        .ADDR(BUS_ADDR)
    );
        
endmodule
