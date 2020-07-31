`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 11:04:02
// Design Name: 
// Module Name: dac_controller
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


module dac_controller(
            input clk,		//时钟信号，25MHz
			input rst_n,	//复位信号，低电平有效
			input[7:0] dac_out_bus,	//DAC输出数据，模块内部自动判断该数据是否发生变化，若前后有变化，则通过IIC接口发起一次DAC转换数据写入操作，建议该数据变化速率不要超过1.5KHz
			output reg dac_sync_n,	//DAC帧同步信号，低电平有效
			output dac_sclk,	//DAC串行时钟信号
			output reg dac_data		//DAC串行数据信号	
    );
    
reg[4:0] cstate;
reg[4:0] nstate;

//DAC输出时钟产生，clk的4分频，即6.25MHz
reg[1:0] div;
always @ (posedge clk or negedge rst_n)
	if(!rst_n) div <= 2'd0;
	else div <= div+1'b1;	
assign dac_sclk = ~div[1];
wire div_en = (div == 2'd2);

//判断DAC输出数据是否变化，若变化则发起一次IIC数据写入操作					
reg[7:0] dac_out_bus_r;		//dac_data缓存寄存器
reg dac_en;		//DAC转换使能信号，高电平有效															

always @(posedge clk or negedge rst_n)										
	if(!rst_n) dac_out_bus_r <= 8'd0;
	else if(div_en) dac_out_bus_r <= dac_out_bus;

always @(posedge clk or negedge rst_n)										
	if(!rst_n) dac_en <= 1'b0;
	else if(div_en) begin
		if((dac_out_bus_r != dac_out_bus) /*&& (cstate == STATE_IDLE)*/) dac_en <= 1'b1;
		else dac_en <= 1'b0;
	end
	else ;


parameter DAC_BIT15_14 = 2'b00;	//2'b00--normal operation; 2'b01--1kohm to gnd; 2'b10--100kohm to gnd; 2'b11--high impedance
parameter DAC_BIT1_0 = 2'b00;	//don't care	
wire[15:0] dac_parallel_data = {DAC_BIT15_14,dac_out_bus_r,DAC_BIT1_0};	

//DAC芯片SPI时序状态机
parameter STATE_IDLE = 5'd0;	
parameter STATE_DB15 = 5'd1;	
parameter STATE_DB14 = 5'd2;
parameter STATE_DB13 = 5'd3;
parameter STATE_DB12 = 5'd4;
parameter STATE_DB11 = 5'd5;
parameter STATE_DB10 = 5'd6;
parameter STATE_DB09 = 5'd7;
parameter STATE_DB08 = 5'd8;
parameter STATE_DB07 = 5'd9;
parameter STATE_DB06 = 5'd10;
parameter STATE_DB05 = 5'd11;
parameter STATE_DB04 = 5'd12;
parameter STATE_DB03 = 5'd13;
parameter STATE_DB02 = 5'd14;
parameter STATE_DB01 = 5'd15;
parameter STATE_DB00 = 5'd16;
parameter STATE_DONE = 5'd17;

    //时序逻辑，状态切换
always @(posedge clk or negedge rst_n)
	if(!rst_n) cstate <= STATE_IDLE;
	else cstate <= nstate;
	
	//组合逻辑，切换下一个状态
always @ (posedge clk or negedge rst_n)
	if(!rst_n) nstate <= STATE_IDLE;
	else if(div_en) begin
		case(cstate)
			STATE_IDLE:	if(dac_en) nstate <= STATE_DB15;
						else nstate <= STATE_IDLE;
			STATE_DB15: nstate <= STATE_DB14;
			STATE_DB14: nstate <= STATE_DB13;
			STATE_DB13: nstate <= STATE_DB12;
			STATE_DB12: nstate <= STATE_DB11;
			STATE_DB11: nstate <= STATE_DB10;
			STATE_DB10: nstate <= STATE_DB09;
			STATE_DB09: nstate <= STATE_DB08;
			STATE_DB08: nstate <= STATE_DB07;			
			STATE_DB07: nstate <= STATE_DB06;
			STATE_DB06: nstate <= STATE_DB05;
			STATE_DB05: nstate <= STATE_DB04;
			STATE_DB04: nstate <= STATE_DB03;
			STATE_DB03: nstate <= STATE_DB02;
			STATE_DB02: nstate <= STATE_DB01;
			STATE_DB01: nstate <= STATE_DB00;
			STATE_DB00: nstate <= STATE_DONE;
			STATE_DONE: nstate <= STATE_IDLE;
			default: nstate <= STATE_IDLE;
		endcase
	end
	else ;	
		
    //DAC帧同步信号赋值
always @(posedge clk or negedge rst_n)
	if(!rst_n) dac_sync_n <= 1'b1;
	else if((nstate == STATE_IDLE) && div_en && dac_en) dac_sync_n <= 1'b0;
	else if((nstate == STATE_DB00) && div_en) dac_sync_n <= 1'b1;
	else if((nstate == STATE_IDLE) || (nstate == STATE_DONE)) dac_sync_n <= 1'b1;
	else dac_sync_n <= 1'b0;
	
    //并串转换，送16位DAC数据
always @(posedge clk or negedge rst_n)
	if(!rst_n) dac_data <= 1'b0;
	else begin
		case(nstate)
			STATE_IDLE:	dac_data <= 1'b0;
			STATE_DB15: dac_data <= dac_parallel_data[15];
			STATE_DB14: dac_data <= dac_parallel_data[14];
			STATE_DB13: dac_data <= dac_parallel_data[13];
			STATE_DB12: dac_data <= dac_parallel_data[12];
			STATE_DB11: dac_data <= dac_parallel_data[11];
			STATE_DB10: dac_data <= dac_parallel_data[10];
			STATE_DB09: dac_data <= dac_parallel_data[9];
			STATE_DB08: dac_data <= dac_parallel_data[8];			
			STATE_DB07: dac_data <= dac_parallel_data[7];
			STATE_DB06: dac_data <= dac_parallel_data[6];
			STATE_DB05: dac_data <= dac_parallel_data[5];
			STATE_DB04: dac_data <= dac_parallel_data[4];
			STATE_DB03: dac_data <= dac_parallel_data[3];
			STATE_DB02: dac_data <= dac_parallel_data[2];
			STATE_DB01: dac_data <= dac_parallel_data[1];
			STATE_DB00: dac_data <= dac_parallel_data[0];
			STATE_DONE: dac_data <= 1'b0;
			default: dac_data <= 1'b0;
		endcase
	end
		
endmodule
