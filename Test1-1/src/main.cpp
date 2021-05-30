#include "cstdio"
#include "xparameters.h"
#include "xil_io.h"
#include "xgpio.h"

int main() {
	XGpio inst_gpio;
	XGpio_Initialize(&inst_gpio, XPAR_GPIO_0_DEVICE_ID);

	printf("First test BRAM1 reading from bram ctrl:\n");
	printf("\t 0nd word: %x\n", Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR));
	printf("\t 1st word: %x\n", Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR + 4));
	printf("\nSecond output instruction to GPIO:\n");

	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000010100010000110001000000);
	XGpio_DiscreteWrite(&inst_gpio, 1, 0x00000000);
	printf("\nThird read input from BRAM1:\n");
	printf("\t 3rd word: %x\n", Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR + 12));
	printf("\nIf not correct, read debug bram0:\n");
	for(int i = 0; i < 7; i ++)
		printf("\tWord %d: %x\n", i, Xil_In32(XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR + (i << 2)));
	printf("\nDebug bram1:\n");
	for(int i = 0; i < 7; i ++)
		printf("\tWord %d: %x\n", i, Xil_In32(XPAR_AXI_BRAM_CTRL_3_S_AXI_BASEADDR + (i << 2)));
	for(int i = 0; i < 7; i ++)
		printf("\tWord %d: %x\n", i, Xil_In32(XPAR_AXI_BRAM_CTRL_4_S_AXI_BASEADDR + (i << 2)));
}
