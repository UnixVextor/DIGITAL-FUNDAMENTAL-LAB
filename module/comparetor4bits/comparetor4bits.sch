<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="Buzzer" />
        <signal name="XLXN_12" />
        <signal name="B(3)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <block symbolname="comp4" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="Buzzer" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1440" name="XLXI_1" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="928" y1="832" y2="864" x1="928" />
            <wire x2="928" y1="864" y2="912" x1="928" />
            <wire x2="928" y1="912" y2="960" x1="928" />
            <wire x2="928" y1="960" y2="1008" x1="928" />
            <wire x2="928" y1="1008" y2="1056" x1="928" />
            <wire x2="1008" y1="1056" y2="1056" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1056" name="A(3:0)" orien="R0" />
        <bustap x2="1024" y1="864" y2="864" x1="928" />
        <bustap x2="1024" y1="912" y2="912" x1="928" />
        <bustap x2="1024" y1="960" y2="960" x1="928" />
        <bustap x2="1024" y1="1008" y2="1008" x1="928" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="864" type="branch" />
            <wire x2="1072" y1="864" y2="864" x1="1024" />
            <wire x2="1456" y1="864" y2="864" x1="1072" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="912" type="branch" />
            <wire x2="1072" y1="912" y2="912" x1="1024" />
            <wire x2="1232" y1="912" y2="912" x1="1072" />
            <wire x2="1232" y1="912" y2="928" x1="1232" />
            <wire x2="1456" y1="928" y2="928" x1="1232" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="960" type="branch" />
            <wire x2="1072" y1="960" y2="960" x1="1024" />
            <wire x2="1232" y1="960" y2="960" x1="1072" />
            <wire x2="1232" y1="960" y2="992" x1="1232" />
            <wire x2="1456" y1="992" y2="992" x1="1232" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1008" type="branch" />
            <wire x2="1072" y1="1008" y2="1008" x1="1024" />
            <wire x2="1232" y1="1008" y2="1008" x1="1072" />
            <wire x2="1232" y1="1008" y2="1056" x1="1232" />
            <wire x2="1456" y1="1056" y2="1056" x1="1232" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="928" y1="1136" y2="1184" x1="928" />
            <wire x2="928" y1="1184" y2="1232" x1="928" />
            <wire x2="928" y1="1232" y2="1280" x1="928" />
            <wire x2="928" y1="1280" y2="1328" x1="928" />
            <wire x2="928" y1="1328" y2="1344" x1="928" />
            <wire x2="928" y1="1344" y2="1360" x1="928" />
            <wire x2="1104" y1="1360" y2="1360" x1="928" />
        </branch>
        <bustap x2="1024" y1="1184" y2="1184" x1="928" />
        <bustap x2="1024" y1="1232" y2="1232" x1="928" />
        <bustap x2="1024" y1="1280" y2="1280" x1="928" />
        <bustap x2="1024" y1="1328" y2="1328" x1="928" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1184" type="branch" />
            <wire x2="1088" y1="1184" y2="1184" x1="1024" />
            <wire x2="1232" y1="1184" y2="1184" x1="1088" />
            <wire x2="1232" y1="1120" y2="1184" x1="1232" />
            <wire x2="1456" y1="1120" y2="1120" x1="1232" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1232" type="branch" />
            <wire x2="1088" y1="1232" y2="1232" x1="1024" />
            <wire x2="1248" y1="1232" y2="1232" x1="1088" />
            <wire x2="1248" y1="1184" y2="1232" x1="1248" />
            <wire x2="1456" y1="1184" y2="1184" x1="1248" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1280" type="branch" />
            <wire x2="1088" y1="1280" y2="1280" x1="1024" />
            <wire x2="1232" y1="1280" y2="1280" x1="1088" />
            <wire x2="1232" y1="1248" y2="1280" x1="1232" />
            <wire x2="1456" y1="1248" y2="1248" x1="1232" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1312" type="branch" />
            <wire x2="1088" y1="1328" y2="1328" x1="1024" />
            <wire x2="1088" y1="1312" y2="1328" x1="1088" />
            <wire x2="1456" y1="1312" y2="1312" x1="1088" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1872" y1="1088" y2="1088" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1088" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1360" name="B(3:0)" orien="R0" />
    </sheet>
</drawing>