----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:03:33 11/03/2015 
-- Design Name: 
-- Module Name:    AND - Behavioral 
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

entity andor is
port(zero: in std_logic;
beq: in std_logic;
bne: in std_logic;
func: out std_logic
);
end andor;

architecture Behavioral of andor is

begin

with zero select

func <= beq and zero when '1',
bne or zero when '0',
'0' when others;

end Behavioral;
