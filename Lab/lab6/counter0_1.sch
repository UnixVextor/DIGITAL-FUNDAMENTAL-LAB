<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="O" />
        <signal name="I" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="I" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="cb2ce" name="XLXI_3">
            <blockpin signalname="I" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="O" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="O" name="Q0" />
            <blockpin signalname="XLXN_5" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="O" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1344" name="XLXI_3" orien="R0" />
        <instance x="1152" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1216" y1="1136" y2="1152" x1="1216" />
            <wire x2="1248" y1="1152" y2="1152" x1="1216" />
        </branch>
        <instance x="1552" y="1360" name="XLXI_5" orien="R180" />
        <branch name="I">
            <wire x2="1248" y1="1216" y2="1216" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1216" name="I" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1744" y1="1488" y2="1488" x1="1552" />
            <wire x2="1744" y1="1088" y2="1088" x1="1632" />
            <wire x2="1744" y1="1088" y2="1488" x1="1744" />
        </branch>
        <branch name="O">
            <wire x2="1248" y1="1312" y2="1456" x1="1248" />
            <wire x2="1296" y1="1456" y2="1456" x1="1248" />
        </branch>
        <branch name="O">
            <wire x2="1648" y1="1424" y2="1424" x1="1552" />
            <wire x2="1648" y1="1024" y2="1024" x1="1632" />
            <wire x2="1648" y1="1024" y2="1424" x1="1648" />
            <wire x2="2000" y1="1024" y2="1024" x1="1648" />
            <wire x2="2000" y1="1024" y2="1056" x1="2000" />
            <wire x2="2128" y1="1056" y2="1056" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1056" name="O" orien="R0" />
    </sheet>
</drawing>