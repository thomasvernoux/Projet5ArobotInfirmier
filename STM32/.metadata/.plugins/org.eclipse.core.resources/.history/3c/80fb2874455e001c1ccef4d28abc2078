#include "com_pc.h"
#include "usart.h"
#include "main.h"
#include <String.h>



// variable globale
char message_recu_PC [50];




/*
 * Envoyer un message depuis le PC
 */
int envoyer_message_pc (char message[50]){
	HAL_UART_Transmit(&huart2, &message, 50, 100);

	return 1;
}

/*
 * Cette fonction est activelorsqu'on recoit un message du PC.
 * Elle permet de traiter l'information.
 */
void recevoir_message_pc(){

	strcpy(UART2_rxBuffer,message_recu_PC);

	if (strcmp(&message_recu_PC,"test")){
		envoyer_message_pc("test recu");
		return;
	}

	else if (strcmp(&message_recu_PC,"A")){
		envoyer_message_pc("test recu");
		return;
	}
}













