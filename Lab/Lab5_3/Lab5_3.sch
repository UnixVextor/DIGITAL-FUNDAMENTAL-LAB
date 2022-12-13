<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P35" />
        <signal name="P34" />
        <signal name="P32" />
        <signal name="P29" />
        <signal name="P27" />
        <signal name="P30" />
        <signal name="P33" />
        <signal name="P43" />
        <signal name="P44" />
        <signal name="XLXN_47" />
        <signal name="PB3_P47" />
        <signal name="CLK_P50" />
        <signal name="XLXN_64" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P30" />
        <port polarity="Output" name="P33" />
        <port polarity="Output" name="P43" />
        <port polarity="Output" name="P44" />
        <port polarity="Input" name="PB3_P47" />
        <port polarity="Input" name="CLK_P50" />
        <blockdef name="sevensegmen4bit">
            <timestamp>2022-10-12T18:4:28</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="mode10">
            <timestamp>2022-9-16T9:33:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="sevensegmen4bit" name="XLXI_11">
            <blockpin signalname="XLXN_97" name="C" />
            <blockpin signalname="XLXN_95" name="B" />
            <blockpin signalname="XLXN_96" name="A" />
            <blockpin signalname="XLXN_93" name="D" />
            <blockpin signalname="P41" name="a_P41" />
            <blockpin signalname="P40" name="b_P40" />
            <blockpin signalname="P35" name="c_P35" />
            <blockpin signalname="P34" name="d_P34" />
            <blockpin signalname="P32" name="e_P32" />
            <blockpin signalname="P29" name="f_P29" />
            <blockpin signalname="P27" name="g_P27" />
            <blockpin signalname="P30" name="COMMON3" />
            <blockpin signalname="P33" name="COMMON2" />
            <blockpin signalname="P43" name="COMMON1" />
            <blockpin signalname="P44" name="COMMON0" />
        </block>
        <block symbolname="cb4ce" name="XLXI_20">
            <blockpin signalname="XLXN_71" name="C" />
            <blockpin signalname="XLXN_47" name="CE" />
            <blockpin signalname="XLXN_72" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_96" name="Q0" />
            <blockpin signalname="XLXN_95" name="Q1" />
            <blockpin signalname="XLXN_97" name="Q2" />
            <blockpin signalname="XLXN_93" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="PB3_P47" name="I0" />
            <blockpin signalname="CLK_P50" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="mode10" name="XLXI_25">
            <blockpin signalname="XLXN_64" name="INPUT" />
            <blockpin signalname="XLXN_71" name="OUTPUT" />
        </block>
        <block symbolname="and4b2" name="XLXI_41">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_95" name="I2" />
            <blockpin signalname="XLXN_93" name="I3" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2496" y="1616" name="XLXI_11" orien="R0">
        </instance>
        <branch name="P41">
            <wire x2="2912" y1="944" y2="944" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="944" name="P41" orien="R0" />
        <branch name="P40">
            <wire x2="2912" y1="1008" y2="1008" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1008" name="P40" orien="R0" />
        <branch name="P35">
            <wire x2="2912" y1="1072" y2="1072" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1072" name="P35" orien="R0" />
        <branch name="P34">
            <wire x2="2912" y1="1136" y2="1136" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1136" name="P34" orien="R0" />
        <branch name="P32">
            <wire x2="2912" y1="1200" y2="1200" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1200" name="P32" orien="R0" />
        <branch name="P29">
            <wire x2="2912" y1="1264" y2="1264" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1264" name="P29" orien="R0" />
        <branch name="P27">
            <wire x2="2912" y1="1328" y2="1328" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1328" name="P27" orien="R0" />
        <branch name="P30">
            <wire x2="2912" y1="1392" y2="1392" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1392" name="P30" orien="R0" />
        <branch name="P33">
            <wire x2="2912" y1="1456" y2="1456" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1456" name="P33" orien="R0" />
        <branch name="P43">
            <wire x2="2912" y1="1520" y2="1520" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1520" name="P43" orien="R0" />
        <branch name="P44">
            <wire x2="2912" y1="1584" y2="1584" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1584" name="P44" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1616" y1="1168" y2="1168" x1="1440" />
            <wire x2="1616" y1="1168" y2="1296" x1="1616" />
            <wire x2="1712" y1="1296" y2="1296" x1="1616" />
        </branch>
        <instance x="1712" y="1488" name="XLXI_20" orien="R0" />
        <instance x="1376" y="1168" name="XLXI_23" orien="R0" />
        <branch name="PB3_P47">
            <wire x2="608" y1="1360" y2="1360" x1="384" />
        </branch>
        <branch name="CLK_P50">
            <wire x2="608" y1="1296" y2="1296" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1360" name="PB3_P47" orien="R180" />
        <iomarker fontsize="28" x="384" y="1296" name="CLK_P50" orien="R180" />
        <instance x="608" y="1424" name="XLXI_24" orien="R0" />
        <instance x="976" y="1376" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_64">
            <wire x2="912" y1="1328" y2="1328" x1="864" />
            <wire x2="912" y1="1328" y2="1344" x1="912" />
            <wire x2="976" y1="1344" y2="1344" x1="912" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1424" y1="1344" y2="1344" x1="1360" />
            <wire x2="1424" y1="1344" y2="1360" x1="1424" />
            <wire x2="1712" y1="1360" y2="1360" x1="1424" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1360" y1="1568" y2="1728" x1="1360" />
            <wire x2="1440" y1="1728" y2="1728" x1="1360" />
            <wire x2="1712" y1="1568" y2="1568" x1="1360" />
            <wire x2="1712" y1="1456" y2="1568" x1="1712" />
        </branch>
        <instance x="1696" y="1568" name="XLXI_41" orien="R180" />
        <branch name="XLXN_93">
            <wire x2="2144" y1="1824" y2="1824" x1="1696" />
            <wire x2="2144" y1="1232" y2="1232" x1="2096" />
            <wire x2="2144" y1="1232" y2="1824" x1="2144" />
            <wire x2="2432" y1="1232" y2="1232" x1="2144" />
            <wire x2="2432" y1="1232" y2="1568" x1="2432" />
            <wire x2="2496" y1="1568" y2="1568" x1="2432" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2160" y1="1760" y2="1760" x1="1696" />
            <wire x2="2160" y1="1104" y2="1104" x1="2096" />
            <wire x2="2160" y1="1104" y2="1760" x1="2160" />
            <wire x2="2320" y1="1104" y2="1104" x1="2160" />
            <wire x2="2320" y1="1104" y2="1152" x1="2320" />
            <wire x2="2496" y1="1152" y2="1152" x1="2320" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2240" y1="1632" y2="1632" x1="1696" />
            <wire x2="2240" y1="1040" y2="1040" x1="2096" />
            <wire x2="2240" y1="1040" y2="1632" x1="2240" />
            <wire x2="2368" y1="1040" y2="1040" x1="2240" />
            <wire x2="2368" y1="1040" y2="1360" x1="2368" />
            <wire x2="2496" y1="1360" y2="1360" x1="2368" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2176" y1="1696" y2="1696" x1="1696" />
            <wire x2="2176" y1="1168" y2="1168" x1="2096" />
            <wire x2="2176" y1="1168" y2="1696" x1="2176" />
            <wire x2="2496" y1="944" y2="944" x1="2176" />
            <wire x2="2176" y1="944" y2="1168" x1="2176" />
        </branch>
    </sheet>
</drawing>