/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

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
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000000000000000110001000000);	//3, 2, 0
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000000000000001110001101011);	//7, 3, 11
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000000000000010100011111111);	//10, 7, 31
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000000000000011010011000001);	//13, 6, 1
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000000000000011111111100000);	//15, 31, 0
	printf("Done Test 1:\n");
	for (int i = 0; i < 32; i ++) {
		printf("%d: %x\n", i, Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR + (i << 2)));
	}
	for (int i = 0; i < 32; i ++) {
		Xil_Out32(XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR + (i << 2), (i + 1) * (i + 1));
	}
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000000000000100000001000000);	//16, 2, 0
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000000000000100010001101011);	//17, 3, 11
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000000000000100100011111111);	//18, 7, 31
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000000000000100110011000001);	//19, 6, 1
	XGpio_DiscreteWrite(&inst_gpio, 1, 0b10000000000000000101001111100000);	//20, 31, 0
	printf("Done Test 2:\n");
	for (int i = 0; i < 32; i ++) {
		printf("%d: %x\n", i, Xil_In32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR + (i << 2)));
	}
    return 0;
}
