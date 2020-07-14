`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/25 18:58:51
// Design Name: Reach_Target
// Module Name: Reach_Target
//Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module takes the location of snake head and location of the target as input, and output reach
//              signal. If the snake head reach the target, the otuput reach signal will be high. And there is another
//              generic counter used to count how many length add to the snake tail. If the reach triggered once,
//              the ADDLength will increase two.
// 
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Reach_Target(
    input CLK,                            //Inherent 100MHz clock
    input RESET,                          //RESET signal, triggered when center button is pushed
    input [7:0] SnakeState_X0,            //Horzontal address for snake head
    input [6:0] SnakeState_Y0,            //Vertical address for the snake head
    input [7:0] TARGET_ADDRH,             //Horzontal coordinate fro the target
    input [6:0] TARGET_ADDRV,             //Vertical coordinate on the monitor
    output [4:0] ADDLength,               //Length adding on the rear of snake
    output reg REACH                     //Reach target signal, triggered when the snake reach the target
    );
    

    //Counter used to count how mang length added to the snake tail                 
    Generic_counter # (.COUNTER_WIDTH(5),
                       .COUNTER_MAX(18)                 //Maxiumum length added is 9
                       )
                       CounterReach (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(REACH),                 //Add length only when reach signal is high
                       .COUNT(ADDLength)               //Output the length added at the snake tail
                       );
    //Triggered the reach signal when snake head reach target                   
    always@(posedge CLK) begin
         if(SnakeState_X0 == TARGET_ADDRH && SnakeState_Y0 == TARGET_ADDRV)
              REACH <= 1;
         else 
              REACH <= 0;
    end                       
endmodule
