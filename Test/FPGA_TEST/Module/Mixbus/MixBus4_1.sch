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
        <signal name="BIT1" />
        <signal name="BIT2" />
        <signal name="BIT3" />
        <signal name="BIT4" />
        <signal name="BIT(0)">
        </signal>
        <signal name="BIT(1)">
        </signal>
        <signal name="BIT(2)">
        </signal>
        <signal name="BIT(3)">
        </signal>
        <signal name="BIT(3:0)" />
        <port polarity="Input" name="BIT1" />
        <port polarity="Input" name="BIT2" />
        <port polarity="Input" name="BIT3" />
        <port polarity="Input" name="BIT4" />
        <port polarity="Output" name="BIT(3:0)" />
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="inv4" name="XLXI_1">
            <blockpin signalname="BIT4" name="I0" />
            <blockpin signalname="BIT3" name="I1" />
            <blockpin signalname="BIT2" name="I2" />
            <blockpin signalname="BIT1" name="I3" />
            <blockpin signalname="XLXN_1" name="O0" />
            <blockpin signalname="XLXN_2" name="O1" />
            <blockpin signalname="XLXN_3" name="O2" />
            <blockpin signalname="XLXN_4" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="BIT(3)" name="O0" />
            <blockpin signalname="BIT(2)" name="O1" />
            <blockpin signalname="BIT(1)" name="O2" />
            <blockpin signalname="BIT(0)" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1072" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1040" y1="1040" y2="1040" x1="1008" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1040" y1="976" y2="976" x1="1008" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1040" y1="912" y2="912" x1="1008" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1040" y1="848" y2="848" x1="1008" />
        </branch>
        <instance x="1040" y="1072" name="XLXI_2" orien="R0" />
        <branch name="BIT1">
            <wire x2="784" y1="848" y2="848" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="848" name="BIT1" orien="R180" />
        <branch name="BIT2">
            <wire x2="784" y1="912" y2="912" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="912" name="BIT2" orien="R180" />
        <branch name="BIT3">
            <wire x2="784" y1="976" y2="976" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="976" name="BIT3" orien="R180" />
        <branch name="BIT4">
            <wire x2="784" y1="1040" y2="1040" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1040" name="BIT4" orien="R180" />
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="848" type="branch" />
            <wire x2="1296" y1="848" y2="848" x1="1264" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="912" type="branch" />
            <wire x2="1296" y1="912" y2="912" x1="1264" />
        </branch>
        <branch name="BIT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="976" type="branch" />
            <wire x2="1296" y1="976" y2="976" x1="1264" />
        </branch>
        <branch name="BIT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1040" type="branch" />
            <wire x2="1296" y1="1040" y2="1040" x1="1264" />
        </branch>
        <branch name="BIT(3:0)">
            <wire x2="1024" y1="1312" y2="1312" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1312" name="BIT(3:0)" orien="R0" />
    </sheet>
</drawing>