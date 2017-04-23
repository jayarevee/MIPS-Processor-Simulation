----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:18:57 10/19/2015 
-- Design Name: 
-- Module Name:    Shiftdat - Behavioral 
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
use IEEE.std_logic_arith.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Shiftdat is
port(shiftee: in STD_LOGIC_VECTOR(31 downto 0);
shifted: out STD_LOGIC_VECTOR(31 downto 0)
);
end Shiftdat;

architecture Behavioral of Shiftdat is
signal temp : std_logic_vector(31 downto 0);
begin

--temp <= std_logic_vector(shift_left(shiftee,2));
  temp <= shiftee(29 downto 0) & "00";
shifted <= temp;

end Behavioral;

