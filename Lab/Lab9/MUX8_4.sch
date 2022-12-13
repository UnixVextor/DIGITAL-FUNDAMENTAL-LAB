<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Sel" />
        <signal name="D0(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="D0(3)" />
        <signal name="D0(2)" />
        <signal name="D0(1)" />
        <signal name="D0(0)" />
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="D1(3)" />
        <signal name="D1(2)" />
        <signal name="D1(1)" />
        <signal name="D1(0)" />
        <port polarity="Input" name="Sel" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="800" name="XLXI_1" orien="R0" />
        <instance x="2000" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1984" y="1504" name="XLXI_3" orien="R0" />
        <instance x="1984" y="1872" name="XLXI_4" orien="R0" />
        <branch name="Sel">
            <wire x2="1696" y1="1216" y2="1216" x1="1088" />
            <wire x2="1696" y1="1216" y2="1472" x1="1696" />
            <wire x2="1984" y1="1472" y2="1472" x1="1696" />
            <wire x2="1696" y1="1472" y2="1840" x1="1696" />
            <wire x2="1984" y1="1840" y2="1840" x1="1696" />
            <wire x2="2000" y1="768" y2="768" x1="1696" />
            <wire x2="1696" y1="768" y2="1136" x1="1696" />
            <wire x2="2000" y1="1136" y2="1136" x1="1696" />
            <wire x2="1696" y1="1136" y2="1216" x1="1696" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="944" y1="1072" y2="1072" x1="800" />
            <wire x2="944" y1="704" y2="768" x1="944" />
            <wire x2="944" y1="768" y2="848" x1="944" />
            <wire x2="944" y1="848" y2="944" x1="944" />
            <wire x2="944" y1="944" y2="1024" x1="944" />
            <wire x2="944" y1="1024" y2="1072" x1="944" />
        </branch>
        <bustap x2="1040" y1="768" y2="768" x1="944" />
        <bustap x2="1040" y1="848" y2="848" x1="944" />
        <bustap x2="1040" y1="944" y2="944" x1="944" />
        <bustap x2="1040" y1="1024" y2="1024" x1="944" />
        <branch name="D1(3:0)">
            <wire x2="944" y1="1632" y2="1632" x1="800" />
            <wire x2="944" y1="1280" y2="1328" x1="944" />
            <wire x2="944" y1="1328" y2="1392" x1="944" />
            <wire x2="944" y1="1392" y2="1472" x1="944" />
            <wire x2="944" y1="1472" y2="1568" x1="944" />
            <wire x2="944" y1="1568" y2="1632" x1="944" />
        </branch>
        <bustap x2="1040" y1="1328" y2="1328" x1="944" />
        <bustap x2="1040" y1="1392" y2="1392" x1="944" />
        <bustap x2="1040" y1="1472" y2="1472" x1="944" />
        <bustap x2="1040" y1="1568" y2="1568" x1="944" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="768" type="branch" />
            <wire x2="1088" y1="768" y2="768" x1="1040" />
            <wire x2="1520" y1="768" y2="768" x1="1088" />
            <wire x2="1520" y1="640" y2="768" x1="1520" />
            <wire x2="2000" y1="640" y2="640" x1="1520" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="848" type="branch" />
            <wire x2="1088" y1="848" y2="848" x1="1040" />
            <wire x2="1520" y1="848" y2="848" x1="1088" />
            <wire x2="1520" y1="848" y2="1008" x1="1520" />
            <wire x2="2000" y1="1008" y2="1008" x1="1520" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="944" type="branch" />
            <wire x2="1088" y1="944" y2="944" x1="1040" />
            <wire x2="1456" y1="944" y2="944" x1="1088" />
            <wire x2="1456" y1="944" y2="1344" x1="1456" />
            <wire x2="1984" y1="1344" y2="1344" x1="1456" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1024" type="branch" />
            <wire x2="1088" y1="1024" y2="1024" x1="1040" />
            <wire x2="1392" y1="1024" y2="1024" x1="1088" />
            <wire x2="1392" y1="1024" y2="1712" x1="1392" />
            <wire x2="1984" y1="1712" y2="1712" x1="1392" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2864" y1="1072" y2="1120" x1="2864" />
            <wire x2="2864" y1="1120" y2="1168" x1="2864" />
            <wire x2="2864" y1="1168" y2="1216" x1="2864" />
            <wire x2="2864" y1="1216" y2="1264" x1="2864" />
            <wire x2="2864" y1="1264" y2="1312" x1="2864" />
            <wire x2="3008" y1="1312" y2="1312" x1="2864" />
        </branch>
        <bustap x2="2768" y1="1120" y2="1120" x1="2864" />
        <bustap x2="2768" y1="1168" y2="1168" x1="2864" />
        <bustap x2="2768" y1="1216" y2="1216" x1="2864" />
        <bustap x2="2768" y1="1264" y2="1264" x1="2864" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1120" type="branch" />
            <wire x2="2544" y1="672" y2="672" x1="2320" />
            <wire x2="2544" y1="672" y2="1120" x1="2544" />
            <wire x2="2672" y1="1120" y2="1120" x1="2544" />
            <wire x2="2768" y1="1120" y2="1120" x1="2672" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1168" type="branch" />
            <wire x2="2448" y1="1040" y2="1040" x1="2320" />
            <wire x2="2448" y1="1040" y2="1168" x1="2448" />
            <wire x2="2672" y1="1168" y2="1168" x1="2448" />
            <wire x2="2768" y1="1168" y2="1168" x1="2672" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1216" type="branch" />
            <wire x2="2448" y1="1376" y2="1376" x1="2304" />
            <wire x2="2448" y1="1216" y2="1376" x1="2448" />
            <wire x2="2672" y1="1216" y2="1216" x1="2448" />
            <wire x2="2768" y1="1216" y2="1216" x1="2672" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1264" type="branch" />
            <wire x2="2544" y1="1744" y2="1744" x1="2304" />
            <wire x2="2544" y1="1264" y2="1744" x1="2544" />
            <wire x2="2672" y1="1264" y2="1264" x1="2544" />
            <wire x2="2768" y1="1264" y2="1264" x1="2672" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1328" type="branch" />
            <wire x2="1104" y1="1328" y2="1328" x1="1040" />
            <wire x2="1264" y1="1328" y2="1328" x1="1104" />
            <wire x2="1264" y1="704" y2="1328" x1="1264" />
            <wire x2="2000" y1="704" y2="704" x1="1264" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1392" type="branch" />
            <wire x2="1104" y1="1392" y2="1392" x1="1040" />
            <wire x2="1328" y1="1392" y2="1392" x1="1104" />
            <wire x2="1328" y1="1072" y2="1392" x1="1328" />
            <wire x2="2000" y1="1072" y2="1072" x1="1328" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1472" type="branch" />
            <wire x2="1104" y1="1472" y2="1472" x1="1040" />
            <wire x2="1360" y1="1472" y2="1472" x1="1104" />
            <wire x2="1360" y1="1408" y2="1472" x1="1360" />
            <wire x2="1984" y1="1408" y2="1408" x1="1360" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1568" type="branch" />
            <wire x2="1104" y1="1568" y2="1568" x1="1040" />
            <wire x2="1312" y1="1568" y2="1568" x1="1104" />
            <wire x2="1312" y1="1568" y2="1776" x1="1312" />
            <wire x2="1984" y1="1776" y2="1776" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1216" name="Sel" orien="R180" />
        <iomarker fontsize="28" x="3008" y="1312" name="O(3:0)" orien="R0" />
        <iomarker fontsize="28" x="800" y="1632" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1072" name="D0(3:0)" orien="R180" />
    </sheet>
</drawing>