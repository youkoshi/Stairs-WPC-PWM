// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar  2 09:52:10 2023
// Host        : BHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_PWM_module_0_0_stub.v
// Design      : PWM_PWM_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PWM_module,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sys_clk, sys_rst_n, period, delay, en_switch, 
  en_led, PWM)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_rst_n,period[10:0],delay[3:0],en_switch,en_led,PWM[3:0]" */;
  input sys_clk;
  input sys_rst_n;
  input [10:0]period;
  input [3:0]delay;
  input en_switch;
  output en_led;
  output [3:0]PWM;
endmodule
