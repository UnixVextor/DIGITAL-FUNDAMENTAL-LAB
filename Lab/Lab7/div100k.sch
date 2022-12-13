<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IP" />
        <signal name="OP" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CLR" />
        <port polarity="Input" name="IP" />
        <port polarity="Output" name="OP" />
        <port polarity="Input" name="CLR" />
        <blockdef name="mode10">
            <timestamp>2022-10-20T20:0:16</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="mode10" name="XLXI_12">
            <blockpin signalname="IP" name="INPUT" />
            <blockpin signalname="XLXN_10" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mode10" name="XLXI_13">
            <blockpin signalname="XLXN_10" name="INPUT" />
            <blockpin signalname="XLXN_11" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mode10" name="XLXI_14">
            <blockpin signalname="XLXN_11" name="INPUT" />
            <blockpin signalname="XLXN_12" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mode10" name="XLXI_15">
            <blockpin signalname="XLXN_12" name="INPUT" />
            <blockpin signalname="XLXN_13" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mode10" name="XLXI_16">
            <blockpin signalname="XLXN_13" name="INPUT" />
            <blockpin signalname="OP" name="OUTPUT" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1312" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1040" y="1312" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1488" y="1312" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1936" y="1312" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2416" y="1312" name="XLXI_16" orien="R0">
        </instance>
        <branch name="IP">
            <wire x2="560" y1="1280" y2="1280" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1280" name="IP" orien="R180" />
        <branch name="OP">
            <wire x2="2832" y1="1280" y2="1280" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1280" name="OP" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1040" y1="1280" y2="1280" x1="944" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1488" y1="1280" y2="1280" x1="1424" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1936" y1="1280" y2="1280" x1="1872" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2416" y1="1280" y2="1280" x1="2320" />
        </branch>
        <branch name="CLR">
            <wire x2="416" y1="1504" y2="1504" x1="336" />
            <wire x2="1008" y1="1504" y2="1504" x1="416" />
            <wire x2="1472" y1="1504" y2="1504" x1="1008" />
            <wire x2="1920" y1="1504" y2="1504" x1="1472" />
            <wire x2="2384" y1="1504" y2="1504" x1="1920" />
            <wire x2="560" y1="1344" y2="1344" x1="416" />
            <wire x2="416" y1="1344" y2="1504" x1="416" />
            <wire x2="1008" y1="1344" y2="1504" x1="1008" />
            <wire x2="1040" y1="1344" y2="1344" x1="1008" />
            <wire x2="1472" y1="1344" y2="1504" x1="1472" />
            <wire x2="1488" y1="1344" y2="1344" x1="1472" />
            <wire x2="1920" y1="1344" y2="1504" x1="1920" />
            <wire x2="1936" y1="1344" y2="1344" x1="1920" />
            <wire x2="2384" y1="1344" y2="1504" x1="2384" />
            <wire x2="2416" y1="1344" y2="1344" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="336" y="1504" name="CLR" orien="R180" />
    </sheet>
</drawing>