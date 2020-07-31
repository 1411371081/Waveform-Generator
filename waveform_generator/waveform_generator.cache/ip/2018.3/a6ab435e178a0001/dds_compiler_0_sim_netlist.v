// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 10:37:11 2020
// Host        : DESKTOP-NH30ANV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv i_synth
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
pJlC8BZ3qrWh1xWPQApXyFEdLY5eJQTHLOBLBQmFosAlI+CxYR1MXVK4MAUMYge2ruRaBTJwYcqr
aenbcgScdO70NyEFwZWmtperMot0Dyv2JVHbY4QbKPdRmasIduHz3EvXr4q0kWfPgciz/DLvPSY7
HyvRmOaZ8PBlM1sFWZoUZNkwwcms+8bpfOzW7/ACtq5f2rJFxPXWltBxt3N8Rq1FEaOyuAzvpJUR
wYmjO5keSND680UWpV6rfjjP1wSeiPXWMAJGkILu4hCGureFKwNGxT3uX7ZbGXrml+vItSMax+gP
kB4ICFvcrh12z07dverrQMtBK4M5HLRdlQUpjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L47f1XZMsvLuFm9MRohnVZqz/gXHW7EKdvvUV5uW7KTEo28J/tRpa/5qGwib8LDwF9vK04gslYT2
DcLnQBqoVq2F5ppo9EXVpN6oXrDLuvBmU1m672uaiGiVx8JIq/bbE2/mxyYLB9okJHaUgiW/m4Zy
ERYizEXGwJJbdaSsCryWRDiRLrSL44AAxByX0Or0iObSuZrhrKr6yGWMtghjtu1pv84gSJ+VR6Y6
QRIOS/6/OyEaGt2s+ch2w9O+xgtVMsiYrokxVAZEKPY/u1ojevRY0XAjaoCXLJCsnAth0gATxxl5
3z69JBWRcUh08+ywA9N1LVTImVA+TyHPhLLGoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45520)
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
