<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="B(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="928" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1296" name="XLXI_2" orien="R0" />
        <instance x="1520" y="1632" name="XLXI_3" orien="R0" />
        <instance x="1520" y="2000" name="XLXI_4" orien="R0" />
        <branch name="CLK">
            <wire x2="1232" y1="1344" y2="1344" x1="624" />
            <wire x2="1232" y1="1344" y2="1600" x1="1232" />
            <wire x2="1520" y1="1600" y2="1600" x1="1232" />
            <wire x2="1232" y1="1600" y2="1968" x1="1232" />
            <wire x2="1520" y1="1968" y2="1968" x1="1232" />
            <wire x2="1536" y1="896" y2="896" x1="1232" />
            <wire x2="1232" y1="896" y2="1264" x1="1232" />
            <wire x2="1536" y1="1264" y2="1264" x1="1232" />
            <wire x2="1232" y1="1264" y2="1344" x1="1232" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="480" y1="1200" y2="1200" x1="336" />
            <wire x2="480" y1="832" y2="896" x1="480" />
            <wire x2="480" y1="896" y2="976" x1="480" />
            <wire x2="480" y1="976" y2="1072" x1="480" />
            <wire x2="480" y1="1072" y2="1152" x1="480" />
            <wire x2="480" y1="1152" y2="1200" x1="480" />
        </branch>
        <bustap x2="576" y1="896" y2="896" x1="480" />
        <bustap x2="576" y1="976" y2="976" x1="480" />
        <bustap x2="576" y1="1072" y2="1072" x1="480" />
        <bustap x2="576" y1="1152" y2="1152" x1="480" />
        <branch name="B(3:0)">
            <wire x2="480" y1="1760" y2="1760" x1="336" />
            <wire x2="480" y1="1408" y2="1456" x1="480" />
            <wire x2="480" y1="1456" y2="1520" x1="480" />
            <wire x2="480" y1="1520" y2="1600" x1="480" />
            <wire x2="480" y1="1600" y2="1696" x1="480" />
            <wire x2="480" y1="1696" y2="1760" x1="480" />
        </branch>
        <bustap x2="576" y1="1456" y2="1456" x1="480" />
        <bustap x2="576" y1="1520" y2="1520" x1="480" />
        <bustap x2="576" y1="1600" y2="1600" x1="480" />
        <bustap x2="576" y1="1696" y2="1696" x1="480" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="896" type="branch" />
            <wire x2="624" y1="896" y2="896" x1="576" />
            <wire x2="1056" y1="896" y2="896" x1="624" />
            <wire x2="1056" y1="768" y2="896" x1="1056" />
            <wire x2="1536" y1="768" y2="768" x1="1056" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="976" type="branch" />
            <wire x2="624" y1="976" y2="976" x1="576" />
            <wire x2="1056" y1="976" y2="976" x1="624" />
            <wire x2="1056" y1="976" y2="1136" x1="1056" />
            <wire x2="1536" y1="1136" y2="1136" x1="1056" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1072" type="branch" />
            <wire x2="624" y1="1072" y2="1072" x1="576" />
            <wire x2="992" y1="1072" y2="1072" x1="624" />
            <wire x2="992" y1="1072" y2="1472" x1="992" />
            <wire x2="1520" y1="1472" y2="1472" x1="992" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1152" type="branch" />
            <wire x2="624" y1="1152" y2="1152" x1="576" />
            <wire x2="928" y1="1152" y2="1152" x1="624" />
            <wire x2="928" y1="1152" y2="1840" x1="928" />
            <wire x2="1520" y1="1840" y2="1840" x1="928" />
        </branch>
        <iomarker fontsize="28" x="624" y="1344" name="CLK" orien="R180" />
        <branch name="O(3:0)">
            <wire x2="2400" y1="1200" y2="1248" x1="2400" />
            <wire x2="2400" y1="1248" y2="1296" x1="2400" />
            <wire x2="2400" y1="1296" y2="1344" x1="2400" />
            <wire x2="2400" y1="1344" y2="1392" x1="2400" />
            <wire x2="2400" y1="1392" y2="1440" x1="2400" />
            <wire x2="2544" y1="1440" y2="1440" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1440" name="O(3:0)" orien="R0" />
        <bustap x2="2304" y1="1248" y2="1248" x1="2400" />
        <bustap x2="2304" y1="1296" y2="1296" x1="2400" />
        <bustap x2="2304" y1="1344" y2="1344" x1="2400" />
        <bustap x2="2304" y1="1392" y2="1392" x1="2400" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1248" type="branch" />
            <wire x2="2080" y1="800" y2="800" x1="1856" />
            <wire x2="2080" y1="800" y2="1248" x1="2080" />
            <wire x2="2208" y1="1248" y2="1248" x1="2080" />
            <wire x2="2304" y1="1248" y2="1248" x1="2208" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1296" type="branch" />
            <wire x2="1984" y1="1168" y2="1168" x1="1856" />
            <wire x2="1984" y1="1168" y2="1296" x1="1984" />
            <wire x2="2208" y1="1296" y2="1296" x1="1984" />
            <wire x2="2304" y1="1296" y2="1296" x1="2208" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1344" type="branch" />
            <wire x2="1984" y1="1504" y2="1504" x1="1840" />
            <wire x2="1984" y1="1344" y2="1504" x1="1984" />
            <wire x2="2208" y1="1344" y2="1344" x1="1984" />
            <wire x2="2304" y1="1344" y2="1344" x1="2208" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1392" type="branch" />
            <wire x2="2080" y1="1872" y2="1872" x1="1840" />
            <wire x2="2080" y1="1392" y2="1872" x1="2080" />
            <wire x2="2208" y1="1392" y2="1392" x1="2080" />
            <wire x2="2304" y1="1392" y2="1392" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="336" y="1760" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1200" name="A(3:0)" orien="R180" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1456" type="branch" />
            <wire x2="640" y1="1456" y2="1456" x1="576" />
            <wire x2="800" y1="1456" y2="1456" x1="640" />
            <wire x2="800" y1="832" y2="1456" x1="800" />
            <wire x2="1536" y1="832" y2="832" x1="800" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1520" type="branch" />
            <wire x2="640" y1="1520" y2="1520" x1="576" />
            <wire x2="864" y1="1520" y2="1520" x1="640" />
            <wire x2="864" y1="1200" y2="1520" x1="864" />
            <wire x2="1536" y1="1200" y2="1200" x1="864" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1600" type="branch" />
            <wire x2="640" y1="1600" y2="1600" x1="576" />
            <wire x2="896" y1="1600" y2="1600" x1="640" />
            <wire x2="896" y1="1536" y2="1600" x1="896" />
            <wire x2="1520" y1="1536" y2="1536" x1="896" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1696" type="branch" />
            <wire x2="640" y1="1696" y2="1696" x1="576" />
            <wire x2="848" y1="1696" y2="1696" x1="640" />
            <wire x2="848" y1="1696" y2="1904" x1="848" />
            <wire x2="1520" y1="1904" y2="1904" x1="848" />
        </branch>
    </sheet>
</drawing>