----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:06:51 10/19/2015 
-- Design Name: 
-- Module Name:    SignExt - Behavioral 
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

entity SignExt is

port(bittie16: in std_logic_vector(15 downto 0);
bittie32: out std_logic_vector(31 downto 0)
);

end SignExt;

architecture Behavioral of SignExt is

begin

bittie32 <= std_logic_vector(resize(signed(bittie16), bittie32'length));

end Behavioral;

