//File Name: counter.c
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
//Creation Date and Time: 08/11/2017; 12:18
//
//Description:The function that control the clock in the period is defined in this file. If the pedestrian light button is not pushed,
//            the period is 16s. If the pedestrian light is push in the first two second, as the clock reach the 2's second, it will
//            jump to the 18s second to turn the pedestrian light green, and refresh the system at the 23's second. When the button is
//            pushed after 2's clock, the whole period will prolong to 23 second and refresh at the 23's second.



#include "header.h"			//Region colour, push button and seven segment decoder are declared here.
#include "gpio_init.h"		//Some functions related to logic that proceed which colour to display are defined here.

u16 PDTime = 0;             //Declare the prolong period, which is period for pedestrian light to turn green.
u16 Skip = 0;               //Declare the skip time for clock to skip from 2's to 18's.

int counter(u16 interruptCounter, u16 pushBtnLeftIn){



	if (pushBtnLeftIn == 1) {
		// Wait for the button to be released
		while (pushBtnLeftIn == 1)
		{
			pushBtnLeftIn = XGpio_DiscreteRead(&P_BTN_LEFT, 1);

		}
		if(interruptCounter < 2 * 250){            // If the pedestrian light is push in the first two second
			PDTime = 7 * 250;                      // PRolong the period with 7 second, which is time for pedestrian light to turn green
			Skip = 16 * 250;                       // skip from 2's to 18's and turn pedestrian light to green
		}else if (interruptCounter >= 2 * 250 && interruptCounter < 16 * 250){	// If the pedestrian light is push after the second second
			PDTime = 7 * 250;                     // PRolong the period with 7 second, which is time for pedestrian light to turn green
		}
	}



	if(interruptCounter == 2 * 250){              //Check if the clock needed to skip at the second second
		interruptCounter += Skip;                 //Let the clock jump
	}
	if(interruptCounter == 23 * 250){
		interruptCounter = 2 * 250;               //Refresh the system at 23 second
		PDTime  = 0;                              //Clear the period prolong time
		Skip    = 0;                              //Clear the skip time
	}
	if(interruptCounter == (16 * 250 + PDTime)){  //Plus period prolong time to prevent the circumstance that the system refresh at 16 second when the period is prolonged
		interruptCounter = 0 ;					  //Refresh the system at 16 second
	}

	return interruptCounter;                      //Return the clock time to main.c

}





