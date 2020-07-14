`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/18 16:45:23
// Design Name:  Master_StateMachine
// Module Name: Master_StateMachine
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This is the master state machine module, controlling the whole state of the programme. There are 
//              four states in this programm. The 0 state is the start interface, if you push any button in this 
//              state, you will go into the 1 state.The 1 state is play state, you can controll a snake in this state
//              to eat target. If you trigger any death signal in this state, you will go into the 11 state. If you
//              eat ten targets without trigger death, you will go to 10 wining state.
// 
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module Master_StateMachine(
    input BTNU,                         //Up button input signal
    input BTNL,                         //Left button input signal
    input BTND,                         //Down button input signal
    input BTNR,                         //Right button input signal
    input CLK,                          //Inherent 100MHz clock
    input WIN,                          //Wining signal, triggered when score reached ten
    input DEATH,                        //Death signal, triggered when the snake hit itself, hit the wall, time is up or catched by eagle
    input RESET,                        //RESET signal, triggered when center button is pushed
    output [1:0] STATE_OUT              //State signal output, used to contol the state of whole programm
    );
 
    reg [1:0] Curr_state = 2'b00;      //Current state for state machine
    reg [1:0] Next_state;              //Next state for state machine
    
    //Sequential logic for state machine
    always@(posedge CLK) begin
        if(RESET) 
            Curr_state <= 2'b00;
       else
            Curr_state <= Next_state;
    end
    
    //Combintional logic for state machine
    always@(Curr_state or BTNL or BTNU or BTND or BTNR or WIN or DEATH) begin
        case (Curr_state)
            2'b00 :begin                      //Start State
                if(BTNU == 1 || BTNL == 1 || BTND == 1 || BTNR == 1)
                    Next_state <= 2'b01;      //If you push any button in the start state, you will go to 01 play state
                else
                    Next_state <= Curr_state;
            end
            
            2'b01: begin                      //Play state
                if(WIN)
                    Next_state <= 2'b10;      //If you trigger wining signal in this state, you will go to 10 wining state
                else if(DEATH)
                    Next_state <= 2'b11;      //If you trigger death signal in this state, you will go to 11 death state
                else
                    Next_state <= 2'b01;
            end
            
            2'b10:                            //Wining state
                Next_state <= 2'b10;
                
            2'b11:                             //Death state
                Next_state <= 2'b11;
        endcase
    end
    
    assign STATE_OUT = Curr_state;             //Output the surrent state
    
endmodule
