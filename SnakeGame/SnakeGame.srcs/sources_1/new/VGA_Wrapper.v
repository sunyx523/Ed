`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/25 11:39:46
// Design Name: VGA_Wrapper
// Module Name: VGA_Wrapper
//Project Name: Snake Game
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


module VGA_Wrapper(
    input CLK,                //Inherent 100MHz clock
    input [1:0] MSM_State,    //Internal clock in FPGA
    input [11:0] COLOUR_IN,   //Colour for the pixel to display on the monitor
    output [11:0] COLOUR_OUT, //Colour output to VGA
    output [9:0] ADDRH,       //Horzontal coordinate on the monitor
    output [8:0] ADDRV,       //Vertical coordinate on the monitor
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
        .MSM_State(MSM_State),
        .ADDRH(X),
        .ADDRV(Y),
        .COLOUR_IN(COLOUR_IN),
        .COLOUR_OUT(COLOUR)
    );
    
    assign ADDRH = X;
    assign ADDRV = Y;
        
endmodule
