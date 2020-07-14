`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/27 19:06:34
// Design Name: Head
// Module Name: Head
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// 
// Dependencies: This module is used to depict the shape of the snake, contingent on the direction of snake.
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Head(
    input CLK,
    input [1:0] DIRECTION,
    input [9:0] ADDRH,
    input [8:0] ADDRV,
    input [7:0] SnakeX0,
    input [6:0] SnakeY0,
    output reg HEAD
    );
    
    
    wire [7:0] SnakeState_X [0:18];
    wire [6:0] SnakeState_Y [0:18];
    assign  SnakeState_Y[0] = SnakeY0;
    assign  SnakeState_X[0] = SnakeX0;
    always@(posedge CLK) begin
         HEAD <= (DIRECTION == 2'b00 &&        //Shape of moving upward head
                        ((ADDRV >= SnakeState_Y[0]*4 - 2 && ADDRV < SnakeState_Y[0]*4 + 4 && ADDRH >= SnakeState_X[0]*4 + 1 && ADDRH < SnakeState_X[0]*4 + 3)
                       ||(ADDRV == SnakeState_Y[0]*4 + 3 && ADDRH >= SnakeState_X[0]*4 - 1 && ADDRH < SnakeState_X[0]*4 + 5)
                       ||(ADDRV < SnakeState_Y[0]*4 + 2 && ADDRV >= SnakeState_Y[0]*4 && ADDRH >= SnakeState_X[0]*4 && ADDRH < SnakeState_X[0]*4 + 4)
                       ||(ADDRV == SnakeState_Y[0]*4 + 2 && (ADDRH == SnakeState_X[0]*4 - 1 || ADDRH == SnakeState_X[0]*4 + 4))
                 ))
                 || (DIRECTION == 2'b01 &&     //Shape of moving leftward head
                        ((ADDRH >= SnakeState_X[0]*4 - 2 && ADDRH < SnakeState_X[0]*4 + 4 && ADDRV >= SnakeState_Y[0]*4 + 1 && ADDRV < SnakeState_Y[0]*4 + 3)
                       ||(ADDRH == SnakeState_X[0]*4 + 3 && ADDRV >= SnakeState_Y[0]*4 - 1 && ADDRV < SnakeState_Y[0]*4 + 5)
                       ||(ADDRH < SnakeState_X[0]*4 + 2 && ADDRH >= SnakeState_X[0]*4 && ADDRV >= SnakeState_Y[0]*4  && ADDRV < SnakeState_Y[0]*4 + 4)
                       ||(ADDRH == SnakeState_X[0]*4 + 2 && (ADDRV == SnakeState_Y[0]*4 - 1 || ADDRV == SnakeState_Y[0]*4 + 4))
                 ))
                 || (DIRECTION == 2'b10 &&     //Shape of moving downtward head
                        ((ADDRV >= SnakeState_Y[0]*4  && ADDRV < SnakeState_Y[0]*4 + 6 && ADDRH >= SnakeState_X[0]*4 + 1 && ADDRH < SnakeState_X[0]*4 + 3)
                       ||(ADDRV == SnakeState_Y[0]*4  && ADDRH >= SnakeState_X[0]*4 - 1 && ADDRH < SnakeState_X[0]*4 + 5)
                       ||(ADDRV < SnakeState_Y[0]*4 + 4 && ADDRV >= SnakeState_Y[0]*4 + 2 && ADDRH >= SnakeState_X[0]*4 && ADDRH < SnakeState_X[0]*4 + 4)
                       ||(ADDRV == SnakeState_Y[0]*4 + 1 && (ADDRH == SnakeState_X[0]*4 - 1 || ADDRH == SnakeState_X[0]*4 + 4))
                 ))
                 || (DIRECTION == 2'b11 &&     //Shape of moving rightward head
                        ((ADDRH >= SnakeState_X[0]*4 && ADDRH < SnakeState_X[0]*4 + 6 && ADDRV >= SnakeState_Y[0]*4 + 1 && ADDRV < SnakeState_Y[0]*4 + 3)
                       ||(ADDRH == SnakeState_X[0]*4 && ADDRV >= SnakeState_Y[0]*4 - 1 && ADDRV < SnakeState_Y[0]*4 + 5)
                       ||(ADDRH < SnakeState_X[0]*4 + 4 && ADDRH >= SnakeState_X[0]*4 + 2 && ADDRV >= SnakeState_Y[0]*4  && ADDRV < SnakeState_Y[0]*4 + 4)
                       ||(ADDRH == SnakeState_X[0]*4 + 1 && (ADDRV == SnakeState_Y[0]*4 -1 || ADDRV == SnakeState_Y[0]*4 + 4))
                 ));    
    end
endmodule
