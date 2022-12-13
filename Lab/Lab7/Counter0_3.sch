<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_118" />
        <signal name="XLXN_120" />
        <signal name="CLK" />
        <signal name="O(1:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="LED3" />
        <signal name="LED2" />
        <signal name="LED1" />
        <signal name="LED0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="O(1:0)" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED0" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="XLXN_120" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="O(0)" name="Q0" />
            <blockpin signalname="O(1)" name="Q1" />
            <blockpin signalname="XLXN_118" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3b1" name="XLXI_15">
            <blockpin signalname="O(1)" name="I0" />
            <blockpin signalname="O(0)" name="I1" />
            <blockpin signalname="XLXN_118" name="I2" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_16">
            <blockpin signalname="O(0)" name="A0" />
            <blockpin signalname="O(1)" name="A1" />
            <blockpin signalname="XLXN_123" name="E" />
            <blockpin signalname="LED3" name="D0" />
            <blockpin signalname="LED2" name="D1" />
            <blockpin signalname="LED1" name="D2" />
            <blockpin signalname="LED0" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_123" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1328" name="XLXI_5" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1376" y1="1328" y2="1360" x1="1376" />
            <wire x2="1408" y1="1360" y2="1360" x1="1376" />
        </branch>
        <instance x="1408" y="1552" name="XLXI_14" orien="R0" />
        <instance x="1744" y="1552" name="XLXI_15" orien="R180" />
        <branch name="XLXN_118">
            <wire x2="1808" y1="1744" y2="1744" x1="1744" />
            <wire x2="1808" y1="1232" y2="1232" x1="1792" />
            <wire x2="1808" y1="1232" y2="1744" x1="1808" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="1408" y1="1520" y2="1680" x1="1408" />
            <wire x2="1488" y1="1680" y2="1680" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="944" y="1424" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1408" y1="1424" y2="1424" x1="944" />
        </branch>
        <branch name="O(1:0)">
            <wire x2="2816" y1="1232" y2="1248" x1="2816" />
            <wire x2="2816" y1="1248" y2="1312" x1="2816" />
            <wire x2="2816" y1="1312" y2="1520" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1520" name="O(1:0)" orien="R90" />
        <bustap x2="2720" y1="1312" y2="1312" x1="2816" />
        <bustap x2="2720" y1="1248" y2="1248" x1="2816" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2648" y="1312" type="branch" />
            <wire x2="1920" y1="1616" y2="1616" x1="1744" />
            <wire x2="1920" y1="1168" y2="1168" x1="1792" />
            <wire x2="1920" y1="1168" y2="1616" x1="1920" />
            <wire x2="2160" y1="1168" y2="1168" x1="1920" />
            <wire x2="2160" y1="1168" y2="1312" x1="2160" />
            <wire x2="2336" y1="1312" y2="1312" x1="2160" />
            <wire x2="2656" y1="1312" y2="1312" x1="2336" />
            <wire x2="2720" y1="1312" y2="1312" x1="2656" />
            <wire x2="2336" y1="1312" y2="1856" x1="2336" />
            <wire x2="2448" y1="1856" y2="1856" x1="2336" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2648" y="1248" type="branch" />
            <wire x2="2000" y1="1680" y2="1680" x1="1744" />
            <wire x2="1984" y1="1104" y2="1104" x1="1792" />
            <wire x2="1984" y1="1104" y2="1232" x1="1984" />
            <wire x2="2000" y1="1232" y2="1232" x1="1984" />
            <wire x2="2000" y1="1232" y2="1680" x1="2000" />
            <wire x2="2176" y1="1104" y2="1104" x1="1984" />
            <wire x2="2176" y1="1104" y2="1248" x1="2176" />
            <wire x2="2304" y1="1248" y2="1248" x1="2176" />
            <wire x2="2368" y1="1248" y2="1248" x1="2304" />
            <wire x2="2656" y1="1248" y2="1248" x1="2368" />
            <wire x2="2720" y1="1248" y2="1248" x1="2656" />
            <wire x2="2304" y1="1248" y2="1792" x1="2304" />
            <wire x2="2448" y1="1792" y2="1792" x1="2304" />
        </branch>
        <instance x="2448" y="2112" name="XLXI_16" orien="R0" />
        <instance x="2352" y="1968" name="XLXI_17" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="2416" y1="1968" y2="1984" x1="2416" />
            <wire x2="2448" y1="1984" y2="1984" x1="2416" />
        </branch>
        <branch name="LED3">
            <wire x2="2864" y1="1792" y2="1792" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1792" name="LED3" orien="R0" />
        <branch name="LED2">
            <wire x2="2864" y1="1856" y2="1856" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1856" name="LED2" orien="R0" />
        <branch name="LED1">
            <wire x2="2864" y1="1920" y2="1920" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1920" name="LED1" orien="R0" />
        <branch name="LED0">
            <wire x2="2864" y1="1984" y2="1984" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1984" name="LED0" orien="R0" />
    </sheet>
</drawing>