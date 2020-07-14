//File Name: controller.c
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
//Creation Date and Time: 10/11/2017; 11:23
//
//Description:All of the controller logic to control which colour to display on the VGA, value on the LEDs and figure on the seven segment
//            decoder. If you turn up the slide switch 1, the signal light 1 will turn on. So do them for 2,3,4,5,6. The down push button
//            is the speed up button, if you push it, the led lights represents the speed, will increse per second. If you are not push it,
//            the speed will decrease per second. And the seven segment decoder indicate whether you make good choice in the current mode.
//			  If the push the button when the matched light is red, then dashes lines "----" will show on the decoder to warn you that you
//            could not do that. If push the button when the matched light is yellow, then dots "...."will show on the decoder to show you
//            you need to change your decision. If push the button when the matched light is green, then "0000" will show on the decoder to
//            tell you that you make a good decision.



#include "header.h"				//Some functions related to logic that proceed which colour to display are defined here.

//Function contains logic to decide whether signal light 0 will light up
int controller_0(u16 slide){
	u16 Region_0;

	if((slide % 2) == 1){                  //Check if the slide switch 0 in on
		Region_0 = COLOUR_0;               //Turn on the signal light 0
	}else{
		Region_0 = WHITE;                  //Turn off the signal light 0
	}

	return Region_0;
}

//Function contains logic to decide whether signal light 1 will light up
int controller_1(u16 slide){
	u16 Region_1;

	if(((slide/2) % 2) ==1){                //Check if the slide switch 1 in on
		Region_1 = COLOUR_1;                //Turn on the signal light 1
	}else{
		Region_1 = WHITE;                   //Turn off the signal light 1
	}


	return Region_1;

}

//Function contains logic to decide whether signal light 2 will light up
int controller_2(u16 slide){
	u16 Region_2;

	if(((slide/4) % 2) ==1){               //Check if the slide switch 2 in on
		Region_2 = COLOUR_2;               //Turn on the signal light 2
	}else{
		Region_2 = WHITE;                  //Turn off the signal light 2
	}


	return Region_2;

}

//Function contains logic to decide whether signal light 3 will light up
int controller_3(u16 slide){
	u16 Region_3;

	if(((slide/8) % 2) ==1){                  //Check if the slide switch 3 in on
		Region_3 = COLOUR_3;                  //Turn on the signal light 3
	}else{
		Region_3 = WHITE;                     //Turn off the signal light 3
	}

	return Region_3;

}

//Function contains logic to decide whether signal light 4 will light up
int controller_4(u16 slide){
	u16 Region_4;

	if(((slide/16) % 2) ==1){                  //Check if the slide switch 4 in on
		Region_4 = COLOUR_4;                   //Turn on the signal light 4
	}else{
		Region_4 = WHITE;                      //Turn off the signal light 4
	}

	return Region_4;

}

//Function contains logic to decide whether signal light 5 will light up
int controller_5(u16 slide){
	u16 Region_5;

	if(((slide/32) % 2) ==1){                  //Check if the slide switch 5 in on
		Region_5 = COLOUR_5;                   //Turn on the signal light 5
	}else{
		Region_5 = WHITE;                      //Turn off the signal light 5
	}


	return Region_5;

}

//Function contains logic to decide which colour will display on the straight light for traffic light
int controller_6(u16 counter){
	u16 Region_6;

	if((counter >= 2 * 250 && counter < 4 * 250)
	 ||(counter >= 6 * 250 && counter < 8 * 250)){
		Region_6 = YELLOW;                                     //Turn the traffic light to yellow
	}else if ((counter >= 4* 250 && counter < 5*250)
			||(counter >= 1300 && counter < 1350)
			||(counter >= 1400 && counter < 1450)
			){
		Region_6 = GREEN;                                      //Turn the traffic light to green
	}else if ((counter >= 1250 && counter < 1300)
			||(counter >= 1350 && counter < 1400)
			||(counter >= 1450 && counter < 1500)
			){
		Region_6 = WHITE;                                      //Blink the traffic light
	}else{
		Region_6 = RED;                                        //Turn the traffic light to red
	}

	return Region_6;

}

//Function contains logic to decide which colour will display on the left light for traffic light
int controller_7(u16 counter){
	u16 Region_7;

	if((counter >= 10 * 250 && counter < 12 * 250)
	 ||(counter >= 14 * 250 && counter < 16 * 250)
		){
		Region_7 = YELLOW;                                     //Turn the traffic light to yellow
	}else if ((counter >= 12 * 250 && counter < 13 *250)
			||(counter >= 3300 && counter < 3350)
			||(counter >= 3400 && counter < 3450)
			){
		Region_7 = GREEN;                                      //Turn the traffic light to green
	}else if ((counter >= 3250 && counter < 3300)
			||(counter >= 3350 && counter < 3400)
			||(counter >= 3450 && counter < 3500)
			){
		Region_7 = WHITE;                                      //Blink the traffic light
	}else{
		Region_7 = RED;                                        //Turn the traffic light to red
	}

	return Region_7;

}

//Function contains logic to decide which colour will display on the right light for traffic light
int controller_8(u16 counter){
	u16 Region_8;

	if((counter >= 18 * 250 && counter < 20 * 250)
	 ||(counter >= 22 * 250 && counter < 24 * 250)){
		Region_8 = YELLOW;                                     //Turn the traffic light to yellow
	}else if ((counter >= 20 * 250 && counter < 21 *250)
			||(counter >= 5300 && counter < 5350)
			||(counter >= 5400 && counter < 5550)
			){
		Region_8 = GREEN;                                      //Turn the traffic light to green
	}else if ((counter >= 5250 && counter < 5300)
			||(counter >= 5350 && counter < 5400)
			||(counter >= 5450 && counter < 5500)
			){
		Region_8 = WHITE;                                      //Blink the traffic light
	}else{
		Region_8 = RED;                                        //Turn the traffic light to red
	}

	return Region_8;

}

