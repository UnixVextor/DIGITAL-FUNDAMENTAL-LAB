<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_25" />
        <signal name="XLXN_34" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="M2(2)" />
        <signal name="M2(3)" />
        <signal name="M1(3)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="BTCLR" />
        <signal name="S2(3:0)" />
        <signal name="S2(0)" />
        <signal name="S2(1)" />
        <signal name="S2(2)" />
        <signal name="S2(3)" />
        <signal name="S1(3:0)" />
        <signal name="M2(3:0)" />
        <signal name="M1(3:0)" />
        <signal name="M2(1)" />
        <signal name="M2(0)" />
        <signal name="M1(0)" />
        <signal name="M1(1)" />
        <signal name="M1(2)" />
        <signal name="S1(0)" />
        <signal name="S1(1)" />
        <signal name="S1(2)" />
        <signal name="S1(3)" />
        <signal name="BT" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="BTCLR" />
        <port polarity="Output" name="S2(3:0)" />
        <port polarity="Output" name="S1(3:0)" />
        <port polarity="Output" name="M2(3:0)" />
        <port polarity="Output" name="M1(3:0)" />
        <port polarity="Input" name="BT" />
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
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="BT" name="CE" />
            <blockpin signalname="XLXN_67" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="S2(0)" name="Q0" />
            <blockpin signalname="S2(1)" name="Q1" />
            <blockpin signalname="S2(2)" name="Q2" />
            <blockpin signalname="S2(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4b2" name="XLXI_2">
            <blockpin signalname="S2(0)" name="I0" />
            <blockpin signalname="S2(2)" name="I1" />
            <blockpin signalname="S2(1)" name="I2" />
            <blockpin signalname="S2(3)" name="I3" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_4">
            <blockpin signalname="S1(0)" name="I0" />
            <blockpin signalname="S1(3)" name="I1" />
            <blockpin signalname="S1(1)" name="I2" />
            <blockpin signalname="S1(2)" name="I3" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_6">
            <blockpin signalname="M2(0)" name="I0" />
            <blockpin signalname="M2(2)" name="I1" />
            <blockpin signalname="M2(1)" name="I2" />
            <blockpin signalname="M2(3)" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_8">
            <blockpin signalname="M1(0)" name="I0" />
            <blockpin signalname="M1(2)" name="I1" />
            <blockpin signalname="M1(1)" name="I2" />
            <blockpin signalname="M1(3)" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="BTCLR" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="BTCLR" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="BTCLR" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="BTCLR" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_5">
            <blockpin signalname="XLXN_40" name="C" />
            <blockpin signalname="BT" name="CE" />
            <blockpin signalname="XLXN_69" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="M2(0)" name="Q0" />
            <blockpin signalname="M2(1)" name="Q1" />
            <blockpin signalname="M2(2)" name="Q2" />
            <blockpin signalname="M2(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_7">
            <blockpin signalname="XLXN_25" name="C" />
            <blockpin signalname="BT" name="CE" />
            <blockpin signalname="XLXN_70" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="M1(0)" name="Q0" />
            <blockpin signalname="M1(1)" name="Q1" />
            <blockpin signalname="M1(2)" name="Q2" />
            <blockpin signalname="M1(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_3">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="BT" name="CE" />
            <blockpin signalname="XLXN_68" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="S1(0)" name="Q0" />
            <blockpin signalname="S1(1)" name="Q1" />
            <blockpin signalname="S1(2)" name="Q2" />
            <blockpin signalname="S1(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="CLK">
            <wire x2="704" y1="1680" y2="1680" x1="448" />
        </branch>
        <instance x="1040" y="1824" name="XLXI_2" orien="R180" />
        <instance x="1856" y="1840" name="XLXI_4" orien="R180" />
        <instance x="2832" y="1840" name="XLXI_6" orien="R180" />
        <instance x="3904" y="1872" name="XLXI_8" orien="R180" />
        <iomarker fontsize="28" x="448" y="1680" name="CLK" orien="R180" />
        <instance x="704" y="1808" name="XLXI_1" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="704" y1="1872" y2="1872" x1="640" />
            <wire x2="704" y1="1872" y2="1984" x1="704" />
            <wire x2="704" y1="1984" y2="2160" x1="704" />
            <wire x2="1184" y1="2160" y2="2160" x1="704" />
            <wire x2="784" y1="1984" y2="1984" x1="704" />
            <wire x2="1184" y1="1696" y2="2160" x1="1184" />
            <wire x2="1520" y1="1696" y2="1696" x1="1184" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1520" y1="1888" y2="1888" x1="1472" />
            <wire x2="1520" y1="1888" y2="2000" x1="1520" />
            <wire x2="1600" y1="2000" y2="2000" x1="1520" />
            <wire x2="1520" y1="2000" y2="2160" x1="1520" />
            <wire x2="2032" y1="2160" y2="2160" x1="1520" />
            <wire x2="2496" y1="1696" y2="1696" x1="2032" />
            <wire x2="2032" y1="1696" y2="2160" x1="2032" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2496" y1="1888" y2="1888" x1="2448" />
            <wire x2="2496" y1="1888" y2="2000" x1="2496" />
            <wire x2="2576" y1="2000" y2="2000" x1="2496" />
            <wire x2="2496" y1="2000" y2="2176" x1="2496" />
            <wire x2="3024" y1="2176" y2="2176" x1="2496" />
            <wire x2="3568" y1="1728" y2="1728" x1="3024" />
            <wire x2="3024" y1="1728" y2="2176" x1="3024" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3568" y1="1920" y2="1920" x1="3488" />
            <wire x2="3568" y1="1920" y2="2032" x1="3568" />
            <wire x2="3648" y1="2032" y2="2032" x1="3568" />
        </branch>
        <instance x="640" y="1808" name="XLXI_13" orien="R180" />
        <instance x="2448" y="1824" name="XLXI_15" orien="R180" />
        <instance x="3488" y="1856" name="XLXI_16" orien="R180" />
        <branch name="XLXN_67">
            <wire x2="304" y1="1776" y2="1904" x1="304" />
            <wire x2="384" y1="1904" y2="1904" x1="304" />
            <wire x2="704" y1="1776" y2="1776" x1="304" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2112" y1="1792" y2="1920" x1="2112" />
            <wire x2="2192" y1="1920" y2="1920" x1="2112" />
            <wire x2="2496" y1="1792" y2="1792" x1="2112" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="3184" y1="1824" y2="1952" x1="3184" />
            <wire x2="3232" y1="1952" y2="1952" x1="3184" />
            <wire x2="3568" y1="1824" y2="1824" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="224" y="2000" name="BTCLR" orien="R180" />
        <instance x="1472" y="1824" name="XLXI_14" orien="R180" />
        <branch name="XLXN_68">
            <wire x2="1520" y1="1792" y2="1792" x1="1200" />
            <wire x2="1200" y1="1792" y2="1920" x1="1200" />
            <wire x2="1216" y1="1920" y2="1920" x1="1200" />
        </branch>
        <branch name="BTCLR">
            <wire x2="688" y1="2000" y2="2000" x1="224" />
            <wire x2="688" y1="2000" y2="2288" x1="688" />
            <wire x2="1472" y1="2288" y2="2288" x1="688" />
            <wire x2="2464" y1="2288" y2="2288" x1="1472" />
            <wire x2="3552" y1="2288" y2="2288" x1="2464" />
            <wire x2="688" y1="1936" y2="1936" x1="640" />
            <wire x2="688" y1="1936" y2="2000" x1="688" />
            <wire x2="1472" y1="1952" y2="2288" x1="1472" />
            <wire x2="2464" y1="1952" y2="1952" x1="2448" />
            <wire x2="2464" y1="1952" y2="2288" x1="2464" />
            <wire x2="3552" y1="1984" y2="1984" x1="3488" />
            <wire x2="3552" y1="1984" y2="2288" x1="3552" />
        </branch>
        <iomarker fontsize="28" x="1472" y="944" name="S2(3:0)" orien="R0" />
        <branch name="S2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1072" type="branch" />
            <wire x2="1104" y1="1888" y2="1888" x1="1040" />
            <wire x2="1104" y1="1360" y2="1360" x1="1088" />
            <wire x2="1104" y1="1360" y2="1888" x1="1104" />
            <wire x2="1104" y1="1072" y2="1360" x1="1104" />
            <wire x2="1232" y1="1072" y2="1072" x1="1104" />
        </branch>
        <branch name="S2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1040" type="branch" />
            <wire x2="1152" y1="2016" y2="2016" x1="1040" />
            <wire x2="1152" y1="1424" y2="1424" x1="1088" />
            <wire x2="1152" y1="1424" y2="2016" x1="1152" />
            <wire x2="1232" y1="1040" y2="1040" x1="1152" />
            <wire x2="1152" y1="1040" y2="1424" x1="1152" />
        </branch>
        <branch name="S2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1008" type="branch" />
            <wire x2="1136" y1="1952" y2="1952" x1="1040" />
            <wire x2="1136" y1="1488" y2="1488" x1="1088" />
            <wire x2="1136" y1="1488" y2="1952" x1="1136" />
            <wire x2="1232" y1="1008" y2="1008" x1="1136" />
            <wire x2="1136" y1="1008" y2="1488" x1="1136" />
        </branch>
        <branch name="S2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="976" type="branch" />
            <wire x2="1120" y1="2080" y2="2080" x1="1040" />
            <wire x2="1120" y1="1552" y2="1552" x1="1088" />
            <wire x2="1120" y1="1552" y2="2080" x1="1120" />
            <wire x2="1232" y1="976" y2="976" x1="1120" />
            <wire x2="1120" y1="976" y2="1552" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="2416" y="928" name="S1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="960" name="M2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4544" y="944" name="M1(3:0)" orien="R0" />
        <branch name="M2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1040" type="branch" />
            <wire x2="2912" y1="1968" y2="1968" x1="2832" />
            <wire x2="2912" y1="1504" y2="1504" x1="2880" />
            <wire x2="2912" y1="1504" y2="1968" x1="2912" />
            <wire x2="3072" y1="1040" y2="1040" x1="2912" />
            <wire x2="2912" y1="1040" y2="1504" x1="2912" />
        </branch>
        <branch name="M2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="992" type="branch" />
            <wire x2="2896" y1="2096" y2="2096" x1="2832" />
            <wire x2="2896" y1="1568" y2="1568" x1="2880" />
            <wire x2="2896" y1="1568" y2="2096" x1="2896" />
            <wire x2="3072" y1="992" y2="992" x1="2896" />
            <wire x2="2896" y1="992" y2="1568" x1="2896" />
        </branch>
        <branch name="M2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1088" type="branch" />
            <wire x2="2928" y1="2032" y2="2032" x1="2832" />
            <wire x2="2928" y1="1440" y2="1440" x1="2880" />
            <wire x2="2928" y1="1440" y2="2032" x1="2928" />
            <wire x2="3072" y1="1088" y2="1088" x1="2928" />
            <wire x2="2928" y1="1088" y2="1440" x1="2928" />
        </branch>
        <branch name="M2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1136" type="branch" />
            <wire x2="2944" y1="1904" y2="1904" x1="2832" />
            <wire x2="2944" y1="1376" y2="1376" x1="2880" />
            <wire x2="2944" y1="1376" y2="1904" x1="2944" />
            <wire x2="2944" y1="1136" y2="1376" x1="2944" />
            <wire x2="3072" y1="1136" y2="1136" x1="2944" />
        </branch>
        <instance x="2496" y="1824" name="XLXI_5" orien="R0" />
        <instance x="3568" y="1856" name="XLXI_7" orien="R0" />
        <branch name="M1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="1200" type="branch" />
            <wire x2="4080" y1="1936" y2="1936" x1="3904" />
            <wire x2="4080" y1="1408" y2="1408" x1="3952" />
            <wire x2="4080" y1="1408" y2="1936" x1="4080" />
            <wire x2="4080" y1="1200" y2="1408" x1="4080" />
            <wire x2="4224" y1="1200" y2="1200" x1="4080" />
        </branch>
        <branch name="M1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="1136" type="branch" />
            <wire x2="4064" y1="2064" y2="2064" x1="3904" />
            <wire x2="4064" y1="1472" y2="1472" x1="3952" />
            <wire x2="4064" y1="1472" y2="2064" x1="4064" />
            <wire x2="4064" y1="1136" y2="1472" x1="4064" />
            <wire x2="4224" y1="1136" y2="1136" x1="4064" />
        </branch>
        <branch name="M1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="1072" type="branch" />
            <wire x2="4048" y1="2000" y2="2000" x1="3904" />
            <wire x2="4048" y1="1536" y2="1536" x1="3952" />
            <wire x2="4048" y1="1536" y2="2000" x1="4048" />
            <wire x2="4048" y1="1072" y2="1536" x1="4048" />
            <wire x2="4224" y1="1072" y2="1072" x1="4048" />
        </branch>
        <branch name="M1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="1008" type="branch" />
            <wire x2="4032" y1="2128" y2="2128" x1="3904" />
            <wire x2="4032" y1="1600" y2="1600" x1="3952" />
            <wire x2="4032" y1="1600" y2="2128" x1="4032" />
            <wire x2="4032" y1="1008" y2="1600" x1="4032" />
            <wire x2="4224" y1="1008" y2="1008" x1="4032" />
        </branch>
        <instance x="1520" y="1824" name="XLXI_3" orien="R0" />
        <branch name="S1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1104" type="branch" />
            <wire x2="1968" y1="1904" y2="1904" x1="1856" />
            <wire x2="1968" y1="1376" y2="1376" x1="1904" />
            <wire x2="1968" y1="1376" y2="1904" x1="1968" />
            <wire x2="1968" y1="1104" y2="1376" x1="1968" />
            <wire x2="2192" y1="1104" y2="1104" x1="1968" />
        </branch>
        <branch name="S1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1056" type="branch" />
            <wire x2="1952" y1="2032" y2="2032" x1="1856" />
            <wire x2="1952" y1="1440" y2="1440" x1="1904" />
            <wire x2="1952" y1="1440" y2="2032" x1="1952" />
            <wire x2="1952" y1="1056" y2="1440" x1="1952" />
            <wire x2="2192" y1="1056" y2="1056" x1="1952" />
        </branch>
        <branch name="S1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1008" type="branch" />
            <wire x2="1936" y1="2096" y2="2096" x1="1856" />
            <wire x2="1936" y1="1504" y2="1504" x1="1904" />
            <wire x2="1936" y1="1504" y2="2096" x1="1936" />
            <wire x2="1936" y1="1008" y2="1504" x1="1936" />
            <wire x2="2192" y1="1008" y2="1008" x1="1936" />
        </branch>
        <branch name="S1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="960" type="branch" />
            <wire x2="1920" y1="1968" y2="1968" x1="1856" />
            <wire x2="1920" y1="1568" y2="1568" x1="1904" />
            <wire x2="1920" y1="1568" y2="1968" x1="1920" />
            <wire x2="2192" y1="960" y2="960" x1="1920" />
            <wire x2="1920" y1="960" y2="1568" x1="1920" />
        </branch>
        <branch name="S2(3:0)">
            <wire x2="1472" y1="944" y2="944" x1="1328" />
        </branch>
        <branch name="S1(3:0)">
            <wire x2="2416" y1="928" y2="928" x1="2288" />
        </branch>
        <branch name="M2(3:0)">
            <wire x2="3360" y1="960" y2="960" x1="3168" />
        </branch>
        <branch name="M1(3:0)">
            <wire x2="4544" y1="944" y2="944" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="304" y="1376" name="BT" orien="R180" />
        <branch name="BT">
            <wire x2="656" y1="1376" y2="1376" x1="304" />
            <wire x2="656" y1="1376" y2="1616" x1="656" />
            <wire x2="704" y1="1616" y2="1616" x1="656" />
            <wire x2="656" y1="816" y2="864" x1="656" />
            <wire x2="656" y1="864" y2="1376" x1="656" />
            <wire x2="1728" y1="816" y2="816" x1="656" />
            <wire x2="1728" y1="816" y2="864" x1="1728" />
            <wire x2="1728" y1="864" y2="1056" x1="1728" />
            <wire x2="2672" y1="816" y2="816" x1="1728" />
            <wire x2="3520" y1="816" y2="816" x1="2672" />
            <wire x2="3520" y1="816" y2="1664" x1="3520" />
            <wire x2="3568" y1="1664" y2="1664" x1="3520" />
            <wire x2="2672" y1="816" y2="864" x1="2672" />
            <wire x2="2672" y1="864" y2="1040" x1="2672" />
            <wire x2="1456" y1="1056" y2="1632" x1="1456" />
            <wire x2="1520" y1="1632" y2="1632" x1="1456" />
            <wire x2="1728" y1="1056" y2="1056" x1="1456" />
            <wire x2="2448" y1="1040" y2="1632" x1="2448" />
            <wire x2="2496" y1="1632" y2="1632" x1="2448" />
            <wire x2="2672" y1="1040" y2="1040" x1="2448" />
        </branch>
    </sheet>
</drawing>