//File Name: gpio.c
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
//Description: All of the XGpio objects are defined here, including all of the light display on the screen, the LED lights, seven segment
//             decoder, left button, up button, right button, down button and slide switches.

#include "gpio_init.h"

XStatus initGpio(void)
{
	XStatus status;


/* Note that all the required Xgpio objects

	 * have been declared in the gpio_init.h header file
	 * but make sure you confirm that the IDs used to initialize
	 * the GPIOs here are correct
	 */
	//Initialization of slide switches
	status = XGpio_Initialize(&SLIDE_SWITCHES, 19);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of value on seven segment decoder
	status = XGpio_Initialize(&SEG7_HEX_OUT, 0);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of left button
	status = XGpio_Initialize(&P_BTN_LEFT, 4);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of down button
	status = XGpio_Initialize(&P_BTN_DOWN, 3);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of up button
	status = XGpio_Initialize(&P_BTN_UP, 6);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of right button
	status = XGpio_Initialize(&P_BTN_RIGHT, 5);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of slelector of seven segment decoder
	status = XGpio_Initialize(&SEG7_SEL_OUT, 1);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	
	//Initialization of LEDs light
	status = XGpio_Initialize(&LED_OUT, 2);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 0 colour
	status = XGpio_Initialize(&REGION_0_COLOUR, 7);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 10 colour
	status = XGpio_Initialize(&REGION_10_COLOUR, 8);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 11 colour
	status = XGpio_Initialize(&REGION_11_COLOUR, 9);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 1 colour
	status = XGpio_Initialize(&REGION_1_COLOUR, 10);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 2 colour
	status = XGpio_Initialize(&REGION_2_COLOUR, 11);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 3 colour
	status = XGpio_Initialize(&REGION_3_COLOUR, 12);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 4 colour
	status = XGpio_Initialize(&REGION_4_COLOUR, 13);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 5 colour
	status = XGpio_Initialize(&REGION_5_COLOUR, 14);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 6 colour
	status = XGpio_Initialize(&REGION_6_COLOUR, 15);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 7 colour
	status = XGpio_Initialize(&REGION_7_COLOUR, 16);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 8 colour
	status = XGpio_Initialize(&REGION_8_COLOUR, 17);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	//Initialization of region 9 colour
	status = XGpio_Initialize(&REGION_9_COLOUR, 18);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}




	// << Complete the XGpio initialization >>

	return XST_SUCCESS;
}
