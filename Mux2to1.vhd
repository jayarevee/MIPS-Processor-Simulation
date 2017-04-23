----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:48:57 10/19/2015 
-- Design Name: 
-- Module Name:    Mux2to1 - Behavioral 
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

entity Mux2to1 is
Port(clk_0: in STD_LOGIC_vector(31 downto 0);
Clk_sel: in STD_LOGIC;
Clk_S: in STD_LOGIC_vector(31 downto 0);
Clkout: out STD_LOGIC_vector(31 downto 0)
);
end Mux2to1;

architecture Behavioral of Mux2to1 is

begin

with Clk_sel select

Clkout <= Clk_0 when '1',

Clk_S when '0',

"11111111111111111111111111111111" when others;

end Behavioral;

