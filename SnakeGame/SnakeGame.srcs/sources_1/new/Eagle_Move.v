`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/25 17:24:39
// Design Name: Eagle_Move
// Module Name: Eagle_Move
//Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module is used to controll the movement of eagle. Because the eagle is to cath the snake
//              the eagle needs to move closely to snake each time. The direction of eagle is determined by 
//              the relative location relationship between snake and eagle.
// 
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Eagle_Move(
    input CLK,                                         //Inherent 100MHz clock
    input RESET,                                       //RESET signal, triggered when center button is pushed
    output reg [7:0] EagleState_X,                    //Horzontial address of eagle
    output reg [6:0] EagleState_Y,                    //Vertical address of eagle
    input [7:0] SnakeState_X0,                        //Horzontial address of snake head
    input [6:0] SnakeState_Y0                         //Vertical address of snake head
    );
    
    wire Counter;                                     //Speed of the eagle
    
    //Counter used to deicde the speed os eagle
    Generic_counter # (.COUNTER_WIDTH(27),
                       .COUNTER_MAX(60000000)
                       )
                       CounterEagle (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(Counter)            //Output the speed of eagle
                       ); 
                       
    always@(posedge CLK) begin
        if(RESET) begin
            EagleState_X <= 0;                                  //Set the initial state of the eagle
        end else begin
            if(Counter)  begin
                if(EagleState_X > SnakeState_X0)
                    EagleState_X <= EagleState_X - 1;           //If the snake is at left side of eagle, eagle move leftwards
                else if (EagleState_X < SnakeState_X0)
                    EagleState_X <= EagleState_X + 1;           //If the snkae is at right side of eagle, eagle move rightwards
                else 
                    EagleState_X <= EagleState_X;
            end
        end
    end
       
    always@(posedge CLK) begin
        if(RESET) begin
            EagleState_Y <= 0;                                     //Set the initial state of the eagle
        end else begin
            if(Counter)  begin
                if(EagleState_Y > SnakeState_Y0)
                    EagleState_Y <= EagleState_Y - 1;              //If the snake is at down of the eagle, the eagle move downwards
                else if (EagleState_Y < SnakeState_Y0)
                    EagleState_Y <= EagleState_Y + 1;              //If the snake is at top of the eagle, the eagle move upwards
                else 
                    EagleState_Y <= EagleState_Y;
            end
        end
    end             
    
    
    
    
    
endmodule
