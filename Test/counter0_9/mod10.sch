<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="CLK_Freq_input" />
        <signal name="Outputt" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="CLK_Freq_input" />
        <port polarity="Output" name="Outputt" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_Freq_input" name="C" />
            <blockpin signalname="Outputt" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_Freq_input" name="C" />
            <blockpin signalname="Outputt" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK_Freq_input" name="C" />
            <blockpin signalname="Outputt" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK_Freq_input" name="C" />
            <blockpin signalname="Outputt" name="CLR" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="XLXN_16" name="K" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Outputt" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1600" name="XLXI_4" orien="M0" />
        <instance x="1616" y="1600" name="XLXI_3" orien="M0" />
        <instance x="2800" y="1616" name="XLXI_1" orien="M0" />
        <branch name="XLXN_2">
            <wire x2="2976" y1="1296" y2="1296" x1="2800" />
            <wire x2="2976" y1="1296" y2="1360" x1="2976" />
            <wire x2="2976" y1="1360" y2="1360" x1="2800" />
            <wire x2="2976" y1="1152" y2="1296" x1="2976" />
        </branch>
        <instance x="2912" y="1152" name="XLXI_5" orien="R0" />
        <instance x="2256" y="1616" name="XLXI_2" orien="M0" />
        <branch name="XLXN_4">
            <wire x2="2192" y1="592" y2="592" x1="1328" />
            <wire x2="2192" y1="592" y2="640" x1="2192" />
            <wire x2="2192" y1="640" y2="816" x1="2192" />
            <wire x2="2400" y1="816" y2="816" x1="2192" />
            <wire x2="2400" y1="816" y2="864" x1="2400" />
            <wire x2="2400" y1="864" y2="1360" x1="2400" />
            <wire x2="2416" y1="1360" y2="1360" x1="2400" />
            <wire x2="2176" y1="816" y2="816" x1="2064" />
            <wire x2="2192" y1="816" y2="816" x1="2176" />
            <wire x2="2336" y1="1296" y2="1296" x1="2256" />
            <wire x2="2336" y1="1296" y2="1360" x1="2336" />
            <wire x2="2400" y1="1360" y2="1360" x1="2336" />
            <wire x2="2336" y1="1360" y2="1360" x1="2256" />
        </branch>
        <instance x="2000" y="2000" name="XLXI_7" orien="R0" />
        <instance x="2064" y="752" name="XLXI_6" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1696" y1="1280" y2="1280" x1="1616" />
            <wire x2="1696" y1="1280" y2="1344" x1="1696" />
            <wire x2="1696" y1="1344" y2="1344" x1="1616" />
            <wire x2="1808" y1="848" y2="848" x1="1696" />
            <wire x2="1696" y1="848" y2="1280" x1="1696" />
        </branch>
        <instance x="1328" y="528" name="XLXI_8" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1168" y1="1152" y2="1344" x1="1168" />
            <wire x2="1232" y1="1344" y2="1344" x1="1168" />
            <wire x2="1328" y1="1152" y2="1152" x1="1168" />
            <wire x2="1328" y1="720" y2="1152" x1="1328" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1072" y1="656" y2="656" x1="1008" />
            <wire x2="1008" y1="656" y2="736" x1="1008" />
            <wire x2="1104" y1="736" y2="736" x1="1008" />
            <wire x2="1104" y1="736" y2="1280" x1="1104" />
            <wire x2="1104" y1="1280" y2="1344" x1="1104" />
            <wire x2="1088" y1="1280" y2="1280" x1="1008" />
            <wire x2="1104" y1="1280" y2="1280" x1="1088" />
            <wire x2="1104" y1="1344" y2="1344" x1="1008" />
        </branch>
        <branch name="CLK_Freq_input">
            <wire x2="1184" y1="1776" y2="1776" x1="960" />
            <wire x2="1856" y1="1776" y2="1776" x1="1184" />
            <wire x2="2304" y1="1776" y2="1776" x1="1856" />
            <wire x2="2384" y1="1776" y2="1776" x1="2304" />
            <wire x2="2896" y1="1776" y2="1776" x1="2384" />
            <wire x2="1184" y1="1472" y2="1472" x1="1008" />
            <wire x2="1184" y1="1472" y2="1776" x1="1184" />
            <wire x2="1856" y1="1472" y2="1472" x1="1616" />
            <wire x2="1856" y1="1472" y2="1776" x1="1856" />
            <wire x2="2384" y1="1488" y2="1488" x1="2256" />
            <wire x2="2384" y1="1488" y2="1776" x1="2384" />
            <wire x2="2896" y1="1488" y2="1488" x1="2800" />
            <wire x2="2896" y1="1488" y2="1776" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="960" y="1776" name="CLK_Freq_input" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="1744" y1="656" y2="656" x1="1328" />
            <wire x2="1744" y1="656" y2="944" x1="1744" />
            <wire x2="1744" y1="944" y2="976" x1="1744" />
            <wire x2="2144" y1="976" y2="976" x1="1744" />
            <wire x2="2144" y1="976" y2="1168" x1="2144" />
            <wire x2="1792" y1="1168" y2="1360" x1="1792" />
            <wire x2="1824" y1="1360" y2="1360" x1="1792" />
            <wire x2="1872" y1="1360" y2="1360" x1="1824" />
            <wire x2="1824" y1="1360" y2="1872" x1="1824" />
            <wire x2="2000" y1="1872" y2="1872" x1="1824" />
            <wire x2="2144" y1="1168" y2="1168" x1="1792" />
            <wire x2="2144" y1="880" y2="880" x1="2064" />
            <wire x2="2144" y1="880" y2="976" x1="2144" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="624" y1="1344" y2="1344" x1="544" />
            <wire x2="544" y1="1344" y2="1936" x1="544" />
            <wire x2="2000" y1="1936" y2="1936" x1="544" />
        </branch>
        <branch name="Outputt">
            <wire x2="1008" y1="1568" y2="1696" x1="1008" />
            <wire x2="1008" y1="1696" y2="1712" x1="1008" />
            <wire x2="1616" y1="1712" y2="1712" x1="1008" />
            <wire x2="2272" y1="1712" y2="1712" x1="1616" />
            <wire x2="2336" y1="1712" y2="1712" x1="2272" />
            <wire x2="2800" y1="1712" y2="1712" x1="2336" />
            <wire x2="2336" y1="1712" y2="1904" x1="2336" />
            <wire x2="2640" y1="1904" y2="1904" x1="2336" />
            <wire x2="1616" y1="1568" y2="1712" x1="1616" />
            <wire x2="2272" y1="1584" y2="1584" x1="2256" />
            <wire x2="2272" y1="1584" y2="1696" x1="2272" />
            <wire x2="2272" y1="1696" y2="1712" x1="2272" />
            <wire x2="2336" y1="1904" y2="1904" x1="2256" />
            <wire x2="2800" y1="1584" y2="1712" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1904" name="Outputt" orien="R0" />
    </sheet>
</drawing>