
#include "lidar.h"
#include "gpio.h"
#include "usart.h"













void lidar_setup(){
	uint16_t Data[2];
	Data[0] = 0xA5;
	Data[1] = 0x25;
	HAL_UART_Transmit(&huart3, Data, sizeof(Data), 1000);



	return;
}

