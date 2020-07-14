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
//Creation Date and Time: 08/11/2017; 11:23
//
//Description:All of the controller logic to control which colour to diplay on the VGA, value on the LEDs and figure on the seven segment
//            decoder.These three lights operate as: R→ RY → G → Y → R → RY → G → Y → R .... Duration for each light is two second and
//            that time is display on the seven segment decoder. The traffic lights for road 1 run through this cycle first,
//            then those of road 2 run, and then road 1, and so on. When a pedestrian button is pressed, the pedestrian light turn green
//            for 5 seconds indicating that it is time to go across. This time is also displayed on the 7-segment display. When the
//            pedestrian has 2 (out of 5) more seconds to go, the pedestrian light should blink 5 times (in these remaining 2
//            seconds).



#include "header.h" //All of the functions defined in this file are declared here.


//Function contains logic to decide whether the red light for traffic light 1 will light up
int controller_0(u16 counter){
	u16 Region_0;                                         //Declare the local variable represented the colour display in this region.

	if(counter >= 4 * 250 && counter < 8 * 250){          //The time that red light for road one should turned off
		Region_0 = WHITE;                                 //Turn off the red light for traffic light 1
	}else{
		Region_0 = RED;                                   //Turn on the red light for traffic light 1
	}

	return Region_0;                                      //Return the colour to display on the region 0 to main.c
}

//Function contains logic to decide whether the yellow light for traffic light 1 will light up
int controller_1(u16 counter){
	u16 Region_1;                                       //Declare the local variable represented the colour display in this region.

	if((counter >= 2 * 250 && counter < 4 * 250) || (counter >= 6 * 250 && counter < 8* 250 )){ //The time that red light for road one should turned on
		Region_1 = YELLOW;                              //Turn on the yellow light for traffic light 1
	}else{
		Region_1 = WHITE;						       	//Turn off the yellow light for traffic light 1
	}

	return Region_1;									//Return the colour to display on the region 1 to main.c

}

//Function contains logic to decide whether the green light for traffic light 1 will light up
int controller_2(u16 counter){
	u16 Region_2;                                         //Declare the local variable represented the colour display in this region.

	if(counter >= 4 * 250 && counter < 6* 250 ){          //The time that green light for road one should turned on
		Region_2 = GREEN;                                 //Turn on the green light for traffic light 1
	}else{
		Region_2 = WHITE;								  //Turn off the green light for traffic light 1
	}

	return Region_2;									  //Return the colour to display on the region 2 to main.c

}

//Function contains logic to decide what colour to be shown on pedestrian light
int controller_4(u16 counter){
	u16 Region_4;                                          //Declare the local variable represented the colour display in this region.

	if((counter >= 18 * 250 && counter < 21 * 250)         //The first 3 seconds for pedestrian light to constant to be green
	|| (counter >= 5300 && counter < 5350)                 //The following lines means the pedestrian light will blink five times in the last two seconds
	|| (counter >= 5400 && counter < 5450)
	|| (counter >= 5500 && counter < 5550)
	|| (counter >= 5600 && counter < 5650)
	|| (counter >= 5700 && counter < 5750)
	){
		Region_4 = GREEN;                                  //Turn the pedestrian light to green
	}else if ( (counter >= 5250 && counter < 5300)
			|| (counter >= 5350 && counter < 5400)
			|| (counter >= 5400 && counter < 5500)
			|| (counter >= 5500 && counter < 5600)
			|| (counter >= 5600 && counter < 5700)
	){
		Region_4 = WHITE;                                  //Blink the pedestrian light
	}else{
		Region_4 = RED;                                    //Turn the pedestrian light to red
	}

	return Region_4;                                       //Return the colour to display on the region 4 to main.c

}

//Function contains logic to decide whether the red light for traffic light 2 will light up
int controller_6(u16 counter){
	u16 Region_6;                                           //Declare the local variable represented the colour display in this region.

	if(counter >= 12 * 250 && counter < 16 * 250){          //The time that red light for road two should turned off
		Region_6 = WHITE;									//Turn off the red light for traffic light 2
	}else{
		Region_6 = RED;                                     //Turn on the red light for traffic light 2
	}

	return Region_6;										//Return the colour to display on the region 6 to main.c

}

//Function contains logic to decide whether the yellow light for traffic light 2 will light up
int controller_7(u16 counter){
	u16 Region_7;                                           //Declare the local variable represented the colour display in this region.

	if((counter >= 10 * 250 && counter < 12 * 250) || (counter >= 14 * 250 && counter < 16 * 250)){ //The time that yellow light for road two should turned on
		Region_7 = YELLOW;									//Turn on the yellow light for traffic light 2
	}else{
		Region_7 = WHITE;                                   //Turn off the yellow light for traffic light 2
	}

	return Region_7;										//Return the colour to display on the region 7 to main.c

}

