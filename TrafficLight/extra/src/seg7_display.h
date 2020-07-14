//File Name: seg_display.h
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
//Creation Date and Time: 08/11/2017; 9:36
//
//Description: Functions for seven segment decoder display are declared here.And the symbol of dash line, dot and zero are defined here.

#ifndef __SEG7_DISPLAY_H_
#define __SEG7_DISPLAY_H_

#include "xgpio.h"		// Added for xgpio object definitions

// Definitions for 7-segment BCD codes
#define DIGIT_DASH  	0xBF                    //Shape of "-" on the seven segment decoder
#define DIGIT_DOT 0b01111111                    //Shape of "." on the seven segment decoder
#define DIGIT_O 		0xC0                    //Shape of "0" on the seven segment decoder
#define DIGIT_BLANK     0xFF                    //Shape of blank on the seven segment decoder


#define NUMBER_DASH  	0                       //Number for making a bad decision
#define NUMBER_DOT      1                       //Number for need to change the  decision
#define NUMBER_O        2                       //Number for making a good decision
#define NUMBER_BLANK    3                       //Number for push nothing decision


// Definitions for digit selection codes
#define EN_FIRST_SEG	0b0111
#define EN_SECOND_SEG	0b1011
#define EN_THIRD_SEG	0b1101
#define EN_FOURTH_SEG	0b1110



int setUpInterruptSystem();
void hwTimerISR(void *CallbackRef);
void displayNumber(u16 number);
void calculateDigits(u16 number);
void displayDigit();


#endif
