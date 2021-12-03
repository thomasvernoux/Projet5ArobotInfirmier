#include "com_pc.h"
#include "usart.h"



/*
 * Envoyer un message depuis le PC
 */
int envoyer_message_pc (char message[50]){
	HAL_UART_Transmit(&huart1, message, 50, 100);



	return 1;
}













