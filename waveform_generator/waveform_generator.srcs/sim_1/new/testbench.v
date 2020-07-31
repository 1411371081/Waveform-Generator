`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 11:27:15
// Design Name: 
// Module Name: testbench
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


module testbench();
reg clk;
reg rst_n;
reg [3:0] switch;
wire dac_sync_n;
wire dac_sclk;
wire dac_data;

wave_generator test(
            .sys_clk_i(clk),	//外部输入50MHz时钟信号
			.ext_rst_n(rst_n),	//外部输入复位信号，低电平有效		
			.switch(switch),	//拨码开关输入，ON -- 低电平；OFF -- 高电平		
			.dac_sync_n(dac_sync_n),	//DAC帧同步信号，低电平有效
			.dac_sclk(dac_sclk),	//DAC串行时钟信号
			.dac_data(dac_data)		//DAC串行数据信号
    );
initial begin 
    clk=0;
    rst_n=0;
    switch=4'b0111;
    #200;
    switch=4'b1011;
    #200;
    switch=4'b1101;
    #200;
    switch=4'b1110;
    #1000;
    rst_n=1;
    #50_000_000;
    $stop;
end
always #10 clk=~clk;
endmodule
