`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/10/25 11:39:46
// Design Name: Wrapper
// Module Name: Wrapper
//Project Name: Assessment1
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: The wapper module is created to wrap all the modules as the toppest module and 
//              control the imports. and exports. Inside the wrapper module, there is a VGA_Interface 
//              module displaying the image through VGA to the monitor. And Some Logic module control
//              the pattern of image showing on the monitor. The VGA_Interface output the coordinate 
//              of the pixel to Some Logic and get the colour for the pixel in return. Both modules 
//              are driven by an outside clock.
//  
// Revision:
// Revision 0.01 - File Created
//  
//////////////////////////////////////////////////////////////////////////////////


module Wrapper(
    input [11:0] COLOUR_IN,   //Colour input from slide swtiches
    input CLK,                //Internal clock in FPGA
    input [1:0] PATTERN,      //Choose which pattern to display
    input [1:0] NUMBER,       //For Pattern 3, decide how many squares showing on the screen
    output [11:0] COLOUR_OUT, //Colour output to VGA
    output HS,                //Horizontal Sychronous Signal
    output VS                 //Vertical Sychronous Signal
    );
    
    wire [9:0] X;            //X coordinate of pixel
    wire [8:0] Y;            //Y coordinate of pixel
    wire [11:0] COLOUR;      //Colour for the pixel
    
    //Instantion the VGA_Interface module to display the image
    VGA_Interface VI(
        .CLK(CLK),
        .HS(HS),
        .VS(VS),
        .ADDRH(X),
        .ADDRV(Y),
        .COLOUR_IN(COLOUR),
        .COLOUR_OUT(COLOUR_OUT)
        );
   //Instantion the Some Logic module to dedice which colour to show in the pixel     
    SomeLogic SL(
        .CLK(CLK),
        .COLOUR_IN(COLOUR_IN),
        .PATTERN(PATTERN),
        .ADDRH(X),
        .ADDRV(Y),
        .NUMBER(NUMBER),
        .COLOUR_OUT(COLOUR)
    );
        
endmodule
