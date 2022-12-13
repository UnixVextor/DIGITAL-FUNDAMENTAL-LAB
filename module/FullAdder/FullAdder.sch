<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_3" />
        <signal name="Cin" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="S" />
        <signal name="Cout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="816" name="XLXI_1" orien="R0" />
        <instance x="1616" y="880" name="XLXI_2" orien="R0" />
        <instance x="1440" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1440" y="1472" name="XLXI_4" orien="R0" />
        <instance x="1920" y="1296" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="944" y1="688" y2="688" x1="912" />
            <wire x2="1072" y1="688" y2="688" x1="944" />
            <wire x2="944" y1="688" y2="1408" x1="944" />
            <wire x2="1440" y1="1408" y2="1408" x1="944" />
        </branch>
        <iomarker fontsize="28" x="912" y="688" name="A" orien="R180" />
        <iomarker fontsize="28" x="912" y="752" name="B" orien="R180" />
        <branch name="Cin">
            <wire x2="1424" y1="816" y2="816" x1="912" />
            <wire x2="1440" y1="816" y2="816" x1="1424" />
            <wire x2="1616" y1="816" y2="816" x1="1440" />
            <wire x2="1424" y1="816" y2="1024" x1="1424" />
            <wire x2="1440" y1="1024" y2="1024" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="912" y="816" name="Cin" orien="R180" />
        <branch name="B">
            <wire x2="1040" y1="752" y2="752" x1="912" />
            <wire x2="1072" y1="752" y2="752" x1="1040" />
            <wire x2="1040" y1="752" y2="1344" x1="1040" />
            <wire x2="1440" y1="1344" y2="1344" x1="1040" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1360" y1="720" y2="720" x1="1328" />
            <wire x2="1472" y1="720" y2="720" x1="1360" />
            <wire x2="1472" y1="720" y2="752" x1="1472" />
            <wire x2="1616" y1="752" y2="752" x1="1472" />
            <wire x2="1360" y1="720" y2="1088" x1="1360" />
            <wire x2="1440" y1="1088" y2="1088" x1="1360" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1808" y1="1056" y2="1056" x1="1696" />
            <wire x2="1808" y1="1056" y2="1168" x1="1808" />
            <wire x2="1920" y1="1168" y2="1168" x1="1808" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1808" y1="1376" y2="1376" x1="1696" />
            <wire x2="1808" y1="1232" y2="1376" x1="1808" />
            <wire x2="1920" y1="1232" y2="1232" x1="1808" />
        </branch>
        <branch name="S">
            <wire x2="1904" y1="784" y2="784" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="784" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="2208" y1="1200" y2="1200" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1200" name="Cout" orien="R0" />
    </sheet>
</drawing>