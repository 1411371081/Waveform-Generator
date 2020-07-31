// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 10:37:12 2020
// Host        : DESKTOP-NH30ANV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado/waveform_generator/waveform_generator.srcs/sources_1/ip/dds_compiler_0/dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module dds_compiler_0
   (aclk,
    s_axis_config_tvalid,
    s_axis_config_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_config_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *) input [15:0]s_axis_config_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire [15:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "1" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "1" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "16" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_17" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_0_dds_compiler_v6_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [15:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [15:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire [15:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p50FbFF08DZ1IoEoFPSQwxkcx+Mnu8o7vD2hP9oTxOSXf++9Kn6EOAgJ7PyxH39rvGz+bAWwo64G
V9rHPGWDJKfzOnhFpSpjyObZSt6Y6ZmsgA/EZ5zKULwYEr5dq2pHkstST4fsZ643U+mOIFjZdW2P
4wRAvXHwYsqYs4gr+cNLcwJOpto4plV12Q+Zrsxw02jBmbnN5nFe3ncuT8xDHzlcDG7zkfG0xpY1
0tVXFGNA+6xah5r8SiusH+NVKwiZ/tYqfSIY0l6p/MMmsnL5QnMpzggdby3dsXExzIORdEwJTZ0h
ODvBii5a/NMkXqIOJaFd0iBFzQeOd7wB3ugRYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1DVNjZ7SYGbVLl44+BxdQvi6nNRSQkgJNZiLtF/P7/5C/jLsG89JJbw5BtGPoKcHsmq2giXFn3lb
HnW0rPcXBdagHrPQuQEPflysDWFiySfStbYeO6qaSxcMnZryAytgId/0Tu6ZNgR8HFJ28UJa7puJ
BB42wO/KbIhfjtWz33nb+6XiAtRhxp3KqkgweNWMLLHj2X5/FFN10lviFCaRJhST4RVhmni2zqgQ
aFbs2LYSReXPmY8Fz9SZeoVOMUazg2/Q83Ja+75kc1gWsqabm7CSilOGm1XsDI68qeEcPRGtGVmh
LnDZxxYzPkY2CmbrCGiLTm8lW08jnZvueYng+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45184)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
