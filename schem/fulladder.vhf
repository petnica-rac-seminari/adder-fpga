--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : fulladder.vhf
-- /___/   /\     Timestamp : 04/11/2025 00:25:45
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl F:/adder-vhdl/schem/fulladder.vhf -w F:/adder-vhdl/schem/fulladder.sch
--Design Name: fulladder
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fulladder is
   port ( A0   : in    std_logic; 
          A1   : in    std_logic; 
          B0   : in    std_logic; 
          B1   : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic; 
          S2   : out   std_logic);
end fulladder;

architecture BEHAVIORAL of fulladder is
   attribute BOX_TYPE   : string ;
   signal C0      : std_logic;
   signal XLXN_1  : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B0,
                I1=>A0,
                O=>XLXN_1);
   
   XLXI_2 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_1,
                O=>S);
   
   XLXI_3 : AND2
      port map (I0=>Cin,
                I1=>XLXN_1,
                O=>XLXN_23);
   
   XLXI_4 : AND2
      port map (I0=>B0,
                I1=>A0,
                O=>XLXN_26);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_26,
                I1=>XLXN_23,
                O=>C0);
   
   XLXI_6 : XOR2
      port map (I0=>B1,
                I1=>A1,
                O=>XLXN_47);
   
   XLXI_7 : AND2
      port map (I0=>C0,
                I1=>XLXN_47,
                O=>XLXN_49);
   
   XLXI_8 : XOR2
      port map (I0=>C0,
                I1=>XLXN_47,
                O=>S2);
   
   XLXI_9 : AND2
      port map (I0=>B1,
                I1=>A1,
                O=>XLXN_48);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_48,
                I1=>XLXN_49,
                O=>Cout);
   
end BEHAVIORAL;


