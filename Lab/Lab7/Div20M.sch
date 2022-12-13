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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="INPUT" />
        <signal name="XLXN_7" />
        <signal name="OUTPUT" />
        <signal name="XLXN_17" />
        <signal name="CLR" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Output" name="OUTPUT" />
        <port polarity="Input" name="CLR" />
        <blockdef name="mod2">
            <timestamp>2022-10-20T19:31:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mode10">
            <timestamp>2022-10-20T20:0:16</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="mod2" name="XLXI_1">
            <blockpin signalname="INPUT" name="I" />
            <blockpin signalname="CLR" name="clr" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="mode10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="INPUT" />
            <blockpin signalname="XLXN_2" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mode10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="INPUT" />
            <blockpin signalname="XLXN_3" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mode10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="INPUT" />
            <blockpin signalname="XLXN_4" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mode10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="INPUT" />
            <blockpin signalname="XLXN_5" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mode10" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="INPUT" />
            <blockpin signalname="XLXN_17" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mode10" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="INPUT" />
            <blockpin signalname="OUTPUT" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mode10" name="XLXI_7">
            <blockpin signalname="XLXN_17" name="INPUT" />
            <blockpin signalname="XLXN_7" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="672" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1168" y="928" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1168" y="1152" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1168" y="1376" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1168" y="1584" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1104" y1="528" y2="640" x1="1104" />
            <wire x2="1168" y1="640" y2="640" x1="1104" />
            <wire x2="1632" y1="528" y2="528" x1="1104" />
            <wire x2="1632" y1="416" y2="416" x1="1552" />
            <wire x2="1632" y1="416" y2="528" x1="1632" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="752" y2="896" x1="1088" />
            <wire x2="1168" y1="896" y2="896" x1="1088" />
            <wire x2="1632" y1="752" y2="752" x1="1088" />
            <wire x2="1632" y1="640" y2="640" x1="1552" />
            <wire x2="1632" y1="640" y2="752" x1="1632" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1104" y1="1008" y2="1120" x1="1104" />
            <wire x2="1168" y1="1120" y2="1120" x1="1104" />
            <wire x2="1616" y1="1008" y2="1008" x1="1104" />
            <wire x2="1616" y1="896" y2="896" x1="1552" />
            <wire x2="1616" y1="896" y2="1008" x1="1616" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1104" y1="1232" y2="1344" x1="1104" />
            <wire x2="1168" y1="1344" y2="1344" x1="1104" />
            <wire x2="1632" y1="1232" y2="1232" x1="1104" />
            <wire x2="1632" y1="1120" y2="1120" x1="1552" />
            <wire x2="1632" y1="1120" y2="1232" x1="1632" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1104" y1="1456" y2="1552" x1="1104" />
            <wire x2="1168" y1="1552" y2="1552" x1="1104" />
            <wire x2="1616" y1="1456" y2="1456" x1="1104" />
            <wire x2="1616" y1="1344" y2="1344" x1="1552" />
            <wire x2="1616" y1="1344" y2="1456" x1="1616" />
        </branch>
        <instance x="1168" y="512" name="XLXI_1" orien="R0">
        </instance>
        <branch name="INPUT">
            <wire x2="1152" y1="400" y2="400" x1="1072" />
            <wire x2="1152" y1="400" y2="416" x1="1152" />
            <wire x2="1168" y1="416" y2="416" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1072" y="400" name="INPUT" orien="R180" />
        <branch name="OUTPUT">
            <wire x2="1584" y1="2048" y2="2048" x1="1568" />
        </branch>
        <instance x="1168" y="1856" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1584" y="2048" name="OUTPUT" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1632" y1="1680" y2="1680" x1="1152" />
            <wire x2="1152" y1="1680" y2="1824" x1="1152" />
            <wire x2="1168" y1="1824" y2="1824" x1="1152" />
            <wire x2="1632" y1="1552" y2="1552" x1="1552" />
            <wire x2="1632" y1="1552" y2="1680" x1="1632" />
        </branch>
        <instance x="1184" y="2080" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1120" y1="1952" y2="2048" x1="1120" />
            <wire x2="1184" y1="2048" y2="2048" x1="1120" />
            <wire x2="1568" y1="1952" y2="1952" x1="1120" />
            <wire x2="1568" y1="1824" y2="1824" x1="1552" />
            <wire x2="1568" y1="1824" y2="1952" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="800" y="480" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="944" y1="480" y2="480" x1="800" />
            <wire x2="1168" y1="480" y2="480" x1="944" />
            <wire x2="944" y1="480" y2="704" x1="944" />
            <wire x2="1168" y1="704" y2="704" x1="944" />
            <wire x2="944" y1="704" y2="960" x1="944" />
            <wire x2="1168" y1="960" y2="960" x1="944" />
            <wire x2="944" y1="960" y2="1184" x1="944" />
            <wire x2="1168" y1="1184" y2="1184" x1="944" />
            <wire x2="944" y1="1184" y2="1408" x1="944" />
            <wire x2="1168" y1="1408" y2="1408" x1="944" />
            <wire x2="944" y1="1408" y2="1616" x1="944" />
            <wire x2="1168" y1="1616" y2="1616" x1="944" />
            <wire x2="944" y1="1616" y2="1888" x1="944" />
            <wire x2="1168" y1="1888" y2="1888" x1="944" />
            <wire x2="944" y1="1888" y2="2112" x1="944" />
            <wire x2="1184" y1="2112" y2="2112" x1="944" />
        </branch>
    </sheet>
</drawing>