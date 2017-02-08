library ieee;
use ieee.std_logic_1164.all;

entity comp is 
	port(
		Aa: in STD_LOGIC_VECTOR (5 downto 0);
		Ba: in STD_LOGIC_VECTOR (5 downto 0);
		Ya: out STD_LOGIC_VECTOR (5 downto 0));
end comp;

architecture comp_arch of comp is 
	begin
		Ya(0) <= Aa(0) or Ba(0);
		Ya(1) <= Aa(1) xor Ba(1);
		Ya(2) <= not Aa(2);
		Ya(3) <= Aa(3) nand Ba(3);
		Ya(4) <= Aa(4) nor Ba(4);
		Ya(5) <= not(Aa(5) xor Ba(5));
	end comp_arch;