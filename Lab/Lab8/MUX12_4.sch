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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="C(3:0)" />
        <signal name="S(1:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="C(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="XLXN_24" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C(1)" name="D2" />
            <blockpin signalname="XLXN_25" name="D3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C(2)" name="D2" />
            <blockpin signalname="XLXN_26" name="D3" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C(3)" name="D2" />
            <blockpin signalname="XLXN_27" name="D3" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="560" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1600" y="1696" name="XLXI_3" orien="R0" />
        <instance x="1616" y="2352" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1584" y1="528" y2="560" x1="1584" />
        </branch>
        <instance x="1648" y="560" name="XLXI_5" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1600" y1="1072" y2="1104" x1="1600" />
        </branch>
        <instance x="1664" y="1104" name="XLXI_6" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1600" y1="1664" y2="1696" x1="1600" />
        </branch>
        <instance x="1664" y="1696" name="XLXI_7" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1616" y1="2320" y2="2352" x1="1616" />
        </branch>
        <instance x="1680" y="2352" name="XLXI_8" orien="R180" />
        <branch name="A(3:0)">
            <wire x2="256" y1="160" y2="160" x1="192" />
            <wire x2="256" y1="160" y2="224" x1="256" />
            <wire x2="256" y1="224" y2="288" x1="256" />
            <wire x2="256" y1="288" y2="352" x1="256" />
            <wire x2="256" y1="352" y2="432" x1="256" />
            <wire x2="256" y1="432" y2="528" x1="256" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="272" y1="880" y2="880" x1="224" />
            <wire x2="272" y1="880" y2="944" x1="272" />
            <wire x2="272" y1="944" y2="1024" x1="272" />
            <wire x2="272" y1="1024" y2="1104" x1="272" />
            <wire x2="272" y1="1104" y2="1184" x1="272" />
            <wire x2="272" y1="1184" y2="1248" x1="272" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="288" y1="1520" y2="1520" x1="224" />
            <wire x2="288" y1="1520" y2="1584" x1="288" />
            <wire x2="288" y1="1584" y2="1664" x1="288" />
            <wire x2="288" y1="1664" y2="1728" x1="288" />
            <wire x2="288" y1="1728" y2="1792" x1="288" />
            <wire x2="288" y1="1792" y2="1920" x1="288" />
        </branch>
        <iomarker fontsize="28" x="192" y="160" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="880" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1520" name="C(3:0)" orien="R180" />
        <bustap x2="352" y1="224" y2="224" x1="256" />
        <bustap x2="352" y1="288" y2="288" x1="256" />
        <bustap x2="352" y1="352" y2="352" x1="256" />
        <bustap x2="352" y1="432" y2="432" x1="256" />
        <bustap x2="368" y1="944" y2="944" x1="272" />
        <bustap x2="368" y1="1024" y2="1024" x1="272" />
        <bustap x2="368" y1="1104" y2="1104" x1="272" />
        <bustap x2="368" y1="1184" y2="1184" x1="272" />
        <bustap x2="384" y1="1584" y2="1584" x1="288" />
        <bustap x2="384" y1="1664" y2="1664" x1="288" />
        <bustap x2="384" y1="1728" y2="1728" x1="288" />
        <bustap x2="384" y1="1792" y2="1792" x1="288" />
        <branch name="S(1:0)">
            <wire x2="288" y1="2064" y2="2064" x1="176" />
            <wire x2="288" y1="2064" y2="2144" x1="288" />
            <wire x2="288" y1="2144" y2="2240" x1="288" />
            <wire x2="288" y1="2240" y2="2336" x1="288" />
        </branch>
        <iomarker fontsize="28" x="176" y="2064" name="S(1:0)" orien="R180" />
        <bustap x2="384" y1="2144" y2="2144" x1="288" />
        <bustap x2="384" y1="2240" y2="2240" x1="288" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="224" type="branch" />
            <wire x2="512" y1="224" y2="224" x1="352" />
            <wire x2="816" y1="224" y2="224" x1="512" />
            <wire x2="1584" y1="144" y2="144" x1="816" />
            <wire x2="816" y1="144" y2="224" x1="816" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="288" type="branch" />
            <wire x2="512" y1="288" y2="288" x1="352" />
            <wire x2="848" y1="288" y2="288" x1="512" />
            <wire x2="848" y1="288" y2="688" x1="848" />
            <wire x2="1600" y1="688" y2="688" x1="848" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="352" type="branch" />
            <wire x2="512" y1="352" y2="352" x1="352" />
            <wire x2="800" y1="352" y2="352" x1="512" />
            <wire x2="800" y1="352" y2="1280" x1="800" />
            <wire x2="1600" y1="1280" y2="1280" x1="800" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="432" type="branch" />
            <wire x2="512" y1="432" y2="432" x1="352" />
            <wire x2="752" y1="432" y2="432" x1="512" />
            <wire x2="752" y1="432" y2="1936" x1="752" />
            <wire x2="1616" y1="1936" y2="1936" x1="752" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="944" type="branch" />
            <wire x2="528" y1="944" y2="944" x1="368" />
            <wire x2="896" y1="944" y2="944" x1="528" />
            <wire x2="896" y1="208" y2="944" x1="896" />
            <wire x2="1584" y1="208" y2="208" x1="896" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1024" type="branch" />
            <wire x2="528" y1="1024" y2="1024" x1="368" />
            <wire x2="944" y1="1024" y2="1024" x1="528" />
            <wire x2="944" y1="752" y2="1024" x1="944" />
            <wire x2="1600" y1="752" y2="752" x1="944" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1104" type="branch" />
            <wire x2="528" y1="1104" y2="1104" x1="368" />
            <wire x2="944" y1="1104" y2="1104" x1="528" />
            <wire x2="944" y1="1104" y2="1344" x1="944" />
            <wire x2="1600" y1="1344" y2="1344" x1="944" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1184" type="branch" />
            <wire x2="528" y1="1184" y2="1184" x1="368" />
            <wire x2="912" y1="1184" y2="1184" x1="528" />
            <wire x2="912" y1="1184" y2="2000" x1="912" />
            <wire x2="1616" y1="2000" y2="2000" x1="912" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1584" type="branch" />
            <wire x2="512" y1="1584" y2="1584" x1="384" />
            <wire x2="1056" y1="1584" y2="1584" x1="512" />
            <wire x2="1056" y1="272" y2="1584" x1="1056" />
            <wire x2="1584" y1="272" y2="272" x1="1056" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1664" type="branch" />
            <wire x2="512" y1="1664" y2="1664" x1="384" />
            <wire x2="1088" y1="1664" y2="1664" x1="512" />
            <wire x2="1600" y1="816" y2="816" x1="1088" />
            <wire x2="1088" y1="816" y2="1664" x1="1088" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1728" type="branch" />
            <wire x2="512" y1="1728" y2="1728" x1="384" />
            <wire x2="1136" y1="1728" y2="1728" x1="512" />
            <wire x2="1600" y1="1408" y2="1408" x1="1136" />
            <wire x2="1136" y1="1408" y2="1728" x1="1136" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1792" type="branch" />
            <wire x2="512" y1="1792" y2="1792" x1="384" />
            <wire x2="1136" y1="1792" y2="1792" x1="512" />
            <wire x2="1136" y1="1792" y2="2064" x1="1136" />
            <wire x2="1616" y1="2064" y2="2064" x1="1136" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2144" type="branch" />
            <wire x2="528" y1="2144" y2="2144" x1="384" />
            <wire x2="1200" y1="2144" y2="2144" x1="528" />
            <wire x2="1200" y1="2144" y2="2192" x1="1200" />
            <wire x2="1616" y1="2192" y2="2192" x1="1200" />
            <wire x2="1584" y1="400" y2="400" x1="1200" />
            <wire x2="1200" y1="400" y2="944" x1="1200" />
            <wire x2="1200" y1="944" y2="952" x1="1200" />
            <wire x2="1200" y1="952" y2="1536" x1="1200" />
            <wire x2="1200" y1="1536" y2="1544" x1="1200" />
            <wire x2="1200" y1="1544" y2="2144" x1="1200" />
            <wire x2="1600" y1="1536" y2="1536" x1="1200" />
            <wire x2="1600" y1="944" y2="944" x1="1200" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2240" type="branch" />
            <wire x2="528" y1="2240" y2="2240" x1="384" />
            <wire x2="1264" y1="2240" y2="2240" x1="528" />
            <wire x2="1264" y1="2240" y2="2256" x1="1264" />
            <wire x2="1616" y1="2256" y2="2256" x1="1264" />
            <wire x2="1584" y1="464" y2="464" x1="1264" />
            <wire x2="1264" y1="464" y2="1008" x1="1264" />
            <wire x2="1600" y1="1008" y2="1008" x1="1264" />
            <wire x2="1264" y1="1008" y2="1600" x1="1264" />
            <wire x2="1264" y1="1600" y2="2240" x1="1264" />
            <wire x2="1600" y1="1600" y2="1600" x1="1264" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1584" y1="336" y2="336" x1="1552" />
        </branch>
        <instance x="1424" y="272" name="XLXI_9" orien="R90" />
        <branch name="XLXN_25">
            <wire x2="1600" y1="880" y2="880" x1="1568" />
        </branch>
        <instance x="1440" y="816" name="XLXI_10" orien="R90" />
        <branch name="XLXN_26">
            <wire x2="1600" y1="1472" y2="1472" x1="1568" />
        </branch>
        <instance x="1440" y="1408" name="XLXI_11" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="1616" y1="2128" y2="2128" x1="1584" />
        </branch>
        <instance x="1456" y="2064" name="XLXI_12" orien="R90" />
        <branch name="O(3:0)">
            <wire x2="2608" y1="352" y2="432" x1="2608" />
            <wire x2="2608" y1="432" y2="512" x1="2608" />
            <wire x2="2608" y1="512" y2="592" x1="2608" />
            <wire x2="2608" y1="592" y2="656" x1="2608" />
            <wire x2="2608" y1="656" y2="688" x1="2608" />
            <wire x2="2672" y1="688" y2="688" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2672" y="688" name="O(3:0)" orien="R0" />
        <bustap x2="2512" y1="432" y2="432" x1="2608" />
        <bustap x2="2512" y1="512" y2="512" x1="2608" />
        <bustap x2="2512" y1="592" y2="592" x1="2608" />
        <bustap x2="2512" y1="656" y2="656" x1="2608" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="432" type="branch" />
            <wire x2="2208" y1="240" y2="240" x1="1904" />
            <wire x2="2208" y1="240" y2="432" x1="2208" />
            <wire x2="2368" y1="432" y2="432" x1="2208" />
            <wire x2="2512" y1="432" y2="432" x1="2368" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="512" type="branch" />
            <wire x2="2208" y1="784" y2="784" x1="1920" />
            <wire x2="2208" y1="512" y2="784" x1="2208" />
            <wire x2="2368" y1="512" y2="512" x1="2208" />
            <wire x2="2384" y1="512" y2="512" x1="2368" />
            <wire x2="2512" y1="512" y2="512" x1="2384" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="592" type="branch" />
            <wire x2="2224" y1="1376" y2="1376" x1="1920" />
            <wire x2="2224" y1="592" y2="1376" x1="2224" />
            <wire x2="2368" y1="592" y2="592" x1="2224" />
            <wire x2="2512" y1="592" y2="592" x1="2368" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="656" type="branch" />
            <wire x2="2240" y1="2032" y2="2032" x1="1936" />
            <wire x2="2240" y1="656" y2="2032" x1="2240" />
            <wire x2="2368" y1="656" y2="656" x1="2240" />
            <wire x2="2512" y1="656" y2="656" x1="2368" />
        </branch>
    </sheet>
</drawing>