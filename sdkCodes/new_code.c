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
#include <stdint.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "images.h"
#include "includes.h"
#include "xgpiops.h"
#include "xgpio.h"
#include <math.h>

int main()
{
    init_platform();

    XGpioPs_Config *GPIO_Config;
    XGpioPs my_GPIO;

    //Getting the Literal 
    uint32_t S;
    uint32_t encoded_data;

    printf("BRAM writing done\n");

    for(int z=0;z<total_class;z++)
    {
    	uint32_t k=includes[z];
    	S=k<<13;
    	S=S>>21;

        int bitPl[8];
        int index;
        uint32_t val[8];
        if(S%32==0){
            index=(S/32)-1;
        }
        else{
            index=S/32;
        }

        for(int i=0;i<8;i++)
        {
        bitPl[i]=((index+1)*32)-S;
        val[i]=((final[i][index])>>bitPl[i])&1;
        }

        printf("BRAM writing under process\n");
        uint32_t features;
        features= (val[0]*128)+ (val[1]*64)+ (val[2]*32)+ (val[3]*16)+ (val[4]*8)+( val[5]*4)+ (val[6]*2)+ (val[7]);

        encoded_data=includes[z]+features;
        Xil_Out32(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR+(4*z), encoded_data);



        }
    printf("BRAM Reading Done\n");
    printf("Literal Fetch Done\n");
    printf("Initiate the RTL\n");

    XGpio ResultData;
    XGpio ready_signal;
    int status;

    XGpio_Initialize(&ResultData, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_Initialize(&ready_signal, XPAR_AXI_GPIO_1_DEVICE_ID);

    XGpio_SetDataDirection(&ResultData,1,0xFFFFFFFF);
    XGpio_SetDataDirection(&ready_signal,1,1);

    GPIO_Config = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
    status= XGpioPs_CfgInitialize(&my_GPIO, GPIO_Config, GPIO_Config->BaseAddr);

    XGpioPs_SetDirectionPin(&my_GPIO, 7, 1);
    XGpioPs_SetOutputEnablePin(&my_GPIO, 7, 1);
    XGpioPs_WritePin(&my_GPIO, 7, 1);

    while("True"){
    	int signal=XGpio_DiscreteRead(&ready_signal, 1);
    	int result=XGpio_DiscreteRead(&ResultData, 1);
    	if (signal==1)
    		printf("The inference is done and is %d",result);
    		break;

    }
    printf("The inference is done and is %d\n",results);


    cleanup_platform();
    return 0;
}