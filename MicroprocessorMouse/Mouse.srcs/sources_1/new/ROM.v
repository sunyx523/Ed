`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2020/02/26 12:33:51
// Design Name: ROM
// Module Name: ROM
// Project Name: Mouse
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4 
// Description: ROM is used as instruction memory for the system.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ROM(
    // standard signals
    input               CLK,
    // Bus signals
    output  reg  [7:0]  DATA,
    input        [7:0]  ADDR
    );
    
    parameter ROMAddrWidth = 8;
    
    // Memory
    reg [7:0] ROM[2**ROMAddrWidth-1:0];
    
    // Load program
    initial $display("Loading ROM.");
    initial $readmemh("E:/edinburgh/DigitalSystemDesign/MicroprocessorMouse/Mouse.srcs/sources_1/new/ROM.txt", ROM);
    
    // single port rom
    always@(posedge CLK)
        DATA <= ROM[ADDR];
    
endmodule
