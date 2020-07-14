`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/18 12:40:06
// Design Name: Snake_Control
// Module Name: Snake_Control
//Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module has two functions: it stores the current position of all the elements of the
//              snake, using the input from the Navigation State Machine to alter its position; and it
//              then translates this position into a serial colour stream that is presented to the VGA
//              Display module, which passes it to the monitor.Other addition functions are modulated into
//              other modules. Head_Move module control the movement of the sanke head. Eagle_Move controls 
//              the movement of eagle. Display_Snake module takes charge of all if the display mission.
//              And Death block control all of the death situation that a snake may encounter.
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Snake_Control(
    input RESET,                         //RESET signal, triggered when center button is pushed
    input CLK,                           //Inherent 100MHz clock
    input [1:0] DIRECTION,               //Direction of the snake, output from navigation state module
    input [9:0] ADDRH,                   //Horzontal coordinate on the monitor
    input [8:0] ADDRV,                   //Vertical coordinate on the monitor
    input [7:0] TARGET_ADDRH,            //Horzontal coordinate fro the target
    input [6:0] TARGET_ADDRV,            //Vertical coordinate for the target
    input [1:0] MSM_STATE,               //State signal, used to contol the state of whole programm
    output [11:0] COLOUR_OUT,            //Colour for that pixel on the screen
    output REACH,                        //Reach target signal, triggered when the snake reach the target
    output DEATH                         //Death signal, triggered when the snake hit itself, hit the wall, time is up or catched by eagle
   );
    
    parameter SnakeLength = 19;                 //Define the maxiumum length of snake

    reg [7:0] SnakeState_X [0:SnakeLength-1];    //Horzontal address for all blocks in the snake
    reg [6:0] SnakeState_Y [0:SnakeLength-1];    //Vertical address for all blocks in the snake
    wire [4:0] ADDLength;                        //Length adding on the rear of snake
    wire Counter;                                //Counter control the spped of the snake
    wire [7:0] SnakeState_X0;                    //Horzontal address for snake head
    wire [6:0] SnakeState_Y0;                    //Vertical address for the snake head
    wire [6:0] SECOND;                           //Timing of the game, how many seconds left
    wire [7:0] EagleState_X;                     //Horzontal address for eagle
    wire [6:0] EagleState_Y;                     //Vertical address for eagle
    
    //Module controll the function of snake eating target
    Reach_Target RT(
        .CLK(CLK),                                 //Inherent 100MHz clock
        .RESET(RESET),                             //RESET signal, triggered when center button is pushed
        .REACH(REACH),                             //Reach target signal, triggered when the snake reach the target
        .SnakeState_X0(SnakeState_X0),             //Horzontal address for snake head
        .SnakeState_Y0(SnakeState_Y0),             //Vertical address for the snake head
        .TARGET_ADDRH(TARGET_ADDRH),               //Horzontal coordinate fro the target
        .TARGET_ADDRV(TARGET_ADDRV),               //Vertical coordinate on the monitor
        .ADDLength(ADDLength)                      //Length adding on the rear of snake
    );  
    
    //Module controll the movement of snake head
    Head_Move HM(
        .CLK(CLK),                                 //Inherent 100MHz clock
        .RESET(RESET),                             //RESET signal, triggered when center button is pushed
        .DIRECTION(DIRECTION),                     //Direction of the snake head
        .ADDLength(ADDLength),                     //Length adding on the rear of snake
        .Counter(Counter),                         //Counter control the spped of the snake
        .SnakeState_X0(SnakeState_X0),             //Output the horzontial address of snake head
        .SnakeState_Y0(SnakeState_Y0)              //Output the vertical address of snake head
    );
        
    Eagle_Move EM(
        .CLK(CLK),                                  //Inherent 100MHz clock
        .RESET(RESET),                              //RESET signal, triggered when center button is pushed
        .EagleState_X(EagleState_X),                //Horzontial address of eagle
        .EagleState_Y(EagleState_Y),                //Vertical address of eagle
        .SnakeState_X0(SnakeState_X0),              //Horzontial address of snake head
        .SnakeState_Y0(SnakeState_Y0)               //Vertical address of snake head
    );
    
    always@(posedge CLK) begin
        SnakeState_X[0] <= SnakeState_X0;
        SnakeState_Y[0] <= SnakeState_Y0;
    end
     
   //Translates the position of snake head into a serial colour stream that is presented to the VGA
   //Display module, which passes it to the monitor.        
    always@(posedge CLK) begin
        if(RESET) begin
            SnakeState_X[1] <= 80;SnakeState_Y[1] <= 100;
            SnakeState_X[2] <= 80;SnakeState_Y[2] <= 100;
            SnakeState_X[3] <= 80;SnakeState_Y[3] <= 100;
            SnakeState_X[4] <= 80;SnakeState_Y[4] <= 100;
            SnakeState_X[5] <= 80;SnakeState_Y[5] <= 100;
            SnakeState_X[6] <= 80;SnakeState_Y[6] <= 100;
            SnakeState_X[7] <= 80;SnakeState_Y[7] <= 100;
            SnakeState_X[8] <= 80;SnakeState_Y[8] <= 100;
            SnakeState_X[9] <= 80;SnakeState_Y[9] <= 100;
            SnakeState_X[10] <= 80;SnakeState_Y[10] <= 100;
            SnakeState_X[11] <= 80;SnakeState_Y[11] <= 100;
            SnakeState_X[12] <= 80;SnakeState_Y[12] <= 100;
            SnakeState_X[13] <= 80;SnakeState_Y[13] <= 100;
            SnakeState_X[14] <= 80;SnakeState_Y[14] <= 100;
            SnakeState_X[15] <= 80;SnakeState_Y[15] <= 100;
            SnakeState_X[16] <= 80;SnakeState_Y[16] <= 100;
            SnakeState_X[17] <= 80;SnakeState_Y[17] <= 100;
            SnakeState_X[18] <= 80;SnakeState_Y[18] <= 100;
        end else if (Counter) begin
            SnakeState_X[1] <= SnakeState_X[0]; SnakeState_Y[1] <= SnakeState_Y[0];
            SnakeState_X[2] <= SnakeState_X[1]; SnakeState_Y[2] <= SnakeState_Y[1];
            SnakeState_X[3] <= SnakeState_X[2]; SnakeState_Y[3] <= SnakeState_Y[2];
            SnakeState_X[4] <= SnakeState_X[3]; SnakeState_Y[4] <= SnakeState_Y[3];
            SnakeState_X[5] <= SnakeState_X[4]; SnakeState_Y[5] <= SnakeState_Y[4];
            SnakeState_X[6] <= SnakeState_X[5]; SnakeState_Y[6] <= SnakeState_Y[5];
            SnakeState_X[7] <= SnakeState_X[6]; SnakeState_Y[7] <= SnakeState_Y[6];
            SnakeState_X[8] <= SnakeState_X[7]; SnakeState_Y[8] <= SnakeState_Y[7];
            SnakeState_X[9] <= SnakeState_X[8]; SnakeState_Y[9] <= SnakeState_Y[8];
            SnakeState_X[10] <= SnakeState_X[9]; SnakeState_Y[10] <= SnakeState_Y[9];
            SnakeState_X[11] <= SnakeState_X[10]; SnakeState_Y[11] <= SnakeState_Y[10];
            SnakeState_X[12] <= SnakeState_X[11]; SnakeState_Y[12] <= SnakeState_Y[11];
            SnakeState_X[13] <= SnakeState_X[12]; SnakeState_Y[13] <= SnakeState_Y[12];
            SnakeState_X[14] <= SnakeState_X[13]; SnakeState_Y[14] <= SnakeState_Y[13];
            SnakeState_X[15] <= SnakeState_X[14]; SnakeState_Y[15] <= SnakeState_Y[14];
            SnakeState_X[16] <= SnakeState_X[15]; SnakeState_Y[16] <= SnakeState_Y[15];
            SnakeState_X[17] <= SnakeState_X[16]; SnakeState_Y[17] <= SnakeState_Y[16];
            SnakeState_X[18] <= SnakeState_X[17]; SnakeState_Y[18] <= SnakeState_Y[17];
        end
    end
 
   //Display everything in the snake game to monitor, including snake head, snake body, snake tail,
   //eagle, maze, target and a timing pan.
    Display_Snake DS(
        .CLK(CLK),                            //Inherent 100MHz clock
        .ADDRH(ADDRH),                        //Horzontial Address on the screen
        .ADDRV(ADDRV),                        //Vertical address on the sreen
        .TARGET_ADDRH(TARGET_ADDRH),          //Horzontial address for the target
        .TARGET_ADDRV(TARGET_ADDRV),          //Vertical address for the target
        .ADDLength(ADDLength),                //Length adding on the rear ofd snake
        .SECOND(SECOND),                      //Timing of the game, how many seconds left
        .EagleX(EagleState_X),                //Horzontal address for eagle
        .EagleY(EagleState_Y),                //Vertical address for eagle
        .SnakeX0(SnakeState_X[0]),            //Horzontial address for snake
        .SnakeX1(SnakeState_X[1]),
        .SnakeX2(SnakeState_X[2]),
        .SnakeX3(SnakeState_X[3]),
        .SnakeX4(SnakeState_X[4]),
        .SnakeX5(SnakeState_X[5]),
        .SnakeX6(SnakeState_X[6]),
        .SnakeX7(SnakeState_X[7]),
        .SnakeX8(SnakeState_X[8]),
        .SnakeX9(SnakeState_X[9]),
        .SnakeX10(SnakeState_X[10]),
        .SnakeX11(SnakeState_X[11]),
        .SnakeX12(SnakeState_X[12]),
        .SnakeX13(SnakeState_X[13]),
        .SnakeX14(SnakeState_X[14]),
        .SnakeX15(SnakeState_X[15]),
        .SnakeX16(SnakeState_X[16]),
        .SnakeX17(SnakeState_X[17]),
        .SnakeX18(SnakeState_X[18]),
        .SnakeY0(SnakeState_Y[0]),                  //Vertical address for snake
        .SnakeY1(SnakeState_Y[1]),
        .SnakeY2(SnakeState_Y[2]),
        .SnakeY3(SnakeState_Y[3]),
        .SnakeY4(SnakeState_Y[4]),
        .SnakeY5(SnakeState_Y[5]),
        .SnakeY6(SnakeState_Y[6]),
        .SnakeY7(SnakeState_Y[7]),
        .SnakeY8(SnakeState_Y[8]),
        .SnakeY9(SnakeState_Y[9]),
        .SnakeY10(SnakeState_Y[10]),
        .SnakeY11(SnakeState_Y[11]),
        .SnakeY12(SnakeState_Y[12]),
        .SnakeY13(SnakeState_Y[13]),
        .SnakeY14(SnakeState_Y[14]),
        .SnakeY15(SnakeState_Y[15]),
        .SnakeY16(SnakeState_Y[16]),
        .SnakeY17(SnakeState_Y[17]),
        .SnakeY18(SnakeState_Y[18]),
        .DIRECTION(DIRECTION),                              //Direction of the snake
        .COLOUR_OUT(COLOUR_OUT)                             //Output colour of that pixel
       );
    
    //Module controll all of the death situation of snake, including snake hit itself, hit wall,
    //catched by eagle or time is up.
    Death_Block DB(
        .CLK(CLK),                               //Inherent 100MHz clock
        .RESET(RESET),                           //RESET signal, triggered when center button is pushed
        .MSM_STATE(MSM_STATE),                   //State of the master state machine
        .ADDLength(ADDLength),                   //Length adding at the rear of snake
        .EagleX(EagleState_X),                   //Horzontial address of eagle
        .EagleY(EagleState_Y),                   //Vertical address for eagle
        .SnakeX0(SnakeState_X[0]),               ////Horzontial address for snake
        .SnakeX1(SnakeState_X[1]),
        .SnakeX2(SnakeState_X[2]),
        .SnakeX3(SnakeState_X[3]),
        .SnakeX4(SnakeState_X[4]),
        .SnakeX5(SnakeState_X[5]),
        .SnakeX6(SnakeState_X[6]),
        .SnakeX7(SnakeState_X[7]),
        .SnakeX8(SnakeState_X[8]),
        .SnakeX9(SnakeState_X[9]),
        .SnakeX10(SnakeState_X[10]),
        .SnakeX11(SnakeState_X[11]),
        .SnakeX12(SnakeState_X[12]),
        .SnakeX13(SnakeState_X[13]),
        .SnakeX14(SnakeState_X[14]),
        .SnakeX15(SnakeState_X[15]),
        .SnakeX16(SnakeState_X[16]),
        .SnakeX17(SnakeState_X[17]),
        .SnakeX18(SnakeState_X[18]),
        .SnakeY0(SnakeState_Y[0]),                             //Vertical address for snake
        .SnakeY1(SnakeState_Y[1]),
        .SnakeY2(SnakeState_Y[2]),
        .SnakeY3(SnakeState_Y[3]),
        .SnakeY4(SnakeState_Y[4]),
        .SnakeY5(SnakeState_Y[5]),
        .SnakeY6(SnakeState_Y[6]),
        .SnakeY7(SnakeState_Y[7]),
        .SnakeY8(SnakeState_Y[8]),
        .SnakeY9(SnakeState_Y[9]),
        .SnakeY10(SnakeState_Y[10]),
        .SnakeY11(SnakeState_Y[11]),
        .SnakeY12(SnakeState_Y[12]),
        .SnakeY13(SnakeState_Y[13]),
        .SnakeY14(SnakeState_Y[14]),
        .SnakeY15(SnakeState_Y[15]),
        .SnakeY16(SnakeState_Y[16]),
        .SnakeY17(SnakeState_Y[17]),
        .SnakeY18(SnakeState_Y[18]),
        .DEATH(DEATH),                                  //Output the death signal
        .SECOND(SECOND)                                 //Timing of the game, how many seconds left
       );
                                           
endmodule
