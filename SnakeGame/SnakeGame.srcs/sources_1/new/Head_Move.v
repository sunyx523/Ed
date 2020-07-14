`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/23 12:10:15
// Design Name: Head_Move
// Module Name: Head_Move
//Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module is used to control the head movement of snake.If the snake head reach the boundary 
//              of the sreen, the head will appear at other side of the screen. If the head is located at the 
//              center of the screen, the snake head will move towards the corresponding direction, depended on
//              the input variable DIRECTION.
// 
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Head_Move(
    input CLK,                                   //Inherent 100MHz clock
    input RESET,                                 //RESET signal, triggered when center button is pushed
    input [1:0] DIRECTION,                       //Direction of the snake head
    input [4:0] ADDLength,                       //Length adding on the rear of snake
    output Counter,                              //Counter control the spped of the snake
    output reg [7:0] SnakeState_X0,              //Output the horzontial address of snake head
    output reg [6:0] SnakeState_Y0               //Output the vertical address of snake head
    );
    
    parameter MaxX = 8'd159;                   //Maxiumum width of screen
    parameter MaxY = 7'd119;                   //MAxium height of screen
    
    //Counter used to deicde the spped of snake head     
    Speed_Counter Speed(
        .CLK(CLK),
        .RESET(RESET),
        .ADDLength(ADDLength),                   //The speed os snake is corresponding to the length of snake 
        .COUNT(Counter)                          //Output the speed of snake
    );
      
    //Replace top sanke state with new one based on the direction
    always@(posedge CLK)begin
        if(RESET) begin
            //Set the initial state of the snake
            SnakeState_X0 <= 80;
            SnakeState_Y0 <= 100;
        end else if (Counter) begin
            case(DIRECTION)
                2'b00 :begin
                    if(SnakeState_Y0 == 0)
                        SnakeState_Y0 <= MaxY;
                    else
                        SnakeState_Y0 <= SnakeState_Y0 - 1;             //Head move towards to up
                end
                
                2'b01 :begin
                    if(SnakeState_X0 == 0)
                        SnakeState_X0 <= MaxX;
                    else
                        SnakeState_X0 <= SnakeState_X0 - 1;              //Head move towards left
                end               

                2'b10 :begin
                    if(SnakeState_Y0 == MaxY)
                        SnakeState_Y0 <= 0;
                    else
                        SnakeState_Y0 <= SnakeState_Y0 + 1;               //Head move towards down
                end
                
                2'b11 :begin
                    if(SnakeState_X0 == MaxX)
                        SnakeState_X0 <= 0;
                    else
                        SnakeState_X0 <= SnakeState_X0 + 1;              //Head move woards right
                end
            endcase
        end
    end    
endmodule
