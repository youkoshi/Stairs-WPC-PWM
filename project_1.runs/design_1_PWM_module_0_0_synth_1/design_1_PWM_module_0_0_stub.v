// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar  2 16:12:33 2023
// Host        : BHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_module_0_0_stub.v
// Design      : design_1_PWM_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PWM_module,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sys_clk, sys_rst_n, period, delay, en_switch, 
  en_led, PWM, CNT_DBG, PULSE_W_DBG)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_rst_n,period[10:0],delay[3:0],en_switch,en_led,PWM[3:0],CNT_DBG[10:0],PULSE_W_DBG[10:0]" */;
  input sys_clk;
  input sys_rst_n;
  input [10:0]period;
  input [3:0]delay;
  input en_switch;
  output en_led;
  output [3:0]PWM;
  output [10:0]CNT_DBG;
  output [10:0]PULSE_W_DBG;
endmodule
