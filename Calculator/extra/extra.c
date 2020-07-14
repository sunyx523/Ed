/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_types.h"		// Added for integer type definitions
#include "seg7_display.h"	// Added for 7-segment definitions
#include "gpio_init.h"
#include "math.h"


int main()
{
    init_platform();

	int status;

    // Initialize the GPIOs
    status = initGpio();
	if (status != XST_SUCCESS) {
		printf("GPIOs initialization failed!\n\r");
		cleanup_platform();
		return 0;
	}

	// Setup the Interrupt System
	status = setUpInterruptSystem();
	if (status != XST_SUCCESS) {
		printf("Interrupt system setup failed!\n\r");
		cleanup_platform();
		return 0;
	}

	// Declare and define required variables
	u16 pushBtnLeftIn = 0;
	u16 pushBtnRightIn = 0;
	u16 pushBtnUpIn = 0;
	u16 pushBtnDownIn = 0;
	u16 operand1 = 0;
	u16 operand2 = 0;
	u16 output = 0;


	while (1)
	{
		// Read the input operands
		operand1 = XGpio_DiscreteRead(&SLIDE_SWITCHES,1)%256;
		operand2 = (XGpio_DiscreteRead(&SLIDE_SWITCHES,1)/256)%256;
		// Read the method
		pushBtnLeftIn = XGpio_DiscreteRead(&P_BTN_LEFT, 1);
		pushBtnRightIn = XGpio_DiscreteRead(&P_BTN_RIGHT, 1);
		pushBtnUpIn = XGpio_DiscreteRead(&P_BTN_UP, 1);
		pushBtnDownIn = XGpio_DiscreteRead(&P_BTN_DOWN, 1);

		if (pushBtnLeftIn == 1) {
			// Wait for the button to be released
			while (pushBtnLeftIn == 1)
			{
				pushBtnLeftIn = XGpio_DiscreteRead(&P_BTN_LEFT, 1);
				/* Call the method to display output
				 * This is done here to avoid flickering
				 */
				displayNumber(output);
				XGpio_DiscreteWrite(&LED_OUT, 1, output);
			}
			// Add
			output = operand1 + operand2;
		}

		if (pushBtnRightIn == 1) {
			// Wait for the button to be released
			while (pushBtnRightIn == 1)
			{
				pushBtnRightIn = XGpio_DiscreteRead(&P_BTN_RIGHT, 1);
				/* Call the method to display output
				 * This is done here to avoid flickering
				 */
				displayNumber(output);
				XGpio_DiscreteWrite(&LED_OUT, 1, output);
			}
			// Minus
			output = operand1 - operand2;
		}

		if (pushBtnUpIn == 1) {
			// Wait for the button to be released
			while (pushBtnUpIn == 1)
			{
				pushBtnUpIn = XGpio_DiscreteRead(&P_BTN_UP, 1);
				/* Call the method to display output
				 * This is done here to avoid flickering
				 */
				displayNumber(output);
				XGpio_DiscreteWrite(&LED_OUT, 1, output);
			}
			// Multiply
			output = operand1 * operand2;
		}

		if (pushBtnDownIn == 1) {
			// Wait for the button to be released
			while (pushBtnDownIn == 1)
			{
				pushBtnDownIn = XGpio_DiscreteRead(&P_BTN_DOWN, 1);
				/* Call the method to display output
				 * This is done here to avoid flickering
				 */
				displayNumber(output);
				XGpio_DiscreteWrite(&LED_OUT, 1, output);
			}
			// Divide
			output = operand1 / operand2;
		}

		// Call the method to display output on decoder
		displayNumber(output);
		// Call the method to display output on LEDS
		XGpio_DiscreteWrite(&LED_OUT, 1, output);

	}

    cleanup_platform();
    return 0;
}
