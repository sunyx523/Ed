//File Name: seg_display.c
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
//Description: Functions for seven segment decoder display are defined here. I almost delete all the original function for seven segment decoder.
//             In my function, the seven segment decoder is used to show whether you make a good decesion.If the push the button when the matched light is red, then dashes lines "----" will show on the decoder to warn you that you
//             could not do that. If push the button when the matched light is yellow, then dots "...."will show on the decoder to show you
//             you need to change your decision. If push the button when the macthed light is green, then "0000" will show on the decoder to
//             tell you that you make a good decision.




#include <stdio.h>
#include "xil_types.h"		// Added for integer type definitions
#include "seg7_display.h"	// Added for 7-segment definitions
#include "gpio_init.h"

u8 digitDisplayed = FALSE;
u8 digits[4];
u8 numOfDigits;
u8 digitToDisplay;
u8 digitNumber;



void displayNumber(u16 number)
{
	u8 count;

		// Call the calculateDigits method to determine the digits of the number
		calculateDigits(number);
		/* Do not display leading zeros in a number,
		 * but if the entire number is a zero, it should be displayed.
		 * By displaying the number from the last digit, it is easier
		 * to avoid displaying leading zeros by using the numOfDigits variable
		 */
		count = 4;
		while (count > 0)
		{
			digitToDisplay = digits[count-1];
			digitNumber = count;
			count--;
			/* Wait for timer interrupt to occur and ISR to finish
			 * executing digit display instructions
			 */
			while (digitDisplayed == FALSE);
			digitDisplayed = FALSE;
		}

		//I delete the code to check if the value is overflow and show dash line as a warning because the input of my function is only
		//0/1/2/3. And I delete the function to check the number of digit because there is only one value bit in my function.
}

void calculateDigits(u16 number)
{
	u8 fourthDigit;
	u8 thirdDigit;
	u8 secondDigit;
	u8 firstDigit;


	if (number == 0)                            //When the input is 0, that means you are making a bad decision.
	{
		fourthDigit  = NUMBER_DASH ;            //Showing "----" on the seven segment decoder
		thirdDigit = NUMBER_DASH ;
		secondDigit  = NUMBER_DASH ;
		firstDigit = NUMBER_DASH ;
	}

	else if ( number == 1)                      //When the input is 1, that means you need to change your decision.
	{

		fourthDigit  = NUMBER_DOT;              //Showing "...." on the seven segment decoder
		thirdDigit = NUMBER_DOT;
		secondDigit  = NUMBER_DOT;
		firstDigit = NUMBER_DOT;
	}

	else if (number == 2)                       //When the input is 2, that means you make a good decision.
	{

		fourthDigit  = NUMBER_O  ;              //Showing "0000" on the seven segment decoder
		thirdDigit = NUMBER_O  ;
		secondDigit  = NUMBER_O  ;
		firstDigit = NUMBER_O  ;
	}

	else if (number == 3)                       //When the input is 3, that means you don't push any button.
	{

		fourthDigit  = NUMBER_BLANK  ;          //Nothing is show in the seven segment decoder
		thirdDigit = NUMBER_BLANK  ;
		secondDigit  = NUMBER_BLANK  ;
		firstDigit = NUMBER_BLANK  ;
	}




	digits[0] = firstDigit;
	digits[1] = secondDigit;
	digits[2] = thirdDigit;
	digits[3] = fourthDigit;

	return;
}

void displayDigit()
{
	/*
	 * This timer ISR is used to display the digits
	 */
	switch (digitToDisplay)
	{
		case 0 :
			XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_DASH);          //Showing "----" on the seven segment decoder
			break;
		case 1 :
			XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_DOT);           //Showing "...." on the seven segment decoder
			break;
		case 2 :
			XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_O);             //Showing "0000" on the seven segment decoder
			break;
		case 3 :
			XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_BLANK);         //Turn off the seven segment decoder
			break;

		default:
			break;
	}

	// Select the appropriate digit
	if (digitNumber == 1) {
		XGpio_DiscreteWrite(&SEG7_SEL_OUT, 1, EN_FIRST_SEG);
	}
	else if (digitNumber == 2) {
		XGpio_DiscreteWrite(&SEG7_SEL_OUT, 1, EN_SECOND_SEG);
	}
	else if (digitNumber == 3) {
		XGpio_DiscreteWrite(&SEG7_SEL_OUT, 1, EN_THIRD_SEG);
	}
	else if (digitNumber == 4) {
		XGpio_DiscreteWrite(&SEG7_SEL_OUT, 1, EN_FOURTH_SEG);
	}

	digitDisplayed = TRUE;
	return;
}
