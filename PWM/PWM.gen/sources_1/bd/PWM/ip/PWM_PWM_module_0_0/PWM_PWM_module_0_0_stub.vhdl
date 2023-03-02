-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar  2 09:52:10 2023
-- Host        : BHM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Project/Wireless Charge
--               PWM/PWM/PWM.gen/sources_1/bd/PWM/ip/PWM_PWM_module_0_0/PWM_PWM_module_0_0_stub.vhdl}
-- Design      : PWM_PWM_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PWM_PWM_module_0_0 is
  Port ( 
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    period : in STD_LOGIC_VECTOR ( 10 downto 0 );
    delay : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en_switch : in STD_LOGIC;
    en_led : out STD_LOGIC;
    PWM : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end PWM_PWM_module_0_0;

architecture stub of PWM_PWM_module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,sys_rst_n,period[10:0],delay[3:0],en_switch,en_led,PWM[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PWM_module,Vivado 2022.2";
begin
end;
