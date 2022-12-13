<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(7:0)" />
        <signal name="A(7:0)" />
        <signal name="O(0)" />
        <signal name="A(6:0)" />
        <signal name="O(7:1)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="O(0)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_5(6:0)">
            <blockpin signalname="A(6:0)" name="I" />
            <blockpin signalname="O(7:1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="O(7:0)">
            <wire x2="2080" y1="528" y2="528" x1="1904" />
            <wire x2="1904" y1="528" y2="704" x1="1904" />
            <wire x2="1904" y1="704" y2="752" x1="1904" />
            <wire x2="1904" y1="752" y2="784" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2080" y="528" name="O(7:0)" orien="R0" />
        <branch name="A(7:0)">
            <wire x2="752" y1="528" y2="528" x1="576" />
            <wire x2="752" y1="528" y2="704" x1="752" />
            <wire x2="752" y1="704" y2="720" x1="752" />
            <wire x2="752" y1="720" y2="864" x1="752" />
        </branch>
        <iomarker fontsize="28" x="576" y="528" name="A(7:0)" orien="R180" />
        <bustap x2="848" y1="704" y2="704" x1="752" />
        <bustap x2="1808" y1="704" y2="704" x1="1904" />
        <bustap x2="1808" y1="752" y2="752" x1="1904" />
        <instance x="1696" y="896" name="XLXI_4" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="752" type="branch" />
            <wire x2="1760" y1="752" y2="768" x1="1760" />
            <wire x2="1776" y1="752" y2="752" x1="1760" />
            <wire x2="1808" y1="752" y2="752" x1="1776" />
        </branch>
        <instance x="976" y="736" name="XLXI_5(6:0)" orien="R0" />
        <branch name="A(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="704" type="branch" />
            <wire x2="912" y1="704" y2="704" x1="848" />
            <wire x2="976" y1="704" y2="704" x1="912" />
        </branch>
        <branch name="O(7:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="704" type="branch" />
            <wire x2="1472" y1="704" y2="704" x1="1200" />
            <wire x2="1808" y1="704" y2="704" x1="1472" />
        </branch>
    </sheet>
</drawing>