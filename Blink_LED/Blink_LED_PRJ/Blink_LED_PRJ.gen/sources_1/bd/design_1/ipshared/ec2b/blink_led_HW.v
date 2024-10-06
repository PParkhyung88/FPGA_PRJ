//////////////////////////////////////////////////////////////////////////////////
// Company: Personal
// Engineer: Hyungwoo Park
//
// Create Date:
// Design Name: blink_led_HW
// Module Name: blink_led_HW
// Project Name:
// Target Devices: Zybo Z7-20
// Tool Versions:
// Description: Counter Test. blink LEDs + AXI4-Lite
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module blink_led_HW(
	input 		clk,
	input		reset_n,
	input [31:0] i_cnt_0,
	input [31:0] i_cnt_1,
	input [31:0] i_cnt_2,
	input [31:0] i_cnt_3,

    input [3:0] sw,  
    output [3:0] led
    );

counter_out 
u_counter_out_0
(
	.clk		(clk),
	.reset_n	(reset_n),
	.enable		(sw[0]),
	.i_cnt		(i_cnt_0),
	.o_toggle	(led[0])
);

counter_out 
u_counter_out_1
(
	.clk		(clk),
	.reset_n	(reset_n),
	.enable		(sw[1]),
	.i_cnt		(i_cnt_1),
	.o_toggle	(led[1])
);

counter_out 
u_counter_out_2
(
	.clk		(clk),
	.reset_n	(reset_n),
	.enable		(sw[2]),
	.i_cnt		(i_cnt_2),
	.o_toggle	(led[2])
);

counter_out 
u_counter_out_3
(
	.clk		(clk),
	.reset_n	(reset_n),
	.enable		(sw[3]),
	.i_cnt		(i_cnt_3),
	.o_toggle	(led[3])
);
     
endmodule
