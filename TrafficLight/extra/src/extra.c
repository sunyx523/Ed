//File Name: extra.c
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
//Creation Date and Time: 10/11/2017; 9:36
//
//Description:This is the main file of the project. The function of this file is to read the input from FPGA, connect all of the sub
//            files together and output the final result of the whole project. In the main function, the Gpio and interrupt system is
//            setted up and write the outcome of the logic in ISR funtion into 7 VGA display bolcks, LED lights and 7 segment decoder.
//            In the ISR funtion(which is defined in the xinterruptES3.c file), the values needed to outcome are proceed in detailed
//            funtion with respect to input and intern clock.The function of controllers(which are defined in the controller.c) is to
//            calculate the value related to the current system time. All of the funtions and constants are declared in the header.h.

/***************************** Include Files *********************************/
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "gpio_init.h"     //Region colour, push button and seven segment decoder are declared here.
#include "seg7_display.h"  //Some functions related to seven segment display are declared here.
#include "header.h"        //Some functions related to logic that proceed which colour to display are defined here.

/***************************** Declare Variables *********************************/

u16 interruptCounter = 0;  //Counter for interrupt system, with 0.004s period or 250Hz frequency.
u16 Colour_0;              //Colour to display for signal light 1
u16 Colour_1;              //Colour to display for signal light 2
u16 Colour_2;              //Colour to display for signal light 3
u16 Colour_3;              //Colour to display for signal light 4
u16 Colour_4;              //Colour to display for signal light 5
u16 Colour_5;              //Colour to display for signal light 6
u16 Colour_6;              //Colour to display for straight light for traffic light
u16 Colour_7;              //Colour to display for turn left light for traffic light
u16 Colour_8;              //Colour to display for turn right light for traffic light
u16 pushBtnLeftIn;         //To check if the left button is pushed.
u16 pushBtnUpIn;           //To check if the up button is pushed.
u16 pushBtnRightIn;        //To check if the right button is pushed.
u16 pushBtnDownIn;         //To check if the down button is pushed.
u16 slideSwitchIn = 0;     //Receive the value from silde switches
u16 LED = 1;               //Value to display on the LEDS light.
u16 SEG;                   //Figure to show on the seven segment decoder, indicate how many seconds left for current traffic light.

/***************************** Main Function *********************************/
int main()
{
    init_platform();
    int status;


    //initiate the GPio system
    status = initGpio();
	if (status != XST_SUCCESS) {
		printf("GPIOs initialization failed!\n\r");
		cleanup_platform();
		return 0;
	}

	//initiate the interrupt system
	status = setUpInterruptSystem();
	if (status != XST_SUCCESS) {
		printf("GPIOs initialization failed!\n\r");
		cleanup_platform();
		return 0;
	}

	while(1){

		XGpio_DiscreteWrite(&REGION_0_COLOUR, 1, Colour_0); // Display colour to the signal light 1
		XGpio_DiscreteWrite(&REGION_1_COLOUR, 1, Colour_1); // Display colour to the signal light 2
		XGpio_DiscreteWrite(&REGION_2_COLOUR, 1, Colour_2); // Display colour to the signal light 3
		XGpio_DiscreteWrite(&REGION_3_COLOUR, 1, Colour_3); // Display colour to the signal light 4
		XGpio_DiscreteWrite(&REGION_4_COLOUR, 1, Colour_4); // Display colour to the signal light 5
		XGpio_DiscreteWrite(&REGION_5_COLOUR, 1, Colour_5); // Display colour to the signal light 6
		XGpio_DiscreteWrite(&REGION_6_COLOUR, 1, Colour_6); // Display colour to straight light for traffic light
		XGpio_DiscreteWrite(&REGION_7_COLOUR, 1, Colour_7); // Display colour to left light for traffic light
		XGpio_DiscreteWrite(&REGION_8_COLOUR, 1, Colour_8); // Display colour to right light for traffic light
		XGpio_DiscreteWrite(&LED_OUT, 1, LED);              // Display the value to the LED light, which is syrchrouonic to traffic light.
		displayNumber(SEG);                                 // Display figure to seven segment decoder, indicate how many second left for current light.

	}


    cleanup_platform();
    return 0;

}

/***************************** Interrupt System *********************************/
void hwTimerISR(void *CallbackRef)
{

	interruptCounter++;                                        //Add 1 to interrupt counter each time when the interrupt system is setted up.
	displayDigit();                                            //Initiate the seven segment decoder display function.


	pushBtnLeftIn = XGpio_DiscreteRead(&P_BTN_LEFT, 1);        //Check if the left push button has been pressed
	pushBtnRightIn = XGpio_DiscreteRead(&P_BTN_RIGHT, 1);      //Check if the right push button has been pressed
	pushBtnUpIn = XGpio_DiscreteRead(&P_BTN_UP, 1);            //Check if the up push button has been pressed
	pushBtnDownIn = XGpio_DiscreteRead(&P_BTN_DOWN, 1);        //Check if the down push button has been pressed
	slideSwitchIn = XGpio_DiscreteRead(&SLIDE_SWITCHES, 1);    //Read the values from slide switches


	if(interruptCounter == (24 * 250 )){                       //Refresh the system at the 24's second
		interruptCounter = 0 ;
	}

	Colour_0 = controller_0(slideSwitchIn);                    //Function contains logic to decide whether signal light 0 will light up, declared in header.h and defined in controller.c
	Colour_1 = controller_1(slideSwitchIn);                    //Function contains logic to decide whether signal light 1 will light up, declared in header.h and defined in controller.c
	Colour_2 = controller_2(slideSwitchIn);                    //Function contains logic to decide whether signal light 2 will light up, declared in header.h and defined in controller.c
	Colour_3 = controller_3(slideSwitchIn);                    //Function contains logic to decide whether signal light 3 will light up, declared in header.h and defined in controller.c
	Colour_4 = controller_4(slideSwitchIn);                    //Function contains logic to decide whether signal light 4 will light up, declared in header.h and defined in controller.c
	Colour_5 = controller_5(slideSwitchIn);                    //Function contains logic to decide whether signal light 5 will light up, declared in header.h and defined in controller.c
	Colour_6 = controller_6(interruptCounter);                 //Function contains logic to decide which colour will display on the straight for traffic light, declared in header.h and defined in controller.c
	Colour_7 = controller_7(interruptCounter);                 //Function contains logic to decide which colour will display on the left for traffic light, declared in header.h and defined in controller.c
	Colour_8 = controller_8(interruptCounter);                 //Function contains logic to decide which colour will display on the right for traffic light, declared in header.h and defined in controller.c
	LED = controller_LED(interruptCounter,pushBtnDownIn,LED);  //Function contains logic to decide the value to display on LED, declared in header.h and defined in controller.c
	SEG = controller_SEG(interruptCounter, pushBtnLeftIn,pushBtnUpIn,pushBtnRightIn);//Function contains logic to decide the figure to display on the seven segment decoder, declared in header.h and defined in controller.c



	return;
}



