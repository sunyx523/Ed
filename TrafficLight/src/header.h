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
//Creation Date and Time: 08/11/2017; 11:55
//
//Description: All of the controller logic to control which colour to diplay on the VGA, value on the LEDs, figure on the seven segment
//            decoder and clock processor are declared here. Some colour are also defined here, which will be used in the detialed functions.
//            Controller function are defined in controller.c and used in extra.c, counter function is defined in counter.c and used in basic.c

#ifndef __HEADER_H_
#define __HEADER_H_

#include "xgpio.h"		// Added for xgpio object definitions


#define RED 0b111100000000              //Define the colour for red light
#define YELLOW 0b111111110000			//Define the colour for yellow light
#define GREEN 0b000011110000			//Define the colour for green light
#define WHITE 0b111111111111			//Define the colour for turned off light

int controller_0(u16 counter);			//Function contains logic to decide whether the red light for traffic light 1 will light up
int controller_1(u16 counter);			//Function contains logic to decide whether the yellow light for traffic light 1 will light up
int controller_2(u16 counter);			//Function contains logic to decide whether the green light for traffic light 1 will light up
int controller_4(u16 counter);			//Function contains logic to decide whether the red or green light will turn on pedestrian light
int controller_6(u16 counter);			//Function contains logic to decide whether the red light for traffic light 1 will light up
int controller_7(u16 counter);			//Function contains logic to decide whether the yellow light for traffic light 1 will light up
int controller_8(u16 counter);			//Function contains logic to decide whether the green light for traffic light 1 will light up
int controller_LED(u16 counter);		//Function contains logic to decide the value to display on LED
int controller_SEG(u16 counter);		//Function contains logic to decide the figure to display on the seven segment decoder
int counter(u16 counter, u16 left);     //Process the interruptCounter, related to the current time and whether the left button is pushed

#endif
