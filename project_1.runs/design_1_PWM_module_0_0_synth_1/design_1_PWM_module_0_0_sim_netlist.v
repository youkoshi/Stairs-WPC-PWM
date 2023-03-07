// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar  7 10:01:46 2023
// Host        : BHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_module_0_0_sim_netlist.v
// Design      : design_1_PWM_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_module
   (PULSE_W_DBG,
    PWM,
    CNT_DBG,
    en_reg_0,
    period,
    delay,
    sys_rst_n,
    en_switch,
    sys_clk);
  output [15:0]PULSE_W_DBG;
  output [1:0]PWM;
  output [15:0]CNT_DBG;
  output en_reg_0;
  input [15:0]period;
  input [15:0]delay;
  input sys_rst_n;
  input en_switch;
  input sys_clk;

  wire [15:0]CNT_DBG;
  wire [15:0]PULSE_W_DBG;
  wire \PULSE_W_DBG[0]_INST_0_i_1_n_0 ;
  wire \PULSE_W_DBG[0]_INST_0_i_2_n_0 ;
  wire \PULSE_W_DBG[0]_INST_0_i_3_n_0 ;
  wire \PULSE_W_DBG[0]_INST_0_i_4_n_0 ;
  wire \PULSE_W_DBG[0]_INST_0_n_0 ;
  wire \PULSE_W_DBG[0]_INST_0_n_1 ;
  wire \PULSE_W_DBG[0]_INST_0_n_2 ;
  wire \PULSE_W_DBG[0]_INST_0_n_3 ;
  wire \PULSE_W_DBG[12]_INST_0_i_2_n_0 ;
  wire \PULSE_W_DBG[12]_INST_0_i_3_n_0 ;
  wire \PULSE_W_DBG[12]_INST_0_i_4_n_0 ;
  wire \PULSE_W_DBG[12]_INST_0_n_1 ;
  wire \PULSE_W_DBG[12]_INST_0_n_2 ;
  wire \PULSE_W_DBG[12]_INST_0_n_3 ;
  wire \PULSE_W_DBG[4]_INST_0_i_1_n_0 ;
  wire \PULSE_W_DBG[4]_INST_0_i_2_n_0 ;
  wire \PULSE_W_DBG[4]_INST_0_i_3_n_0 ;
  wire \PULSE_W_DBG[4]_INST_0_i_4_n_0 ;
  wire \PULSE_W_DBG[4]_INST_0_n_0 ;
  wire \PULSE_W_DBG[4]_INST_0_n_1 ;
  wire \PULSE_W_DBG[4]_INST_0_n_2 ;
  wire \PULSE_W_DBG[4]_INST_0_n_3 ;
  wire \PULSE_W_DBG[8]_INST_0_i_1_n_0 ;
  wire \PULSE_W_DBG[8]_INST_0_i_2_n_0 ;
  wire \PULSE_W_DBG[8]_INST_0_i_3_n_0 ;
  wire \PULSE_W_DBG[8]_INST_0_i_4_n_0 ;
  wire \PULSE_W_DBG[8]_INST_0_n_0 ;
  wire \PULSE_W_DBG[8]_INST_0_n_1 ;
  wire \PULSE_W_DBG[8]_INST_0_n_2 ;
  wire \PULSE_W_DBG[8]_INST_0_n_3 ;
  wire [1:0]PWM;
  wire cnt0;
  wire cnt2;
  wire cnt2_carry__0_i_1_n_0;
  wire cnt2_carry__0_i_1_n_2;
  wire cnt2_carry__0_i_1_n_3;
  wire cnt2_carry__0_i_2_n_0;
  wire cnt2_carry__0_i_3_n_0;
  wire cnt2_carry__0_i_4_n_0;
  wire cnt2_carry__0_i_5_n_0;
  wire cnt2_carry__0_i_6_n_0;
  wire cnt2_carry__0_n_0;
  wire cnt2_carry__0_n_1;
  wire cnt2_carry__0_n_2;
  wire cnt2_carry__0_n_3;
  wire cnt2_carry__1_n_2;
  wire cnt2_carry__1_n_3;
  wire cnt2_carry_i_10_n_0;
  wire cnt2_carry_i_11_n_0;
  wire cnt2_carry_i_12_n_0;
  wire cnt2_carry_i_13_n_0;
  wire cnt2_carry_i_14_n_0;
  wire cnt2_carry_i_15_n_0;
  wire cnt2_carry_i_16_n_0;
  wire cnt2_carry_i_17_n_0;
  wire cnt2_carry_i_18_n_0;
  wire cnt2_carry_i_19_n_0;
  wire cnt2_carry_i_1_n_0;
  wire cnt2_carry_i_2_n_0;
  wire cnt2_carry_i_3_n_0;
  wire cnt2_carry_i_4_n_0;
  wire cnt2_carry_i_5_n_0;
  wire cnt2_carry_i_5_n_1;
  wire cnt2_carry_i_5_n_2;
  wire cnt2_carry_i_5_n_3;
  wire cnt2_carry_i_6_n_0;
  wire cnt2_carry_i_6_n_1;
  wire cnt2_carry_i_6_n_2;
  wire cnt2_carry_i_6_n_3;
  wire cnt2_carry_i_7_n_0;
  wire cnt2_carry_i_7_n_1;
  wire cnt2_carry_i_7_n_2;
  wire cnt2_carry_i_7_n_3;
  wire cnt2_carry_i_8_n_0;
  wire cnt2_carry_i_9_n_0;
  wire cnt2_carry_n_0;
  wire cnt2_carry_n_1;
  wire cnt2_carry_n_2;
  wire cnt2_carry_n_3;
  wire [15:1]cnt3;
  wire \cnt[15]_i_3_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt_reg[11]_i_1_n_0 ;
  wire \cnt_reg[11]_i_1_n_1 ;
  wire \cnt_reg[11]_i_1_n_2 ;
  wire \cnt_reg[11]_i_1_n_3 ;
  wire \cnt_reg[11]_i_1_n_4 ;
  wire \cnt_reg[11]_i_1_n_5 ;
  wire \cnt_reg[11]_i_1_n_6 ;
  wire \cnt_reg[11]_i_1_n_7 ;
  wire \cnt_reg[15]_i_2_n_1 ;
  wire \cnt_reg[15]_i_2_n_2 ;
  wire \cnt_reg[15]_i_2_n_3 ;
  wire \cnt_reg[15]_i_2_n_4 ;
  wire \cnt_reg[15]_i_2_n_5 ;
  wire \cnt_reg[15]_i_2_n_6 ;
  wire \cnt_reg[15]_i_2_n_7 ;
  wire \cnt_reg[3]_i_1_n_0 ;
  wire \cnt_reg[3]_i_1_n_1 ;
  wire \cnt_reg[3]_i_1_n_2 ;
  wire \cnt_reg[3]_i_1_n_3 ;
  wire \cnt_reg[3]_i_1_n_4 ;
  wire \cnt_reg[3]_i_1_n_5 ;
  wire \cnt_reg[3]_i_1_n_6 ;
  wire \cnt_reg[3]_i_1_n_7 ;
  wire \cnt_reg[7]_i_1_n_0 ;
  wire \cnt_reg[7]_i_1_n_1 ;
  wire \cnt_reg[7]_i_1_n_2 ;
  wire \cnt_reg[7]_i_1_n_3 ;
  wire \cnt_reg[7]_i_1_n_4 ;
  wire \cnt_reg[7]_i_1_n_5 ;
  wire \cnt_reg[7]_i_1_n_6 ;
  wire \cnt_reg[7]_i_1_n_7 ;
  wire data0;
  wire [15:0]delay;
  wire en_i_1_n_0;
  wire \en_reg[0]_i_1_n_0 ;
  wire \en_reg[1]_i_1_n_0 ;
  wire en_reg_0;
  wire [1:0]en_reg__0;
  wire en_switch;
  wire [15:15]p_0_in;
  wire [15:0]period;
  wire pwm_neg0;
  wire pwm_neg0__5_carry__0_i_1_n_0;
  wire pwm_neg0__5_carry__0_i_2_n_0;
  wire pwm_neg0__5_carry__0_n_0;
  wire pwm_neg0__5_carry__0_n_1;
  wire pwm_neg0__5_carry__0_n_2;
  wire pwm_neg0__5_carry__0_n_3;
  wire pwm_neg0__5_carry__1_n_2;
  wire pwm_neg0__5_carry__1_n_3;
  wire pwm_neg0__5_carry_i_1_n_0;
  wire pwm_neg0__5_carry_i_2_n_0;
  wire pwm_neg0__5_carry_i_3_n_0;
  wire pwm_neg0__5_carry_i_4_n_0;
  wire pwm_neg0__5_carry_n_0;
  wire pwm_neg0__5_carry_n_1;
  wire pwm_neg0__5_carry_n_2;
  wire pwm_neg0__5_carry_n_3;
  wire pwm_neg0_carry__0_i_1_n_0;
  wire pwm_neg0_carry__0_i_2_n_0;
  wire pwm_neg0_carry__0_n_2;
  wire pwm_neg0_carry__0_n_3;
  wire pwm_neg0_carry_i_1_n_0;
  wire pwm_neg0_carry_i_2_n_0;
  wire pwm_neg0_carry_i_3_n_0;
  wire pwm_neg0_carry_i_4_n_0;
  wire pwm_neg0_carry_n_0;
  wire pwm_neg0_carry_n_1;
  wire pwm_neg0_carry_n_2;
  wire pwm_neg0_carry_n_3;
  wire [16:0]pwm_neg1;
  wire pwm_neg1__0_carry__0_i_1_n_0;
  wire pwm_neg1__0_carry__0_i_2_n_0;
  wire pwm_neg1__0_carry__0_i_3_n_0;
  wire pwm_neg1__0_carry__0_i_4_n_0;
  wire pwm_neg1__0_carry__0_i_5_n_0;
  wire pwm_neg1__0_carry__0_i_6_n_0;
  wire pwm_neg1__0_carry__0_i_7_n_0;
  wire pwm_neg1__0_carry__0_i_8_n_0;
  wire pwm_neg1__0_carry__0_n_0;
  wire pwm_neg1__0_carry__0_n_1;
  wire pwm_neg1__0_carry__0_n_2;
  wire pwm_neg1__0_carry__0_n_3;
  wire pwm_neg1__0_carry__1_i_1_n_0;
  wire pwm_neg1__0_carry__1_i_2_n_0;
  wire pwm_neg1__0_carry__1_i_3_n_0;
  wire pwm_neg1__0_carry__1_i_4_n_0;
  wire pwm_neg1__0_carry__1_i_5_n_0;
  wire pwm_neg1__0_carry__1_i_6_n_0;
  wire pwm_neg1__0_carry__1_i_7_n_0;
  wire pwm_neg1__0_carry__1_i_8_n_0;
  wire pwm_neg1__0_carry__1_n_0;
  wire pwm_neg1__0_carry__1_n_1;
  wire pwm_neg1__0_carry__1_n_2;
  wire pwm_neg1__0_carry__1_n_3;
  wire pwm_neg1__0_carry__2_i_1_n_0;
  wire pwm_neg1__0_carry__2_i_2_n_0;
  wire pwm_neg1__0_carry__2_i_3_n_0;
  wire pwm_neg1__0_carry__2_i_4_n_0;
  wire pwm_neg1__0_carry__2_i_5_n_0;
  wire pwm_neg1__0_carry__2_i_6_n_0;
  wire pwm_neg1__0_carry__2_i_7_n_0;
  wire pwm_neg1__0_carry__2_i_8_n_0;
  wire pwm_neg1__0_carry__2_n_0;
  wire pwm_neg1__0_carry__2_n_1;
  wire pwm_neg1__0_carry__2_n_2;
  wire pwm_neg1__0_carry__2_n_3;
  wire pwm_neg1__0_carry__3_i_1_n_0;
  wire pwm_neg1__0_carry__3_n_2;
  wire pwm_neg1__0_carry_i_1_n_0;
  wire pwm_neg1__0_carry_i_2_n_0;
  wire pwm_neg1__0_carry_i_3_n_0;
  wire pwm_neg1__0_carry_i_4_n_0;
  wire pwm_neg1__0_carry_i_5_n_0;
  wire pwm_neg1__0_carry_i_6_n_0;
  wire pwm_neg1__0_carry_i_7_n_0;
  wire pwm_neg1__0_carry_i_8_n_0;
  wire pwm_neg1__0_carry_n_0;
  wire pwm_neg1__0_carry_n_1;
  wire pwm_neg1__0_carry_n_2;
  wire pwm_neg1__0_carry_n_3;
  wire pwm_neg_i_1_n_0;
  wire pwm_neg_i_2_n_0;
  wire pwm_neg_i_3_n_0;
  wire pwm_neg_i_4_n_0;
  wire pwm_neg_i_5_n_0;
  wire pwm_neg_i_6_n_0;
  wire pwm_neg_i_7_n_0;
  wire pwm_pos0_carry__0_i_1_n_0;
  wire pwm_pos0_carry__0_i_2_n_0;
  wire pwm_pos0_carry__0_n_0;
  wire pwm_pos0_carry__0_n_1;
  wire pwm_pos0_carry__0_n_2;
  wire pwm_pos0_carry__0_n_3;
  wire pwm_pos0_carry__1_n_2;
  wire pwm_pos0_carry__1_n_3;
  wire pwm_pos0_carry_i_1_n_0;
  wire pwm_pos0_carry_i_2_n_0;
  wire pwm_pos0_carry_i_3_n_0;
  wire pwm_pos0_carry_i_4_n_0;
  wire pwm_pos0_carry_n_0;
  wire pwm_pos0_carry_n_1;
  wire pwm_pos0_carry_n_2;
  wire pwm_pos0_carry_n_3;
  wire [15:1]pwm_pos1;
  wire pwm_pos1_carry__0_i_1_n_0;
  wire pwm_pos1_carry__0_i_2_n_0;
  wire pwm_pos1_carry__0_i_3_n_0;
  wire pwm_pos1_carry__0_i_4_n_0;
  wire pwm_pos1_carry__0_n_0;
  wire pwm_pos1_carry__0_n_1;
  wire pwm_pos1_carry__0_n_2;
  wire pwm_pos1_carry__0_n_3;
  wire pwm_pos1_carry__1_i_1_n_0;
  wire pwm_pos1_carry__1_i_2_n_0;
  wire pwm_pos1_carry__1_i_3_n_0;
  wire pwm_pos1_carry__1_i_4_n_0;
  wire pwm_pos1_carry__1_n_0;
  wire pwm_pos1_carry__1_n_1;
  wire pwm_pos1_carry__1_n_2;
  wire pwm_pos1_carry__1_n_3;
  wire pwm_pos1_carry__2_i_1_n_0;
  wire pwm_pos1_carry__2_i_2_n_0;
  wire pwm_pos1_carry__2_i_3_n_0;
  wire pwm_pos1_carry__2_n_0;
  wire pwm_pos1_carry__2_n_2;
  wire pwm_pos1_carry__2_n_3;
  wire pwm_pos1_carry_i_1_n_0;
  wire pwm_pos1_carry_i_2_n_0;
  wire pwm_pos1_carry_i_3_n_0;
  wire pwm_pos1_carry_i_4_n_0;
  wire pwm_pos1_carry_n_0;
  wire pwm_pos1_carry_n_1;
  wire pwm_pos1_carry_n_2;
  wire pwm_pos1_carry_n_3;
  wire pwm_pos_i_1_n_0;
  wire pwm_pos_i_2_n_0;
  wire pwm_pos_i_3_n_0;
  wire pwm_pos_i_4_n_0;
  wire pwm_pos_i_5_n_0;
  wire pwm_pos_i_6_n_0;
  wire sys_clk;
  wire sys_rst_n;
  wire [3:3]\NLW_PULSE_W_DBG[12]_INST_0_CO_UNCONNECTED ;
  wire [3:0]NLW_cnt2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt2_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_cnt2_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_cnt2_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_cnt2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cnt2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_neg0__5_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_neg0__5_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pwm_neg0__5_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_neg0__5_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_neg0_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_neg0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_neg0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_neg1__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_neg1__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_pwm_pos0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_pos0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pwm_pos0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_pos0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_pwm_pos1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_pos1_carry__2_O_UNCONNECTED;

  CARRY4 \PULSE_W_DBG[0]_INST_0 
       (.CI(1'b0),
        .CO({\PULSE_W_DBG[0]_INST_0_n_0 ,\PULSE_W_DBG[0]_INST_0_n_1 ,\PULSE_W_DBG[0]_INST_0_n_2 ,\PULSE_W_DBG[0]_INST_0_n_3 }),
        .CYINIT(1'b1),
        .DI(period[4:1]),
        .O(PULSE_W_DBG[3:0]),
        .S({\PULSE_W_DBG[0]_INST_0_i_1_n_0 ,\PULSE_W_DBG[0]_INST_0_i_2_n_0 ,\PULSE_W_DBG[0]_INST_0_i_3_n_0 ,\PULSE_W_DBG[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[0]_INST_0_i_1 
       (.I0(period[4]),
        .I1(delay[3]),
        .O(\PULSE_W_DBG[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[0]_INST_0_i_2 
       (.I0(period[3]),
        .I1(delay[2]),
        .O(\PULSE_W_DBG[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[0]_INST_0_i_3 
       (.I0(period[2]),
        .I1(delay[1]),
        .O(\PULSE_W_DBG[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[0]_INST_0_i_4 
       (.I0(period[1]),
        .I1(delay[0]),
        .O(\PULSE_W_DBG[0]_INST_0_i_4_n_0 ));
  CARRY4 \PULSE_W_DBG[12]_INST_0 
       (.CI(\PULSE_W_DBG[8]_INST_0_n_0 ),
        .CO({\NLW_PULSE_W_DBG[12]_INST_0_CO_UNCONNECTED [3],\PULSE_W_DBG[12]_INST_0_n_1 ,\PULSE_W_DBG[12]_INST_0_n_2 ,\PULSE_W_DBG[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,period[15:13]}),
        .O(PULSE_W_DBG[15:12]),
        .S({p_0_in,\PULSE_W_DBG[12]_INST_0_i_2_n_0 ,\PULSE_W_DBG[12]_INST_0_i_3_n_0 ,\PULSE_W_DBG[12]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \PULSE_W_DBG[12]_INST_0_i_1 
       (.I0(delay[15]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[12]_INST_0_i_2 
       (.I0(period[15]),
        .I1(delay[14]),
        .O(\PULSE_W_DBG[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[12]_INST_0_i_3 
       (.I0(period[14]),
        .I1(delay[13]),
        .O(\PULSE_W_DBG[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[12]_INST_0_i_4 
       (.I0(period[13]),
        .I1(delay[12]),
        .O(\PULSE_W_DBG[12]_INST_0_i_4_n_0 ));
  CARRY4 \PULSE_W_DBG[4]_INST_0 
       (.CI(\PULSE_W_DBG[0]_INST_0_n_0 ),
        .CO({\PULSE_W_DBG[4]_INST_0_n_0 ,\PULSE_W_DBG[4]_INST_0_n_1 ,\PULSE_W_DBG[4]_INST_0_n_2 ,\PULSE_W_DBG[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(period[8:5]),
        .O(PULSE_W_DBG[7:4]),
        .S({\PULSE_W_DBG[4]_INST_0_i_1_n_0 ,\PULSE_W_DBG[4]_INST_0_i_2_n_0 ,\PULSE_W_DBG[4]_INST_0_i_3_n_0 ,\PULSE_W_DBG[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[4]_INST_0_i_1 
       (.I0(period[8]),
        .I1(delay[7]),
        .O(\PULSE_W_DBG[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[4]_INST_0_i_2 
       (.I0(period[7]),
        .I1(delay[6]),
        .O(\PULSE_W_DBG[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[4]_INST_0_i_3 
       (.I0(period[6]),
        .I1(delay[5]),
        .O(\PULSE_W_DBG[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[4]_INST_0_i_4 
       (.I0(period[5]),
        .I1(delay[4]),
        .O(\PULSE_W_DBG[4]_INST_0_i_4_n_0 ));
  CARRY4 \PULSE_W_DBG[8]_INST_0 
       (.CI(\PULSE_W_DBG[4]_INST_0_n_0 ),
        .CO({\PULSE_W_DBG[8]_INST_0_n_0 ,\PULSE_W_DBG[8]_INST_0_n_1 ,\PULSE_W_DBG[8]_INST_0_n_2 ,\PULSE_W_DBG[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(period[12:9]),
        .O(PULSE_W_DBG[11:8]),
        .S({\PULSE_W_DBG[8]_INST_0_i_1_n_0 ,\PULSE_W_DBG[8]_INST_0_i_2_n_0 ,\PULSE_W_DBG[8]_INST_0_i_3_n_0 ,\PULSE_W_DBG[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[8]_INST_0_i_1 
       (.I0(period[12]),
        .I1(delay[11]),
        .O(\PULSE_W_DBG[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[8]_INST_0_i_2 
       (.I0(period[11]),
        .I1(delay[10]),
        .O(\PULSE_W_DBG[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[8]_INST_0_i_3 
       (.I0(period[10]),
        .I1(delay[9]),
        .O(\PULSE_W_DBG[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \PULSE_W_DBG[8]_INST_0_i_4 
       (.I0(period[9]),
        .I1(delay[8]),
        .O(\PULSE_W_DBG[8]_INST_0_i_4_n_0 ));
  CARRY4 cnt2_carry
       (.CI(1'b0),
        .CO({cnt2_carry_n_0,cnt2_carry_n_1,cnt2_carry_n_2,cnt2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt2_carry_O_UNCONNECTED[3:0]),
        .S({cnt2_carry_i_1_n_0,cnt2_carry_i_2_n_0,cnt2_carry_i_3_n_0,cnt2_carry_i_4_n_0}));
  CARRY4 cnt2_carry__0
       (.CI(cnt2_carry_n_0),
        .CO({cnt2_carry__0_n_0,cnt2_carry__0_n_1,cnt2_carry__0_n_2,cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt2_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt2_carry__0_i_1_n_0,cnt2_carry__0_i_1_n_0,cnt2_carry__0_i_2_n_0,cnt2_carry__0_i_3_n_0}));
  CARRY4 cnt2_carry__0_i_1
       (.CI(cnt2_carry_i_5_n_0),
        .CO({cnt2_carry__0_i_1_n_0,NLW_cnt2_carry__0_i_1_CO_UNCONNECTED[2],cnt2_carry__0_i_1_n_2,cnt2_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,period[15:13]}),
        .O({NLW_cnt2_carry__0_i_1_O_UNCONNECTED[3],cnt3[15:13]}),
        .S({1'b1,cnt2_carry__0_i_4_n_0,cnt2_carry__0_i_5_n_0,cnt2_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    cnt2_carry__0_i_2
       (.I0(cnt2_carry__0_i_1_n_0),
        .I1(CNT_DBG[15]),
        .I2(cnt3[15]),
        .O(cnt2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt2_carry__0_i_3
       (.I0(CNT_DBG[13]),
        .I1(cnt3[13]),
        .I2(CNT_DBG[12]),
        .I3(cnt3[12]),
        .I4(cnt3[14]),
        .I5(CNT_DBG[14]),
        .O(cnt2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_4
       (.I0(period[15]),
        .O(cnt2_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_5
       (.I0(period[14]),
        .O(cnt2_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_6
       (.I0(period[13]),
        .O(cnt2_carry__0_i_6_n_0));
  CARRY4 cnt2_carry__1
       (.CI(cnt2_carry__0_n_0),
        .CO({NLW_cnt2_carry__1_CO_UNCONNECTED[3],cnt2,cnt2_carry__1_n_2,cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,cnt2_carry__0_i_1_n_0,cnt2_carry__0_i_1_n_0,cnt2_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt2_carry_i_1
       (.I0(CNT_DBG[10]),
        .I1(cnt3[10]),
        .I2(CNT_DBG[9]),
        .I3(cnt3[9]),
        .I4(cnt3[11]),
        .I5(CNT_DBG[11]),
        .O(cnt2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_10
       (.I0(period[10]),
        .O(cnt2_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_11
       (.I0(period[9]),
        .O(cnt2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_12
       (.I0(period[8]),
        .O(cnt2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_13
       (.I0(period[7]),
        .O(cnt2_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_14
       (.I0(period[6]),
        .O(cnt2_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_15
       (.I0(period[5]),
        .O(cnt2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_16
       (.I0(period[4]),
        .O(cnt2_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_17
       (.I0(period[3]),
        .O(cnt2_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_18
       (.I0(period[2]),
        .O(cnt2_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_19
       (.I0(period[1]),
        .O(cnt2_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt2_carry_i_2
       (.I0(CNT_DBG[7]),
        .I1(cnt3[7]),
        .I2(CNT_DBG[6]),
        .I3(cnt3[6]),
        .I4(cnt3[8]),
        .I5(CNT_DBG[8]),
        .O(cnt2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt2_carry_i_3
       (.I0(CNT_DBG[4]),
        .I1(cnt3[4]),
        .I2(CNT_DBG[3]),
        .I3(cnt3[3]),
        .I4(cnt3[5]),
        .I5(CNT_DBG[5]),
        .O(cnt2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    cnt2_carry_i_4
       (.I0(CNT_DBG[1]),
        .I1(cnt3[1]),
        .I2(period[0]),
        .I3(CNT_DBG[0]),
        .I4(cnt3[2]),
        .I5(CNT_DBG[2]),
        .O(cnt2_carry_i_4_n_0));
  CARRY4 cnt2_carry_i_5
       (.CI(cnt2_carry_i_6_n_0),
        .CO({cnt2_carry_i_5_n_0,cnt2_carry_i_5_n_1,cnt2_carry_i_5_n_2,cnt2_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(period[12:9]),
        .O(cnt3[12:9]),
        .S({cnt2_carry_i_8_n_0,cnt2_carry_i_9_n_0,cnt2_carry_i_10_n_0,cnt2_carry_i_11_n_0}));
  CARRY4 cnt2_carry_i_6
       (.CI(cnt2_carry_i_7_n_0),
        .CO({cnt2_carry_i_6_n_0,cnt2_carry_i_6_n_1,cnt2_carry_i_6_n_2,cnt2_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(period[8:5]),
        .O(cnt3[8:5]),
        .S({cnt2_carry_i_12_n_0,cnt2_carry_i_13_n_0,cnt2_carry_i_14_n_0,cnt2_carry_i_15_n_0}));
  CARRY4 cnt2_carry_i_7
       (.CI(1'b0),
        .CO({cnt2_carry_i_7_n_0,cnt2_carry_i_7_n_1,cnt2_carry_i_7_n_2,cnt2_carry_i_7_n_3}),
        .CYINIT(period[0]),
        .DI(period[4:1]),
        .O(cnt3[4:1]),
        .S({cnt2_carry_i_16_n_0,cnt2_carry_i_17_n_0,cnt2_carry_i_18_n_0,cnt2_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_8
       (.I0(period[12]),
        .O(cnt2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_9
       (.I0(period[11]),
        .O(cnt2_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5555555)) 
    \cnt[15]_i_1 
       (.I0(sys_rst_n),
        .I1(pwm_neg_i_3_n_0),
        .I2(pwm_neg_i_4_n_0),
        .I3(pwm_neg_i_5_n_0),
        .I4(pwm_neg_i_6_n_0),
        .I5(\cnt[15]_i_3_n_0 ),
        .O(cnt0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[15]_i_3 
       (.I0(cnt2),
        .I1(en_reg_0),
        .O(\cnt[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[3]_i_2 
       (.I0(CNT_DBG[0]),
        .O(\cnt[3]_i_2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[3]_i_1_n_7 ),
        .Q(CNT_DBG[0]),
        .R(cnt0));
  FDRE \cnt_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[11]_i_1_n_5 ),
        .Q(CNT_DBG[10]),
        .R(cnt0));
  FDRE \cnt_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[11]_i_1_n_4 ),
        .Q(CNT_DBG[11]),
        .R(cnt0));
  CARRY4 \cnt_reg[11]_i_1 
       (.CI(\cnt_reg[7]_i_1_n_0 ),
        .CO({\cnt_reg[11]_i_1_n_0 ,\cnt_reg[11]_i_1_n_1 ,\cnt_reg[11]_i_1_n_2 ,\cnt_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[11]_i_1_n_4 ,\cnt_reg[11]_i_1_n_5 ,\cnt_reg[11]_i_1_n_6 ,\cnt_reg[11]_i_1_n_7 }),
        .S(CNT_DBG[11:8]));
  FDRE \cnt_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[15]_i_2_n_7 ),
        .Q(CNT_DBG[12]),
        .R(cnt0));
  FDRE \cnt_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[15]_i_2_n_6 ),
        .Q(CNT_DBG[13]),
        .R(cnt0));
  FDRE \cnt_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[15]_i_2_n_5 ),
        .Q(CNT_DBG[14]),
        .R(cnt0));
  FDRE \cnt_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[15]_i_2_n_4 ),
        .Q(CNT_DBG[15]),
        .R(cnt0));
  CARRY4 \cnt_reg[15]_i_2 
       (.CI(\cnt_reg[11]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[15]_i_2_CO_UNCONNECTED [3],\cnt_reg[15]_i_2_n_1 ,\cnt_reg[15]_i_2_n_2 ,\cnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[15]_i_2_n_4 ,\cnt_reg[15]_i_2_n_5 ,\cnt_reg[15]_i_2_n_6 ,\cnt_reg[15]_i_2_n_7 }),
        .S(CNT_DBG[15:12]));
  FDRE \cnt_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[3]_i_1_n_6 ),
        .Q(CNT_DBG[1]),
        .R(cnt0));
  FDRE \cnt_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[3]_i_1_n_5 ),
        .Q(CNT_DBG[2]),
        .R(cnt0));
  FDRE \cnt_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[3]_i_1_n_4 ),
        .Q(CNT_DBG[3]),
        .R(cnt0));
  CARRY4 \cnt_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[3]_i_1_n_0 ,\cnt_reg[3]_i_1_n_1 ,\cnt_reg[3]_i_1_n_2 ,\cnt_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[3]_i_1_n_4 ,\cnt_reg[3]_i_1_n_5 ,\cnt_reg[3]_i_1_n_6 ,\cnt_reg[3]_i_1_n_7 }),
        .S({CNT_DBG[3:1],\cnt[3]_i_2_n_0 }));
  FDRE \cnt_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[7]_i_1_n_7 ),
        .Q(CNT_DBG[4]),
        .R(cnt0));
  FDRE \cnt_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[7]_i_1_n_6 ),
        .Q(CNT_DBG[5]),
        .R(cnt0));
  FDRE \cnt_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[7]_i_1_n_5 ),
        .Q(CNT_DBG[6]),
        .R(cnt0));
  FDRE \cnt_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[7]_i_1_n_4 ),
        .Q(CNT_DBG[7]),
        .R(cnt0));
  CARRY4 \cnt_reg[7]_i_1 
       (.CI(\cnt_reg[3]_i_1_n_0 ),
        .CO({\cnt_reg[7]_i_1_n_0 ,\cnt_reg[7]_i_1_n_1 ,\cnt_reg[7]_i_1_n_2 ,\cnt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[7]_i_1_n_4 ,\cnt_reg[7]_i_1_n_5 ,\cnt_reg[7]_i_1_n_6 ,\cnt_reg[7]_i_1_n_7 }),
        .S(CNT_DBG[7:4]));
  FDRE \cnt_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[11]_i_1_n_7 ),
        .Q(CNT_DBG[8]),
        .R(cnt0));
  FDRE \cnt_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\cnt_reg[11]_i_1_n_6 ),
        .Q(CNT_DBG[9]),
        .R(cnt0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    en_i_1
       (.I0(en_reg_0),
        .I1(en_reg__0[0]),
        .I2(en_reg__0[1]),
        .I3(sys_rst_n),
        .O(en_i_1_n_0));
  FDRE en_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(en_i_1_n_0),
        .Q(en_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \en_reg[0]_i_1 
       (.I0(en_switch),
        .I1(sys_rst_n),
        .O(\en_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \en_reg[1]_i_1 
       (.I0(en_reg__0[0]),
        .I1(sys_rst_n),
        .O(\en_reg[1]_i_1_n_0 ));
  FDRE \en_reg_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\en_reg[0]_i_1_n_0 ),
        .Q(en_reg__0[0]),
        .R(1'b0));
  FDRE \en_reg_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\en_reg[1]_i_1_n_0 ),
        .Q(en_reg__0[1]),
        .R(1'b0));
  CARRY4 pwm_neg0__5_carry
       (.CI(1'b0),
        .CO({pwm_neg0__5_carry_n_0,pwm_neg0__5_carry_n_1,pwm_neg0__5_carry_n_2,pwm_neg0__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_neg0__5_carry_O_UNCONNECTED[3:0]),
        .S({pwm_neg0__5_carry_i_1_n_0,pwm_neg0__5_carry_i_2_n_0,pwm_neg0__5_carry_i_3_n_0,pwm_neg0__5_carry_i_4_n_0}));
  CARRY4 pwm_neg0__5_carry__0
       (.CI(pwm_neg0__5_carry_n_0),
        .CO({pwm_neg0__5_carry__0_n_0,pwm_neg0__5_carry__0_n_1,pwm_neg0__5_carry__0_n_2,pwm_neg0__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_neg0__5_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_neg1__0_carry__3_n_2,pwm_neg1__0_carry__3_n_2,pwm_neg0__5_carry__0_i_1_n_0,pwm_neg0__5_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h4004)) 
    pwm_neg0__5_carry__0_i_1
       (.I0(pwm_neg1[16]),
        .I1(pwm_neg1__0_carry__3_n_2),
        .I2(CNT_DBG[15]),
        .I3(pwm_neg1[15]),
        .O(pwm_neg0__5_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0__5_carry__0_i_2
       (.I0(CNT_DBG[13]),
        .I1(pwm_neg1[13]),
        .I2(CNT_DBG[12]),
        .I3(pwm_neg1[12]),
        .I4(CNT_DBG[14]),
        .I5(pwm_neg1[14]),
        .O(pwm_neg0__5_carry__0_i_2_n_0));
  CARRY4 pwm_neg0__5_carry__1
       (.CI(pwm_neg0__5_carry__0_n_0),
        .CO({NLW_pwm_neg0__5_carry__1_CO_UNCONNECTED[3],pwm_neg0,pwm_neg0__5_carry__1_n_2,pwm_neg0__5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_neg0__5_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_neg1__0_carry__3_n_2,pwm_neg1__0_carry__3_n_2,pwm_neg1__0_carry__3_n_2}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0__5_carry_i_1
       (.I0(CNT_DBG[10]),
        .I1(pwm_neg1[10]),
        .I2(CNT_DBG[9]),
        .I3(pwm_neg1[9]),
        .I4(CNT_DBG[11]),
        .I5(pwm_neg1[11]),
        .O(pwm_neg0__5_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0__5_carry_i_2
       (.I0(CNT_DBG[7]),
        .I1(pwm_neg1[7]),
        .I2(CNT_DBG[6]),
        .I3(pwm_neg1[6]),
        .I4(CNT_DBG[8]),
        .I5(pwm_neg1[8]),
        .O(pwm_neg0__5_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0__5_carry_i_3
       (.I0(CNT_DBG[4]),
        .I1(pwm_neg1[4]),
        .I2(CNT_DBG[3]),
        .I3(pwm_neg1[3]),
        .I4(CNT_DBG[5]),
        .I5(pwm_neg1[5]),
        .O(pwm_neg0__5_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0__5_carry_i_4
       (.I0(CNT_DBG[1]),
        .I1(pwm_neg1[1]),
        .I2(CNT_DBG[0]),
        .I3(pwm_neg1[0]),
        .I4(CNT_DBG[2]),
        .I5(pwm_neg1[2]),
        .O(pwm_neg0__5_carry_i_4_n_0));
  CARRY4 pwm_neg0_carry
       (.CI(1'b0),
        .CO({pwm_neg0_carry_n_0,pwm_neg0_carry_n_1,pwm_neg0_carry_n_2,pwm_neg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_neg0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_neg0_carry_i_1_n_0,pwm_neg0_carry_i_2_n_0,pwm_neg0_carry_i_3_n_0,pwm_neg0_carry_i_4_n_0}));
  CARRY4 pwm_neg0_carry__0
       (.CI(pwm_neg0_carry_n_0),
        .CO({NLW_pwm_neg0_carry__0_CO_UNCONNECTED[3:2],pwm_neg0_carry__0_n_2,pwm_neg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_neg0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_neg0_carry__0_i_1_n_0,pwm_neg0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_neg0_carry__0_i_1
       (.I0(CNT_DBG[15]),
        .O(pwm_neg0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0_carry__0_i_2
       (.I0(CNT_DBG[13]),
        .I1(period[14]),
        .I2(CNT_DBG[12]),
        .I3(period[13]),
        .I4(CNT_DBG[14]),
        .I5(period[15]),
        .O(pwm_neg0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0_carry_i_1
       (.I0(CNT_DBG[10]),
        .I1(period[11]),
        .I2(CNT_DBG[9]),
        .I3(period[10]),
        .I4(CNT_DBG[11]),
        .I5(period[12]),
        .O(pwm_neg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0_carry_i_2
       (.I0(CNT_DBG[7]),
        .I1(period[8]),
        .I2(CNT_DBG[6]),
        .I3(period[7]),
        .I4(CNT_DBG[8]),
        .I5(period[9]),
        .O(pwm_neg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0_carry_i_3
       (.I0(CNT_DBG[4]),
        .I1(period[5]),
        .I2(CNT_DBG[3]),
        .I3(period[4]),
        .I4(CNT_DBG[5]),
        .I5(period[6]),
        .O(pwm_neg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0_carry_i_4
       (.I0(CNT_DBG[1]),
        .I1(period[2]),
        .I2(CNT_DBG[0]),
        .I3(period[1]),
        .I4(CNT_DBG[2]),
        .I5(period[3]),
        .O(pwm_neg0_carry_i_4_n_0));
  CARRY4 pwm_neg1__0_carry
       (.CI(1'b0),
        .CO({pwm_neg1__0_carry_n_0,pwm_neg1__0_carry_n_1,pwm_neg1__0_carry_n_2,pwm_neg1__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_neg1__0_carry_i_1_n_0,pwm_neg1__0_carry_i_2_n_0,pwm_neg1__0_carry_i_3_n_0,pwm_neg1__0_carry_i_4_n_0}),
        .O(pwm_neg1[3:0]),
        .S({pwm_neg1__0_carry_i_5_n_0,pwm_neg1__0_carry_i_6_n_0,pwm_neg1__0_carry_i_7_n_0,pwm_neg1__0_carry_i_8_n_0}));
  CARRY4 pwm_neg1__0_carry__0
       (.CI(pwm_neg1__0_carry_n_0),
        .CO({pwm_neg1__0_carry__0_n_0,pwm_neg1__0_carry__0_n_1,pwm_neg1__0_carry__0_n_2,pwm_neg1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_neg1__0_carry__0_i_1_n_0,pwm_neg1__0_carry__0_i_2_n_0,pwm_neg1__0_carry__0_i_3_n_0,pwm_neg1__0_carry__0_i_4_n_0}),
        .O(pwm_neg1[7:4]),
        .S({pwm_neg1__0_carry__0_i_5_n_0,pwm_neg1__0_carry__0_i_6_n_0,pwm_neg1__0_carry__0_i_7_n_0,pwm_neg1__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__0_i_1
       (.I0(period[7]),
        .I1(PULSE_W_DBG[6]),
        .O(pwm_neg1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__0_i_2
       (.I0(period[6]),
        .I1(PULSE_W_DBG[5]),
        .O(pwm_neg1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__0_i_3
       (.I0(period[5]),
        .I1(PULSE_W_DBG[4]),
        .O(pwm_neg1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__0_i_4
       (.I0(period[4]),
        .I1(PULSE_W_DBG[3]),
        .O(pwm_neg1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__0_i_5
       (.I0(PULSE_W_DBG[6]),
        .I1(period[7]),
        .I2(PULSE_W_DBG[7]),
        .I3(period[8]),
        .O(pwm_neg1__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__0_i_6
       (.I0(PULSE_W_DBG[5]),
        .I1(period[6]),
        .I2(PULSE_W_DBG[6]),
        .I3(period[7]),
        .O(pwm_neg1__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__0_i_7
       (.I0(PULSE_W_DBG[4]),
        .I1(period[5]),
        .I2(PULSE_W_DBG[5]),
        .I3(period[6]),
        .O(pwm_neg1__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__0_i_8
       (.I0(PULSE_W_DBG[3]),
        .I1(period[4]),
        .I2(PULSE_W_DBG[4]),
        .I3(period[5]),
        .O(pwm_neg1__0_carry__0_i_8_n_0));
  CARRY4 pwm_neg1__0_carry__1
       (.CI(pwm_neg1__0_carry__0_n_0),
        .CO({pwm_neg1__0_carry__1_n_0,pwm_neg1__0_carry__1_n_1,pwm_neg1__0_carry__1_n_2,pwm_neg1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_neg1__0_carry__1_i_1_n_0,pwm_neg1__0_carry__1_i_2_n_0,pwm_neg1__0_carry__1_i_3_n_0,pwm_neg1__0_carry__1_i_4_n_0}),
        .O(pwm_neg1[11:8]),
        .S({pwm_neg1__0_carry__1_i_5_n_0,pwm_neg1__0_carry__1_i_6_n_0,pwm_neg1__0_carry__1_i_7_n_0,pwm_neg1__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__1_i_1
       (.I0(period[11]),
        .I1(PULSE_W_DBG[10]),
        .O(pwm_neg1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__1_i_2
       (.I0(period[10]),
        .I1(PULSE_W_DBG[9]),
        .O(pwm_neg1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__1_i_3
       (.I0(period[9]),
        .I1(PULSE_W_DBG[8]),
        .O(pwm_neg1__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__1_i_4
       (.I0(period[8]),
        .I1(PULSE_W_DBG[7]),
        .O(pwm_neg1__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__1_i_5
       (.I0(PULSE_W_DBG[10]),
        .I1(period[11]),
        .I2(PULSE_W_DBG[11]),
        .I3(period[12]),
        .O(pwm_neg1__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__1_i_6
       (.I0(PULSE_W_DBG[9]),
        .I1(period[10]),
        .I2(PULSE_W_DBG[10]),
        .I3(period[11]),
        .O(pwm_neg1__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__1_i_7
       (.I0(PULSE_W_DBG[8]),
        .I1(period[9]),
        .I2(PULSE_W_DBG[9]),
        .I3(period[10]),
        .O(pwm_neg1__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__1_i_8
       (.I0(PULSE_W_DBG[7]),
        .I1(period[8]),
        .I2(PULSE_W_DBG[8]),
        .I3(period[9]),
        .O(pwm_neg1__0_carry__1_i_8_n_0));
  CARRY4 pwm_neg1__0_carry__2
       (.CI(pwm_neg1__0_carry__1_n_0),
        .CO({pwm_neg1__0_carry__2_n_0,pwm_neg1__0_carry__2_n_1,pwm_neg1__0_carry__2_n_2,pwm_neg1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_neg1__0_carry__2_i_1_n_0,pwm_neg1__0_carry__2_i_2_n_0,pwm_neg1__0_carry__2_i_3_n_0,pwm_neg1__0_carry__2_i_4_n_0}),
        .O(pwm_neg1[15:12]),
        .S({pwm_neg1__0_carry__2_i_5_n_0,pwm_neg1__0_carry__2_i_6_n_0,pwm_neg1__0_carry__2_i_7_n_0,pwm_neg1__0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__2_i_1
       (.I0(period[15]),
        .I1(PULSE_W_DBG[14]),
        .O(pwm_neg1__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__2_i_2
       (.I0(period[14]),
        .I1(PULSE_W_DBG[13]),
        .O(pwm_neg1__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__2_i_3
       (.I0(period[13]),
        .I1(PULSE_W_DBG[12]),
        .O(pwm_neg1__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__2_i_4
       (.I0(period[12]),
        .I1(PULSE_W_DBG[11]),
        .O(pwm_neg1__0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    pwm_neg1__0_carry__2_i_5
       (.I0(PULSE_W_DBG[14]),
        .I1(period[15]),
        .I2(PULSE_W_DBG[15]),
        .O(pwm_neg1__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__2_i_6
       (.I0(PULSE_W_DBG[13]),
        .I1(period[14]),
        .I2(PULSE_W_DBG[14]),
        .I3(period[15]),
        .O(pwm_neg1__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__2_i_7
       (.I0(PULSE_W_DBG[12]),
        .I1(period[13]),
        .I2(PULSE_W_DBG[13]),
        .I3(period[14]),
        .O(pwm_neg1__0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__2_i_8
       (.I0(PULSE_W_DBG[11]),
        .I1(period[12]),
        .I2(PULSE_W_DBG[12]),
        .I3(period[13]),
        .O(pwm_neg1__0_carry__2_i_8_n_0));
  CARRY4 pwm_neg1__0_carry__3
       (.CI(pwm_neg1__0_carry__2_n_0),
        .CO({NLW_pwm_neg1__0_carry__3_CO_UNCONNECTED[3:2],pwm_neg1__0_carry__3_n_2,NLW_pwm_neg1__0_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PULSE_W_DBG[15]}),
        .O({NLW_pwm_neg1__0_carry__3_O_UNCONNECTED[3:1],pwm_neg1[16]}),
        .S({1'b0,1'b0,1'b1,pwm_neg1__0_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_neg1__0_carry__3_i_1
       (.I0(PULSE_W_DBG[15]),
        .O(pwm_neg1__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry_i_1
       (.I0(period[3]),
        .I1(PULSE_W_DBG[2]),
        .O(pwm_neg1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_neg1__0_carry_i_2
       (.I0(period[3]),
        .I1(PULSE_W_DBG[2]),
        .O(pwm_neg1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry_i_3
       (.I0(period[1]),
        .I1(PULSE_W_DBG[0]),
        .O(pwm_neg1__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_neg1__0_carry_i_4
       (.I0(PULSE_W_DBG[0]),
        .I1(period[1]),
        .O(pwm_neg1__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry_i_5
       (.I0(PULSE_W_DBG[2]),
        .I1(period[3]),
        .I2(PULSE_W_DBG[3]),
        .I3(period[4]),
        .O(pwm_neg1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    pwm_neg1__0_carry_i_6
       (.I0(PULSE_W_DBG[2]),
        .I1(period[3]),
        .I2(period[2]),
        .I3(PULSE_W_DBG[1]),
        .O(pwm_neg1__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    pwm_neg1__0_carry_i_7
       (.I0(PULSE_W_DBG[0]),
        .I1(period[1]),
        .I2(PULSE_W_DBG[1]),
        .I3(period[2]),
        .O(pwm_neg1__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_neg1__0_carry_i_8
       (.I0(period[1]),
        .I1(PULSE_W_DBG[0]),
        .O(pwm_neg1__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    pwm_neg_i_1
       (.I0(pwm_neg_i_2_n_0),
        .I1(pwm_neg_i_3_n_0),
        .I2(pwm_neg_i_4_n_0),
        .I3(pwm_neg_i_5_n_0),
        .I4(pwm_neg_i_6_n_0),
        .I5(pwm_neg_i_7_n_0),
        .O(pwm_neg_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pwm_neg_i_2
       (.I0(pwm_neg0_carry__0_n_2),
        .I1(pwm_neg0),
        .I2(PWM[1]),
        .O(pwm_neg_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_neg_i_3
       (.I0(PULSE_W_DBG[7]),
        .I1(PULSE_W_DBG[6]),
        .I2(PULSE_W_DBG[5]),
        .I3(PULSE_W_DBG[4]),
        .O(pwm_neg_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_neg_i_4
       (.I0(PULSE_W_DBG[1]),
        .I1(PULSE_W_DBG[0]),
        .I2(PULSE_W_DBG[3]),
        .I3(PULSE_W_DBG[2]),
        .O(pwm_neg_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_neg_i_5
       (.I0(PULSE_W_DBG[11]),
        .I1(PULSE_W_DBG[10]),
        .I2(PULSE_W_DBG[9]),
        .I3(PULSE_W_DBG[8]),
        .O(pwm_neg_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_neg_i_6
       (.I0(PULSE_W_DBG[15]),
        .I1(PULSE_W_DBG[14]),
        .I2(PULSE_W_DBG[13]),
        .I3(PULSE_W_DBG[12]),
        .O(pwm_neg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pwm_neg_i_7
       (.I0(sys_rst_n),
        .I1(en_reg_0),
        .O(pwm_neg_i_7_n_0));
  FDRE pwm_neg_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(pwm_neg_i_1_n_0),
        .Q(PWM[1]),
        .R(1'b0));
  CARRY4 pwm_pos0_carry
       (.CI(1'b0),
        .CO({pwm_pos0_carry_n_0,pwm_pos0_carry_n_1,pwm_pos0_carry_n_2,pwm_pos0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_pos0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_pos0_carry_i_1_n_0,pwm_pos0_carry_i_2_n_0,pwm_pos0_carry_i_3_n_0,pwm_pos0_carry_i_4_n_0}));
  CARRY4 pwm_pos0_carry__0
       (.CI(pwm_pos0_carry_n_0),
        .CO({pwm_pos0_carry__0_n_0,pwm_pos0_carry__0_n_1,pwm_pos0_carry__0_n_2,pwm_pos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_pos0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_pos1_carry__2_n_0,pwm_pos1_carry__2_n_0,pwm_pos0_carry__0_i_1_n_0,pwm_pos0_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    pwm_pos0_carry__0_i_1
       (.I0(pwm_pos1_carry__2_n_0),
        .I1(pwm_pos1[15]),
        .I2(CNT_DBG[15]),
        .O(pwm_pos0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_pos0_carry__0_i_2
       (.I0(CNT_DBG[13]),
        .I1(pwm_pos1[13]),
        .I2(CNT_DBG[12]),
        .I3(pwm_pos1[12]),
        .I4(CNT_DBG[14]),
        .I5(pwm_pos1[14]),
        .O(pwm_pos0_carry__0_i_2_n_0));
  CARRY4 pwm_pos0_carry__1
       (.CI(pwm_pos0_carry__0_n_0),
        .CO({NLW_pwm_pos0_carry__1_CO_UNCONNECTED[3],data0,pwm_pos0_carry__1_n_2,pwm_pos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_pos0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_pos1_carry__2_n_0,pwm_pos1_carry__2_n_0,pwm_pos1_carry__2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_pos0_carry_i_1
       (.I0(CNT_DBG[10]),
        .I1(pwm_pos1[10]),
        .I2(CNT_DBG[9]),
        .I3(pwm_pos1[9]),
        .I4(CNT_DBG[11]),
        .I5(pwm_pos1[11]),
        .O(pwm_pos0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_pos0_carry_i_2
       (.I0(CNT_DBG[7]),
        .I1(pwm_pos1[7]),
        .I2(CNT_DBG[6]),
        .I3(pwm_pos1[6]),
        .I4(CNT_DBG[8]),
        .I5(pwm_pos1[8]),
        .O(pwm_pos0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_pos0_carry_i_3
       (.I0(CNT_DBG[4]),
        .I1(pwm_pos1[4]),
        .I2(CNT_DBG[3]),
        .I3(pwm_pos1[3]),
        .I4(CNT_DBG[5]),
        .I5(pwm_pos1[5]),
        .O(pwm_pos0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    pwm_pos0_carry_i_4
       (.I0(CNT_DBG[1]),
        .I1(pwm_pos1[1]),
        .I2(PULSE_W_DBG[0]),
        .I3(CNT_DBG[0]),
        .I4(CNT_DBG[2]),
        .I5(pwm_pos1[2]),
        .O(pwm_pos0_carry_i_4_n_0));
  CARRY4 pwm_pos1_carry
       (.CI(1'b0),
        .CO({pwm_pos1_carry_n_0,pwm_pos1_carry_n_1,pwm_pos1_carry_n_2,pwm_pos1_carry_n_3}),
        .CYINIT(PULSE_W_DBG[0]),
        .DI(PULSE_W_DBG[4:1]),
        .O(pwm_pos1[4:1]),
        .S({pwm_pos1_carry_i_1_n_0,pwm_pos1_carry_i_2_n_0,pwm_pos1_carry_i_3_n_0,pwm_pos1_carry_i_4_n_0}));
  CARRY4 pwm_pos1_carry__0
       (.CI(pwm_pos1_carry_n_0),
        .CO({pwm_pos1_carry__0_n_0,pwm_pos1_carry__0_n_1,pwm_pos1_carry__0_n_2,pwm_pos1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PULSE_W_DBG[8:5]),
        .O(pwm_pos1[8:5]),
        .S({pwm_pos1_carry__0_i_1_n_0,pwm_pos1_carry__0_i_2_n_0,pwm_pos1_carry__0_i_3_n_0,pwm_pos1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__0_i_1
       (.I0(PULSE_W_DBG[8]),
        .O(pwm_pos1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__0_i_2
       (.I0(PULSE_W_DBG[7]),
        .O(pwm_pos1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__0_i_3
       (.I0(PULSE_W_DBG[6]),
        .O(pwm_pos1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__0_i_4
       (.I0(PULSE_W_DBG[5]),
        .O(pwm_pos1_carry__0_i_4_n_0));
  CARRY4 pwm_pos1_carry__1
       (.CI(pwm_pos1_carry__0_n_0),
        .CO({pwm_pos1_carry__1_n_0,pwm_pos1_carry__1_n_1,pwm_pos1_carry__1_n_2,pwm_pos1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(PULSE_W_DBG[12:9]),
        .O(pwm_pos1[12:9]),
        .S({pwm_pos1_carry__1_i_1_n_0,pwm_pos1_carry__1_i_2_n_0,pwm_pos1_carry__1_i_3_n_0,pwm_pos1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__1_i_1
       (.I0(PULSE_W_DBG[12]),
        .O(pwm_pos1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__1_i_2
       (.I0(PULSE_W_DBG[11]),
        .O(pwm_pos1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__1_i_3
       (.I0(PULSE_W_DBG[10]),
        .O(pwm_pos1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__1_i_4
       (.I0(PULSE_W_DBG[9]),
        .O(pwm_pos1_carry__1_i_4_n_0));
  CARRY4 pwm_pos1_carry__2
       (.CI(pwm_pos1_carry__1_n_0),
        .CO({pwm_pos1_carry__2_n_0,NLW_pwm_pos1_carry__2_CO_UNCONNECTED[2],pwm_pos1_carry__2_n_2,pwm_pos1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PULSE_W_DBG[15:13]}),
        .O({NLW_pwm_pos1_carry__2_O_UNCONNECTED[3],pwm_pos1[15:13]}),
        .S({1'b1,pwm_pos1_carry__2_i_1_n_0,pwm_pos1_carry__2_i_2_n_0,pwm_pos1_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__2_i_1
       (.I0(PULSE_W_DBG[15]),
        .O(pwm_pos1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__2_i_2
       (.I0(PULSE_W_DBG[14]),
        .O(pwm_pos1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry__2_i_3
       (.I0(PULSE_W_DBG[13]),
        .O(pwm_pos1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry_i_1
       (.I0(PULSE_W_DBG[4]),
        .O(pwm_pos1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry_i_2
       (.I0(PULSE_W_DBG[3]),
        .O(pwm_pos1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry_i_3
       (.I0(PULSE_W_DBG[2]),
        .O(pwm_pos1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_pos1_carry_i_4
       (.I0(PULSE_W_DBG[1]),
        .O(pwm_pos1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    pwm_pos_i_1
       (.I0(pwm_pos_i_2_n_0),
        .I1(pwm_neg_i_3_n_0),
        .I2(pwm_neg_i_4_n_0),
        .I3(pwm_neg_i_5_n_0),
        .I4(pwm_neg_i_6_n_0),
        .I5(pwm_neg_i_7_n_0),
        .O(pwm_pos_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    pwm_pos_i_2
       (.I0(pwm_pos_i_3_n_0),
        .I1(pwm_pos_i_4_n_0),
        .I2(pwm_pos_i_5_n_0),
        .I3(pwm_pos_i_6_n_0),
        .I4(data0),
        .I5(PWM[0]),
        .O(pwm_pos_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_pos_i_3
       (.I0(CNT_DBG[8]),
        .I1(CNT_DBG[9]),
        .I2(CNT_DBG[10]),
        .I3(CNT_DBG[11]),
        .O(pwm_pos_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_pos_i_4
       (.I0(CNT_DBG[14]),
        .I1(CNT_DBG[15]),
        .I2(CNT_DBG[12]),
        .I3(CNT_DBG[13]),
        .O(pwm_pos_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_pos_i_5
       (.I0(CNT_DBG[4]),
        .I1(CNT_DBG[5]),
        .I2(CNT_DBG[6]),
        .I3(CNT_DBG[7]),
        .O(pwm_pos_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_pos_i_6
       (.I0(CNT_DBG[0]),
        .I1(CNT_DBG[1]),
        .I2(CNT_DBG[2]),
        .I3(CNT_DBG[3]),
        .O(pwm_pos_i_6_n_0));
  FDRE pwm_pos_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(pwm_pos_i_1_n_0),
        .Q(PWM[0]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PWM_module_0_0,PWM_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM_module,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk,
    sys_rst_n,
    period,
    delay,
    en_switch,
    en_led,
    PWM,
    CNT_DBG,
    PULSE_W_DBG);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  input [15:0]period;
  input [15:0]delay;
  input en_switch;
  output en_led;
  output [3:0]PWM;
  output [15:0]CNT_DBG;
  output [15:0]PULSE_W_DBG;

  wire [15:0]CNT_DBG;
  wire [15:0]PULSE_W_DBG;
  wire [1:0]\^PWM ;
  wire [15:0]delay;
  wire en_led;
  wire en_switch;
  wire [15:0]period;
  wire sys_clk;
  wire sys_rst_n;

  assign PWM[3:2] = \^PWM [1:0];
  assign PWM[1:0] = \^PWM [1:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_module inst
       (.CNT_DBG(CNT_DBG),
        .PULSE_W_DBG(PULSE_W_DBG),
        .PWM(\^PWM ),
        .delay(delay),
        .en_reg_0(en_led),
        .en_switch(en_switch),
        .period(period),
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n));
endmodule
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
