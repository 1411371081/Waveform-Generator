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
            .sys_clk_i(clk),	//�ⲿ����50MHzʱ���ź�
			.ext_rst_n(rst_n),	//�ⲿ���븴λ�źţ��͵�ƽ��Ч		
			.switch(switch),	//���뿪�����룬ON -- �͵�ƽ��OFF -- �ߵ�ƽ		
			.dac_sync_n(dac_sync_n),	//DAC֡ͬ���źţ��͵�ƽ��Ч
			.dac_sclk(dac_sclk),	//DAC����ʱ���ź�
			.dac_data(dac_data)		//DAC���������ź�
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
