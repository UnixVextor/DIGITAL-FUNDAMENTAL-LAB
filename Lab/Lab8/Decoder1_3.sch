<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="XLXN_11" />
        <signal name="Common(2:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Common(0)" />
        <signal name="Common(1)" />
        <signal name="Common(2)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="Common(2:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="d2_4e" name="XLXI_1">
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="XLXN_11" name="E" />
            <blockpin signalname="XLXN_14" name="D0" />
            <blockpin signalname="XLXN_15" name="D1" />
            <blockpin signalname="XLXN_16" name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="Common(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="Common(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="Common(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1152" name="XLXI_1" orien="R0" />
        <branch name="S(1:0)">
            <wire x2="1040" y1="832" y2="832" x1="928" />
            <wire x2="1040" y1="832" y2="864" x1="1040" />
            <wire x2="1040" y1="864" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="1024" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="928" y="832" name="S(1:0)" orien="R180" />
        <bustap x2="1136" y1="864" y2="864" x1="1040" />
        <bustap x2="1136" y1="960" y2="960" x1="1040" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="864" type="branch" />
            <wire x2="1152" y1="864" y2="864" x1="1136" />
            <wire x2="1232" y1="864" y2="864" x1="1152" />
            <wire x2="1232" y1="832" y2="864" x1="1232" />
            <wire x2="1328" y1="832" y2="832" x1="1232" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="960" type="branch" />
            <wire x2="1152" y1="960" y2="960" x1="1136" />
            <wire x2="1232" y1="960" y2="960" x1="1152" />
            <wire x2="1232" y1="896" y2="960" x1="1232" />
            <wire x2="1328" y1="896" y2="896" x1="1232" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1328" y1="1024" y2="1024" x1="1296" />
            <wire x2="1296" y1="1024" y2="1040" x1="1296" />
        </branch>
        <instance x="1360" y="1040" name="XLXI_3" orien="R180" />
        <bustap x2="2224" y1="832" y2="832" x1="2320" />
        <bustap x2="2224" y1="896" y2="896" x1="2320" />
        <bustap x2="2224" y1="960" y2="960" x1="2320" />
        <branch name="Common(2:0)">
            <wire x2="2416" y1="800" y2="800" x1="2320" />
            <wire x2="2320" y1="800" y2="832" x1="2320" />
            <wire x2="2320" y1="832" y2="896" x1="2320" />
            <wire x2="2320" y1="896" y2="960" x1="2320" />
            <wire x2="2320" y1="960" y2="1040" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2416" y="800" name="Common(2:0)" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1744" y1="832" y2="832" x1="1712" />
        </branch>
        <instance x="1744" y="864" name="XLXI_4" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1744" y1="896" y2="896" x1="1712" />
        </branch>
        <instance x="1744" y="928" name="XLXI_5" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1744" y1="960" y2="960" x1="1712" />
        </branch>
        <instance x="1744" y="992" name="XLXI_6" orien="R0" />
        <branch name="Common(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="832" type="branch" />
            <wire x2="2080" y1="832" y2="832" x1="1968" />
            <wire x2="2224" y1="832" y2="832" x1="2080" />
        </branch>
        <branch name="Common(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="896" type="branch" />
            <wire x2="2080" y1="896" y2="896" x1="1968" />
            <wire x2="2224" y1="896" y2="896" x1="2080" />
        </branch>
        <branch name="Common(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="960" type="branch" />
            <wire x2="2080" y1="960" y2="960" x1="1968" />
            <wire x2="2224" y1="960" y2="960" x1="2080" />
        </branch>
    </sheet>
</drawing>