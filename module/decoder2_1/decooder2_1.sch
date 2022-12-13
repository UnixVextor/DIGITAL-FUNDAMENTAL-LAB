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
        <signal name="D(1:0)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="I" />
        <port polarity="Output" name="D(1:0)" />
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
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="I" name="A0" />
            <blockpin signalname="XLXN_12" name="A1" />
            <blockpin signalname="XLXN_15" name="E" />
            <blockpin signalname="D(1)" name="D0" />
            <blockpin signalname="D(0)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I">
            <wire x2="1600" y1="1008" y2="1008" x1="1584" />
            <wire x2="1600" y1="1008" y2="1024" x1="1600" />
            <wire x2="1712" y1="1024" y2="1024" x1="1600" />
        </branch>
        <instance x="1552" y="1200" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1664" y1="1072" y2="1072" x1="1616" />
            <wire x2="1664" y1="1072" y2="1088" x1="1664" />
            <wire x2="1712" y1="1088" y2="1088" x1="1664" />
        </branch>
        <instance x="1728" y="1232" name="XLXI_5" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1664" y1="1216" y2="1232" x1="1664" />
            <wire x2="1712" y1="1216" y2="1216" x1="1664" />
        </branch>
        <branch name="D(1:0)">
            <wire x2="2240" y1="1008" y2="1040" x1="2240" />
            <wire x2="2240" y1="1040" y2="1104" x1="2240" />
            <wire x2="2240" y1="1104" y2="1152" x1="2240" />
            <wire x2="2288" y1="1152" y2="1152" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1152" name="D(1:0)" orien="R0" />
        <bustap x2="2144" y1="1040" y2="1040" x1="2240" />
        <bustap x2="2144" y1="1104" y2="1104" x1="2240" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1040" type="branch" />
            <wire x2="2128" y1="1024" y2="1024" x1="2096" />
            <wire x2="2128" y1="1024" y2="1040" x1="2128" />
            <wire x2="2144" y1="1040" y2="1040" x1="2128" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1104" type="branch" />
            <wire x2="2128" y1="1088" y2="1088" x1="2096" />
            <wire x2="2128" y1="1088" y2="1104" x1="2128" />
            <wire x2="2144" y1="1104" y2="1104" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1008" name="I" orien="R180" />
        <instance x="1712" y="1344" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>