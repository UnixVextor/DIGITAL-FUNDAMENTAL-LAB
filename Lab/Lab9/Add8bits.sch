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
        <signal name="S(7:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <port polarity="Output" name="S(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
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
        <block symbolname="adsu8" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_2" name="ADD" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1552" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1488" y1="1072" y2="1104" x1="1488" />
        </branch>
        <instance x="1552" y="944" name="XLXI_2" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1488" y1="1488" y2="1520" x1="1488" />
        </branch>
        <instance x="1552" y="1520" name="XLXI_3" orien="R180" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1296" type="branch" />
            <wire x2="2016" y1="1296" y2="1296" x1="1936" />
            <wire x2="2112" y1="1296" y2="1296" x1="2016" />
            <wire x2="2112" y1="272" y2="384" x1="2112" />
            <wire x2="2112" y1="384" y2="480" x1="2112" />
            <wire x2="2112" y1="480" y2="592" x1="2112" />
            <wire x2="2112" y1="592" y2="688" x1="2112" />
            <wire x2="2112" y1="688" y2="800" x1="2112" />
            <wire x2="2112" y1="800" y2="912" x1="2112" />
            <wire x2="2112" y1="912" y2="1024" x1="2112" />
            <wire x2="2112" y1="1024" y2="1120" x1="2112" />
            <wire x2="2112" y1="1120" y2="1296" x1="2112" />
        </branch>
        <bustap x2="2208" y1="1120" y2="1120" x1="2112" />
        <bustap x2="2208" y1="1024" y2="1024" x1="2112" />
        <bustap x2="2208" y1="912" y2="912" x1="2112" />
        <bustap x2="2208" y1="800" y2="800" x1="2112" />
        <bustap x2="2208" y1="688" y2="688" x1="2112" />
        <bustap x2="2208" y1="592" y2="592" x1="2112" />
        <bustap x2="2208" y1="480" y2="480" x1="2112" />
        <bustap x2="2208" y1="384" y2="384" x1="2112" />
        <branch name="S(7:0)">
            <wire x2="2592" y1="272" y2="384" x1="2592" />
            <wire x2="2592" y1="384" y2="480" x1="2592" />
            <wire x2="2592" y1="480" y2="592" x1="2592" />
            <wire x2="2592" y1="592" y2="688" x1="2592" />
            <wire x2="2592" y1="688" y2="800" x1="2592" />
            <wire x2="2592" y1="800" y2="912" x1="2592" />
            <wire x2="2592" y1="912" y2="1024" x1="2592" />
            <wire x2="2592" y1="1024" y2="1120" x1="2592" />
            <wire x2="2592" y1="1120" y2="1280" x1="2592" />
            <wire x2="2688" y1="1280" y2="1280" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1280" name="S(7:0)" orien="R0" />
        <bustap x2="2496" y1="384" y2="384" x1="2592" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="384" type="branch" />
            <wire x2="2336" y1="384" y2="384" x1="2208" />
            <wire x2="2496" y1="384" y2="384" x1="2336" />
        </branch>
        <bustap x2="2496" y1="480" y2="480" x1="2592" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="480" type="branch" />
            <wire x2="2352" y1="480" y2="480" x1="2208" />
            <wire x2="2496" y1="480" y2="480" x1="2352" />
        </branch>
        <bustap x2="2496" y1="592" y2="592" x1="2592" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="592" type="branch" />
            <wire x2="2352" y1="592" y2="592" x1="2208" />
            <wire x2="2496" y1="592" y2="592" x1="2352" />
        </branch>
        <bustap x2="2496" y1="688" y2="688" x1="2592" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="688" type="branch" />
            <wire x2="2352" y1="688" y2="688" x1="2208" />
            <wire x2="2496" y1="688" y2="688" x1="2352" />
        </branch>
        <bustap x2="2496" y1="800" y2="800" x1="2592" />
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="800" type="branch" />
            <wire x2="2352" y1="800" y2="800" x1="2208" />
            <wire x2="2496" y1="800" y2="800" x1="2352" />
        </branch>
        <bustap x2="2496" y1="912" y2="912" x1="2592" />
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="912" type="branch" />
            <wire x2="2352" y1="912" y2="912" x1="2208" />
            <wire x2="2496" y1="912" y2="912" x1="2352" />
        </branch>
        <bustap x2="2496" y1="1024" y2="1024" x1="2592" />
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1024" type="branch" />
            <wire x2="2352" y1="1024" y2="1024" x1="2208" />
            <wire x2="2496" y1="1024" y2="1024" x1="2352" />
        </branch>
        <bustap x2="2496" y1="1120" y2="1120" x1="2592" />
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1120" type="branch" />
            <wire x2="2352" y1="1120" y2="1120" x1="2208" />
            <wire x2="2496" y1="1120" y2="1120" x1="2352" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1488" y1="1232" y2="1232" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1232" name="A(7:0)" orien="R180" />
        <branch name="B(7:0)">
            <wire x2="1488" y1="1360" y2="1360" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1360" name="B(7:0)" orien="R180" />
    </sheet>
</drawing>