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
        <signal name="IP" />
        <signal name="XLXN_7" />
        <signal name="OP" />
        <port polarity="Input" name="IP" />
        <port polarity="Output" name="OP" />
        <blockdef name="mode10">
            <timestamp>2022-10-8T18:10:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mode10" name="XLXI_1">
            <blockpin signalname="IP" name="INPUT" />
            <blockpin signalname="XLXN_1" name="OUTPUT" />
        </block>
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
            <blockpin signalname="OP" name="OUTPUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1232" y="2208" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1648" y1="2176" y2="2176" x1="1616" />
        </branch>
        <instance x="1648" y="2208" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2064" y1="2176" y2="2176" x1="2032" />
        </branch>
        <instance x="2064" y="2208" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2480" y1="2176" y2="2176" x1="2448" />
        </branch>
        <instance x="2480" y="2208" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2896" y1="2176" y2="2176" x1="2864" />
        </branch>
        <instance x="2896" y="2208" name="XLXI_5" orien="R0">
        </instance>
        <branch name="IP">
            <wire x2="1232" y1="2176" y2="2176" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="2176" name="IP" orien="R180" />
        <branch name="OP">
            <wire x2="3296" y1="2176" y2="2176" x1="3280" />
            <wire x2="3840" y1="2176" y2="2176" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3840" y="2176" name="OP" orien="R0" />
    </sheet>
</drawing>