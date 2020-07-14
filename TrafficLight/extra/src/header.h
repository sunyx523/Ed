//File Name: header.h
//
//Project Name: Traffic Light
//
//Target Device/Platform: Basys3 Board (with Microblaze processor on the Artix-7 FPGA)
//
//Tool Version: Xilinx SDK 2015.2
//
//Name: Yuxin Sun
//
//Company: University of Edinburgh
//
//Creation Date and Time: 10/11/2017; 11:55
//
//Description: All of the controller logic to control which colour to display on the VGA, value on the LEDs, figure on the seven segment
//            decoder and clock processor are declared here. Some colour are also defined here, which will be used in the detailed functions.
//            Controller function are defined in controller.c and used in extra.c

#include "xgpio.h"                         // Added for xgpio object definitions

#define RED 0b111100000000                 //Define the colour for red traffic light
#define YELLOW 0b111111110000              //Define the colour for yellow traffic light
#define GREEN 0b000011110000               //Define the colour for green light
#define WHITE 0b111111111111               //Define the colour for turned off light
#define COLOUR_0 0b000111001101            //Define the colour for signal light 0
#define COLOUR_1 0b111010110101            //Define the colour for signal light 1
#define COLOUR_2 0b111100110011            //Define the colour for signal light 2
#define COLOUR_3 0b001011110100            //Define the colour for signal light 3
#define COLOUR_4 0b000010100101            //Define the colour for signal light 4
#define COLOUR_5 0b000001101010            //Define the colour for signal light 5

int controller_0(u16 slide);               //Function contains logic to decide whether signal light 0 will light up
int controller_1(u16 slide);               //Function contains logic to decide whether signal light 1 will light up
int controller_2(u16 slide);               //Function contains logic to decide whether signal light 2 will light up
int controller_3(u16 slide);               //Function contains logic to decide whether signal light 3 will light up
int controller_4(u16 slide);               //Function contains logic to decide whether signal light 4 will light up
int controller_5(u16 slide);               //Function contains logic to decide whether signal light 5 will light up
int controller_6(u16 counter);             //Function contains logic to decide which colour will display on the straight light for traffic light
int controller_7(u16 counter);             //Function contains logic to decide which colour will display on the left light for traffic light
int controller_8(u16 counter);             //Function contains logic to decide which colour will display on the right light for traffic light
int controller_LED(u16 counter, u16 down, u16 LED);             //Function contains logic to decide the value to display on LED
int controller_SEG(u16 counter, u16 left, u16 up, u16 right);   //Function contains logic to decide the figure to display on the seven segment decoder
