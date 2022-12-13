<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="I" />
        <signal name="O" />
        <signal name="clr" />
        <port polarity="Input" name="I" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="clr" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="I" name="C" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="O" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="672" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1136" y1="672" y2="704" x1="1136" />
            <wire x2="1136" y1="704" y2="768" x1="1136" />
            <wire x2="1264" y1="768" y2="768" x1="1136" />
            <wire x2="1264" y1="704" y2="704" x1="1136" />
        </branch>
        <instance x="1264" y="1024" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1120" name="I" orien="R180" />
        <branch name="O">
            <wire x2="1808" y1="768" y2="768" x1="1648" />
        </branch>
        <branch name="I">
            <wire x2="1152" y1="1120" y2="1120" x1="1104" />
            <wire x2="1264" y1="896" y2="896" x1="1152" />
            <wire x2="1152" y1="896" y2="1120" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1808" y="768" name="O" orien="R0" />
        <branch name="clr">
            <wire x2="1264" y1="992" y2="992" x1="1248" />
            <wire x2="1248" y1="992" y2="1056" x1="1248" />
            <wire x2="1488" y1="1056" y2="1056" x1="1248" />
            <wire x2="1488" y1="1056" y2="1104" x1="1488" />
            <wire x2="1488" y1="1104" y2="1104" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1104" name="clr" orien="R180" />
    </sheet>
</drawing>