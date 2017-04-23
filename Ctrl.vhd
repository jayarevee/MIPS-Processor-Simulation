----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:59:17 09/14/2015 
-- Design Name: 
-- Module Name:    Ctrl - Behavioral 
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



entity Ctrl is
	port(
		OpCode: in std_logic_vector(5 downto 0);
		Reset:in std_logic;
		Jump: out std_logic; --index 8
		Beq: out std_logic; --index 7
		Bne: out std_logic; --index 6
		RegWrite: out std_logic;--index 5
		RegDst: out std_logic;--index 4
		MemRead: out std_logic;--index 3
		MemtoReg: out std_logic;--index 2
		ALUop: out std_logic_vector(5 downto 0);
		MemWrite: out std_logic;--index 1
		ALUsrc: out std_logic--index 0
		);
		
		
end Ctrl;

	architecture Behavioral of Ctrl is
signal temp: std_logic_vector(8 downto 0);
signal temp2: std_logic_vector(8 downto 0);
begin
with Opcode select temp2 <=
	"100000000" when "000010",-- ja
	"100000000" when "000011",-- jal
	"000100001" when "001000",--addi
	"000100001" when "001001",--addiu
	"000100001" when "001100",--andi
	"000100001" when "001101",--ori
	"000101101" when "100011",--lw
	"000000011" when "101011",--sw
	"010000000" when "000100",--beq
	"001000000" when "000101",--bne
	"000100001" when "001010",--slti
	"000100001" when "001011",--sltiu
	"000110000" when "000000",--Rtype
	"000000000" when others;


temp <= "000000000" when (Reset = '1') else
			temp2;
		Jump <= temp(8);
		beq <= temp(7);
		bne <= temp(6);
		RegWrite <= temp(5);
		RegDst <=  temp(4);
		MemRead <= temp(3);
		MemtoReg <= temp(2);
		MemWrite <= temp(1);
		ALUsrc <= temp(0);
		ALUop <= OpCode;

end Behavioral;

