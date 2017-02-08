library ieee;
use ieee.std_logic_1164.all;

entity test0 is
	port(
		A: in std_logic_vector(19 downto 0);
		Y: out std_logic_vector(19 downto 0)
	);
end test0;

architecture test0_arch of test0 is
	begin 
		Y <= A;
	end test0_arch;
	