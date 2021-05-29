#include "cstdio"
#include "xparameters.h"
#include "xil_io.h"

int main() {
	printf("First test BRAM1 reading from bram ctrl:\n");
	printf("\t 0nd word: %x\n", Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR));
	printf("\t 1st word: %x\n", Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR + 4));
	printf("\nSecond output instruction to GPIO:\n");
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR, 0b10000000010100010000110001000000);
	for(int i = 0; i < 10; i ++);
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR, 0);
	printf("\nThird read input from BRAM1:\n");
	printf("\t 3rd word: %x\n", Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR + 12));
	printf("\nIf not correct, read debug bram0:\n");
	for(int i = 0; i < 7; i ++)
		printf("\tWord %d: %x\n", Xil_In32(XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR + (i << 2)));
	printf("\nDebug bram1:\n");
	for(int i = 0; i < 7; i ++)
		printf("\tWord %d: %x\n", Xil_In32(XPAR_AXI_BRAM_CTRL_3_S_AXI_BASEADDR + (i << 2)));
	for(int i = 0; i < 7; i ++)
		printf("\tWord %d: %x\n", Xil_In32(XPAR_AXI_BRAM_CTRL_4_S_AXI_BASEADDR + (i << 2)));
}
