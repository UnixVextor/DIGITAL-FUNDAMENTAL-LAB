<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_16(7:0)" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="O(7:0)" />
        <signal name="XLXN_20" />
        <signal name="O(7:4)" />
        <signal name="O(3:0)" />
        <signal name="CLK" />
        <signal name="Common(1:0)" />
        <signal name="Common(0)" />
        <signal name="Common(1)" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="Common2" />
        <signal name="Common3" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="SW_MODE" />
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
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="XLXN_42(1:0)" />
        <signal name="LED3" />
        <signal name="LED2" />
        <signal name="LED1" />
        <signal name="LED0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Common(0)" />
        <port polarity="Output" name="Common(1)" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common3" />
        <port polarity="Input" name="SW_MODE" />
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
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED0" />
        <blockdef name="Display">
            <timestamp>2022-11-5T18:22:17</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="384" y1="544" y2="544" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="768" />
        </blockdef>
        <blockdef name="div100k">
            <timestamp>2022-11-5T18:23:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SHL8bits">
            <timestamp>2022-11-6T7:31:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Add8bits">
            <timestamp>2022-11-5T19:47:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="subtract8bits">
            <timestamp>2022-11-6T5:53:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="XOR8bits">
            <timestamp>2022-11-6T6:25:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MUX32_8">
            <timestamp>2022-11-6T8:10:54</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Counter0_3">
            <timestamp>2022-11-6T9:13:11</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="316" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Add8bits" name="XLXI_8">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="subtract8bits" name="XLXI_9">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_16(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="XOR8bits" name="XLXI_10">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_17(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="SHL8bits" name="XLXI_11">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="MUX32_8" name="XLXI_12">
            <blockpin signalname="XLXN_15(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_16(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_17(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_42(1:0)" name="Sel(1:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="Counter0_3" name="XLXI_15">
            <blockpin signalname="XLXN_40" name="CLK" />
            <blockpin signalname="XLXN_42(1:0)" name="O(1:0)" />
            <blockpin signalname="LED3" name="LED3" />
            <blockpin signalname="LED2" name="LED2" />
            <blockpin signalname="LED1" name="LED1" />
            <blockpin signalname="LED0" name="LED0" />
        </block>
        <block symbolname="Display" name="XLXI_13">
            <blockpin signalname="O(7:4)" name="D1(3:0)" />
            <blockpin signalname="O(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_20" name="CLK" />
            <blockpin signalname="Common(1:0)" name="Common(1:0)" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="Common2" name="Common2" />
            <blockpin signalname="Common3" name="Common3" />
        </block>
        <block symbolname="div100k" name="XLXI_14">
            <blockpin signalname="CLK" name="IP" />
            <blockpin signalname="XLXN_20" name="OP" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="SW_MODE" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_41" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2032" y="848" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2032" y="1200" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2032" y="1584" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2032" y="1872" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2768" y="1456" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1200" y="2192" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_15(7:0)">
            <wire x2="2592" y1="752" y2="752" x1="2416" />
            <wire x2="2592" y1="752" y2="1168" x1="2592" />
            <wire x2="2768" y1="1168" y2="1168" x1="2592" />
        </branch>
        <branch name="XLXN_16(7:0)">
            <wire x2="2576" y1="1104" y2="1104" x1="2416" />
            <wire x2="2576" y1="1104" y2="1232" x1="2576" />
            <wire x2="2768" y1="1232" y2="1232" x1="2576" />
        </branch>
        <branch name="XLXN_17(7:0)">
            <wire x2="2592" y1="1488" y2="1488" x1="2416" />
            <wire x2="2592" y1="1296" y2="1488" x1="2592" />
            <wire x2="2768" y1="1296" y2="1296" x1="2592" />
        </branch>
        <branch name="XLXN_18(7:0)">
            <wire x2="2608" y1="1840" y2="1840" x1="2416" />
            <wire x2="2608" y1="1360" y2="1840" x1="2608" />
            <wire x2="2768" y1="1360" y2="1360" x1="2608" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1168" type="branch" />
            <wire x2="3184" y1="1168" y2="1168" x1="3152" />
            <wire x2="3216" y1="1168" y2="1168" x1="3184" />
            <wire x2="3216" y1="1168" y2="1232" x1="3216" />
            <wire x2="3216" y1="1232" y2="1296" x1="3216" />
            <wire x2="3216" y1="1296" y2="1376" x1="3216" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3408" y1="2240" y2="2240" x1="3296" />
            <wire x2="3408" y1="1360" y2="2240" x1="3408" />
            <wire x2="3536" y1="1360" y2="1360" x1="3408" />
        </branch>
        <instance x="3536" y="1392" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2912" y="2272" name="XLXI_14" orien="R0">
        </instance>
        <bustap x2="3312" y1="1232" y2="1232" x1="3216" />
        <branch name="O(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1232" type="branch" />
            <wire x2="3424" y1="1232" y2="1232" x1="3312" />
            <wire x2="3536" y1="1232" y2="1232" x1="3424" />
        </branch>
        <bustap x2="3312" y1="1296" y2="1296" x1="3216" />
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1296" type="branch" />
            <wire x2="3424" y1="1296" y2="1296" x1="3312" />
            <wire x2="3536" y1="1296" y2="1296" x1="3424" />
        </branch>
        <branch name="CLK">
            <wire x2="2912" y1="2240" y2="2240" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2880" y="2240" name="CLK" orien="R180" />
        <branch name="Common(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1232" type="branch" />
            <wire x2="3968" y1="1232" y2="1232" x1="3920" />
            <wire x2="3984" y1="1232" y2="1232" x1="3968" />
            <wire x2="3984" y1="1024" y2="1088" x1="3984" />
            <wire x2="3984" y1="1088" y2="1168" x1="3984" />
            <wire x2="3984" y1="1168" y2="1232" x1="3984" />
        </branch>
        <bustap x2="4080" y1="1088" y2="1088" x1="3984" />
        <bustap x2="4080" y1="1168" y2="1168" x1="3984" />
        <branch name="Common(0)">
            <wire x2="4128" y1="1088" y2="1088" x1="4080" />
        </branch>
        <branch name="Common(1)">
            <wire x2="4128" y1="1168" y2="1168" x1="4080" />
        </branch>
        <iomarker fontsize="28" x="4128" y="1088" name="Common(0)" orien="R0" />
        <iomarker fontsize="28" x="4128" y="1168" name="Common(1)" orien="R0" />
        <branch name="a">
            <wire x2="3952" y1="1424" y2="1424" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="1424" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3952" y1="1488" y2="1488" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="1488" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3952" y1="1552" y2="1552" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="1552" name="c" orien="R0" />
        <branch name="d">
            <wire x2="3952" y1="1616" y2="1616" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="1616" name="d" orien="R0" />
        <branch name="e">
            <wire x2="3952" y1="1680" y2="1680" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="1680" name="e" orien="R0" />
        <branch name="f">
            <wire x2="3952" y1="1744" y2="1744" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="1744" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3952" y1="1808" y2="1808" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="1808" name="g" orien="R0" />
        <branch name="Common2">
            <wire x2="3952" y1="1872" y2="1872" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="1872" name="Common2" orien="R0" />
        <branch name="Common3">
            <wire x2="3952" y1="1936" y2="1936" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="1936" name="Common3" orien="R0" />
        <instance x="864" y="2256" name="XLXI_18" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1200" y1="2160" y2="2160" x1="1120" />
        </branch>
        <instance x="784" y="2096" name="XLXI_19" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="848" y1="2096" y2="2128" x1="848" />
            <wire x2="864" y1="2128" y2="2128" x1="848" />
        </branch>
        <branch name="SW_MODE">
            <wire x2="864" y1="2192" y2="2192" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="2192" name="SW_MODE" orien="R180" />
        <bustap x2="1712" y1="96" y2="96" x1="1808" />
        <bustap x2="1712" y1="160" y2="160" x1="1808" />
        <bustap x2="1712" y1="224" y2="224" x1="1808" />
        <bustap x2="1712" y1="304" y2="304" x1="1808" />
        <bustap x2="1712" y1="368" y2="368" x1="1808" />
        <bustap x2="1712" y1="432" y2="432" x1="1808" />
        <bustap x2="1712" y1="512" y2="512" x1="1808" />
        <bustap x2="1712" y1="592" y2="592" x1="1808" />
        <bustap x2="1712" y1="880" y2="880" x1="1808" />
        <bustap x2="1712" y1="960" y2="960" x1="1808" />
        <bustap x2="1712" y1="1024" y2="1024" x1="1808" />
        <bustap x2="1712" y1="1088" y2="1088" x1="1808" />
        <bustap x2="1712" y1="1152" y2="1152" x1="1808" />
        <bustap x2="1712" y1="1200" y2="1200" x1="1808" />
        <bustap x2="1712" y1="1248" y2="1248" x1="1808" />
        <bustap x2="1712" y1="1312" y2="1312" x1="1808" />
        <branch name="A(0)">
            <wire x2="1712" y1="96" y2="96" x1="1664" />
        </branch>
        <branch name="A(1)">
            <wire x2="1712" y1="160" y2="160" x1="1664" />
        </branch>
        <branch name="A(2)">
            <wire x2="1712" y1="224" y2="224" x1="1664" />
        </branch>
        <branch name="A(3)">
            <wire x2="1712" y1="304" y2="304" x1="1664" />
        </branch>
        <branch name="A(4)">
            <wire x2="1712" y1="368" y2="368" x1="1664" />
        </branch>
        <branch name="A(5)">
            <wire x2="1712" y1="432" y2="432" x1="1664" />
        </branch>
        <branch name="A(6)">
            <wire x2="1712" y1="512" y2="512" x1="1664" />
        </branch>
        <branch name="A(7)">
            <wire x2="1712" y1="592" y2="592" x1="1664" />
        </branch>
        <branch name="B(0)">
            <wire x2="1712" y1="880" y2="880" x1="1664" />
        </branch>
        <branch name="B(1)">
            <wire x2="1712" y1="960" y2="960" x1="1664" />
        </branch>
        <branch name="B(2)">
            <wire x2="1712" y1="1024" y2="1024" x1="1664" />
        </branch>
        <branch name="B(3)">
            <wire x2="1712" y1="1088" y2="1088" x1="1664" />
        </branch>
        <branch name="B(4)">
            <wire x2="1712" y1="1152" y2="1152" x1="1664" />
        </branch>
        <branch name="B(5)">
            <wire x2="1712" y1="1200" y2="1200" x1="1664" />
        </branch>
        <branch name="B(6)">
            <wire x2="1712" y1="1248" y2="1248" x1="1664" />
        </branch>
        <branch name="B(7)">
            <wire x2="1712" y1="1312" y2="1312" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="96" name="A(0)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="160" name="A(1)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="224" name="A(2)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="304" name="A(3)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="368" name="A(4)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="432" name="A(5)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="512" name="A(6)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="592" name="A(7)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="880" name="B(0)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="960" name="B(1)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1024" name="B(2)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1088" name="B(3)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1152" name="B(4)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1200" name="B(5)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1248" name="B(6)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1312" name="B(7)" orien="R180" />
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="816" type="branch" />
            <wire x2="1808" y1="816" y2="880" x1="1808" />
            <wire x2="1808" y1="880" y2="960" x1="1808" />
            <wire x2="1808" y1="960" y2="1024" x1="1808" />
            <wire x2="1808" y1="1024" y2="1088" x1="1808" />
            <wire x2="1808" y1="1088" y2="1152" x1="1808" />
            <wire x2="1808" y1="1152" y2="1200" x1="1808" />
            <wire x2="1808" y1="1200" y2="1248" x1="1808" />
            <wire x2="1808" y1="1248" y2="1312" x1="1808" />
            <wire x2="1808" y1="1312" y2="1424" x1="1808" />
            <wire x2="1920" y1="816" y2="816" x1="1808" />
            <wire x2="1920" y1="816" y2="1168" x1="1920" />
            <wire x2="2032" y1="1168" y2="1168" x1="1920" />
            <wire x2="1920" y1="1168" y2="1552" x1="1920" />
            <wire x2="2032" y1="1552" y2="1552" x1="1920" />
            <wire x2="1952" y1="816" y2="816" x1="1920" />
            <wire x2="2032" y1="816" y2="816" x1="1952" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="752" type="branch" />
            <wire x2="1808" y1="48" y2="96" x1="1808" />
            <wire x2="1808" y1="96" y2="160" x1="1808" />
            <wire x2="1808" y1="160" y2="224" x1="1808" />
            <wire x2="1808" y1="224" y2="304" x1="1808" />
            <wire x2="1808" y1="304" y2="368" x1="1808" />
            <wire x2="1808" y1="368" y2="432" x1="1808" />
            <wire x2="1808" y1="432" y2="512" x1="1808" />
            <wire x2="1808" y1="512" y2="592" x1="1808" />
            <wire x2="1808" y1="592" y2="752" x1="1808" />
            <wire x2="1888" y1="752" y2="752" x1="1808" />
            <wire x2="1888" y1="752" y2="1104" x1="1888" />
            <wire x2="2032" y1="1104" y2="1104" x1="1888" />
            <wire x2="1888" y1="1104" y2="1488" x1="1888" />
            <wire x2="2032" y1="1488" y2="1488" x1="1888" />
            <wire x2="1888" y1="1488" y2="1840" x1="1888" />
            <wire x2="2032" y1="1840" y2="1840" x1="1888" />
            <wire x2="1968" y1="752" y2="752" x1="1888" />
            <wire x2="2032" y1="752" y2="752" x1="1968" />
        </branch>
        <branch name="XLXN_42(1:0)">
            <wire x2="2672" y1="2160" y2="2160" x1="1584" />
            <wire x2="2768" y1="1424" y2="1424" x1="2672" />
            <wire x2="2672" y1="1424" y2="2160" x1="2672" />
        </branch>
        <branch name="LED3">
            <wire x2="1616" y1="2224" y2="2224" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2224" name="LED3" orien="R0" />
        <branch name="LED2">
            <wire x2="1616" y1="2288" y2="2288" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2288" name="LED2" orien="R0" />
        <branch name="LED1">
            <wire x2="1616" y1="2352" y2="2352" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2352" name="LED1" orien="R0" />
        <branch name="LED0">
            <wire x2="1616" y1="2416" y2="2416" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2416" name="LED0" orien="R0" />
    </sheet>
</drawing>