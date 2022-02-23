<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="Q1" />
        <signal name="XLXN_160" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="XLXN_164" />
        <signal name="XLXN_166" />
        <signal name="Q3" />
        <signal name="XLXN_169" />
        <signal name="XLXN_175" />
        <signal name="NCLK" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="NCLK" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_12">
            <blockpin signalname="NCLK" name="C" />
            <blockpin signalname="XLXN_208" name="CLR" />
            <blockpin signalname="XLXN_154" name="J" />
            <blockpin signalname="XLXN_154" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="NCLK" name="C" />
            <blockpin signalname="XLXN_209" name="CLR" />
            <blockpin signalname="XLXN_155" name="J" />
            <blockpin signalname="XLXN_155" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_14">
            <blockpin signalname="NCLK" name="C" />
            <blockpin signalname="XLXN_210" name="CLR" />
            <blockpin signalname="XLXN_169" name="J" />
            <blockpin signalname="XLXN_175" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="NCLK" name="C" />
            <blockpin signalname="XLXN_207" name="CLR" />
            <blockpin signalname="XLXN_153" name="J" />
            <blockpin signalname="XLXN_153" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_155" name="I1" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="XLXN_164" name="I0" />
            <blockpin signalname="XLXN_160" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_75">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_160" name="I2" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_76">
            <blockpin signalname="XLXN_156" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_85">
            <blockpin signalname="XLXN_207" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_86">
            <blockpin signalname="XLXN_208" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_87">
            <blockpin signalname="XLXN_209" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_88">
            <blockpin signalname="XLXN_210" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="992" name="XLXI_12" orien="R0" />
        <instance x="1872" y="1008" name="XLXI_13" orien="R0" />
        <instance x="2176" y="1200" name="XLXI_79" orien="R180" />
        <instance x="1728" y="1120" name="XLXI_78" orien="R180" />
        <branch name="XLXN_154">
            <wire x2="1456" y1="208" y2="208" x1="1264" />
            <wire x2="1456" y1="208" y2="320" x1="1456" />
            <wire x2="1456" y1="320" y2="368" x1="1456" />
            <wire x2="1568" y1="320" y2="320" x1="1456" />
            <wire x2="1328" y1="368" y2="672" x1="1328" />
            <wire x2="1328" y1="672" y2="736" x1="1328" />
            <wire x2="1456" y1="368" y2="368" x1="1328" />
            <wire x2="1568" y1="160" y2="320" x1="1568" />
            <wire x2="1680" y1="160" y2="160" x1="1568" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="1872" y1="384" y2="688" x1="1872" />
            <wire x2="1872" y1="688" y2="752" x1="1872" />
            <wire x2="2032" y1="384" y2="384" x1="1872" />
            <wire x2="2032" y1="192" y2="192" x1="1936" />
            <wire x2="2032" y1="192" y2="336" x1="2032" />
            <wire x2="2032" y1="336" y2="384" x1="2032" />
            <wire x2="2160" y1="336" y2="336" x1="2032" />
            <wire x2="2160" y1="144" y2="336" x1="2160" />
            <wire x2="2304" y1="144" y2="144" x1="2160" />
        </branch>
        <branch name="Q1">
            <wire x2="1680" y1="224" y2="224" x1="1600" />
            <wire x2="1600" y1="224" y2="256" x1="1600" />
            <wire x2="1728" y1="256" y2="256" x1="1600" />
            <wire x2="1728" y1="256" y2="736" x1="1728" />
            <wire x2="1728" y1="736" y2="1072" x1="1728" />
            <wire x2="1728" y1="1072" y2="1152" x1="1728" />
            <wire x2="3328" y1="1072" y2="1072" x1="1728" />
            <wire x2="1728" y1="736" y2="736" x1="1712" />
        </branch>
        <branch name="Q2">
            <wire x2="2336" y1="1232" y2="1232" x1="2176" />
            <wire x2="3328" y1="1232" y2="1232" x1="2336" />
            <wire x2="2304" y1="208" y2="208" x1="2240" />
            <wire x2="2240" y1="208" y2="240" x1="2240" />
            <wire x2="2336" y1="240" y2="240" x1="2240" />
            <wire x2="2336" y1="240" y2="752" x1="2336" />
            <wire x2="2336" y1="752" y2="1232" x1="2336" />
            <wire x2="2336" y1="752" y2="752" x1="2256" />
        </branch>
        <branch name="Q0">
            <wire x2="1008" y1="240" y2="240" x1="944" />
            <wire x2="944" y1="240" y2="320" x1="944" />
            <wire x2="1200" y1="320" y2="320" x1="944" />
            <wire x2="1200" y1="320" y2="736" x1="1200" />
            <wire x2="1136" y1="1248" y2="1248" x1="1024" />
            <wire x2="1024" y1="1248" y2="1488" x1="1024" />
            <wire x2="1024" y1="1488" y2="1504" x1="1024" />
            <wire x2="1760" y1="1504" y2="1504" x1="1024" />
            <wire x2="3392" y1="1488" y2="1488" x1="1024" />
            <wire x2="3392" y1="1488" y2="1568" x1="3392" />
            <wire x2="1136" y1="736" y2="1248" x1="1136" />
            <wire x2="1200" y1="736" y2="736" x1="1136" />
            <wire x2="1760" y1="1472" y2="1504" x1="1760" />
            <wire x2="3392" y1="1568" y2="1568" x1="3328" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="416" y1="176" y2="176" x1="112" />
            <wire x2="416" y1="176" y2="192" x1="416" />
            <wire x2="1008" y1="176" y2="176" x1="416" />
            <wire x2="112" y1="176" y2="1584" x1="112" />
            <wire x2="2640" y1="1584" y2="1584" x1="112" />
            <wire x2="416" y1="192" y2="192" x1="336" />
            <wire x2="336" y1="192" y2="640" x1="336" />
            <wire x2="416" y1="640" y2="640" x1="336" />
        </branch>
        <branch name="Q3">
            <wire x2="2912" y1="752" y2="752" x1="2864" />
            <wire x2="2912" y1="752" y2="1584" x1="2912" />
            <wire x2="3328" y1="752" y2="752" x1="2912" />
            <wire x2="2912" y1="1584" y2="1584" x1="2864" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="2464" y1="1408" y2="1408" x1="2016" />
            <wire x2="2480" y1="752" y2="752" x1="2464" />
            <wire x2="2464" y1="752" y2="1408" x1="2464" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="752" y1="672" y2="672" x1="672" />
            <wire x2="752" y1="672" y2="736" x1="752" />
        </branch>
        <instance x="752" y="992" name="XLXI_4" orien="R0" />
        <instance x="1680" y="288" name="XLXI_72" orien="R0" />
        <instance x="2304" y="272" name="XLXI_73" orien="R0" />
        <instance x="2864" y="1552" name="XLXI_77" orien="R180" />
        <instance x="2480" y="1008" name="XLXI_14" orien="R0" />
        <branch name="XLXN_169">
            <wire x2="2416" y1="560" y2="688" x1="2416" />
            <wire x2="2480" y1="688" y2="688" x1="2416" />
            <wire x2="2576" y1="560" y2="560" x1="2416" />
            <wire x2="2576" y1="176" y2="176" x1="2560" />
            <wire x2="2576" y1="176" y2="560" x1="2576" />
        </branch>
        <instance x="416" y="768" name="XLXI_76" orien="R0" />
        <instance x="1008" y="304" name="XLXI_71" orien="R0" />
        <instance x="1760" y="1536" name="XLXI_75" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="1424" y1="1104" y2="1104" x1="928" />
            <wire x2="1424" y1="1104" y2="1152" x1="1424" />
            <wire x2="1504" y1="1152" y2="1152" x1="1424" />
            <wire x2="1424" y1="1152" y2="1408" x1="1424" />
            <wire x2="1760" y1="1408" y2="1408" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1232" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1072" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3328" y="752" name="Q3" orien="R0" />
        <instance x="928" y="1040" name="XLXI_74" orien="R180" />
        <branch name="XLXN_156">
            <wire x2="416" y1="704" y2="704" x1="400" />
            <wire x2="400" y1="704" y2="1136" x1="400" />
            <wire x2="672" y1="1136" y2="1136" x1="400" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="1392" y1="1168" y2="1168" x1="928" />
            <wire x2="1392" y1="1168" y2="1232" x1="1392" />
            <wire x2="1872" y1="1232" y2="1232" x1="1392" />
            <wire x2="1952" y1="1232" y2="1232" x1="1872" />
            <wire x2="1872" y1="1232" y2="1280" x1="1872" />
            <wire x2="1760" y1="1280" y2="1344" x1="1760" />
            <wire x2="1872" y1="1280" y2="1280" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1568" name="Q0" orien="R180" />
        <branch name="NCLK">
            <wire x2="496" y1="960" y2="960" x1="384" />
            <wire x2="496" y1="864" y2="960" x1="496" />
            <wire x2="624" y1="864" y2="864" x1="496" />
            <wire x2="624" y1="864" y2="1024" x1="624" />
            <wire x2="1216" y1="1024" y2="1024" x1="624" />
            <wire x2="1776" y1="1024" y2="1024" x1="1216" />
            <wire x2="2320" y1="1024" y2="1024" x1="1776" />
            <wire x2="752" y1="864" y2="864" x1="624" />
            <wire x2="1328" y1="864" y2="864" x1="1216" />
            <wire x2="1216" y1="864" y2="1024" x1="1216" />
            <wire x2="1872" y1="880" y2="880" x1="1776" />
            <wire x2="1776" y1="880" y2="1024" x1="1776" />
            <wire x2="2320" y1="880" y2="1024" x1="2320" />
            <wire x2="2480" y1="880" y2="880" x1="2320" />
        </branch>
        <instance x="640" y="1088" name="XLXI_85" orien="R0" />
        <instance x="1216" y="1088" name="XLXI_86" orien="R0" />
        <instance x="1760" y="1104" name="XLXI_87" orien="R0" />
        <instance x="2336" y="1104" name="XLXI_88" orien="R0" />
        <branch name="XLXN_207">
            <wire x2="704" y1="880" y2="960" x1="704" />
            <wire x2="736" y1="880" y2="880" x1="704" />
            <wire x2="736" y1="880" y2="960" x1="736" />
            <wire x2="752" y1="960" y2="960" x1="736" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="1280" y1="880" y2="960" x1="1280" />
            <wire x2="1312" y1="880" y2="880" x1="1280" />
            <wire x2="1312" y1="880" y2="960" x1="1312" />
            <wire x2="1328" y1="960" y2="960" x1="1312" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="1824" y1="912" y2="976" x1="1824" />
            <wire x2="1856" y1="912" y2="912" x1="1824" />
            <wire x2="1856" y1="912" y2="976" x1="1856" />
            <wire x2="1872" y1="976" y2="976" x1="1856" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="2400" y1="912" y2="976" x1="2400" />
            <wire x2="2448" y1="912" y2="912" x1="2400" />
            <wire x2="2448" y1="912" y2="976" x1="2448" />
            <wire x2="2480" y1="976" y2="976" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="384" y="960" name="NCLK" orien="R180" />
    </sheet>
</drawing>