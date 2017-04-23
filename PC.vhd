
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;


   --dflipflop
	--clock
	--reset
	
entity PC is
	port(A: in STD_LOGIC_VECTOR(31 downto 0);
		Clk: in std_logic;
		Reset:in STD_LOGIC;
		Aout:out STD_LOGIC_VECTOR(31 downto 0);
		Pcout: out STD_LOGIC_VECTOR(4 downto 0)
		);
end PC;

architecture Behavioral of PC is

Signal temp: std_logic_vector(31 downto 0);

	component DFlip
		port(D, Clk, Reset: in STD_LOGIC;
						Q   : out STD_LOGIC
			);
	end component;



begin
	PC_FLIP:
	
	for X in 0 to 31 generate
	input: Dflip port map
		(A(X), Clk, Reset, temp(X)); --d(X) to input q(X)
	end generate;
	
	Aout <= temp(31 downto 0);
	Pcout <= temp(6 downto 2);
	
end Behavioral;

