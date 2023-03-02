-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar  2 09:52:10 2023
-- Host        : BHM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Project/Wireless Charge
--               PWM/PWM/PWM.gen/sources_1/bd/PWM/ip/PWM_key_debounce_0_3/PWM_key_debounce_0_3_stub.vhdl}
-- Design      : PWM_key_debounce_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PWM_key_debounce_0_3 is
  Port ( 
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    key : in STD_LOGIC;
    key_value : out STD_LOGIC;
    key_flag : out STD_LOGIC
  );

end PWM_key_debounce_0_3;

architecture stub of PWM_key_debounce_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,sys_rst_n,key,key_value,key_flag";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "key_debounce,Vivado 2022.2";
begin
end;
