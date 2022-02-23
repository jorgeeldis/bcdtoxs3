<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="S" />
        <signal name="V" />
        <signal name="Z" />
        <signal name="X" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="X" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <blockdef name="Schematic1">
            <timestamp>2021-12-4T2:27:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Schematic2">
            <timestamp>2021-12-4T3:36:42</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="contador">
            <timestamp>2021-12-6T17:21:55</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Schematic1" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="NCLK" />
            <blockpin signalname="S" name="Q1" />
            <blockpin signalname="V" name="Q2" />
            <blockpin signalname="Z" name="Q0" />
            <blockpin signalname="X" name="Q3" />
        </block>
        <block symbolname="Schematic2" name="XLXI_5">
            <blockpin signalname="X" name="V1" />
            <blockpin signalname="V" name="V2" />
            <blockpin signalname="S" name="V3" />
            <blockpin signalname="Z" name="V4" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="contador" name="XLXI_6">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_10" name="nclk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1408" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="640" y1="1120" y2="1120" x1="592" />
        </branch>
        <branch name="S">
            <wire x2="2048" y1="1184" y2="1184" x1="1552" />
            <wire x2="2176" y1="1184" y2="1184" x1="2048" />
            <wire x2="2176" y1="1184" y2="1488" x1="2176" />
            <wire x2="2320" y1="1488" y2="1488" x1="2176" />
            <wire x2="2048" y1="1184" y2="2032" x1="2048" />
            <wire x2="2080" y1="2032" y2="2032" x1="2048" />
        </branch>
        <branch name="V">
            <wire x2="1808" y1="1248" y2="1248" x1="1552" />
            <wire x2="2064" y1="1248" y2="1248" x1="1808" />
            <wire x2="2064" y1="1248" y2="1360" x1="2064" />
            <wire x2="2320" y1="1360" y2="1360" x1="2064" />
            <wire x2="1808" y1="1248" y2="2032" x1="1808" />
            <wire x2="1888" y1="2032" y2="2032" x1="1808" />
        </branch>
        <branch name="Z">
            <wire x2="1680" y1="1312" y2="1312" x1="1552" />
            <wire x2="2000" y1="1312" y2="1312" x1="1680" />
            <wire x2="2000" y1="1312" y2="1616" x1="2000" />
            <wire x2="2320" y1="1616" y2="1616" x1="2000" />
            <wire x2="1680" y1="1312" y2="2016" x1="1680" />
            <wire x2="1696" y1="2016" y2="2016" x1="1680" />
        </branch>
        <branch name="X">
            <wire x2="1568" y1="1472" y2="1472" x1="1488" />
            <wire x2="1488" y1="1472" y2="2016" x1="1488" />
            <wire x2="1568" y1="2016" y2="2016" x1="1488" />
            <wire x2="1568" y1="1376" y2="1376" x1="1552" />
            <wire x2="1936" y1="1376" y2="1376" x1="1568" />
            <wire x2="1568" y1="1376" y2="1472" x1="1568" />
            <wire x2="1936" y1="1232" y2="1376" x1="1936" />
            <wire x2="2320" y1="1232" y2="1232" x1="1936" />
        </branch>
        <branch name="A">
            <wire x2="2736" y1="1232" y2="1232" x1="2704" />
        </branch>
        <branch name="B">
            <wire x2="2736" y1="1296" y2="1296" x1="2704" />
        </branch>
        <branch name="C">
            <wire x2="2736" y1="1360" y2="1360" x1="2704" />
        </branch>
        <branch name="D">
            <wire x2="2736" y1="1424" y2="1424" x1="2704" />
        </branch>
        <branch name="E">
            <wire x2="2736" y1="1488" y2="1488" x1="2704" />
        </branch>
        <branch name="F">
            <wire x2="2736" y1="1552" y2="1552" x1="2704" />
        </branch>
        <branch name="G">
            <wire x2="2736" y1="1616" y2="1616" x1="2704" />
        </branch>
        <instance x="2320" y="1648" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2736" y="1232" name="A" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1296" name="B" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1360" name="C" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1424" name="D" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1488" name="E" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1552" name="F" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1616" name="G" orien="R0" />
        <iomarker fontsize="28" x="592" y="1120" name="CLK" orien="R180" />
        <instance x="640" y="1152" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1088" y1="1120" y2="1120" x1="1024" />
            <wire x2="1088" y1="1120" y2="1216" x1="1088" />
            <wire x2="1152" y1="1184" y2="1184" x1="1024" />
            <wire x2="1168" y1="1184" y2="1184" x1="1152" />
            <wire x2="1024" y1="1184" y2="1216" x1="1024" />
            <wire x2="1088" y1="1216" y2="1216" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2016" name="X" orien="R0" />
        <iomarker fontsize="28" x="1696" y="2016" name="Z" orien="R0" />
        <iomarker fontsize="28" x="1888" y="2032" name="V" orien="R0" />
        <iomarker fontsize="28" x="2080" y="2032" name="S" orien="R0" />
    </sheet>
</drawing>