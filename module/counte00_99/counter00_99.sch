<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="PB3_P47" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(3)" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_96" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="B(3:0)" />
        <signal name="CLK" />
        <signal name="XLXN_98" />
        <port polarity="Input" name="PB3_P47" />
        <port polarity="Output" name="A(3:0)" />
        <port polarity="Output" name="B(3:0)" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="A(1)" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PB3_P47" name="CE" />
            <blockpin signalname="XLXN_87" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="A(0)" name="Q0" />
            <blockpin signalname="A(1)" name="Q1" />
            <blockpin signalname="A(2)" name="Q2" />
            <blockpin signalname="A(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_41">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="B(1)" name="I2" />
            <blockpin signalname="XLXN_89" name="I3" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="B(2)" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_29">
            <blockpin signalname="XLXN_87" name="C" />
            <blockpin signalname="PB3_P47" name="CE" />
            <blockpin signalname="XLXN_96" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="B(0)" name="Q0" />
            <blockpin signalname="B(1)" name="Q1" />
            <blockpin signalname="B(2)" name="Q2" />
            <blockpin signalname="B(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1168" y1="1152" y2="1152" x1="1136" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1168" y1="1280" y2="1280" x1="1136" />
        </branch>
        <branch name="PB3_P47">
            <wire x2="672" y1="832" y2="832" x1="480" />
            <wire x2="832" y1="832" y2="832" x1="672" />
            <wire x2="672" y1="368" y2="832" x1="672" />
            <wire x2="1776" y1="368" y2="368" x1="672" />
            <wire x2="1776" y1="368" y2="800" x1="1776" />
            <wire x2="1840" y1="800" y2="800" x1="1776" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1616" type="branch" />
            <wire x2="1456" y1="704" y2="704" x1="1216" />
            <wire x2="1456" y1="704" y2="1152" x1="1456" />
            <wire x2="1456" y1="1152" y2="1616" x1="1456" />
            <wire x2="1488" y1="1616" y2="1616" x1="1456" />
            <wire x2="1520" y1="1616" y2="1616" x1="1488" />
            <wire x2="1456" y1="1152" y2="1152" x1="1392" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1696" type="branch" />
            <wire x2="1504" y1="1216" y2="1216" x1="1136" />
            <wire x2="1504" y1="1216" y2="1696" x1="1504" />
            <wire x2="1520" y1="1696" y2="1696" x1="1504" />
            <wire x2="1504" y1="640" y2="640" x1="1216" />
            <wire x2="1504" y1="640" y2="1216" x1="1504" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1536" type="branch" />
            <wire x2="1408" y1="1088" y2="1088" x1="1136" />
            <wire x2="1408" y1="1088" y2="1536" x1="1408" />
            <wire x2="1488" y1="1536" y2="1536" x1="1408" />
            <wire x2="1520" y1="1536" y2="1536" x1="1488" />
            <wire x2="1408" y1="768" y2="768" x1="1216" />
            <wire x2="1408" y1="768" y2="1088" x1="1408" />
        </branch>
        <instance x="1136" y="1024" name="XLXI_1" orien="R180" />
        <instance x="1392" y="1120" name="XLXI_2" orien="R180" />
        <instance x="1392" y="1248" name="XLXI_3" orien="R180" />
        <instance x="832" y="1024" name="XLXI_4" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="832" y1="992" y2="1184" x1="832" />
            <wire x2="880" y1="1184" y2="1184" x1="832" />
            <wire x2="832" y1="1184" y2="1360" x1="832" />
            <wire x2="1776" y1="1360" y2="1360" x1="832" />
            <wire x2="1840" y1="864" y2="864" x1="1776" />
            <wire x2="1776" y1="864" y2="1360" x1="1776" />
        </branch>
        <instance x="2240" y="1008" name="XLXI_41" orien="R180" />
        <branch name="XLXN_88">
            <wire x2="2272" y1="1136" y2="1136" x1="2240" />
        </branch>
        <instance x="2496" y="1104" name="XLXI_42" orien="R180" />
        <branch name="XLXN_89">
            <wire x2="2272" y1="1264" y2="1264" x1="2240" />
        </branch>
        <instance x="2496" y="1232" name="XLXI_43" orien="R180" />
        <instance x="1840" y="992" name="XLXI_29" orien="R0" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="976" type="branch" />
            <wire x2="2352" y1="736" y2="736" x1="2224" />
            <wire x2="2352" y1="736" y2="1072" x1="2352" />
            <wire x2="2576" y1="736" y2="736" x1="2352" />
            <wire x2="2576" y1="736" y2="976" x1="2576" />
            <wire x2="2896" y1="976" y2="976" x1="2576" />
            <wire x2="2912" y1="976" y2="976" x1="2896" />
            <wire x2="2352" y1="1072" y2="1072" x1="2240" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="864" type="branch" />
            <wire x2="2512" y1="672" y2="672" x1="2224" />
            <wire x2="2512" y1="672" y2="1136" x1="2512" />
            <wire x2="2672" y1="672" y2="672" x1="2512" />
            <wire x2="2672" y1="672" y2="864" x1="2672" />
            <wire x2="2896" y1="864" y2="864" x1="2672" />
            <wire x2="2912" y1="864" y2="864" x1="2896" />
            <wire x2="2512" y1="1136" y2="1136" x1="2496" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="736" type="branch" />
            <wire x2="2624" y1="608" y2="608" x1="2224" />
            <wire x2="2624" y1="608" y2="1200" x1="2624" />
            <wire x2="2768" y1="608" y2="608" x1="2624" />
            <wire x2="2768" y1="608" y2="736" x1="2768" />
            <wire x2="2896" y1="736" y2="736" x1="2768" />
            <wire x2="2912" y1="736" y2="736" x1="2896" />
            <wire x2="2624" y1="1200" y2="1200" x1="2240" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="624" type="branch" />
            <wire x2="2704" y1="544" y2="544" x1="2224" />
            <wire x2="2704" y1="544" y2="1264" x1="2704" />
            <wire x2="2800" y1="544" y2="544" x1="2704" />
            <wire x2="2800" y1="544" y2="624" x1="2800" />
            <wire x2="2896" y1="624" y2="624" x1="2800" />
            <wire x2="2912" y1="624" y2="624" x1="2896" />
            <wire x2="2704" y1="1264" y2="1264" x1="2496" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1840" y1="960" y2="1168" x1="1840" />
            <wire x2="1984" y1="1168" y2="1168" x1="1840" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1824" type="branch" />
            <wire x2="1616" y1="1440" y2="1536" x1="1616" />
            <wire x2="1616" y1="1536" y2="1616" x1="1616" />
            <wire x2="1616" y1="1616" y2="1696" x1="1616" />
            <wire x2="1616" y1="1696" y2="1760" x1="1616" />
            <wire x2="1616" y1="1760" y2="1824" x1="1616" />
            <wire x2="1680" y1="1824" y2="1824" x1="1616" />
            <wire x2="1792" y1="1824" y2="1824" x1="1680" />
        </branch>
        <bustap x2="1520" y1="1536" y2="1536" x1="1616" />
        <bustap x2="1520" y1="1616" y2="1616" x1="1616" />
        <bustap x2="1520" y1="1696" y2="1696" x1="1616" />
        <bustap x2="1520" y1="1760" y2="1760" x1="1616" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1760" type="branch" />
            <wire x2="1552" y1="576" y2="576" x1="1216" />
            <wire x2="1552" y1="576" y2="1280" x1="1552" />
            <wire x2="1552" y1="1280" y2="1440" x1="1552" />
            <wire x2="1552" y1="1440" y2="1440" x1="1328" />
            <wire x2="1328" y1="1440" y2="1760" x1="1328" />
            <wire x2="1440" y1="1760" y2="1760" x1="1328" />
            <wire x2="1520" y1="1760" y2="1760" x1="1440" />
            <wire x2="1552" y1="1280" y2="1280" x1="1392" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="3008" y1="544" y2="624" x1="3008" />
            <wire x2="3008" y1="624" y2="736" x1="3008" />
            <wire x2="3008" y1="736" y2="864" x1="3008" />
            <wire x2="3008" y1="864" y2="976" x1="3008" />
            <wire x2="3008" y1="976" y2="1040" x1="3008" />
            <wire x2="3088" y1="1040" y2="1040" x1="3008" />
        </branch>
        <bustap x2="2912" y1="624" y2="624" x1="3008" />
        <bustap x2="2912" y1="736" y2="736" x1="3008" />
        <bustap x2="2912" y1="864" y2="864" x1="3008" />
        <bustap x2="2912" y1="976" y2="976" x1="3008" />
        <iomarker fontsize="28" x="480" y="832" name="PB3_P47" orien="R180" />
        <iomarker fontsize="28" x="1792" y="1824" name="A(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1040" name="B(3:0)" orien="R0" />
        <iomarker fontsize="28" x="336" y="896" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="416" y1="896" y2="896" x1="336" />
            <wire x2="800" y1="896" y2="896" x1="416" />
            <wire x2="832" y1="896" y2="896" x1="800" />
        </branch>
    </sheet>
</drawing>