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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="INPUT" />
        <signal name="OUTPUT" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Output" name="OUTPUT" />
        <blockdef name="mode10">
            <timestamp>2022-10-10T19:7:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod2">
            <timestamp>2022-10-20T16:9:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mode10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="INPUT" />
            <blockpin signalname="XLXN_2" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="INPUT" />
            <blockpin signalname="XLXN_3" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="INPUT" />
            <blockpin signalname="XLXN_4" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="INPUT" />
            <blockpin signalname="XLXN_7" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="INPUT" />
            <blockpin signalname="XLXN_8" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="INPUT" />
            <blockpin signalname="XLXN_9" name="OUTPUT" />
        </block>
        <block symbolname="mod2" name="XLXI_16">
            <blockpin signalname="INPUT" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="mode10" name="XLXI_18">
            <blockpin signalname="XLXN_9" name="INPUT" />
            <blockpin signalname="OUTPUT" name="OUTPUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="624" name="XLXI_2" orien="R0">
        </instance>
        <instance x="992" y="880" name="XLXI_3" orien="R0">
        </instance>
        <instance x="992" y="1120" name="XLXI_4" orien="R0">
        </instance>
        <instance x="976" y="1360" name="XLXI_5" orien="R0">
        </instance>
        <instance x="976" y="1600" name="XLXI_6" orien="R0">
        </instance>
        <instance x="976" y="1856" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="928" y1="496" y2="592" x1="928" />
            <wire x2="992" y1="592" y2="592" x1="928" />
            <wire x2="1472" y1="496" y2="496" x1="928" />
            <wire x2="1408" y1="320" y2="320" x1="1392" />
            <wire x2="1472" y1="320" y2="320" x1="1408" />
            <wire x2="1472" y1="320" y2="496" x1="1472" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="928" y1="752" y2="848" x1="928" />
            <wire x2="992" y1="848" y2="848" x1="928" />
            <wire x2="1456" y1="752" y2="752" x1="928" />
            <wire x2="1456" y1="592" y2="592" x1="1376" />
            <wire x2="1456" y1="592" y2="752" x1="1456" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="928" y1="992" y2="1088" x1="928" />
            <wire x2="992" y1="1088" y2="1088" x1="928" />
            <wire x2="1456" y1="992" y2="992" x1="928" />
            <wire x2="1456" y1="848" y2="848" x1="1376" />
            <wire x2="1456" y1="848" y2="992" x1="1456" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="912" y1="1216" y2="1328" x1="912" />
            <wire x2="976" y1="1328" y2="1328" x1="912" />
            <wire x2="1456" y1="1216" y2="1216" x1="912" />
            <wire x2="1456" y1="1088" y2="1088" x1="1376" />
            <wire x2="1456" y1="1088" y2="1216" x1="1456" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="912" y1="1472" y2="1568" x1="912" />
            <wire x2="976" y1="1568" y2="1568" x1="912" />
            <wire x2="1392" y1="1472" y2="1472" x1="912" />
            <wire x2="1376" y1="1328" y2="1328" x1="1360" />
            <wire x2="1392" y1="1328" y2="1328" x1="1376" />
            <wire x2="1392" y1="1328" y2="1472" x1="1392" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="912" y1="1728" y2="1824" x1="912" />
            <wire x2="976" y1="1824" y2="1824" x1="912" />
            <wire x2="1440" y1="1728" y2="1728" x1="912" />
            <wire x2="1440" y1="1568" y2="1568" x1="1360" />
            <wire x2="1440" y1="1568" y2="1728" x1="1440" />
        </branch>
        <branch name="INPUT">
            <wire x2="1008" y1="320" y2="320" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="320" name="INPUT" orien="R180" />
        <branch name="OUTPUT">
            <wire x2="1328" y1="2048" y2="2048" x1="1312" />
            <wire x2="1360" y1="2048" y2="2048" x1="1328" />
            <wire x2="1360" y1="2048" y2="2064" x1="1360" />
            <wire x2="1376" y1="2064" y2="2064" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1376" y="2064" name="OUTPUT" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="848" y1="1936" y2="2048" x1="848" />
            <wire x2="912" y1="2048" y2="2048" x1="848" />
            <wire x2="928" y1="2048" y2="2048" x1="912" />
            <wire x2="1376" y1="1936" y2="1936" x1="848" />
            <wire x2="1376" y1="1824" y2="1824" x1="1360" />
            <wire x2="1376" y1="1824" y2="1936" x1="1376" />
        </branch>
        <instance x="1008" y="352" name="XLXI_16" orien="R0">
        </instance>
        <instance x="928" y="2080" name="XLXI_18" orien="R0">
        </instance>
    </sheet>
</drawing>