----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:12:57 11/18/2015 
-- Design Name: 
-- Module Name:    shiftadd - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity shiftadd is
port(PC: in std_logic_vector(3 downto 0);
instruct: in std_logic_vector(25 downto 0);
shifted: out std_logic_vector(31 downto 0)
);
end shiftadd;

architecture Behavioral of shiftadd is
signal finished: std_logic_vector(31 downto 0);
signal tempshift: std_logic_vector(27 downto 0);

begin

tempshift <= instruct & "00";
finished(27 downto 0) <= tempshift;
finished(31 downto 28) <= PC;
shifted <= finished; 

end Behavioral;

