`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/28 16:29:52
// Design Name: 
// Module Name: NSM_simulation
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


module NSM_simulation(

    );
    reg BTNU;
    reg BTNL;
    reg BTND;
    reg BTNR;
    reg CLK;   
    reg RESET;
    wire [1:0] DIRECTION; 
    
    Navigation_StateMachine uutNSM(
        .BTNU(BTNU),                    //Up button input signal
        .BTNL(BTNL),                    //Left button input signal
        .BTND(BTND),                    //Down button input signal
        .BTNR(BTNR),                    //Right button input signal
        .CLK(CLK),                      //Inherent 100MHz clock
        .RESET(RESET),                  //RESET signal, triggered when center button is pushed
        .DIRECTION(DIRECTION)           //Direction of the snake, decided by which button is pushed
        );
        
    initial begin
        CLK = 0;
        #50;
        forever #50 CLK = ~CLK;
    end    
    
    initial begin
        BTNL =0;BTND = 0;BTNR = 0;BTNU = 0; RESET = 0;
        #100 BTNL = 1;
        #100 BTNL = 0;
        #100 BTND = 1;
        #100 BTND = 0;
        #100 BTNR = 1;
        #100 BTNR = 0;
        #100 BTNU = 1;
        #100 BTNU = 0;
        #100 RESET = 1;
    end
        
            
endmodule
