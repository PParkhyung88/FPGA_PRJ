//////////////////////////////////////////////////////////////////////////////////
// Company: Personal
// Engineer: Hyungwoo Park
//
// Create Date:
// Design Name:
// Project Name:
// Target Devices: Zybo Z7-20
// Tool Versions:
// Description: Test blink LED, using AXI4-lite
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"

#define WRITE 1
#define READ 2
#define AXI4_DATA 4
 
int main() {
    int data;
    int sel_led;
    while (1) {
    	printf("======= Hello, Test Blink LED ======\n");
    	printf("please input number 1 or 2\n");
    	printf("1. write\n");
    	printf("2. read\n");
    	scanf("%d", &data);

    	if(data == WRITE){
    		printf("please input number to select led (0~3)\n");
    		scanf("%d", &sel_led);
    		printf("please input Value\n");
    		scanf("%d", &data);
    		Xil_Out32((XPAR_Blink_led_0_BASEADDR) + (sel_led*AXI4_DATA), (u32)(data));
    		printf("Writing done, You choose LED (%d), value : %d\n", sel_led, data);
    	} else if (data == READ){
    		printf("please input number to read data (0~3)\n");
    		scanf("%d", &sel_led);
    		data = Xil_In32((XPAR_Blink_led_0_BASEADDR) + (sel_led*AXI4_DATA));
    		printf("Reading done, You choose LED (%d), value : %d\n", sel_led, data);
    	} else {
    		// no operation, exit
    	}
    }
    return 0;
}
