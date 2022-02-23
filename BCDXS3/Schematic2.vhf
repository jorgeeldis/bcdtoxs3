--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Schematic2.vhf
-- /___/   /\     Timestamp : 12/03/2021 22:37:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/jorge/Downloads/Proyecto/ProyectoFinal/Schematic2.vhf -w C:/Users/jorge/Downloads/Proyecto/ProyectoFinal/Schematic2.sch
--Design Name: Schematic2
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Schematic2 is
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
end Schematic2;

architecture BEHAVIORAL of Schematic2 is
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


