----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:34:52 11/01/2015 
-- Design Name: 
-- Module Name:    addthirtytwo - Behavioral 
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
use ieee.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity addthirtytwo is
port( A: in std_logic_vector(31 downto 0);
B: in std_logic_vector(31 downto 0);
sum: out std_logic_vector(31 downto 0)
);
end addthirtytwo;

architecture Behavioral of addthirtytwo is

begin
sum <= A + B;

end Behavioral;

