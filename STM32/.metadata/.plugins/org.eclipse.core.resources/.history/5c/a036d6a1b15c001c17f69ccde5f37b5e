/*
 * lidar.c
 *
 *  Created on: Oct 14, 2021
 *      Author: Thomas VERNOUX
 */


#include "lidar.h"
#include "usart.h"
#include "gpio.h"
#include "main.h"
#include "tim.h"





void demarrer_pwm_lidar(){

  TIM1->CCR1 = 20000;
  HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);
  return;


  }

/*
 * Test
 */
void tests_lidar(){

	//reset_lidar();
	//HAL_Delay(1000);


	lidar_get_info();


	return;
}



void mouvement_moteur(int vitesse){

}

void reset_lidar(){
	int Data = 0x40;
	HAL_UART_Transmit(&huart3, Data, sizeof(Data), 100);
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

void lidar_get_info(){
	uint8_t Data[2] = {0xA5, 0x50};
	HAL_UART_Transmit(&huart3, Data, 2, 100);
}

void lidar_reception(){

		int a = 3;


}














