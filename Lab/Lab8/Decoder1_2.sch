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
        <signal name="C(1:0)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <port polarity="Input" name="I" />
        <port polarity="Output" name="C(1:0)" />
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
            <blockpin signalname="C(0)" name="D0" />
            <blockpin signalname="C(1)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I">
            <wire x2="1216" y1="896" y2="896" x1="1200" />
            <wire x2="1216" y1="896" y2="912" x1="1216" />
            <wire x2="1328" y1="912" y2="912" x1="1216" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1280" y1="960" y2="960" x1="1232" />
            <wire x2="1280" y1="960" y2="976" x1="1280" />
            <wire x2="1328" y1="976" y2="976" x1="1280" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1280" y1="1104" y2="1120" x1="1280" />
            <wire x2="1328" y1="1104" y2="1104" x1="1280" />
        </branch>
        <branch name="C(1:0)">
            <wire x2="1856" y1="896" y2="928" x1="1856" />
            <wire x2="1856" y1="928" y2="992" x1="1856" />
            <wire x2="1856" y1="992" y2="1040" x1="1856" />
            <wire x2="1904" y1="1040" y2="1040" x1="1856" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="912" type="branch" />
            <wire x2="1744" y1="912" y2="912" x1="1712" />
            <wire x2="1744" y1="912" y2="928" x1="1744" />
            <wire x2="1760" y1="928" y2="928" x1="1744" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="976" type="branch" />
            <wire x2="1744" y1="976" y2="976" x1="1712" />
            <wire x2="1744" y1="976" y2="992" x1="1744" />
            <wire x2="1760" y1="992" y2="992" x1="1744" />
        </branch>
        <instance x="1168" y="1088" name="XLXI_4" orien="R0" />
        <instance x="1344" y="1120" name="XLXI_5" orien="R180" />
        <bustap x2="1760" y1="928" y2="928" x1="1856" />
        <bustap x2="1760" y1="992" y2="992" x1="1856" />
        <instance x="1328" y="1232" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1040" name="C(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1200" y="896" name="I" orien="R180" />
    </sheet>
</drawing>