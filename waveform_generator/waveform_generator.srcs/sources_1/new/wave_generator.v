`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 10:47:16
// Design Name: 
// Module Name: wave_generator
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


module wave_generator(
            input sys_clk_i,	//外部输入50MHz时钟信号
			input ext_rst_n,	//外部输入复位信号，低电平有效		
			input[3:0] switch,	//拨码开关输入，ON -- 低电平；OFF -- 高电平		
			(*mark_debug = "true"*) output dac_sync_n,	//DAC帧同步信号，低电平有效
			(*mark_debug = "true"*) output dac_sclk,	//DAC串行时钟信号
			(*mark_debug = "true"*) output dac_data		//DAC串行数据信号
    );
 
wire clk_12m5;	//PLL输出12.5MHz时钟
wire clk_25m;	//PLL输出25MHz时钟
wire clk_50m;	//PLL输出50MHz时钟
wire clk_100m;	//PLL输出100MHz时钟
wire sys_rst_n;	//PLL输出的locked信号，作为FPGA内部的复位信号，低电平复位，高电平正常工作   

//PLL例化
clk_wiz_0 u1_clk_wiz_0(
    // Clock out ports
    .clk_out1(clk_12m5),     // output clk_out1
    .clk_out2(clk_25m),     // output clk_out2
    .clk_out3(clk_50m),     // output clk_out3
    .clk_out4(clk_100m),     // output clk_out4
    // Status and control signals
    .reset(ext_rst_n), // input reset
    .locked(sys_rst_n),       // output locked
   // Clock in ports
    .clk_in1(sys_clk_i));      // input clk_in1

//产生递增的DAC转换数据
wire[7:0] dac_out_bus;	//DAC输出数据，模块内部自动判断该数据是否发生变化，若前后有变化，则通过IIC接口发起一次DAC转换数据写入操作，建议该数据变化速率不要超过1.5KHz
wave_make		uut_wave_make(
						.clk_in(clk_25m),		//时钟信号
						.rst_n(sys_rst_n),	//复位信号，低电平有效
						.wave_set(switch),	//波形设置信号，高电平有效，bit3--输出高电平波形，bit2--方波，bit1--三角波，bit0--正弦波
						.dac_data(dac_out_bus)	//DAC转换数据		
					);
					
//DAC7311的IIC写DA转换数据模块
dac_controller		uut_dac_controller(
					.clk(clk_25m),		//时钟信号
					.rst_n(sys_rst_n),	//复位信号，低电平有效
					.dac_out_bus(dac_out_bus),
					.dac_sync_n(dac_sync_n),
					.dac_sclk(dac_sclk),
					.dac_data(dac_data)
				);		  

endmodule
