`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/19 11:21:59
// Design Name: Target_Generator
// Module Name: Target_Generator
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module randomly generates the position of the next target that the player
//              must get the snake to eat. This is done using two pseudo random number
//              generators.We therefore require two LFSRs, one 8-bits long, the other 7-bits, to be able to
//              randomly generate numbers between 0 and 160 (horizontal axis), and 0 to 120 (vertical axis).
// 
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module Target_Generator(
    input REACH,                          //Reach target signal, triggered when the snake reach the target
    input CLK,                            //Inherent 100MHz clock
    input RESET,                          //RESET signal, triggered when center button is pushed
    output [6:0] TARGET_ADDRV,            //Horzontal coordinate on the monitor
    output [7:0] TARGET_ADDRH             //Vertical Sychronous Signal
    );
    
    reg  [7:0] Target_X = 8'b10001110;   //Original horzontial coordinate of the target
    reg  [6:0] Target_Y = 7'b1100111;    //Original vertical coordinate of the target
    
    always@(posedge CLK) begin
        if(RESET) begin                  //If the reset button is pushed, reset the target to the original module
            Target_X <= 8'b10001110;
            Target_Y <= 7'b1100111;
        end else begin
            if(REACH) begin              //If the snake reach a target, generate a new target
                Target_X[7] <= (((Target_X[0] && Target_X[2]) || (~Target_X[0] && ~Target_X[2]) && ~Target_X[3]) || (~(Target_X[0] && Target_X[2]) || (~Target_X[0] && ~Target_X[2]) && ~Target_X[3]) && ~Target_X[4]) || (~((Target_X[0] && Target_X[2]) || (~Target_X[0] && ~Target_X[2]) && ~Target_X[3]) || (~(Target_X[0] && Target_X[2]) || (~Target_X[0] && ~Target_X[2]) && ~Target_X[3]) && ~Target_X[4]);
                Target_X[6] <= Target_X[7];
                Target_X[5] <= Target_X[6];
                Target_X[4] <= Target_X[5];
                Target_X[3] <= Target_X[4];
                Target_X[2] <= Target_X[3];
                Target_X[1] <= Target_X[0];
                Target_X[0] <= Target_X[1];
                Target_Y[6] <= (Target_Y[0] && Target_Y[1]) || (~Target_Y[0] && ~Target_Y[1]);
                Target_Y[5] <= Target_Y[6];
                Target_Y[4] <= Target_Y[5];
                Target_Y[3] <= Target_Y[4];
                Target_Y[2] <= Target_Y[3];
                Target_Y[1] <= Target_Y[2];
                Target_Y[0] <= Target_Y[1];
            end else if(Target_X > 159)
                Target_X <= Target_X - 100;      //If the horzontial coordinate of the target is out of the screen, minus setoff
            else if(Target_Y > 119)
                Target_Y <= Target_Y - 10;       //If the vertical coordinate of the target is out of the screen, minus setoff
        end
    end
    
       
    assign TARGET_ADDRV = Target_Y;           //Output the horzontial coordinate of the target
    assign TARGET_ADDRH = Target_X;           //Output the vertical coordinate of the target

 endmodule
