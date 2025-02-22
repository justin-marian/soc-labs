-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 16:08:06 2023
-- Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/sf/Desktop/emma/an2/sem2/soc/lab3/project/project/project.gen/sources_1/bd/figura3_3/ip/figura3_3_binary_counter_0_0/figura3_3_binary_counter_0_0_stub.vhdl
-- Design      : figura3_3_binary_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity figura3_3_binary_counter_0_0 is
  Port ( 
    clk_out_led : in STD_LOGIC;
    reset : in STD_LOGIC;
    pause : in STD_LOGIC;
    value_bin : out STD_LOGIC_VECTOR ( 5 downto 0 );
    carry_out : out STD_LOGIC
  );

end figura3_3_binary_counter_0_0;

architecture stub of figura3_3_binary_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out_led,reset,pause,value_bin[5:0],carry_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "binary_counter,Vivado 2022.2";
begin
end;