//Function contains logic to decide the value to display on LED
int controller_LED(u16 counter, u16 down, u16 LED){

	if((counter%250) == 0){                                    //Check per second
		if(down == 1){
			LED = LED *2 + 1;                                  //If the down button is pushed, there will be more LED light turn up at left
		}else if(LED >1){
			LED /= 2;                                          //If the down button is not pushed, there will be less LED light turn up.
		}                                                      //If there is only one LED left, then keep the last LED lighting up
	}

	return LED;
}

//Function contains logic to decide the figure to display on the seven segment decoder
int controller_SEG(u16 counter, u16 left, u16 up, u16 right){
	u16 SEG;

	u16 button = right + up *10 + left * 100;                  //Concatenate three push button
	if(counter < 2 * 250){                                     //Traffic light RRR mode
		switch(button){
			case 100: SEG = 0;break;                           //If the left button is pushed, "----" will show on the decoder
			case 10:  SEG = 0;break;                           //If the up button is pushed, "----" will show on the decoder
			case 1:   SEG = 0;break;                           //If the right button is pushed, "----" will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, nothing will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 4 * 250){                               //Traffic light RYR mode
		switch(button){
			case 100: SEG = 0;break;                           //If the left button is pushed, "----" will show on the decoder
			case 10:  SEG = 1;break;                           //If the up button is pushed, "...." will show on the decoder
			case 1:   SEG = 0;break;                           //If the right button is pushed, "----" will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, nothing will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 6 * 250){                               //Traffic light RGR mode
		switch(button){
			case 100: SEG = 0;break;                           //If the left button is pushed, "----" will show on the decoder
			case 10:  SEG = 2;break;                           //If the up button is pushed, "0000" will show on the decoder
			case 1:   SEG = 0;break;                           //If the right button is pushed, "----" will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, nothing will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 8 * 250){                               //Traffic light RYR mode
		switch(button){
			case 100: SEG = 0;break;                           //If the left button is pushed, "----" will show on the decoder
			case 10:  SEG = 1;break;                           //If the up button is pushed, "...." will show on the decoder
			case 1:   SEG = 0;break;                           //If the right button is pushed, "----" will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, nothing will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 10 * 250){                              //Traffic light RRR mode
		switch(button){
			case 100: SEG = 0;break;                           //If the left button is pushed, "----" will show on the decoder
			case 10:  SEG = 0;break;                           //If the up button is pushed, "----" will show on the decoder
			case 1:   SEG = 0;break;                           //If the right button is pushed, "----" will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, nothing will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 12 * 250){                              //Traffic light YRR mode
		switch(button){
			case 100: SEG = 1;break;                           //If the left button is pushed, "...." will show on the decoder
			case 10:  SEG = 0;break;                           //If the up button is pushed, "----" will show on the decoder
			case 1:   SEG = 0;break;                           //If the right button is pushed, "----" will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, nothing will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 14 * 250){                              //Traffic light GRR mode
		switch(button){
			case 100: SEG = 2;break;                           //If the left button is pushed, "0000" will show on the decoder
			case 10:  SEG = 0;break;                           //If the up button is pushed, "----" will show on the decoder
			case 1:   SEG = 0;break;                           //If the right button is pushed, "----" will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, nothing will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 16 * 250){                              //Traffic light YRR mode
		switch(button){
			case 100: SEG = 1;break;                           //If the left button is pushed, "...." will show on the decoder
			case 10:  SEG = 0;break;                           //If the up button is pushed, "----" will show on the decoder
			case 1:   SEG = 0;break;                           //If the right button is pushed, "----" will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, nothing will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 18 * 250){                              //Traffic light RRR mode
		switch(button){
			case 100: SEG = 0;break;                           //If the left button is pushed, "----" will show on the decoder
			case 10:  SEG = 0;break;                           //If the up button is pushed, "----" will show on the decoder
			case 1:   SEG = 0;break;                           //If the right button is pushed, "----" will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, nothing will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 20 * 250){                              //Traffic light RRY mode
		switch(button){
			case 100: SEG = 0;break;                           //If the left button is pushed, "----" will show on the decoder
			case 10:  SEG = 0;break;                           //If the up button is pushed, "----" will show on the decoder
			case 1:   SEG = 1;break;                           //If the right button is pushed, "...." will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, "----" will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 22 * 250){                              //Traffic light RRG mode
		switch(button){
			case 100: SEG = 0;break;                           //If the left button is pushed, "----" will show on the decoder
			case 10:  SEG = 0;break;                           //If the up button is pushed, "----" will show on the decoder
			case 1:   SEG = 2;break;                           //If the right button is pushed, "0000" will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, "----" will show on the decoder
			default:  SEG = 0;
		}
	}else if(counter < 24 * 250){                              //Traffic light RRY mode
		switch(button){
			case 100: SEG = 0;break;                           //If the left button is pushed, "----" will show on the decoder
			case 10:  SEG = 0;break;                           //If the up button is pushed, "----" will show on the decoder
			case 1:   SEG = 1;break;                           //If the right button is pushed, "...." will show on the decoder
			case 0:   SEG = 3;break;                           //If no button is pushed, nothing will show on the decoder
			default:  SEG = 0;
		}
	}

	return SEG;

}





