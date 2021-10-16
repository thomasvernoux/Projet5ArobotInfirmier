/*
 * lidar.c
 *
 *  Created on: Oct 14, 2021
 *      Author: Thomas VERNOUX
 */


#include "lidar.h"
//#include "usart.h"
#include "gpio.h"
#include "main.h"
//#include "tim.h"



void tests_lidar(){

	int a = 3;
	TIM1->CCR1 = 40000;
	HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);




	reset_lidar();









	return;
}



void mouvement_moteur(int vitesse){

}

void reset_lidar(){
	char Data = "A540";
	//HAL_UART_Transmit(&huart2, Data, sizeof(Data), 100);
	return;
}



void send_lidar(char Data[]){
	//HAL_UART_Transmit(&huart2, Data, sizeof(Data), 100);


	return;
}


void send_lidar_request(){
	char Data = "A520";
	//HAL_UART_Transmit(&huart2, Data, sizeof(Data), 100);
	return;


}














