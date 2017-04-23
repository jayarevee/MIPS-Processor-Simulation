<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_125(31:0)" />
        <signal name="func" />
        <signal name="XLXN_97(31:0)" />
        <signal name="XLXN_123(3:0)" />
        <signal name="XLXN_91" />
        <signal name="XLXN_118" />
        <signal name="XLXN_97(31:28)" />
        <signal name="XLXN_115(31:0)" />
        <signal name="XLXN_114(31:0)" />
        <signal name="overflow" />
        <signal name="carryout" />
        <signal name="dout(31:0)" />
        <signal name="XLXN_107(31:0)" />
        <signal name="XLXN_103(4:0)" />
        <signal name="XLXN_100(31:0)" />
        <signal name="XLXN_96(31:0)" />
        <signal name="XLXN_95(31:0)" />
        <signal name="XLXN_92" />
        <signal name="XLXN_88" />
        <signal name="XLXN_87(5:0)" />
        <signal name="XLXN_85" />
        <signal name="XLXN_42(31:0)" />
        <signal name="XLXN_71(31:0)" />
        <signal name="XLXN_66(31:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_61" />
        <signal name="XLXN_60" />
        <signal name="XLXN_53(31:0)" />
        <signal name="XLXN_52(31:0)" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_42(15:11)" />
        <signal name="XLXN_42(25:0)" />
        <signal name="XLXN_42(5:0)" />
        <signal name="XLXN_42(15:0)" />
        <signal name="XLXN_42(31:26)" />
        <signal name="XLXN_42(20:16)" />
        <signal name="XLXN_42(25:21)" />
        <signal name="pout(4:0)" />
        <signal name="reset" />
        <signal name="clock" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_128(31:0)" />
        <signal name="XLXN_144" />
        <signal name="XLXN_70(31:0)" />
        <signal name="XLXN_148" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="carryout" />
        <port polarity="Output" name="dout(31:0)" />
        <port polarity="Output" name="pout(4:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="Din(7:0)" />
        <blockdef name="ALU">
            <timestamp>2015-12-4T16:28:24</timestamp>
            <rect width="288" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="ALUCtrl">
            <timestamp>2015-12-4T16:28:24</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="Ctrl">
            <timestamp>2015-12-9T17:33:17</timestamp>
            <line x2="0" y1="672" y2="672" x1="64" />
            <line x2="384" y1="608" y2="608" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="384" y1="544" y2="544" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="320" y="340" height="24" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="832" />
        </blockdef>
        <blockdef name="Mux2to1">
            <timestamp>2015-12-4T16:28:26</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="MuxReg">
            <timestamp>2015-12-4T16:28:26</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="PC">
            <timestamp>2015-12-4T16:28:26</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="PCADD">
            <timestamp>2015-12-4T16:28:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Shiftdat">
            <timestamp>2015-12-4T16:28:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SignExt">
            <timestamp>2015-12-4T16:28:26</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="addthirtytwo">
            <timestamp>2015-12-4T16:28:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="andor">
            <timestamp>2015-12-4T16:28:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="datamem">
            <timestamp>2015-12-4T16:28:26</timestamp>
            <rect width="368" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-300" height="24" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
        </blockdef>
        <blockdef name="instmem">
            <timestamp>2015-12-4T16:28:26</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="regfile">
            <timestamp>2015-12-4T16:28:26</timestamp>
            <rect width="368" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-364" height="24" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="shiftadd">
            <timestamp>2015-12-4T16:28:26</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
        </blockdef>
        <blockdef name="IO">
            <timestamp>2015-12-7T17:16:31</timestamp>
            <rect width="352" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-268" height="24" />
            <line x2="480" y1="-256" y2="-256" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
        </blockdef>
        <block symbolname="Mux2to1" name="XLXI_5">
            <blockpin signalname="XLXN_92" name="Clk_sel" />
            <blockpin signalname="XLXN_53(31:0)" name="clk_0(31:0)" />
            <blockpin signalname="XLXN_95(31:0)" name="Clk_S(31:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="Clkout(31:0)" />
        </block>
        <block symbolname="instmem" name="XLXI_17">
            <blockpin signalname="XLXN_50(31:0)" name="read_inst(31:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="inst_out(31:0)" />
        </block>
        <block symbolname="PCADD" name="XLXI_10">
            <blockpin signalname="XLXN_50(31:0)" name="Din(31:0)" />
            <blockpin signalname="XLXN_97(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="PC" name="XLXI_9">
            <blockpin signalname="clock" name="Clk" />
            <blockpin signalname="reset" name="Reset" />
            <blockpin signalname="XLXN_52(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="Aout(31:0)" />
            <blockpin signalname="pout(4:0)" name="Pcout(4:0)" />
        </block>
        <block symbolname="shiftadd" name="XLXI_19">
            <blockpin signalname="XLXN_97(31:28)" name="PC(3:0)" />
            <blockpin signalname="XLXN_42(25:0)" name="instruct(25:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="shifted(31:0)" />
        </block>
        <block symbolname="regfile" name="XLXI_18">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_60" name="RegWrite" />
            <blockpin signalname="XLXN_42(25:21)" name="read_reg1(4:0)" />
            <blockpin signalname="XLXN_42(20:16)" name="read_reg2(4:0)" />
            <blockpin signalname="XLXN_103(4:0)" name="write_reg(4:0)" />
            <blockpin signalname="XLXN_100(31:0)" name="write_data(31:0)" />
            <blockpin signalname="XLXN_114(31:0)" name="read_data1(31:0)" />
            <blockpin signalname="XLXN_71(31:0)" name="read_data2(31:0)" />
        </block>
        <block symbolname="datamem" name="XLXI_16">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_118" name="MemWrite" />
            <blockpin signalname="XLXN_64" name="MemRead" />
            <blockpin signalname="XLXN_125(31:0)" name="address(31:0)" />
            <blockpin signalname="XLXN_71(31:0)" name="write_data(31:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="Read_data(31:0)" />
        </block>
        <block symbolname="andor" name="XLXI_15">
            <blockpin signalname="func" name="zero" />
            <blockpin signalname="XLXN_88" name="beq" />
            <blockpin signalname="XLXN_91" name="bne" />
            <blockpin signalname="XLXN_148" name="func" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_14">
            <blockpin signalname="XLXN_148" name="Clk_sel" />
            <blockpin signalname="XLXN_107(31:0)" name="clk_0(31:0)" />
            <blockpin signalname="XLXN_97(31:0)" name="Clk_S(31:0)" />
            <blockpin signalname="XLXN_95(31:0)" name="Clkout(31:0)" />
        </block>
        <block symbolname="addthirtytwo" name="XLXI_13">
            <blockpin signalname="XLXN_97(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_66(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_107(31:0)" name="sum(31:0)" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_6">
            <blockpin signalname="XLXN_85" name="Clk_sel" />
            <blockpin signalname="XLXN_128(31:0)" name="clk_0(31:0)" />
            <blockpin signalname="XLXN_125(31:0)" name="Clk_S(31:0)" />
            <blockpin signalname="XLXN_100(31:0)" name="Clkout(31:0)" />
        </block>
        <block symbolname="Shiftdat" name="XLXI_11">
            <blockpin signalname="XLXN_70(31:0)" name="shiftee(31:0)" />
            <blockpin signalname="XLXN_66(31:0)" name="shifted(31:0)" />
        </block>
        <block symbolname="ALUCtrl" name="XLXI_2">
            <blockpin signalname="XLXN_42(5:0)" name="Func(5:0)" />
            <blockpin signalname="XLXN_123(3:0)" name="ALUC(3:0)" />
            <blockpin signalname="XLXN_87(5:0)" name="ALUop(5:0)" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_7">
            <blockpin signalname="XLXN_144" name="Clk_sel" />
            <blockpin signalname="XLXN_70(31:0)" name="clk_0(31:0)" />
            <blockpin signalname="XLXN_71(31:0)" name="Clk_S(31:0)" />
            <blockpin signalname="XLXN_115(31:0)" name="Clkout(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_1">
            <blockpin name="Carryin" />
            <blockpin signalname="XLXN_114(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_115(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_123(3:0)" name="ALUCntl(3:0)" />
            <blockpin signalname="func" name="Zero" />
            <blockpin signalname="carryout" name="Carryout" />
            <blockpin signalname="overflow" name="Overflow" />
            <blockpin signalname="XLXN_125(31:0)" name="ALUOut(31:0)" />
        </block>
        <block symbolname="SignExt" name="XLXI_12">
            <blockpin signalname="XLXN_42(15:0)" name="bittie16(15:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="bittie32(31:0)" />
        </block>
        <block symbolname="MuxReg" name="XLXI_8">
            <blockpin signalname="XLXN_61" name="Clk_sel" />
            <blockpin signalname="XLXN_42(15:11)" name="clk_0(4:0)" />
            <blockpin signalname="XLXN_42(20:16)" name="Clk_S(4:0)" />
            <blockpin signalname="XLXN_103(4:0)" name="Clkout(4:0)" />
        </block>
        <block symbolname="Ctrl" name="XLXI_3">
            <blockpin signalname="XLXN_42(31:26)" name="OpCode(5:0)" />
            <blockpin signalname="XLXN_92" name="Jump" />
            <blockpin signalname="XLXN_88" name="Beq" />
            <blockpin signalname="XLXN_91" name="Bne" />
            <blockpin signalname="XLXN_60" name="RegWrite" />
            <blockpin signalname="XLXN_61" name="RegDst" />
            <blockpin signalname="XLXN_64" name="MemRead" />
            <blockpin signalname="XLXN_85" name="MemtoReg" />
            <blockpin signalname="XLXN_118" name="MemWrite" />
            <blockpin signalname="XLXN_144" name="ALUsrc" />
            <blockpin signalname="XLXN_87(5:0)" name="ALUop(5:0)" />
            <blockpin signalname="reset" name="Reset" />
        </block>
        <block symbolname="IO" name="XLXI_21">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_118" name="MemWrite" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_125(31:0)" name="ALUout(31:0)" />
            <blockpin signalname="XLXN_71(31:0)" name="Data2(31:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="Read_data(31:0)" />
            <blockpin signalname="dout(31:0)" name="Dout(31:0)" />
            <blockpin signalname="XLXN_128(31:0)" name="IOout(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="544" name="XLXI_17" orien="R0">
        </instance>
        <instance x="640" y="384" name="XLXI_10" orien="R0">
        </instance>
        <instance x="576" y="1312" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1056" y="272" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1136" y="1168" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2368" y="1072" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2816" y="2400" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2496" y="1568" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1888" y="1600" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2144" y="2496" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1664" y="2160" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1728" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1424" y="1808" name="XLXI_12" orien="R0">
        </instance>
        <instance x="944" y="1760" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3360" y="1952" name="dout(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1632" name="pout(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1312" name="carryout" orien="R0" />
        <iomarker fontsize="28" x="3360" y="672" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="240" y="1472" name="reset" orien="R180" />
        <iomarker fontsize="28" x="224" y="1152" name="clock" orien="R180" />
        <iomarker fontsize="28" x="240" y="832" name="Din(7:0)" orien="R180" />
        <branch name="XLXN_125(31:0)">
            <wire x2="2464" y1="2144" y2="2144" x1="2112" />
            <wire x2="2112" y1="2144" y2="2592" x1="2112" />
            <wire x2="2144" y1="2592" y2="2592" x1="2112" />
            <wire x2="2224" y1="1168" y2="1168" x1="2144" />
            <wire x2="2256" y1="1168" y2="1168" x1="2224" />
            <wire x2="2256" y1="1168" y2="1312" x1="2256" />
            <wire x2="2464" y1="1312" y2="1312" x1="2256" />
            <wire x2="2464" y1="1312" y2="2144" x1="2464" />
            <wire x2="2608" y1="304" y2="304" x1="2224" />
            <wire x2="2224" y1="304" y2="1168" x1="2224" />
            <wire x2="2368" y1="976" y2="976" x1="2256" />
            <wire x2="2256" y1="976" y2="1168" x1="2256" />
        </branch>
        <branch name="func">
            <wire x2="2208" y1="976" y2="976" x1="2144" />
            <wire x2="2208" y1="688" y2="976" x1="2208" />
            <wire x2="3104" y1="688" y2="688" x1="2208" />
            <wire x2="3104" y1="688" y2="2096" x1="3104" />
            <wire x2="2800" y1="2096" y2="2240" x1="2800" />
            <wire x2="2816" y1="2240" y2="2240" x1="2800" />
            <wire x2="3104" y1="2096" y2="2096" x1="2800" />
        </branch>
        <branch name="XLXN_97(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1664" type="branch" />
            <wire x2="2496" y1="1664" y2="1664" x1="2368" />
        </branch>
        <branch name="XLXN_123(3:0)">
            <wire x2="1392" y1="1600" y2="1984" x1="1392" />
            <wire x2="2064" y1="1984" y2="1984" x1="1392" />
            <wire x2="2064" y1="1984" y2="2128" x1="2064" />
            <wire x2="1680" y1="1600" y2="1600" x1="1392" />
            <wire x2="1680" y1="1168" y2="1600" x1="1680" />
            <wire x2="1728" y1="1168" y2="1168" x1="1680" />
            <wire x2="2064" y1="2128" y2="2128" x1="2048" />
        </branch>
        <branch name="XLXN_97(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1504" type="branch" />
            <wire x2="1888" y1="1504" y2="1504" x1="1776" />
        </branch>
        <branch name="XLXN_97(31:28)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="176" type="branch" />
            <wire x2="1056" y1="176" y2="176" x1="896" />
        </branch>
        <branch name="XLXN_114(31:0)">
            <wire x2="1648" y1="816" y2="816" x1="1632" />
            <wire x2="1648" y1="816" y2="1040" x1="1648" />
            <wire x2="1728" y1="1040" y2="1040" x1="1648" />
        </branch>
        <branch name="overflow">
            <wire x2="2672" y1="1104" y2="1104" x1="2144" />
            <wire x2="2672" y1="1104" y2="1120" x1="2672" />
            <wire x2="3200" y1="1120" y2="1120" x1="2672" />
            <wire x2="3360" y1="672" y2="672" x1="3200" />
            <wire x2="3200" y1="672" y2="1120" x1="3200" />
        </branch>
        <branch name="carryout">
            <wire x2="2240" y1="1040" y2="1040" x1="2144" />
            <wire x2="2240" y1="1040" y2="1232" x1="2240" />
            <wire x2="2736" y1="1232" y2="1232" x1="2240" />
            <wire x2="2736" y1="1232" y2="1248" x1="2736" />
            <wire x2="3200" y1="1248" y2="1248" x1="2736" />
            <wire x2="3200" y1="1248" y2="1312" x1="3200" />
            <wire x2="3360" y1="1312" y2="1312" x1="3200" />
        </branch>
        <branch name="XLXN_107(31:0)">
            <wire x2="2384" y1="1504" y2="1504" x1="2272" />
            <wire x2="2384" y1="1504" y2="1600" x1="2384" />
            <wire x2="2496" y1="1600" y2="1600" x1="2384" />
        </branch>
        <branch name="XLXN_103(4:0)">
            <wire x2="1136" y1="1072" y2="1072" x1="1040" />
            <wire x2="1040" y1="1072" y2="1360" x1="1040" />
            <wire x2="1344" y1="1360" y2="1360" x1="1040" />
            <wire x2="1344" y1="1360" y2="1600" x1="1344" />
            <wire x2="1344" y1="1600" y2="1600" x1="1328" />
        </branch>
        <branch name="XLXN_100(31:0)">
            <wire x2="1136" y1="1136" y2="1136" x1="1120" />
            <wire x2="1120" y1="1136" y2="1328" x1="1120" />
            <wire x2="3248" y1="1328" y2="1328" x1="1120" />
            <wire x2="3248" y1="1328" y2="2528" x1="3248" />
            <wire x2="3248" y1="2528" y2="2528" x1="2528" />
        </branch>
        <branch name="XLXN_97(31:0)">
            <wire x2="1088" y1="352" y2="352" x1="1024" />
        </branch>
        <branch name="XLXN_96(31:0)">
            <wire x2="2608" y1="432" y2="432" x1="2528" />
            <wire x2="2528" y1="432" y2="528" x1="2528" />
            <wire x2="2880" y1="528" y2="528" x1="2528" />
            <wire x2="2880" y1="528" y2="784" x1="2880" />
            <wire x2="2880" y1="784" y2="784" x1="2864" />
        </branch>
        <branch name="XLXN_87(5:0)">
            <wire x2="1648" y1="2224" y2="2224" x1="656" />
            <wire x2="1664" y1="2192" y2="2192" x1="1648" />
            <wire x2="1648" y1="2192" y2="2224" x1="1648" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2128" y1="2032" y2="2032" x1="656" />
            <wire x2="2128" y1="2032" y2="2400" x1="2128" />
            <wire x2="2144" y1="2400" y2="2400" x1="2128" />
        </branch>
        <branch name="XLXN_42(31:0)">
            <wire x2="976" y1="512" y2="512" x1="880" />
        </branch>
        <branch name="XLXN_66(31:0)">
            <wire x2="1872" y1="1424" y2="1568" x1="1872" />
            <wire x2="1888" y1="1568" y2="1568" x1="1872" />
            <wire x2="2480" y1="1424" y2="1424" x1="1872" />
            <wire x2="2480" y1="1424" y2="1920" x1="2480" />
            <wire x2="2480" y1="1920" y2="1920" x1="2416" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="928" y1="1904" y2="1904" x1="656" />
            <wire x2="944" y1="1600" y2="1600" x1="928" />
            <wire x2="928" y1="1600" y2="1904" x1="928" />
        </branch>
        <branch name="XLXN_52(31:0)">
            <wire x2="496" y1="704" y2="1280" x1="496" />
            <wire x2="576" y1="1280" y2="1280" x1="496" />
            <wire x2="2176" y1="704" y2="704" x1="496" />
            <wire x2="2176" y1="416" y2="416" x1="2128" />
            <wire x2="2176" y1="416" y2="704" x1="2176" />
        </branch>
        <branch name="XLXN_50(31:0)">
            <wire x2="640" y1="352" y2="352" x1="352" />
            <wire x2="352" y1="352" y2="512" x1="352" />
            <wire x2="432" y1="512" y2="512" x1="352" />
            <wire x2="352" y1="512" y2="1072" x1="352" />
            <wire x2="976" y1="1072" y2="1072" x1="352" />
            <wire x2="976" y1="1072" y2="1152" x1="976" />
            <wire x2="976" y1="1152" y2="1152" x1="960" />
        </branch>
        <branch name="XLXN_42(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1664" type="branch" />
            <wire x2="944" y1="1664" y2="1664" x1="800" />
        </branch>
        <branch name="XLXN_42(25:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="240" type="branch" />
            <wire x2="1056" y1="240" y2="240" x1="992" />
        </branch>
        <branch name="XLXN_42(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2128" type="branch" />
            <wire x2="1664" y1="2128" y2="2128" x1="1536" />
        </branch>
        <branch name="XLXN_42(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1776" type="branch" />
            <wire x2="1424" y1="1776" y2="1776" x1="1328" />
        </branch>
        <branch name="XLXN_42(31:26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1904" type="branch" />
            <wire x2="144" y1="1904" y2="1904" x1="128" />
            <wire x2="272" y1="1840" y2="1840" x1="144" />
            <wire x2="144" y1="1840" y2="1904" x1="144" />
        </branch>
        <branch name="XLXN_42(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1008" type="branch" />
            <wire x2="832" y1="1392" y2="1728" x1="832" />
            <wire x2="944" y1="1728" y2="1728" x1="832" />
            <wire x2="1072" y1="1392" y2="1392" x1="832" />
            <wire x2="1072" y1="1008" y2="1008" x1="1040" />
            <wire x2="1136" y1="1008" y2="1008" x1="1072" />
            <wire x2="1072" y1="1008" y2="1392" x1="1072" />
        </branch>
        <branch name="XLXN_42(25:21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="944" type="branch" />
            <wire x2="1136" y1="944" y2="944" x1="1088" />
        </branch>
        <branch name="pout(4:0)">
            <wire x2="3200" y1="1344" y2="1344" x1="960" />
            <wire x2="3200" y1="1344" y2="1632" x1="3200" />
            <wire x2="3360" y1="1632" y2="1632" x1="3200" />
        </branch>
        <branch name="reset">
            <wire x2="208" y1="1744" y2="2544" x1="208" />
            <wire x2="272" y1="2544" y2="2544" x1="208" />
            <wire x2="320" y1="1744" y2="1744" x1="208" />
            <wire x2="320" y1="1472" y2="1472" x1="240" />
            <wire x2="320" y1="1472" y2="1744" x1="320" />
            <wire x2="576" y1="1216" y2="1216" x1="320" />
            <wire x2="320" y1="1216" y2="1472" x1="320" />
        </branch>
        <branch name="clock">
            <wire x2="336" y1="1152" y2="1152" x1="224" />
            <wire x2="384" y1="1152" y2="1152" x1="336" />
            <wire x2="464" y1="1152" y2="1152" x1="384" />
            <wire x2="576" y1="1152" y2="1152" x1="464" />
            <wire x2="2608" y1="112" y2="112" x1="336" />
            <wire x2="336" y1="112" y2="1152" x1="336" />
            <wire x2="384" y1="720" y2="1152" x1="384" />
            <wire x2="1696" y1="720" y2="720" x1="384" />
            <wire x2="1696" y1="720" y2="784" x1="1696" />
            <wire x2="2368" y1="784" y2="784" x1="1696" />
            <wire x2="1136" y1="816" y2="816" x1="464" />
            <wire x2="464" y1="816" y2="1152" x1="464" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="256" y1="832" y2="832" x1="240" />
            <wire x2="256" y1="736" y2="832" x1="256" />
            <wire x2="2192" y1="736" y2="736" x1="256" />
            <wire x2="2192" y1="240" y2="736" x1="2192" />
            <wire x2="2608" y1="240" y2="240" x1="2192" />
        </branch>
        <branch name="XLXN_95(31:0)">
            <wire x2="1728" y1="480" y2="624" x1="1728" />
            <wire x2="3024" y1="624" y2="624" x1="1728" />
            <wire x2="3024" y1="624" y2="1600" x1="3024" />
            <wire x2="1744" y1="480" y2="480" x1="1728" />
            <wire x2="2896" y1="1600" y2="1600" x1="2880" />
            <wire x2="3024" y1="1600" y2="1600" x1="2896" />
        </branch>
        <branch name="XLXN_53(31:0)">
            <wire x2="1488" y1="176" y2="176" x1="1472" />
            <wire x2="1600" y1="176" y2="176" x1="1488" />
            <wire x2="1600" y1="176" y2="416" x1="1600" />
            <wire x2="1744" y1="416" y2="416" x1="1600" />
        </branch>
        <instance x="1744" y="384" name="XLXI_5" orien="R0">
        </instance>
        <branch name="dout(31:0)">
            <wire x2="3344" y1="208" y2="208" x1="3088" />
            <wire x2="3344" y1="208" y2="1952" x1="3344" />
            <wire x2="3360" y1="1952" y2="1952" x1="3344" />
        </branch>
        <branch name="XLXN_128(31:0)">
            <wire x2="2144" y1="2528" y2="2528" x1="2128" />
            <wire x2="2128" y1="2528" y2="2640" x1="2128" />
            <wire x2="3328" y1="2640" y2="2640" x1="2128" />
            <wire x2="3328" y1="304" y2="304" x1="3088" />
            <wire x2="3328" y1="304" y2="2640" x1="3328" />
        </branch>
        <instance x="2608" y="464" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_118">
            <wire x2="672" y1="2096" y2="2096" x1="656" />
            <wire x2="672" y1="1408" y2="2096" x1="672" />
            <wire x2="2320" y1="1408" y2="1408" x1="672" />
            <wire x2="2608" y1="176" y2="176" x1="2320" />
            <wire x2="2320" y1="176" y2="848" x1="2320" />
            <wire x2="2368" y1="848" y2="848" x1="2320" />
            <wire x2="2320" y1="848" y2="1408" x1="2320" />
        </branch>
        <instance x="272" y="1872" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_60">
            <wire x2="16" y1="880" y2="2704" x1="16" />
            <wire x2="736" y1="2704" y2="2704" x1="16" />
            <wire x2="1136" y1="880" y2="880" x1="16" />
            <wire x2="736" y1="1840" y2="1840" x1="656" />
            <wire x2="736" y1="1840" y2="2704" x1="736" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="720" y1="1968" y2="1968" x1="656" />
            <wire x2="720" y1="1824" y2="1968" x1="720" />
            <wire x2="2352" y1="1824" y2="1824" x1="720" />
            <wire x2="2368" y1="912" y2="912" x1="2352" />
            <wire x2="2352" y1="912" y2="1824" x1="2352" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="672" y1="2160" y2="2160" x1="656" />
            <wire x2="864" y1="2160" y2="2160" x1="672" />
            <wire x2="864" y1="2160" y2="2368" x1="864" />
            <wire x2="1088" y1="2368" y2="2368" x1="864" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="720" y1="2352" y2="2352" x1="656" />
            <wire x2="720" y1="2240" y2="2352" x1="720" />
            <wire x2="2544" y1="2240" y2="2240" x1="720" />
            <wire x2="2544" y1="2240" y2="2304" x1="2544" />
            <wire x2="2816" y1="2304" y2="2304" x1="2544" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="720" y1="2416" y2="2416" x1="656" />
            <wire x2="720" y1="2416" y2="2688" x1="720" />
            <wire x2="2800" y1="2688" y2="2688" x1="720" />
            <wire x2="2816" y1="2368" y2="2368" x1="2800" />
            <wire x2="2800" y1="2368" y2="2688" x1="2800" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="64" y1="288" y2="2688" x1="64" />
            <wire x2="704" y1="2688" y2="2688" x1="64" />
            <wire x2="1744" y1="288" y2="288" x1="64" />
            <wire x2="704" y1="2480" y2="2480" x1="656" />
            <wire x2="704" y1="2480" y2="2688" x1="704" />
        </branch>
        <instance x="2032" y="1952" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_115(31:0)">
            <wire x2="1648" y1="1296" y2="1296" x1="1408" />
            <wire x2="1408" y1="1296" y2="1888" x1="1408" />
            <wire x2="1568" y1="1888" y2="1888" x1="1408" />
            <wire x2="1568" y1="1888" y2="2496" x1="1568" />
            <wire x2="1568" y1="2496" y2="2496" x1="1472" />
            <wire x2="1712" y1="1104" y2="1104" x1="1648" />
            <wire x2="1728" y1="1104" y2="1104" x1="1712" />
            <wire x2="1648" y1="1104" y2="1296" x1="1648" />
        </branch>
        <branch name="XLXN_71(31:0)">
            <wire x2="1696" y1="1488" y2="1488" x1="880" />
            <wire x2="880" y1="1488" y2="2560" x1="880" />
            <wire x2="1088" y1="2560" y2="2560" x1="880" />
            <wire x2="1696" y1="1136" y2="1136" x1="1632" />
            <wire x2="1696" y1="1136" y2="1264" x1="1696" />
            <wire x2="1696" y1="1264" y2="1376" x1="1696" />
            <wire x2="2160" y1="1376" y2="1376" x1="1696" />
            <wire x2="1696" y1="1376" y2="1488" x1="1696" />
            <wire x2="2288" y1="1264" y2="1264" x1="1696" />
            <wire x2="2160" y1="368" y2="1376" x1="2160" />
            <wire x2="2608" y1="368" y2="368" x1="2160" />
            <wire x2="2288" y1="1040" y2="1264" x1="2288" />
            <wire x2="2368" y1="1040" y2="1040" x1="2288" />
        </branch>
        <instance x="1088" y="2464" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_70(31:0)">
            <wire x2="2512" y1="2256" y2="2256" x1="1072" />
            <wire x2="1072" y1="2256" y2="2496" x1="1072" />
            <wire x2="1088" y1="2496" y2="2496" x1="1072" />
            <wire x2="1952" y1="1776" y2="1776" x1="1856" />
            <wire x2="1952" y1="1776" y2="1920" x1="1952" />
            <wire x2="2032" y1="1920" y2="1920" x1="1952" />
            <wire x2="2512" y1="1776" y2="1776" x1="1952" />
            <wire x2="2512" y1="1776" y2="2256" x1="2512" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="2496" y1="1472" y2="1472" x1="2432" />
            <wire x2="2432" y1="1472" y2="1712" x1="2432" />
            <wire x2="3264" y1="1712" y2="1712" x1="2432" />
            <wire x2="3264" y1="1712" y2="2240" x1="3264" />
            <wire x2="3264" y1="2240" y2="2240" x1="3200" />
        </branch>
    </sheet>
</drawing>