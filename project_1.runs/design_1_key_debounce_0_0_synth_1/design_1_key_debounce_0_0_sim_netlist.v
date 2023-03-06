// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar  2 13:25:59 2023
// Host        : BHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_key_debounce_0_0_sim_netlist.v
// Design      : design_1_key_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_key_debounce_0_0,key_debounce,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "key_debounce,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk,
    sys_rst_n,
    key,
    key_value,
    key_flag);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  input key;
  output key_value;
  output key_flag;

  wire key;
  wire key_flag;
  wire key_value;
  wire sys_clk;
  wire sys_rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_key_debounce inst
       (.key(key),
        .key_flag(key_flag),
        .key_value(key_value),
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_key_debounce
   (key_flag,
    key_value,
    key,
    sys_clk,
    sys_rst_n);
  output key_flag;
  output key_value;
  input key;
  input sys_clk;
  input sys_rst_n;

  wire [15:0]cnt0;
  wire [19:6]cnt0__0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry_i_1__0_n_0;
  wire cnt0_carry_i_1__1_n_0;
  wire cnt0_carry_i_1__2_n_0;
  wire cnt0_carry_i_1__3_n_0;
  wire cnt0_carry_i_1_n_0;
  wire cnt0_carry_i_2__0_n_0;
  wire cnt0_carry_i_2__1_n_0;
  wire cnt0_carry_i_2__2_n_0;
  wire cnt0_carry_i_2__3_n_0;
  wire cnt0_carry_i_2_n_0;
  wire cnt0_carry_i_3__0_n_0;
  wire cnt0_carry_i_3__1_n_0;
  wire cnt0_carry_i_3__2_n_0;
  wire cnt0_carry_i_3__3_n_0;
  wire cnt0_carry_i_3_n_0;
  wire cnt0_carry_i_4__0_n_0;
  wire cnt0_carry_i_4__1_n_0;
  wire cnt0_carry_i_4__2_n_0;
  wire cnt0_carry_i_4_n_0;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt1;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[19]_i_3_n_0 ;
  wire \cnt[19]_i_4_n_0 ;
  wire \cnt[19]_i_5_n_0 ;
  wire \cnt[19]_i_6_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire key;
  wire key_flag;
  wire key_flag_i_2_n_0;
  wire key_flag_i_3_n_0;
  wire key_flag_i_4_n_0;
  wire key_flag_i_5_n_0;
  wire key_flag_i_6_n_0;
  wire key_reg;
  wire key_value;
  wire key_value_0;
  wire key_value_i_2_n_0;
  wire p_0_in;
  wire [19:6]p_1_in;
  wire sys_clk;
  wire sys_rst_n;
  wire [3:2]NLW_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__3_O_UNCONNECTED;

  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }),
        .O(cnt0[4:1]),
        .S({cnt0_carry_i_1_n_0,cnt0_carry_i_2_n_0,cnt0_carry_i_3_n_0,cnt0_carry_i_4_n_0}));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }),
        .O({cnt0[8:7],cnt0__0[6],cnt0[5]}),
        .S({cnt0_carry_i_1__0_n_0,cnt0_carry_i_2__0_n_0,cnt0_carry_i_3__0_n_0,cnt0_carry_i_4__0_n_0}));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }),
        .O({cnt0[12:10],cnt0__0[9]}),
        .S({cnt0_carry_i_1__1_n_0,cnt0_carry_i_2__1_n_0,cnt0_carry_i_3__1_n_0,cnt0_carry_i_4__1_n_0}));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }),
        .O({cnt0__0[16],cnt0[15],cnt0__0[14],cnt0[13]}),
        .S({cnt0_carry_i_1__2_n_0,cnt0_carry_i_2__2_n_0,cnt0_carry_i_3__2_n_0,cnt0_carry_i_4__2_n_0}));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({NLW_cnt0_carry__3_CO_UNCONNECTED[3:2],cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }),
        .O({NLW_cnt0_carry__3_O_UNCONNECTED[3],cnt0__0[19:17]}),
        .S({1'b0,cnt0_carry_i_1__3_n_0,cnt0_carry_i_2__3_n_0,cnt0_carry_i_3__3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1
       (.I0(\cnt_reg_n_0_[4] ),
        .O(cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1__0
       (.I0(\cnt_reg_n_0_[8] ),
        .O(cnt0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1__1
       (.I0(\cnt_reg_n_0_[12] ),
        .O(cnt0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1__2
       (.I0(\cnt_reg_n_0_[16] ),
        .O(cnt0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1__3
       (.I0(\cnt_reg_n_0_[19] ),
        .O(cnt0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_2
       (.I0(\cnt_reg_n_0_[3] ),
        .O(cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_2__0
       (.I0(\cnt_reg_n_0_[7] ),
        .O(cnt0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_2__1
       (.I0(\cnt_reg_n_0_[11] ),
        .O(cnt0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_2__2
       (.I0(\cnt_reg_n_0_[15] ),
        .O(cnt0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_2__3
       (.I0(\cnt_reg_n_0_[18] ),
        .O(cnt0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_3
       (.I0(\cnt_reg_n_0_[2] ),
        .O(cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_3__0
       (.I0(\cnt_reg_n_0_[6] ),
        .O(cnt0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_3__1
       (.I0(\cnt_reg_n_0_[10] ),
        .O(cnt0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_3__2
       (.I0(\cnt_reg_n_0_[14] ),
        .O(cnt0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_3__3
       (.I0(\cnt_reg_n_0_[17] ),
        .O(cnt0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_4
       (.I0(\cnt_reg_n_0_[1] ),
        .O(cnt0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_4__0
       (.I0(\cnt_reg_n_0_[5] ),
        .O(cnt0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_4__1
       (.I0(\cnt_reg_n_0_[9] ),
        .O(cnt0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_4__2
       (.I0(\cnt_reg_n_0_[13] ),
        .O(cnt0_carry_i_4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[14]_i_1 
       (.I0(cnt0__0[14]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'h7DFF)) 
    \cnt[15]_i_1 
       (.I0(cnt1),
        .I1(key),
        .I2(key_reg),
        .I3(sys_rst_n),
        .O(\cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[16]_i_1 
       (.I0(cnt0__0[16]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[17]_i_1 
       (.I0(cnt0__0[17]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[18]_i_1 
       (.I0(cnt0__0[18]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[19]_i_1 
       (.I0(cnt0__0[19]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[19]_i_2 
       (.I0(\cnt[19]_i_3_n_0 ),
        .I1(\cnt[19]_i_4_n_0 ),
        .I2(\cnt[19]_i_5_n_0 ),
        .I3(\cnt[19]_i_6_n_0 ),
        .O(cnt1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[19]_i_3 
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[16] ),
        .I3(\cnt_reg_n_0_[15] ),
        .O(\cnt[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[19]_i_4 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[10] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[19] ),
        .O(\cnt[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[19]_i_5 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[19]_i_6 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\cnt_reg_n_0_[11] ),
        .O(\cnt[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[6]_i_1 
       (.I0(cnt0__0[6]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \cnt[9]_i_1 
       (.I0(cnt0__0[9]),
        .I1(cnt1),
        .I2(key_reg),
        .I3(key),
        .O(p_1_in[9]));
  FDRE \cnt_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \cnt_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\cnt_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \cnt_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(\cnt_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \cnt_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(\cnt_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \cnt_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(\cnt_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \cnt_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \cnt_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(cnt0[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h40000000)) 
    key_flag_i_1
       (.I0(key_flag_i_2_n_0),
        .I1(key_flag_i_3_n_0),
        .I2(key_flag_i_4_n_0),
        .I3(key_flag_i_5_n_0),
        .I4(key_flag_i_6_n_0),
        .O(key_value_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    key_flag_i_2
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[19] ),
        .I3(\cnt_reg_n_0_[18] ),
        .O(key_flag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    key_flag_i_3
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(key_flag_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    key_flag_i_4
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(key_flag_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    key_flag_i_5
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[8] ),
        .O(key_flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    key_flag_i_6
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[14] ),
        .I2(\cnt_reg_n_0_[13] ),
        .I3(\cnt_reg_n_0_[12] ),
        .O(key_flag_i_6_n_0));
  FDRE key_flag_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(key_value_0),
        .Q(key_flag),
        .R(p_0_in));
  FDSE key_reg_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(key),
        .Q(key_reg),
        .S(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    key_value_i_1
       (.I0(sys_rst_n),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    key_value_i_2
       (.I0(key),
        .I1(key_value_0),
        .I2(key_value),
        .O(key_value_i_2_n_0));
  FDSE key_value_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(key_value_i_2_n_0),
        .Q(key_value),
        .S(p_0_in));
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
