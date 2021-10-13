#include "T_fonctions.h"
#include "stm32f1xx_hal.h"



int T_Delay(int temps){

	int t_debut = HAL_GetTick();
	int t_actuel = HAL_GetTick();


	while (t_debut + temps > t_actuel){
		t_actuel = HAL_GetTick();
	}




	return 1;
}
