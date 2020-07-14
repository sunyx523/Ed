`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/10/18 15:13:52
// Design Name: Seg7Display
// Module Name: Seg7Display
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: , There are 8 wires control each of the 8 different LED positions on all 7-segment displays. 
//                I use only a single decoder unit is required to control allf our sections of the display. 
//                I create a Verilog module that converts a 4-bit number into a hexadecimal representation, 
//                and using Karnaugh map to find out the relationship between each of the bits of the 7-segment 
//                display and the decimal representation of the binary numbers. 
// 
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module Seg7Display(
    input [1:0] SEG_SELECT_IN,         //Digit choose signal
    input [3:0] BIN_IN,                //Value of the current bit input
    input DOT_IN,                      //Dot value of the current bit input
    output [3:0] SEG_SELECT_OUT,       //Seven segment decoder selector output
    output [7:0] HEX_OUT               ////Seven segment decoder value output
    );
    
    wire A, B, C, D;
    
    assign B=BIN_IN[0];
    assign A=BIN_IN[1];
    assign D=BIN_IN[2];
    assign C=BIN_IN[3];
    
    //Using Karnaugh map to find out the relationship between each of the bits of the 7-segment 
    //display and the decimal representation of the binary numbers.
    assign HEX_OUT[0]=((~A)&B&(~C)&(~D))|((~A)&(~B)&(~C)&D)|((~A)&B&C&D)|(A&B&C&(~D));
    assign HEX_OUT[1]=((~B)&C&D)|((~A)&B&(~C)&D)|(A&B&C)|(A&(~B)&D);
    assign HEX_OUT[2]=((~B)&C&D)|(A&C&D)|(A&(~B)&(~C)&(~D));
    assign HEX_OUT[3]=((~A)&(~B)&(~C)&D)|((~A)&B&(~D))|(A&B&D)|(A&(~B)&C&(~D));
    assign HEX_OUT[4]=((~A)&(~C)&D)|(B&(~C))|((~A)&B&(~D));
    assign HEX_OUT[5]=(B&(~C)&(~D))|(A&(~C)&(~D))|(A&B&(~C))|((~A)&B&C&D);
    assign HEX_OUT[6]=((~A)&B&(~C)&(~D))|(A&B&(~C)&D)|((~A)&(~B)&C&D)|((~A)&(~B)&(~C)&(~D));
    assign HEX_OUT[7]=~DOT_IN;
    
    wire E,F;
    
    assign E=SEG_SELECT_IN[0];
    assign F=SEG_SELECT_IN[1];
    
    //Decide which digit to output the value
    assign SEG_SELECT_OUT[0]=~((~F)&(~E));
    assign SEG_SELECT_OUT[1]=~((~F)&E);
    assign SEG_SELECT_OUT[2]=~(F&(~E));
    assign SEG_SELECT_OUT[3]=~(F&E);
     
endmodule
