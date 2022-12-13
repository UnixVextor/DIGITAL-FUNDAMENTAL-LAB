<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S2(3:0)" />
        <signal name="S1(3:0)" />
        <signal name="M2(3:0)" />
        <signal name="M1(3:0)" />
        <signal name="S2(3)" />
        <signal name="S2(2)" />
        <signal name="S2(1)" />
        <signal name="S2(0)" />
        <signal name="S1(3)" />
        <signal name="S1(2)" />
        <signal name="S1(1)" />
        <signal name="S1(0)" />
        <signal name="M2(3)" />
        <signal name="M2(2)" />
        <signal name="M2(1)" />
        <signal name="M2(0)" />
        <signal name="M1(1)" />
        <signal name="M1(0)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="M1(3)" />
        <signal name="M1(2)" />
        <signal name="Op(3:0)" />
        <signal name="Op(3)" />
        <signal name="Op(2)" />
        <signal name="Op(1)" />
        <signal name="Op(0)" />
        <signal name="XLXN_15" />
        <signal name="CLK" />
        <signal name="XLXN_67" />
        <signal name="XLXN_60" />
        <signal name="XLXN_59" />
        <signal name="XLXN_68" />
        <port polarity="Input" name="S2(3:0)" />
        <port polarity="Input" name="S1(3:0)" />
        <port polarity="Input" name="M2(3:0)" />
        <port polarity="Input" name="M1(3:0)" />
        <port polarity="Output" name="Op(3:0)" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="S2(3)" name="D0" />
            <blockpin signalname="S1(3)" name="D1" />
            <blockpin signalname="M2(3)" name="D2" />
            <blockpin signalname="M1(3)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="XLXN_60" name="S0" />
            <blockpin signalname="XLXN_59" name="S1" />
            <blockpin signalname="Op(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="S2(2)" name="D0" />
            <blockpin signalname="S1(2)" name="D1" />
            <blockpin signalname="M2(2)" name="D2" />
            <blockpin signalname="M1(2)" name="D3" />
            <blockpin signalname="XLXN_38" name="E" />
            <blockpin signalname="XLXN_60" name="S0" />
            <blockpin signalname="XLXN_59" name="S1" />
            <blockpin signalname="Op(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="S2(1)" name="D0" />
            <blockpin signalname="S1(1)" name="D1" />
            <blockpin signalname="M2(1)" name="D2" />
            <blockpin signalname="M1(1)" name="D3" />
            <blockpin signalname="XLXN_39" name="E" />
            <blockpin signalname="XLXN_60" name="S0" />
            <blockpin signalname="XLXN_59" name="S1" />
            <blockpin signalname="Op(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="S2(0)" name="D0" />
            <blockpin signalname="S1(0)" name="D1" />
            <blockpin signalname="M2(0)" name="D2" />
            <blockpin signalname="M1(0)" name="D3" />
            <blockpin signalname="XLXN_40" name="E" />
            <blockpin signalname="XLXN_60" name="S0" />
            <blockpin signalname="XLXN_59" name="S1" />
            <blockpin signalname="Op(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_37" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_38" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_39" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_40" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="XLXN_67" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_60" name="Q0" />
            <blockpin signalname="XLXN_59" name="Q1" />
            <blockpin signalname="XLXN_68" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3b1" name="XLXI_15">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_68" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="624" name="XLXI_1" orien="R0" />
        <instance x="1360" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1328" y="1888" name="XLXI_3" orien="R0" />
        <instance x="1344" y="2448" name="XLXI_4" orien="R0" />
        <branch name="S2(3:0)">
            <wire x2="256" y1="240" y2="288" x1="256" />
            <wire x2="256" y1="288" y2="336" x1="256" />
            <wire x2="256" y1="336" y2="384" x1="256" />
            <wire x2="256" y1="384" y2="448" x1="256" />
            <wire x2="256" y1="448" y2="528" x1="256" />
            <wire x2="368" y1="528" y2="528" x1="256" />
        </branch>
        <branch name="S1(3:0)">
            <wire x2="256" y1="896" y2="960" x1="256" />
            <wire x2="256" y1="960" y2="1008" x1="256" />
            <wire x2="256" y1="1008" y2="1056" x1="256" />
            <wire x2="256" y1="1056" y2="1104" x1="256" />
            <wire x2="256" y1="1104" y2="1184" x1="256" />
            <wire x2="368" y1="1184" y2="1184" x1="256" />
        </branch>
        <branch name="M2(3:0)">
            <wire x2="256" y1="1520" y2="1568" x1="256" />
            <wire x2="256" y1="1568" y2="1632" x1="256" />
            <wire x2="256" y1="1632" y2="1696" x1="256" />
            <wire x2="256" y1="1696" y2="1760" x1="256" />
            <wire x2="256" y1="1760" y2="1808" x1="256" />
            <wire x2="368" y1="1808" y2="1808" x1="256" />
        </branch>
        <branch name="M1(3:0)">
            <wire x2="272" y1="2064" y2="2112" x1="272" />
            <wire x2="272" y1="2112" y2="2160" x1="272" />
            <wire x2="272" y1="2160" y2="2208" x1="272" />
            <wire x2="272" y1="2208" y2="2256" x1="272" />
            <wire x2="272" y1="2256" y2="2352" x1="272" />
            <wire x2="384" y1="2352" y2="2352" x1="272" />
        </branch>
        <iomarker fontsize="28" x="368" y="528" name="S2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="368" y="1184" name="S1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="368" y="1808" name="M2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="384" y="2352" name="M1(3:0)" orien="R0" />
        <bustap x2="352" y1="288" y2="288" x1="256" />
        <bustap x2="352" y1="336" y2="336" x1="256" />
        <bustap x2="352" y1="384" y2="384" x1="256" />
        <bustap x2="352" y1="448" y2="448" x1="256" />
        <bustap x2="352" y1="960" y2="960" x1="256" />
        <bustap x2="352" y1="1008" y2="1008" x1="256" />
        <bustap x2="352" y1="1056" y2="1056" x1="256" />
        <bustap x2="352" y1="1104" y2="1104" x1="256" />
        <bustap x2="352" y1="1568" y2="1568" x1="256" />
        <bustap x2="352" y1="1632" y2="1632" x1="256" />
        <bustap x2="352" y1="1696" y2="1696" x1="256" />
        <bustap x2="352" y1="1760" y2="1760" x1="256" />
        <bustap x2="368" y1="2112" y2="2112" x1="272" />
        <bustap x2="368" y1="2160" y2="2160" x1="272" />
        <bustap x2="368" y1="2208" y2="2208" x1="272" />
        <bustap x2="368" y1="2256" y2="2256" x1="272" />
        <branch name="S2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="288" type="branch" />
            <wire x2="416" y1="288" y2="288" x1="352" />
            <wire x2="576" y1="288" y2="288" x1="416" />
            <wire x2="1360" y1="208" y2="208" x1="576" />
            <wire x2="576" y1="208" y2="288" x1="576" />
        </branch>
        <branch name="S2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="336" type="branch" />
            <wire x2="416" y1="336" y2="336" x1="352" />
            <wire x2="736" y1="336" y2="336" x1="416" />
            <wire x2="736" y1="336" y2="896" x1="736" />
            <wire x2="1360" y1="896" y2="896" x1="736" />
        </branch>
        <branch name="S2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="384" type="branch" />
            <wire x2="416" y1="384" y2="384" x1="352" />
            <wire x2="688" y1="384" y2="384" x1="416" />
            <wire x2="688" y1="384" y2="1472" x1="688" />
            <wire x2="1328" y1="1472" y2="1472" x1="688" />
        </branch>
        <branch name="S2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="448" type="branch" />
            <wire x2="416" y1="448" y2="448" x1="352" />
            <wire x2="640" y1="448" y2="448" x1="416" />
            <wire x2="640" y1="448" y2="2032" x1="640" />
            <wire x2="1344" y1="2032" y2="2032" x1="640" />
        </branch>
        <branch name="S1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="944" type="branch" />
            <wire x2="352" y1="944" y2="960" x1="352" />
            <wire x2="464" y1="944" y2="944" x1="352" />
            <wire x2="880" y1="944" y2="944" x1="464" />
            <wire x2="1360" y1="272" y2="272" x1="880" />
            <wire x2="880" y1="272" y2="944" x1="880" />
        </branch>
        <branch name="S1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="976" type="branch" />
            <wire x2="352" y1="976" y2="1008" x1="352" />
            <wire x2="464" y1="976" y2="976" x1="352" />
            <wire x2="1360" y1="976" y2="976" x1="464" />
            <wire x2="1360" y1="960" y2="976" x1="1360" />
        </branch>
        <branch name="S1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1056" type="branch" />
            <wire x2="464" y1="1056" y2="1056" x1="352" />
            <wire x2="768" y1="1056" y2="1056" x1="464" />
            <wire x2="768" y1="1056" y2="1536" x1="768" />
            <wire x2="1328" y1="1536" y2="1536" x1="768" />
        </branch>
        <branch name="S1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1104" type="branch" />
            <wire x2="464" y1="1104" y2="1104" x1="352" />
            <wire x2="720" y1="1104" y2="1104" x1="464" />
            <wire x2="720" y1="1104" y2="2096" x1="720" />
            <wire x2="1344" y1="2096" y2="2096" x1="720" />
        </branch>
        <branch name="M2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1568" type="branch" />
            <wire x2="464" y1="1568" y2="1568" x1="352" />
            <wire x2="944" y1="1568" y2="1568" x1="464" />
            <wire x2="944" y1="336" y2="1568" x1="944" />
            <wire x2="1360" y1="336" y2="336" x1="944" />
        </branch>
        <branch name="M2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1632" type="branch" />
            <wire x2="464" y1="1632" y2="1632" x1="352" />
            <wire x2="848" y1="1632" y2="1632" x1="464" />
            <wire x2="848" y1="1024" y2="1632" x1="848" />
            <wire x2="1360" y1="1024" y2="1024" x1="848" />
        </branch>
        <branch name="M2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1696" type="branch" />
            <wire x2="464" y1="1696" y2="1696" x1="352" />
            <wire x2="880" y1="1696" y2="1696" x1="464" />
            <wire x2="1328" y1="1600" y2="1600" x1="880" />
            <wire x2="880" y1="1600" y2="1696" x1="880" />
        </branch>
        <branch name="M2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1760" type="branch" />
            <wire x2="464" y1="1760" y2="1760" x1="352" />
            <wire x2="768" y1="1760" y2="1760" x1="464" />
            <wire x2="768" y1="1760" y2="2160" x1="768" />
            <wire x2="1344" y1="2160" y2="2160" x1="768" />
        </branch>
        <branch name="M1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1968" type="branch" />
            <wire x2="368" y1="1968" y2="2112" x1="368" />
            <wire x2="480" y1="1968" y2="1968" x1="368" />
            <wire x2="1008" y1="1968" y2="1968" x1="480" />
            <wire x2="1360" y1="400" y2="400" x1="1008" />
            <wire x2="1008" y1="400" y2="1968" x1="1008" />
        </branch>
        <branch name="M1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2160" type="branch" />
            <wire x2="480" y1="2160" y2="2160" x1="368" />
            <wire x2="592" y1="2160" y2="2160" x1="480" />
            <wire x2="592" y1="1120" y2="2160" x1="592" />
            <wire x2="1360" y1="1120" y2="1120" x1="592" />
            <wire x2="1360" y1="1088" y2="1120" x1="1360" />
        </branch>
        <branch name="M1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2208" type="branch" />
            <wire x2="480" y1="2208" y2="2208" x1="368" />
            <wire x2="1072" y1="2208" y2="2208" x1="480" />
            <wire x2="1328" y1="1664" y2="1664" x1="1072" />
            <wire x2="1072" y1="1664" y2="2208" x1="1072" />
        </branch>
        <branch name="M1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2240" type="branch" />
            <wire x2="384" y1="2256" y2="2256" x1="368" />
            <wire x2="384" y1="2240" y2="2256" x1="384" />
            <wire x2="480" y1="2240" y2="2240" x1="384" />
            <wire x2="1344" y1="2240" y2="2240" x1="480" />
            <wire x2="1344" y1="2224" y2="2240" x1="1344" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1360" y1="592" y2="624" x1="1360" />
        </branch>
        <instance x="1424" y="624" name="XLXI_9" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="1360" y1="1280" y2="1280" x1="1328" />
        </branch>
        <instance x="1328" y="1344" name="XLXI_10" orien="R270" />
        <branch name="XLXN_39">
            <wire x2="1328" y1="1856" y2="1856" x1="1296" />
        </branch>
        <instance x="1296" y="1920" name="XLXI_11" orien="R270" />
        <branch name="XLXN_40">
            <wire x2="1344" y1="2416" y2="2448" x1="1344" />
        </branch>
        <instance x="1408" y="2448" name="XLXI_12" orien="R180" />
        <branch name="Op(3:0)">
            <wire x2="1936" y1="96" y2="144" x1="1936" />
            <wire x2="1936" y1="144" y2="208" x1="1936" />
            <wire x2="1936" y1="208" y2="272" x1="1936" />
            <wire x2="1936" y1="272" y2="320" x1="1936" />
            <wire x2="1936" y1="320" y2="352" x1="1936" />
            <wire x2="2064" y1="352" y2="352" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2064" y="352" name="Op(3:0)" orien="R0" />
        <bustap x2="1840" y1="144" y2="144" x1="1936" />
        <bustap x2="1840" y1="208" y2="208" x1="1936" />
        <bustap x2="1840" y1="272" y2="272" x1="1936" />
        <bustap x2="1840" y1="320" y2="320" x1="1936" />
        <branch name="Op(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="144" type="branch" />
            <wire x2="1760" y1="304" y2="304" x1="1680" />
            <wire x2="1760" y1="144" y2="304" x1="1760" />
            <wire x2="1840" y1="144" y2="144" x1="1760" />
        </branch>
        <branch name="Op(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="208" type="branch" />
            <wire x2="1776" y1="992" y2="992" x1="1680" />
            <wire x2="1840" y1="208" y2="208" x1="1776" />
            <wire x2="1776" y1="208" y2="992" x1="1776" />
        </branch>
        <branch name="Op(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="272" type="branch" />
            <wire x2="1792" y1="1568" y2="1568" x1="1648" />
            <wire x2="1840" y1="272" y2="272" x1="1792" />
            <wire x2="1792" y1="272" y2="1568" x1="1792" />
        </branch>
        <branch name="Op(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="320" type="branch" />
            <wire x2="1808" y1="2128" y2="2128" x1="1664" />
            <wire x2="1840" y1="320" y2="320" x1="1808" />
            <wire x2="1808" y1="320" y2="2128" x1="1808" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2736" y1="1456" y2="1488" x1="2736" />
            <wire x2="2768" y1="1488" y2="1488" x1="2736" />
        </branch>
        <branch name="CLK">
            <wire x2="2768" y1="1552" y2="1552" x1="2624" />
        </branch>
        <instance x="2672" y="1456" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1552" name="CLK" orien="R180" />
        <instance x="2768" y="1680" name="XLXI_14" orien="R0" />
        <instance x="3072" y="1648" name="XLXI_15" orien="R180" />
        <branch name="XLXN_67">
            <wire x2="2768" y1="1648" y2="1776" x1="2768" />
            <wire x2="2816" y1="1776" y2="1776" x1="2768" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1360" y1="1152" y2="1152" x1="1072" />
            <wire x2="1072" y1="1152" y2="1376" x1="1072" />
            <wire x2="2016" y1="1376" y2="1376" x1="1072" />
            <wire x2="2016" y1="1376" y2="1952" x1="2016" />
            <wire x2="2016" y1="1952" y2="2672" x1="2016" />
            <wire x2="1360" y1="464" y2="464" x1="1088" />
            <wire x2="1088" y1="464" y2="784" x1="1088" />
            <wire x2="2016" y1="784" y2="784" x1="1088" />
            <wire x2="2016" y1="784" y2="1376" x1="2016" />
            <wire x2="3216" y1="784" y2="784" x1="2016" />
            <wire x2="3216" y1="784" y2="1232" x1="3216" />
            <wire x2="3216" y1="1232" y2="1776" x1="3216" />
            <wire x2="1328" y1="1728" y2="1728" x1="1120" />
            <wire x2="1120" y1="1728" y2="1952" x1="1120" />
            <wire x2="2016" y1="1952" y2="1952" x1="1120" />
            <wire x2="1344" y1="2288" y2="2288" x1="1120" />
            <wire x2="1120" y1="2288" y2="2672" x1="1120" />
            <wire x2="2016" y1="2672" y2="2672" x1="1120" />
            <wire x2="3216" y1="1776" y2="1776" x1="3072" />
            <wire x2="3216" y1="1232" y2="1232" x1="3152" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1360" y1="1216" y2="1216" x1="1136" />
            <wire x2="1136" y1="1216" y2="1344" x1="1136" />
            <wire x2="2096" y1="1344" y2="1344" x1="1136" />
            <wire x2="2096" y1="1344" y2="1904" x1="2096" />
            <wire x2="2096" y1="1904" y2="2592" x1="2096" />
            <wire x2="1328" y1="1792" y2="1792" x1="1152" />
            <wire x2="1152" y1="1792" y2="1904" x1="1152" />
            <wire x2="2096" y1="1904" y2="1904" x1="1152" />
            <wire x2="1344" y1="2352" y2="2352" x1="1248" />
            <wire x2="1248" y1="2352" y2="2592" x1="1248" />
            <wire x2="2096" y1="2592" y2="2592" x1="1248" />
            <wire x2="1360" y1="528" y2="528" x1="1264" />
            <wire x2="1264" y1="528" y2="736" x1="1264" />
            <wire x2="2080" y1="736" y2="736" x1="1264" />
            <wire x2="2080" y1="736" y2="800" x1="2080" />
            <wire x2="2096" y1="800" y2="800" x1="2080" />
            <wire x2="2096" y1="800" y2="1344" x1="2096" />
            <wire x2="3312" y1="736" y2="736" x1="2080" />
            <wire x2="3312" y1="736" y2="1296" x1="3312" />
            <wire x2="3248" y1="1712" y2="1712" x1="3072" />
            <wire x2="3248" y1="1296" y2="1296" x1="3152" />
            <wire x2="3312" y1="1296" y2="1296" x1="3248" />
            <wire x2="3248" y1="1296" y2="1712" x1="3248" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="3168" y1="1840" y2="1840" x1="3072" />
            <wire x2="3168" y1="1360" y2="1360" x1="3152" />
            <wire x2="3168" y1="1360" y2="1840" x1="3168" />
        </branch>
    </sheet>
</drawing>