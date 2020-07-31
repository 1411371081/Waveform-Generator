`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 10:38:41
// Design Name: 
// Module Name: sin_wave
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


module sin_wave(
    input clk_sys,
    input reset_in,
    input config_valid,
    input [15:0]config_data,
    output [7:0]dds_data_0  
    );
    
wire m_axis_data_tvalid_0;
wire m_axis_phase_tvalid_0;
wire m_axis_phase_tdata_0;
    
dds_compiler_0 sin_wave (
  .aclk(clk_sys),                                  // input wire aclk
  .s_axis_config_tvalid(config_valid),  // input wire s_axis_config_tvalid
  .s_axis_config_tdata(config_data),    // input wire [15 : 0] s_axis_config_tdata
  .m_axis_data_tvalid(m_axis_data_tvalid_0),      // output wire m_axis_data_tvalid
  .m_axis_data_tdata(dds_data_0),        // output wire [7 : 0] m_axis_data_tdata
  .m_axis_phase_tvalid(m_axis_phase_tvalid_0),    // output wire m_axis_phase_tvalid
  .m_axis_phase_tdata(m_axis_phase_tdata_0)      // output wire [15 : 0] m_axis_phase_tdata
);    
endmodule
