<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="O(3:0)" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="C(3:0)" />
        <signal name="C(3)" />
        <signal name="S(1:0)" />
        <signal name="ScanCLK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_80" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="Common3" />
        <signal name="Common(2:0)" />
        <signal name="Common(0)" />
        <signal name="Common(1)" />
        <signal name="Common(2)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="C(3:0)" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Output" name="Common3" />
        <port polarity="Output" name="Common(0)" />
        <port polarity="Output" name="Common(1)" />
        <port polarity="Output" name="Common(2)" />
        <blockdef name="BCHextoSegment">
            <timestamp>2022-10-18T16:21:58</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="MUX12_4">
            <timestamp>2022-10-18T17:34:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Decoder1_3">
            <timestamp>2022-10-19T6:31:14</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="MUX12_4" name="XLXI_11">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="C(3:0)" name="C(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="BCHextoSegment" name="XLXI_1">
            <blockpin signalname="O(0)" name="Q0" />
            <blockpin signalname="O(1)" name="Q1" />
            <blockpin signalname="O(2)" name="Q2" />
            <blockpin signalname="O(3)" name="Q3" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="cb2ce" name="XLXI_4">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_80" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="S(0)" name="Q0" />
            <blockpin signalname="S(1)" name="Q1" />
            <blockpin signalname="XLXN_80" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="Common3" name="P" />
        </block>
        <block symbolname="Decoder1_3" name="XLXI_14">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Common(2:0)" name="Common(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="400" y1="592" y2="592" x1="288" />
            <wire x2="400" y1="592" y2="640" x1="400" />
            <wire x2="400" y1="640" y2="720" x1="400" />
            <wire x2="400" y1="720" y2="784" x1="400" />
            <wire x2="400" y1="784" y2="848" x1="400" />
            <wire x2="400" y1="848" y2="912" x1="400" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="416" y1="1072" y2="1072" x1="272" />
            <wire x2="416" y1="1072" y2="1120" x1="416" />
            <wire x2="416" y1="1120" y2="1184" x1="416" />
            <wire x2="416" y1="1184" y2="1264" x1="416" />
            <wire x2="416" y1="1264" y2="1344" x1="416" />
            <wire x2="416" y1="1344" y2="1376" x1="416" />
        </branch>
        <iomarker fontsize="28" x="288" y="592" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1072" name="B(3:0)" orien="R180" />
        <bustap x2="496" y1="640" y2="640" x1="400" />
        <bustap x2="496" y1="720" y2="720" x1="400" />
        <bustap x2="496" y1="784" y2="784" x1="400" />
        <bustap x2="496" y1="848" y2="848" x1="400" />
        <bustap x2="512" y1="1120" y2="1120" x1="416" />
        <bustap x2="512" y1="1184" y2="1184" x1="416" />
        <bustap x2="512" y1="1264" y2="1264" x1="416" />
        <bustap x2="512" y1="1344" y2="1344" x1="416" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="640" type="branch" />
            <wire x2="816" y1="640" y2="640" x1="496" />
            <wire x2="896" y1="640" y2="640" x1="816" />
            <wire x2="896" y1="640" y2="672" x1="896" />
            <wire x2="1312" y1="672" y2="672" x1="896" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="720" type="branch" />
            <wire x2="816" y1="720" y2="720" x1="496" />
            <wire x2="896" y1="720" y2="720" x1="816" />
            <wire x2="896" y1="720" y2="752" x1="896" />
            <wire x2="1312" y1="752" y2="752" x1="896" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="784" type="branch" />
            <wire x2="816" y1="784" y2="784" x1="496" />
            <wire x2="896" y1="784" y2="784" x1="816" />
            <wire x2="896" y1="784" y2="816" x1="896" />
            <wire x2="1312" y1="816" y2="816" x1="896" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="848" type="branch" />
            <wire x2="816" y1="848" y2="848" x1="496" />
            <wire x2="896" y1="848" y2="848" x1="816" />
            <wire x2="896" y1="848" y2="880" x1="896" />
            <wire x2="1312" y1="880" y2="880" x1="896" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1120" type="branch" />
            <wire x2="832" y1="1120" y2="1120" x1="512" />
            <wire x2="912" y1="1120" y2="1120" x1="832" />
            <wire x2="912" y1="1120" y2="1136" x1="912" />
            <wire x2="1312" y1="1136" y2="1136" x1="912" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1184" type="branch" />
            <wire x2="832" y1="1184" y2="1184" x1="512" />
            <wire x2="912" y1="1184" y2="1184" x1="832" />
            <wire x2="912" y1="1184" y2="1200" x1="912" />
            <wire x2="1312" y1="1200" y2="1200" x1="912" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1264" type="branch" />
            <wire x2="832" y1="1264" y2="1264" x1="512" />
            <wire x2="1312" y1="1264" y2="1264" x1="832" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1344" type="branch" />
            <wire x2="832" y1="1344" y2="1344" x1="512" />
            <wire x2="912" y1="1344" y2="1344" x1="832" />
            <wire x2="912" y1="1328" y2="1344" x1="912" />
            <wire x2="1312" y1="1328" y2="1328" x1="912" />
        </branch>
        <instance x="1552" y="1248" name="XLXI_11" orien="R0">
        </instance>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1024" type="branch" />
            <wire x2="1984" y1="1024" y2="1024" x1="1936" />
            <wire x2="2016" y1="1024" y2="1024" x1="1984" />
            <wire x2="2016" y1="1024" y2="1104" x1="2016" />
            <wire x2="2016" y1="1104" y2="1200" x1="2016" />
            <wire x2="2016" y1="1200" y2="1280" x1="2016" />
            <wire x2="2016" y1="1280" y2="1360" x1="2016" />
            <wire x2="2016" y1="1360" y2="1440" x1="2016" />
        </branch>
        <branch name="a">
            <wire x2="2816" y1="1120" y2="1120" x1="2784" />
        </branch>
        <branch name="b">
            <wire x2="2816" y1="1184" y2="1184" x1="2784" />
        </branch>
        <branch name="c">
            <wire x2="2816" y1="1248" y2="1248" x1="2784" />
        </branch>
        <branch name="d">
            <wire x2="2816" y1="1312" y2="1312" x1="2784" />
        </branch>
        <branch name="e">
            <wire x2="2816" y1="1376" y2="1376" x1="2784" />
        </branch>
        <branch name="f">
            <wire x2="2816" y1="1440" y2="1440" x1="2784" />
        </branch>
        <branch name="g">
            <wire x2="2816" y1="1504" y2="1504" x1="2784" />
        </branch>
        <instance x="2400" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2816" y="1120" name="a" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1184" name="b" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1248" name="c" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1312" name="d" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1376" name="e" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1440" name="f" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1504" name="g" orien="R0" />
        <bustap x2="2112" y1="1104" y2="1104" x1="2016" />
        <bustap x2="2112" y1="1200" y2="1200" x1="2016" />
        <bustap x2="2112" y1="1280" y2="1280" x1="2016" />
        <bustap x2="2112" y1="1360" y2="1360" x1="2016" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1104" type="branch" />
            <wire x2="2208" y1="1104" y2="1104" x1="2112" />
            <wire x2="2256" y1="1104" y2="1104" x1="2208" />
            <wire x2="2256" y1="1104" y2="1120" x1="2256" />
            <wire x2="2400" y1="1120" y2="1120" x1="2256" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1200" type="branch" />
            <wire x2="2208" y1="1200" y2="1200" x1="2112" />
            <wire x2="2256" y1="1200" y2="1200" x1="2208" />
            <wire x2="2256" y1="1200" y2="1248" x1="2256" />
            <wire x2="2400" y1="1248" y2="1248" x1="2256" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1280" type="branch" />
            <wire x2="2208" y1="1280" y2="1280" x1="2112" />
            <wire x2="2256" y1="1280" y2="1280" x1="2208" />
            <wire x2="2256" y1="1280" y2="1376" x1="2256" />
            <wire x2="2400" y1="1376" y2="1376" x1="2256" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1360" type="branch" />
            <wire x2="2208" y1="1360" y2="1360" x1="2112" />
            <wire x2="2240" y1="1360" y2="1360" x1="2208" />
            <wire x2="2240" y1="1360" y2="1504" x1="2240" />
            <wire x2="2400" y1="1504" y2="1504" x1="2240" />
        </branch>
        <branch name="C(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1248" type="branch" />
            <wire x2="1552" y1="1152" y2="1152" x1="1472" />
            <wire x2="1472" y1="1152" y2="1248" x1="1472" />
            <wire x2="1472" y1="1248" y2="1424" x1="1472" />
            <wire x2="1472" y1="1424" y2="1488" x1="1472" />
            <wire x2="1472" y1="1488" y2="1568" x1="1472" />
            <wire x2="1472" y1="1568" y2="1648" x1="1472" />
            <wire x2="1472" y1="1648" y2="1744" x1="1472" />
        </branch>
        <bustap x2="1376" y1="1424" y2="1424" x1="1472" />
        <bustap x2="1376" y1="1488" y2="1488" x1="1472" />
        <bustap x2="1376" y1="1568" y2="1568" x1="1472" />
        <bustap x2="1376" y1="1648" y2="1648" x1="1472" />
        <branch name="C(3:0)">
            <wire x2="432" y1="1504" y2="1504" x1="256" />
            <wire x2="432" y1="1504" y2="1552" x1="432" />
            <wire x2="432" y1="1552" y2="1632" x1="432" />
            <wire x2="432" y1="1632" y2="1712" x1="432" />
            <wire x2="432" y1="1712" y2="1792" x1="432" />
            <wire x2="432" y1="1792" y2="1888" x1="432" />
        </branch>
        <iomarker fontsize="28" x="256" y="1504" name="C(3:0)" orien="R180" />
        <bustap x2="528" y1="1552" y2="1552" x1="432" />
        <bustap x2="528" y1="1632" y2="1632" x1="432" />
        <bustap x2="528" y1="1712" y2="1712" x1="432" />
        <bustap x2="528" y1="1792" y2="1792" x1="432" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1552" type="branch" />
            <wire x2="768" y1="1552" y2="1552" x1="528" />
            <wire x2="944" y1="1552" y2="1552" x1="768" />
            <wire x2="944" y1="1424" y2="1552" x1="944" />
            <wire x2="1376" y1="1424" y2="1424" x1="944" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1632" type="branch" />
            <wire x2="768" y1="1632" y2="1632" x1="528" />
            <wire x2="960" y1="1632" y2="1632" x1="768" />
            <wire x2="960" y1="1488" y2="1632" x1="960" />
            <wire x2="1376" y1="1488" y2="1488" x1="960" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1712" type="branch" />
            <wire x2="768" y1="1712" y2="1712" x1="528" />
            <wire x2="976" y1="1712" y2="1712" x1="768" />
            <wire x2="976" y1="1568" y2="1712" x1="976" />
            <wire x2="1376" y1="1568" y2="1568" x1="976" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1792" type="branch" />
            <wire x2="768" y1="1792" y2="1792" x1="528" />
            <wire x2="992" y1="1792" y2="1792" x1="768" />
            <wire x2="992" y1="1648" y2="1792" x1="992" />
            <wire x2="1376" y1="1648" y2="1648" x1="992" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1376" type="branch" />
            <wire x2="1552" y1="1216" y2="1216" x1="1488" />
            <wire x2="1488" y1="1216" y2="1376" x1="1488" />
            <wire x2="1488" y1="1376" y2="1968" x1="1488" />
            <wire x2="1488" y1="1968" y2="2080" x1="1488" />
            <wire x2="1488" y1="2080" y2="2176" x1="1488" />
        </branch>
        <branch name="ScanCLK">
            <wire x2="624" y1="2224" y2="2224" x1="592" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="592" y1="2144" y2="2160" x1="592" />
            <wire x2="624" y1="2160" y2="2160" x1="592" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="624" y1="2320" y2="2384" x1="624" />
            <wire x2="1088" y1="2384" y2="2384" x1="624" />
            <wire x2="1088" y1="2224" y2="2224" x1="1008" />
            <wire x2="1088" y1="2224" y2="2384" x1="1088" />
        </branch>
        <instance x="528" y="2144" name="XLXI_5" orien="R0" />
        <instance x="624" y="2352" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="592" y="2224" name="ScanCLK" orien="R180" />
        <bustap x2="1392" y1="1968" y2="1968" x1="1488" />
        <bustap x2="1392" y1="2080" y2="2080" x1="1488" />
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1024" type="branch" />
            <wire x2="1408" y1="624" y2="672" x1="1408" />
            <wire x2="1408" y1="672" y2="752" x1="1408" />
            <wire x2="1408" y1="752" y2="816" x1="1408" />
            <wire x2="1408" y1="816" y2="880" x1="1408" />
            <wire x2="1408" y1="880" y2="1024" x1="1408" />
            <wire x2="1552" y1="1024" y2="1024" x1="1408" />
        </branch>
        <bustap x2="1312" y1="672" y2="672" x1="1408" />
        <bustap x2="1312" y1="752" y2="752" x1="1408" />
        <bustap x2="1312" y1="816" y2="816" x1="1408" />
        <bustap x2="1312" y1="880" y2="880" x1="1408" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1168" type="branch" />
            <wire x2="1552" y1="1088" y2="1088" x1="1408" />
            <wire x2="1408" y1="1088" y2="1136" x1="1408" />
            <wire x2="1408" y1="1136" y2="1168" x1="1408" />
            <wire x2="1408" y1="1168" y2="1200" x1="1408" />
            <wire x2="1408" y1="1200" y2="1264" x1="1408" />
            <wire x2="1408" y1="1264" y2="1328" x1="1408" />
            <wire x2="1408" y1="1328" y2="1392" x1="1408" />
        </branch>
        <bustap x2="1312" y1="1136" y2="1136" x1="1408" />
        <bustap x2="1312" y1="1200" y2="1200" x1="1408" />
        <bustap x2="1312" y1="1264" y2="1264" x1="1408" />
        <bustap x2="1312" y1="1328" y2="1328" x1="1408" />
        <instance x="2496" y="2672" name="XLXI_13" orien="R270" />
        <branch name="Common3">
            <wire x2="2528" y1="2608" y2="2608" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2608" name="Common3" orien="R0" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2080" type="branch" />
            <wire x2="1200" y1="2096" y2="2096" x1="1008" />
            <wire x2="1216" y1="2080" y2="2080" x1="1200" />
            <wire x2="1232" y1="2080" y2="2080" x1="1216" />
            <wire x2="1392" y1="2080" y2="2080" x1="1232" />
            <wire x2="1232" y1="2080" y2="2416" x1="1232" />
            <wire x2="1888" y1="2416" y2="2416" x1="1232" />
            <wire x2="1200" y1="2080" y2="2096" x1="1200" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1968" type="branch" />
            <wire x2="1200" y1="2032" y2="2032" x1="1008" />
            <wire x2="1216" y1="1968" y2="1968" x1="1200" />
            <wire x2="1312" y1="1968" y2="1968" x1="1216" />
            <wire x2="1392" y1="1968" y2="1968" x1="1312" />
            <wire x2="1312" y1="1968" y2="2224" x1="1312" />
            <wire x2="1888" y1="2224" y2="2224" x1="1312" />
            <wire x2="1200" y1="1968" y2="2032" x1="1200" />
        </branch>
        <instance x="2112" y="2176" name="XLXI_14" orien="R0">
        </instance>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2144" type="branch" />
            <wire x2="2112" y1="2144" y2="2144" x1="1984" />
            <wire x2="1984" y1="2144" y2="2224" x1="1984" />
            <wire x2="1984" y1="2224" y2="2416" x1="1984" />
            <wire x2="1984" y1="2416" y2="2544" x1="1984" />
        </branch>
        <bustap x2="1888" y1="2224" y2="2224" x1="1984" />
        <bustap x2="1888" y1="2416" y2="2416" x1="1984" />
        <branch name="Common(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2208" type="branch" />
            <wire x2="2560" y1="2208" y2="2208" x1="2496" />
            <wire x2="2576" y1="2208" y2="2208" x1="2560" />
            <wire x2="2576" y1="2208" y2="2288" x1="2576" />
            <wire x2="2576" y1="2288" y2="2384" x1="2576" />
            <wire x2="2576" y1="2384" y2="2448" x1="2576" />
            <wire x2="2576" y1="2448" y2="2464" x1="2576" />
            <wire x2="2576" y1="2464" y2="2544" x1="2576" />
        </branch>
        <bustap x2="2672" y1="2288" y2="2288" x1="2576" />
        <bustap x2="2672" y1="2384" y2="2384" x1="2576" />
        <branch name="Common(0)">
            <wire x2="2816" y1="2288" y2="2288" x1="2672" />
        </branch>
        <branch name="Common(1)">
            <wire x2="2816" y1="2384" y2="2384" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2816" y="2288" name="Common(0)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="2384" name="Common(1)" orien="R0" />
        <bustap x2="2672" y1="2448" y2="2448" x1="2576" />
        <branch name="Common(2)">
            <wire x2="2816" y1="2448" y2="2448" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2816" y="2448" name="Common(2)" orien="R0" />
    </sheet>
</drawing>