`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/21 17:29:44
// Design Name: Death_Block
// Module Name: Death_Block
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module is used to detemine the death of the snake.If you hit youself, hit the maze, 
//              time is up of catched by the eagle, you will die. So if you want win the game, you need
//              to avoid the above thing happen.
// 
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Death_Block(
    input CLK,                             //Inherent 100MHz clock
    input RESET,                           //RESET signal, triggered when center button is pushed
    input [1:0] MSM_STATE,                 //State of the master state machine
    input [4:0] ADDLength,                 //Length adding at the rear of snake
    input [7:0] EagleX,                    //Horzontial address of eagle
    input [6:0] EagleY,                    //Vertical address for eagle
    input [7:0] SnakeX0,                   //Horzontial address for snake
    input [7:0] SnakeX1,
    input [7:0] SnakeX2,
    input [7:0] SnakeX3,
    input [7:0] SnakeX4,
    input [7:0] SnakeX5,
    input [7:0] SnakeX6,
    input [7:0] SnakeX7,
    input [7:0] SnakeX8,
    input [7:0] SnakeX9,
    input [7:0] SnakeX10,
    input [7:0] SnakeX11,
    input [7:0] SnakeX12,
    input [7:0] SnakeX13,
    input [7:0] SnakeX14,
    input [7:0] SnakeX15,
    input [7:0] SnakeX16,
    input [7:0] SnakeX17,
    input [7:0] SnakeX18,
    input [6:0] SnakeY0,                             //Vertical address for snake
    input [6:0] SnakeY1,
    input [6:0] SnakeY2,
    input [6:0] SnakeY3,
    input [6:0] SnakeY4,
    input [6:0] SnakeY5,
    input [6:0] SnakeY6,
    input [6:0] SnakeY7,
    input [6:0] SnakeY8,
    input [6:0]  SnakeY9,
    input [6:0] SnakeY10,
    input [6:0] SnakeY11,
    input [6:0] SnakeY12,
    input [6:0] SnakeY13,
    input [6:0] SnakeY14,
    input [6:0] SnakeY15,
    input [6:0] SnakeY16,
    input [6:0] SnakeY17,
    input [6:0] SnakeY18,
    output reg DEATH,                                 //Output the death signal
    output [6:0] SECOND                               //Timing of the game, how many seconds left
   );
    
    wire [7:0] SnakeState_X [0:18];                  //Horzontal address of snake
    wire [6:0] SnakeState_Y [0:18];                  //Vertical address of snake
    //The situation that snake hit the maze
    wire HIT =  (SnakeState_X[0] ==19&& SnakeState_Y[0] ==74) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==75) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==76) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==77) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==78) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==79) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==80) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==81) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==82) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==83) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==84) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==85) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==86) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==87) || (SnakeState_X[0] ==19&& SnakeState_Y[0] ==88) || (SnakeState_X[0] ==20&& SnakeState_Y[0] ==66) || (SnakeState_X[0] ==20&& SnakeState_Y[0] ==67) || (SnakeState_X[0] ==20&& SnakeState_Y[0] ==68) || (SnakeState_X[0] ==20&& SnakeState_Y[0] ==69) || (SnakeState_X[0] ==20&& SnakeState_Y[0] ==70) || (SnakeState_X[0] ==20&& SnakeState_Y[0] ==71) || (SnakeState_X[0] ==20&& SnakeState_Y[0] ==72) || (SnakeState_X[0] ==20&& SnakeState_Y[0] ==73) || (SnakeState_X[0] ==20&& SnakeState_Y[0] ==74) || (SnakeState_X[0] ==20&& SnakeState_Y[0] ==88) || (SnakeState_X[0] ==21&& SnakeState_Y[0] ==61) || (SnakeState_X[0] ==21&& SnakeState_Y[0] ==62) || (SnakeState_X[0] ==21&& SnakeState_Y[0] ==63) || (SnakeState_X[0] ==21&& SnakeState_Y[0] ==64) || (SnakeState_X[0] ==21&& SnakeState_Y[0] ==65) || (SnakeState_X[0] ==21&& SnakeState_Y[0] ==89) || (SnakeState_X[0] ==22&& SnakeState_Y[0] ==90) || (SnakeState_X[0] ==23&& SnakeState_Y[0] ==91) || (SnakeState_X[0] ==23&& SnakeState_Y[0] ==92) || (SnakeState_X[0] ==24&& SnakeState_Y[0] ==92) || (SnakeState_X[0] ==24&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==25&& SnakeState_Y[0] ==94) || (SnakeState_X[0] ==26&& SnakeState_Y[0] ==94) || (SnakeState_X[0] ==26&& SnakeState_Y[0] ==95) || (SnakeState_X[0] ==27&& SnakeState_Y[0] ==95) || (SnakeState_X[0] ==27&& SnakeState_Y[0] ==96) || (SnakeState_X[0] ==28&& SnakeState_Y[0] ==96) || (SnakeState_X[0] ==28&& SnakeState_Y[0] ==97) || (SnakeState_X[0] ==29&& SnakeState_Y[0] ==97) || (SnakeState_X[0] ==29&& SnakeState_Y[0] ==98) || (SnakeState_X[0] ==30&& SnakeState_Y[0] ==35) || (SnakeState_X[0] ==30&& SnakeState_Y[0] ==36) || (SnakeState_X[0] ==30&& SnakeState_Y[0] ==98) || (SnakeState_X[0] ==30&& SnakeState_Y[0] ==99) || (SnakeState_X[0] ==31&& SnakeState_Y[0] ==34) || (SnakeState_X[0] ==31&& SnakeState_Y[0] ==35) || (SnakeState_X[0] ==31&& SnakeState_Y[0] ==100) || (SnakeState_X[0] ==32&& SnakeState_Y[0] ==33) || (SnakeState_X[0] ==32&& SnakeState_Y[0] ==34) || (SnakeState_X[0] ==32&& SnakeState_Y[0] ==101) || (SnakeState_X[0] ==33&& SnakeState_Y[0] ==33) || (SnakeState_X[0] ==33&& SnakeState_Y[0] ==102) || (SnakeState_X[0] ==34&& SnakeState_Y[0] ==32) || (SnakeState_X[0] ==34&& SnakeState_Y[0] ==33) || (SnakeState_X[0] ==34&& SnakeState_Y[0] ==102) || (SnakeState_X[0] ==35&& SnakeState_Y[0] ==32) || (SnakeState_X[0] ==35&& SnakeState_Y[0] ==103) || (SnakeState_X[0] ==35&& SnakeState_Y[0] ==104) || (SnakeState_X[0] ==36&& SnakeState_Y[0] ==31) || (SnakeState_X[0] ==36&& SnakeState_Y[0] ==32) || (SnakeState_X[0] ==36&& SnakeState_Y[0] ==104) || (SnakeState_X[0] ==37&& SnakeState_Y[0] ==31) || (SnakeState_X[0] ==37&& SnakeState_Y[0] ==104) || (SnakeState_X[0] ==37&& SnakeState_Y[0] ==105) || (SnakeState_X[0] ==38&& SnakeState_Y[0] ==30) || (SnakeState_X[0] ==38&& SnakeState_Y[0] ==31) || (SnakeState_X[0] ==38&& SnakeState_Y[0] ==105) || (SnakeState_X[0] ==38&& SnakeState_Y[0] ==106) || (SnakeState_X[0] ==39&& SnakeState_Y[0] ==30) || (SnakeState_X[0] ==39&& SnakeState_Y[0] ==106) || (SnakeState_X[0] ==39&& SnakeState_Y[0] ==107) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==30) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==68) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==69) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==70) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==71) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==72) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==73) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==74) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==75) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==76) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==77) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==78) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==79) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==107) || (SnakeState_X[0] ==40&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==41&& SnakeState_Y[0] ==29) || (SnakeState_X[0] ==41&& SnakeState_Y[0] ==65) || (SnakeState_X[0] ==41&& SnakeState_Y[0] ==66) || (SnakeState_X[0] ==41&& SnakeState_Y[0] ==67) || (SnakeState_X[0] ==41&& SnakeState_Y[0] ==68) || (SnakeState_X[0] ==41&& SnakeState_Y[0] ==79) || (SnakeState_X[0] ==41&& SnakeState_Y[0] ==80) || (SnakeState_X[0] ==41&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==42&& SnakeState_Y[0] ==29) || (SnakeState_X[0] ==42&& SnakeState_Y[0] ==62) || (SnakeState_X[0] ==42&& SnakeState_Y[0] ==63) || (SnakeState_X[0] ==42&& SnakeState_Y[0] ==64) || (SnakeState_X[0] ==42&& SnakeState_Y[0] ==80) || (SnakeState_X[0] ==42&& SnakeState_Y[0] ==81) || (SnakeState_X[0] ==42&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==43&& SnakeState_Y[0] ==29) || (SnakeState_X[0] ==43&& SnakeState_Y[0] ==59) || (SnakeState_X[0] ==43&& SnakeState_Y[0] ==60) || (SnakeState_X[0] ==43&& SnakeState_Y[0] ==61) || (SnakeState_X[0] ==43&& SnakeState_Y[0] ==81) || (SnakeState_X[0] ==43&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==44&& SnakeState_Y[0] ==28) || (SnakeState_X[0] ==44&& SnakeState_Y[0] ==29) || (SnakeState_X[0] ==44&& SnakeState_Y[0] ==57) || (SnakeState_X[0] ==44&& SnakeState_Y[0] ==58) || (SnakeState_X[0] ==44&& SnakeState_Y[0] ==59) || (SnakeState_X[0] ==44&& SnakeState_Y[0] ==82) || (SnakeState_X[0] ==44&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==45&& SnakeState_Y[0] ==28) || (SnakeState_X[0] ==45&& SnakeState_Y[0] ==56) || (SnakeState_X[0] ==45&& SnakeState_Y[0] ==82) || (SnakeState_X[0] ==45&& SnakeState_Y[0] ==83) || (SnakeState_X[0] ==45&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==46&& SnakeState_Y[0] ==28) || (SnakeState_X[0] ==46&& SnakeState_Y[0] ==55) || (SnakeState_X[0] ==46&& SnakeState_Y[0] ==56) || (SnakeState_X[0] ==46&& SnakeState_Y[0] ==83) || (SnakeState_X[0] ==46&& SnakeState_Y[0] ==84) || (SnakeState_X[0] ==46&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==47&& SnakeState_Y[0] ==28) || (SnakeState_X[0] ==47&& SnakeState_Y[0] ==54) || (SnakeState_X[0] ==47&& SnakeState_Y[0] ==84) || (SnakeState_X[0] ==47&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==48&& SnakeState_Y[0] ==27) || (SnakeState_X[0] ==48&& SnakeState_Y[0] ==53) || (SnakeState_X[0] ==48&& SnakeState_Y[0] ==85) || (SnakeState_X[0] ==48&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==49&& SnakeState_Y[0] ==27) || (SnakeState_X[0] ==49&& SnakeState_Y[0] ==51) || (SnakeState_X[0] ==49&& SnakeState_Y[0] ==52) || (SnakeState_X[0] ==49&& SnakeState_Y[0] ==85) || (SnakeState_X[0] ==49&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==50&& SnakeState_Y[0] ==26) || (SnakeState_X[0] ==50&& SnakeState_Y[0] ==27) || (SnakeState_X[0] ==50&& SnakeState_Y[0] ==50) || (SnakeState_X[0] ==50&& SnakeState_Y[0] ==86) || (SnakeState_X[0] ==50&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==51&& SnakeState_Y[0] ==26) || (SnakeState_X[0] ==51&& SnakeState_Y[0] ==49) || (SnakeState_X[0] ==51&& SnakeState_Y[0] ==50) || (SnakeState_X[0] ==51&& SnakeState_Y[0] ==86) || (SnakeState_X[0] ==51&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==52&& SnakeState_Y[0] ==26) || (SnakeState_X[0] ==52&& SnakeState_Y[0] ==48) || (SnakeState_X[0] ==52&& SnakeState_Y[0] ==49) || (SnakeState_X[0] ==52&& SnakeState_Y[0] ==87) || (SnakeState_X[0] ==52&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==53&& SnakeState_Y[0] ==26) || (SnakeState_X[0] ==53&& SnakeState_Y[0] ==47) || (SnakeState_X[0] ==53&& SnakeState_Y[0] ==87) || (SnakeState_X[0] ==53&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==54&& SnakeState_Y[0] ==26) || (SnakeState_X[0] ==54&& SnakeState_Y[0] ==46) || (SnakeState_X[0] ==54&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==55&& SnakeState_Y[0] ==25) || (SnakeState_X[0] ==55&& SnakeState_Y[0] ==46) || (SnakeState_X[0] ==55&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==56&& SnakeState_Y[0] ==25) || (SnakeState_X[0] ==56&& SnakeState_Y[0] ==45) || (SnakeState_X[0] ==56&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==57&& SnakeState_Y[0] ==25) || (SnakeState_X[0] ==57&& SnakeState_Y[0] ==44) || (SnakeState_X[0] ==57&& SnakeState_Y[0] ==45) || (SnakeState_X[0] ==57&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==58&& SnakeState_Y[0] ==24) || (SnakeState_X[0] ==58&& SnakeState_Y[0] ==25) || (SnakeState_X[0] ==58&& SnakeState_Y[0] ==44) || (SnakeState_X[0] ==58&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==59&& SnakeState_Y[0] ==24) || (SnakeState_X[0] ==59&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==59&& SnakeState_Y[0] ==44) || (SnakeState_X[0] ==59&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==60&& SnakeState_Y[0] ==24) || (SnakeState_X[0] ==60&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==60&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==61&& SnakeState_Y[0] ==23) || (SnakeState_X[0] ==61&& SnakeState_Y[0] ==24) || (SnakeState_X[0] ==61&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==61&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==62&& SnakeState_Y[0] ==23) || (SnakeState_X[0] ==62&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==62&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==63&& SnakeState_Y[0] ==23) || (SnakeState_X[0] ==63&& SnakeState_Y[0] ==24) || (SnakeState_X[0] ==63&& SnakeState_Y[0] ==25) || (SnakeState_X[0] ==63&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==63&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==64&& SnakeState_Y[0] ==23) || (SnakeState_X[0] ==64&& SnakeState_Y[0] ==25) || (SnakeState_X[0] ==64&& SnakeState_Y[0] ==26) || (SnakeState_X[0] ==64&& SnakeState_Y[0] ==27) || (SnakeState_X[0] ==64&& SnakeState_Y[0] ==28) || (SnakeState_X[0] ==64&& SnakeState_Y[0] ==29) || (SnakeState_X[0] ==64&& SnakeState_Y[0] ==30) || (SnakeState_X[0] ==64&& SnakeState_Y[0] ==31) || (SnakeState_X[0] ==64&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==64&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==65&& SnakeState_Y[0] ==23) || (SnakeState_X[0] ==65&& SnakeState_Y[0] ==32) || (SnakeState_X[0] ==65&& SnakeState_Y[0] ==33) || (SnakeState_X[0] ==65&& SnakeState_Y[0] ==34) || (SnakeState_X[0] ==65&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==65&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==66&& SnakeState_Y[0] ==23) || (SnakeState_X[0] ==66&& SnakeState_Y[0] ==35) || (SnakeState_X[0] ==66&& SnakeState_Y[0] ==36) || (SnakeState_X[0] ==66&& SnakeState_Y[0] ==37) || (SnakeState_X[0] ==66&& SnakeState_Y[0] ==38) || (SnakeState_X[0] ==66&& SnakeState_Y[0] ==39) || (SnakeState_X[0] ==66&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==66&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==67&& SnakeState_Y[0] ==22) || (SnakeState_X[0] ==67&& SnakeState_Y[0] ==23) || (SnakeState_X[0] ==67&& SnakeState_Y[0] ==39) || (SnakeState_X[0] ==67&& SnakeState_Y[0] ==40) || (SnakeState_X[0] ==67&& SnakeState_Y[0] ==41) || (SnakeState_X[0] ==67&& SnakeState_Y[0] ==42) || (SnakeState_X[0] ==67&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==67&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==68&& SnakeState_Y[0] ==22) || (SnakeState_X[0] ==68&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==68&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==69&& SnakeState_Y[0] ==22) || (SnakeState_X[0] ==69&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==69&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==70&& SnakeState_Y[0] ==22) || (SnakeState_X[0] ==70&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==70&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==71&& SnakeState_Y[0] ==22) || (SnakeState_X[0] ==71&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==71&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==72&& SnakeState_Y[0] ==22) || (SnakeState_X[0] ==72&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==72&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==73&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==73&& SnakeState_Y[0] ==22) || (SnakeState_X[0] ==73&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==73&& SnakeState_Y[0] ==94) || (SnakeState_X[0] ==73&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==74&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==74&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==74&& SnakeState_Y[0] ==94) || (SnakeState_X[0] ==74&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==75&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==75&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==75&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==75&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==76&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==76&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==76&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==76&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==77&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==77&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==77&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==77&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==78&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==78&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==78&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==78&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==79&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==79&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==79&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==79&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==80&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==80&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==80&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==80&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==81&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==81&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==81&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==81&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==82&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==82&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==82&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==82&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==83&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==83&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==83&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==83&& SnakeState_Y[0] ==110) || (SnakeState_X[0] ==84&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==84&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==84&& SnakeState_Y[0] ==92) || (SnakeState_X[0] ==84&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==84&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==85&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==85&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==85&& SnakeState_Y[0] ==92) || (SnakeState_X[0] ==85&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==44) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==92) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==104) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==105) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==106) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==107) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==86&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==87&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==87&& SnakeState_Y[0] ==44) || (SnakeState_X[0] ==87&& SnakeState_Y[0] ==92) || (SnakeState_X[0] ==87&& SnakeState_Y[0] ==101) || (SnakeState_X[0] ==87&& SnakeState_Y[0] ==102) || (SnakeState_X[0] ==87&& SnakeState_Y[0] ==103) || (SnakeState_X[0] ==87&& SnakeState_Y[0] ==104) || (SnakeState_X[0] ==87&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==44) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==45) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==92) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==93) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==94) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==95) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==96) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==97) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==98) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==99) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==100) || (SnakeState_X[0] ==88&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==89&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==89&& SnakeState_Y[0] ==45) || (SnakeState_X[0] ==89&& SnakeState_Y[0] ==91) || (SnakeState_X[0] ==89&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==90&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==90&& SnakeState_Y[0] ==46) || (SnakeState_X[0] ==90&& SnakeState_Y[0] ==91) || (SnakeState_X[0] ==90&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==91&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==91&& SnakeState_Y[0] ==46) || (SnakeState_X[0] ==91&& SnakeState_Y[0] ==47) || (SnakeState_X[0] ==91&& SnakeState_Y[0] ==91) || (SnakeState_X[0] ==91&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==92&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==92&& SnakeState_Y[0] ==47) || (SnakeState_X[0] ==92&& SnakeState_Y[0] ==48) || (SnakeState_X[0] ==92&& SnakeState_Y[0] ==90) || (SnakeState_X[0] ==92&& SnakeState_Y[0] ==109) || (SnakeState_X[0] ==93&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==93&& SnakeState_Y[0] ==48) || (SnakeState_X[0] ==93&& SnakeState_Y[0] ==49) || (SnakeState_X[0] ==93&& SnakeState_Y[0] ==90) || (SnakeState_X[0] ==93&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==94&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==94&& SnakeState_Y[0] ==49) || (SnakeState_X[0] ==94&& SnakeState_Y[0] ==50) || (SnakeState_X[0] ==94&& SnakeState_Y[0] ==90) || (SnakeState_X[0] ==94&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==95&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==95&& SnakeState_Y[0] ==50) || (SnakeState_X[0] ==95&& SnakeState_Y[0] ==51) || (SnakeState_X[0] ==95&& SnakeState_Y[0] ==89) || (SnakeState_X[0] ==95&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==96&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==96&& SnakeState_Y[0] ==52) || (SnakeState_X[0] ==96&& SnakeState_Y[0] ==88) || (SnakeState_X[0] ==96&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==97&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==97&& SnakeState_Y[0] ==52) || (SnakeState_X[0] ==97&& SnakeState_Y[0] ==53) || (SnakeState_X[0] ==97&& SnakeState_Y[0] ==87) || (SnakeState_X[0] ==97&& SnakeState_Y[0] ==88) || (SnakeState_X[0] ==97&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==98&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==98&& SnakeState_Y[0] ==54) || (SnakeState_X[0] ==98&& SnakeState_Y[0] ==86) || (SnakeState_X[0] ==98&& SnakeState_Y[0] ==87) || (SnakeState_X[0] ==98&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==99&& SnakeState_Y[0] ==20) || (SnakeState_X[0] ==99&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==99&& SnakeState_Y[0] ==55) || (SnakeState_X[0] ==99&& SnakeState_Y[0] ==56) || (SnakeState_X[0] ==99&& SnakeState_Y[0] ==85) || (SnakeState_X[0] ==99&& SnakeState_Y[0] ==86) || (SnakeState_X[0] ==99&& SnakeState_Y[0] ==108) || (SnakeState_X[0] ==100&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==100&& SnakeState_Y[0] ==56) || (SnakeState_X[0] ==100&& SnakeState_Y[0] ==57) || (SnakeState_X[0] ==100&& SnakeState_Y[0] ==84) || (SnakeState_X[0] ==100&& SnakeState_Y[0] ==107) || (SnakeState_X[0] ==101&& SnakeState_Y[0] ==21) || (SnakeState_X[0] ==101&& SnakeState_Y[0] ==22) || (SnakeState_X[0] ==101&& SnakeState_Y[0] ==58) || (SnakeState_X[0] ==101&& SnakeState_Y[0] ==59) || (SnakeState_X[0] ==101&& SnakeState_Y[0] ==82) || (SnakeState_X[0] ==101&& SnakeState_Y[0] ==83) || (SnakeState_X[0] ==101&& SnakeState_Y[0] ==84) || (SnakeState_X[0] ==101&& SnakeState_Y[0] ==107) || (SnakeState_X[0] ==102&& SnakeState_Y[0] ==22) || (SnakeState_X[0] ==102&& SnakeState_Y[0] ==60) || (SnakeState_X[0] ==102&& SnakeState_Y[0] ==81) || (SnakeState_X[0] ==102&& SnakeState_Y[0] ==82) || (SnakeState_X[0] ==102&& SnakeState_Y[0] ==106) || (SnakeState_X[0] ==102&& SnakeState_Y[0] ==107) || (SnakeState_X[0] ==103&& SnakeState_Y[0] ==22) || (SnakeState_X[0] ==103&& SnakeState_Y[0] ==23) || (SnakeState_X[0] ==103&& SnakeState_Y[0] ==61) || (SnakeState_X[0] ==103&& SnakeState_Y[0] ==62) || (SnakeState_X[0] ==103&& SnakeState_Y[0] ==79) || (SnakeState_X[0] ==103&& SnakeState_Y[0] ==80) || (SnakeState_X[0] ==103&& SnakeState_Y[0] ==81) || (SnakeState_X[0] ==103&& SnakeState_Y[0] ==105) || (SnakeState_X[0] ==103&& SnakeState_Y[0] ==106) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==23) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==24) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==62) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==63) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==64) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==65) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==66) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==75) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==76) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==77) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==78) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==79) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==104) || (SnakeState_X[0] ==104&& SnakeState_Y[0] ==105) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==24) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==67) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==68) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==69) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==70) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==71) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==72) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==73) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==74) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==103) || (SnakeState_X[0] ==105&& SnakeState_Y[0] ==104) || (SnakeState_X[0] ==106&& SnakeState_Y[0] ==24) || (SnakeState_X[0] ==106&& SnakeState_Y[0] ==25) || (SnakeState_X[0] ==106&& SnakeState_Y[0] ==102) || (SnakeState_X[0] ==106&& SnakeState_Y[0] ==103) || (SnakeState_X[0] ==107&& SnakeState_Y[0] ==25) || (SnakeState_X[0] ==107&& SnakeState_Y[0] ==102) || (SnakeState_X[0] ==108&& SnakeState_Y[0] ==25) || (SnakeState_X[0] ==108&& SnakeState_Y[0] ==26) || (SnakeState_X[0] ==108&& SnakeState_Y[0] ==100) || (SnakeState_X[0] ==108&& SnakeState_Y[0] ==101) || (SnakeState_X[0] ==109&& SnakeState_Y[0] ==26) || (SnakeState_X[0] ==109&& SnakeState_Y[0] ==99) || (SnakeState_X[0] ==109&& SnakeState_Y[0] ==100) || (SnakeState_X[0] ==110&& SnakeState_Y[0] ==27) || (SnakeState_X[0] ==110&& SnakeState_Y[0] ==99) || (SnakeState_X[0] ==111&& SnakeState_Y[0] ==27) || (SnakeState_X[0] ==111&& SnakeState_Y[0] ==28) || (SnakeState_X[0] ==112&& SnakeState_Y[0] ==28) || (SnakeState_X[0] ==113&& SnakeState_Y[0] ==28) || (SnakeState_X[0] ==113&& SnakeState_Y[0] ==29) || (SnakeState_X[0] ==114&& SnakeState_Y[0] ==29) || (SnakeState_X[0] ==115&& SnakeState_Y[0] ==29) || (SnakeState_X[0] ==115&& SnakeState_Y[0] ==30) || (SnakeState_X[0] ==116&& SnakeState_Y[0] ==30) || (SnakeState_X[0] ==117&& SnakeState_Y[0] ==31) || (SnakeState_X[0] ==118&& SnakeState_Y[0] ==32) || (SnakeState_X[0] ==119&& SnakeState_Y[0] ==32) || (SnakeState_X[0] ==119&& SnakeState_Y[0] ==33) || (SnakeState_X[0] ==120&& SnakeState_Y[0] ==33) || (SnakeState_X[0] ==120&& SnakeState_Y[0] ==34) || (SnakeState_X[0] ==121&& SnakeState_Y[0] ==35) || (SnakeState_X[0] ==121&& SnakeState_Y[0] ==36) || (SnakeState_X[0] ==122&& SnakeState_Y[0] ==36) || (SnakeState_X[0] ==122&& SnakeState_Y[0] ==37) || (SnakeState_X[0] ==123&& SnakeState_Y[0] ==37) || (SnakeState_X[0] ==123&& SnakeState_Y[0] ==38) || (SnakeState_X[0] ==124&& SnakeState_Y[0] ==39) || (SnakeState_X[0] ==124&& SnakeState_Y[0] ==40) || (SnakeState_X[0] ==125&& SnakeState_Y[0] ==40) || (SnakeState_X[0] ==125&& SnakeState_Y[0] ==41) || (SnakeState_X[0] ==126&& SnakeState_Y[0] ==42) || (SnakeState_X[0] ==126&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==127&& SnakeState_Y[0] ==43) || (SnakeState_X[0] ==127&& SnakeState_Y[0] ==44) || (SnakeState_X[0] ==127&& SnakeState_Y[0] ==45) || (SnakeState_X[0] ==128&& SnakeState_Y[0] ==45) || (SnakeState_X[0] ==128&& SnakeState_Y[0] ==46) || (SnakeState_X[0] ==129&& SnakeState_Y[0] ==47) || (SnakeState_X[0] ==129&& SnakeState_Y[0] ==48) || (SnakeState_X[0] ==130&& SnakeState_Y[0] ==48) || (SnakeState_X[0] ==130&& SnakeState_Y[0] ==49) || (SnakeState_X[0] ==130&& SnakeState_Y[0] ==50) || (SnakeState_X[0] ==130&& SnakeState_Y[0] ==51) || (SnakeState_X[0] ==131&& SnakeState_Y[0] ==51) || (SnakeState_X[0] ==131&& SnakeState_Y[0] ==52) || (SnakeState_X[0] ==131&& SnakeState_Y[0] ==53) || (SnakeState_X[0] ==131&& SnakeState_Y[0] ==54) || (SnakeState_X[0] ==132&& SnakeState_Y[0] ==54) || (SnakeState_X[0] ==132&& SnakeState_Y[0] ==55) || (SnakeState_X[0] ==132&& SnakeState_Y[0] ==56) || (SnakeState_X[0] ==132&& SnakeState_Y[0] ==57) || (SnakeState_X[0] ==132&& SnakeState_Y[0] ==58) || (SnakeState_X[0] ==132&& SnakeState_Y[0] ==59) || (SnakeState_X[0] ==132&& SnakeState_Y[0] ==60) || (SnakeState_X[0] ==133&& SnakeState_Y[0] ==61) || (SnakeState_X[0] ==133&& SnakeState_Y[0] ==62) || (SnakeState_X[0] ==133&& SnakeState_Y[0] ==63) || (SnakeState_X[0] ==133&& SnakeState_Y[0] ==64) || (SnakeState_X[0] ==133&& SnakeState_Y[0] ==65) || (SnakeState_X[0] ==133&& SnakeState_Y[0] ==66) || (SnakeState_X[0] ==133&& SnakeState_Y[0] ==67) || (SnakeState_X[0] ==133&& SnakeState_Y[0] ==68) || (SnakeState_X[0] ==134&& SnakeState_Y[0] ==68) || (SnakeState_X[0] ==134&& SnakeState_Y[0] ==69) || (SnakeState_X[0] ==134&& SnakeState_Y[0] ==70) || (SnakeState_X[0] ==134&& SnakeState_Y[0] ==71) || (SnakeState_X[0] ==134&& SnakeState_Y[0] ==72) || (SnakeState_X[0] ==134&& SnakeState_Y[0] ==73) || (SnakeState_X[0] ==134&& SnakeState_Y[0] ==74); 
    wire TIMEUP;                                     //Time up signal
    wire CATCH = SnakeState_X[0] == EagleX && SnakeState_Y[0] == EagleY;     //Catch signal
        
    assign SnakeState_X[0] = SnakeX0;
    assign SnakeState_X[1] = SnakeX1;
    assign SnakeState_X[2] = SnakeX2;
    assign SnakeState_X[3] = SnakeX3;
    assign SnakeState_X[4] = SnakeX4;
    assign SnakeState_X[5] = SnakeX5;
    assign SnakeState_X[6] = SnakeX6;
    assign SnakeState_X[7] = SnakeX7;
    assign SnakeState_X[8] = SnakeX8;
    assign SnakeState_X[9] = SnakeX9;
    assign SnakeState_X[10] = SnakeX10;
    assign SnakeState_X[11] = SnakeX11;
    assign SnakeState_X[12] = SnakeX12;
    assign SnakeState_X[13] = SnakeX13;
    assign SnakeState_X[14] = SnakeX14;
    assign SnakeState_X[15] = SnakeX15;
    assign SnakeState_X[16] = SnakeX16;
    assign SnakeState_X[17] = SnakeX17;
    assign SnakeState_X[18] = SnakeX18;
    
    assign SnakeState_Y[0] = SnakeY0;
    assign SnakeState_Y[1] = SnakeY1;
    assign SnakeState_Y[2] = SnakeY2;
    assign SnakeState_Y[3] = SnakeY3;
    assign SnakeState_Y[4] = SnakeY4;
    assign SnakeState_Y[5] = SnakeY5;
    assign SnakeState_Y[6] = SnakeY6;
    assign SnakeState_Y[7] = SnakeY7;
    assign SnakeState_Y[8] = SnakeY8;
    assign SnakeState_Y[9] = SnakeY9;
    assign SnakeState_Y[10] = SnakeY10;
    assign SnakeState_Y[11] = SnakeY11;
    assign SnakeState_Y[12] = SnakeY12;
    assign SnakeState_Y[13] = SnakeY13;
    assign SnakeState_Y[14] = SnakeY14;
    assign SnakeState_Y[15] = SnakeY15;
    assign SnakeState_Y[16] = SnakeY16;
    assign SnakeState_Y[17] = SnakeY17;
    assign SnakeState_Y[18] = SnakeY18;
    
    //Timing block, used to count the time of the game. The total period is 120 second
    Timing Time(
        .CLK(CLK),
        .RESET(RESET),
        .SECOND(SECOND),                         //Output how many time left fot the game state
        .TIMEUP(TIMEUP),                         //Output timeup signal when time is up
        .MSM_STATE(MSM_STATE)                    //Start to count time when enter into game state
    );
  
    //Implement the death situation, contingent the length of snake
    always@(posedge CLK) begin
        if(ADDLength == 0) begin
            if ((SnakeState_X[0] == SnakeState_X[3] && SnakeState_Y[0] == SnakeState_Y[3])
              ||(SnakeState_X[0] == SnakeState_X[4] && SnakeState_Y[0] == SnakeState_Y[4])
              ||(SnakeState_X[0] == SnakeState_X[5] && SnakeState_Y[0] == SnakeState_Y[5])
              ||(SnakeState_X[0] == SnakeState_X[6] && SnakeState_Y[0] == SnakeState_Y[6])
              ||(SnakeState_X[0] == SnakeState_X[7] && SnakeState_Y[0] == SnakeState_Y[7])
              ||(SnakeState_X[0] == SnakeState_X[8] && SnakeState_Y[0] == SnakeState_Y[8])
              ||(SnakeState_X[0] == SnakeState_X[9] && SnakeState_Y[0] == SnakeState_Y[9])
              ||HIT||TIMEUP||CATCH
              )
                DEATH <= 1;
            else 
                DEATH <= 0;
        end
        
        if(ADDLength == 2) begin
            if ((SnakeState_X[0] == SnakeState_X[3] && SnakeState_Y[0] == SnakeState_Y[3])
              ||(SnakeState_X[0] == SnakeState_X[4] && SnakeState_Y[0] == SnakeState_Y[4])
              ||(SnakeState_X[0] == SnakeState_X[5] && SnakeState_Y[0] == SnakeState_Y[5])
              ||(SnakeState_X[0] == SnakeState_X[6] && SnakeState_Y[0] == SnakeState_Y[6])
              ||(SnakeState_X[0] == SnakeState_X[7] && SnakeState_Y[0] == SnakeState_Y[7])
              ||(SnakeState_X[0] == SnakeState_X[8] && SnakeState_Y[0] == SnakeState_Y[8])
              ||(SnakeState_X[0] == SnakeState_X[9] && SnakeState_Y[0] == SnakeState_Y[9])
              ||(SnakeState_X[0] == SnakeState_X[10] && SnakeState_Y[0] == SnakeState_Y[10])
              ||HIT||TIMEUP||CATCH
              )
                DEATH <= 1;
            else 
                DEATH <= 0;
        end
        
        if(ADDLength == 4) begin
            if ((SnakeState_X[0] == SnakeState_X[3] && SnakeState_Y[0] == SnakeState_Y[3])
              ||(SnakeState_X[0] == SnakeState_X[4] && SnakeState_Y[0] == SnakeState_Y[4])
              ||(SnakeState_X[0] == SnakeState_X[5] && SnakeState_Y[0] == SnakeState_Y[5])
              ||(SnakeState_X[0] == SnakeState_X[6] && SnakeState_Y[0] == SnakeState_Y[6])
              ||(SnakeState_X[0] == SnakeState_X[7] && SnakeState_Y[0] == SnakeState_Y[7])
              ||(SnakeState_X[0] == SnakeState_X[8] && SnakeState_Y[0] == SnakeState_Y[8])
              ||(SnakeState_X[0] == SnakeState_X[9] && SnakeState_Y[0] == SnakeState_Y[9])
              ||(SnakeState_X[0] == SnakeState_X[10] && SnakeState_Y[0] == SnakeState_Y[10])
              ||(SnakeState_X[0] == SnakeState_X[11] && SnakeState_Y[0] == SnakeState_Y[11])
              ||HIT||TIMEUP||CATCH
              )
                DEATH <= 1;
            else 
                DEATH <= 0;
        end
        
        if(ADDLength == 6) begin
            if ((SnakeState_X[0] == SnakeState_X[3] && SnakeState_Y[0] == SnakeState_Y[3])
              ||(SnakeState_X[0] == SnakeState_X[4] && SnakeState_Y[0] == SnakeState_Y[4])
              ||(SnakeState_X[0] == SnakeState_X[5] && SnakeState_Y[0] == SnakeState_Y[5])
              ||(SnakeState_X[0] == SnakeState_X[6] && SnakeState_Y[0] == SnakeState_Y[6])
              ||(SnakeState_X[0] == SnakeState_X[7] && SnakeState_Y[0] == SnakeState_Y[7])
              ||(SnakeState_X[0] == SnakeState_X[8] && SnakeState_Y[0] == SnakeState_Y[8])
              ||(SnakeState_X[0] == SnakeState_X[9] && SnakeState_Y[0] == SnakeState_Y[9])
              ||(SnakeState_X[0] == SnakeState_X[10] && SnakeState_Y[0] == SnakeState_Y[10])
              ||(SnakeState_X[0] == SnakeState_X[11] && SnakeState_Y[0] == SnakeState_Y[11])
              ||(SnakeState_X[0] == SnakeState_X[12] && SnakeState_Y[0] == SnakeState_Y[12])
              ||HIT||TIMEUP||CATCH
              )
                DEATH <= 1;
            else 
                DEATH <= 0;
        end
        
        if(ADDLength == 8) begin
            if ((SnakeState_X[0] == SnakeState_X[3] && SnakeState_Y[0] == SnakeState_Y[3])
              ||(SnakeState_X[0] == SnakeState_X[4] && SnakeState_Y[0] == SnakeState_Y[4])
              ||(SnakeState_X[0] == SnakeState_X[5] && SnakeState_Y[0] == SnakeState_Y[5])
              ||(SnakeState_X[0] == SnakeState_X[6] && SnakeState_Y[0] == SnakeState_Y[6])
              ||(SnakeState_X[0] == SnakeState_X[7] && SnakeState_Y[0] == SnakeState_Y[7])
              ||(SnakeState_X[0] == SnakeState_X[8] && SnakeState_Y[0] == SnakeState_Y[8])
              ||(SnakeState_X[0] == SnakeState_X[9] && SnakeState_Y[0] == SnakeState_Y[9])
              ||(SnakeState_X[0] == SnakeState_X[10] && SnakeState_Y[0] == SnakeState_Y[10])
              ||(SnakeState_X[0] == SnakeState_X[11] && SnakeState_Y[0] == SnakeState_Y[11])
              ||(SnakeState_X[0] == SnakeState_X[12] && SnakeState_Y[0] == SnakeState_Y[12])
              ||(SnakeState_X[0] == SnakeState_X[13] && SnakeState_Y[0] == SnakeState_Y[13])
              ||HIT||TIMEUP||CATCH
              )
                DEATH <= 1;
            else 
                DEATH <= 0;
        end
        
        if(ADDLength == 10) begin
            if ((SnakeState_X[0] == SnakeState_X[3] && SnakeState_Y[0] == SnakeState_Y[3])
              ||(SnakeState_X[0] == SnakeState_X[4] && SnakeState_Y[0] == SnakeState_Y[4])
              ||(SnakeState_X[0] == SnakeState_X[5] && SnakeState_Y[0] == SnakeState_Y[5])
              ||(SnakeState_X[0] == SnakeState_X[6] && SnakeState_Y[0] == SnakeState_Y[6])
              ||(SnakeState_X[0] == SnakeState_X[7] && SnakeState_Y[0] == SnakeState_Y[7])
              ||(SnakeState_X[0] == SnakeState_X[8] && SnakeState_Y[0] == SnakeState_Y[8])
              ||(SnakeState_X[0] == SnakeState_X[9] && SnakeState_Y[0] == SnakeState_Y[9])
              ||(SnakeState_X[0] == SnakeState_X[10] && SnakeState_Y[0] == SnakeState_Y[10])
              ||(SnakeState_X[0] == SnakeState_X[11] && SnakeState_Y[0] == SnakeState_Y[11])
              ||(SnakeState_X[0] == SnakeState_X[12] && SnakeState_Y[0] == SnakeState_Y[12])
              ||(SnakeState_X[0] == SnakeState_X[13] && SnakeState_Y[0] == SnakeState_Y[13])
              ||(SnakeState_X[0] == SnakeState_X[14] && SnakeState_Y[0] == SnakeState_Y[14])
              ||HIT||TIMEUP||CATCH
              )
                DEATH <= 1;
            else 
                DEATH <= 0;
        end 
        
        if(ADDLength == 12) begin
            if ((SnakeState_X[0] == SnakeState_X[3] && SnakeState_Y[0] == SnakeState_Y[3])
              ||(SnakeState_X[0] == SnakeState_X[4] && SnakeState_Y[0] == SnakeState_Y[4])
              ||(SnakeState_X[0] == SnakeState_X[5] && SnakeState_Y[0] == SnakeState_Y[5])
              ||(SnakeState_X[0] == SnakeState_X[6] && SnakeState_Y[0] == SnakeState_Y[6])
              ||(SnakeState_X[0] == SnakeState_X[7] && SnakeState_Y[0] == SnakeState_Y[7])
              ||(SnakeState_X[0] == SnakeState_X[8] && SnakeState_Y[0] == SnakeState_Y[8])
              ||(SnakeState_X[0] == SnakeState_X[9] && SnakeState_Y[0] == SnakeState_Y[9])
              ||(SnakeState_X[0] == SnakeState_X[10] && SnakeState_Y[0] == SnakeState_Y[10])
              ||(SnakeState_X[0] == SnakeState_X[11] && SnakeState_Y[0] == SnakeState_Y[11])
              ||(SnakeState_X[0] == SnakeState_X[12] && SnakeState_Y[0] == SnakeState_Y[12])
              ||(SnakeState_X[0] == SnakeState_X[13] && SnakeState_Y[0] == SnakeState_Y[13])
              ||(SnakeState_X[0] == SnakeState_X[14] && SnakeState_Y[0] == SnakeState_Y[14])
              ||(SnakeState_X[0] == SnakeState_X[15] && SnakeState_Y[0] == SnakeState_Y[15])
              ||HIT||TIMEUP||CATCH
              )
                DEATH <= 1;
            else 
                DEATH <= 0;
        end
        
        if(ADDLength == 14) begin
            if ((SnakeState_X[0] == SnakeState_X[3] && SnakeState_Y[0] == SnakeState_Y[3])
              ||(SnakeState_X[0] == SnakeState_X[4] && SnakeState_Y[0] == SnakeState_Y[4])
              ||(SnakeState_X[0] == SnakeState_X[5] && SnakeState_Y[0] == SnakeState_Y[5])
              ||(SnakeState_X[0] == SnakeState_X[6] && SnakeState_Y[0] == SnakeState_Y[6])
              ||(SnakeState_X[0] == SnakeState_X[7] && SnakeState_Y[0] == SnakeState_Y[7])
              ||(SnakeState_X[0] == SnakeState_X[8] && SnakeState_Y[0] == SnakeState_Y[8])
              ||(SnakeState_X[0] == SnakeState_X[9] && SnakeState_Y[0] == SnakeState_Y[9])
              ||(SnakeState_X[0] == SnakeState_X[10] && SnakeState_Y[0] == SnakeState_Y[10])
              ||(SnakeState_X[0] == SnakeState_X[11] && SnakeState_Y[0] == SnakeState_Y[11])
              ||(SnakeState_X[0] == SnakeState_X[12] && SnakeState_Y[0] == SnakeState_Y[12])
              ||(SnakeState_X[0] == SnakeState_X[13] && SnakeState_Y[0] == SnakeState_Y[13])
              ||(SnakeState_X[0] == SnakeState_X[14] && SnakeState_Y[0] == SnakeState_Y[14])
              ||(SnakeState_X[0] == SnakeState_X[15] && SnakeState_Y[0] == SnakeState_Y[15])
              ||(SnakeState_X[0] == SnakeState_X[16] && SnakeState_Y[0] == SnakeState_Y[16])
              ||HIT||TIMEUP||CATCH
              )
                DEATH <= 1;
            else 
                DEATH <= 0;
        end
        
        if(ADDLength == 16) begin
            if ((SnakeState_X[0] == SnakeState_X[3] && SnakeState_Y[0] == SnakeState_Y[3])
              ||(SnakeState_X[0] == SnakeState_X[4] && SnakeState_Y[0] == SnakeState_Y[4])
              ||(SnakeState_X[0] == SnakeState_X[5] && SnakeState_Y[0] == SnakeState_Y[5])
              ||(SnakeState_X[0] == SnakeState_X[6] && SnakeState_Y[0] == SnakeState_Y[6])
              ||(SnakeState_X[0] == SnakeState_X[7] && SnakeState_Y[0] == SnakeState_Y[7])
              ||(SnakeState_X[0] == SnakeState_X[8] && SnakeState_Y[0] == SnakeState_Y[8])
              ||(SnakeState_X[0] == SnakeState_X[9] && SnakeState_Y[0] == SnakeState_Y[9])
              ||(SnakeState_X[0] == SnakeState_X[10] && SnakeState_Y[0] == SnakeState_Y[10])
              ||(SnakeState_X[0] == SnakeState_X[11] && SnakeState_Y[0] == SnakeState_Y[11])
              ||(SnakeState_X[0] == SnakeState_X[12] && SnakeState_Y[0] == SnakeState_Y[12])
              ||(SnakeState_X[0] == SnakeState_X[13] && SnakeState_Y[0] == SnakeState_Y[13])
              ||(SnakeState_X[0] == SnakeState_X[14] && SnakeState_Y[0] == SnakeState_Y[14])
              ||(SnakeState_X[0] == SnakeState_X[15] && SnakeState_Y[0] == SnakeState_Y[15])
              ||(SnakeState_X[0] == SnakeState_X[16] && SnakeState_Y[0] == SnakeState_Y[16])
              ||(SnakeState_X[0] == SnakeState_X[17] && SnakeState_Y[0] == SnakeState_Y[17])
              ||HIT||TIMEUP||CATCH
              )
                DEATH <= 1;
            else 
                DEATH <= 0;
        end 
        
        if(ADDLength == 18) begin
            if ((SnakeState_X[0] == SnakeState_X[3] && SnakeState_Y[0] == SnakeState_Y[3])
              ||(SnakeState_X[0] == SnakeState_X[4] && SnakeState_Y[0] == SnakeState_Y[4])
              ||(SnakeState_X[0] == SnakeState_X[5] && SnakeState_Y[0] == SnakeState_Y[5])
              ||(SnakeState_X[0] == SnakeState_X[6] && SnakeState_Y[0] == SnakeState_Y[6])
              ||(SnakeState_X[0] == SnakeState_X[7] && SnakeState_Y[0] == SnakeState_Y[7])
              ||(SnakeState_X[0] == SnakeState_X[8] && SnakeState_Y[0] == SnakeState_Y[8])
              ||(SnakeState_X[0] == SnakeState_X[9] && SnakeState_Y[0] == SnakeState_Y[9])
              ||(SnakeState_X[0] == SnakeState_X[10] && SnakeState_Y[0] == SnakeState_Y[10])
              ||(SnakeState_X[0] == SnakeState_X[11] && SnakeState_Y[0] == SnakeState_Y[11])
              ||(SnakeState_X[0] == SnakeState_X[12] && SnakeState_Y[0] == SnakeState_Y[12])
              ||(SnakeState_X[0] == SnakeState_X[13] && SnakeState_Y[0] == SnakeState_Y[13])
              ||(SnakeState_X[0] == SnakeState_X[14] && SnakeState_Y[0] == SnakeState_Y[14])
              ||(SnakeState_X[0] == SnakeState_X[15] && SnakeState_Y[0] == SnakeState_Y[15])
              ||(SnakeState_X[0] == SnakeState_X[16] && SnakeState_Y[0] == SnakeState_Y[16])
              ||(SnakeState_X[0] == SnakeState_X[17] && SnakeState_Y[0] == SnakeState_Y[17])
              ||(SnakeState_X[0] == SnakeState_X[18] && SnakeState_Y[0] == SnakeState_Y[18])
              ||HIT||TIMEUP||CATCH
              )
                DEATH <= 1;
            else 
                DEATH <= 0;
        end                                                                                  
    end
endmodule
