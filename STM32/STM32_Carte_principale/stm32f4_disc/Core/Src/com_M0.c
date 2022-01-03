#include "com_M0.h"
#include "main.h"
#include "spi.h"
#include "string.h"


uint8_t pTxData_spi[100];
uint8_t pRxData_spi[100];



void test_spi_(){


	pTxData_spi[0] = 1;

	HAL_SPI_Transmit(&hspi1, pTxData_spi, sizeof(pTxData_spi), 100);

	return;

}






















