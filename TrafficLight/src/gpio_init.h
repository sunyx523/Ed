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
//Creation Date and Time: 08/11/2017; 9:40
//
//Description: All of the XGpio objects are declared here, including all of the light display on the screen, the LED lights, seven segment
//             decoder and left button

#ifndef __GPIO_INIT_H_
#define __GPIO_INIT_H_

#include "xgpio.h"		// Added for XGpio object definitions

XStatus initGpio(void);

XGpio SEG7_HEX_OUT;             //XGpio object for seven segment decoder value
XGpio SEG7_SEL_OUT;             //XGpio object for seven segment decoder selector
XGpio LED_OUT;                  //XGpio object for LEDs light
XGpio P_BTN_LEFT;               //XGpio object for left button
XGpio REGION_0_COLOUR;          //XGpio object for colour in region 0
XGpio REGION_1_COLOUR;          //XGpio object for colour in region 1
XGpio REGION_2_COLOUR;          //XGpio object for colour in region 2
XGpio REGION_3_COLOUR;          //XGpio object for colour in region 3
XGpio REGION_4_COLOUR;          //XGpio object for colour in region 4
XGpio REGION_5_COLOUR;          //XGpio object for colour in region 5
XGpio REGION_6_COLOUR;          //XGpio object for colour in region 6
XGpio REGION_7_COLOUR;          //XGpio object for colour in region 7
XGpio REGION_8_COLOUR;          //XGpio object for colour in region 8
XGpio REGION_9_COLOUR;          //XGpio object for colour in region 9
XGpio REGION_10_COLOUR;         //XGpio object for colour in region 10
XGpio REGION_11_COLOUR;         //XGpio object for colour in region 11

#endif
