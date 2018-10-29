--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: sl2_map.vhd
-- /___/   /\     Timestamp: Mon Oct 29 17:37:30 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 2 -pcf sl2.pcf -rpw 100 -tpw 0 -ar Structure -tm sl2 -w -dir netgen/map -ofmt vhdl -sim sl2_map.ncd sl2_map.vhd 
-- Device	: 6slx4tqg144-2 (PRODUCTION 1.23 2013-10-13)
-- Input file	: sl2_map.ncd
-- Output file	: C:\Users\Usuaruio\Desktop\Nueva carpeta\Agustin\netgen\map\sl2_map.vhd
-- # of Entities	: 1
-- Design Name	: sl2
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity sl2 is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    y : out STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end sl2;

architecture Structure of sl2 is
  signal y_6_OBUF_0 : STD_LOGIC; 
  signal y_29_OBUF_0 : STD_LOGIC; 
  signal y_3_OBUF_0 : STD_LOGIC; 
  signal y_13_OBUF_0 : STD_LOGIC; 
  signal y_7_OBUF_0 : STD_LOGIC; 
  signal y_4_OBUF_0 : STD_LOGIC; 
  signal y_14_OBUF_0 : STD_LOGIC; 
  signal y_22_OBUF_0 : STD_LOGIC; 
  signal y_8_OBUF_0 : STD_LOGIC; 
  signal y_5_OBUF_0 : STD_LOGIC; 
  signal y_15_OBUF_0 : STD_LOGIC; 
  signal y_23_OBUF_0 : STD_LOGIC; 
  signal y_9_OBUF_0 : STD_LOGIC; 
  signal y_16_OBUF_0 : STD_LOGIC; 
  signal y_24_OBUF_0 : STD_LOGIC; 
  signal y_17_OBUF_0 : STD_LOGIC; 
  signal y_25_OBUF_0 : STD_LOGIC; 
  signal y_18_OBUF_0 : STD_LOGIC; 
  signal y_26_OBUF_0 : STD_LOGIC; 
  signal y_19_OBUF_0 : STD_LOGIC; 
  signal y_27_OBUF_0 : STD_LOGIC; 
  signal y_10_OBUF_0 : STD_LOGIC; 
  signal y_20_OBUF_0 : STD_LOGIC; 
  signal y_28_OBUF_0 : STD_LOGIC; 
  signal y_11_OBUF_0 : STD_LOGIC; 
  signal y_21_OBUF_0 : STD_LOGIC; 
  signal y_30_OBUF_0 : STD_LOGIC; 
  signal y_31_OBUF_0 : STD_LOGIC; 
  signal y_12_OBUF_0 : STD_LOGIC; 
  signal y_2_OBUF_0 : STD_LOGIC; 
  signal y_3_OBUF_4 : STD_LOGIC; 
  signal y_24_OBUF_40 : STD_LOGIC; 
  signal y_17_OBUF_46 : STD_LOGIC; 
  signal y_16_OBUF_37 : STD_LOGIC; 
  signal y_18_OBUF_55 : STD_LOGIC; 
  signal y_25_OBUF_49 : STD_LOGIC; 
  signal y_6_OBUF_34 : STD_LOGIC; 
  signal y_8_OBUF_52 : STD_LOGIC; 
  signal y_7_OBUF_43 : STD_LOGIC; 
  signal y_9_OBUF_61 : STD_LOGIC; 
  signal y_19_OBUF_64 : STD_LOGIC; 
  signal y_10_OBUF_70 : STD_LOGIC; 
  signal y_20_OBUF_73 : STD_LOGIC; 
  signal y_27_OBUF_67 : STD_LOGIC; 
  signal y_28_OBUF_76 : STD_LOGIC; 
  signal y_11_OBUF_79 : STD_LOGIC; 
  signal y_21_OBUF_82 : STD_LOGIC; 
  signal y_26_OBUF_58 : STD_LOGIC; 
  signal y_30_OBUF_88 : STD_LOGIC; 
  signal y_29_OBUF_85 : STD_LOGIC; 
  signal y_31_OBUF_91 : STD_LOGIC; 
  signal y_2_OBUF_148 : STD_LOGIC; 
  signal y_12_OBUF_151 : STD_LOGIC; 
  signal y_15_OBUF_26 : STD_LOGIC; 
  signal y_22_OBUF_18 : STD_LOGIC; 
  signal y_14_OBUF_15 : STD_LOGIC; 
  signal y_5_OBUF_23 : STD_LOGIC; 
  signal y_4_OBUF_12 : STD_LOGIC; 
  signal y_23_OBUF_29 : STD_LOGIC; 
  signal y_13_OBUF_7 : STD_LOGIC; 
