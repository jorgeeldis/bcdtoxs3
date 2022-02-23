--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Schematic.vhf
-- /___/   /\     Timestamp : 12/07/2021 17:42:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/jorge/Downloads/ProyectoFinal/ProyectoFinalTarjeta/Schematic.vhf -w C:/Users/jorge/Downloads/ProyectoFinal/ProyectoFinalTarjeta/Schematic.sch
--Design Name: Schematic
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Schematic -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Schematic is
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
end FJKC_HXILINX_Schematic;

architecture Behavioral of FJKC_HXILINX_Schematic is
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

entity Schematic2_MUSER_Schematic is
   port ( V1 : in    std_logic; 
          V2 : in    std_logic; 
          V3 : in    std_logic; 
          V4 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          D  : out   std_logic; 
          E  : out   std_logic; 
          F  : out   std_logic; 
          G  : out   std_logic);
end Schematic2_MUSER_Schematic;

architecture BEHAVIORAL of Schematic2_MUSER_Schematic is
   attribute BOX_TYPE   : string ;
   signal XLXN_292 : std_logic;
   signal XLXN_295 : std_logic;
   signal XLXN_296 : std_logic;
   signal XLXN_297 : std_logic;
   signal XLXN_299 : std_logic;
   signal XLXN_300 : std_logic;
   signal XLXN_301 : std_logic;
   signal XLXN_302 : std_logic;
   signal XLXN_303 : std_logic;
   signal XLXN_317 : std_logic;
   signal XLXN_320 : std_logic;
   signal XLXN_321 : std_logic;
   signal XLXN_323 : std_logic;
   signal XLXN_338 : std_logic;
   signal XLXN_339 : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
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
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_295 : OR3
      port map (I0=>V4,
                I1=>V3,
                I2=>V1,
                O=>F);
   
   XLXI_296 : OR3
      port map (I0=>XLXN_296,
                I1=>XLXN_295,
                I2=>V4,
                O=>G);
   
   XLXI_297 : OR3
      port map (I0=>XLXN_320,
                I1=>V2,
                I2=>V1,
                O=>B);
   
   XLXI_299 : OR2
      port map (I0=>XLXN_320,
                I1=>V3,
                O=>C);
   
   XLXI_300 : OR4
      port map (I0=>XLXN_301,
                I1=>XLXN_300,
                I2=>XLXN_299,
                I3=>XLXN_297,
                O=>D);
   
   XLXI_301 : OR3
      port map (I0=>XLXN_303,
                I1=>XLXN_302,
                I2=>V1,
                O=>E);
   
   XLXI_302 : AND2
      port map (I0=>V3,
                I1=>XLXN_323,
                O=>XLXN_295);
   
   XLXI_303 : AND2
      port map (I0=>XLXN_317,
                I1=>XLXN_323,
                O=>XLXN_296);
   
   XLXI_304 : AND2
      port map (I0=>XLXN_321,
                I1=>XLXN_323,
                O=>XLXN_292);
   
   XLXI_305 : AND3
      port map (I0=>XLXN_320,
                I1=>V2,
                I2=>XLXN_323,
                O=>XLXN_338);
   
   XLXI_306 : AND3
      port map (I0=>V3,
                I1=>XLXN_317,
                I2=>XLXN_323,
                O=>XLXN_300);
   
   XLXI_307 : AND4
      port map (I0=>V4,
                I1=>XLXN_320,
                I2=>V2,
                I3=>XLXN_323,
                O=>XLXN_301);
   
   XLXI_308 : AND2
      port map (I0=>XLXN_321,
                I1=>V1,
                O=>XLXN_299);
   
   XLXI_309 : AND2
      port map (I0=>XLXN_321,
                I1=>XLXN_317,
                O=>XLXN_297);
   
   XLXI_310 : AND2
      port map (I0=>V4,
                I1=>V3,
                O=>XLXN_302);
   
   XLXI_311 : AND2
      port map (I0=>V4,
                I1=>V2,
                O=>XLXN_303);
   
   XLXI_312 : INV
      port map (I=>V1,
                O=>XLXN_323);
   
   XLXI_313 : INV
      port map (I=>V2,
                O=>XLXN_317);
   
   XLXI_314 : INV
      port map (I=>V3,
                O=>XLXN_320);
   
   XLXI_315 : INV
      port map (I=>V4,
                O=>XLXN_321);
   
   XLXI_316 : OR3
      port map (I0=>XLXN_339,
                I1=>XLXN_338,
                I2=>XLXN_292,
                O=>A);
   
   XLXI_317 : AND3
      port map (I0=>V3,
                I1=>XLXN_317,
                I2=>XLXN_323,
                O=>XLXN_339);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Schematic1_MUSER_Schematic is
   port ( NCLK : in    std_logic; 
          Q0   : out   std_logic; 
          Q1   : out   std_logic; 
          Q2   : out   std_logic; 
          Q3   : out   std_logic);
