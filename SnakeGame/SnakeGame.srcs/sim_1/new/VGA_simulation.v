`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/28 16:48:12
// Design Name: 
// Module Name: VGA_simulation
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


module VGA_simulation(

    );
    
    reg CLK;
    reg [11:0] COLOUR_IN;
    wire [9:0] ADDRH;
    wire [8:0] ADDRV;
    wire [11:0] COLOUR_OUT;
    wire HS;
    wire VS;
    
    VGA_Interface uutVGA(
        .CLK(CLK),
        .COLOUR_IN(COLOUR_IN),
        .ADDRH(ADDRH),
        .ADDRV(ADDRV),
        .COLOUR_OUT(COLOUR_OUT),
        .HS(HS),
        .VS(VS)
    );
    initial begin
        CLK = 0;
        #200;
        forever #100 CLK =~CLK;
    end
    
    initial begin
        COLOUR_IN = 12'b111111111111;
    end     
endmodule
