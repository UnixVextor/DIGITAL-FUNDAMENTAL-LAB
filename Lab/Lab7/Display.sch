<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Op(3:0)" />
        <signal name="Op(3)" />
        <signal name="Op(2)" />
        <signal name="Op(1)" />
        <signal name="Op(0)" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="Com0" />
        <signal name="Com1" />
        <signal name="Com2" />
        <signal name="Com3" />
        <signal name="XLXN_15" />
        <signal name="CLK" />
        <signal name="S2(3:0)" />
        <signal name="S1(3:0)" />
        <signal name="M2(3:0)" />
        <signal name="M1(3:0)" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_120" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="Com0" />
        <port polarity="Output" name="Com1" />
        <port polarity="Output" name="Com2" />
        <port polarity="Output" name="Com3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="S2(3:0)" />
        <port polarity="Input" name="S1(3:0)" />
        <port polarity="Input" name="M2(3:0)" />
        <port polarity="Input" name="M1(3:0)" />
        <blockdef name="MUX16_4">
            <timestamp>2022-10-20T17:45:8</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="64" x="0" y="-364" height="24" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="64" y1="-288" y2="-288" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-204" height="24" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="BCDtoSeg">
            <timestamp>2022-10-10T19:17:10</timestamp>
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
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="MUX16_4" name="XLXI_1">
            <blockpin signalname="S2(3:0)" name="S2(3:0)" />
            <blockpin signalname="S1(3:0)" name="S1(3:0)" />
            <blockpin signalname="M2(3:0)" name="M2(3:0)" />
            <blockpin signalname="M1(3:0)" name="M1(3:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
        </block>
        <block symbolname="BCDtoSeg" name="XLXI_2">
            <blockpin signalname="Op(1)" name="B" />
            <blockpin signalname="Op(0)" name="A" />
            <blockpin signalname="Op(3)" name="D" />
            <blockpin signalname="Op(2)" name="C" />
            <blockpin signalname="a_P41" name="a_P41" />
            <blockpin signalname="b_P40" name="b_P40" />
            <blockpin signalname="c_P35" name="c_P35" />
            <blockpin signalname="d_P34" name="d_P34" />
            <blockpin signalname="e_P32" name="e_P32" />
            <blockpin signalname="f_P29" name="f_P29" />
            <blockpin signalname="g_P27" name="g_P27" />
        </block>
        <block symbolname="d2_4e" name="XLXI_11">
            <blockpin signalname="XLXN_116" name="A0" />
            <blockpin signalname="XLXN_117" name="A1" />
            <blockpin signalname="XLXN_39" name="E" />
            <blockpin signalname="XLXN_43" name="D0" />
            <blockpin signalname="XLXN_42" name="D1" />
            <blockpin signalname="XLXN_41" name="D2" />
            <blockpin signalname="XLXN_40" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_39" name="P" />
        </block>
        <block symbolname="inv4" name="XLXI_13">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="Com3" name="O0" />
            <blockpin signalname="Com2" name="O1" />
            <blockpin signalname="Com1" name="O2" />
            <blockpin signalname="Com0" name="O3" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="XLXN_120" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_116" name="Q0" />
            <blockpin signalname="XLXN_117" name="Q1" />
            <blockpin signalname="XLXN_118" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3b1" name="XLXI_15">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin signalname="XLXN_118" name="I2" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Op(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1024" type="branch" />
            <wire x2="1808" y1="1024" y2="1024" x1="1728" />
            <wire x2="1824" y1="1024" y2="1024" x1="1808" />
            <wire x2="1824" y1="1024" y2="1056" x1="1824" />
            <wire x2="1824" y1="1056" y2="1104" x1="1824" />
            <wire x2="1824" y1="1104" y2="1152" x1="1824" />
            <wire x2="1824" y1="1152" y2="1200" x1="1824" />
            <wire x2="1824" y1="1200" y2="1264" x1="1824" />
        </branch>
        <bustap x2="1920" y1="1056" y2="1056" x1="1824" />
        <bustap x2="1920" y1="1104" y2="1104" x1="1824" />
        <bustap x2="1920" y1="1152" y2="1152" x1="1824" />
        <bustap x2="1920" y1="1200" y2="1200" x1="1824" />
        <branch name="Op(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1056" type="branch" />
            <wire x2="1968" y1="1056" y2="1056" x1="1920" />
            <wire x2="2176" y1="1056" y2="1056" x1="1968" />
            <wire x2="2176" y1="1056" y2="1120" x1="2176" />
            <wire x2="2432" y1="1120" y2="1120" x1="2176" />
        </branch>
        <branch name="Op(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1104" type="branch" />
            <wire x2="1968" y1="1104" y2="1104" x1="1920" />
            <wire x2="2144" y1="1104" y2="1104" x1="1968" />
            <wire x2="2144" y1="1104" y2="1248" x1="2144" />
            <wire x2="2432" y1="1248" y2="1248" x1="2144" />
        </branch>
        <instance x="2432" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1344" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Op(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1152" type="branch" />
            <wire x2="1968" y1="1152" y2="1152" x1="1920" />
            <wire x2="2112" y1="1152" y2="1152" x1="1968" />
            <wire x2="2112" y1="864" y2="1152" x1="2112" />
            <wire x2="2432" y1="864" y2="864" x1="2112" />
        </branch>
        <branch name="Op(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1200" type="branch" />
            <wire x2="1968" y1="1200" y2="1200" x1="1920" />
            <wire x2="2080" y1="1200" y2="1200" x1="1968" />
            <wire x2="2080" y1="992" y2="1200" x1="2080" />
            <wire x2="2432" y1="992" y2="992" x1="2080" />
        </branch>
        <branch name="a_P41">
            <wire x2="2848" y1="864" y2="864" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="864" name="a_P41" orien="R0" />
        <branch name="b_P40">
            <wire x2="2848" y1="928" y2="928" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="928" name="b_P40" orien="R0" />
        <branch name="c_P35">
            <wire x2="2848" y1="992" y2="992" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="992" name="c_P35" orien="R0" />
        <branch name="d_P34">
            <wire x2="2848" y1="1056" y2="1056" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1056" name="d_P34" orien="R0" />
        <branch name="e_P32">
            <wire x2="2848" y1="1120" y2="1120" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1120" name="e_P32" orien="R0" />
        <branch name="f_P29">
            <wire x2="2848" y1="1184" y2="1184" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1184" name="f_P29" orien="R0" />
        <branch name="g_P27">
            <wire x2="2848" y1="1248" y2="1248" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1248" name="g_P27" orien="R0" />
        <instance x="1968" y="1872" name="XLXI_11" orien="R0" />
        <instance x="1856" y="1712" name="XLXI_12" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1920" y1="1712" y2="1744" x1="1920" />
            <wire x2="1968" y1="1744" y2="1744" x1="1920" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2384" y1="1744" y2="1744" x1="2352" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2384" y1="1680" y2="1680" x1="2352" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2384" y1="1616" y2="1616" x1="2352" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2384" y1="1552" y2="1552" x1="2352" />
        </branch>
        <instance x="2384" y="1776" name="XLXI_13" orien="R0" />
        <branch name="Com0">
            <wire x2="2640" y1="1552" y2="1552" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1552" name="Com0" orien="R0" />
        <branch name="Com1">
            <wire x2="2640" y1="1616" y2="1616" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1616" name="Com1" orien="R0" />
        <branch name="Com2">
            <wire x2="2640" y1="1680" y2="1680" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1680" name="Com2" orien="R0" />
        <branch name="Com3">
            <wire x2="2640" y1="1744" y2="1744" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1744" name="Com3" orien="R0" />
        <instance x="704" y="1632" name="XLXI_5" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="768" y1="1632" y2="1664" x1="768" />
            <wire x2="800" y1="1664" y2="1664" x1="768" />
        </branch>
        <branch name="CLK">
            <wire x2="512" y1="1728" y2="1728" x1="336" />
            <wire x2="800" y1="1728" y2="1728" x1="512" />
            <wire x2="1344" y1="1184" y2="1184" x1="512" />
            <wire x2="512" y1="1184" y2="1728" x1="512" />
        </branch>
        <iomarker fontsize="28" x="336" y="1728" name="CLK" orien="R180" />
        <branch name="S2(3:0)">
            <wire x2="1344" y1="864" y2="864" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="864" name="S2(3:0)" orien="R180" />
        <branch name="S1(3:0)">
            <wire x2="1344" y1="928" y2="928" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="928" name="S1(3:0)" orien="R180" />
        <branch name="M2(3:0)">
            <wire x2="1344" y1="992" y2="992" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="992" name="M2(3:0)" orien="R180" />
        <branch name="M1(3:0)">
            <wire x2="1344" y1="1056" y2="1056" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1056" name="M1(3:0)" orien="R180" />
        <instance x="800" y="1856" name="XLXI_14" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="1392" y1="1984" y2="1984" x1="1136" />
            <wire x2="1376" y1="1408" y2="1408" x1="1184" />
            <wire x2="1392" y1="1408" y2="1408" x1="1376" />
            <wire x2="1568" y1="1408" y2="1408" x1="1392" />
            <wire x2="1568" y1="1408" y2="1552" x1="1568" />
            <wire x2="1968" y1="1552" y2="1552" x1="1568" />
            <wire x2="1376" y1="1408" y2="1536" x1="1376" />
            <wire x2="1392" y1="1536" y2="1536" x1="1376" />
            <wire x2="1392" y1="1536" y2="1984" x1="1392" />
        </branch>
        <instance x="1136" y="1856" name="XLXI_15" orien="R180" />
        <branch name="XLXN_118">
            <wire x2="1200" y1="2048" y2="2048" x1="1136" />
            <wire x2="1200" y1="1536" y2="1536" x1="1184" />
            <wire x2="1200" y1="1536" y2="2048" x1="1200" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1312" y1="1920" y2="1920" x1="1136" />
            <wire x2="1312" y1="1472" y2="1472" x1="1184" />
            <wire x2="1312" y1="1472" y2="1920" x1="1312" />
            <wire x2="1392" y1="1472" y2="1472" x1="1312" />
            <wire x2="1552" y1="1472" y2="1472" x1="1392" />
            <wire x2="1552" y1="1472" y2="1616" x1="1552" />
            <wire x2="1968" y1="1616" y2="1616" x1="1552" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="800" y1="1824" y2="1984" x1="800" />
            <wire x2="880" y1="1984" y2="1984" x1="800" />
        </branch>
    </sheet>
</drawing>