// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar  2 16:12:33 2023
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
    CNT_DBG,
    en_reg_0,
    \period[10] ,
    PWM,
    period,
    delay,
    sys_rst_n,
    en_switch,
    sys_clk);
  output [9:0]PULSE_W_DBG;
  output [10:0]CNT_DBG;
  output en_reg_0;
  output [0:0]\period[10] ;
  output [1:0]PWM;
  input [10:0]period;
  input [3:0]delay;
  input sys_rst_n;
  input en_switch;
  input sys_clk;

  wire [10:0]CNT_DBG;
  wire [9:0]PULSE_W_DBG;
  wire [1:0]PWM;
  wire cnt0;
  wire cnt1;
  wire cnt1_carry__0_i_1_n_0;
  wire cnt1_carry__0_i_2_n_0;
  wire cnt1_carry__0_i_3_n_0;
  wire cnt1_carry__0_i_4_n_0;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_i_1_n_0;
  wire cnt1_carry__1_i_2_n_0;
  wire cnt1_carry__1_i_3_n_0;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry_i_1_n_0;
  wire cnt1_carry_i_2_n_0;
  wire cnt1_carry_i_3_n_0;
  wire cnt1_carry_i_4_n_0;
  wire cnt1_carry_i_5_n_0;
  wire cnt1_carry_i_6_n_0;
  wire cnt1_carry_i_7_n_0;
  wire cnt1_carry_i_8_n_0;
  wire cnt1_carry_i_9_n_0;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire \cnt[10]_i_3_n_0 ;
  wire data0;
  wire [3:0]delay;
  wire en_i_1_n_0;
  wire \en_reg[0]_i_1_n_0 ;
  wire \en_reg[1]_i_1_n_0 ;
  wire en_reg_0;
  wire [1:0]en_reg__0;
  wire en_switch;
  wire [10:0]p_0_in;
  wire [10:0]period;
  wire [0:0]\period[10] ;
  wire pulse_width_carry__0_i_1_n_0;
  wire pulse_width_carry__0_i_2_n_0;
  wire pulse_width_carry__0_i_3_n_0;
  wire pulse_width_carry__0_i_4_n_0;
  wire pulse_width_carry__0_n_0;
  wire pulse_width_carry__0_n_1;
  wire pulse_width_carry__0_n_2;
  wire pulse_width_carry__0_n_3;
  wire pulse_width_carry__1_i_1_n_0;
  wire pulse_width_carry__1_i_2_n_0;
  wire pulse_width_carry__1_n_1;
  wire pulse_width_carry__1_n_3;
  wire pulse_width_carry_i_1_n_0;
  wire pulse_width_carry_i_2_n_0;
  wire pulse_width_carry_i_3_n_0;
  wire pulse_width_carry_i_4_n_0;
  wire pulse_width_carry_n_0;
  wire pulse_width_carry_n_1;
  wire pulse_width_carry_n_2;
  wire pulse_width_carry_n_3;
  wire pwm_neg0;
  wire pwm_neg0__3_carry__0_i_1_n_3;
  wire pwm_neg0__3_carry__0_n_0;
  wire pwm_neg0__3_carry__0_n_1;
  wire pwm_neg0__3_carry__0_n_2;
  wire pwm_neg0__3_carry__0_n_3;
  wire pwm_neg0__3_carry__1_n_2;
  wire pwm_neg0__3_carry__1_n_3;
  wire pwm_neg0__3_carry_i_1_n_0;
  wire pwm_neg0__3_carry_i_2_n_0;
  wire pwm_neg0__3_carry_i_3_n_0;
  wire pwm_neg0__3_carry_i_4_n_0;
  wire pwm_neg0__3_carry_n_0;
  wire pwm_neg0__3_carry_n_1;
  wire pwm_neg0__3_carry_n_2;
  wire pwm_neg0__3_carry_n_3;
  wire pwm_neg0_carry_i_1_n_0;
  wire pwm_neg0_carry_i_2_n_0;
  wire pwm_neg0_carry_i_3_n_0;
  wire pwm_neg0_carry_i_4_n_0;
  wire pwm_neg0_carry_n_0;
  wire pwm_neg0_carry_n_1;
  wire pwm_neg0_carry_n_2;
  wire pwm_neg0_carry_n_3;
  wire [11:0]pwm_neg1;
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
  wire pwm_neg1__0_carry__1_n_0;
  wire pwm_neg1__0_carry__1_n_1;
  wire pwm_neg1__0_carry__1_n_2;
  wire pwm_neg1__0_carry__1_n_3;
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
  wire pwm_pos0_carry__0_i_1_n_0;
  wire pwm_pos0_carry__0_i_2_n_0;
  wire pwm_pos0_carry__0_i_3_n_0;
  wire pwm_pos0_carry__0_i_4_n_0;
  wire pwm_pos0_carry__0_n_0;
  wire pwm_pos0_carry__0_n_1;
  wire pwm_pos0_carry__0_n_2;
  wire pwm_pos0_carry__0_n_3;
  wire pwm_pos0_carry__1_i_1_n_0;
  wire pwm_pos0_carry__1_i_2_n_0;
  wire pwm_pos0_carry__1_i_3_n_0;
  wire pwm_pos0_carry__1_n_2;
  wire pwm_pos0_carry__1_n_3;
  wire pwm_pos0_carry_i_1_n_0;
  wire pwm_pos0_carry_i_2_n_0;
  wire pwm_pos0_carry_i_3_n_0;
  wire pwm_pos0_carry_i_4_n_0;
  wire pwm_pos0_carry_i_5_n_0;
  wire pwm_pos0_carry_i_6_n_0;
  wire pwm_pos0_carry_i_7_n_0;
  wire pwm_pos0_carry_i_8_n_0;
  wire pwm_pos0_carry_i_9_n_0;
  wire pwm_pos0_carry_n_0;
  wire pwm_pos0_carry_n_1;
  wire pwm_pos0_carry_n_2;
  wire pwm_pos0_carry_n_3;
  wire pwm_pos_i_1_n_0;
  wire pwm_pos_i_2_n_0;
  wire pwm_pos_i_3_n_0;
  wire pwm_pos_i_4_n_0;
  wire sys_clk;
  wire sys_rst_n;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pulse_width_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_pulse_width_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_neg0__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_neg0__3_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_pwm_neg0__3_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_neg0__3_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_pwm_neg0__3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_neg0__3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_neg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_pos0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_pos0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pwm_pos0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_pos0_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \PULSE_W_DBG[10]_INST_0 
       (.I0(pulse_width_carry__1_n_1),
        .O(\period[10] ));
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt1_carry_i_3_n_0,cnt1_carry_i_4_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__0_i_1_n_0,cnt1_carry__0_i_2_n_0,cnt1_carry__0_i_3_n_0,cnt1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cnt1_carry__0_i_1
       (.I0(period[9]),
        .I1(period[7]),
        .I2(cnt1_carry_i_6_n_0),
        .I3(period[6]),
        .I4(period[8]),
        .I5(period[10]),
        .O(cnt1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cnt1_carry__0_i_2
       (.I0(period[9]),
        .I1(period[7]),
        .I2(cnt1_carry_i_6_n_0),
        .I3(period[6]),
        .I4(period[8]),
        .I5(period[10]),
        .O(cnt1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cnt1_carry__0_i_3
       (.I0(period[9]),
        .I1(period[7]),
        .I2(cnt1_carry_i_6_n_0),
        .I3(period[6]),
        .I4(period[8]),
        .I5(period[10]),
        .O(cnt1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cnt1_carry__0_i_4
       (.I0(period[9]),
        .I1(period[7]),
        .I2(cnt1_carry_i_6_n_0),
        .I3(period[6]),
        .I4(period[8]),
        .I5(period[10]),
        .O(cnt1_carry__0_i_4_n_0));
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({NLW_cnt1_carry__1_CO_UNCONNECTED[3],cnt1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,cnt1_carry__1_i_1_n_0,cnt1_carry__1_i_2_n_0,cnt1_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cnt1_carry__1_i_1
       (.I0(period[9]),
        .I1(period[7]),
        .I2(cnt1_carry_i_6_n_0),
        .I3(period[6]),
        .I4(period[8]),
        .I5(period[10]),
        .O(cnt1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cnt1_carry__1_i_2
       (.I0(period[9]),
        .I1(period[7]),
        .I2(cnt1_carry_i_6_n_0),
        .I3(period[6]),
        .I4(period[8]),
        .I5(period[10]),
        .O(cnt1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cnt1_carry__1_i_3
       (.I0(period[9]),
        .I1(period[7]),
        .I2(cnt1_carry_i_6_n_0),
        .I3(period[6]),
        .I4(period[8]),
        .I5(period[10]),
        .O(cnt1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h94000294)) 
    cnt1_carry_i_1
       (.I0(CNT_DBG[9]),
        .I1(period[9]),
        .I2(cnt1_carry_i_5_n_0),
        .I3(period[10]),
        .I4(CNT_DBG[10]),
        .O(cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9600)) 
    cnt1_carry_i_2
       (.I0(CNT_DBG[6]),
        .I1(cnt1_carry_i_6_n_0),
        .I2(period[6]),
        .I3(cnt1_carry_i_7_n_0),
        .O(cnt1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    cnt1_carry_i_3
       (.I0(cnt1_carry_i_8_n_0),
        .I1(period[5]),
        .I2(cnt1_carry_i_9_n_0),
        .I3(period[4]),
        .I4(CNT_DBG[5]),
        .I5(CNT_DBG[4]),
        .O(cnt1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    cnt1_carry_i_4
       (.I0(CNT_DBG[0]),
        .I1(period[2]),
        .I2(period[0]),
        .I3(period[1]),
        .I4(CNT_DBG[2]),
        .I5(CNT_DBG[1]),
        .O(cnt1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    cnt1_carry_i_5
       (.I0(period[7]),
        .I1(cnt1_carry_i_6_n_0),
        .I2(period[6]),
        .I3(period[8]),
        .O(cnt1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cnt1_carry_i_6
       (.I0(period[4]),
        .I1(period[2]),
        .I2(period[0]),
        .I3(period[1]),
        .I4(period[3]),
        .I5(period[5]),
        .O(cnt1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    cnt1_carry_i_7
       (.I0(CNT_DBG[7]),
        .I1(CNT_DBG[8]),
        .I2(period[7]),
        .I3(cnt1_carry_i_6_n_0),
        .I4(period[6]),
        .I5(period[8]),
        .O(cnt1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    cnt1_carry_i_8
       (.I0(period[3]),
        .I1(period[1]),
        .I2(period[0]),
        .I3(period[2]),
        .I4(CNT_DBG[3]),
        .O(cnt1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    cnt1_carry_i_9
       (.I0(period[2]),
        .I1(period[0]),
        .I2(period[1]),
        .I3(period[3]),
        .O(cnt1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(CNT_DBG[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hF7)) 
    \cnt[10]_i_1 
       (.I0(en_reg_0),
        .I1(sys_rst_n),
        .I2(cnt1),
        .O(cnt0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[10]_i_2 
       (.I0(CNT_DBG[8]),
        .I1(CNT_DBG[6]),
        .I2(\cnt[10]_i_3_n_0 ),
        .I3(CNT_DBG[7]),
        .I4(CNT_DBG[9]),
        .I5(CNT_DBG[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[10]_i_3 
       (.I0(CNT_DBG[5]),
        .I1(CNT_DBG[3]),
        .I2(CNT_DBG[1]),
        .I3(CNT_DBG[0]),
        .I4(CNT_DBG[2]),
        .I5(CNT_DBG[4]),
        .O(\cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(CNT_DBG[0]),
        .I1(CNT_DBG[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(CNT_DBG[0]),
        .I1(CNT_DBG[1]),
        .I2(CNT_DBG[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(CNT_DBG[1]),
        .I1(CNT_DBG[0]),
        .I2(CNT_DBG[2]),
        .I3(CNT_DBG[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(CNT_DBG[2]),
        .I1(CNT_DBG[0]),
        .I2(CNT_DBG[1]),
        .I3(CNT_DBG[3]),
        .I4(CNT_DBG[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(CNT_DBG[3]),
        .I1(CNT_DBG[1]),
        .I2(CNT_DBG[0]),
        .I3(CNT_DBG[2]),
        .I4(CNT_DBG[4]),
        .I5(CNT_DBG[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[6]_i_1 
       (.I0(\cnt[10]_i_3_n_0 ),
        .I1(CNT_DBG[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[7]_i_1 
       (.I0(\cnt[10]_i_3_n_0 ),
        .I1(CNT_DBG[6]),
        .I2(CNT_DBG[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[8]_i_1 
       (.I0(CNT_DBG[6]),
        .I1(\cnt[10]_i_3_n_0 ),
        .I2(CNT_DBG[7]),
        .I3(CNT_DBG[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[9]_i_1 
       (.I0(CNT_DBG[7]),
        .I1(\cnt[10]_i_3_n_0 ),
        .I2(CNT_DBG[6]),
        .I3(CNT_DBG[8]),
        .I4(CNT_DBG[9]),
        .O(p_0_in[9]));
  FDRE \cnt_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(CNT_DBG[0]),
        .R(cnt0));
  FDRE \cnt_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(CNT_DBG[10]),
        .R(cnt0));
  FDRE \cnt_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(CNT_DBG[1]),
        .R(cnt0));
  FDRE \cnt_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(CNT_DBG[2]),
        .R(cnt0));
  FDRE \cnt_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(CNT_DBG[3]),
        .R(cnt0));
  FDRE \cnt_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(CNT_DBG[4]),
        .R(cnt0));
  FDRE \cnt_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(CNT_DBG[5]),
        .R(cnt0));
  FDRE \cnt_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(CNT_DBG[6]),
        .R(cnt0));
  FDRE \cnt_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(CNT_DBG[7]),
        .R(cnt0));
  FDRE \cnt_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(CNT_DBG[8]),
        .R(cnt0));
  FDRE \cnt_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(CNT_DBG[9]),
        .R(cnt0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  CARRY4 pulse_width_carry
       (.CI(1'b0),
        .CO({pulse_width_carry_n_0,pulse_width_carry_n_1,pulse_width_carry_n_2,pulse_width_carry_n_3}),
        .CYINIT(1'b1),
        .DI(period[4:1]),
        .O(PULSE_W_DBG[3:0]),
        .S({pulse_width_carry_i_1_n_0,pulse_width_carry_i_2_n_0,pulse_width_carry_i_3_n_0,pulse_width_carry_i_4_n_0}));
  CARRY4 pulse_width_carry__0
       (.CI(pulse_width_carry_n_0),
        .CO({pulse_width_carry__0_n_0,pulse_width_carry__0_n_1,pulse_width_carry__0_n_2,pulse_width_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(period[8:5]),
        .O(PULSE_W_DBG[7:4]),
        .S({pulse_width_carry__0_i_1_n_0,pulse_width_carry__0_i_2_n_0,pulse_width_carry__0_i_3_n_0,pulse_width_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_width_carry__0_i_1
       (.I0(period[8]),
        .O(pulse_width_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_width_carry__0_i_2
       (.I0(period[7]),
        .O(pulse_width_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_width_carry__0_i_3
       (.I0(period[6]),
        .O(pulse_width_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_width_carry__0_i_4
       (.I0(period[5]),
        .O(pulse_width_carry__0_i_4_n_0));
  CARRY4 pulse_width_carry__1
       (.CI(pulse_width_carry__0_n_0),
        .CO({NLW_pulse_width_carry__1_CO_UNCONNECTED[3],pulse_width_carry__1_n_1,NLW_pulse_width_carry__1_CO_UNCONNECTED[1],pulse_width_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,period[10:9]}),
        .O({NLW_pulse_width_carry__1_O_UNCONNECTED[3:2],PULSE_W_DBG[9:8]}),
        .S({1'b0,1'b1,pulse_width_carry__1_i_1_n_0,pulse_width_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_width_carry__1_i_1
       (.I0(period[10]),
        .O(pulse_width_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_width_carry__1_i_2
       (.I0(period[9]),
        .O(pulse_width_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_width_carry_i_1
       (.I0(period[4]),
        .I1(delay[3]),
        .O(pulse_width_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_width_carry_i_2
       (.I0(period[3]),
        .I1(delay[2]),
        .O(pulse_width_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_width_carry_i_3
       (.I0(period[2]),
        .I1(delay[1]),
        .O(pulse_width_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_width_carry_i_4
       (.I0(period[1]),
        .I1(delay[0]),
        .O(pulse_width_carry_i_4_n_0));
  CARRY4 pwm_neg0__3_carry
       (.CI(1'b0),
        .CO({pwm_neg0__3_carry_n_0,pwm_neg0__3_carry_n_1,pwm_neg0__3_carry_n_2,pwm_neg0__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_neg0__3_carry_O_UNCONNECTED[3:0]),
        .S({pwm_neg0__3_carry_i_1_n_0,pwm_neg0__3_carry_i_2_n_0,pwm_neg0__3_carry_i_3_n_0,pwm_neg0__3_carry_i_4_n_0}));
  CARRY4 pwm_neg0__3_carry__0
       (.CI(pwm_neg0__3_carry_n_0),
        .CO({pwm_neg0__3_carry__0_n_0,pwm_neg0__3_carry__0_n_1,pwm_neg0__3_carry__0_n_2,pwm_neg0__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_neg0__3_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_neg0__3_carry__0_i_1_n_3,pwm_neg0__3_carry__0_i_1_n_3,pwm_neg0__3_carry__0_i_1_n_3,pwm_neg0__3_carry__0_i_1_n_3}));
  CARRY4 pwm_neg0__3_carry__0_i_1
       (.CI(pwm_neg1__0_carry__1_n_0),
        .CO({NLW_pwm_neg0__3_carry__0_i_1_CO_UNCONNECTED[3:1],pwm_neg0__3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_neg0__3_carry__0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 pwm_neg0__3_carry__1
       (.CI(pwm_neg0__3_carry__0_n_0),
        .CO({NLW_pwm_neg0__3_carry__1_CO_UNCONNECTED[3],pwm_neg0,pwm_neg0__3_carry__1_n_2,pwm_neg0__3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_neg0__3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_neg0__3_carry__0_i_1_n_3,pwm_neg0__3_carry__0_i_1_n_3,pwm_neg0__3_carry__0_i_1_n_3}));
  LUT5 #(
    .INIT(32'h09000009)) 
    pwm_neg0__3_carry_i_1
       (.I0(CNT_DBG[9]),
        .I1(pwm_neg1[9]),
        .I2(pwm_neg1[11]),
        .I3(pwm_neg1[10]),
        .I4(CNT_DBG[10]),
        .O(pwm_neg0__3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0__3_carry_i_2
       (.I0(CNT_DBG[6]),
        .I1(pwm_neg1[6]),
        .I2(pwm_neg1[8]),
        .I3(CNT_DBG[8]),
        .I4(pwm_neg1[7]),
        .I5(CNT_DBG[7]),
        .O(pwm_neg0__3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0__3_carry_i_3
       (.I0(CNT_DBG[3]),
        .I1(pwm_neg1[3]),
        .I2(pwm_neg1[5]),
        .I3(CNT_DBG[5]),
        .I4(pwm_neg1[4]),
        .I5(CNT_DBG[4]),
        .O(pwm_neg0__3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0__3_carry_i_4
       (.I0(CNT_DBG[0]),
        .I1(pwm_neg1[0]),
        .I2(pwm_neg1[2]),
        .I3(CNT_DBG[2]),
        .I4(pwm_neg1[1]),
        .I5(CNT_DBG[1]),
        .O(pwm_neg0__3_carry_i_4_n_0));
  CARRY4 pwm_neg0_carry
       (.CI(1'b0),
        .CO({pwm_neg0_carry_n_0,pwm_neg0_carry_n_1,pwm_neg0_carry_n_2,pwm_neg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_neg0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_neg0_carry_i_1_n_0,pwm_neg0_carry_i_2_n_0,pwm_neg0_carry_i_3_n_0,pwm_neg0_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    pwm_neg0_carry_i_1
       (.I0(CNT_DBG[9]),
        .I1(period[10]),
        .I2(CNT_DBG[10]),
        .O(pwm_neg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0_carry_i_2
       (.I0(CNT_DBG[6]),
        .I1(period[7]),
        .I2(period[9]),
        .I3(CNT_DBG[8]),
        .I4(period[8]),
        .I5(CNT_DBG[7]),
        .O(pwm_neg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0_carry_i_3
       (.I0(CNT_DBG[3]),
        .I1(period[4]),
        .I2(period[6]),
        .I3(CNT_DBG[5]),
        .I4(period[5]),
        .I5(CNT_DBG[4]),
        .O(pwm_neg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_neg0_carry_i_4
       (.I0(CNT_DBG[0]),
        .I1(period[1]),
        .I2(period[3]),
        .I3(CNT_DBG[2]),
        .I4(period[2]),
        .I5(CNT_DBG[1]),
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
        .DI({pwm_neg1__0_carry__1_i_1_n_0,pulse_width_carry__1_n_1,pwm_neg1__0_carry__1_i_2_n_0,pwm_neg1__0_carry__1_i_3_n_0}),
        .O(pwm_neg1[11:8]),
        .S({pulse_width_carry__1_n_1,pwm_neg1__0_carry__1_i_4_n_0,pwm_neg1__0_carry__1_i_5_n_0,pwm_neg1__0_carry__1_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_neg1__0_carry__1_i_1
       (.I0(pulse_width_carry__1_n_1),
        .O(pwm_neg1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__1_i_2
       (.I0(period[9]),
        .I1(PULSE_W_DBG[8]),
        .O(pwm_neg1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry__1_i_3
       (.I0(period[8]),
        .I1(PULSE_W_DBG[7]),
        .O(pwm_neg1__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    pwm_neg1__0_carry__1_i_4
       (.I0(PULSE_W_DBG[9]),
        .I1(period[10]),
        .I2(pulse_width_carry__1_n_1),
        .O(pwm_neg1__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__1_i_5
       (.I0(PULSE_W_DBG[8]),
        .I1(period[9]),
        .I2(PULSE_W_DBG[9]),
        .I3(period[10]),
        .O(pwm_neg1__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pwm_neg1__0_carry__1_i_6
       (.I0(PULSE_W_DBG[7]),
        .I1(period[8]),
        .I2(PULSE_W_DBG[8]),
        .I3(period[9]),
        .O(pwm_neg1__0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_neg1__0_carry_i_1
       (.I0(period[3]),
        .I1(PULSE_W_DBG[2]),
        .O(pwm_neg1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_neg1__0_carry_i_2
       (.I0(PULSE_W_DBG[2]),
        .I1(period[3]),
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
  LUT5 #(
    .INIT(32'hF2000000)) 
    pwm_neg_i_1
       (.I0(PWM[1]),
        .I1(pwm_neg0),
        .I2(pwm_neg0_carry_n_0),
        .I3(en_reg_0),
        .I4(sys_rst_n),
        .O(pwm_neg_i_1_n_0));
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
        .S({pwm_pos0_carry__0_i_1_n_0,pwm_pos0_carry__0_i_2_n_0,pwm_pos0_carry__0_i_3_n_0,pwm_pos0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    pwm_pos0_carry__0_i_1
       (.I0(PULSE_W_DBG[9]),
        .I1(PULSE_W_DBG[7]),
        .I2(pwm_pos0_carry_i_6_n_0),
        .I3(PULSE_W_DBG[6]),
        .I4(PULSE_W_DBG[8]),
        .I5(pulse_width_carry__1_n_1),
        .O(pwm_pos0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    pwm_pos0_carry__0_i_2
       (.I0(PULSE_W_DBG[9]),
        .I1(PULSE_W_DBG[7]),
        .I2(pwm_pos0_carry_i_6_n_0),
        .I3(PULSE_W_DBG[6]),
        .I4(PULSE_W_DBG[8]),
        .I5(pulse_width_carry__1_n_1),
        .O(pwm_pos0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    pwm_pos0_carry__0_i_3
       (.I0(PULSE_W_DBG[9]),
        .I1(PULSE_W_DBG[7]),
        .I2(pwm_pos0_carry_i_6_n_0),
        .I3(PULSE_W_DBG[6]),
        .I4(PULSE_W_DBG[8]),
        .I5(pulse_width_carry__1_n_1),
        .O(pwm_pos0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    pwm_pos0_carry__0_i_4
       (.I0(PULSE_W_DBG[9]),
        .I1(PULSE_W_DBG[7]),
        .I2(pwm_pos0_carry_i_6_n_0),
        .I3(PULSE_W_DBG[6]),
        .I4(PULSE_W_DBG[8]),
        .I5(pulse_width_carry__1_n_1),
        .O(pwm_pos0_carry__0_i_4_n_0));
  CARRY4 pwm_pos0_carry__1
       (.CI(pwm_pos0_carry__0_n_0),
        .CO({NLW_pwm_pos0_carry__1_CO_UNCONNECTED[3],data0,pwm_pos0_carry__1_n_2,pwm_pos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_pos0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_pos0_carry__1_i_1_n_0,pwm_pos0_carry__1_i_2_n_0,pwm_pos0_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    pwm_pos0_carry__1_i_1
       (.I0(PULSE_W_DBG[9]),
        .I1(PULSE_W_DBG[7]),
        .I2(pwm_pos0_carry_i_6_n_0),
        .I3(PULSE_W_DBG[6]),
        .I4(PULSE_W_DBG[8]),
        .I5(pulse_width_carry__1_n_1),
        .O(pwm_pos0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    pwm_pos0_carry__1_i_2
       (.I0(PULSE_W_DBG[9]),
        .I1(PULSE_W_DBG[7]),
        .I2(pwm_pos0_carry_i_6_n_0),
        .I3(PULSE_W_DBG[6]),
        .I4(PULSE_W_DBG[8]),
        .I5(pulse_width_carry__1_n_1),
        .O(pwm_pos0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    pwm_pos0_carry__1_i_3
       (.I0(PULSE_W_DBG[9]),
        .I1(PULSE_W_DBG[7]),
        .I2(pwm_pos0_carry_i_6_n_0),
        .I3(PULSE_W_DBG[6]),
        .I4(PULSE_W_DBG[8]),
        .I5(pulse_width_carry__1_n_1),
        .O(pwm_pos0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h00949402)) 
    pwm_pos0_carry_i_1
       (.I0(CNT_DBG[9]),
        .I1(PULSE_W_DBG[9]),
        .I2(pwm_pos0_carry_i_5_n_0),
        .I3(pulse_width_carry__1_n_1),
        .I4(CNT_DBG[10]),
        .O(pwm_pos0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9600)) 
    pwm_pos0_carry_i_2
       (.I0(CNT_DBG[6]),
        .I1(pwm_pos0_carry_i_6_n_0),
        .I2(PULSE_W_DBG[6]),
        .I3(pwm_pos0_carry_i_7_n_0),
        .O(pwm_pos0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    pwm_pos0_carry_i_3
       (.I0(pwm_pos0_carry_i_8_n_0),
        .I1(PULSE_W_DBG[5]),
        .I2(pwm_pos0_carry_i_9_n_0),
        .I3(PULSE_W_DBG[4]),
        .I4(CNT_DBG[5]),
        .I5(CNT_DBG[4]),
        .O(pwm_pos0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    pwm_pos0_carry_i_4
       (.I0(CNT_DBG[0]),
        .I1(PULSE_W_DBG[2]),
        .I2(PULSE_W_DBG[0]),
        .I3(PULSE_W_DBG[1]),
        .I4(CNT_DBG[2]),
        .I5(CNT_DBG[1]),
        .O(pwm_pos0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_pos0_carry_i_5
       (.I0(PULSE_W_DBG[7]),
        .I1(pwm_pos0_carry_i_6_n_0),
        .I2(PULSE_W_DBG[6]),
        .I3(PULSE_W_DBG[8]),
        .O(pwm_pos0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pwm_pos0_carry_i_6
       (.I0(PULSE_W_DBG[4]),
        .I1(PULSE_W_DBG[2]),
        .I2(PULSE_W_DBG[0]),
        .I3(PULSE_W_DBG[1]),
        .I4(PULSE_W_DBG[3]),
        .I5(PULSE_W_DBG[5]),
        .O(pwm_pos0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    pwm_pos0_carry_i_7
       (.I0(CNT_DBG[7]),
        .I1(CNT_DBG[8]),
        .I2(PULSE_W_DBG[7]),
        .I3(pwm_pos0_carry_i_6_n_0),
        .I4(PULSE_W_DBG[6]),
        .I5(PULSE_W_DBG[8]),
        .O(pwm_pos0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    pwm_pos0_carry_i_8
       (.I0(PULSE_W_DBG[3]),
        .I1(PULSE_W_DBG[1]),
        .I2(PULSE_W_DBG[0]),
        .I3(PULSE_W_DBG[2]),
        .I4(CNT_DBG[3]),
        .O(pwm_pos0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_pos0_carry_i_9
       (.I0(PULSE_W_DBG[2]),
        .I1(PULSE_W_DBG[0]),
        .I2(PULSE_W_DBG[1]),
        .I3(PULSE_W_DBG[3]),
        .O(pwm_pos0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hCE000000)) 
    pwm_pos_i_1
       (.I0(PWM[0]),
        .I1(pwm_pos_i_2_n_0),
        .I2(data0),
        .I3(en_reg_0),
        .I4(sys_rst_n),
        .O(pwm_pos_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pwm_pos_i_2
       (.I0(CNT_DBG[10]),
        .I1(CNT_DBG[8]),
        .I2(CNT_DBG[9]),
        .I3(pwm_pos_i_3_n_0),
        .I4(pwm_pos_i_4_n_0),
        .O(pwm_pos_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_pos_i_3
       (.I0(CNT_DBG[2]),
        .I1(CNT_DBG[3]),
        .I2(CNT_DBG[0]),
        .I3(CNT_DBG[1]),
        .O(pwm_pos_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_pos_i_4
       (.I0(CNT_DBG[6]),
        .I1(CNT_DBG[7]),
        .I2(CNT_DBG[4]),
        .I3(CNT_DBG[5]),
        .O(pwm_pos_i_4_n_0));
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  input [10:0]period;
  input [3:0]delay;
  input en_switch;
  output en_led;
  output [3:0]PWM;
  output [10:0]CNT_DBG;
  output [10:0]PULSE_W_DBG;

  wire [10:0]CNT_DBG;
  wire [10:0]PULSE_W_DBG;
  wire [1:0]\^PWM ;
  wire [3:0]delay;
  wire en_led;
  wire en_switch;
  wire [10:0]period;
  wire sys_clk;
  wire sys_rst_n;

  assign PWM[3:2] = \^PWM [1:0];
  assign PWM[1:0] = \^PWM [1:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_module inst
       (.CNT_DBG(CNT_DBG),
        .PULSE_W_DBG(PULSE_W_DBG[9:0]),
        .PWM(\^PWM ),
        .delay(delay),
        .en_reg_0(en_led),
        .en_switch(en_switch),
        .period(period),
        .\period[10] (PULSE_W_DBG[10]),
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
