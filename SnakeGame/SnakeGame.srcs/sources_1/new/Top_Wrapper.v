`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/19 12:23:17
// Design Name: Top_Wrapper
// Module Name: Top_Wrapper
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: The wapper module is created to wrap all the modules as the toppest module and 
//              control the imports. and exports. Inside the wrapper module, there are many sub modules including
//              Master State Machine, Navigation State Machine, Snake Control, VGA module, Target Genertor module 
//              and Score module. Up button, left button, down button, right button are used to control the direction 
//              of the snake and the center button is used to reset. Seven segment decoder is used to output the 
//              score you have and VGA output the picture on the monitor.
// 
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module Top_Wrapper(
    input CLK,                          //Inherent 100MHz clock
    input RESET,                        //Center button used for reset
    input BTNU,                         //Up button
    input BTNL,                         //Left button
    input BTND,                         //Down button
    input BTNR,                         //Right button
    output VS,                          //Vertical synchronous signal
    output HS,                          //Horzontal synchronous signal
    output [11:0] COLOUR_OUT,           //Colour output to monitor
    output [3:0] SEG_SELECT_OUT,        //Seven segment decoder selector
    output [7:0] HEX_OUT                //Seven segment decoder value
    );
    
    wire WIN;                           //Wining signal, triggered when score reached ten
    wire [1:0] MSM_STATE;               //Master State Machine State
    wire [1:0] DIRECTION;               //Snake direction
    wire [11:0] COLOUR;                 //Colour get from Snake Control and used by VGA module, output to monitor                            
    wire REACH;                         //Reach target signal, triggered when the snake reach the target
    wire DEATH;                         //Death signal, triggered when the snake hit itself, hit the wall, time is up or catched by eagle
    wire [9:0] ADDRH;                   //Horzontal coordinate on the monitor
    wire [8:0] ADDRV;                   //Vertical coordinate on the monitor
    wire [7:0] TARGET_ADDRH;            //Horzontal coordinate for the target
    wire [6:0] TARGET_ADDRV;            //Vertical coordinate for the target

    //Instantiation of Master State Machine module
    Master_StateMachine MSM(
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
        
    Navigation_StateMachine NSM(
        .BTNU(BTNU),                    //Up button input signal
        .BTNL(BTNL),                    //Left button input signal
        .BTND(BTND),                    //Down button input signal
        .BTNR(BTNR),                    //Right button input signal
        .CLK(CLK),                      //Inherent 100MHz clock
        .RESET(RESET),                  //RESET signal, triggered when center button is pushed
        .DIRECTION(DIRECTION)           //Direction of the snake, decided by which button is pushed
        );
    
    Snake_Control SC(
        .RESET(RESET),                  //RESET signal, triggered when center button is pushed
        .CLK(CLK),                      //Inherent 100MHz clock
        .DIRECTION(DIRECTION),          //Direction of the snake, output from navigation state module
        .ADDRH(ADDRH),                  //Horzontal coordinate on the monitor
        .ADDRV(ADDRV),                  //Vertical coordinate on the monitor
        .COLOUR_OUT(COLOUR),            //Colour for that pixel on the screen
        .TARGET_ADDRH(TARGET_ADDRH),    //Gorzontal coordinate fro the target
        .TARGET_ADDRV(TARGET_ADDRV),    //Vertical coordinate for the target
        .REACH(REACH),                  //Reach target signal, triggered when the snake reach the target
        .DEATH(DEATH),                  //Death signal, triggered when the snake hit itself, hit the wall, time is up or catched by eagle
        .MSM_STATE(MSM_STATE)           //State signal, used to contol the state of whole programm
        );
    
    VGA_Wrapper VGAW(
        .CLK(CLK),                      //Inherent 100MHz clock
        .MSM_State(MSM_STATE),          //Internal clock in FPGA
        .COLOUR_IN(COLOUR),             //Colour for the pixel to display on the monitor
        .COLOUR_OUT(COLOUR_OUT),        //Colour output to VGA
        .ADDRH(ADDRH),                  //Horzontal coordinate on the monitor
        .ADDRV(ADDRV),                  //Vertical coordinate on the monitor
        .HS(HS),                        //Horizontal Sychronous Signal
        .VS(VS)                         //Vertical Sychronous Signal
        );
        
    Target_Generator TG(
        .REACH(REACH),                  //Reach target signal, triggered when the snake reach the target
        .CLK(CLK),                      //Inherent 100MHz clock
        .RESET(RESET),                  //RESET signal, triggered when center button is pushed
        .TARGET_ADDRV(TARGET_ADDRV),    //Horzontal coordinate on the monitor
        .TARGET_ADDRH(TARGET_ADDRH)     //Vertical Sychronous Signal
        );
        
   Score S(
        .CLK(CLK),                      //Inherent 100MHz clock
        .RESET(RESET),                  //RESET signal, triggered when center button is pushed
        .REACH(REACH),                  //Reach target signal, triggered when the snake reach the target
        .WIN(WIN),                      //Wining signal, triggered when score reached ten
        .HEX_OUT(HEX_OUT),              //Seven segment decoder value
        .SEG_SELECT_OUT(SEG_SELECT_OUT) //Seven segment decoder selector
        );
        
   
        
endmodule