begin
  y_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => y_6_OBUF_0,
      O => y(6)
    );
  y_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD189"
    )
    port map (
      I => y_29_OBUF_0,
      O => y(29)
    );
  a_1_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_3_OBUF_4,
      I => a(1)
    );
  ProtoComp1_IMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_3_OBUF_4,
      O => y_3_OBUF_0
    );
  a_22_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_24_OBUF_40,
      I => a(22)
    );
  ProtoComp1_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_24_OBUF_40,
      O => y_24_OBUF_0
    );
  a_15_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_17_OBUF_46,
      I => a(15)
    );
  ProtoComp1_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_17_OBUF_46,
      O => y_17_OBUF_0
    );
  a_14_IBUF : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_16_OBUF_37,
      I => a(14)
    );
  ProtoComp1_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_16_OBUF_37,
      O => y_16_OBUF_0
    );
  a_16_IBUF : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_18_OBUF_55,
      I => a(16)
    );
  ProtoComp1_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_18_OBUF_55,
      O => y_18_OBUF_0
    );
  a_23_IBUF : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_25_OBUF_49,
      I => a(23)
    );
  ProtoComp1_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_25_OBUF_49,
      O => y_25_OBUF_0
    );
  a_4_IBUF : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_6_OBUF_34,
      I => a(4)
    );
  ProtoComp1_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_6_OBUF_34,
      O => y_6_OBUF_0
    );
  a_6_IBUF : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_8_OBUF_52,
      I => a(6)
    );
  ProtoComp1_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_8_OBUF_52,
      O => y_8_OBUF_0
    );
  y_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD69"
    )
    port map (
      I => y_9_OBUF_0,
      O => y(9)
    );
  a_5_IBUF : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_7_OBUF_43,
      I => a(5)
    );
  ProtoComp1_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_7_OBUF_43,
      O => y_7_OBUF_0
    );
  a_7_IBUF : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_9_OBUF_61,
      I => a(7)
    );
  ProtoComp1_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_9_OBUF_61,
      O => y_9_OBUF_0
    );
  a_17_IBUF : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_19_OBUF_64,
      I => a(17)
    );
  ProtoComp1_IMUX_18 : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_19_OBUF_64,
      O => y_19_OBUF_0
    );
  a_8_IBUF : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_10_OBUF_70,
      I => a(8)
    );
  ProtoComp1_IMUX_20 : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_10_OBUF_70,
      O => y_10_OBUF_0
    );
  a_18_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_20_OBUF_73,
      I => a(18)
    );
  ProtoComp1_IMUX_21 : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_20_OBUF_73,
      O => y_20_OBUF_0
    );
  a_25_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_27_OBUF_67,
      I => a(25)
    );
  ProtoComp1_IMUX_19 : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_27_OBUF_67,
      O => y_27_OBUF_0
    );
  a_26_IBUF : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_28_OBUF_76,
      I => a(26)
    );
  ProtoComp1_IMUX_22 : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_28_OBUF_76,
      O => y_28_OBUF_0
    );
  a_9_IBUF : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_11_OBUF_79,
      I => a(9)
    );
  ProtoComp1_IMUX_23 : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_11_OBUF_79,
      O => y_11_OBUF_0
    );
  a_19_IBUF : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_21_OBUF_82,
      I => a(19)
    );
  ProtoComp1_IMUX_24 : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_21_OBUF_82,
      O => y_21_OBUF_0
    );
  a_24_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_26_OBUF_58,
      I => a(24)
    );
  ProtoComp1_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_26_OBUF_58,
      O => y_26_OBUF_0
    );
  y_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD46"
    )
    port map (
      I => y_2_OBUF_0,
      O => y(2)
    );
  y_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD82"
    )
    port map (
      I => y_15_OBUF_0,
      O => y(15)
    );
  y_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD147"
    )
    port map (
      I => y_22_OBUF_0,
      O => y(22)
    );
  y_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => y_12_OBUF_0,
      O => y(12)
    );
  y_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD187"
    )
    port map (
      I => y_31_OBUF_0,
      O => y(31)
    );
  y_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD199"
    )
    port map (
      I => y_23_OBUF_0,
      O => y(23)
    );
  a_28_IBUF : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_30_OBUF_88,
      I => a(28)
    );
  ProtoComp1_IMUX_26 : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_30_OBUF_88,
      O => y_30_OBUF_0
    );
  y_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD76"
    )
    port map (
      I => y_11_OBUF_0,
      O => y(11)
    );
  a_27_IBUF : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_29_OBUF_85,
      I => a(27)
    );
  ProtoComp1_IMUX_25 : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_29_OBUF_85,
      O => y_29_OBUF_0
    );
  y_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD146"
    )
    port map (
      I => y_21_OBUF_0,
      O => y(21)
    );
  y_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD74"
    )
    port map (
      I => y_14_OBUF_0,
      O => y(14)
    );
  y_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD192"
    )
    port map (
      I => y_30_OBUF_0,
      O => y(30)
    );
  y_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD145"
    )
    port map (
      I => y_20_OBUF_0,
      O => y(20)
    );
  y_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD83"
    )
    port map (
      I => y_16_OBUF_0,
      O => y(16)
    );
  a_29_IBUF : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_31_OBUF_91,
      I => a(29)
    );
  ProtoComp1_IMUX_27 : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_31_OBUF_91,
      O => y_31_OBUF_0
    );
  y_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => y_10_OBUF_0,
      O => y(10)
    );
  y_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD80"
    )
    port map (
      I => y_13_OBUF_0,
      O => y(13)
    );
  y_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD159"
    )
    port map (
      I => y_24_OBUF_0,
      O => y(24)
    );
  y_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD75"
    )
    port map (
      I => '0',
      O => y(0)
    );
  y_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => '0',
      O => y(1)
    );
  y_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => y_17_OBUF_0,
      O => y(17)
    );
  y_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD160"
    )
    port map (
      I => y_25_OBUF_0,
      O => y(25)
    );
  y_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD54"
    )
    port map (
      I => y_3_OBUF_0,
      O => y(3)
    );
  a_0_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_2_OBUF_148,
      I => a(0)
    );
  ProtoComp1_IMUX_28 : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_2_OBUF_148,
      O => y_2_OBUF_0
    );
  y_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD200"
    )
    port map (
      I => y_26_OBUF_0,
      O => y(26)
    );
  y_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD100"
    )
    port map (
      I => y_19_OBUF_0,
      O => y(19)
    );
  y_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => y_4_OBUF_0,
      O => y(4)
    );
  y_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD162"
    )
    port map (
      I => y_27_OBUF_0,
      O => y(27)
    );
  a_10_IBUF : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_12_OBUF_151,
      I => a(10)
    );
  ProtoComp1_IMUX_29 : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_12_OBUF_151,
      O => y_12_OBUF_0
    );
  y_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD190"
    )
    port map (
      I => y_28_OBUF_0,
      O => y(28)
    );
  y_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => y_18_OBUF_0,
      O => y(18)
    );
  y_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD57"
    )
    port map (
      I => y_5_OBUF_0,
      O => y(5)
    );
  y_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD73"
    )
    port map (
      I => y_8_OBUF_0,
      O => y(8)
    );
  a_13_IBUF : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_15_OBUF_26,
      I => a(13)
    );
  ProtoComp1_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_15_OBUF_26,
      O => y_15_OBUF_0
    );
  a_20_IBUF : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_22_OBUF_18,
      I => a(20)
    );
  ProtoComp1_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_22_OBUF_18,
      O => y_22_OBUF_0
    );
  y_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => y_7_OBUF_0,
      O => y(7)
    );
  a_12_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_14_OBUF_15,
      I => a(12)
    );
  ProtoComp1_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_14_OBUF_15,
      O => y_14_OBUF_0
    );
  a_3_IBUF : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_5_OBUF_23,
      I => a(3)
    );
  ProtoComp1_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_5_OBUF_23,
      O => y_5_OBUF_0
    );
  a_2_IBUF : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_4_OBUF_12,
      I => a(2)
    );
  ProtoComp1_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_4_OBUF_12,
      O => y_4_OBUF_0
    );
  a_21_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_23_OBUF_29,
      I => a(21)
    );
  ProtoComp1_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_23_OBUF_29,
      O => y_23_OBUF_0
    );
  a_11_IBUF : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 240 ps
    )
    port map (
      O => y_13_OBUF_7,
      I => a(11)
    );
  ProtoComp1_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 240 ps
    )
    port map (
      I => y_13_OBUF_7,
      O => y_13_OBUF_0
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

