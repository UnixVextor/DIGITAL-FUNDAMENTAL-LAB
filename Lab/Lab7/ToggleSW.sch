<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="OP" />
        <signal name="XLXN_5" />
        <signal name="BT" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Output" name="OP" />
        <port polarity="Input" name="BT" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="OP" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="BT" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1440" name="XLXI_2" orien="R0" />
        <instance x="1136" y="1088" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1200" y1="1088" y2="1120" x1="1200" />
            <wire x2="1360" y1="1120" y2="1120" x1="1200" />
            <wire x2="1200" y1="1120" y2="1184" x1="1200" />
            <wire x2="1360" y1="1184" y2="1184" x1="1200" />
        </branch>
        <branch name="OP">
            <wire x2="1776" y1="1184" y2="1184" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1184" name="OP" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1360" y1="1408" y2="1440" x1="1360" />
        </branch>
        <instance x="1296" y="1568" name="XLXI_4" orien="R0" />
        <instance x="944" y="1408" name="XLXI_5" orien="R0" />
        <branch name="BT">
            <wire x2="944" y1="1344" y2="1344" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1344" name="BT" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1360" y1="1312" y2="1312" x1="1200" />
        </branch>
        <instance x="800" y="1264" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="864" y1="1264" y2="1280" x1="864" />
            <wire x2="944" y1="1280" y2="1280" x1="864" />
        </branch>
    </sheet>
</drawing>