<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V1" />
        <signal name="V2" />
        <signal name="V3" />
        <signal name="V4" />
        <signal name="XLXN_292" />
        <signal name="XLXN_295" />
        <signal name="XLXN_296" />
        <signal name="XLXN_297" />
        <signal name="XLXN_299" />
        <signal name="XLXN_300" />
        <signal name="XLXN_301" />
        <signal name="XLXN_302" />
        <signal name="XLXN_303" />
        <signal name="XLXN_317" />
        <signal name="XLXN_320" />
        <signal name="XLXN_321" />
        <signal name="XLXN_323" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_338" />
        <signal name="XLXN_339" />
        <port polarity="Input" name="V1" />
        <port polarity="Input" name="V2" />
        <port polarity="Input" name="V3" />
        <port polarity="Input" name="V4" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="or3" name="XLXI_295">
            <blockpin signalname="V4" name="I0" />
            <blockpin signalname="V3" name="I1" />
            <blockpin signalname="V1" name="I2" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_296">
            <blockpin signalname="XLXN_296" name="I0" />
            <blockpin signalname="XLXN_295" name="I1" />
            <blockpin signalname="V4" name="I2" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_297">
            <blockpin signalname="XLXN_320" name="I0" />
            <blockpin signalname="V2" name="I1" />
            <blockpin signalname="V1" name="I2" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_299">
            <blockpin signalname="XLXN_320" name="I0" />
            <blockpin signalname="V3" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_300">
            <blockpin signalname="XLXN_301" name="I0" />
            <blockpin signalname="XLXN_300" name="I1" />
            <blockpin signalname="XLXN_299" name="I2" />
            <blockpin signalname="XLXN_297" name="I3" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_301">
            <blockpin signalname="XLXN_303" name="I0" />
            <blockpin signalname="XLXN_302" name="I1" />
            <blockpin signalname="V1" name="I2" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_302">
            <blockpin signalname="V3" name="I0" />
            <blockpin signalname="XLXN_323" name="I1" />
            <blockpin signalname="XLXN_295" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_303">
            <blockpin signalname="XLXN_317" name="I0" />
            <blockpin signalname="XLXN_323" name="I1" />
            <blockpin signalname="XLXN_296" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_306">
            <blockpin signalname="V3" name="I0" />
            <blockpin signalname="XLXN_317" name="I1" />
            <blockpin signalname="XLXN_323" name="I2" />
            <blockpin signalname="XLXN_300" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_307">
            <blockpin signalname="V4" name="I0" />
            <blockpin signalname="XLXN_320" name="I1" />
            <blockpin signalname="V2" name="I2" />
            <blockpin signalname="XLXN_323" name="I3" />
            <blockpin signalname="XLXN_301" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_308">
            <blockpin signalname="XLXN_321" name="I0" />
            <blockpin signalname="V1" name="I1" />
            <blockpin signalname="XLXN_299" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_309">
            <blockpin signalname="XLXN_321" name="I0" />
            <blockpin signalname="XLXN_317" name="I1" />
            <blockpin signalname="XLXN_297" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_310">
            <blockpin signalname="V4" name="I0" />
            <blockpin signalname="V3" name="I1" />
            <blockpin signalname="XLXN_302" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_311">
            <blockpin signalname="V4" name="I0" />
            <blockpin signalname="V2" name="I1" />
            <blockpin signalname="XLXN_303" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_304">
            <blockpin signalname="XLXN_321" name="I0" />
            <blockpin signalname="XLXN_323" name="I1" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_305">
            <blockpin signalname="XLXN_320" name="I0" />
            <blockpin signalname="V2" name="I1" />
            <blockpin signalname="XLXN_323" name="I2" />
            <blockpin signalname="XLXN_338" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_312">
            <blockpin signalname="V1" name="I" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_313">
            <blockpin signalname="V2" name="I" />
            <blockpin signalname="XLXN_317" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_314">
            <blockpin signalname="V3" name="I" />
            <blockpin signalname="XLXN_320" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_315">
            <blockpin signalname="V4" name="I" />
            <blockpin signalname="XLXN_321" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_316">
            <blockpin signalname="XLXN_339" name="I0" />
            <blockpin signalname="XLXN_338" name="I1" />
            <blockpin signalname="XLXN_292" name="I2" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_317">
            <blockpin signalname="V3" name="I0" />
            <blockpin signalname="XLXN_317" name="I1" />
            <blockpin signalname="XLXN_323" name="I2" />
            <blockpin signalname="XLXN_339" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2720" y="464" name="XLXI_295" orien="R0" />
        <instance x="2720" y="784" name="XLXI_296" orien="R0" />
        <instance x="1760" y="1664" name="XLXI_300" orien="R0" />
        <instance x="1728" y="2304" name="XLXI_301" orien="R0" />
        <instance x="2288" y="752" name="XLXI_302" orien="R0" />
        <instance x="2288" y="928" name="XLXI_303" orien="R0" />
        <instance x="1136" y="1664" name="XLXI_306" orien="R0" />
        <instance x="1136" y="1952" name="XLXI_307" orien="R0" />
        <instance x="1104" y="1440" name="XLXI_308" orien="R0" />
        <instance x="1104" y="1280" name="XLXI_309" orien="R0" />
        <instance x="1088" y="2304" name="XLXI_310" orien="R0" />
        <instance x="1088" y="2464" name="XLXI_311" orien="R0" />
        <branch name="XLXN_295">
            <wire x2="2720" y1="656" y2="656" x1="2544" />
        </branch>
        <branch name="XLXN_296">
            <wire x2="2720" y1="832" y2="832" x1="2544" />
            <wire x2="2720" y1="720" y2="832" x1="2720" />
        </branch>
        <branch name="XLXN_297">
            <wire x2="1760" y1="1184" y2="1184" x1="1360" />
            <wire x2="1760" y1="1184" y2="1408" x1="1760" />
        </branch>
        <branch name="XLXN_299">
            <wire x2="1552" y1="1344" y2="1344" x1="1360" />
            <wire x2="1552" y1="1344" y2="1472" x1="1552" />
            <wire x2="1760" y1="1472" y2="1472" x1="1552" />
        </branch>
        <branch name="XLXN_300">
            <wire x2="1760" y1="1536" y2="1536" x1="1392" />
        </branch>
        <branch name="XLXN_301">
            <wire x2="1760" y1="1792" y2="1792" x1="1392" />
            <wire x2="1760" y1="1600" y2="1792" x1="1760" />
        </branch>
        <branch name="XLXN_302">
            <wire x2="1536" y1="2208" y2="2208" x1="1344" />
            <wire x2="1536" y1="2176" y2="2208" x1="1536" />
            <wire x2="1728" y1="2176" y2="2176" x1="1536" />
        </branch>
        <branch name="XLXN_303">
            <wire x2="1728" y1="2368" y2="2368" x1="1344" />
            <wire x2="1728" y1="2240" y2="2368" x1="1728" />
        </branch>
        <instance x="400" y="240" name="XLXI_312" orien="R0" />
        <instance x="400" y="320" name="XLXI_313" orien="R0" />
        <instance x="400" y="400" name="XLXI_314" orien="R0" />
        <instance x="400" y="480" name="XLXI_315" orien="R0" />
        <iomarker fontsize="28" x="176" y="32" name="V1" orien="R180" />
        <iomarker fontsize="28" x="176" y="96" name="V3" orien="R180" />
        <iomarker fontsize="28" x="192" y="144" name="V4" orien="R180" />
        <branch name="A">
            <wire x2="1632" y1="384" y2="384" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1632" y="384" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1616" y1="800" y2="800" x1="1600" />
            <wire x2="1632" y1="656" y2="656" x1="1616" />
            <wire x2="1616" y1="656" y2="800" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1632" y="656" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1632" y1="1072" y2="1072" x1="1616" />
            <wire x2="1648" y1="928" y2="928" x1="1632" />
            <wire x2="1632" y1="928" y2="1072" x1="1632" />
        </branch>
        <branch name="D">
            <wire x2="2048" y1="1504" y2="1504" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1504" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2016" y1="2176" y2="2176" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="2176" name="E" orien="R0" />
        <branch name="F">
            <wire x2="3008" y1="336" y2="336" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="336" name="F" orien="R0" />
        <branch name="G">
            <wire x2="3008" y1="656" y2="656" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="656" name="G" orien="R0" />
        <iomarker fontsize="28" x="1648" y="928" name="C" orien="R0" />
        <branch name="V1">
            <wire x2="240" y1="32" y2="32" x1="176" />
            <wire x2="240" y1="32" y2="48" x1="240" />
            <wire x2="2704" y1="48" y2="48" x1="240" />
            <wire x2="2704" y1="48" y2="272" x1="2704" />
            <wire x2="2720" y1="272" y2="272" x1="2704" />
            <wire x2="240" y1="48" y2="240" x1="240" />
            <wire x2="320" y1="240" y2="240" x1="240" />
            <wire x2="240" y1="240" y2="656" x1="240" />
            <wire x2="240" y1="656" y2="1280" x1="240" />
            <wire x2="672" y1="1280" y2="1280" x1="240" />
            <wire x2="672" y1="1280" y2="1312" x1="672" />
            <wire x2="1104" y1="1312" y2="1312" x1="672" />
            <wire x2="240" y1="1280" y2="2112" x1="240" />
            <wire x2="1728" y1="2112" y2="2112" x1="240" />
            <wire x2="240" y1="656" y2="656" x1="224" />
            <wire x2="224" y1="656" y2="736" x1="224" />
            <wire x2="1344" y1="736" y2="736" x1="224" />
            <wire x2="400" y1="208" y2="208" x1="320" />
            <wire x2="320" y1="208" y2="240" x1="320" />
        </branch>
        <branch name="V3">
            <wire x2="336" y1="96" y2="96" x1="176" />
            <wire x2="336" y1="96" y2="112" x1="336" />
            <wire x2="1616" y1="112" y2="112" x1="336" />
            <wire x2="1616" y1="112" y2="336" x1="1616" />
            <wire x2="2032" y1="336" y2="336" x1="1616" />
            <wire x2="2032" y1="336" y2="688" x1="2032" />
            <wire x2="2288" y1="688" y2="688" x1="2032" />
            <wire x2="2720" y1="336" y2="336" x1="2032" />
            <wire x2="336" y1="112" y2="400" x1="336" />
            <wire x2="368" y1="400" y2="400" x1="336" />
            <wire x2="336" y1="400" y2="592" x1="336" />
            <wire x2="336" y1="592" y2="896" x1="336" />
            <wire x2="336" y1="896" y2="1552" x1="336" />
            <wire x2="720" y1="1552" y2="1552" x1="336" />
            <wire x2="720" y1="1552" y2="1600" x1="720" />
            <wire x2="1136" y1="1600" y2="1600" x1="720" />
            <wire x2="336" y1="1552" y2="2176" x1="336" />
            <wire x2="1088" y1="2176" y2="2176" x1="336" />
            <wire x2="848" y1="896" y2="896" x1="336" />
            <wire x2="848" y1="896" y2="1040" x1="848" />
            <wire x2="1360" y1="1040" y2="1040" x1="848" />
            <wire x2="864" y1="592" y2="592" x1="336" />
            <wire x2="864" y1="592" y2="672" x1="864" />
            <wire x2="1056" y1="672" y2="672" x1="864" />
            <wire x2="400" y1="368" y2="368" x1="368" />
            <wire x2="368" y1="368" y2="400" x1="368" />
        </branch>
        <branch name="V4">
            <wire x2="384" y1="144" y2="144" x1="192" />
            <wire x2="384" y1="144" y2="160" x1="384" />
            <wire x2="1664" y1="160" y2="160" x1="384" />
            <wire x2="1664" y1="160" y2="400" x1="1664" />
            <wire x2="2256" y1="400" y2="400" x1="1664" />
            <wire x2="2256" y1="400" y2="592" x1="2256" />
            <wire x2="2720" y1="592" y2="592" x1="2256" />
            <wire x2="2720" y1="400" y2="400" x1="2256" />
            <wire x2="384" y1="160" y2="480" x1="384" />
            <wire x2="384" y1="480" y2="1888" x1="384" />
            <wire x2="1136" y1="1888" y2="1888" x1="384" />
            <wire x2="384" y1="1888" y2="2240" x1="384" />
            <wire x2="1088" y1="2240" y2="2240" x1="384" />
            <wire x2="384" y1="2240" y2="2400" x1="384" />
            <wire x2="1088" y1="2400" y2="2400" x1="384" />
            <wire x2="400" y1="448" y2="448" x1="368" />
            <wire x2="368" y1="448" y2="480" x1="368" />
            <wire x2="384" y1="480" y2="480" x1="368" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="688" y1="208" y2="208" x1="624" />
            <wire x2="1824" y1="208" y2="208" x1="688" />
            <wire x2="1824" y1="208" y2="624" x1="1824" />
            <wire x2="2288" y1="624" y2="624" x1="1824" />
            <wire x2="1824" y1="624" y2="800" x1="1824" />
            <wire x2="2288" y1="800" y2="800" x1="1824" />
            <wire x2="688" y1="208" y2="240" x1="688" />
            <wire x2="992" y1="240" y2="240" x1="688" />
            <wire x2="688" y1="240" y2="416" x1="688" />
            <wire x2="832" y1="416" y2="416" x1="688" />
            <wire x2="688" y1="416" y2="560" x1="688" />
            <wire x2="688" y1="560" y2="1456" x1="688" />
            <wire x2="1136" y1="1456" y2="1456" x1="688" />
            <wire x2="1136" y1="1456" y2="1472" x1="1136" />
            <wire x2="688" y1="1456" y2="1696" x1="688" />
            <wire x2="1136" y1="1696" y2="1696" x1="688" />
            <wire x2="1040" y1="560" y2="560" x1="688" />
            <wire x2="832" y1="368" y2="416" x1="832" />
            <wire x2="992" y1="368" y2="368" x1="832" />
            <wire x2="1040" y1="544" y2="560" x1="1040" />
            <wire x2="1056" y1="544" y2="544" x1="1040" />
        </branch>
        <branch name="XLXN_317">
            <wire x2="672" y1="288" y2="288" x1="624" />
            <wire x2="672" y1="288" y2="608" x1="672" />
            <wire x2="672" y1="608" y2="864" x1="672" />
            <wire x2="736" y1="864" y2="864" x1="672" />
            <wire x2="736" y1="864" y2="912" x1="736" />
            <wire x2="736" y1="912" y2="1152" x1="736" />
            <wire x2="1104" y1="1152" y2="1152" x1="736" />
            <wire x2="736" y1="1152" y2="1536" x1="736" />
            <wire x2="1136" y1="1536" y2="1536" x1="736" />
            <wire x2="2288" y1="912" y2="912" x1="736" />
            <wire x2="1056" y1="608" y2="608" x1="672" />
            <wire x2="2288" y1="864" y2="912" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="160" y="304" name="V2" orien="R270" />
        <instance x="1328" y="512" name="XLXI_316" orien="R0" />
        <instance x="992" y="368" name="XLXI_304" orien="R0" />
        <branch name="XLXN_321">
            <wire x2="816" y1="448" y2="448" x1="624" />
            <wire x2="816" y1="352" y2="448" x1="816" />
            <wire x2="880" y1="352" y2="352" x1="816" />
            <wire x2="880" y1="352" y2="1216" x1="880" />
            <wire x2="880" y1="1216" y2="1376" x1="880" />
            <wire x2="1104" y1="1376" y2="1376" x1="880" />
            <wire x2="1104" y1="1216" y2="1216" x1="880" />
            <wire x2="992" y1="304" y2="304" x1="880" />
            <wire x2="880" y1="304" y2="352" x1="880" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="1296" y1="272" y2="272" x1="1248" />
            <wire x2="1296" y1="272" y2="320" x1="1296" />
            <wire x2="1328" y1="320" y2="320" x1="1296" />
        </branch>
        <instance x="992" y="560" name="XLXI_305" orien="R0" />
        <instance x="1360" y="1168" name="XLXI_299" orien="R0" />
        <instance x="1344" y="928" name="XLXI_297" orien="R0" />
        <instance x="1056" y="736" name="XLXI_317" orien="R0" />
        <branch name="XLXN_338">
            <wire x2="1296" y1="432" y2="432" x1="1248" />
            <wire x2="1296" y1="432" y2="480" x1="1296" />
            <wire x2="1312" y1="480" y2="480" x1="1296" />
            <wire x2="1328" y1="384" y2="384" x1="1312" />
            <wire x2="1312" y1="384" y2="480" x1="1312" />
        </branch>
        <branch name="XLXN_339">
            <wire x2="1328" y1="608" y2="608" x1="1312" />
            <wire x2="1328" y1="448" y2="608" x1="1328" />
        </branch>
        <branch name="XLXN_320">
            <wire x2="800" y1="368" y2="368" x1="624" />
            <wire x2="800" y1="368" y2="544" x1="800" />
            <wire x2="816" y1="544" y2="544" x1="800" />
            <wire x2="992" y1="544" y2="544" x1="816" />
            <wire x2="816" y1="544" y2="672" x1="816" />
            <wire x2="816" y1="672" y2="720" x1="816" />
            <wire x2="816" y1="720" y2="960" x1="816" />
            <wire x2="816" y1="960" y2="1824" x1="816" />
            <wire x2="1136" y1="1824" y2="1824" x1="816" />
            <wire x2="1088" y1="960" y2="960" x1="816" />
            <wire x2="1088" y1="960" y2="1104" x1="1088" />
            <wire x2="1360" y1="1104" y2="1104" x1="1088" />
            <wire x2="1072" y1="720" y2="720" x1="816" />
            <wire x2="1072" y1="720" y2="864" x1="1072" />
            <wire x2="1344" y1="864" y2="864" x1="1072" />
            <wire x2="992" y1="496" y2="544" x1="992" />
        </branch>
        <branch name="V2">
            <wire x2="160" y1="304" y2="320" x1="160" />
            <wire x2="288" y1="320" y2="320" x1="160" />
            <wire x2="288" y1="320" y2="496" x1="288" />
            <wire x2="640" y1="496" y2="496" x1="288" />
            <wire x2="288" y1="496" y2="576" x1="288" />
            <wire x2="288" y1="576" y2="656" x1="288" />
            <wire x2="288" y1="656" y2="1760" x1="288" />
            <wire x2="1136" y1="1760" y2="1760" x1="288" />
            <wire x2="288" y1="1760" y2="2336" x1="288" />
            <wire x2="1088" y1="2336" y2="2336" x1="288" />
            <wire x2="800" y1="656" y2="656" x1="288" />
            <wire x2="800" y1="656" y2="800" x1="800" />
            <wire x2="1344" y1="800" y2="800" x1="800" />
            <wire x2="400" y1="288" y2="288" x1="288" />
            <wire x2="288" y1="288" y2="320" x1="288" />
            <wire x2="992" y1="432" y2="432" x1="640" />
            <wire x2="640" y1="432" y2="496" x1="640" />
        </branch>
    </sheet>
</drawing>