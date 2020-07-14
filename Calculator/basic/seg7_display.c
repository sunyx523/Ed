#include <stdio.h>
#include "xil_types.h"		// Added for integer type definitions
#include "seg7_display.h"	// Added for 7-segment definitions
#include "gpio_init.h"

u8 digitDisplayed = FALSE;
u8 digits[4];
u8 numOfDigits;
u8 digitToDisplay;
u8 digitNumber;

void displayNumber(float number)
{
	u8 count;
	/* Note that 9999 is the maximum number that can be displayed
	 * Therefore, check if the number is less than or equal to 9999
	 * and display the number otherwise, display dashes in all the four segments
	 */
	if (number < 1000 && number >-100)
	{
		// Call the calculateDigits method to determine the digits of the number
		calculateDigits(number);
		/* Do not display leading zeros in a number,
		 * but if the entire number is a zero, it should be displayed.
		 * By displaying the number from the last digit, it is easier
		 * to avoid displaying leading zeros by using the numOfDigits variable
		 */
		count = 4;
		while (count > 4 - numOfDigits)
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
	}
	else
	{
		// Display "----" to indicate that the number is out of range
		count = 1;
		while (count < 5)
		{
			digitToDisplay = NUMBER_DASH;
			digitNumber = count;
			count++;
			/* Wait for timer interrupt to occur and ISR to finish
			 * executing digit display instructions
			 */
			while (digitDisplayed == FALSE);
			digitDisplayed = FALSE;
		}
	}
}

void calculateDigits(float number)
{
	u8 fourthDigit;
	u8 thirdDigit;
	u8 secondDigit;
	u8 firstDigit;
	int integar;
	float temp;

	// Check if number is up to four digits
	if (number >= 100)
	{
		numOfDigits = 4;

		integar = number;
		temp = (number - integar)*10;
		fourthDigit  = temp;
		thirdDigit = integar % 10;
		secondDigit  = (integar / 10) % 10;
		firstDigit = integar / 100;
	}
	// Check if number is three-digits long
	else if (number >= 10 && number < 100)
	{
		numOfDigits = 3;

		integar = number;
		temp = (number - integar)*10;
		fourthDigit  = temp;
		thirdDigit = integar % 10;
		secondDigit  = (integar / 10) % 10;
		firstDigit = 0;
	}
	// Check if number is two-digits long
	else if (number >= 1 && number < 10)
	{
		numOfDigits = 2;

		integar = number;
		temp = (number - integar)*10;
		fourthDigit  = temp;
		thirdDigit = integar % 10;
		secondDigit  = 0;
		firstDigit = 0;
	}
	// Check if number is one-digit long
	else if ( number >= 0 && number < 1)
	{
		numOfDigits = 2;

		fourthDigit  = number*10;
		thirdDigit = 0;
		secondDigit  = 0;
		firstDigit = 0;
	}

	else if (number > -1 && number < 0){
		numOfDigits = 3;

		fourthDigit  = number*10*(-1);
		thirdDigit = 0;
		secondDigit  = MINUS;
		firstDigit = 0;

	}

	else if (number > -10 && number <= -1){
		numOfDigits = 3;

		integar = number;
		temp = (number - integar)*10;
		fourthDigit  = temp*(-1);
		thirdDigit = (integar % 10)*(-1);
		secondDigit  = MINUS;
		firstDigit = 0;

	}

	else if (number > -100  && number <= -10)
	{
		numOfDigits = 4;

		integar = number;
		temp = (number - integar)*10;
		fourthDigit  = temp*(-1);
		thirdDigit = (integar % 10)*(-1);
		secondDigit  = ((integar / 10) % 10)*(-1);
		firstDigit = MINUS;
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
	if(digitNumber == 3){

		switch (digitToDisplay)
		{
			case NUMBER_BLANK :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_BLANK3);
				break;
			case 0 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_ZERO3);
				break;
			case 1 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_ONE3);
				break;
			case 2 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_TWO3);
				break;
			case 3 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_THREE3);
				break;
			case 4 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_FOUR3);
				break;
			case 5 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_FIVE3);
				break;
			case 6 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_SIX3);
				break;
			case 7 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_SEVEN3);
				break;
			case 8 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_EIGHT3);
				break;
			case 9 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_NINE3);
				break;
			case NUMBER_DASH :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_DASH);
				break;
			default:
				break;
		}
	}else{
		switch (digitToDisplay)
		{
			case NUMBER_BLANK :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_BLANK);
				break;
			case 0 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_ZERO);
				break;
			case 1 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_ONE);
				break;
			case 2 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_TWO);
				break;
			case 3 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_THREE);
				break;
			case 4 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_FOUR);
				break;
			case 5 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_FIVE);
				break;
			case 6 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_SIX);
				break;
			case 7 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_SEVEN);
				break;
			case 8 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_EIGHT);
				break;
			case 9 :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_NINE);
				break;
			case NUMBER_DASH :
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_DASH);
				break;
			case MINUS:
				XGpio_DiscreteWrite(&SEG7_HEX_OUT, 1, DIGIT_MINUS);
				break;
			default:
				break;
		}
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
