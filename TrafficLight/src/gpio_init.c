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
//Description: All of the XGpio objects are initialized here, including all of the light display on the screen, the LED lights,
//             seven segment decoder and left button.



#include "gpio_init.h"        //All of the XGpio objects are declared here

XStatus initGpio(void)
{
	XStatus status;

	/* Note that all the required Xgpio objects
	 * have been declared in the gpio_init.h header file
	 * but make sure you confirm that the IDs used to initialize
	 * the GPIOs here are correct
	 */
	//Initialization of value on seven segment decoder
	status = XGpio_Initialize(&SEG7_HEX_OUT, 0);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for left button
	status = XGpio_Initialize(&P_BTN_LEFT, 4);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for seven segment decoder selector
	status = XGpio_Initialize(&SEG7_SEL_OUT, 1);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	
	//XGpio object for LEDs light
	status = XGpio_Initialize(&LED_OUT, 2);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 0
	status = XGpio_Initialize(&REGION_0_COLOUR, 7);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 10
	status = XGpio_Initialize(&REGION_10_COLOUR, 8);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 11
	status = XGpio_Initialize(&REGION_11_COLOUR, 9);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 1
	status = XGpio_Initialize(&REGION_1_COLOUR, 10);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 2
	status = XGpio_Initialize(&REGION_2_COLOUR, 11);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 3
	status = XGpio_Initialize(&REGION_3_COLOUR, 12);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 4
	status = XGpio_Initialize(&REGION_4_COLOUR, 13);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 5
	status = XGpio_Initialize(&REGION_5_COLOUR, 14);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 6
	status = XGpio_Initialize(&REGION_6_COLOUR, 15);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 7
	status = XGpio_Initialize(&REGION_7_COLOUR, 16);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 8
	status = XGpio_Initialize(&REGION_8_COLOUR, 17);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	//XGpio object for colour in region 9
	status = XGpio_Initialize(&REGION_9_COLOUR, 18);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}




	// << Complete the XGpio initialization >>

	return XST_SUCCESS;
}
