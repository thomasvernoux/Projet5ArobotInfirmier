#include "com_pc.h"
#include "usart.h"
#include "main.h"
#include <String.h>



// variable globale
char message_recu_PC [100];

int pwm = 0;





/*
 * Envoyer un message depuis le PC
 */
int envoyer_message_pc (char message[50]){

	uint8_t constantes[4] = {0x08, 0x09, 0xa, 0xB};

	HAL_UART_Transmit(&huart2, constantes, sizeof(constantes), 100);

	return 1;
}

/*
 * Cette fonction est activelorsqu'on recoit un message du PC.
 * Elle permet de traiter l'information.
 */
void recevoir_message_pc(){
/*
	strcpy(UART2_rxBuffer,message_recu_PC);

	if (strcmp(&message_recu_PC,"test")){
		envoyer_message_pc("test recu");
		return;
	}

	else if (strcmp(&message_recu_PC,"A")){
		envoyer_message_pc("test recu");
		return;
	}
	*/
}


void recevoir_message_pc2(){

	if (UART2_rxBuffer_2[pc_message_recu_index] == '\r'){ // on est a la fin du message
		strcpy((char *)message_recu_PC,(char *)UART2_rxBuffer_2);
		pc_message_recu_index = 0;
		traiter_message_pc();

		HAL_UART_Abort(&huart2);
		HAL_UART_Receive_IT(&huart2, UART2_rxBuffer_2, sizeof(UART2_rxBuffer_2));
	}

	pc_message_recu_index ++;

}


void traiter_message_pc(){



	switch(message_recu_PC[0]){
	case 0:   // stop

		break;

	case 1:   // avancer

		break;

	case 2:   // reculer

		break;

	case 3:   // droite

		break;

	case 4:   // gauche

		break;

	case 5:   // controle PWM

		pwm = 2 * UART2_rxBuffer_2[1]; // on a un rapport *2
		break;
	}

}












