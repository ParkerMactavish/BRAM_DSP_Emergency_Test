#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "xgpio.h"

int main()
{
	XGpio inst_gpio, bram_gpio;
	XGpio_Initialize(&inst_gpio, XPAR_GPIO_0_DEVICE_ID);
	XGpio_Initialize(&bram_gpio, XPAR_GPIO_1_DEVICE_ID);
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000010110001000110001000000);	//BRAM1[3](27623) <= BRAM1[2](1201) * BRAM0[0](23)
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000010110001001110001101011);	//BRAM1[7](15403c9) <= BRAM1[3](27623) * BRAM0[11](ffffff23)
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000011010110001010100011111111);	//BRAM1[10](8ad37a) <= BRAM1[7](1540[3c9]) * BRAM0[31](2236) + C(95514)
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10011011010110001011010011000001);	//BRAM1[13](94fe3) <= C(95513) - BRAM1[6](531) * BRAM0[1](1)
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10001011010110001011111111100000);	//BRAM1[15](fffb584d) <= BRAM1[31](2236) * BRAM0[0](23) - C(95514) - 1
	printf("Done Test 1:\n");
	for (int i = 0; i < 32; i ++) {
		printf("%d: %x\n", i, Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR + (i << 2)));
	}
	for (int i = 0; i < 32; i ++) {
		Xil_Out32(XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR + (i << 2), (i + 1) * (i + 1));
	}
//	Xil_Out32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR + 12, Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR + 12) & ~0x20000);
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000010110001100000001000000);	//BRAM1[16](1201) <= BRAM1[2](1201) * BRAM0[0](1)
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000010110001100010001101011);	//BRAM1[17](ff2273b0) <= BRAM1[3](27623) * BRAM0[11](90)
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000011010110001100100011111111);	//BRAM1[18](187914) <= BRAM1[7](1540[3c9]) * BRAM0[31](400) + C(95514)
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10011011010110001100110011000001);	//BRAM1[19](94050) <= C(95514) - BRAM1[6](531) * BRAM0[1](4)
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10001011010110001101001111100000);	//BRAM1[20](fff6cd21) <= BRAM1[31](2236) * BRAM0[0](23) - C(95514) - 1
	printf("Done Test 2:\n");
	for (int i = 0; i < 32; i ++) {
		printf("%d: %x\n", i, Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR + (i << 2)));
	}
    return 0;
}
