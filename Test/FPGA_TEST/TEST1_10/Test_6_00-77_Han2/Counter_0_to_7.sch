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
        <signal name="C" />
        <signal name="XLXN_15" />
        <signal name="XLXN_14" />
        <signal name="XLXN_13" />
        <signal name="CLK" />
        <signal name="TC" />
        <signal name="XLXN_41" />
        <signal name="CLK_IN_VCC" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="Reset" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="CLK_IN_VCC" />
        <port polarity="Input" name="Reset" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
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
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLK_IN_VCC" name="CE" />
            <blockpin signalname="XLXN_43" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="A" name="Q0" />
            <blockpin signalname="B" name="Q1" />
            <blockpin signalname="C" name="Q2" />
            <blockpin signalname="XLXN_41" name="Q3" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="Reset" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1216" name="XLXI_4" orien="R0" />
        <branch name="C">
            <wire x2="1648" y1="896" y2="896" x1="1568" />
            <wire x2="1648" y1="896" y2="1520" x1="1648" />
            <wire x2="1760" y1="1520" y2="1520" x1="1648" />
            <wire x2="1792" y1="896" y2="896" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1792" y="768" name="A" orien="R0" />
        <iomarker fontsize="28" x="1792" y="832" name="B" orien="R0" />
        <iomarker fontsize="28" x="1792" y="896" name="C" orien="R0" />
        <branch name="A">
            <wire x2="1712" y1="768" y2="768" x1="1568" />
            <wire x2="1712" y1="768" y2="1392" x1="1712" />
            <wire x2="1760" y1="1392" y2="1392" x1="1712" />
            <wire x2="1792" y1="768" y2="768" x1="1712" />
        </branch>
        <branch name="B">
            <wire x2="1680" y1="832" y2="832" x1="1568" />
            <wire x2="1792" y1="832" y2="832" x1="1680" />
            <wire x2="1680" y1="832" y2="1456" x1="1680" />
            <wire x2="1760" y1="1456" y2="1456" x1="1680" />
        </branch>
        <instance x="1760" y="1424" name="XLXI_8" orien="R0" />
        <instance x="1760" y="1488" name="XLXI_9" orien="R0" />
        <instance x="1760" y="1552" name="XLXI_10" orien="R0" />
        <instance x="2016" y="1648" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2016" y1="1520" y2="1520" x1="1984" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2016" y1="1456" y2="1456" x1="1984" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2016" y1="1392" y2="1392" x1="1984" />
        </branch>
        <branch name="CLK">
            <wire x2="1184" y1="1088" y2="1088" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1088" name="CLK" orien="R180" />
        <branch name="TC">
            <wire x2="1840" y1="1088" y2="1088" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1088" name="TC" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1616" y1="960" y2="960" x1="1568" />
            <wire x2="1616" y1="960" y2="1584" x1="1616" />
            <wire x2="2016" y1="1584" y2="1584" x1="1616" />
        </branch>
        <branch name="CLK_IN_VCC">
            <wire x2="1184" y1="1024" y2="1024" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1024" name="CLK_IN_VCC" orien="R180" />
        <branch name="XLXN_43">
            <wire x2="1184" y1="1184" y2="1184" x1="1152" />
        </branch>
        <instance x="896" y="1280" name="XLXI_11" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="896" y1="1216" y2="1216" x1="832" />
            <wire x2="832" y1="1216" y2="1296" x1="832" />
            <wire x2="2336" y1="1296" y2="1296" x1="832" />
            <wire x2="2336" y1="1296" y2="1488" x1="2336" />
            <wire x2="2336" y1="1488" y2="1488" x1="2272" />
        </branch>
        <branch name="Reset">
            <wire x2="896" y1="1152" y2="1152" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1152" name="Reset" orien="R180" />
    </sheet>
</drawing>