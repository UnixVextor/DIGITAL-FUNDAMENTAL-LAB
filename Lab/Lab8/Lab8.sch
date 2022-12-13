<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="CLK" />
        <signal name="XLXN_12" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="Common3" />
        <signal name="Common(2:0)" />
        <signal name="Common(0)" />
        <signal name="Common(1)" />
        <signal name="Common(2)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_19" />
        <signal name="XLXN_18" />
        <signal name="XLXN_17" />
        <signal name="XLXN_16" />
        <signal name="XLXN_15" />
        <signal name="XLXN_14" />
        <signal name="XLXN_13" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="Buzzer" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="A(0)" />
        <port polarity="Input" name="A(1)" />
        <port polarity="Input" name="A(2)" />
        <port polarity="Input" name="A(3)" />
        <port polarity="Input" name="A(4)" />
        <port polarity="Input" name="A(5)" />
        <port polarity="Input" name="A(6)" />
        <port polarity="Input" name="A(7)" />
        <port polarity="Input" name="B(0)" />
        <port polarity="Input" name="B(1)" />
        <port polarity="Input" name="B(2)" />
        <port polarity="Input" name="B(3)" />
        <port polarity="Input" name="B(4)" />
        <port polarity="Input" name="B(5)" />
        <port polarity="Input" name="B(6)" />
        <port polarity="Input" name="B(7)" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="Common3" />
        <port polarity="Output" name="Common(0)" />
        <port polarity="Output" name="Common(1)" />
        <port polarity="Output" name="Common(2)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="FullAdder8bit">
            <timestamp>2022-10-18T19:31:55</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="div100k">
            <timestamp>2022-10-19T6:21:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2022-10-19T6:31:31</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-348" height="24" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-512" height="640" />
        </blockdef>
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
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
        <block symbolname="FullAdder8bit" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="D2(3:0)" />
        </block>
        <block symbolname="div100k" name="XLXI_4">
            <blockpin signalname="CLK" name="IP" />
            <blockpin signalname="XLXN_12" name="OP" />
        </block>
        <block symbolname="Display" name="XLXI_5">
            <blockpin signalname="D0(3:0)" name="A(3:0)" />
            <blockpin signalname="D1(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_12" name="ScanCLK" />
            <blockpin signalname="a_P41" name="a" />
            <blockpin signalname="b_P40" name="b" />
            <blockpin signalname="c_P35" name="c" />
            <blockpin signalname="d_P34" name="d" />
            <blockpin signalname="e_P32" name="e" />
            <blockpin signalname="f_P29" name="f" />
            <blockpin signalname="g_P27" name="g" />
            <blockpin signalname="Common3" name="Common3" />
            <blockpin signalname="Common(2:0)" name="Common(2:0)" />
        </block>
        <block symbolname="inv4" name="XLXI_8">
            <blockpin signalname="D0(3)" name="I0" />
            <blockpin signalname="D0(2)" name="I1" />
            <blockpin signalname="D0(1)" name="I2" />
            <blockpin signalname="D0(0)" name="I3" />
            <blockpin signalname="XLXN_13" name="O0" />
            <blockpin signalname="XLXN_14" name="O1" />
            <blockpin signalname="XLXN_15" name="O2" />
            <blockpin signalname="XLXN_16" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_9">
            <blockpin signalname="D1(3)" name="I0" />
            <blockpin signalname="D1(2)" name="I1" />
            <blockpin signalname="D1(1)" name="I2" />
            <blockpin signalname="D1(0)" name="I3" />
            <blockpin signalname="XLXN_17" name="O0" />
            <blockpin signalname="XLXN_18" name="O1" />
            <blockpin signalname="XLXN_19" name="O2" />
            <blockpin signalname="XLXN_20" name="O3" />
        </block>
        <block symbolname="and8" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="XLXN_13" name="I4" />
            <blockpin signalname="XLXN_14" name="I5" />
            <blockpin signalname="XLXN_15" name="I6" />
            <blockpin signalname="XLXN_16" name="I7" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="960" type="branch" />
            <wire x2="1888" y1="1216" y2="1216" x1="1840" />
            <wire x2="2288" y1="1216" y2="1216" x1="1888" />
            <wire x2="1888" y1="256" y2="320" x1="1888" />
            <wire x2="1888" y1="320" y2="384" x1="1888" />
            <wire x2="1888" y1="384" y2="448" x1="1888" />
            <wire x2="1888" y1="448" y2="528" x1="1888" />
            <wire x2="1888" y1="528" y2="960" x1="1888" />
            <wire x2="1888" y1="960" y2="1216" x1="1888" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1152" type="branch" />
            <wire x2="1968" y1="1280" y2="1280" x1="1840" />
            <wire x2="2064" y1="1280" y2="1280" x1="1968" />
            <wire x2="2064" y1="1280" y2="1360" x1="2064" />
            <wire x2="2288" y1="1360" y2="1360" x1="2064" />
            <wire x2="1968" y1="736" y2="800" x1="1968" />
            <wire x2="1968" y1="800" y2="880" x1="1968" />
            <wire x2="1968" y1="880" y2="960" x1="1968" />
            <wire x2="1968" y1="960" y2="1040" x1="1968" />
            <wire x2="1968" y1="1040" y2="1152" x1="1968" />
            <wire x2="1968" y1="1152" y2="1280" x1="1968" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="2064" y1="1408" y2="1408" x1="1840" />
            <wire x2="2064" y1="1408" y2="1504" x1="2064" />
            <wire x2="2288" y1="1504" y2="1504" x1="2064" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1216" type="branch" />
            <wire x2="1328" y1="464" y2="544" x1="1328" />
            <wire x2="1328" y1="544" y2="608" x1="1328" />
            <wire x2="1328" y1="608" y2="672" x1="1328" />
            <wire x2="1328" y1="672" y2="736" x1="1328" />
            <wire x2="1328" y1="736" y2="800" x1="1328" />
            <wire x2="1328" y1="800" y2="880" x1="1328" />
            <wire x2="1328" y1="880" y2="976" x1="1328" />
            <wire x2="1328" y1="976" y2="1072" x1="1328" />
            <wire x2="1328" y1="1072" y2="1216" x1="1328" />
            <wire x2="1376" y1="1216" y2="1216" x1="1328" />
            <wire x2="1456" y1="1216" y2="1216" x1="1376" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1344" type="branch" />
            <wire x2="1328" y1="1344" y2="1408" x1="1328" />
            <wire x2="1328" y1="1408" y2="1488" x1="1328" />
            <wire x2="1328" y1="1488" y2="1584" x1="1328" />
            <wire x2="1328" y1="1584" y2="1680" x1="1328" />
            <wire x2="1328" y1="1680" y2="1760" x1="1328" />
            <wire x2="1328" y1="1760" y2="1840" x1="1328" />
            <wire x2="1328" y1="1840" y2="1920" x1="1328" />
            <wire x2="1328" y1="1920" y2="2000" x1="1328" />
            <wire x2="1328" y1="2000" y2="2064" x1="1328" />
            <wire x2="1376" y1="1344" y2="1344" x1="1328" />
            <wire x2="1456" y1="1344" y2="1344" x1="1376" />
        </branch>
        <instance x="1008" y="2272" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1008" y1="2240" y2="2240" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="2240" name="CLK" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1840" y1="2240" y2="2240" x1="1392" />
            <wire x2="1840" y1="1904" y2="2240" x1="1840" />
            <wire x2="2224" y1="1904" y2="1904" x1="1840" />
            <wire x2="2288" y1="1648" y2="1648" x1="2224" />
            <wire x2="2224" y1="1648" y2="1904" x1="2224" />
        </branch>
        <bustap x2="1232" y1="544" y2="544" x1="1328" />
        <bustap x2="1232" y1="608" y2="608" x1="1328" />
        <bustap x2="1232" y1="672" y2="672" x1="1328" />
        <bustap x2="1232" y1="736" y2="736" x1="1328" />
        <bustap x2="1232" y1="800" y2="800" x1="1328" />
        <bustap x2="1232" y1="880" y2="880" x1="1328" />
        <bustap x2="1232" y1="976" y2="976" x1="1328" />
        <bustap x2="1232" y1="1408" y2="1408" x1="1328" />
        <bustap x2="1232" y1="1488" y2="1488" x1="1328" />
        <bustap x2="1232" y1="1584" y2="1584" x1="1328" />
        <bustap x2="1232" y1="1680" y2="1680" x1="1328" />
        <bustap x2="1232" y1="1760" y2="1760" x1="1328" />
        <bustap x2="1232" y1="1840" y2="1840" x1="1328" />
        <bustap x2="1232" y1="1920" y2="1920" x1="1328" />
        <branch name="A(0)">
            <wire x2="1232" y1="544" y2="544" x1="960" />
        </branch>
        <branch name="A(1)">
            <wire x2="1232" y1="608" y2="608" x1="960" />
        </branch>
        <branch name="A(2)">
            <wire x2="1232" y1="672" y2="672" x1="960" />
        </branch>
        <branch name="A(3)">
            <wire x2="1232" y1="736" y2="736" x1="960" />
        </branch>
        <branch name="A(4)">
            <wire x2="1232" y1="800" y2="800" x1="960" />
        </branch>
        <branch name="A(5)">
            <wire x2="1232" y1="880" y2="880" x1="960" />
        </branch>
        <branch name="A(6)">
            <wire x2="1232" y1="976" y2="976" x1="960" />
        </branch>
        <bustap x2="1232" y1="1072" y2="1072" x1="1328" />
        <bustap x2="1232" y1="2000" y2="2000" x1="1328" />
        <branch name="A(7)">
            <wire x2="1232" y1="1072" y2="1072" x1="960" />
        </branch>
        <branch name="B(0)">
            <wire x2="1232" y1="1408" y2="1408" x1="960" />
        </branch>
        <branch name="B(1)">
            <wire x2="1232" y1="1488" y2="1488" x1="960" />
        </branch>
        <branch name="B(2)">
            <wire x2="1232" y1="1584" y2="1584" x1="960" />
        </branch>
        <branch name="B(3)">
            <wire x2="1232" y1="1680" y2="1680" x1="960" />
        </branch>
        <branch name="B(4)">
            <wire x2="1232" y1="1760" y2="1760" x1="960" />
        </branch>
        <branch name="B(5)">
            <wire x2="1232" y1="1840" y2="1840" x1="960" />
        </branch>
        <branch name="B(6)">
            <wire x2="1232" y1="1920" y2="1920" x1="960" />
        </branch>
        <branch name="B(7)">
            <wire x2="1232" y1="2000" y2="2000" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="544" name="A(0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="608" name="A(1)" orien="R180" />
        <iomarker fontsize="28" x="960" y="672" name="A(2)" orien="R180" />
        <iomarker fontsize="28" x="960" y="736" name="A(3)" orien="R180" />
        <iomarker fontsize="28" x="960" y="800" name="A(4)" orien="R180" />
        <iomarker fontsize="28" x="960" y="880" name="A(5)" orien="R180" />
        <iomarker fontsize="28" x="960" y="976" name="A(6)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1072" name="A(7)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1408" name="B(0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1488" name="B(1)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1584" name="B(2)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1680" name="B(3)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1760" name="B(4)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1840" name="B(5)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1920" name="B(6)" orien="R180" />
        <iomarker fontsize="28" x="960" y="2000" name="B(7)" orien="R180" />
        <branch name="a_P41">
            <wire x2="2704" y1="1216" y2="1216" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1216" name="a_P41" orien="R0" />
        <branch name="b_P40">
            <wire x2="2704" y1="1280" y2="1280" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1280" name="b_P40" orien="R0" />
        <branch name="c_P35">
            <wire x2="2704" y1="1344" y2="1344" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1344" name="c_P35" orien="R0" />
        <branch name="d_P34">
            <wire x2="2704" y1="1408" y2="1408" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1408" name="d_P34" orien="R0" />
        <branch name="e_P32">
            <wire x2="2704" y1="1472" y2="1472" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1472" name="e_P32" orien="R0" />
        <branch name="f_P29">
            <wire x2="2704" y1="1536" y2="1536" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1536" name="f_P29" orien="R0" />
        <branch name="g_P27">
            <wire x2="2704" y1="1600" y2="1600" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1600" name="g_P27" orien="R0" />
        <branch name="Common3">
            <wire x2="2688" y1="1728" y2="1728" x1="2672" />
            <wire x2="2976" y1="1728" y2="1728" x1="2688" />
            <wire x2="2976" y1="1728" y2="1840" x1="2976" />
        </branch>
        <instance x="2288" y="1696" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2976" y="1840" name="Common3" orien="R90" />
        <branch name="Common(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1792" type="branch" />
            <wire x2="2736" y1="1792" y2="1792" x1="2672" />
            <wire x2="2768" y1="1792" y2="1792" x1="2736" />
            <wire x2="2768" y1="1792" y2="2032" x1="2768" />
            <wire x2="2768" y1="2032" y2="2128" x1="2768" />
            <wire x2="2768" y1="2128" y2="2224" x1="2768" />
            <wire x2="2768" y1="2224" y2="2288" x1="2768" />
        </branch>
        <bustap x2="2864" y1="2032" y2="2032" x1="2768" />
        <bustap x2="2864" y1="2128" y2="2128" x1="2768" />
        <branch name="Common(0)">
            <wire x2="3024" y1="2032" y2="2032" x1="2864" />
        </branch>
        <branch name="Common(1)">
            <wire x2="3024" y1="2128" y2="2128" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="3024" y="2032" name="Common(0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="2128" name="Common(1)" orien="R0" />
        <bustap x2="2864" y1="2224" y2="2224" x1="2768" />
        <branch name="Common(2)">
            <wire x2="3024" y1="2224" y2="2224" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="3024" y="2224" name="Common(2)" orien="R0" />
        <instance x="2560" y="464" name="XLXI_8" orien="R0" />
        <instance x="2560" y="720" name="XLXI_9" orien="R0" />
        <instance x="2816" y="752" name="XLXI_6" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2816" y1="496" y2="496" x1="2784" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2816" y1="560" y2="560" x1="2784" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2816" y1="624" y2="624" x1="2784" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2816" y1="688" y2="688" x1="2784" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2816" y1="240" y2="240" x1="2784" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2816" y1="304" y2="304" x1="2784" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2816" y1="368" y2="368" x1="2784" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2816" y1="432" y2="432" x1="2784" />
        </branch>
        <bustap x2="1984" y1="320" y2="320" x1="1888" />
        <bustap x2="1984" y1="384" y2="384" x1="1888" />
        <bustap x2="1984" y1="448" y2="448" x1="1888" />
        <bustap x2="1984" y1="528" y2="528" x1="1888" />
        <bustap x2="2064" y1="800" y2="800" x1="1968" />
        <bustap x2="2064" y1="880" y2="880" x1="1968" />
        <bustap x2="2064" y1="960" y2="960" x1="1968" />
        <bustap x2="2064" y1="1040" y2="1040" x1="1968" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="320" type="branch" />
            <wire x2="2080" y1="320" y2="320" x1="1984" />
            <wire x2="2272" y1="320" y2="320" x1="2080" />
            <wire x2="2272" y1="240" y2="320" x1="2272" />
            <wire x2="2560" y1="240" y2="240" x1="2272" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="384" type="branch" />
            <wire x2="2080" y1="384" y2="384" x1="1984" />
            <wire x2="2288" y1="384" y2="384" x1="2080" />
            <wire x2="2288" y1="304" y2="384" x1="2288" />
            <wire x2="2560" y1="304" y2="304" x1="2288" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="448" type="branch" />
            <wire x2="2064" y1="448" y2="448" x1="1984" />
            <wire x2="2080" y1="448" y2="448" x1="2064" />
            <wire x2="2304" y1="448" y2="448" x1="2080" />
            <wire x2="2304" y1="368" y2="448" x1="2304" />
            <wire x2="2560" y1="368" y2="368" x1="2304" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="528" type="branch" />
            <wire x2="2080" y1="528" y2="528" x1="1984" />
            <wire x2="2320" y1="528" y2="528" x1="2080" />
            <wire x2="2320" y1="432" y2="528" x1="2320" />
            <wire x2="2560" y1="432" y2="432" x1="2320" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="800" type="branch" />
            <wire x2="2128" y1="800" y2="800" x1="2064" />
            <wire x2="2336" y1="800" y2="800" x1="2128" />
            <wire x2="2336" y1="496" y2="800" x1="2336" />
            <wire x2="2560" y1="496" y2="496" x1="2336" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="880" type="branch" />
            <wire x2="2128" y1="880" y2="880" x1="2064" />
            <wire x2="2352" y1="880" y2="880" x1="2128" />
            <wire x2="2352" y1="560" y2="880" x1="2352" />
            <wire x2="2560" y1="560" y2="560" x1="2352" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="960" type="branch" />
            <wire x2="2128" y1="960" y2="960" x1="2064" />
            <wire x2="2368" y1="960" y2="960" x1="2128" />
            <wire x2="2368" y1="624" y2="960" x1="2368" />
            <wire x2="2560" y1="624" y2="624" x1="2368" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1040" type="branch" />
            <wire x2="2128" y1="1040" y2="1040" x1="2064" />
            <wire x2="2384" y1="1040" y2="1040" x1="2128" />
            <wire x2="2384" y1="688" y2="1040" x1="2384" />
            <wire x2="2560" y1="688" y2="688" x1="2384" />
        </branch>
        <branch name="Buzzer">
            <wire x2="3104" y1="464" y2="464" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="464" name="Buzzer" orien="R0" />
    </sheet>
</drawing>