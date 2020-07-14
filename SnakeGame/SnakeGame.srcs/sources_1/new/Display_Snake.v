`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/21 18:06:52
// Design Name: Display_Snake
// Module Name: Display_Snake
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module is used to display the snake game. The snnake has 3 parts: head, body and tail.
//              There is a maze in the map, you need to avoid collsuion will the maze, otherwise you will dead.
//              There is also a eagle in the game, it is coming to catch you, you need to get ride of it. And
//              there is a timing pan in the top-left of screen. The pan will disppear counter-clockwise, you 
//              will lose if the pan disappear completely.
// 
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Display_Snake(
    input CLK,                                  //Inherent 100MHz clock
    input [4:0] ADDLength,                      //Length adding on the rear ofd snake
    input [9:0] ADDRH,                          //Horzontial Address on the screen
    input [8:0] ADDRV,                          //Vertical address on the sreen
    input [7:0] TARGET_ADDRH,                   //Horzontial address for the target
    input [6:0] TARGET_ADDRV,                   //Vertical address for the target
    input [6:0] SECOND,                         //Timing of the game, how many seconds left
    input [7:0] EagleX,                         //Horzontal address for eagle
    input [6:0] EagleY,                         //Vertical address for eagle
    input [7:0] SnakeX0,                        //Horzontial address for snake
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
    input [6:0] SnakeY0,                                  //Vertical address for snake
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
    input [1:0] DIRECTION,                              //Direction of the snake
    output reg [11:0] COLOUR_OUT                        //Output colour of that pixel
    );
    
    wire [7:0] SnakeState_X [0:18];                    //Horzontial address for snake body
    wire [6:0] SnakeState_Y [0:18];                    //Vertical address for snake body
    //Shape of the maze
    wire MAZE =  ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <74*4 + 4) && ADDRV >=74*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <75*4 + 4) && ADDRV >=75*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <76*4 + 4) && ADDRV >=76*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <77*4 + 4) && ADDRV >=77*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <78*4 + 4) && ADDRV >=78*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <79*4 + 4) && ADDRV >=79*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <80*4 + 4) && ADDRV >=80*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <81*4 + 4) && ADDRV >=81*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <82*4 + 4) && ADDRV >=82*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <83*4 + 4) && ADDRV >=83*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <84*4 + 4) && ADDRV >=84*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <85*4 + 4) && ADDRV >=85*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <86*4 + 4) && ADDRV >=86*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <87*4 + 4) && ADDRV >=87*4) || ((ADDRH <19*4 + 4) && ADDRH >=19*4 && (ADDRV <88*4 + 4) && ADDRV >=88*4) || ((ADDRH <20*4 + 4) && ADDRH >=20*4 && (ADDRV <66*4 + 4) && ADDRV >=66*4) || ((ADDRH <20*4 + 4) && ADDRH >=20*4 && (ADDRV <67*4 + 4) && ADDRV >=67*4) || ((ADDRH <20*4 + 4) && ADDRH >=20*4 && (ADDRV <68*4 + 4) && ADDRV >=68*4) || ((ADDRH <20*4 + 4) && ADDRH >=20*4 && (ADDRV <69*4 + 4) && ADDRV >=69*4) || ((ADDRH <20*4 + 4) && ADDRH >=20*4 && (ADDRV <70*4 + 4) && ADDRV >=70*4) || ((ADDRH <20*4 + 4) && ADDRH >=20*4 && (ADDRV <71*4 + 4) && ADDRV >=71*4) || ((ADDRH <20*4 + 4) && ADDRH >=20*4 && (ADDRV <72*4 + 4) && ADDRV >=72*4) || ((ADDRH <20*4 + 4) && ADDRH >=20*4 && (ADDRV <73*4 + 4) && ADDRV >=73*4) || ((ADDRH <20*4 + 4) && ADDRH >=20*4 && (ADDRV <74*4 + 4) && ADDRV >=74*4) || ((ADDRH <20*4 + 4) && ADDRH >=20*4 && (ADDRV <88*4 + 4) && ADDRV >=88*4) || ((ADDRH <21*4 + 4) && ADDRH >=21*4 && (ADDRV <61*4 + 4) && ADDRV >=61*4) || ((ADDRH <21*4 + 4) && ADDRH >=21*4 && (ADDRV <62*4 + 4) && ADDRV >=62*4) || ((ADDRH <21*4 + 4) && ADDRH >=21*4 && (ADDRV <63*4 + 4) && ADDRV >=63*4) || ((ADDRH <21*4 + 4) && ADDRH >=21*4 && (ADDRV <64*4 + 4) && ADDRV >=64*4) || ((ADDRH <21*4 + 4) && ADDRH >=21*4 && (ADDRV <65*4 + 4) && ADDRV >=65*4) || ((ADDRH <21*4 + 4) && ADDRH >=21*4 && (ADDRV <89*4 + 4) && ADDRV >=89*4) || ((ADDRH <22*4 + 4) && ADDRH >=22*4 && (ADDRV <90*4 + 4) && ADDRV >=90*4) || ((ADDRH <23*4 + 4) && ADDRH >=23*4 && (ADDRV <91*4 + 4) && ADDRV >=91*4) || ((ADDRH <23*4 + 4) && ADDRH >=23*4 && (ADDRV <92*4 + 4) && ADDRV >=92*4) || ((ADDRH <24*4 + 4) && ADDRH >=24*4 && (ADDRV <92*4 + 4) && ADDRV >=92*4) || ((ADDRH <24*4 + 4) && ADDRH >=24*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <25*4 + 4) && ADDRH >=25*4 && (ADDRV <94*4 + 4) && ADDRV >=94*4) || ((ADDRH <26*4 + 4) && ADDRH >=26*4 && (ADDRV <94*4 + 4) && ADDRV >=94*4) || ((ADDRH <26*4 + 4) && ADDRH >=26*4 && (ADDRV <95*4 + 4) && ADDRV >=95*4) || ((ADDRH <27*4 + 4) && ADDRH >=27*4 && (ADDRV <95*4 + 4) && ADDRV >=95*4) || ((ADDRH <27*4 + 4) && ADDRH >=27*4 && (ADDRV <96*4 + 4) && ADDRV >=96*4) || ((ADDRH <28*4 + 4) && ADDRH >=28*4 && (ADDRV <96*4 + 4) && ADDRV >=96*4) || ((ADDRH <28*4 + 4) && ADDRH >=28*4 && (ADDRV <97*4 + 4) && ADDRV >=97*4) || ((ADDRH <29*4 + 4) && ADDRH >=29*4 && (ADDRV <97*4 + 4) && ADDRV >=97*4) || ((ADDRH <29*4 + 4) && ADDRH >=29*4 && (ADDRV <98*4 + 4) && ADDRV >=98*4) || ((ADDRH <30*4 + 4) && ADDRH >=30*4 && (ADDRV <35*4 + 4) && ADDRV >=35*4) || ((ADDRH <30*4 + 4) && ADDRH >=30*4 && (ADDRV <36*4 + 4) && ADDRV >=36*4) || ((ADDRH <30*4 + 4) && ADDRH >=30*4 && (ADDRV <98*4 + 4) && ADDRV >=98*4) || ((ADDRH <30*4 + 4) && ADDRH >=30*4 && (ADDRV <99*4 + 4) && ADDRV >=99*4) || ((ADDRH <31*4 + 4) && ADDRH >=31*4 && (ADDRV <34*4 + 4) && ADDRV >=34*4) || ((ADDRH <31*4 + 4) && ADDRH >=31*4 && (ADDRV <35*4 + 4) && ADDRV >=35*4) || ((ADDRH <31*4 + 4) && ADDRH >=31*4 && (ADDRV <100*4 + 4) && ADDRV >=100*4) || ((ADDRH <32*4 + 4) && ADDRH >=32*4 && (ADDRV <33*4 + 4) && ADDRV >=33*4) || ((ADDRH <32*4 + 4) && ADDRH >=32*4 && (ADDRV <34*4 + 4) && ADDRV >=34*4) || ((ADDRH <32*4 + 4) && ADDRH >=32*4 && (ADDRV <101*4 + 4) && ADDRV >=101*4) || ((ADDRH <33*4 + 4) && ADDRH >=33*4 && (ADDRV <33*4 + 4) && ADDRV >=33*4) || ((ADDRH <33*4 + 4) && ADDRH >=33*4 && (ADDRV <102*4 + 4) && ADDRV >=102*4) || ((ADDRH <34*4 + 4) && ADDRH >=34*4 && (ADDRV <32*4 + 4) && ADDRV >=32*4) || ((ADDRH <34*4 + 4) && ADDRH >=34*4 && (ADDRV <33*4 + 4) && ADDRV >=33*4) || ((ADDRH <34*4 + 4) && ADDRH >=34*4 && (ADDRV <102*4 + 4) && ADDRV >=102*4) || ((ADDRH <35*4 + 4) && ADDRH >=35*4 && (ADDRV <32*4 + 4) && ADDRV >=32*4) || ((ADDRH <35*4 + 4) && ADDRH >=35*4 && (ADDRV <103*4 + 4) && ADDRV >=103*4) || ((ADDRH <35*4 + 4) && ADDRH >=35*4 && (ADDRV <104*4 + 4) && ADDRV >=104*4) || ((ADDRH <36*4 + 4) && ADDRH >=36*4 && (ADDRV <31*4 + 4) && ADDRV >=31*4) || ((ADDRH <36*4 + 4) && ADDRH >=36*4 && (ADDRV <32*4 + 4) && ADDRV >=32*4) || ((ADDRH <36*4 + 4) && ADDRH >=36*4 && (ADDRV <104*4 + 4) && ADDRV >=104*4) || ((ADDRH <37*4 + 4) && ADDRH >=37*4 && (ADDRV <31*4 + 4) && ADDRV >=31*4) || ((ADDRH <37*4 + 4) && ADDRH >=37*4 && (ADDRV <104*4 + 4) && ADDRV >=104*4) || ((ADDRH <37*4 + 4) && ADDRH >=37*4 && (ADDRV <105*4 + 4) && ADDRV >=105*4) || ((ADDRH <38*4 + 4) && ADDRH >=38*4 && (ADDRV <30*4 + 4) && ADDRV >=30*4) || ((ADDRH <38*4 + 4) && ADDRH >=38*4 && (ADDRV <31*4 + 4) && ADDRV >=31*4) || ((ADDRH <38*4 + 4) && ADDRH >=38*4 && (ADDRV <105*4 + 4) && ADDRV >=105*4) || ((ADDRH <38*4 + 4) && ADDRH >=38*4 && (ADDRV <106*4 + 4) && ADDRV >=106*4) || ((ADDRH <39*4 + 4) && ADDRH >=39*4 && (ADDRV <30*4 + 4) && ADDRV >=30*4) || ((ADDRH <39*4 + 4) && ADDRH >=39*4 && (ADDRV <106*4 + 4) && ADDRV >=106*4) || ((ADDRH <39*4 + 4) && ADDRH >=39*4 && (ADDRV <107*4 + 4) && ADDRV >=107*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <30*4 + 4) && ADDRV >=30*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <68*4 + 4) && ADDRV >=68*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <69*4 + 4) && ADDRV >=69*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <70*4 + 4) && ADDRV >=70*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <71*4 + 4) && ADDRV >=71*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <72*4 + 4) && ADDRV >=72*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <73*4 + 4) && ADDRV >=73*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <74*4 + 4) && ADDRV >=74*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <75*4 + 4) && ADDRV >=75*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <76*4 + 4) && ADDRV >=76*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <77*4 + 4) && ADDRV >=77*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <78*4 + 4) && ADDRV >=78*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <79*4 + 4) && ADDRV >=79*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <107*4 + 4) && ADDRV >=107*4) || ((ADDRH <40*4 + 4) && ADDRH >=40*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <41*4 + 4) && ADDRH >=41*4 && (ADDRV <29*4 + 4) && ADDRV >=29*4) || ((ADDRH <41*4 + 4) && ADDRH >=41*4 && (ADDRV <65*4 + 4) && ADDRV >=65*4) || ((ADDRH <41*4 + 4) && ADDRH >=41*4 && (ADDRV <66*4 + 4) && ADDRV >=66*4) || ((ADDRH <41*4 + 4) && ADDRH >=41*4 && (ADDRV <67*4 + 4) && ADDRV >=67*4) || ((ADDRH <41*4 + 4) && ADDRH >=41*4 && (ADDRV <68*4 + 4) && ADDRV >=68*4) || ((ADDRH <41*4 + 4) && ADDRH >=41*4 && (ADDRV <79*4 + 4) && ADDRV >=79*4) || ((ADDRH <41*4 + 4) && ADDRH >=41*4 && (ADDRV <80*4 + 4) && ADDRV >=80*4) || ((ADDRH <41*4 + 4) && ADDRH >=41*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <42*4 + 4) && ADDRH >=42*4 && (ADDRV <29*4 + 4) && ADDRV >=29*4) || ((ADDRH <42*4 + 4) && ADDRH >=42*4 && (ADDRV <62*4 + 4) && ADDRV >=62*4) || ((ADDRH <42*4 + 4) && ADDRH >=42*4 && (ADDRV <63*4 + 4) && ADDRV >=63*4) || ((ADDRH <42*4 + 4) && ADDRH >=42*4 && (ADDRV <64*4 + 4) && ADDRV >=64*4) || ((ADDRH <42*4 + 4) && ADDRH >=42*4 && (ADDRV <80*4 + 4) && ADDRV >=80*4) || ((ADDRH <42*4 + 4) && ADDRH >=42*4 && (ADDRV <81*4 + 4) && ADDRV >=81*4) || ((ADDRH <42*4 + 4) && ADDRH >=42*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <43*4 + 4) && ADDRH >=43*4 && (ADDRV <29*4 + 4) && ADDRV >=29*4) || ((ADDRH <43*4 + 4) && ADDRH >=43*4 && (ADDRV <59*4 + 4) && ADDRV >=59*4) || ((ADDRH <43*4 + 4) && ADDRH >=43*4 && (ADDRV <60*4 + 4) && ADDRV >=60*4) || ((ADDRH <43*4 + 4) && ADDRH >=43*4 && (ADDRV <61*4 + 4) && ADDRV >=61*4) || ((ADDRH <43*4 + 4) && ADDRH >=43*4 && (ADDRV <81*4 + 4) && ADDRV >=81*4) || ((ADDRH <43*4 + 4) && ADDRH >=43*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <44*4 + 4) && ADDRH >=44*4 && (ADDRV <28*4 + 4) && ADDRV >=28*4) || ((ADDRH <44*4 + 4) && ADDRH >=44*4 && (ADDRV <29*4 + 4) && ADDRV >=29*4) || ((ADDRH <44*4 + 4) && ADDRH >=44*4 && (ADDRV <57*4 + 4) && ADDRV >=57*4) || ((ADDRH <44*4 + 4) && ADDRH >=44*4 && (ADDRV <58*4 + 4) && ADDRV >=58*4) || ((ADDRH <44*4 + 4) && ADDRH >=44*4 && (ADDRV <59*4 + 4) && ADDRV >=59*4) || ((ADDRH <44*4 + 4) && ADDRH >=44*4 && (ADDRV <82*4 + 4) && ADDRV >=82*4) || ((ADDRH <44*4 + 4) && ADDRH >=44*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <45*4 + 4) && ADDRH >=45*4 && (ADDRV <28*4 + 4) && ADDRV >=28*4) || ((ADDRH <45*4 + 4) && ADDRH >=45*4 && (ADDRV <56*4 + 4) && ADDRV >=56*4) || ((ADDRH <45*4 + 4) && ADDRH >=45*4 && (ADDRV <82*4 + 4) && ADDRV >=82*4) || ((ADDRH <45*4 + 4) && ADDRH >=45*4 && (ADDRV <83*4 + 4) && ADDRV >=83*4) || ((ADDRH <45*4 + 4) && ADDRH >=45*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <46*4 + 4) && ADDRH >=46*4 && (ADDRV <28*4 + 4) && ADDRV >=28*4) || ((ADDRH <46*4 + 4) && ADDRH >=46*4 && (ADDRV <55*4 + 4) && ADDRV >=55*4) || ((ADDRH <46*4 + 4) && ADDRH >=46*4 && (ADDRV <56*4 + 4) && ADDRV >=56*4) || ((ADDRH <46*4 + 4) && ADDRH >=46*4 && (ADDRV <83*4 + 4) && ADDRV >=83*4) || ((ADDRH <46*4 + 4) && ADDRH >=46*4 && (ADDRV <84*4 + 4) && ADDRV >=84*4) || ((ADDRH <46*4 + 4) && ADDRH >=46*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <47*4 + 4) && ADDRH >=47*4 && (ADDRV <28*4 + 4) && ADDRV >=28*4) || ((ADDRH <47*4 + 4) && ADDRH >=47*4 && (ADDRV <54*4 + 4) && ADDRV >=54*4) || ((ADDRH <47*4 + 4) && ADDRH >=47*4 && (ADDRV <84*4 + 4) && ADDRV >=84*4) || ((ADDRH <47*4 + 4) && ADDRH >=47*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <48*4 + 4) && ADDRH >=48*4 && (ADDRV <27*4 + 4) && ADDRV >=27*4) || ((ADDRH <48*4 + 4) && ADDRH >=48*4 && (ADDRV <53*4 + 4) && ADDRV >=53*4) || ((ADDRH <48*4 + 4) && ADDRH >=48*4 && (ADDRV <85*4 + 4) && ADDRV >=85*4) || ((ADDRH <48*4 + 4) && ADDRH >=48*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <49*4 + 4) && ADDRH >=49*4 && (ADDRV <27*4 + 4) && ADDRV >=27*4) || ((ADDRH <49*4 + 4) && ADDRH >=49*4 && (ADDRV <51*4 + 4) && ADDRV >=51*4) || ((ADDRH <49*4 + 4) && ADDRH >=49*4 && (ADDRV <52*4 + 4) && ADDRV >=52*4) || ((ADDRH <49*4 + 4) && ADDRH >=49*4 && (ADDRV <85*4 + 4) && ADDRV >=85*4) || ((ADDRH <49*4 + 4) && ADDRH >=49*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <50*4 + 4) && ADDRH >=50*4 && (ADDRV <26*4 + 4) && ADDRV >=26*4) || ((ADDRH <50*4 + 4) && ADDRH >=50*4 && (ADDRV <27*4 + 4) && ADDRV >=27*4) || ((ADDRH <50*4 + 4) && ADDRH >=50*4 && (ADDRV <50*4 + 4) && ADDRV >=50*4) || ((ADDRH <50*4 + 4) && ADDRH >=50*4 && (ADDRV <86*4 + 4) && ADDRV >=86*4) || ((ADDRH <50*4 + 4) && ADDRH >=50*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <51*4 + 4) && ADDRH >=51*4 && (ADDRV <26*4 + 4) && ADDRV >=26*4) || ((ADDRH <51*4 + 4) && ADDRH >=51*4 && (ADDRV <49*4 + 4) && ADDRV >=49*4) || ((ADDRH <51*4 + 4) && ADDRH >=51*4 && (ADDRV <50*4 + 4) && ADDRV >=50*4) || ((ADDRH <51*4 + 4) && ADDRH >=51*4 && (ADDRV <86*4 + 4) && ADDRV >=86*4) || ((ADDRH <51*4 + 4) && ADDRH >=51*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <52*4 + 4) && ADDRH >=52*4 && (ADDRV <26*4 + 4) && ADDRV >=26*4) || ((ADDRH <52*4 + 4) && ADDRH >=52*4 && (ADDRV <48*4 + 4) && ADDRV >=48*4) || ((ADDRH <52*4 + 4) && ADDRH >=52*4 && (ADDRV <49*4 + 4) && ADDRV >=49*4) || ((ADDRH <52*4 + 4) && ADDRH >=52*4 && (ADDRV <87*4 + 4) && ADDRV >=87*4) || ((ADDRH <52*4 + 4) && ADDRH >=52*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <53*4 + 4) && ADDRH >=53*4 && (ADDRV <26*4 + 4) && ADDRV >=26*4) || ((ADDRH <53*4 + 4) && ADDRH >=53*4 && (ADDRV <47*4 + 4) && ADDRV >=47*4) || ((ADDRH <53*4 + 4) && ADDRH >=53*4 && (ADDRV <87*4 + 4) && ADDRV >=87*4) || ((ADDRH <53*4 + 4) && ADDRH >=53*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <54*4 + 4) && ADDRH >=54*4 && (ADDRV <26*4 + 4) && ADDRV >=26*4) || ((ADDRH <54*4 + 4) && ADDRH >=54*4 && (ADDRV <46*4 + 4) && ADDRV >=46*4) || ((ADDRH <54*4 + 4) && ADDRH >=54*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <55*4 + 4) && ADDRH >=55*4 && (ADDRV <25*4 + 4) && ADDRV >=25*4) || ((ADDRH <55*4 + 4) && ADDRH >=55*4 && (ADDRV <46*4 + 4) && ADDRV >=46*4) || ((ADDRH <55*4 + 4) && ADDRH >=55*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <56*4 + 4) && ADDRH >=56*4 && (ADDRV <25*4 + 4) && ADDRV >=25*4) || ((ADDRH <56*4 + 4) && ADDRH >=56*4 && (ADDRV <45*4 + 4) && ADDRV >=45*4) || ((ADDRH <56*4 + 4) && ADDRH >=56*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <57*4 + 4) && ADDRH >=57*4 && (ADDRV <25*4 + 4) && ADDRV >=25*4) || ((ADDRH <57*4 + 4) && ADDRH >=57*4 && (ADDRV <44*4 + 4) && ADDRV >=44*4) || ((ADDRH <57*4 + 4) && ADDRH >=57*4 && (ADDRV <45*4 + 4) && ADDRV >=45*4) || ((ADDRH <57*4 + 4) && ADDRH >=57*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <58*4 + 4) && ADDRH >=58*4 && (ADDRV <24*4 + 4) && ADDRV >=24*4) || ((ADDRH <58*4 + 4) && ADDRH >=58*4 && (ADDRV <25*4 + 4) && ADDRV >=25*4) || ((ADDRH <58*4 + 4) && ADDRH >=58*4 && (ADDRV <44*4 + 4) && ADDRV >=44*4) || ((ADDRH <58*4 + 4) && ADDRH >=58*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <59*4 + 4) && ADDRH >=59*4 && (ADDRV <24*4 + 4) && ADDRV >=24*4) || ((ADDRH <59*4 + 4) && ADDRH >=59*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <59*4 + 4) && ADDRH >=59*4 && (ADDRV <44*4 + 4) && ADDRV >=44*4) || ((ADDRH <59*4 + 4) && ADDRH >=59*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <60*4 + 4) && ADDRH >=60*4 && (ADDRV <24*4 + 4) && ADDRV >=24*4) || ((ADDRH <60*4 + 4) && ADDRH >=60*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <60*4 + 4) && ADDRH >=60*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <61*4 + 4) && ADDRH >=61*4 && (ADDRV <23*4 + 4) && ADDRV >=23*4) || ((ADDRH <61*4 + 4) && ADDRH >=61*4 && (ADDRV <24*4 + 4) && ADDRV >=24*4) || ((ADDRH <61*4 + 4) && ADDRH >=61*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <61*4 + 4) && ADDRH >=61*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <62*4 + 4) && ADDRH >=62*4 && (ADDRV <23*4 + 4) && ADDRV >=23*4) || ((ADDRH <62*4 + 4) && ADDRH >=62*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <62*4 + 4) && ADDRH >=62*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <63*4 + 4) && ADDRH >=63*4 && (ADDRV <23*4 + 4) && ADDRV >=23*4) || ((ADDRH <63*4 + 4) && ADDRH >=63*4 && (ADDRV <24*4 + 4) && ADDRV >=24*4) || ((ADDRH <63*4 + 4) && ADDRH >=63*4 && (ADDRV <25*4 + 4) && ADDRV >=25*4) || ((ADDRH <63*4 + 4) && ADDRH >=63*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <63*4 + 4) && ADDRH >=63*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <64*4 + 4) && ADDRH >=64*4 && (ADDRV <23*4 + 4) && ADDRV >=23*4) || ((ADDRH <64*4 + 4) && ADDRH >=64*4 && (ADDRV <25*4 + 4) && ADDRV >=25*4) || ((ADDRH <64*4 + 4) && ADDRH >=64*4 && (ADDRV <26*4 + 4) && ADDRV >=26*4) || ((ADDRH <64*4 + 4) && ADDRH >=64*4 && (ADDRV <27*4 + 4) && ADDRV >=27*4) || ((ADDRH <64*4 + 4) && ADDRH >=64*4 && (ADDRV <28*4 + 4) && ADDRV >=28*4) || ((ADDRH <64*4 + 4) && ADDRH >=64*4 && (ADDRV <29*4 + 4) && ADDRV >=29*4) || ((ADDRH <64*4 + 4) && ADDRH >=64*4 && (ADDRV <30*4 + 4) && ADDRV >=30*4) || ((ADDRH <64*4 + 4) && ADDRH >=64*4 && (ADDRV <31*4 + 4) && ADDRV >=31*4) || ((ADDRH <64*4 + 4) && ADDRH >=64*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <64*4 + 4) && ADDRH >=64*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <65*4 + 4) && ADDRH >=65*4 && (ADDRV <23*4 + 4) && ADDRV >=23*4) || ((ADDRH <65*4 + 4) && ADDRH >=65*4 && (ADDRV <32*4 + 4) && ADDRV >=32*4) || ((ADDRH <65*4 + 4) && ADDRH >=65*4 && (ADDRV <33*4 + 4) && ADDRV >=33*4) || ((ADDRH <65*4 + 4) && ADDRH >=65*4 && (ADDRV <34*4 + 4) && ADDRV >=34*4) || ((ADDRH <65*4 + 4) && ADDRH >=65*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <65*4 + 4) && ADDRH >=65*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <66*4 + 4) && ADDRH >=66*4 && (ADDRV <23*4 + 4) && ADDRV >=23*4) || ((ADDRH <66*4 + 4) && ADDRH >=66*4 && (ADDRV <35*4 + 4) && ADDRV >=35*4) || ((ADDRH <66*4 + 4) && ADDRH >=66*4 && (ADDRV <36*4 + 4) && ADDRV >=36*4) || ((ADDRH <66*4 + 4) && ADDRH >=66*4 && (ADDRV <37*4 + 4) && ADDRV >=37*4) || ((ADDRH <66*4 + 4) && ADDRH >=66*4 && (ADDRV <38*4 + 4) && ADDRV >=38*4) || ((ADDRH <66*4 + 4) && ADDRH >=66*4 && (ADDRV <39*4 + 4) && ADDRV >=39*4) || ((ADDRH <66*4 + 4) && ADDRH >=66*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <66*4 + 4) && ADDRH >=66*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <67*4 + 4) && ADDRH >=67*4 && (ADDRV <22*4 + 4) && ADDRV >=22*4) || ((ADDRH <67*4 + 4) && ADDRH >=67*4 && (ADDRV <23*4 + 4) && ADDRV >=23*4) || ((ADDRH <67*4 + 4) && ADDRH >=67*4 && (ADDRV <39*4 + 4) && ADDRV >=39*4) || ((ADDRH <67*4 + 4) && ADDRH >=67*4 && (ADDRV <40*4 + 4) && ADDRV >=40*4) || ((ADDRH <67*4 + 4) && ADDRH >=67*4 && (ADDRV <41*4 + 4) && ADDRV >=41*4) || ((ADDRH <67*4 + 4) && ADDRH >=67*4 && (ADDRV <42*4 + 4) && ADDRV >=42*4) || ((ADDRH <67*4 + 4) && ADDRH >=67*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <67*4 + 4) && ADDRH >=67*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <68*4 + 4) && ADDRH >=68*4 && (ADDRV <22*4 + 4) && ADDRV >=22*4) || ((ADDRH <68*4 + 4) && ADDRH >=68*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <68*4 + 4) && ADDRH >=68*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <69*4 + 4) && ADDRH >=69*4 && (ADDRV <22*4 + 4) && ADDRV >=22*4) || ((ADDRH <69*4 + 4) && ADDRH >=69*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <69*4 + 4) && ADDRH >=69*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <70*4 + 4) && ADDRH >=70*4 && (ADDRV <22*4 + 4) && ADDRV >=22*4) || ((ADDRH <70*4 + 4) && ADDRH >=70*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <70*4 + 4) && ADDRH >=70*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <71*4 + 4) && ADDRH >=71*4 && (ADDRV <22*4 + 4) && ADDRV >=22*4) || ((ADDRH <71*4 + 4) && ADDRH >=71*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <71*4 + 4) && ADDRH >=71*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <72*4 + 4) && ADDRH >=72*4 && (ADDRV <22*4 + 4) && ADDRV >=22*4) || ((ADDRH <72*4 + 4) && ADDRH >=72*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <72*4 + 4) && ADDRH >=72*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <73*4 + 4) && ADDRH >=73*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <73*4 + 4) && ADDRH >=73*4 && (ADDRV <22*4 + 4) && ADDRV >=22*4) || ((ADDRH <73*4 + 4) && ADDRH >=73*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <73*4 + 4) && ADDRH >=73*4 && (ADDRV <94*4 + 4) && ADDRV >=94*4) || ((ADDRH <73*4 + 4) && ADDRH >=73*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <74*4 + 4) && ADDRH >=74*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <74*4 + 4) && ADDRH >=74*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <74*4 + 4) && ADDRH >=74*4 && (ADDRV <94*4 + 4) && ADDRV >=94*4) || ((ADDRH <74*4 + 4) && ADDRH >=74*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <75*4 + 4) && ADDRH >=75*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <75*4 + 4) && ADDRH >=75*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <75*4 + 4) && ADDRH >=75*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <75*4 + 4) && ADDRH >=75*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <76*4 + 4) && ADDRH >=76*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <76*4 + 4) && ADDRH >=76*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <76*4 + 4) && ADDRH >=76*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <76*4 + 4) && ADDRH >=76*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <77*4 + 4) && ADDRH >=77*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <77*4 + 4) && ADDRH >=77*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <77*4 + 4) && ADDRH >=77*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <77*4 + 4) && ADDRH >=77*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <78*4 + 4) && ADDRH >=78*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <78*4 + 4) && ADDRH >=78*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <78*4 + 4) && ADDRH >=78*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <78*4 + 4) && ADDRH >=78*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <79*4 + 4) && ADDRH >=79*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <79*4 + 4) && ADDRH >=79*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <79*4 + 4) && ADDRH >=79*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <79*4 + 4) && ADDRH >=79*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <80*4 + 4) && ADDRH >=80*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <80*4 + 4) && ADDRH >=80*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <80*4 + 4) && ADDRH >=80*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <80*4 + 4) && ADDRH >=80*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <81*4 + 4) && ADDRH >=81*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <81*4 + 4) && ADDRH >=81*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <81*4 + 4) && ADDRH >=81*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <81*4 + 4) && ADDRH >=81*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <82*4 + 4) && ADDRH >=82*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <82*4 + 4) && ADDRH >=82*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <82*4 + 4) && ADDRH >=82*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <82*4 + 4) && ADDRH >=82*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <83*4 + 4) && ADDRH >=83*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <83*4 + 4) && ADDRH >=83*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <83*4 + 4) && ADDRH >=83*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <83*4 + 4) && ADDRH >=83*4 && (ADDRV <110*4 + 4) && ADDRV >=110*4) || ((ADDRH <84*4 + 4) && ADDRH >=84*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <84*4 + 4) && ADDRH >=84*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <84*4 + 4) && ADDRH >=84*4 && (ADDRV <92*4 + 4) && ADDRV >=92*4) || ((ADDRH <84*4 + 4) && ADDRH >=84*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <84*4 + 4) && ADDRH >=84*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <85*4 + 4) && ADDRH >=85*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <85*4 + 4) && ADDRH >=85*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <85*4 + 4) && ADDRH >=85*4 && (ADDRV <92*4 + 4) && ADDRV >=92*4) || ((ADDRH <85*4 + 4) && ADDRH >=85*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <44*4 + 4) && ADDRV >=44*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <92*4 + 4) && ADDRV >=92*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <104*4 + 4) && ADDRV >=104*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <105*4 + 4) && ADDRV >=105*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <106*4 + 4) && ADDRV >=106*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <107*4 + 4) && ADDRV >=107*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <86*4 + 4) && ADDRH >=86*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <87*4 + 4) && ADDRH >=87*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <87*4 + 4) && ADDRH >=87*4 && (ADDRV <44*4 + 4) && ADDRV >=44*4) || ((ADDRH <87*4 + 4) && ADDRH >=87*4 && (ADDRV <92*4 + 4) && ADDRV >=92*4) || ((ADDRH <87*4 + 4) && ADDRH >=87*4 && (ADDRV <101*4 + 4) && ADDRV >=101*4) || ((ADDRH <87*4 + 4) && ADDRH >=87*4 && (ADDRV <102*4 + 4) && ADDRV >=102*4) || ((ADDRH <87*4 + 4) && ADDRH >=87*4 && (ADDRV <103*4 + 4) && ADDRV >=103*4) || ((ADDRH <87*4 + 4) && ADDRH >=87*4 && (ADDRV <104*4 + 4) && ADDRV >=104*4) || ((ADDRH <87*4 + 4) && ADDRH >=87*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <44*4 + 4) && ADDRV >=44*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <45*4 + 4) && ADDRV >=45*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <92*4 + 4) && ADDRV >=92*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <93*4 + 4) && ADDRV >=93*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <94*4 + 4) && ADDRV >=94*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <95*4 + 4) && ADDRV >=95*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <96*4 + 4) && ADDRV >=96*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <97*4 + 4) && ADDRV >=97*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <98*4 + 4) && ADDRV >=98*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <99*4 + 4) && ADDRV >=99*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <100*4 + 4) && ADDRV >=100*4) || ((ADDRH <88*4 + 4) && ADDRH >=88*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <89*4 + 4) && ADDRH >=89*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <89*4 + 4) && ADDRH >=89*4 && (ADDRV <45*4 + 4) && ADDRV >=45*4) || ((ADDRH <89*4 + 4) && ADDRH >=89*4 && (ADDRV <91*4 + 4) && ADDRV >=91*4) || ((ADDRH <89*4 + 4) && ADDRH >=89*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <90*4 + 4) && ADDRH >=90*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <90*4 + 4) && ADDRH >=90*4 && (ADDRV <46*4 + 4) && ADDRV >=46*4) || ((ADDRH <90*4 + 4) && ADDRH >=90*4 && (ADDRV <91*4 + 4) && ADDRV >=91*4) || ((ADDRH <90*4 + 4) && ADDRH >=90*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <91*4 + 4) && ADDRH >=91*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <91*4 + 4) && ADDRH >=91*4 && (ADDRV <46*4 + 4) && ADDRV >=46*4) || ((ADDRH <91*4 + 4) && ADDRH >=91*4 && (ADDRV <47*4 + 4) && ADDRV >=47*4) || ((ADDRH <91*4 + 4) && ADDRH >=91*4 && (ADDRV <91*4 + 4) && ADDRV >=91*4) || ((ADDRH <91*4 + 4) && ADDRH >=91*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <92*4 + 4) && ADDRH >=92*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <92*4 + 4) && ADDRH >=92*4 && (ADDRV <47*4 + 4) && ADDRV >=47*4) || ((ADDRH <92*4 + 4) && ADDRH >=92*4 && (ADDRV <48*4 + 4) && ADDRV >=48*4) || ((ADDRH <92*4 + 4) && ADDRH >=92*4 && (ADDRV <90*4 + 4) && ADDRV >=90*4) || ((ADDRH <92*4 + 4) && ADDRH >=92*4 && (ADDRV <109*4 + 4) && ADDRV >=109*4) || ((ADDRH <93*4 + 4) && ADDRH >=93*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <93*4 + 4) && ADDRH >=93*4 && (ADDRV <48*4 + 4) && ADDRV >=48*4) || ((ADDRH <93*4 + 4) && ADDRH >=93*4 && (ADDRV <49*4 + 4) && ADDRV >=49*4) || ((ADDRH <93*4 + 4) && ADDRH >=93*4 && (ADDRV <90*4 + 4) && ADDRV >=90*4) || ((ADDRH <93*4 + 4) && ADDRH >=93*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <94*4 + 4) && ADDRH >=94*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <94*4 + 4) && ADDRH >=94*4 && (ADDRV <49*4 + 4) && ADDRV >=49*4) || ((ADDRH <94*4 + 4) && ADDRH >=94*4 && (ADDRV <50*4 + 4) && ADDRV >=50*4) || ((ADDRH <94*4 + 4) && ADDRH >=94*4 && (ADDRV <90*4 + 4) && ADDRV >=90*4) || ((ADDRH <94*4 + 4) && ADDRH >=94*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <95*4 + 4) && ADDRH >=95*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <95*4 + 4) && ADDRH >=95*4 && (ADDRV <50*4 + 4) && ADDRV >=50*4) || ((ADDRH <95*4 + 4) && ADDRH >=95*4 && (ADDRV <51*4 + 4) && ADDRV >=51*4) || ((ADDRH <95*4 + 4) && ADDRH >=95*4 && (ADDRV <89*4 + 4) && ADDRV >=89*4) || ((ADDRH <95*4 + 4) && ADDRH >=95*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <96*4 + 4) && ADDRH >=96*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <96*4 + 4) && ADDRH >=96*4 && (ADDRV <52*4 + 4) && ADDRV >=52*4) || ((ADDRH <96*4 + 4) && ADDRH >=96*4 && (ADDRV <88*4 + 4) && ADDRV >=88*4) || ((ADDRH <96*4 + 4) && ADDRH >=96*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <97*4 + 4) && ADDRH >=97*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <97*4 + 4) && ADDRH >=97*4 && (ADDRV <52*4 + 4) && ADDRV >=52*4) || ((ADDRH <97*4 + 4) && ADDRH >=97*4 && (ADDRV <53*4 + 4) && ADDRV >=53*4) || ((ADDRH <97*4 + 4) && ADDRH >=97*4 && (ADDRV <87*4 + 4) && ADDRV >=87*4) || ((ADDRH <97*4 + 4) && ADDRH >=97*4 && (ADDRV <88*4 + 4) && ADDRV >=88*4) || ((ADDRH <97*4 + 4) && ADDRH >=97*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <98*4 + 4) && ADDRH >=98*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <98*4 + 4) && ADDRH >=98*4 && (ADDRV <54*4 + 4) && ADDRV >=54*4) || ((ADDRH <98*4 + 4) && ADDRH >=98*4 && (ADDRV <86*4 + 4) && ADDRV >=86*4) || ((ADDRH <98*4 + 4) && ADDRH >=98*4 && (ADDRV <87*4 + 4) && ADDRV >=87*4) || ((ADDRH <98*4 + 4) && ADDRH >=98*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <99*4 + 4) && ADDRH >=99*4 && (ADDRV <20*4 + 4) && ADDRV >=20*4) || ((ADDRH <99*4 + 4) && ADDRH >=99*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <99*4 + 4) && ADDRH >=99*4 && (ADDRV <55*4 + 4) && ADDRV >=55*4) || ((ADDRH <99*4 + 4) && ADDRH >=99*4 && (ADDRV <56*4 + 4) && ADDRV >=56*4) || ((ADDRH <99*4 + 4) && ADDRH >=99*4 && (ADDRV <85*4 + 4) && ADDRV >=85*4) || ((ADDRH <99*4 + 4) && ADDRH >=99*4 && (ADDRV <86*4 + 4) && ADDRV >=86*4) || ((ADDRH <99*4 + 4) && ADDRH >=99*4 && (ADDRV <108*4 + 4) && ADDRV >=108*4) || ((ADDRH <100*4 + 4) && ADDRH >=100*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <100*4 + 4) && ADDRH >=100*4 && (ADDRV <56*4 + 4) && ADDRV >=56*4) || ((ADDRH <100*4 + 4) && ADDRH >=100*4 && (ADDRV <57*4 + 4) && ADDRV >=57*4) || ((ADDRH <100*4 + 4) && ADDRH >=100*4 && (ADDRV <84*4 + 4) && ADDRV >=84*4) || ((ADDRH <100*4 + 4) && ADDRH >=100*4 && (ADDRV <107*4 + 4) && ADDRV >=107*4) || ((ADDRH <101*4 + 4) && ADDRH >=101*4 && (ADDRV <21*4 + 4) && ADDRV >=21*4) || ((ADDRH <101*4 + 4) && ADDRH >=101*4 && (ADDRV <22*4 + 4) && ADDRV >=22*4) || ((ADDRH <101*4 + 4) && ADDRH >=101*4 && (ADDRV <58*4 + 4) && ADDRV >=58*4) || ((ADDRH <101*4 + 4) && ADDRH >=101*4 && (ADDRV <59*4 + 4) && ADDRV >=59*4) || ((ADDRH <101*4 + 4) && ADDRH >=101*4 && (ADDRV <82*4 + 4) && ADDRV >=82*4) || ((ADDRH <101*4 + 4) && ADDRH >=101*4 && (ADDRV <83*4 + 4) && ADDRV >=83*4) || ((ADDRH <101*4 + 4) && ADDRH >=101*4 && (ADDRV <84*4 + 4) && ADDRV >=84*4) || ((ADDRH <101*4 + 4) && ADDRH >=101*4 && (ADDRV <107*4 + 4) && ADDRV >=107*4) || ((ADDRH <102*4 + 4) && ADDRH >=102*4 && (ADDRV <22*4 + 4) && ADDRV >=22*4) || ((ADDRH <102*4 + 4) && ADDRH >=102*4 && (ADDRV <60*4 + 4) && ADDRV >=60*4) || ((ADDRH <102*4 + 4) && ADDRH >=102*4 && (ADDRV <81*4 + 4) && ADDRV >=81*4) || ((ADDRH <102*4 + 4) && ADDRH >=102*4 && (ADDRV <82*4 + 4) && ADDRV >=82*4) || ((ADDRH <102*4 + 4) && ADDRH >=102*4 && (ADDRV <106*4 + 4) && ADDRV >=106*4) || ((ADDRH <102*4 + 4) && ADDRH >=102*4 && (ADDRV <107*4 + 4) && ADDRV >=107*4) || ((ADDRH <103*4 + 4) && ADDRH >=103*4 && (ADDRV <22*4 + 4) && ADDRV >=22*4) || ((ADDRH <103*4 + 4) && ADDRH >=103*4 && (ADDRV <23*4 + 4) && ADDRV >=23*4) || ((ADDRH <103*4 + 4) && ADDRH >=103*4 && (ADDRV <61*4 + 4) && ADDRV >=61*4) || ((ADDRH <103*4 + 4) && ADDRH >=103*4 && (ADDRV <62*4 + 4) && ADDRV >=62*4) || ((ADDRH <103*4 + 4) && ADDRH >=103*4 && (ADDRV <79*4 + 4) && ADDRV >=79*4) || ((ADDRH <103*4 + 4) && ADDRH >=103*4 && (ADDRV <80*4 + 4) && ADDRV >=80*4) || ((ADDRH <103*4 + 4) && ADDRH >=103*4 && (ADDRV <81*4 + 4) && ADDRV >=81*4) || ((ADDRH <103*4 + 4) && ADDRH >=103*4 && (ADDRV <105*4 + 4) && ADDRV >=105*4) || ((ADDRH <103*4 + 4) && ADDRH >=103*4 && (ADDRV <106*4 + 4) && ADDRV >=106*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <23*4 + 4) && ADDRV >=23*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <24*4 + 4) && ADDRV >=24*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <62*4 + 4) && ADDRV >=62*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <63*4 + 4) && ADDRV >=63*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <64*4 + 4) && ADDRV >=64*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <65*4 + 4) && ADDRV >=65*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <66*4 + 4) && ADDRV >=66*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <75*4 + 4) && ADDRV >=75*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <76*4 + 4) && ADDRV >=76*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <77*4 + 4) && ADDRV >=77*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <78*4 + 4) && ADDRV >=78*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <79*4 + 4) && ADDRV >=79*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <104*4 + 4) && ADDRV >=104*4) || ((ADDRH <104*4 + 4) && ADDRH >=104*4 && (ADDRV <105*4 + 4) && ADDRV >=105*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <24*4 + 4) && ADDRV >=24*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <67*4 + 4) && ADDRV >=67*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <68*4 + 4) && ADDRV >=68*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <69*4 + 4) && ADDRV >=69*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <70*4 + 4) && ADDRV >=70*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <71*4 + 4) && ADDRV >=71*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <72*4 + 4) && ADDRV >=72*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <73*4 + 4) && ADDRV >=73*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <74*4 + 4) && ADDRV >=74*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <103*4 + 4) && ADDRV >=103*4) || ((ADDRH <105*4 + 4) && ADDRH >=105*4 && (ADDRV <104*4 + 4) && ADDRV >=104*4) || ((ADDRH <106*4 + 4) && ADDRH >=106*4 && (ADDRV <24*4 + 4) && ADDRV >=24*4) || ((ADDRH <106*4 + 4) && ADDRH >=106*4 && (ADDRV <25*4 + 4) && ADDRV >=25*4) || ((ADDRH <106*4 + 4) && ADDRH >=106*4 && (ADDRV <102*4 + 4) && ADDRV >=102*4) || ((ADDRH <106*4 + 4) && ADDRH >=106*4 && (ADDRV <103*4 + 4) && ADDRV >=103*4) || ((ADDRH <107*4 + 4) && ADDRH >=107*4 && (ADDRV <25*4 + 4) && ADDRV >=25*4) || ((ADDRH <107*4 + 4) && ADDRH >=107*4 && (ADDRV <102*4 + 4) && ADDRV >=102*4) || ((ADDRH <108*4 + 4) && ADDRH >=108*4 && (ADDRV <25*4 + 4) && ADDRV >=25*4) || ((ADDRH <108*4 + 4) && ADDRH >=108*4 && (ADDRV <26*4 + 4) && ADDRV >=26*4) || ((ADDRH <108*4 + 4) && ADDRH >=108*4 && (ADDRV <100*4 + 4) && ADDRV >=100*4) || ((ADDRH <108*4 + 4) && ADDRH >=108*4 && (ADDRV <101*4 + 4) && ADDRV >=101*4) || ((ADDRH <109*4 + 4) && ADDRH >=109*4 && (ADDRV <26*4 + 4) && ADDRV >=26*4) || ((ADDRH <109*4 + 4) && ADDRH >=109*4 && (ADDRV <99*4 + 4) && ADDRV >=99*4) || ((ADDRH <109*4 + 4) && ADDRH >=109*4 && (ADDRV <100*4 + 4) && ADDRV >=100*4) || ((ADDRH <110*4 + 4) && ADDRH >=110*4 && (ADDRV <27*4 + 4) && ADDRV >=27*4) || ((ADDRH <110*4 + 4) && ADDRH >=110*4 && (ADDRV <99*4 + 4) && ADDRV >=99*4) || ((ADDRH <111*4 + 4) && ADDRH >=111*4 && (ADDRV <27*4 + 4) && ADDRV >=27*4) || ((ADDRH <111*4 + 4) && ADDRH >=111*4 && (ADDRV <28*4 + 4) && ADDRV >=28*4) || ((ADDRH <112*4 + 4) && ADDRH >=112*4 && (ADDRV <28*4 + 4) && ADDRV >=28*4) || ((ADDRH <113*4 + 4) && ADDRH >=113*4 && (ADDRV <28*4 + 4) && ADDRV >=28*4) || ((ADDRH <113*4 + 4) && ADDRH >=113*4 && (ADDRV <29*4 + 4) && ADDRV >=29*4) || ((ADDRH <114*4 + 4) && ADDRH >=114*4 && (ADDRV <29*4 + 4) && ADDRV >=29*4) || ((ADDRH <115*4 + 4) && ADDRH >=115*4 && (ADDRV <29*4 + 4) && ADDRV >=29*4) || ((ADDRH <115*4 + 4) && ADDRH >=115*4 && (ADDRV <30*4 + 4) && ADDRV >=30*4) || ((ADDRH <116*4 + 4) && ADDRH >=116*4 && (ADDRV <30*4 + 4) && ADDRV >=30*4) || ((ADDRH <117*4 + 4) && ADDRH >=117*4 && (ADDRV <31*4 + 4) && ADDRV >=31*4) || ((ADDRH <118*4 + 4) && ADDRH >=118*4 && (ADDRV <32*4 + 4) && ADDRV >=32*4) || ((ADDRH <119*4 + 4) && ADDRH >=119*4 && (ADDRV <32*4 + 4) && ADDRV >=32*4) || ((ADDRH <119*4 + 4) && ADDRH >=119*4 && (ADDRV <33*4 + 4) && ADDRV >=33*4) || ((ADDRH <120*4 + 4) && ADDRH >=120*4 && (ADDRV <33*4 + 4) && ADDRV >=33*4) || ((ADDRH <120*4 + 4) && ADDRH >=120*4 && (ADDRV <34*4 + 4) && ADDRV >=34*4) || ((ADDRH <121*4 + 4) && ADDRH >=121*4 && (ADDRV <35*4 + 4) && ADDRV >=35*4) || ((ADDRH <121*4 + 4) && ADDRH >=121*4 && (ADDRV <36*4 + 4) && ADDRV >=36*4) || ((ADDRH <122*4 + 4) && ADDRH >=122*4 && (ADDRV <36*4 + 4) && ADDRV >=36*4) || ((ADDRH <122*4 + 4) && ADDRH >=122*4 && (ADDRV <37*4 + 4) && ADDRV >=37*4) || ((ADDRH <123*4 + 4) && ADDRH >=123*4 && (ADDRV <37*4 + 4) && ADDRV >=37*4) || ((ADDRH <123*4 + 4) && ADDRH >=123*4 && (ADDRV <38*4 + 4) && ADDRV >=38*4) || ((ADDRH <124*4 + 4) && ADDRH >=124*4 && (ADDRV <39*4 + 4) && ADDRV >=39*4) || ((ADDRH <124*4 + 4) && ADDRH >=124*4 && (ADDRV <40*4 + 4) && ADDRV >=40*4) || ((ADDRH <125*4 + 4) && ADDRH >=125*4 && (ADDRV <40*4 + 4) && ADDRV >=40*4) || ((ADDRH <125*4 + 4) && ADDRH >=125*4 && (ADDRV <41*4 + 4) && ADDRV >=41*4) || ((ADDRH <126*4 + 4) && ADDRH >=126*4 && (ADDRV <42*4 + 4) && ADDRV >=42*4) || ((ADDRH <126*4 + 4) && ADDRH >=126*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <127*4 + 4) && ADDRH >=127*4 && (ADDRV <43*4 + 4) && ADDRV >=43*4) || ((ADDRH <127*4 + 4) && ADDRH >=127*4 && (ADDRV <44*4 + 4) && ADDRV >=44*4) || ((ADDRH <127*4 + 4) && ADDRH >=127*4 && (ADDRV <45*4 + 4) && ADDRV >=45*4) || ((ADDRH <128*4 + 4) && ADDRH >=128*4 && (ADDRV <45*4 + 4) && ADDRV >=45*4) || ((ADDRH <128*4 + 4) && ADDRH >=128*4 && (ADDRV <46*4 + 4) && ADDRV >=46*4) || ((ADDRH <129*4 + 4) && ADDRH >=129*4 && (ADDRV <47*4 + 4) && ADDRV >=47*4) || ((ADDRH <129*4 + 4) && ADDRH >=129*4 && (ADDRV <48*4 + 4) && ADDRV >=48*4) || ((ADDRH <130*4 + 4) && ADDRH >=130*4 && (ADDRV <48*4 + 4) && ADDRV >=48*4) || ((ADDRH <130*4 + 4) && ADDRH >=130*4 && (ADDRV <49*4 + 4) && ADDRV >=49*4) || ((ADDRH <130*4 + 4) && ADDRH >=130*4 && (ADDRV <50*4 + 4) && ADDRV >=50*4) || ((ADDRH <130*4 + 4) && ADDRH >=130*4 && (ADDRV <51*4 + 4) && ADDRV >=51*4) || ((ADDRH <131*4 + 4) && ADDRH >=131*4 && (ADDRV <51*4 + 4) && ADDRV >=51*4) || ((ADDRH <131*4 + 4) && ADDRH >=131*4 && (ADDRV <52*4 + 4) && ADDRV >=52*4) || ((ADDRH <131*4 + 4) && ADDRH >=131*4 && (ADDRV <53*4 + 4) && ADDRV >=53*4) || ((ADDRH <131*4 + 4) && ADDRH >=131*4 && (ADDRV <54*4 + 4) && ADDRV >=54*4) || ((ADDRH <132*4 + 4) && ADDRH >=132*4 && (ADDRV <54*4 + 4) && ADDRV >=54*4) || ((ADDRH <132*4 + 4) && ADDRH >=132*4 && (ADDRV <55*4 + 4) && ADDRV >=55*4) || ((ADDRH <132*4 + 4) && ADDRH >=132*4 && (ADDRV <56*4 + 4) && ADDRV >=56*4) || ((ADDRH <132*4 + 4) && ADDRH >=132*4 && (ADDRV <57*4 + 4) && ADDRV >=57*4) || ((ADDRH <132*4 + 4) && ADDRH >=132*4 && (ADDRV <58*4 + 4) && ADDRV >=58*4) || ((ADDRH <132*4 + 4) && ADDRH >=132*4 && (ADDRV <59*4 + 4) && ADDRV >=59*4) || ((ADDRH <132*4 + 4) && ADDRH >=132*4 && (ADDRV <60*4 + 4) && ADDRV >=60*4) || ((ADDRH <133*4 + 4) && ADDRH >=133*4 && (ADDRV <61*4 + 4) && ADDRV >=61*4) || ((ADDRH <133*4 + 4) && ADDRH >=133*4 && (ADDRV <62*4 + 4) && ADDRV >=62*4) || ((ADDRH <133*4 + 4) && ADDRH >=133*4 && (ADDRV <63*4 + 4) && ADDRV >=63*4) || ((ADDRH <133*4 + 4) && ADDRH >=133*4 && (ADDRV <64*4 + 4) && ADDRV >=64*4) || ((ADDRH <133*4 + 4) && ADDRH >=133*4 && (ADDRV <65*4 + 4) && ADDRV >=65*4) || ((ADDRH <133*4 + 4) && ADDRH >=133*4 && (ADDRV <66*4 + 4) && ADDRV >=66*4) || ((ADDRH <133*4 + 4) && ADDRH >=133*4 && (ADDRV <67*4 + 4) && ADDRV >=67*4) || ((ADDRH <133*4 + 4) && ADDRH >=133*4 && (ADDRV <68*4 + 4) && ADDRV >=68*4) || ((ADDRH <134*4 + 4) && ADDRH >=134*4 && (ADDRV <68*4 + 4) && ADDRV >=68*4) || ((ADDRH <134*4 + 4) && ADDRH >=134*4 && (ADDRV <69*4 + 4) && ADDRV >=69*4) || ((ADDRH <134*4 + 4) && ADDRH >=134*4 && (ADDRV <70*4 + 4) && ADDRV >=70*4) || ((ADDRH <134*4 + 4) && ADDRH >=134*4 && (ADDRV <71*4 + 4) && ADDRV >=71*4) || ((ADDRH <134*4 + 4) && ADDRH >=134*4 && (ADDRV <72*4 + 4) && ADDRV >=72*4) || ((ADDRH <134*4 + 4) && ADDRH >=134*4 && (ADDRV <73*4 + 4) && ADDRV >=73*4) || ((ADDRH <134*4 + 4) && ADDRH >=134*4 && (ADDRV <74*4 + 4) && ADDRV >=74*4);
    wire CIRCLE;                                         //Shape of timing pan
    //Shape of the eagle
    wire Eagle = (ADDRH <= EagleX*4 + 2 && ADDRH >= EagleX*4 - 2 && ADDRV >= EagleY*4 - 7 && ADDRV <= EagleY*4 + 7)||(ADDRV <= EagleY*4 + 1 && ADDRV >= EagleY*4 - 1 && ADDRH >= EagleX*4 - 4 && ADDRH <= EagleX*4 + 4);
    wire HEAD;
   
   //This module is used to depict the shape of the snake, contingent on the direction of snake 
    Head head(
       .DIRECTION(DIRECTION),
       .ADDRH(ADDRH),
       .ADDRV(ADDRV),
       .SnakeX0(SnakeState_X[0]),
       .SnakeY0(SnakeState_Y[0]),
       .HEAD(HEAD)                                 //Output the shape of snake head
    );
   
   //Shape of the timing pan. The pan is divided into 8 sections, and the shape of it is defined by the ratio of 
   //X axis ans y axis. 
    Circle circle(
        .CLK(CLK),
        .SECOND(SECOND),
        .ADDRH(ADDRH),
        .ADDRV(ADDRV),
        .CIRCLE(CIRCLE)                            //Output the shape of timing pan
    );
    
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
    
    //Display the game, contengent on the length of the snake
    always@(posedge CLK) begin
        if(ADDLength == 0) begin
            if(Eagle)
                COLOUR_OUT <= 12'b011100110011;                    //Colour ofr eagle is brown
            else if(HEAD                       
              ||((ADDRH < SnakeState_X[1]*4 + 4) && ADDRH >= SnakeState_X[1]*4 && (ADDRV < SnakeState_Y[1]*4 +4) && ADDRV >= SnakeState_Y[1]*4)
              ||((ADDRH < SnakeState_X[2]*4 + 4) && ADDRH >= SnakeState_X[2]*4 && (ADDRV < SnakeState_Y[2]*4 +4) && ADDRV >= SnakeState_Y[2]*4)
              ||((ADDRH < SnakeState_X[3]*4 + 4) && ADDRH >= SnakeState_X[3]*4 && (ADDRV < SnakeState_Y[3]*4 +4) && ADDRV >= SnakeState_Y[3]*4)
              ||((ADDRH < SnakeState_X[4]*4 + 4) && ADDRH >= SnakeState_X[4]*4 && (ADDRV < SnakeState_Y[4]*4 +4) && ADDRV >= SnakeState_Y[4]*4)
              ||((ADDRH < SnakeState_X[5]*4 + 4) && ADDRH >= SnakeState_X[5]*4 && (ADDRV < SnakeState_Y[5]*4 +4) && ADDRV >= SnakeState_Y[5]*4)
              ||((ADDRH < SnakeState_X[6]*4 + 4) && ADDRH >= SnakeState_X[6]*4 && (ADDRV < SnakeState_Y[6]*4 +4) && ADDRV >= SnakeState_Y[6]*4)
              ||((ADDRH < SnakeState_X[7]*4 + 4) && ADDRH >= SnakeState_X[7]*4 && (ADDRV < SnakeState_Y[7]*4 +4) && ADDRV >= SnakeState_Y[7]*4)
              ||( (SnakeState_X[8] == SnakeState_X[7] + 1 || SnakeState_X[8] == SnakeState_X[7] - 1)
                &&( ADDRH < SnakeState_X[8]*4 + 4 ) && ADDRH >= SnakeState_X[8]*4 && (ADDRV < SnakeState_Y[8]*4 + 3) && ADDRV >= SnakeState_Y[8]*4 + 1) 
              ||( (SnakeState_Y[8] == SnakeState_Y[7] + 1 || SnakeState_Y[8] == SnakeState_Y[7] - 1)
                &&(ADDRV < SnakeState_Y[8]*4 + 4 ) && ADDRV >= SnakeState_Y[8]*4 && (ADDRH < SnakeState_X[8]*4 + 3) && ADDRH >= SnakeState_X[8]*4 + 1) 
              ||( (SnakeState_X[9] == SnakeState_X[8] + 1 || SnakeState_X[9] == SnakeState_X[8] - 1)
                &&(ADDRH < SnakeState_X[9]*4 + 4 ) && ADDRH >= SnakeState_X[9]*4 && (ADDRV < SnakeState_Y[9]*4 + 2) && ADDRV >= SnakeState_Y[9]*4 + 1) 
              ||( (SnakeState_Y[9] == SnakeState_Y[8] + 1 || SnakeState_Y[9] == SnakeState_Y[8] - 1)
                &&(ADDRV < SnakeState_Y[9]*4 + 4 ) && ADDRV >= SnakeState_Y[9]*4 && (ADDRH < SnakeState_X[9]*4 + 2) && ADDRH >= SnakeState_X[9]*4 + 1)
            )
                COLOUR_OUT <= 12'b111111110000;                         //Colour for snake is yellow
            else if(MAZE)
                COLOUR_OUT <= 12'b000011110000;                         //Colour for maze is green
            else if (CIRCLE)
                COLOUR_OUT <= 12'b111111111111;                         //Colour for timing pan is white
            else if (ADDRH < (TARGET_ADDRH*4 + 4) && ADDRH >= TARGET_ADDRH*4 && ADDRV < (TARGET_ADDRV*4 + 4) && ADDRV >= TARGET_ADDRV*4)
                COLOUR_OUT <= 12'b111100000000;                         //Colour for target is red
            else
                COLOUR_OUT <= 12'b000000000011;                         //Colour for background is blue
        end
        
        else if(ADDLength == 2) begin
            if(Eagle)
                COLOUR_OUT <= 12'b011100110011;
            else if( HEAD
              ||((ADDRH < SnakeState_X[1]*4 + 4) && ADDRH >= SnakeState_X[1]*4 && (ADDRV < SnakeState_Y[1]*4 +4) && ADDRV >= SnakeState_Y[1]*4)
              ||((ADDRH < SnakeState_X[2]*4 + 4) && ADDRH >= SnakeState_X[2]*4 && (ADDRV < SnakeState_Y[2]*4 +4) && ADDRV >= SnakeState_Y[2]*4)
              ||((ADDRH < SnakeState_X[3]*4 + 4) && ADDRH >= SnakeState_X[3]*4 && (ADDRV < SnakeState_Y[3]*4 +4) && ADDRV >= SnakeState_Y[3]*4)
              ||((ADDRH < SnakeState_X[4]*4 + 4) && ADDRH >= SnakeState_X[4]*4 && (ADDRV < SnakeState_Y[4]*4 +4) && ADDRV >= SnakeState_Y[4]*4)
              ||((ADDRH < SnakeState_X[5]*4 + 4) && ADDRH >= SnakeState_X[5]*4 && (ADDRV < SnakeState_Y[5]*4 +4) && ADDRV >= SnakeState_Y[5]*4)
              ||((ADDRH < SnakeState_X[6]*4 + 4) && ADDRH >= SnakeState_X[6]*4 && (ADDRV < SnakeState_Y[6]*4 +4) && ADDRV >= SnakeState_Y[6]*4)
              ||((ADDRH < SnakeState_X[7]*4 + 4) && ADDRH >= SnakeState_X[7]*4 && (ADDRV < SnakeState_Y[7]*4 +4) && ADDRV >= SnakeState_Y[7]*4)
              ||((ADDRH < SnakeState_X[8]*4 + 4) && ADDRH >= SnakeState_X[8]*4 && (ADDRV < SnakeState_Y[8]*4 +4) && ADDRV >= SnakeState_Y[8]*4)
              ||( (SnakeState_X[9] == SnakeState_X[8] + 1 || SnakeState_X[9] == SnakeState_X[8] - 1)
                &&( ADDRH < SnakeState_X[9]*4 + 4 ) && ADDRH >= SnakeState_X[9]*4 && (ADDRV < SnakeState_Y[9]*4 + 3) && ADDRV >= SnakeState_Y[9]*4 + 1) 
              ||( (SnakeState_Y[9] == SnakeState_Y[8] + 1 || SnakeState_Y[9] == SnakeState_Y[8] - 1)
                &&(ADDRV < SnakeState_Y[9]*4 + 4 ) && ADDRV >= SnakeState_Y[9]*4 && (ADDRH < SnakeState_X[9]*4 + 3) && ADDRH >= SnakeState_X[9]*4 + 1) 
              ||( (SnakeState_X[10] == SnakeState_X[9] + 1 || SnakeState_X[10] == SnakeState_X[9] - 1)
                &&(ADDRH < SnakeState_X[10]*4 + 4 ) && ADDRH >= SnakeState_X[10]*4 && (ADDRV < SnakeState_Y[10]*4 + 2) && ADDRV >= SnakeState_Y[10]*4 + 1) 
              ||( (SnakeState_Y[10] == SnakeState_Y[9] + 1 || SnakeState_Y[10] == SnakeState_Y[9] - 1)
                &&(ADDRV < SnakeState_Y[10]*4 + 4 ) && ADDRV >= SnakeState_Y[10]*4 && (ADDRH < SnakeState_X[10]*4 + 2) && ADDRH >= SnakeState_X[10]*4 + 1)
            )
                COLOUR_OUT <= 12'b111111110000;
            else if(MAZE)
                COLOUR_OUT <= 12'b000011110000;
            else if (CIRCLE)
                COLOUR_OUT <= 12'b111111111111;                
            else if (ADDRH < (TARGET_ADDRH*4 + 4) && ADDRH >= TARGET_ADDRH*4 && ADDRV < (TARGET_ADDRV*4 + 4) && ADDRV >= TARGET_ADDRV*4)
                COLOUR_OUT <= 12'b111100000000;
            else
                COLOUR_OUT <= 12'b000000000011; 
        end
        
        else if(ADDLength == 4) begin
            if(Eagle)
                COLOUR_OUT <= 12'b011100110011;
            else if( HEAD
              ||((ADDRH < SnakeState_X[1]*4 + 4) && ADDRH >= SnakeState_X[1]*4 && (ADDRV < SnakeState_Y[1]*4 +4) && ADDRV >= SnakeState_Y[1]*4)
              ||((ADDRH < SnakeState_X[2]*4 + 4) && ADDRH >= SnakeState_X[2]*4 && (ADDRV < SnakeState_Y[2]*4 +4) && ADDRV >= SnakeState_Y[2]*4)
              ||((ADDRH < SnakeState_X[3]*4 + 4) && ADDRH >= SnakeState_X[3]*4 && (ADDRV < SnakeState_Y[3]*4 +4) && ADDRV >= SnakeState_Y[3]*4)
              ||((ADDRH < SnakeState_X[4]*4 + 4) && ADDRH >= SnakeState_X[4]*4 && (ADDRV < SnakeState_Y[4]*4 +4) && ADDRV >= SnakeState_Y[4]*4)
              ||((ADDRH < SnakeState_X[5]*4 + 4) && ADDRH >= SnakeState_X[5]*4 && (ADDRV < SnakeState_Y[5]*4 +4) && ADDRV >= SnakeState_Y[5]*4)
              ||((ADDRH < SnakeState_X[6]*4 + 4) && ADDRH >= SnakeState_X[6]*4 && (ADDRV < SnakeState_Y[6]*4 +4) && ADDRV >= SnakeState_Y[6]*4)
              ||((ADDRH < SnakeState_X[7]*4 + 4) && ADDRH >= SnakeState_X[7]*4 && (ADDRV < SnakeState_Y[7]*4 +4) && ADDRV >= SnakeState_Y[7]*4)
              ||((ADDRH < SnakeState_X[8]*4 + 4) && ADDRH >= SnakeState_X[8]*4 && (ADDRV < SnakeState_Y[8]*4 +4) && ADDRV >= SnakeState_Y[8]*4)
              ||((ADDRH < SnakeState_X[9]*4 + 4) && ADDRH >= SnakeState_X[9]*4 && (ADDRV < SnakeState_Y[9]*4 +4) && ADDRV >= SnakeState_Y[9]*4)
              ||( (SnakeState_X[10] == SnakeState_X[9] + 1 || SnakeState_X[10] == SnakeState_X[9] - 1)
                &&( ADDRH < SnakeState_X[10]*4 + 4 ) && ADDRH >= SnakeState_X[10]*4 && (ADDRV < SnakeState_Y[10]*4 + 3) && ADDRV >= SnakeState_Y[10]*4 + 1) 
              ||( (SnakeState_Y[10] == SnakeState_Y[9] + 1 || SnakeState_Y[10] == SnakeState_Y[9] - 1)
                &&(ADDRV < SnakeState_Y[10]*4 + 4 ) && ADDRV >= SnakeState_Y[10]*4 && (ADDRH < SnakeState_X[10]*4 + 3) && ADDRH >= SnakeState_X[10]*4 + 1) 
              ||( (SnakeState_X[11] == SnakeState_X[10] + 1 || SnakeState_X[11] == SnakeState_X[10] - 1)
                &&(ADDRH < SnakeState_X[11]*4 + 4 ) && ADDRH >= SnakeState_X[11]*4 && (ADDRV < SnakeState_Y[11]*4 + 2) && ADDRV >= SnakeState_Y[11]*4 + 1) 
              ||( (SnakeState_Y[11] == SnakeState_Y[10] + 1 || SnakeState_Y[11] == SnakeState_Y[10] - 1)
                &&(ADDRV < SnakeState_Y[11]*4 + 4 ) && ADDRV >= SnakeState_Y[11]*4 && (ADDRH < SnakeState_X[11]*4 + 2) && ADDRH >= SnakeState_X[11]*4 + 1)
            )
                COLOUR_OUT <= 12'b111111110000;
            else if(MAZE)
                COLOUR_OUT <= 12'b000011110000; 
            else if (CIRCLE)
                COLOUR_OUT <= 12'b111111111111;                               
            else if (ADDRH < (TARGET_ADDRH*4 + 4) && ADDRH >= TARGET_ADDRH*4 && ADDRV < (TARGET_ADDRV*4 + 4) && ADDRV >= TARGET_ADDRV*4)
                COLOUR_OUT <= 12'b111100000000;
            else
                COLOUR_OUT <= 12'b000000000011; 
        end
        
        else if(ADDLength == 6) begin
            if(Eagle)
                COLOUR_OUT <= 12'b011100110011;
            else if(HEAD
              ||((ADDRH < SnakeState_X[1]*4 + 4) && ADDRH >= SnakeState_X[1]*4 && (ADDRV < SnakeState_Y[1]*4 +4) && ADDRV >= SnakeState_Y[1]*4)
              ||((ADDRH < SnakeState_X[2]*4 + 4) && ADDRH >= SnakeState_X[2]*4 && (ADDRV < SnakeState_Y[2]*4 +4) && ADDRV >= SnakeState_Y[2]*4)
              ||((ADDRH < SnakeState_X[3]*4 + 4) && ADDRH >= SnakeState_X[3]*4 && (ADDRV < SnakeState_Y[3]*4 +4) && ADDRV >= SnakeState_Y[3]*4)
              ||((ADDRH < SnakeState_X[4]*4 + 4) && ADDRH >= SnakeState_X[4]*4 && (ADDRV < SnakeState_Y[4]*4 +4) && ADDRV >= SnakeState_Y[4]*4)
              ||((ADDRH < SnakeState_X[5]*4 + 4) && ADDRH >= SnakeState_X[5]*4 && (ADDRV < SnakeState_Y[5]*4 +4) && ADDRV >= SnakeState_Y[5]*4)
              ||((ADDRH < SnakeState_X[6]*4 + 4) && ADDRH >= SnakeState_X[6]*4 && (ADDRV < SnakeState_Y[6]*4 +4) && ADDRV >= SnakeState_Y[6]*4)
              ||((ADDRH < SnakeState_X[7]*4 + 4) && ADDRH >= SnakeState_X[7]*4 && (ADDRV < SnakeState_Y[7]*4 +4) && ADDRV >= SnakeState_Y[7]*4)
              ||((ADDRH < SnakeState_X[8]*4 + 4) && ADDRH >= SnakeState_X[8]*4 && (ADDRV < SnakeState_Y[8]*4 +4) && ADDRV >= SnakeState_Y[8]*4)
              ||((ADDRH < SnakeState_X[9]*4 + 4) && ADDRH >= SnakeState_X[9]*4 && (ADDRV < SnakeState_Y[9]*4 +4) && ADDRV >= SnakeState_Y[9]*4)
              ||((ADDRH < SnakeState_X[10]*4 + 4) && ADDRH >= SnakeState_X[10]*4 && (ADDRV < SnakeState_Y[10]*4 +4) && ADDRV >= SnakeState_Y[10]*4)
              ||( (SnakeState_X[11] == SnakeState_X[10] + 1 || SnakeState_X[11] == SnakeState_X[10] - 1)
                &&( ADDRH < SnakeState_X[11]*4 + 4 ) && ADDRH >= SnakeState_X[11]*4 && (ADDRV < SnakeState_Y[11]*4 + 3) && ADDRV >= SnakeState_Y[11]*4 + 1) 
              ||( (SnakeState_Y[11] == SnakeState_Y[10] + 1 || SnakeState_Y[11] == SnakeState_Y[10] - 1)
                &&(ADDRV < SnakeState_Y[11]*4 + 4 ) && ADDRV >= SnakeState_Y[11]*4 && (ADDRH < SnakeState_X[11]*4 + 3) && ADDRH >= SnakeState_X[11]*4 + 1) 
              ||( (SnakeState_X[12] == SnakeState_X[11] + 1 || SnakeState_X[12] == SnakeState_X[11] - 1)
                &&(ADDRH < SnakeState_X[12]*4 + 4 ) && ADDRH >= SnakeState_X[12]*4 && (ADDRV < SnakeState_Y[12]*4 + 2) && ADDRV >= SnakeState_Y[12]*4 + 1) 
              ||( (SnakeState_Y[12] == SnakeState_Y[11] + 1 || SnakeState_Y[12] == SnakeState_Y[11] - 1)
                &&(ADDRV < SnakeState_Y[12]*4 + 4 ) && ADDRV >= SnakeState_Y[12]*4 && (ADDRH < SnakeState_X[12]*4 + 2) && ADDRH >= SnakeState_X[12]*4 + 1)
            )
                COLOUR_OUT <= 12'b111111110000;
            else if(MAZE)
                COLOUR_OUT <= 12'b000011110000; 
            else if (CIRCLE)
                COLOUR_OUT <= 12'b111111111111;                                   
            else if (ADDRH < (TARGET_ADDRH*4 + 4) && ADDRH >= TARGET_ADDRH*4 && ADDRV < (TARGET_ADDRV*4 + 4) && ADDRV >= TARGET_ADDRV*4)
                COLOUR_OUT <= 12'b111100000000;
            else
                COLOUR_OUT <= 12'b000000000011; 
        end
        
        else if(ADDLength == 8) begin
            if(Eagle)
                COLOUR_OUT <= 12'b011100110011;
            else if( HEAD
              ||((ADDRH < SnakeState_X[1]*4 + 4) && ADDRH >= SnakeState_X[1]*4 && (ADDRV < SnakeState_Y[1]*4 +4) && ADDRV >= SnakeState_Y[1]*4)
              ||((ADDRH < SnakeState_X[2]*4 + 4) && ADDRH >= SnakeState_X[2]*4 && (ADDRV < SnakeState_Y[2]*4 +4) && ADDRV >= SnakeState_Y[2]*4)
              ||((ADDRH < SnakeState_X[3]*4 + 4) && ADDRH >= SnakeState_X[3]*4 && (ADDRV < SnakeState_Y[3]*4 +4) && ADDRV >= SnakeState_Y[3]*4)
              ||((ADDRH < SnakeState_X[4]*4 + 4) && ADDRH >= SnakeState_X[4]*4 && (ADDRV < SnakeState_Y[4]*4 +4) && ADDRV >= SnakeState_Y[4]*4)
              ||((ADDRH < SnakeState_X[5]*4 + 4) && ADDRH >= SnakeState_X[5]*4 && (ADDRV < SnakeState_Y[5]*4 +4) && ADDRV >= SnakeState_Y[5]*4)
              ||((ADDRH < SnakeState_X[6]*4 + 4) && ADDRH >= SnakeState_X[6]*4 && (ADDRV < SnakeState_Y[6]*4 +4) && ADDRV >= SnakeState_Y[6]*4)
              ||((ADDRH < SnakeState_X[7]*4 + 4) && ADDRH >= SnakeState_X[7]*4 && (ADDRV < SnakeState_Y[7]*4 +4) && ADDRV >= SnakeState_Y[7]*4)
              ||((ADDRH < SnakeState_X[8]*4 + 4) && ADDRH >= SnakeState_X[8]*4 && (ADDRV < SnakeState_Y[8]*4 +4) && ADDRV >= SnakeState_Y[8]*4)
              ||((ADDRH < SnakeState_X[9]*4 + 4) && ADDRH >= SnakeState_X[9]*4 && (ADDRV < SnakeState_Y[9]*4 +4) && ADDRV >= SnakeState_Y[9]*4)
              ||((ADDRH < SnakeState_X[10]*4 + 4) && ADDRH >= SnakeState_X[10]*4 && (ADDRV < SnakeState_Y[10]*4 +4) && ADDRV >= SnakeState_Y[10]*4)
              ||((ADDRH < SnakeState_X[11]*4 + 4) && ADDRH >= SnakeState_X[11]*4 && (ADDRV < SnakeState_Y[11]*4 +4) && ADDRV >= SnakeState_Y[11]*4)
              ||( (SnakeState_X[12] == SnakeState_X[11] + 1 || SnakeState_X[12] == SnakeState_X[11] - 1)
                &&( ADDRH < SnakeState_X[12]*4 + 4 ) && ADDRH >= SnakeState_X[12]*4 && (ADDRV < SnakeState_Y[12]*4 + 3) && ADDRV >= SnakeState_Y[12]*4 + 1) 
              ||( (SnakeState_Y[12] == SnakeState_Y[11] + 1 || SnakeState_Y[12] == SnakeState_Y[11] - 1)
                &&(ADDRV < SnakeState_Y[12]*4 + 4 ) && ADDRV >= SnakeState_Y[12]*4 && (ADDRH < SnakeState_X[12]*4 + 3) && ADDRH >= SnakeState_X[12]*4 + 1) 
              ||( (SnakeState_X[13] == SnakeState_X[12] + 1 || SnakeState_X[13] == SnakeState_X[12] - 1)
                &&(ADDRH < SnakeState_X[13]*4 + 4 ) && ADDRH >= SnakeState_X[13]*4 && (ADDRV < SnakeState_Y[13]*4 + 2) && ADDRV >= SnakeState_Y[13]*4 + 1) 
              ||( (SnakeState_Y[13] == SnakeState_Y[12] + 1 || SnakeState_Y[13] == SnakeState_Y[12] - 1)
                &&(ADDRV < SnakeState_Y[13]*4 + 4 ) && ADDRV >= SnakeState_Y[13]*4 && (ADDRH < SnakeState_X[13]*4 + 2) && ADDRH >= SnakeState_X[13]*4 + 1)
            )
                COLOUR_OUT <= 12'b111111110000;
            else if(MAZE)
                COLOUR_OUT <= 12'b000011110000;  
            else if (CIRCLE)
                COLOUR_OUT <= 12'b111111111111;                              
            else if (ADDRH < (TARGET_ADDRH*4 + 4) && ADDRH >= TARGET_ADDRH*4 && ADDRV < (TARGET_ADDRV*4 + 4) && ADDRV >= TARGET_ADDRV*4)
                COLOUR_OUT <= 12'b111100000000;
            else
                COLOUR_OUT <= 12'b000000000011; 
        end
        
        else if(ADDLength == 10) begin
            if(Eagle)
                COLOUR_OUT <= 12'b011100110011;
            else if(HEAD
              ||((ADDRH < SnakeState_X[1]*4 + 4) && ADDRH >= SnakeState_X[1]*4 && (ADDRV < SnakeState_Y[1]*4 +4) && ADDRV >= SnakeState_Y[1]*4)
              ||((ADDRH < SnakeState_X[2]*4 + 4) && ADDRH >= SnakeState_X[2]*4 && (ADDRV < SnakeState_Y[2]*4 +4) && ADDRV >= SnakeState_Y[2]*4)
              ||((ADDRH < SnakeState_X[3]*4 + 4) && ADDRH >= SnakeState_X[3]*4 && (ADDRV < SnakeState_Y[3]*4 +4) && ADDRV >= SnakeState_Y[3]*4)
              ||((ADDRH < SnakeState_X[4]*4 + 4) && ADDRH >= SnakeState_X[4]*4 && (ADDRV < SnakeState_Y[4]*4 +4) && ADDRV >= SnakeState_Y[4]*4)
              ||((ADDRH < SnakeState_X[5]*4 + 4) && ADDRH >= SnakeState_X[5]*4 && (ADDRV < SnakeState_Y[5]*4 +4) && ADDRV >= SnakeState_Y[5]*4)
              ||((ADDRH < SnakeState_X[6]*4 + 4) && ADDRH >= SnakeState_X[6]*4 && (ADDRV < SnakeState_Y[6]*4 +4) && ADDRV >= SnakeState_Y[6]*4)
              ||((ADDRH < SnakeState_X[7]*4 + 4) && ADDRH >= SnakeState_X[7]*4 && (ADDRV < SnakeState_Y[7]*4 +4) && ADDRV >= SnakeState_Y[7]*4)
              ||((ADDRH < SnakeState_X[8]*4 + 4) && ADDRH >= SnakeState_X[8]*4 && (ADDRV < SnakeState_Y[8]*4 +4) && ADDRV >= SnakeState_Y[8]*4)
              ||((ADDRH < SnakeState_X[9]*4 + 4) && ADDRH >= SnakeState_X[9]*4 && (ADDRV < SnakeState_Y[9]*4 +4) && ADDRV >= SnakeState_Y[9]*4)
              ||((ADDRH < SnakeState_X[10]*4 + 4) && ADDRH >= SnakeState_X[10]*4 && (ADDRV < SnakeState_Y[10]*4 +4) && ADDRV >= SnakeState_Y[10]*4)
              ||((ADDRH < SnakeState_X[11]*4 + 4) && ADDRH >= SnakeState_X[11]*4 && (ADDRV < SnakeState_Y[11]*4 +4) && ADDRV >= SnakeState_Y[11]*4)
              ||((ADDRH < SnakeState_X[12]*4 + 4) && ADDRH >= SnakeState_X[12]*4 && (ADDRV < SnakeState_Y[12]*4 +4) && ADDRV >= SnakeState_Y[12]*4)
              ||( (SnakeState_X[13] == SnakeState_X[12] + 1 || SnakeState_X[13] == SnakeState_X[12] - 1)
                &&( ADDRH < SnakeState_X[13]*4 + 4 ) && ADDRH >= SnakeState_X[13]*4 && (ADDRV < SnakeState_Y[13]*4 + 3) && ADDRV >= SnakeState_Y[13]*4 + 1) 
              ||( (SnakeState_Y[13] == SnakeState_Y[12] + 1 || SnakeState_Y[13] == SnakeState_Y[12] - 1)
                &&(ADDRV < SnakeState_Y[13]*4 + 4 ) && ADDRV >= SnakeState_Y[13]*4 && (ADDRH < SnakeState_X[13]*4 + 3) && ADDRH >= SnakeState_X[13]*4 + 1) 
              ||( (SnakeState_X[14] == SnakeState_X[13] + 1 || SnakeState_X[14] == SnakeState_X[13] - 1)
                &&(ADDRH < SnakeState_X[14]*4 + 4 ) && ADDRH >= SnakeState_X[14]*4 && (ADDRV < SnakeState_Y[14]*4 + 2) && ADDRV >= SnakeState_Y[14]*4 + 1) 
              ||( (SnakeState_Y[14] == SnakeState_Y[13] + 1 || SnakeState_Y[14] == SnakeState_Y[13] - 1)
                &&(ADDRV < SnakeState_Y[14]*4 + 4 ) && ADDRV >= SnakeState_Y[14]*4 && (ADDRH < SnakeState_X[14]*4 + 2) && ADDRH >= SnakeState_X[14]*4 + 1)
            )
                COLOUR_OUT <= 12'b111111110000;
            else if(MAZE)
                COLOUR_OUT <= 12'b000011110000;     
            else if (CIRCLE)
                COLOUR_OUT <= 12'b111111111111;                           
            else if (ADDRH < (TARGET_ADDRH*4 + 4) && ADDRH >= TARGET_ADDRH*4 && ADDRV < (TARGET_ADDRV*4 + 4) && ADDRV >= TARGET_ADDRV*4)
                COLOUR_OUT <= 12'b111100000000;
            else
                COLOUR_OUT <= 12'b000000000011; 
        end
        
        else if(ADDLength == 12) begin
            if(Eagle)
                COLOUR_OUT <= 12'b011100110011;
            else if( HEAD
              ||((ADDRH < SnakeState_X[1]*4 + 4) && ADDRH >= SnakeState_X[1]*4 && (ADDRV < SnakeState_Y[1]*4 +4) && ADDRV >= SnakeState_Y[1]*4)
              ||((ADDRH < SnakeState_X[2]*4 + 4) && ADDRH >= SnakeState_X[2]*4 && (ADDRV < SnakeState_Y[2]*4 +4) && ADDRV >= SnakeState_Y[2]*4)
              ||((ADDRH < SnakeState_X[3]*4 + 4) && ADDRH >= SnakeState_X[3]*4 && (ADDRV < SnakeState_Y[3]*4 +4) && ADDRV >= SnakeState_Y[3]*4)
              ||((ADDRH < SnakeState_X[4]*4 + 4) && ADDRH >= SnakeState_X[4]*4 && (ADDRV < SnakeState_Y[4]*4 +4) && ADDRV >= SnakeState_Y[4]*4)
              ||((ADDRH < SnakeState_X[5]*4 + 4) && ADDRH >= SnakeState_X[5]*4 && (ADDRV < SnakeState_Y[5]*4 +4) && ADDRV >= SnakeState_Y[5]*4)
              ||((ADDRH < SnakeState_X[6]*4 + 4) && ADDRH >= SnakeState_X[6]*4 && (ADDRV < SnakeState_Y[6]*4 +4) && ADDRV >= SnakeState_Y[6]*4)
              ||((ADDRH < SnakeState_X[7]*4 + 4) && ADDRH >= SnakeState_X[7]*4 && (ADDRV < SnakeState_Y[7]*4 +4) && ADDRV >= SnakeState_Y[7]*4)
              ||((ADDRH < SnakeState_X[8]*4 + 4) && ADDRH >= SnakeState_X[8]*4 && (ADDRV < SnakeState_Y[8]*4 +4) && ADDRV >= SnakeState_Y[8]*4)
              ||((ADDRH < SnakeState_X[9]*4 + 4) && ADDRH >= SnakeState_X[9]*4 && (ADDRV < SnakeState_Y[9]*4 +4) && ADDRV >= SnakeState_Y[9]*4)
              ||((ADDRH < SnakeState_X[10]*4 + 4) && ADDRH >= SnakeState_X[10]*4 && (ADDRV < SnakeState_Y[10]*4 +4) && ADDRV >= SnakeState_Y[10]*4)
              ||((ADDRH < SnakeState_X[11]*4 + 4) && ADDRH >= SnakeState_X[11]*4 && (ADDRV < SnakeState_Y[11]*4 +4) && ADDRV >= SnakeState_Y[11]*4)
              ||((ADDRH < SnakeState_X[12]*4 + 4) && ADDRH >= SnakeState_X[12]*4 && (ADDRV < SnakeState_Y[12]*4 +4) && ADDRV >= SnakeState_Y[12]*4)
              ||((ADDRH < SnakeState_X[13]*4 + 4) && ADDRH >= SnakeState_X[13]*4 && (ADDRV < SnakeState_Y[13]*4 +4) && ADDRV >= SnakeState_Y[13]*4)
              ||( (SnakeState_X[14] == SnakeState_X[13] + 1 || SnakeState_X[14] == SnakeState_X[13] - 1)
                &&( ADDRH < SnakeState_X[14]*4 + 4 ) && ADDRH >= SnakeState_X[14]*4 && (ADDRV < SnakeState_Y[14]*4 + 3) && ADDRV >= SnakeState_Y[14]*4 + 1) 
              ||( (SnakeState_Y[14] == SnakeState_Y[13] + 1 || SnakeState_Y[14] == SnakeState_Y[13] - 1)
                &&(ADDRV < SnakeState_Y[14]*4 + 4 ) && ADDRV >= SnakeState_Y[14]*4 && (ADDRH < SnakeState_X[14]*4 + 3) && ADDRH >= SnakeState_X[14]*4 + 1) 
              ||( (SnakeState_X[15] == SnakeState_X[14] + 1 || SnakeState_X[15] == SnakeState_X[14] - 1)
                &&(ADDRH < SnakeState_X[15]*4 + 4 ) && ADDRH >= SnakeState_X[15]*4 && (ADDRV < SnakeState_Y[15]*4 + 2) && ADDRV >= SnakeState_Y[15]*4 + 1) 
              ||( (SnakeState_Y[15] == SnakeState_Y[14] + 1 || SnakeState_Y[15] == SnakeState_Y[14] - 1)
                &&(ADDRV < SnakeState_Y[15]*4 + 4 ) && ADDRV >= SnakeState_Y[15]*4 && (ADDRH < SnakeState_X[15]*4 + 2) && ADDRH >= SnakeState_X[15]*4 + 1)
            )
                COLOUR_OUT <= 12'b111111110000;
            else if(MAZE)
                COLOUR_OUT <= 12'b000011110000;    
            else if (CIRCLE)
                COLOUR_OUT <= 12'b111111111111;                            
            else if (ADDRH < (TARGET_ADDRH*4 + 4) && ADDRH >= TARGET_ADDRH*4 && ADDRV < (TARGET_ADDRV*4 + 4) && ADDRV >= TARGET_ADDRV*4)
                COLOUR_OUT <= 12'b111100000000;
            else
                COLOUR_OUT <= 12'b000000000011; 
        end
        
        else if(ADDLength == 14) begin
            if(Eagle)
                COLOUR_OUT <= 12'b011100110011;
            else if(HEAD
              ||((ADDRH < SnakeState_X[1]*4 + 4) && ADDRH >= SnakeState_X[1]*4 && (ADDRV < SnakeState_Y[1]*4 +4) && ADDRV >= SnakeState_Y[1]*4)
              ||((ADDRH < SnakeState_X[2]*4 + 4) && ADDRH >= SnakeState_X[2]*4 && (ADDRV < SnakeState_Y[2]*4 +4) && ADDRV >= SnakeState_Y[2]*4)
              ||((ADDRH < SnakeState_X[3]*4 + 4) && ADDRH >= SnakeState_X[3]*4 && (ADDRV < SnakeState_Y[3]*4 +4) && ADDRV >= SnakeState_Y[3]*4)
              ||((ADDRH < SnakeState_X[4]*4 + 4) && ADDRH >= SnakeState_X[4]*4 && (ADDRV < SnakeState_Y[4]*4 +4) && ADDRV >= SnakeState_Y[4]*4)
              ||((ADDRH < SnakeState_X[5]*4 + 4) && ADDRH >= SnakeState_X[5]*4 && (ADDRV < SnakeState_Y[5]*4 +4) && ADDRV >= SnakeState_Y[5]*4)
              ||((ADDRH < SnakeState_X[6]*4 + 4) && ADDRH >= SnakeState_X[6]*4 && (ADDRV < SnakeState_Y[6]*4 +4) && ADDRV >= SnakeState_Y[6]*4)
              ||((ADDRH < SnakeState_X[7]*4 + 4) && ADDRH >= SnakeState_X[7]*4 && (ADDRV < SnakeState_Y[7]*4 +4) && ADDRV >= SnakeState_Y[7]*4)
              ||((ADDRH < SnakeState_X[8]*4 + 4) && ADDRH >= SnakeState_X[8]*4 && (ADDRV < SnakeState_Y[8]*4 +4) && ADDRV >= SnakeState_Y[8]*4)
              ||((ADDRH < SnakeState_X[9]*4 + 4) && ADDRH >= SnakeState_X[9]*4 && (ADDRV < SnakeState_Y[9]*4 +4) && ADDRV >= SnakeState_Y[9]*4)
              ||((ADDRH < SnakeState_X[10]*4 + 4) && ADDRH >= SnakeState_X[10]*4 && (ADDRV < SnakeState_Y[10]*4 +4) && ADDRV >= SnakeState_Y[10]*4)
              ||((ADDRH < SnakeState_X[11]*4 + 4) && ADDRH >= SnakeState_X[11]*4 && (ADDRV < SnakeState_Y[11]*4 +4) && ADDRV >= SnakeState_Y[11]*4)
              ||((ADDRH < SnakeState_X[12]*4 + 4) && ADDRH >= SnakeState_X[12]*4 && (ADDRV < SnakeState_Y[12]*4 +4) && ADDRV >= SnakeState_Y[12]*4)
              ||((ADDRH < SnakeState_X[13]*4 + 4) && ADDRH >= SnakeState_X[13]*4 && (ADDRV < SnakeState_Y[13]*4 +4) && ADDRV >= SnakeState_Y[13]*4)
              ||((ADDRH < SnakeState_X[14]*4 + 4) && ADDRH >= SnakeState_X[14]*4 && (ADDRV < SnakeState_Y[14]*4 +4) && ADDRV >= SnakeState_Y[14]*4)
              ||( (SnakeState_X[15] == SnakeState_X[14] + 1 || SnakeState_X[15] == SnakeState_X[14] - 1)
                &&( ADDRH < SnakeState_X[15]*4 + 4 ) && ADDRH >= SnakeState_X[15]*4 && (ADDRV < SnakeState_Y[15]*4 + 3) && ADDRV >= SnakeState_Y[15]*4 + 1) 
              ||( (SnakeState_Y[15] == SnakeState_Y[14] + 1 || SnakeState_Y[15] == SnakeState_Y[14] - 1)
                &&(ADDRV < SnakeState_Y[15]*4 + 4 ) && ADDRV >= SnakeState_Y[15]*4 && (ADDRH < SnakeState_X[15]*4 + 3) && ADDRH >= SnakeState_X[15]*4 + 1) 
              ||( (SnakeState_X[16] == SnakeState_X[15] + 1 || SnakeState_X[16] == SnakeState_X[15] - 1)
                &&(ADDRH < SnakeState_X[16]*4 + 4 ) && ADDRH >= SnakeState_X[16]*4 && (ADDRV < SnakeState_Y[16]*4 + 2) && ADDRV >= SnakeState_Y[16]*4 + 1) 
              ||( (SnakeState_Y[16] == SnakeState_Y[15] + 1 || SnakeState_Y[16] == SnakeState_Y[15] - 1)
                &&(ADDRV < SnakeState_Y[16]*4 + 4 ) && ADDRV >= SnakeState_Y[16]*4 && (ADDRH < SnakeState_X[16]*4 + 2) && ADDRH >= SnakeState_X[16]*4 + 1)
            )
                COLOUR_OUT <= 12'b111111110000;
            else if(MAZE)
                COLOUR_OUT <= 12'b000011110000; 
             else if (CIRCLE)
                COLOUR_OUT <= 12'b111111111111;                              
            else if (ADDRH < (TARGET_ADDRH*4 + 4) && ADDRH >= TARGET_ADDRH*4 && ADDRV < (TARGET_ADDRV*4 + 4) && ADDRV >= TARGET_ADDRV*4)
                COLOUR_OUT <= 12'b111100000000;
            else
                COLOUR_OUT <= 12'b000000000011; 
        end
        
        else if(ADDLength == 16) begin
            if(Eagle)
                COLOUR_OUT <= 12'b011100110011;
            else if( HEAD
              ||((ADDRH < SnakeState_X[1]*4 + 4) && ADDRH >= SnakeState_X[1]*4 && (ADDRV < SnakeState_Y[1]*4 +4) && ADDRV >= SnakeState_Y[1]*4)
              ||((ADDRH < SnakeState_X[2]*4 + 4) && ADDRH >= SnakeState_X[2]*4 && (ADDRV < SnakeState_Y[2]*4 +4) && ADDRV >= SnakeState_Y[2]*4)
              ||((ADDRH < SnakeState_X[3]*4 + 4) && ADDRH >= SnakeState_X[3]*4 && (ADDRV < SnakeState_Y[3]*4 +4) && ADDRV >= SnakeState_Y[3]*4)
              ||((ADDRH < SnakeState_X[4]*4 + 4) && ADDRH >= SnakeState_X[4]*4 && (ADDRV < SnakeState_Y[4]*4 +4) && ADDRV >= SnakeState_Y[4]*4)
              ||((ADDRH < SnakeState_X[5]*4 + 4) && ADDRH >= SnakeState_X[5]*4 && (ADDRV < SnakeState_Y[5]*4 +4) && ADDRV >= SnakeState_Y[5]*4)
              ||((ADDRH < SnakeState_X[6]*4 + 4) && ADDRH >= SnakeState_X[6]*4 && (ADDRV < SnakeState_Y[6]*4 +4) && ADDRV >= SnakeState_Y[6]*4)
              ||((ADDRH < SnakeState_X[7]*4 + 4) && ADDRH >= SnakeState_X[7]*4 && (ADDRV < SnakeState_Y[7]*4 +4) && ADDRV >= SnakeState_Y[7]*4)
              ||((ADDRH < SnakeState_X[8]*4 + 4) && ADDRH >= SnakeState_X[8]*4 && (ADDRV < SnakeState_Y[8]*4 +4) && ADDRV >= SnakeState_Y[8]*4)
              ||((ADDRH < SnakeState_X[9]*4 + 4) && ADDRH >= SnakeState_X[9]*4 && (ADDRV < SnakeState_Y[9]*4 +4) && ADDRV >= SnakeState_Y[9]*4)
              ||((ADDRH < SnakeState_X[10]*4 + 4) && ADDRH >= SnakeState_X[10]*4 && (ADDRV < SnakeState_Y[10]*4 +4) && ADDRV >= SnakeState_Y[10]*4)
              ||((ADDRH < SnakeState_X[11]*4 + 4) && ADDRH >= SnakeState_X[11]*4 && (ADDRV < SnakeState_Y[11]*4 +4) && ADDRV >= SnakeState_Y[11]*4)
              ||((ADDRH < SnakeState_X[12]*4 + 4) && ADDRH >= SnakeState_X[12]*4 && (ADDRV < SnakeState_Y[12]*4 +4) && ADDRV >= SnakeState_Y[12]*4)
              ||((ADDRH < SnakeState_X[13]*4 + 4) && ADDRH >= SnakeState_X[13]*4 && (ADDRV < SnakeState_Y[13]*4 +4) && ADDRV >= SnakeState_Y[13]*4)
              ||((ADDRH < SnakeState_X[14]*4 + 4) && ADDRH >= SnakeState_X[14]*4 && (ADDRV < SnakeState_Y[14]*4 +4) && ADDRV >= SnakeState_Y[14]*4)
              ||((ADDRH < SnakeState_X[15]*4 + 4) && ADDRH >= SnakeState_X[15]*4 && (ADDRV < SnakeState_Y[15]*4 +4) && ADDRV >= SnakeState_Y[15]*4)
              ||( (SnakeState_X[16] == SnakeState_X[15] + 1 || SnakeState_X[16] == SnakeState_X[15] - 1)
                &&( ADDRH < SnakeState_X[16]*4 + 4 ) && ADDRH >= SnakeState_X[16]*4 && (ADDRV < SnakeState_Y[16]*4 + 3) && ADDRV >= SnakeState_Y[16]*4 + 1) 
              ||( (SnakeState_Y[16] == SnakeState_Y[15] + 1 || SnakeState_Y[16] == SnakeState_Y[15] - 1)
                &&(ADDRV < SnakeState_Y[16]*4 + 4 ) && ADDRV >= SnakeState_Y[16]*4 && (ADDRH < SnakeState_X[16]*4 + 3) && ADDRH >= SnakeState_X[16]*4 + 1) 
              ||( (SnakeState_X[17] == SnakeState_X[16] + 1 || SnakeState_X[17] == SnakeState_X[16] - 1)
                &&(ADDRH < SnakeState_X[17]*4 + 4 ) && ADDRH >= SnakeState_X[17]*4 && (ADDRV < SnakeState_Y[17]*4 + 2) && ADDRV >= SnakeState_Y[17]*4 + 1) 
              ||( (SnakeState_Y[17] == SnakeState_Y[16] + 1 || SnakeState_Y[17] == SnakeState_Y[16] - 1)
                &&(ADDRV < SnakeState_Y[17]*4 + 4 ) && ADDRV >= SnakeState_Y[17]*4 && (ADDRH < SnakeState_X[17]*4 + 2) && ADDRH >= SnakeState_X[17]*4 + 1)
            )
                COLOUR_OUT <= 12'b111111110000;
            else if(MAZE)
                COLOUR_OUT <= 12'b000011110000;   
             else if (CIRCLE)
                COLOUR_OUT <= 12'b111111111111;                            
            else if (ADDRH < (TARGET_ADDRH*4 + 4) && ADDRH >= TARGET_ADDRH*4 && ADDRV < (TARGET_ADDRV*4 + 4) && ADDRV >= TARGET_ADDRV*4)
                COLOUR_OUT <= 12'b111100000000;
            else
                COLOUR_OUT <= 12'b000000000011; 
        end
        
        else if(ADDLength == 18) begin
            if(Eagle)
                  COLOUR_OUT <= 12'b011100110011;
            else if( HEAD
              ||((ADDRH < SnakeState_X[1]*4 + 4) && ADDRH >= SnakeState_X[1]*4 && (ADDRV < SnakeState_Y[1]*4 +4) && ADDRV >= SnakeState_Y[1]*4)
              ||((ADDRH < SnakeState_X[2]*4 + 4) && ADDRH >= SnakeState_X[2]*4 && (ADDRV < SnakeState_Y[2]*4 +4) && ADDRV >= SnakeState_Y[2]*4)
              ||((ADDRH < SnakeState_X[3]*4 + 4) && ADDRH >= SnakeState_X[3]*4 && (ADDRV < SnakeState_Y[3]*4 +4) && ADDRV >= SnakeState_Y[3]*4)
              ||((ADDRH < SnakeState_X[4]*4 + 4) && ADDRH >= SnakeState_X[4]*4 && (ADDRV < SnakeState_Y[4]*4 +4) && ADDRV >= SnakeState_Y[4]*4)
              ||((ADDRH < SnakeState_X[5]*4 + 4) && ADDRH >= SnakeState_X[5]*4 && (ADDRV < SnakeState_Y[5]*4 +4) && ADDRV >= SnakeState_Y[5]*4)
              ||((ADDRH < SnakeState_X[6]*4 + 4) && ADDRH >= SnakeState_X[6]*4 && (ADDRV < SnakeState_Y[6]*4 +4) && ADDRV >= SnakeState_Y[6]*4)
              ||((ADDRH < SnakeState_X[7]*4 + 4) && ADDRH >= SnakeState_X[7]*4 && (ADDRV < SnakeState_Y[7]*4 +4) && ADDRV >= SnakeState_Y[7]*4)
              ||((ADDRH < SnakeState_X[8]*4 + 4) && ADDRH >= SnakeState_X[8]*4 && (ADDRV < SnakeState_Y[8]*4 +4) && ADDRV >= SnakeState_Y[8]*4)
              ||((ADDRH < SnakeState_X[9]*4 + 4) && ADDRH >= SnakeState_X[9]*4 && (ADDRV < SnakeState_Y[9]*4 +4) && ADDRV >= SnakeState_Y[9]*4)
              ||((ADDRH < SnakeState_X[10]*4 + 4) && ADDRH >= SnakeState_X[10]*4 && (ADDRV < SnakeState_Y[10]*4 +4) && ADDRV >= SnakeState_Y[10]*4)
              ||((ADDRH < SnakeState_X[11]*4 + 4) && ADDRH >= SnakeState_X[11]*4 && (ADDRV < SnakeState_Y[11]*4 +4) && ADDRV >= SnakeState_Y[11]*4)
              ||((ADDRH < SnakeState_X[12]*4 + 4) && ADDRH >= SnakeState_X[12]*4 && (ADDRV < SnakeState_Y[12]*4 +4) && ADDRV >= SnakeState_Y[12]*4)
              ||((ADDRH < SnakeState_X[13]*4 + 4) && ADDRH >= SnakeState_X[13]*4 && (ADDRV < SnakeState_Y[13]*4 +4) && ADDRV >= SnakeState_Y[13]*4)
              ||((ADDRH < SnakeState_X[14]*4 + 4) && ADDRH >= SnakeState_X[14]*4 && (ADDRV < SnakeState_Y[14]*4 +4) && ADDRV >= SnakeState_Y[14]*4)
              ||((ADDRH < SnakeState_X[15]*4 + 4) && ADDRH >= SnakeState_X[15]*4 && (ADDRV < SnakeState_Y[15]*4 +4) && ADDRV >= SnakeState_Y[15]*4)
              ||((ADDRH < SnakeState_X[16]*4 + 4) && ADDRH >= SnakeState_X[16]*4 && (ADDRV < SnakeState_Y[16]*4 +4) && ADDRV >= SnakeState_Y[16]*4)
              ||( (SnakeState_X[17] == SnakeState_X[16] + 1 || SnakeState_X[17] == SnakeState_X[16] - 1)
                &&( ADDRH < SnakeState_X[17]*4 + 4 ) && ADDRH >= SnakeState_X[17]*4 && (ADDRV < SnakeState_Y[17]*4 + 3) && ADDRV >= SnakeState_Y[17]*4 + 1) 
              ||( (SnakeState_Y[17] == SnakeState_Y[16] + 1 || SnakeState_Y[17] == SnakeState_Y[16] - 1)
                &&(ADDRV < SnakeState_Y[17]*4 + 4 ) && ADDRV >= SnakeState_Y[17]*4 && (ADDRH < SnakeState_X[17]*4 + 3) && ADDRH >= SnakeState_X[17]*4 + 1) 
              ||( (SnakeState_X[18] == SnakeState_X[17] + 1 || SnakeState_X[18] == SnakeState_X[17] - 1)
                &&(ADDRH < SnakeState_X[18]*4 + 4 ) && ADDRH >= SnakeState_X[18]*4 && (ADDRV < SnakeState_Y[18]*4 + 2) && ADDRV >= SnakeState_Y[18]*4 + 1) 
              ||( (SnakeState_Y[18] == SnakeState_Y[17] + 1 || SnakeState_Y[18] == SnakeState_Y[17] - 1)
                &&(ADDRV < SnakeState_Y[18]*4 + 4 ) && ADDRV >= SnakeState_Y[18]*4 && (ADDRH < SnakeState_X[18]*4 + 2) && ADDRH >= SnakeState_X[18]*4 + 1)
            )
                COLOUR_OUT <= 12'b111111110000;
            else if(MAZE)
                COLOUR_OUT <= 12'b000011110000;
            else if (CIRCLE)
                COLOUR_OUT <= 12'b111111111111;                                
            else if (ADDRH < (TARGET_ADDRH*4 + 4) && ADDRH >= TARGET_ADDRH*4 && ADDRV < (TARGET_ADDRV*4 + 4) && ADDRV >= TARGET_ADDRV*4)
                COLOUR_OUT <= 12'b111100000000;
            else
                COLOUR_OUT <= 12'b000000000011; 
        end
              
        
    end
          
endmodule
