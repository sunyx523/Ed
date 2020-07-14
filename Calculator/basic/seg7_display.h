#ifndef __SEG7_DISPLAY_H_
#define __SEG7_DISPLAY_H_

#include "xgpio.h"		// Added for xgpio object definitions

// Definitions for 7-segment BCD codes
//#define DIGIT_BLANK		0xFF
//#define DIGIT_ZERO 		0xC0
//#define DIGIT_ONE  		0xF9
//#define DIGIT_TWO  		0xA4
//#define DIGIT_THREE  	0xB0
//#define DIGIT_FOUR  	0x99
//#define DIGIT_FIVE  	0x92
//#define DIGIT_SIX  		0x82
//#define DIGIT_SEVEN  	0xF8
//#define DIGIT_EIGHT  	0x80
//#define DIGIT_NINE  	0x90
//#define DIGIT_DASH  	0xBF

#define DIGIT_BLANK		0xFF
#define DIGIT_ZERO 		0xC0
#define DIGIT_ONE  		0xF9
#define DIGIT_TWO  		0xA4
#define DIGIT_THREE  	0xB0
#define DIGIT_FOUR  	0x99
#define DIGIT_FIVE  	0x92
#define DIGIT_SIX  		0x82
#define DIGIT_SEVEN  	0xF8
#define DIGIT_EIGHT  	0x80
#define DIGIT_NINE  	0x90
#define DIGIT_DASH  	0xBF

// Definitions for 7-segment BCD codes with dot
#define DIGIT_BLANK3	0b01111111
#define DIGIT_ZERO3 	0b01000000
#define DIGIT_ONE3  	0b01111001
#define DIGIT_TWO3 		0b00100100
#define DIGIT_THREE3  	0b00110000
#define DIGIT_FOUR3  	0b00011001
#define DIGIT_FIVE3  	0b00010010
#define DIGIT_SIX3 		0b00000010
#define DIGIT_SEVEN3  	0b01111000
#define DIGIT_EIGHT3  	0b00000000
#define DIGIT_NINE3  	0b00010000

#define DIGIT_MINUS  	0b10111111

#define NUMBER_BLANK  	10 	// Note: since 10 cannot be a digit,
 						   	//       it is used to represent a blank digit
#define NUMBER_DASH  	11 	// Note: since 11 cannot be a digit,
 						   	//       it is used to represent "dash"
#define MINUS  			12 	// Note: since 11 cannot be a digit,
 						   	//       it is used to represent "dash"

// Definitions for digit selection codes
#define EN_FIRST_SEG	0b0111
#define EN_SECOND_SEG	0b1011
#define EN_THIRD_SEG	0b1101
#define EN_FOURTH_SEG	0b1110



int setUpInterruptSystem();
void hwTimerISR(void *CallbackRef);
void displayNumber(float number);
void calculateDigits(float number);
void displayDigit();

#endif
