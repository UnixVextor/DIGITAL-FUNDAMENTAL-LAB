<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(3:0)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="D(1:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="XLXN_24" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="A(2)" />
        <signal name="CLK" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="P41" />
        <signal name="P35" />
        <signal name="P34" />
        <signal name="P32" />
        <signal name="P27" />
        <signal name="P40" />
        <signal name="O(3)" />
        <signal name="P29" />
        <port polarity="Output" name="D(0)" />
        <port polarity="Output" name="D(1)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P29" />
        <blockdef name="mux8_4">
            <timestamp>2022-10-8T14:52:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="decooder2_1">
            <timestamp>2022-10-8T15:31:18</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="BCDtoSeg">
            <timestamp>2022-10-12T19:26:17</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-304" y2="-304" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-400" y2="-400" x1="320" />
        </blockdef>
        <block symbolname="mux8_4" name="XLXI_51">
            <blockpin signalname="XLXN_24" name="CLK" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="decooder2_1" name="XLXI_52">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="D(1:0)" name="D(1:0)" />
        </block>
        <block symbolname="cb2ce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_28" name="CE" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_24" name="Q0" />
            <blockpin signalname="XLXN_30" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_61">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="and2b1" name="XLXI_63">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="BCDtoSeg" name="XLXI_66">
            <blockpin signalname="O(0)" name="A" />
            <blockpin signalname="O(1)" name="B" />
            <blockpin signalname="O(2)" name="C" />
            <blockpin signalname="O(3)" name="D" />
            <blockpin signalname="P27" name="g_P27" />
            <blockpin signalname="P32" name="e_P32" />
            <blockpin signalname="P35" name="c_P35" />
            <blockpin signalname="P41" name="a_P41" />
            <blockpin signalname="P34" name="d_P34" />
            <blockpin signalname="P40" name="b_P40" />
            <blockpin signalname="P29" name="f_P29" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="880" type="branch" />
            <wire x2="1488" y1="880" y2="880" x1="1440" />
            <wire x2="1552" y1="880" y2="880" x1="1488" />
            <wire x2="1552" y1="880" y2="928" x1="1552" />
            <wire x2="1552" y1="928" y2="992" x1="1552" />
            <wire x2="1552" y1="992" y2="1056" x1="1552" />
            <wire x2="1552" y1="1056" y2="1120" x1="1552" />
            <wire x2="1552" y1="1120" y2="1200" x1="1552" />
        </branch>
        <bustap x2="1648" y1="928" y2="928" x1="1552" />
        <bustap x2="1648" y1="992" y2="992" x1="1552" />
        <bustap x2="1648" y1="1056" y2="1056" x1="1552" />
        <bustap x2="1648" y1="1120" y2="1120" x1="1552" />
        <instance x="1056" y="1040" name="XLXI_51" orien="R0">
        </instance>
        <instance x="944" y="1904" name="XLXI_52" orien="R0">
        </instance>
        <branch name="D(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1936" type="branch" />
            <wire x2="1584" y1="1936" y2="1936" x1="1328" />
            <wire x2="1680" y1="1936" y2="1936" x1="1584" />
            <wire x2="1680" y1="1536" y2="1632" x1="1680" />
            <wire x2="1680" y1="1632" y2="1936" x1="1680" />
        </branch>
        <branch name="D(0)">
            <wire x2="1856" y1="1632" y2="1632" x1="1776" />
        </branch>
        <bustap x2="1776" y1="1536" y2="1536" x1="1680" />
        <bustap x2="1776" y1="1632" y2="1632" x1="1680" />
        <branch name="D(1)">
            <wire x2="1856" y1="1536" y2="1536" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1536" name="D(1)" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1632" name="D(0)" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="800" y1="2064" y2="2064" x1="672" />
            <wire x2="800" y1="1680" y2="1680" x1="752" />
            <wire x2="800" y1="1680" y2="2064" x1="800" />
            <wire x2="928" y1="1520" y2="1520" x1="800" />
            <wire x2="928" y1="1520" y2="1872" x1="928" />
            <wire x2="944" y1="1872" y2="1872" x1="928" />
            <wire x2="800" y1="1520" y2="1680" x1="800" />
            <wire x2="928" y1="880" y2="1520" x1="928" />
            <wire x2="1056" y1="880" y2="880" x1="928" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="272" y1="656" y2="704" x1="272" />
            <wire x2="272" y1="704" y2="752" x1="272" />
            <wire x2="272" y1="752" y2="800" x1="272" />
            <wire x2="272" y1="800" y2="848" x1="272" />
            <wire x2="272" y1="848" y2="912" x1="272" />
            <wire x2="336" y1="912" y2="912" x1="272" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="272" y1="976" y2="1040" x1="272" />
            <wire x2="272" y1="1040" y2="1088" x1="272" />
            <wire x2="272" y1="1088" y2="1136" x1="272" />
            <wire x2="272" y1="1136" y2="1184" x1="272" />
            <wire x2="272" y1="1184" y2="1248" x1="272" />
            <wire x2="336" y1="1248" y2="1248" x1="272" />
        </branch>
        <iomarker fontsize="28" x="336" y="1248" name="B(3:0)" orien="R0" />
        <iomarker fontsize="28" x="336" y="912" name="A(3:0)" orien="R0" />
        <bustap x2="368" y1="704" y2="704" x1="272" />
        <bustap x2="368" y1="752" y2="752" x1="272" />
        <bustap x2="368" y1="800" y2="800" x1="272" />
        <bustap x2="368" y1="848" y2="848" x1="272" />
        <bustap x2="368" y1="1040" y2="1040" x1="272" />
        <bustap x2="368" y1="1088" y2="1088" x1="272" />
        <bustap x2="368" y1="1136" y2="1136" x1="272" />
        <bustap x2="368" y1="1184" y2="1184" x1="272" />
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="944" type="branch" />
            <wire x2="848" y1="672" y2="704" x1="848" />
            <wire x2="848" y1="704" y2="768" x1="848" />
            <wire x2="848" y1="768" y2="816" x1="848" />
            <wire x2="848" y1="816" y2="880" x1="848" />
            <wire x2="848" y1="880" y2="944" x1="848" />
            <wire x2="864" y1="944" y2="944" x1="848" />
            <wire x2="1056" y1="944" y2="944" x1="864" />
        </branch>
        <bustap x2="752" y1="704" y2="704" x1="848" />
        <bustap x2="752" y1="768" y2="768" x1="848" />
        <bustap x2="752" y1="816" y2="816" x1="848" />
        <bustap x2="752" y1="880" y2="880" x1="848" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1008" type="branch" />
            <wire x2="848" y1="1008" y2="1040" x1="848" />
            <wire x2="848" y1="1040" y2="1104" x1="848" />
            <wire x2="848" y1="1104" y2="1152" x1="848" />
            <wire x2="848" y1="1152" y2="1200" x1="848" />
            <wire x2="848" y1="1200" y2="1248" x1="848" />
            <wire x2="1056" y1="1008" y2="1008" x1="848" />
        </branch>
        <bustap x2="752" y1="1040" y2="1040" x1="848" />
        <bustap x2="752" y1="1104" y2="1104" x1="848" />
        <bustap x2="752" y1="1152" y2="1152" x1="848" />
        <bustap x2="752" y1="1200" y2="1200" x1="848" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="704" type="branch" />
            <wire x2="464" y1="704" y2="704" x1="368" />
            <wire x2="752" y1="704" y2="704" x1="464" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="752" type="branch" />
            <wire x2="464" y1="752" y2="752" x1="368" />
            <wire x2="560" y1="752" y2="752" x1="464" />
            <wire x2="560" y1="752" y2="768" x1="560" />
            <wire x2="752" y1="768" y2="768" x1="560" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="800" type="branch" />
            <wire x2="464" y1="800" y2="800" x1="368" />
            <wire x2="560" y1="800" y2="800" x1="464" />
            <wire x2="560" y1="800" y2="816" x1="560" />
            <wire x2="752" y1="816" y2="816" x1="560" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="848" type="branch" />
            <wire x2="464" y1="848" y2="848" x1="368" />
            <wire x2="560" y1="848" y2="848" x1="464" />
            <wire x2="560" y1="848" y2="880" x1="560" />
            <wire x2="752" y1="880" y2="880" x1="560" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1040" type="branch" />
            <wire x2="448" y1="1040" y2="1040" x1="368" />
            <wire x2="752" y1="1040" y2="1040" x1="448" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1088" type="branch" />
            <wire x2="432" y1="1088" y2="1088" x1="368" />
            <wire x2="560" y1="1088" y2="1088" x1="432" />
            <wire x2="560" y1="1088" y2="1104" x1="560" />
            <wire x2="752" y1="1104" y2="1104" x1="560" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1136" type="branch" />
            <wire x2="464" y1="1136" y2="1136" x1="368" />
            <wire x2="560" y1="1136" y2="1136" x1="464" />
            <wire x2="560" y1="1136" y2="1152" x1="560" />
            <wire x2="752" y1="1152" y2="1152" x1="560" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1184" type="branch" />
            <wire x2="448" y1="1184" y2="1184" x1="368" />
            <wire x2="560" y1="1184" y2="1184" x1="448" />
            <wire x2="560" y1="1184" y2="1200" x1="560" />
            <wire x2="752" y1="1200" y2="1200" x1="560" />
        </branch>
        <instance x="368" y="2000" name="XLXI_3" orien="R0" />
        <branch name="CLK">
            <wire x2="368" y1="1872" y2="1872" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1872" name="CLK" orien="R180" />
        <instance x="240" y="1776" name="XLXI_61" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="304" y1="1776" y2="1808" x1="304" />
            <wire x2="368" y1="1808" y2="1808" x1="304" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="368" y1="1968" y2="2096" x1="368" />
            <wire x2="416" y1="2096" y2="2096" x1="368" />
        </branch>
        <instance x="672" y="2000" name="XLXI_63" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="768" y1="2128" y2="2128" x1="672" />
            <wire x2="768" y1="1744" y2="1744" x1="752" />
            <wire x2="768" y1="1744" y2="2128" x1="768" />
        </branch>
        <iomarker fontsize="28" x="2912" y="848" name="P41" orien="R0" />
        <iomarker fontsize="28" x="2912" y="896" name="P40" orien="R0" />
        <iomarker fontsize="28" x="2912" y="944" name="P35" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1056" name="P32" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1104" name="P29" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1152" name="P27" orien="R0" />
        <branch name="P41">
            <wire x2="2672" y1="800" y2="800" x1="2416" />
            <wire x2="2672" y1="800" y2="848" x1="2672" />
            <wire x2="2912" y1="848" y2="848" x1="2672" />
        </branch>
        <branch name="P40">
            <wire x2="2528" y1="848" y2="848" x1="2416" />
            <wire x2="2528" y1="848" y2="896" x1="2528" />
            <wire x2="2912" y1="896" y2="896" x1="2528" />
        </branch>
        <branch name="P35">
            <wire x2="2512" y1="896" y2="896" x1="2416" />
            <wire x2="2512" y1="896" y2="944" x1="2512" />
            <wire x2="2912" y1="944" y2="944" x1="2512" />
        </branch>
        <branch name="P34">
            <wire x2="2432" y1="944" y2="944" x1="2416" />
            <wire x2="2432" y1="944" y2="976" x1="2432" />
            <wire x2="2784" y1="976" y2="976" x1="2432" />
            <wire x2="2784" y1="976" y2="992" x1="2784" />
            <wire x2="2960" y1="992" y2="992" x1="2784" />
        </branch>
        <branch name="P32">
            <wire x2="2720" y1="992" y2="992" x1="2416" />
            <wire x2="2720" y1="992" y2="1056" x1="2720" />
            <wire x2="2912" y1="1056" y2="1056" x1="2720" />
        </branch>
        <branch name="P29">
            <wire x2="2624" y1="1040" y2="1040" x1="2416" />
            <wire x2="2624" y1="1040" y2="1104" x1="2624" />
            <wire x2="2912" y1="1104" y2="1104" x1="2624" />
        </branch>
        <branch name="P27">
            <wire x2="2720" y1="1088" y2="1088" x1="2416" />
            <wire x2="2720" y1="1088" y2="1152" x1="2720" />
            <wire x2="2912" y1="1152" y2="1152" x1="2720" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="992" type="branch" />
            <wire x2="1680" y1="992" y2="992" x1="1648" />
            <wire x2="1760" y1="992" y2="992" x1="1680" />
            <wire x2="1760" y1="896" y2="992" x1="1760" />
            <wire x2="2032" y1="896" y2="896" x1="1760" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1056" type="branch" />
            <wire x2="1680" y1="1056" y2="1056" x1="1648" />
            <wire x2="1792" y1="1056" y2="1056" x1="1680" />
            <wire x2="1792" y1="960" y2="1056" x1="1792" />
            <wire x2="2000" y1="960" y2="960" x1="1792" />
            <wire x2="2000" y1="848" y2="960" x1="2000" />
            <wire x2="2032" y1="848" y2="848" x1="2000" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1120" type="branch" />
            <wire x2="1680" y1="1120" y2="1120" x1="1648" />
            <wire x2="1840" y1="1120" y2="1120" x1="1680" />
            <wire x2="2032" y1="800" y2="800" x1="1840" />
            <wire x2="1840" y1="800" y2="1120" x1="1840" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="928" type="branch" />
            <wire x2="1680" y1="928" y2="928" x1="1648" />
            <wire x2="1728" y1="928" y2="928" x1="1680" />
            <wire x2="1728" y1="832" y2="928" x1="1728" />
            <wire x2="1904" y1="832" y2="832" x1="1728" />
            <wire x2="1904" y1="832" y2="944" x1="1904" />
            <wire x2="2032" y1="944" y2="944" x1="1904" />
        </branch>
        <instance x="2032" y="1200" name="XLXI_66" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2960" y="992" name="P34" orien="R0" />
    </sheet>
</drawing>