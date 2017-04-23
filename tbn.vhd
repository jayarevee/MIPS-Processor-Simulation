-- Vhdl test bench created from schematic E:\Proj6.1\datapath.sch - Fri Dec 04 11:04:44 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY datapath_datapath_sch_tb IS
END datapath_datapath_sch_tb;
ARCHITECTURE behavioral OF datapath_datapath_sch_tb IS 

   COMPONENT datapath
   PORT( clock	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          --zero	:	OUT	STD_LOGIC; 
          pout	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          dout	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          overflow	:	OUT	STD_LOGIC; 
          carryout	:	OUT	STD_LOGIC; 
          Din	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL clock	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL zero	:	STD_LOGIC;
   SIGNAL pout	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL dout	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL overflow	:	STD_LOGIC;
   SIGNAL carryout	:	STD_LOGIC;
   SIGNAL Din	:	STD_LOGIC_VECTOR (7 DOWNTO 0):="00000001";
	constant clk_period: time := 20 ns;	
BEGIN

   UUT: datapath PORT MAP(
		clock => clock, 
		reset => reset, 
		--zero => zero, 
		pout => pout, 
		dout => dout, 
		overflow => overflow, 
		carryout => carryout, 
		Din => Din
   );
clk_process : PROCESS
BEGIN

clock <= '0';
wait for clk_period/2;
clock <= '1';
wait for clk_period/2;
end process;

stim_proc: process

begin
reset <= '1';
wait for clk_period;
reset <= '0';
wait for clk_period*100;

   END PROCESS;
END;
