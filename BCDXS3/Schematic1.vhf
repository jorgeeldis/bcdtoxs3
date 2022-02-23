--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Schematic1.vhf
-- /___/   /\     Timestamp : 12/03/2021 21:59:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/jorge/Downloads/Proyecto/ProyectoFinal/Schematic1.vhf -w C:/Users/jorge/Downloads/Proyecto/ProyectoFinal/Schematic1.sch
--Design Name: Schematic1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Schematic1 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Schematic1 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_Schematic1;

architecture Behavioral of FJKC_HXILINX_Schematic1 is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Schematic1 is
   port ( NCLK : in    std_logic; 
          Q0   : out   std_logic; 
          Q1   : out   std_logic; 
          Q2   : out   std_logic; 
          Q3   : out   std_logic);
end Schematic1;

architecture BEHAVIORAL of Schematic1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_153 : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_155 : std_logic;
   signal XLXN_156 : std_logic;
   signal XLXN_160 : std_logic;
   signal XLXN_164 : std_logic;
   signal XLXN_166 : std_logic;
   signal XLXN_169 : std_logic;
   signal XLXN_175 : std_logic;
   signal XLXN_207 : std_logic;
   signal XLXN_208 : std_logic;
   signal XLXN_209 : std_logic;
   signal XLXN_210 : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   component FJKC_HXILINX_Schematic1
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_7";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_4";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_5";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_6";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_4 : FJKC_HXILINX_Schematic1
      port map (C=>NCLK,
                CLR=>XLXN_207,
                J=>XLXN_153,
                K=>XLXN_153,
                Q=>Q0_DUMMY);
   
   XLXI_12 : FJKC_HXILINX_Schematic1
      port map (C=>NCLK,
                CLR=>XLXN_208,
                J=>XLXN_154,
                K=>XLXN_154,
                Q=>Q1_DUMMY);
   
   XLXI_13 : FJKC_HXILINX_Schematic1
      port map (C=>NCLK,
                CLR=>XLXN_209,
                J=>XLXN_155,
                K=>XLXN_155,
                Q=>Q2_DUMMY);
   
   XLXI_14 : FJKC_HXILINX_Schematic1
      port map (C=>NCLK,
                CLR=>XLXN_210,
                J=>XLXN_169,
                K=>XLXN_175,
                Q=>Q3_DUMMY);
   
   XLXI_71 : AND2
      port map (I0=>Q0_DUMMY,
                I1=>XLXN_166,
                O=>XLXN_154);
   
   XLXI_72 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>XLXN_154,
                O=>XLXN_155);
   
   XLXI_73 : AND2
      port map (I0=>Q2_DUMMY,
                I1=>XLXN_155,
                O=>XLXN_169);
   
   XLXI_74 : AND2
      port map (I0=>XLXN_164,
                I1=>XLXN_160,
                O=>XLXN_156);
   
   XLXI_75 : AND3
      port map (I0=>Q0_DUMMY,
                I1=>XLXN_164,
                I2=>XLXN_160,
                O=>XLXN_175);
   
   XLXI_76 : OR2
      port map (I0=>XLXN_156,
                I1=>XLXN_166,
                O=>XLXN_153);
   
   XLXI_77 : INV
      port map (I=>Q3_DUMMY,
                O=>XLXN_166);
   
   XLXI_78 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_164);
   
   XLXI_79 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_160);
   
   XLXI_85 : GND
      port map (G=>XLXN_207);
   
   XLXI_86 : GND
      port map (G=>XLXN_208);
   
   XLXI_87 : GND
      port map (G=>XLXN_209);
   
   XLXI_88 : GND
      port map (G=>XLXN_210);
   
end BEHAVIORAL;


