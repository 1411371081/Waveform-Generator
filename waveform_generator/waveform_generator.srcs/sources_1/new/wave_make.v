`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 10:25:31
// Design Name: 
// Module Name: wave_make
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module wave_make(
            input clk_in,		//时钟信号,25mhz
			input rst_n,	//复位信号，低电平有效
			(*mark_debug = "true"*) input[3:0] wave_set,	//用四个按键开关设置输出波形
			(*mark_debug = "true"*) output reg[7:0] dac_data	//DAC输出数据
    );
    
//1Hz正弦波生成	
wire[7:0] sin_wave;	//8bit DAC输出的正弦波
	
sin_wave sin_wave_0(
    .clk_sys(clk_in),
    .reset_in(rst_n),
    .config_valid(1),
    .config_data(1000000000),
    .dds_data_0(sin_wave)
    );
 
//1Hz三角波生成		
reg[15:0] tcnt;	//2ms计数器
reg[8:0] triangle_tmp;
reg[7:0] triangle_wave;	//三角波数据

	//1s定时
always @(posedge clk_in or negedge rst_n)
	if(!rst_n) tcnt <= 16'd0;
	else if(tcnt < 16'd48827) tcnt <= tcnt+1'b1;
	else tcnt <= 16'd0;		

	//512个点计数
always @(posedge clk_in or negedge rst_n)
	if(!rst_n) triangle_tmp <= 9'd0;
	else if(tcnt == 16'd48827) triangle_tmp <= triangle_tmp+1'b1;
	
	//三角波数据产生
always @(posedge clk_in or negedge rst_n)
	if(!rst_n) triangle_wave <= 8'd0;
	else if(triangle_tmp < 9'd256) triangle_wave <= triangle_tmp[7:0]; 
	else triangle_wave <= ~triangle_tmp[7:0];
	
//1Hz方波生成		
reg[24:0] scnt;	//1s计数器
reg[7:0] square_wave;	//方波数据

	//1s定时
always @(posedge clk_in or negedge rst_n)
	if(!rst_n) scnt <= 25'd0;
	else if(scnt < 25'd24_999_999) scnt <= scnt+1'b1;
	else scnt <= 25'd0;		

	//1000个点波形产生
always @(posedge clk_in or negedge rst_n)
	if(!rst_n) square_wave <= 8'h00;
	else if(scnt < 25'd12_500_000) square_wave <= 8'h00;
	else square_wave <= 8'hff; 
	
//输出波形选择
always @(posedge clk_in or negedge rst_n)
	if(!rst_n) dac_data <= 8'd0;
	else if(!wave_set[3]) dac_data <= 8'hff;
	else if(!wave_set[2]) dac_data <= square_wave;
	else if(!wave_set[1]) dac_data <= triangle_wave;
	else if(!wave_set[0]) dac_data <= sin_wave;
	else dac_data <= 8'd0;   
endmodule
