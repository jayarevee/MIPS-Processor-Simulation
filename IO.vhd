----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:02:44 11/30/2015 
-- Design Name: 
-- Module Name:    IO - Behavioral 
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IO is
port(

	clock: in std_logic;
	MemWrite: in std_logic;
	Din: in std_logic_vector(7 downto 0);
	ALUout:in std_logic_vector(31 downto 0);--address
	Data2: in std_logic_vector(31 downto 0);
	Read_data: in std_logic_vector(31 downto 0);
	Dout: out std_logic_vector(31 downto 0);
	IOout: out std_logic_vector(31 downto 0)--this goes to the mux

	--WriteDat: out std_logic_Vector(31 downto 0)
	);
end IO;

architecture Behavioral of IO is
Signal temp: std_logic_vector(31 downto 0);
Signal temp2: std_logic_vector(31 downto 0);
begin


writeit:	process(clock,memwrite)
		begin
		if rising_edge(clock) then
			if((MemWrite = '1') and (ALUout = "00000000000000000000000000110100")) then--sw
				temp <= Data2;				
			end if;
		end if;
end process;
temp2<= std_logic_vector(resize(unsigned(Din), 32));
--mux
IOout <= temp2 when (ALUout = "00000000000000000000000000110000") else
			Read_data;

Dout <= temp;

end Behavioral;





--process(clock,ALUout,MemWrite)
--begin
--	--lw
--if(clock'event and clock='1') then
----process(MemWrite)
----begin
--	if (MemWrite = '0') then--to mux
-- --add clock checking
--		--process(ALUout)
--		--begin
--		if ALUout = x"30" then
--			temp <= x"000000" or Din;
--			IOout <= temp;
--			Dout <= temp;
--		else
--			Dout <= Read_data; 
--			IOout <= Read_data;
--		end if;
--		--end process;
--	--sw
--	else
--		--process(ALUout)
--		--begin
--		if ALUout = x"34" then	
--			Dout <= Data2;
--		end if;
--		--end process;
--	end if;
--	--end process;
--end if;
--end process;
--end Behavioral;

--if sw add. is 52 then dout is data2 and writedata data2 into data memory,other wise data2 is stored to data mem and dout stays the same
--if lw add. is 48 then dout = din and IOout is din, otherwise IOout is read_data