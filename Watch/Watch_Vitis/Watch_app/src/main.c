//////////////////////////////////////////////////////////////////////////////////
// Company: Personal
// Engineer: Hyungwoo Park
//
// Create Date:
// Design Name:
// Project Name:
// Target Devices: Zybo Z7-20
// Tool Versions:
// Description: Test Watch, using AXI4-LITE
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

#define AXI4_DATA 4
 
int main() {
    unsigned int data;
	int sec, min, hour;
    while (1) {
    	printf("====== Hello, Test Watch ======\n");
    	printf("please input frequency (input 1 is 1GHz)\n");
    	scanf("%d", &data);
    	printf("you wrote number %d\n", data);
    	Xil_Out32((XPAR_WATCH_TOP_0_BASEADDR) + (0*AXI4_DATA), (u32)(data));
    	printf("Time (hour : min : sec)\n");
		while(1) {
    		data = Xil_In32((XPAR_WATCH_TOP_0_BASEADDR) + (1*AXI4_DATA));
			sec = data & 0x3F;
			min = (data>>6) & 0x3F;
			hour = (data>>12) & 0x1F;
    		printf("\r(%2d:%2d:%2d)", hour, min, sec);
			fflush(stdout); // I can see immediately output data of remaining in the buffer.
	        usleep(10000); // wait (for example, 10000 us or 0.01 sec), To prevent over send to PC through uart.
		}
    }
    return 0;
}
