//File Name: gpio.h
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
//Creation Date and Time: 10/11/2017; 9:40
//
//Description: All of the XGpio objects are declared here, including all of the light display on the screen, the LED lights, seven segment
//             decoder, left button, up button, right button, down button and slide switches. These objects are initialized in gpio.c


#ifndef __GPIO_INIT_H_
#define __GPIO_INIT_H_

#include "xgpio.h"		// Added for xgpio object definitions

XStatus initGpio(void);

XGpio SEG7_HEX_OUT;                 //XGpio object for seven segment decoder value
XGpio SEG7_SEL_OUT;                 //XGpio object for seven segment decoder selector
XGpio LED_OUT;                      //XGpio object for LEDs light
XGpio P_BTN_LEFT;				   	//XGpio object for left button
XGpio P_BTN_RIGHT;				   	//XGpio object for right button
XGpio P_BTN_UP;					    //XGpio object for up button
XGpio P_BTN_DOWN;					//XGpio object for down button
XGpio REGION_0_COLOUR;				//XGpio object for colour in signal light 0
XGpio REGION_1_COLOUR;				//XGpio object for colour in signal light 1
XGpio REGION_2_COLOUR;				//XGpio object for colour in signal light 2
XGpio REGION_3_COLOUR;				//XGpio object for colour in signal light 3
XGpio REGION_4_COLOUR;				//XGpio object for colour in signal light 4
XGpio REGION_5_COLOUR;				//XGpio object for colour in signal light 5
XGpio REGION_6_COLOUR;				//XGpio object for colour in straight light in traffic light
XGpio REGION_7_COLOUR;				//XGpio object for colour in straight light in traffic light
XGpio REGION_8_COLOUR;				//XGpio object for colour in straight light in traffic light
XGpio REGION_9_COLOUR;				//XGpio object for colour in region 9
XGpio REGION_10_COLOUR;				//XGpio object for colour in region 10
XGpio REGION_11_COLOUR;				//XGpio object for colour in region 11
XGpio SLIDE_SWITCHES;				//XGpio object for slide switches

#endif



