<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="Common(1:0)" />
        <signal name="Common(1)" />
        <signal name="Common(0)" />
        <port polarity="Input" name="I" />
        <port polarity="Output" name="Common(1:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="I" name="A0" />
            <blockpin signalname="XLXN_12" name="A1" />
            <blockpin signalname="XLXN_15" name="E" />
            <blockpin signalname="Common(1)" name="D0" />
            <blockpin signalname="Common(0)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I">
            <wire x2="1440" y1="1104" y2="1104" x1="1424" />
            <wire x2="1440" y1="1104" y2="1120" x1="1440" />
            <wire x2="1552" y1="1120" y2="1120" x1="1440" />
        </branch>
        <instance x="1392" y="1296" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1504" y1="1168" y2="1168" x1="1456" />
            <wire x2="1504" y1="1168" y2="1184" x1="1504" />
            <wire x2="1552" y1="1184" y2="1184" x1="1504" />
        </branch>
        <instance x="1568" y="1328" name="XLXI_5" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1504" y1="1312" y2="1328" x1="1504" />
            <wire x2="1552" y1="1312" y2="1312" x1="1504" />
        </branch>
        <branch name="Common(1:0)">
            <wire x2="2080" y1="1104" y2="1248" x1="2080" />
            <wire x2="2128" y1="1248" y2="1248" x1="2080" />
        </branch>
        <bustap x2="1984" y1="1136" y2="1136" x1="2080" />
        <bustap x2="1984" y1="1200" y2="1200" x1="2080" />
        <branch name="Common(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1136" type="branch" />
            <wire x2="1968" y1="1120" y2="1120" x1="1936" />
            <wire x2="1968" y1="1120" y2="1136" x1="1968" />
            <wire x2="1984" y1="1136" y2="1136" x1="1968" />
        </branch>
        <branch name="Common(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1200" type="branch" />
            <wire x2="1968" y1="1184" y2="1184" x1="1936" />
            <wire x2="1968" y1="1184" y2="1200" x1="1968" />
            <wire x2="1984" y1="1200" y2="1200" x1="1968" />
        </branch>
        <instance x="1552" y="1440" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1248" name="Common(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1104" name="I" orien="R180" />
    </sheet>
</drawing>