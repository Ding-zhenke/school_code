-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu May  7 12:26:27 2020
-- Host        : DESKTOP-TJ60SJI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top dynamic_led3_0 -prefix
--               dynamic_led3_0_ dynamic_led3_0_stub.vhdl
-- Design      : dynamic_led3_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dynamic_led3_0 is
  Port ( 
    disp_data_right0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    disp_data_right1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    disp_data_right2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dig : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end dynamic_led3_0;

architecture stub of dynamic_led3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "disp_data_right0[3:0],disp_data_right1[3:0],disp_data_right2[3:0],clk,seg[7:0],dig[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dynamic_led3,Vivado 2017.4";
begin
end;
