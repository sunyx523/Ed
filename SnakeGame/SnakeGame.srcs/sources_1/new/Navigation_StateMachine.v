`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/18 14:58:13
// Design Name: Navigation_StateMachine
// Module Name: Navigation_StateMachine
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This state machine takes its input from the push buttons, and dictates the direction
//              the snake should be travelling. The state machine is only allow 90 degree turns at a time, 
//              hence although each of the four buttons corresponds to a single direction (Up, Down, Left, Right),
//              the state machine will ignore signals from buttons that are polar opposite to the current state,
//              i.e. pushing the left button when moving right.
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module Navigation_StateMachine(
    input BTNU,                    //Up button input signal
    input BTNL,                    //Left button input signal
    input BTND,                    //Down button input signal
    input BTNR,                    //Right button input signal
    input CLK,                     //Inherent 100MHz clock
    input RESET,                   //RESET signal, triggered when center button is pushed
    output [1:0] DIRECTION         //Direction of the snake, decided by which button is pushed
    );
    
    reg [1:0] direction = 2'b00;          //Direction of the snake, decided by which button is pushed
    wire [4:0] BTN;               //Input signal, contentate all the button together, suited for case input
    assign BTN = {BTNU,BTNL,BTND,BTNR};
    
    always@(posedge CLK)begin
        case(BTN)
            4'b1000:begin                   //When the up button is pushed
                if(direction != 2'b10)      //If the snake is not moving downwards, turn the snake to up.
                    direction <= 2'b00;
                else                        //If the snake is moving downwards, do not change direction.
                    direction <= 2'b10;
            end
            
            4'b0100:begin                   //When the left button is pushed
                if(direction != 2'b11)      //If the snake is not moving rightward, turn the snake to left 
                    direction <= 2'b01;    
                else
                    direction <= 2'b11;     //If the snake is moving rightward, do not change direction.
            end
            
            4'b0010:begin                   //When the down button is pushed
                if(direction != 2'b00)      //If the snake is not moving upwards, turn the snake to down
                    direction <= 2'b10;   
                else                        //If the snake is mvoing upwards, do not change direction
                    direction <= 2'b00;
            end
            
            4'b0001:begin                   //When the right button is pushed
                if(direction != 2'b01)      //If the snake is not moving leftwards, turn the snake to right
                    direction <= 2'b11;     
                else                        //If the snake is moving leftwards, 
                    direction <= 2'b01;
            end
       endcase
    end
    
    assign DIRECTION = direction;           //Output the current direction.
          
                 
endmodule