//Function contains logic to decide whether the green light for traffic light 2 will light up
int controller_8(u16 counter){
	u16 Region_8;                                           //Declare the local variable represented the colour display in this region.

	if(counter >= 12 * 250 && counter < 14 * 250 ){		    //The time that green light for road two should turned on
		Region_8 = GREEN;									//Turn on the green light for traffic light 2
	}else{
		Region_8 = WHITE;									//Turn off the green light for traffic light 2
	}

	return Region_8;                                        //Return the colour to display on the region 8 to main.c

}

//Function contains logic to decide what value to display on LEDs
//The 1st light represents the red light for the traffic light 1
//The 2nd light represents the yellow light for the traffic light 1
//The 3rd light represents the green light for the traffic light 1
//The 4th light represents the pedestrian light
//The 5th light represents the red light for the traffic light 2
//The 1st light represents the red light for the traffic light 2
//The 1st light represents the red light for the traffic light 2
int controller_LED(u16 counter){
	u16 LED;												//Declare the local variable represented the value display in this LED.

	if(counter < 2 * 250){                                  //The red light for traffic light 1 and red light for traffic 2 are turned on.
		LED = 0b1000100000000000;                           //Turn on the first light and 5th light
	}else if(counter < 4 * 250){							//The red and yellow light for traffic light 1 and red light for traffic 2 are turned on.
		LED = 0b1100100000000000;                           //Turn on the first light, the second light and 5th light
	}else if(counter < 6 * 250){                            //The green light for traffic light 1 and red light for traffic 2 are turned on.
		LED = 0b0010100000000000;                           //Turn on the third light and 5th light
	}else if(counter < 8 * 250){							//The yellow light for traffic light 1 and red light for traffic 2 are turned on.
		LED = 0b0100100000000000;                           //Turn on the second light and 5th light
	}else if(counter < 10 * 250){                           //The red light for traffic light 1 and red light for traffic 2 are turned on.
		LED = 0b1000100000000000;                           //Turn on the first light and 5th light
	}else if(counter < 12 * 250){                           //The red light for traffic light 1 and red and yellow light for traffic 2 are turned on.
		LED = 0b1000110000000000;                           //Turn on the first light, 5th light and 6th light
	}else if(counter < 14 * 250){                           //The red light for traffic light 1 and green light for traffic 2 are turned on.
		LED = 0b1000000100000000;                           //Turn on the first light and 7th light
	}else if(counter < 16 * 250){                           //The red light for traffic light 1 and yellow light for traffic 2 are turned on.
		LED = 0b1000010000000000;                           //Turn on the first light and 6th light
	}else if(counter < 18 * 250){                           //The red light for traffic light 1 and red light for traffic 2 are turned on.
		LED = 0b1000100000000000;                           //Turn on the first light and 5th light
	}else if((counter >= 18 * 250 && counter < 21 * 250)    //The red light for traffic light 1 and red light for traffic 2 are turned on, the pedestrian light is green.
			|| (counter >= 5300 && counter < 5350)
			|| (counter >= 5400 && counter < 5450)
			|| (counter >= 5500 && counter < 5550)
			|| (counter >= 5600 && counter < 5650)
			|| (counter >= 5700 && counter < 5750)
	){
		LED = 0b1001100000000000;                          //Turn on the first light , 4th light and 5th light
	}else if ( (counter >= 5250 && counter < 5300)         //The red light for traffic light 1 and red light for traffic 2 are turned on.
			|| (counter >= 5350 && counter < 5400)
			|| (counter >= 5400 && counter < 5500)
			|| (counter >= 5500 && counter < 5600)
			|| (counter >= 5600 && counter < 5700)
	){
		LED = 0b1000100000000000;                          //Turn on the first light and 5th light
	}

	return LED;                                            //Return the value to display on the LEDs to main.c
}

//Determine which figure to display on seven segment decoder, indicate how many second left for current light.
int controller_SEG(u16 counter){
	u16 SEG;                                               //Declare the local variable represented the value display in this LED.

	if(counter < 18 * 250){                                //When the traffic lights are changing and pedestrian light is red
		SEG = 2- ((counter/250)%2) ;                       //Showing how many time left for this traffic signal
	}else{
		SEG = 5-(counter - 18 * 250)/250 ;				   //showing how many time left for pedestrian light
	}

	return SEG;											   //Return the figure to display on the LEDs to main.c

}





