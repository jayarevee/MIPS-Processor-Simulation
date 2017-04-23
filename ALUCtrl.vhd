----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:33:20 09/15/2015 
-- Design Name: 
-- Module Name:    ALUCtrl - Behavioral 
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


entity ALUCtrl is
	port(
			ALUop: in std_logic_vector(5 downto 0); 
			Func: in std_logic_vector(5 downto 0);
			ALUC: out std_logic_vector(3 downto 0)
			);
end ALUCtrl;


 architecture Behavioral of ALUCtrl is

begin

process(ALUop,Func)
begin
	if (ALUop = "000000") then
		--process (Func) --add clock
			--begin
				case Func is
					when "100000" => ALUC <= "0010";
					when "100001" => ALUC <= "0010";
					when "100010" => ALUC <= "0110";
					when "100011" => ALUC <= "0110";
					when "100100" => ALUC <= "0000";
					when "100101" => ALUC <= "0001";
					when "100110" => ALUC <= "0011";
					when "100111" => ALUC <= "1100";
					when "101010" => ALUC <= "1000";
					when "101011" => ALUC <= "1000";
					when "001000" => ALUC <= "0010";--jr
					when others => null;
				end case;
		--end process;

	else
		--process (OpCode) --add clock
			--begin
				case ALUop is
					when "001000" => ALUC <= "0010";--addi
					when "001001" => ALUC <= "0010";--addiu
					when "001100" => ALUC <= "0000";--andi
					when "001101" => ALUC <= "0001";--ori
					when "100011" => ALUC <= "0010";--lw
					when "101011" => ALUC <= "0010";--sw
					when "000100" => ALUC <= "0110";--beq
					when "000101" => ALUC <= "0110";--bne
					when "001010" => ALUC <= "0111";--slti
					when "001011" => ALUC <= "0111";--sltiu
					when "000010" => ALUC <= "0010";--j
					when "000011" => ALUC <= "0010";--jal
					when others => null;
				end case;
		--end process;
	end if;
end process;
end Behavioral;

