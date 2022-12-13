<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
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
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_34" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D2(3:0)" />
        <signal name="D2(0)" />
        <signal name="D2(1)" />
        <signal name="D2(2)" />
        <signal name="D2(3)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="D0(3:0)" />
        <port polarity="Output" name="D1(3:0)" />
        <port polarity="Output" name="D2(3:0)" />
        <blockdef name="FullAdder">
            <timestamp>2022-10-18T15:42:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="FullAdder" name="XLXI_3">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_22" name="Cin" />
            <blockpin signalname="D0(1)" name="S" />
            <blockpin signalname="XLXN_23" name="Cout" />
        </block>
        <block symbolname="FullAdder" name="XLXI_4">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_23" name="Cin" />
            <blockpin signalname="D0(2)" name="S" />
            <blockpin signalname="XLXN_24" name="Cout" />
        </block>
        <block symbolname="FullAdder" name="XLXI_5">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_24" name="Cin" />
            <blockpin signalname="D0(3)" name="S" />
            <blockpin signalname="XLXN_26" name="Cout" />
        </block>
        <block symbolname="FullAdder" name="XLXI_6">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="XLXN_26" name="Cin" />
            <blockpin signalname="D1(0)" name="S" />
            <blockpin signalname="XLXN_27" name="Cout" />
        </block>
        <block symbolname="FullAdder" name="XLXI_7">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="XLXN_27" name="Cin" />
            <blockpin signalname="D1(1)" name="S" />
            <blockpin signalname="XLXN_28" name="Cout" />
        </block>
        <block symbolname="FullAdder" name="XLXI_8">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="XLXN_28" name="Cin" />
            <blockpin signalname="D1(2)" name="S" />
            <blockpin signalname="XLXN_29" name="Cout" />
        </block>
        <block symbolname="FullAdder" name="XLXI_9">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="XLXN_29" name="Cin" />
            <blockpin signalname="D1(3)" name="S" />
            <blockpin signalname="D2(0)" name="Cout" />
        </block>
        <block symbolname="FullAdder" name="XLXI_10">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_34" name="Cin" />
            <blockpin signalname="D0(0)" name="S" />
            <blockpin signalname="XLXN_22" name="Cout" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="D2(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="D2(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="D2(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1408" y="3152" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1408" y="2704" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1408" y="2288" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1408" y="1856" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1408" y="1424" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1408" y="1008" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1408" y="656" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1408" y="288" name="XLXI_10" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="496" y1="96" y2="96" x1="336" />
            <wire x2="496" y1="96" y2="160" x1="496" />
            <wire x2="496" y1="160" y2="256" x1="496" />
            <wire x2="496" y1="256" y2="368" x1="496" />
            <wire x2="496" y1="368" y2="496" x1="496" />
            <wire x2="496" y1="496" y2="592" x1="496" />
            <wire x2="496" y1="592" y2="704" x1="496" />
            <wire x2="496" y1="704" y2="816" x1="496" />
            <wire x2="496" y1="816" y2="928" x1="496" />
            <wire x2="496" y1="928" y2="1024" x1="496" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="480" y1="1312" y2="1312" x1="288" />
            <wire x2="480" y1="1312" y2="1376" x1="480" />
            <wire x2="480" y1="1376" y2="1456" x1="480" />
            <wire x2="480" y1="1456" y2="1568" x1="480" />
            <wire x2="480" y1="1568" y2="1680" x1="480" />
            <wire x2="480" y1="1680" y2="1808" x1="480" />
            <wire x2="480" y1="1808" y2="1936" x1="480" />
            <wire x2="480" y1="1936" y2="2048" x1="480" />
            <wire x2="480" y1="2048" y2="2160" x1="480" />
            <wire x2="480" y1="2160" y2="2288" x1="480" />
        </branch>
        <iomarker fontsize="28" x="336" y="96" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1312" name="B(7:0)" orien="R180" />
        <bustap x2="592" y1="160" y2="160" x1="496" />
        <bustap x2="592" y1="256" y2="256" x1="496" />
        <bustap x2="592" y1="368" y2="368" x1="496" />
        <bustap x2="592" y1="496" y2="496" x1="496" />
        <bustap x2="592" y1="592" y2="592" x1="496" />
        <bustap x2="592" y1="704" y2="704" x1="496" />
        <bustap x2="592" y1="816" y2="816" x1="496" />
        <bustap x2="592" y1="928" y2="928" x1="496" />
        <bustap x2="576" y1="1376" y2="1376" x1="480" />
        <bustap x2="576" y1="1456" y2="1456" x1="480" />
        <bustap x2="576" y1="1568" y2="1568" x1="480" />
        <bustap x2="576" y1="1680" y2="1680" x1="480" />
        <bustap x2="576" y1="1808" y2="1808" x1="480" />
        <bustap x2="576" y1="1936" y2="1936" x1="480" />
        <bustap x2="576" y1="2048" y2="2048" x1="480" />
        <bustap x2="576" y1="2160" y2="2160" x1="480" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="160" type="branch" />
            <wire x2="704" y1="160" y2="160" x1="592" />
            <wire x2="944" y1="160" y2="160" x1="704" />
            <wire x2="1408" y1="128" y2="128" x1="944" />
            <wire x2="944" y1="128" y2="160" x1="944" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="256" type="branch" />
            <wire x2="704" y1="256" y2="256" x1="592" />
            <wire x2="944" y1="256" y2="256" x1="704" />
            <wire x2="944" y1="256" y2="496" x1="944" />
            <wire x2="1408" y1="496" y2="496" x1="944" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="368" type="branch" />
            <wire x2="704" y1="368" y2="368" x1="592" />
            <wire x2="912" y1="368" y2="368" x1="704" />
            <wire x2="912" y1="368" y2="848" x1="912" />
            <wire x2="1408" y1="848" y2="848" x1="912" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="496" type="branch" />
            <wire x2="704" y1="496" y2="496" x1="592" />
            <wire x2="880" y1="496" y2="496" x1="704" />
            <wire x2="880" y1="496" y2="1264" x1="880" />
            <wire x2="1408" y1="1264" y2="1264" x1="880" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="592" type="branch" />
            <wire x2="704" y1="592" y2="592" x1="592" />
            <wire x2="848" y1="592" y2="592" x1="704" />
            <wire x2="848" y1="592" y2="1696" x1="848" />
            <wire x2="1408" y1="1696" y2="1696" x1="848" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="704" type="branch" />
            <wire x2="704" y1="704" y2="704" x1="592" />
            <wire x2="816" y1="704" y2="704" x1="704" />
            <wire x2="816" y1="704" y2="2128" x1="816" />
            <wire x2="1408" y1="2128" y2="2128" x1="816" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="816" type="branch" />
            <wire x2="704" y1="816" y2="816" x1="592" />
            <wire x2="784" y1="816" y2="816" x1="704" />
            <wire x2="784" y1="816" y2="2544" x1="784" />
            <wire x2="1408" y1="2544" y2="2544" x1="784" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="928" type="branch" />
            <wire x2="704" y1="928" y2="928" x1="592" />
            <wire x2="752" y1="928" y2="928" x1="704" />
            <wire x2="752" y1="928" y2="2992" x1="752" />
            <wire x2="1408" y1="2992" y2="2992" x1="752" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1376" type="branch" />
            <wire x2="672" y1="1376" y2="1376" x1="576" />
            <wire x2="1232" y1="1376" y2="1376" x1="672" />
            <wire x2="1408" y1="192" y2="192" x1="1232" />
            <wire x2="1232" y1="192" y2="1376" x1="1232" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1456" type="branch" />
            <wire x2="672" y1="1456" y2="1456" x1="576" />
            <wire x2="1200" y1="1456" y2="1456" x1="672" />
            <wire x2="1408" y1="560" y2="560" x1="1200" />
            <wire x2="1200" y1="560" y2="1456" x1="1200" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1568" type="branch" />
            <wire x2="672" y1="1568" y2="1568" x1="576" />
            <wire x2="1152" y1="1568" y2="1568" x1="672" />
            <wire x2="1408" y1="912" y2="912" x1="1152" />
            <wire x2="1152" y1="912" y2="1568" x1="1152" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1680" type="branch" />
            <wire x2="672" y1="1680" y2="1680" x1="576" />
            <wire x2="1120" y1="1680" y2="1680" x1="672" />
            <wire x2="1408" y1="1328" y2="1328" x1="1120" />
            <wire x2="1120" y1="1328" y2="1680" x1="1120" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1808" type="branch" />
            <wire x2="672" y1="1808" y2="1808" x1="576" />
            <wire x2="1072" y1="1808" y2="1808" x1="672" />
            <wire x2="1408" y1="1760" y2="1760" x1="1072" />
            <wire x2="1072" y1="1760" y2="1808" x1="1072" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1936" type="branch" />
            <wire x2="672" y1="1936" y2="1936" x1="576" />
            <wire x2="1104" y1="1936" y2="1936" x1="672" />
            <wire x2="1104" y1="1936" y2="2192" x1="1104" />
            <wire x2="1408" y1="2192" y2="2192" x1="1104" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2048" type="branch" />
            <wire x2="672" y1="2048" y2="2048" x1="576" />
            <wire x2="1072" y1="2048" y2="2048" x1="672" />
            <wire x2="1072" y1="2048" y2="2608" x1="1072" />
            <wire x2="1408" y1="2608" y2="2608" x1="1072" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2160" type="branch" />
            <wire x2="672" y1="2160" y2="2160" x1="576" />
            <wire x2="1024" y1="2160" y2="2160" x1="672" />
            <wire x2="1024" y1="2160" y2="3056" x1="1024" />
            <wire x2="1408" y1="3056" y2="3056" x1="1024" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1872" y1="336" y2="336" x1="1344" />
            <wire x2="1344" y1="336" y2="624" x1="1344" />
            <wire x2="1408" y1="624" y2="624" x1="1344" />
            <wire x2="1872" y1="256" y2="256" x1="1792" />
            <wire x2="1872" y1="256" y2="336" x1="1872" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1872" y1="704" y2="704" x1="1344" />
            <wire x2="1344" y1="704" y2="976" x1="1344" />
            <wire x2="1408" y1="976" y2="976" x1="1344" />
            <wire x2="1872" y1="624" y2="624" x1="1792" />
            <wire x2="1872" y1="624" y2="704" x1="1872" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1872" y1="1072" y2="1072" x1="1344" />
            <wire x2="1344" y1="1072" y2="1392" x1="1344" />
            <wire x2="1408" y1="1392" y2="1392" x1="1344" />
            <wire x2="1872" y1="976" y2="976" x1="1792" />
            <wire x2="1872" y1="976" y2="1072" x1="1872" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1856" y1="1504" y2="1504" x1="1344" />
            <wire x2="1344" y1="1504" y2="1824" x1="1344" />
            <wire x2="1408" y1="1824" y2="1824" x1="1344" />
            <wire x2="1856" y1="1392" y2="1392" x1="1792" />
            <wire x2="1856" y1="1392" y2="1504" x1="1856" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1808" y1="1952" y2="1952" x1="1344" />
            <wire x2="1344" y1="1952" y2="2256" x1="1344" />
            <wire x2="1408" y1="2256" y2="2256" x1="1344" />
            <wire x2="1808" y1="1824" y2="1824" x1="1792" />
            <wire x2="1808" y1="1824" y2="1952" x1="1808" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1888" y1="2368" y2="2368" x1="1344" />
            <wire x2="1344" y1="2368" y2="2672" x1="1344" />
            <wire x2="1408" y1="2672" y2="2672" x1="1344" />
            <wire x2="1888" y1="2256" y2="2256" x1="1792" />
            <wire x2="1888" y1="2256" y2="2368" x1="1888" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1872" y1="2784" y2="2784" x1="1344" />
            <wire x2="1344" y1="2784" y2="3120" x1="1344" />
            <wire x2="1408" y1="3120" y2="3120" x1="1344" />
            <wire x2="1872" y1="2672" y2="2672" x1="1792" />
            <wire x2="1872" y1="2672" y2="2784" x1="1872" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1408" y1="256" y2="256" x1="1376" />
        </branch>
        <instance x="1248" y="192" name="XLXI_11" orien="R90" />
        <branch name="D0(3:0)">
            <wire x2="2976" y1="112" y2="112" x1="2848" />
            <wire x2="2848" y1="112" y2="192" x1="2848" />
            <wire x2="2848" y1="192" y2="272" x1="2848" />
            <wire x2="2848" y1="272" y2="368" x1="2848" />
            <wire x2="2848" y1="368" y2="464" x1="2848" />
            <wire x2="2848" y1="464" y2="640" x1="2848" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="2992" y1="1120" y2="1120" x1="2848" />
            <wire x2="2848" y1="1120" y2="1216" x1="2848" />
            <wire x2="2848" y1="1216" y2="1296" x1="2848" />
            <wire x2="2848" y1="1296" y2="1376" x1="2848" />
            <wire x2="2848" y1="1376" y2="1472" x1="2848" />
            <wire x2="2848" y1="1472" y2="1648" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2976" y="112" name="D0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1120" name="D1(3:0)" orien="R0" />
        <bustap x2="2752" y1="192" y2="192" x1="2848" />
        <bustap x2="2752" y1="272" y2="272" x1="2848" />
        <bustap x2="2752" y1="368" y2="368" x1="2848" />
        <bustap x2="2752" y1="464" y2="464" x1="2848" />
        <bustap x2="2752" y1="1216" y2="1216" x1="2848" />
        <bustap x2="2752" y1="1296" y2="1296" x1="2848" />
        <bustap x2="2752" y1="1376" y2="1376" x1="2848" />
        <bustap x2="2752" y1="1472" y2="1472" x1="2848" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="192" type="branch" />
            <wire x2="2272" y1="128" y2="128" x1="1792" />
            <wire x2="2272" y1="128" y2="192" x1="2272" />
            <wire x2="2560" y1="192" y2="192" x1="2272" />
            <wire x2="2752" y1="192" y2="192" x1="2560" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="272" type="branch" />
            <wire x2="2272" y1="496" y2="496" x1="1792" />
            <wire x2="2272" y1="272" y2="496" x1="2272" />
            <wire x2="2560" y1="272" y2="272" x1="2272" />
            <wire x2="2752" y1="272" y2="272" x1="2560" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="368" type="branch" />
            <wire x2="2288" y1="848" y2="848" x1="1792" />
            <wire x2="2288" y1="368" y2="848" x1="2288" />
            <wire x2="2560" y1="368" y2="368" x1="2288" />
            <wire x2="2752" y1="368" y2="368" x1="2560" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="464" type="branch" />
            <wire x2="2304" y1="1264" y2="1264" x1="1792" />
            <wire x2="2304" y1="464" y2="1264" x1="2304" />
            <wire x2="2560" y1="464" y2="464" x1="2304" />
            <wire x2="2752" y1="464" y2="464" x1="2560" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1216" type="branch" />
            <wire x2="2320" y1="1696" y2="1696" x1="1792" />
            <wire x2="2320" y1="1216" y2="1696" x1="2320" />
            <wire x2="2592" y1="1216" y2="1216" x1="2320" />
            <wire x2="2752" y1="1216" y2="1216" x1="2592" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1296" type="branch" />
            <wire x2="2336" y1="2128" y2="2128" x1="1792" />
            <wire x2="2336" y1="1296" y2="2128" x1="2336" />
            <wire x2="2592" y1="1296" y2="1296" x1="2336" />
            <wire x2="2752" y1="1296" y2="1296" x1="2592" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1376" type="branch" />
            <wire x2="2352" y1="2544" y2="2544" x1="1792" />
            <wire x2="2352" y1="1376" y2="2544" x1="2352" />
            <wire x2="2592" y1="1376" y2="1376" x1="2352" />
            <wire x2="2752" y1="1376" y2="1376" x1="2592" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1472" type="branch" />
            <wire x2="2368" y1="2992" y2="2992" x1="1792" />
            <wire x2="2368" y1="1472" y2="2992" x1="2368" />
            <wire x2="2592" y1="1472" y2="1472" x1="2368" />
            <wire x2="2752" y1="1472" y2="1472" x1="2592" />
        </branch>
        <branch name="D2(3:0)">
            <wire x2="2992" y1="3136" y2="3184" x1="2992" />
            <wire x2="2992" y1="3184" y2="3232" x1="2992" />
            <wire x2="2992" y1="3232" y2="3280" x1="2992" />
            <wire x2="2992" y1="3280" y2="3344" x1="2992" />
            <wire x2="2992" y1="3344" y2="3408" x1="2992" />
            <wire x2="3056" y1="3408" y2="3408" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3056" y="3408" name="D2(3:0)" orien="R0" />
        <bustap x2="2896" y1="3184" y2="3184" x1="2992" />
        <bustap x2="2896" y1="3232" y2="3232" x1="2992" />
        <bustap x2="2896" y1="3280" y2="3280" x1="2992" />
        <bustap x2="2896" y1="3344" y2="3344" x1="2992" />
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3184" type="branch" />
            <wire x2="2336" y1="3120" y2="3120" x1="1792" />
            <wire x2="2336" y1="3120" y2="3184" x1="2336" />
            <wire x2="2832" y1="3184" y2="3184" x1="2336" />
            <wire x2="2896" y1="3184" y2="3184" x1="2832" />
        </branch>
        <instance x="2656" y="3168" name="XLXI_12" orien="R90" />
        <instance x="2656" y="3216" name="XLXI_13" orien="R90" />
        <instance x="2656" y="3280" name="XLXI_14" orien="R90" />
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3232" type="branch" />
            <wire x2="2832" y1="3232" y2="3232" x1="2784" />
            <wire x2="2896" y1="3232" y2="3232" x1="2832" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3280" type="branch" />
            <wire x2="2832" y1="3280" y2="3280" x1="2784" />
            <wire x2="2896" y1="3280" y2="3280" x1="2832" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3344" type="branch" />
            <wire x2="2832" y1="3344" y2="3344" x1="2784" />
            <wire x2="2896" y1="3344" y2="3344" x1="2832" />
        </branch>
    </sheet>
</drawing>