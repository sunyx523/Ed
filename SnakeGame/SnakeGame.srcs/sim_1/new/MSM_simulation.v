`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/28 16:07:30
// Design Name: 
// Module Name: MSM_simulation
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MSM_simulation(

    );
    
    reg BTNU;
    reg BTNL;
    reg BTND;
    reg BTNR;
    reg CLK;
    reg WIN;
    reg RESET;
    reg DEATH;
    wire [1:0] MSM_STATE;
    
    Master_StateMachine uutMSM(
        .BTNU(BTNU),                    //Up button input signal
        .BTNL(BTNL),                    //Left button input signal
        .BTND(BTND),                    //Down button input signal
        .BTNR(BTNR),                    //Right button input signal
        .CLK(CLK),                      //Inherent 100MHz clock
        .WIN(WIN),                      //Wining signal, triggered when score reached ten
        .DEATH(DEATH),                  //Death signal, triggered when the snake hit itself, hit the wall, time is up or catched by eagle
        .RESET(RESET),                  //RESET signal, triggered when center button is pushed
        .STATE_OUT(MSM_STATE)           //State signal output, used to contol the state of whole programm
        );
        
    initial begin
        CLK = 0;
        #50;
        forever #50 CLK = ~CLK;
    end
    
    initial begin
        BTNL =0;BTND = 0;BTNR = 0;BTNU = 0; WIN = 0;DEATH = 0;RESET = 0;
        #100 BTNL = 1;
        #100 BTNL = 0;
        #100 WIN = 1;
        #100 WIN = 0;
        #100 RESET = 1;
        #100 RESET = 0;
        #100 BTNL = 1;
        #100 BTNL = 0;
        #100 DEATH = 1;
        #100 DEATH = 0;
    end
        
            
endmodule
