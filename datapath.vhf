--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : datapath.vhf
-- /___/   /\     Timestamp : 12/10/2015 22:12:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "Z:/Desktop/Proj6.5 part1/Proj6.3/datapath.vhf" -w "Z:/Desktop/Proj6.5 part1/Proj6.3/datapath.sch"
--Design Name: datapath
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity datapath is
   port ( clock    : in    std_logic; 
          Din      : in    std_logic_vector (7 downto 0); 
          reset    : in    std_logic; 
          carryout : out   std_logic; 
          dout     : out   std_logic_vector (31 downto 0); 
          overflow : out   std_logic; 
          pout     : out   std_logic_vector (4 downto 0));
end datapath;

architecture BEHAVIORAL of datapath is
   signal func                      : std_logic;
   signal XLXN_42                   : std_logic_vector (31 downto 0);
   signal XLXN_50                   : std_logic_vector (31 downto 0);
   signal XLXN_52                   : std_logic_vector (31 downto 0);
   signal XLXN_53                   : std_logic_vector (31 downto 0);
   signal XLXN_60                   : std_logic;
   signal XLXN_61                   : std_logic;
   signal XLXN_64                   : std_logic;
   signal XLXN_66                   : std_logic_vector (31 downto 0);
   signal XLXN_70                   : std_logic_vector (31 downto 0);
   signal XLXN_71                   : std_logic_vector (31 downto 0);
   signal XLXN_85                   : std_logic;
   signal XLXN_87                   : std_logic_vector (5 downto 0);
   signal XLXN_88                   : std_logic;
   signal XLXN_91                   : std_logic;
   signal XLXN_92                   : std_logic;
   signal XLXN_95                   : std_logic_vector (31 downto 0);
   signal XLXN_96                   : std_logic_vector (31 downto 0);
   signal XLXN_97                   : std_logic_vector (31 downto 0);
   signal XLXN_100                  : std_logic_vector (31 downto 0);
   signal XLXN_103                  : std_logic_vector (4 downto 0);
   signal XLXN_107                  : std_logic_vector (31 downto 0);
   signal XLXN_114                  : std_logic_vector (31 downto 0);
   signal XLXN_115                  : std_logic_vector (31 downto 0);
   signal XLXN_118                  : std_logic;
   signal XLXN_123                  : std_logic_vector (3 downto 0);
   signal XLXN_125                  : std_logic_vector (31 downto 0);
   signal XLXN_128                  : std_logic_vector (31 downto 0);
   signal XLXN_144                  : std_logic;
   signal XLXN_148                  : std_logic;
   signal XLXI_1_Carryin_openSignal : std_logic;
   component ALU
      port ( Carryin  : in    std_logic; 
             A        : in    std_logic_vector (31 downto 0); 
             B        : in    std_logic_vector (31 downto 0); 
             ALUCntl  : in    std_logic_vector (3 downto 0); 
             Zero     : out   std_logic; 
             Carryout : out   std_logic; 
             Overflow : out   std_logic; 
             ALUOut   : out   std_logic_vector (31 downto 0));
   end component;
   
   component ALUCtrl
      port ( Func  : in    std_logic_vector (5 downto 0); 
             ALUC  : out   std_logic_vector (3 downto 0); 
             ALUop : in    std_logic_vector (5 downto 0));
   end component;
   
   component Ctrl
      port ( OpCode   : in    std_logic_vector (5 downto 0); 
             Jump     : out   std_logic; 
             Beq      : out   std_logic; 
             Bne      : out   std_logic; 
             RegWrite : out   std_logic; 
             RegDst   : out   std_logic; 
             MemRead  : out   std_logic; 
             MemtoReg : out   std_logic; 
             MemWrite : out   std_logic; 
             ALUsrc   : out   std_logic; 
             ALUop    : out   std_logic_vector (5 downto 0); 
             Reset    : in    std_logic);
   end component;
   
   component Mux2to1
      port ( Clk_sel : in    std_logic; 
             clk_0   : in    std_logic_vector (31 downto 0); 
             Clk_S   : in    std_logic_vector (31 downto 0); 
             Clkout  : out   std_logic_vector (31 downto 0));
   end component;
   
   component MuxReg
      port ( Clk_sel : in    std_logic; 
             clk_0   : in    std_logic_vector (4 downto 0); 
             Clk_S   : in    std_logic_vector (4 downto 0); 
             Clkout  : out   std_logic_vector (4 downto 0));
   end component;
   
   component PC
      port ( Clk   : in    std_logic; 
             Reset : in    std_logic; 
             A     : in    std_logic_vector (31 downto 0); 
             Aout  : out   std_logic_vector (31 downto 0); 
             Pcout : out   std_logic_vector (4 downto 0));
   end component;
   
   component PCADD
      port ( Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
   component Shiftdat
      port ( shiftee : in    std_logic_vector (31 downto 0); 
             shifted : out   std_logic_vector (31 downto 0));
   end component;
   
   component SignExt
      port ( bittie16 : in    std_logic_vector (15 downto 0); 
             bittie32 : out   std_logic_vector (31 downto 0));
   end component;
   
   component addthirtytwo
      port ( A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             sum : out   std_logic_vector (31 downto 0));
   end component;
   
   component andor
      port ( zero : in    std_logic; 
             beq  : in    std_logic; 
             bne  : in    std_logic; 
             func : out   std_logic);
   end component;
   
   component datamem
      port ( clock      : in    std_logic; 
             MemWrite   : in    std_logic; 
             MemRead    : in    std_logic; 
             address    : in    std_logic_vector (31 downto 0); 
             write_data : in    std_logic_vector (31 downto 0); 
             Read_data  : out   std_logic_vector (31 downto 0));
   end component;
   
   component instmem
      port ( read_inst : in    std_logic_vector (31 downto 0); 
             inst_out  : out   std_logic_vector (31 downto 0));
   end component;
   
   component regfile
      port ( clock      : in    std_logic; 
             RegWrite   : in    std_logic; 
             read_reg1  : in    std_logic_vector (4 downto 0); 
             read_reg2  : in    std_logic_vector (4 downto 0); 
             write_reg  : in    std_logic_vector (4 downto 0); 
             write_data : in    std_logic_vector (31 downto 0); 
             read_data1 : out   std_logic_vector (31 downto 0); 
             read_data2 : out   std_logic_vector (31 downto 0));
   end component;
   
   component shiftadd
      port ( PC       : in    std_logic_vector (3 downto 0); 
             instruct : in    std_logic_vector (25 downto 0); 
             shifted  : out   std_logic_vector (31 downto 0));
   end component;
   
   component IO
      port ( clock     : in    std_logic; 
             MemWrite  : in    std_logic; 
             Din       : in    std_logic_vector (7 downto 0); 
             ALUout    : in    std_logic_vector (31 downto 0); 
             Data2     : in    std_logic_vector (31 downto 0); 
             Read_data : in    std_logic_vector (31 downto 0); 
             Dout      : out   std_logic_vector (31 downto 0); 
             IOout     : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : ALU
      port map (A(31 downto 0)=>XLXN_114(31 downto 0),
                ALUCntl(3 downto 0)=>XLXN_123(3 downto 0),
                B(31 downto 0)=>XLXN_115(31 downto 0),
                Carryin=>XLXI_1_Carryin_openSignal,
                ALUOut(31 downto 0)=>XLXN_125(31 downto 0),
                Carryout=>carryout,
                Overflow=>overflow,
                Zero=>func);
   
   XLXI_2 : ALUCtrl
      port map (ALUop(5 downto 0)=>XLXN_87(5 downto 0),
                Func(5 downto 0)=>XLXN_42(5 downto 0),
                ALUC(3 downto 0)=>XLXN_123(3 downto 0));
   
   XLXI_3 : Ctrl
      port map (OpCode(5 downto 0)=>XLXN_42(31 downto 26),
                Reset=>reset,
                ALUop(5 downto 0)=>XLXN_87(5 downto 0),
                ALUsrc=>XLXN_144,
                Beq=>XLXN_88,
                Bne=>XLXN_91,
                Jump=>XLXN_92,
                MemRead=>XLXN_64,
                MemtoReg=>XLXN_85,
                MemWrite=>XLXN_118,
                RegDst=>XLXN_61,
                RegWrite=>XLXN_60);
   
   XLXI_5 : Mux2to1
      port map (Clk_S(31 downto 0)=>XLXN_95(31 downto 0),
                Clk_sel=>XLXN_92,
                clk_0(31 downto 0)=>XLXN_53(31 downto 0),
                Clkout(31 downto 0)=>XLXN_52(31 downto 0));
   
   XLXI_6 : Mux2to1
      port map (Clk_S(31 downto 0)=>XLXN_125(31 downto 0),
                Clk_sel=>XLXN_85,
                clk_0(31 downto 0)=>XLXN_128(31 downto 0),
                Clkout(31 downto 0)=>XLXN_100(31 downto 0));
   
   XLXI_7 : Mux2to1
      port map (Clk_S(31 downto 0)=>XLXN_71(31 downto 0),
                Clk_sel=>XLXN_144,
                clk_0(31 downto 0)=>XLXN_70(31 downto 0),
                Clkout(31 downto 0)=>XLXN_115(31 downto 0));
   
   XLXI_8 : MuxReg
      port map (Clk_S(4 downto 0)=>XLXN_42(20 downto 16),
                Clk_sel=>XLXN_61,
                clk_0(4 downto 0)=>XLXN_42(15 downto 11),
                Clkout(4 downto 0)=>XLXN_103(4 downto 0));
   
   XLXI_9 : PC
      port map (A(31 downto 0)=>XLXN_52(31 downto 0),
                Clk=>clock,
                Reset=>reset,
                Aout(31 downto 0)=>XLXN_50(31 downto 0),
                Pcout(4 downto 0)=>pout(4 downto 0));
   
   XLXI_10 : PCADD
      port map (Din(31 downto 0)=>XLXN_50(31 downto 0),
                Dout(31 downto 0)=>XLXN_97(31 downto 0));
   
   XLXI_11 : Shiftdat
      port map (shiftee(31 downto 0)=>XLXN_70(31 downto 0),
                shifted(31 downto 0)=>XLXN_66(31 downto 0));
   
   XLXI_12 : SignExt
      port map (bittie16(15 downto 0)=>XLXN_42(15 downto 0),
                bittie32(31 downto 0)=>XLXN_70(31 downto 0));
   
   XLXI_13 : addthirtytwo
      port map (A(31 downto 0)=>XLXN_97(31 downto 0),
                B(31 downto 0)=>XLXN_66(31 downto 0),
                sum(31 downto 0)=>XLXN_107(31 downto 0));
   
   XLXI_14 : Mux2to1
      port map (Clk_S(31 downto 0)=>XLXN_97(31 downto 0),
                Clk_sel=>XLXN_148,
                clk_0(31 downto 0)=>XLXN_107(31 downto 0),
                Clkout(31 downto 0)=>XLXN_95(31 downto 0));
   
   XLXI_15 : andor
      port map (beq=>XLXN_88,
                bne=>XLXN_91,
                zero=>func,
                func=>XLXN_148);
   
   XLXI_16 : datamem
      port map (address(31 downto 0)=>XLXN_125(31 downto 0),
                clock=>clock,
                MemRead=>XLXN_64,
                MemWrite=>XLXN_118,
                write_data(31 downto 0)=>XLXN_71(31 downto 0),
                Read_data(31 downto 0)=>XLXN_96(31 downto 0));
   
   XLXI_17 : instmem
      port map (read_inst(31 downto 0)=>XLXN_50(31 downto 0),
                inst_out(31 downto 0)=>XLXN_42(31 downto 0));
   
   XLXI_18 : regfile
      port map (clock=>clock,
                read_reg1(4 downto 0)=>XLXN_42(25 downto 21),
                read_reg2(4 downto 0)=>XLXN_42(20 downto 16),
                RegWrite=>XLXN_60,
                write_data(31 downto 0)=>XLXN_100(31 downto 0),
                write_reg(4 downto 0)=>XLXN_103(4 downto 0),
                read_data1(31 downto 0)=>XLXN_114(31 downto 0),
                read_data2(31 downto 0)=>XLXN_71(31 downto 0));
   
   XLXI_19 : shiftadd
      port map (instruct(25 downto 0)=>XLXN_42(25 downto 0),
                PC(3 downto 0)=>XLXN_97(31 downto 28),
                shifted(31 downto 0)=>XLXN_53(31 downto 0));
   
   XLXI_21 : IO
      port map (ALUout(31 downto 0)=>XLXN_125(31 downto 0),
                clock=>clock,
                Data2(31 downto 0)=>XLXN_71(31 downto 0),
                Din(7 downto 0)=>Din(7 downto 0),
                MemWrite=>XLXN_118,
                Read_data(31 downto 0)=>XLXN_96(31 downto 0),
                Dout(31 downto 0)=>dout(31 downto 0),
                IOout(31 downto 0)=>XLXN_128(31 downto 0));
   
end BEHAVIORAL;


