----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:05:31 09/14/2015 
-- Design Name: 
-- Module Name:    PCADD - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;


-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


-- from x00000008 >> x00000012
entity PCADD is
port(
	Din: in std_logic_vector(31 downto 0);
	Dout: out std_logic_vector(31 downto 0)
	);
	
end PCADD;

architecture Behavioral of PCADD is

Signal add: std_logic_vector(31 downto 0);

begin
	--add <= x"00000004";
	Dout <= Din + x"00000004";

end Behavioral;

