----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:32:45 10/20/2021 
-- Design Name: 
-- Module Name:    contador - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity contador is
    Port ( clk : in  STD_LOGIC;
			  nclk: out  STD_LOGIC);
end contador;

architecture Behavioral of contador is
signal a: std_logic_vector(26 downto 0):=(others=>'0');--contador
constant b1: std_logic_vector(26 downto 0):="101111101011110000100000000"; --para contar en 1 segundos

signal c1:std_logic:='0';--salida de 1 segundo

begin
process (clk,a)
begin
	if rising_edge(clk)then
		a<=a+'1';
		if a=b1 then
			c1<=not(c1);
			a<=(others=>'0');--reinicia el reloj
		end if;
	end if;
end process;
nclk<=c1;
end Behavioral;