end Schematic1_MUSER_Schematic;

architecture BEHAVIORAL of Schematic1_MUSER_Schematic is
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
   component FJKC_HXILINX_Schematic
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
   XLXI_4 : FJKC_HXILINX_Schematic
      port map (C=>NCLK,
                CLR=>XLXN_207,
                J=>XLXN_153,
                K=>XLXN_153,
                Q=>Q0_DUMMY);
   
   XLXI_12 : FJKC_HXILINX_Schematic
      port map (C=>NCLK,
                CLR=>XLXN_208,
                J=>XLXN_154,
                K=>XLXN_154,
                Q=>Q1_DUMMY);
   
   XLXI_13 : FJKC_HXILINX_Schematic
      port map (C=>NCLK,
                CLR=>XLXN_209,
                J=>XLXN_155,
                K=>XLXN_155,
                Q=>Q2_DUMMY);
   
   XLXI_14 : FJKC_HXILINX_Schematic
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Schematic is
   port ( CLK : in    std_logic; 
          A   : out   std_logic; 
          B   : out   std_logic; 
          C   : out   std_logic; 
          D   : out   std_logic; 
          E   : out   std_logic; 
          F   : out   std_logic; 
          G   : out   std_logic; 
          S   : out   std_logic; 
          V   : out   std_logic; 
          X   : out   std_logic; 
          Z   : out   std_logic);
end Schematic;

architecture BEHAVIORAL of Schematic is
   signal XLXN_10 : std_logic;
   signal S_DUMMY : std_logic;
   signal V_DUMMY : std_logic;
   signal X_DUMMY : std_logic;
   signal Z_DUMMY : std_logic;
   component Schematic1_MUSER_Schematic
      port ( NCLK : in    std_logic; 
             Q1   : out   std_logic; 
             Q2   : out   std_logic; 
             Q0   : out   std_logic; 
             Q3   : out   std_logic);
   end component;
   
   component Schematic2_MUSER_Schematic
      port ( V1 : in    std_logic; 
             V2 : in    std_logic; 
             V3 : in    std_logic; 
             V4 : in    std_logic; 
             A  : out   std_logic; 
             B  : out   std_logic; 
             C  : out   std_logic; 
             D  : out   std_logic; 
             E  : out   std_logic; 
             F  : out   std_logic; 
             G  : out   std_logic);
   end component;
   
   component contador
      port ( clk  : in    std_logic; 
             nclk : out   std_logic);
   end component;
   
begin
   S <= S_DUMMY;
   V <= V_DUMMY;
   X <= X_DUMMY;
   Z <= Z_DUMMY;
   XLXI_2 : Schematic1_MUSER_Schematic
      port map (NCLK=>XLXN_10,
                Q0=>Z_DUMMY,
                Q1=>S_DUMMY,
                Q2=>V_DUMMY,
                Q3=>X_DUMMY);
   
   XLXI_5 : Schematic2_MUSER_Schematic
      port map (V1=>X_DUMMY,
                V2=>V_DUMMY,
                V3=>S_DUMMY,
                V4=>Z_DUMMY,
                A=>A,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_6 : contador
      port map (clk=>CLK,
                nclk=>XLXN_10);
   
end BEHAVIORAL;


