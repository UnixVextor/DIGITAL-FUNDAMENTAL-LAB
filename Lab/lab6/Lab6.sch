<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PB3" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="CLK_P123" />
        <signal name="XLXN_18" />
        <signal name="Buzzer" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P35" />
        <signal name="P34" />
        <signal name="P32" />
        <signal name="P29" />
        <signal name="P27" />
        <signal name="D(1:0)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="COMMON2" />
        <signal name="COMMON3" />
        <port polarity="Input" name="PB3" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="D(1)" />
        <port polarity="Output" name="D(0)" />
        <port polarity="Output" name="COMMON2" />
        <port polarity="Output" name="COMMON3" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="counter00_99">
            <timestamp>2022-10-12T19:5:27</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="div100k">
            <timestamp>2022-10-13T6:20:40</timestamp>
            <rect width="256" x="64" y="-64" height="60" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="comparetor4bits">
            <timestamp>2022-10-8T18:55:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2022-10-12T19:26:18</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="640" />
        </blockdef>
        <block symbolname="counter00_99" name="XLXI_44">
            <blockpin signalname="PB3" name="PB3_P47" />
            <blockpin signalname="XLXN_18" name="CLK" />
            <blockpin signalname="XLXN_3(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="B(3:0)" />
        </block>
        <block symbolname="comparetor4bits" name="XLXI_63">
            <blockpin signalname="XLXN_3(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_30" name="Buzzer" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="PB3" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="Display" name="XLXI_69">
            <blockpin signalname="XLXN_3(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_18" name="CLK" />
            <blockpin signalname="D(1:0)" name="D(1:0)" />
            <blockpin signalname="P41" name="P41" />
            <blockpin signalname="P35" name="P35" />
            <blockpin signalname="P34" name="P34" />
            <blockpin signalname="P32" name="P32" />
            <blockpin signalname="P27" name="P27" />
            <blockpin signalname="P40" name="P40" />
            <blockpin signalname="P29" name="P29" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="COMMON2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="COMMON3" name="P" />
        </block>
        <block symbolname="div100k" name="XLXI_70">
            <blockpin signalname="CLK_P123" name="IP" />
            <blockpin signalname="XLXN_18" name="OP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1680" y="1504" name="XLXI_44" orien="R0">
        </instance>
        <branch name="XLXN_3(3:0)">
            <wire x2="2272" y1="1408" y2="1408" x1="2064" />
            <wire x2="2272" y1="1408" y2="1488" x1="2272" />
            <wire x2="2576" y1="1488" y2="1488" x1="2272" />
            <wire x2="2576" y1="1488" y2="1648" x1="2576" />
            <wire x2="2688" y1="1648" y2="1648" x1="2576" />
            <wire x2="2432" y1="1408" y2="1408" x1="2272" />
            <wire x2="2432" y1="1408" y2="2080" x1="2432" />
            <wire x2="2592" y1="2080" y2="2080" x1="2432" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="2224" y1="1472" y2="1472" x1="2064" />
            <wire x2="2256" y1="1472" y2="1472" x1="2224" />
            <wire x2="2256" y1="1472" y2="1552" x1="2256" />
            <wire x2="2480" y1="1552" y2="1552" x1="2256" />
            <wire x2="2480" y1="1552" y2="1712" x1="2480" />
            <wire x2="2688" y1="1712" y2="1712" x1="2480" />
            <wire x2="2224" y1="1472" y2="2144" x1="2224" />
            <wire x2="2592" y1="2144" y2="2144" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1408" name="PB3" orien="R180" />
        <iomarker fontsize="28" x="768" y="1568" name="CLK_P123" orien="R180" />
        <branch name="CLK_P123">
            <wire x2="912" y1="1568" y2="1568" x1="768" />
            <wire x2="912" y1="1568" y2="1712" x1="912" />
            <wire x2="1072" y1="1712" y2="1712" x1="912" />
        </branch>
        <branch name="Buzzer">
            <wire x2="3776" y1="2016" y2="2016" x1="3648" />
        </branch>
        <branch name="PB3">
            <wire x2="1472" y1="1408" y2="1408" x1="1376" />
            <wire x2="1680" y1="1408" y2="1408" x1="1472" />
            <wire x2="1472" y1="1408" y2="2480" x1="1472" />
            <wire x2="2592" y1="2480" y2="2480" x1="1472" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3104" y1="2480" y2="2480" x1="2816" />
            <wire x2="3104" y1="1984" y2="2480" x1="3104" />
            <wire x2="3392" y1="1984" y2="1984" x1="3104" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1568" y1="1712" y2="1712" x1="1456" />
            <wire x2="1568" y1="1136" y2="1536" x1="1568" />
            <wire x2="1680" y1="1536" y2="1536" x1="1568" />
            <wire x2="1568" y1="1536" y2="1712" x1="1568" />
            <wire x2="2688" y1="1136" y2="1136" x1="1568" />
        </branch>
        <branch name="P41">
            <wire x2="3088" y1="1136" y2="1136" x1="3072" />
            <wire x2="3360" y1="1136" y2="1136" x1="3088" />
        </branch>
        <branch name="P40">
            <wire x2="3088" y1="1200" y2="1200" x1="3072" />
            <wire x2="3360" y1="1200" y2="1200" x1="3088" />
        </branch>
        <branch name="P35">
            <wire x2="3088" y1="1264" y2="1264" x1="3072" />
            <wire x2="3360" y1="1264" y2="1264" x1="3088" />
        </branch>
        <branch name="P34">
            <wire x2="3088" y1="1328" y2="1328" x1="3072" />
            <wire x2="3360" y1="1328" y2="1328" x1="3088" />
        </branch>
        <branch name="P32">
            <wire x2="3088" y1="1392" y2="1392" x1="3072" />
            <wire x2="3360" y1="1392" y2="1392" x1="3088" />
        </branch>
        <branch name="P29">
            <wire x2="3088" y1="1456" y2="1456" x1="3072" />
            <wire x2="3360" y1="1456" y2="1456" x1="3088" />
        </branch>
        <branch name="P27">
            <wire x2="3088" y1="1520" y2="1520" x1="3072" />
            <wire x2="3360" y1="1520" y2="1520" x1="3088" />
        </branch>
        <branch name="D(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1584" type="branch" />
            <wire x2="3120" y1="1584" y2="1584" x1="3072" />
            <wire x2="3168" y1="1584" y2="1584" x1="3120" />
            <wire x2="3168" y1="1584" y2="1664" x1="3168" />
            <wire x2="3168" y1="1664" y2="1792" x1="3168" />
            <wire x2="3168" y1="1792" y2="1856" x1="3168" />
        </branch>
        <bustap x2="3264" y1="1664" y2="1664" x1="3168" />
        <bustap x2="3264" y1="1792" y2="1792" x1="3168" />
        <branch name="D(1)">
            <wire x2="3536" y1="1664" y2="1664" x1="3264" />
        </branch>
        <branch name="D(0)">
            <wire x2="3536" y1="1792" y2="1792" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3536" y="1664" name="D(1)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="1792" name="D(0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1136" name="P41" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1200" name="P40" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1264" name="P35" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1328" name="P34" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1392" name="P32" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1456" name="P29" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1520" name="P27" orien="R0" />
        <instance x="2688" y="1616" name="XLXI_69" orien="R0">
        </instance>
        <branch name="COMMON2">
            <wire x2="4672" y1="2160" y2="2192" x1="4672" />
        </branch>
        <branch name="COMMON3">
            <wire x2="4512" y1="2160" y2="2192" x1="4512" />
        </branch>
        <instance x="4736" y="2192" name="XLXI_12" orien="R180" />
        <instance x="4576" y="2192" name="XLXI_11" orien="R180" />
        <iomarker fontsize="28" x="4672" y="2160" name="COMMON2" orien="R270" />
        <iomarker fontsize="28" x="4512" y="2160" name="COMMON3" orien="R270" />
        <instance x="2592" y="2176" name="XLXI_63" orien="R0">
        </instance>
        <instance x="2592" y="2512" name="XLXI_66" orien="R0" />
        <instance x="3392" y="2112" name="XLXI_65" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2992" y1="2080" y2="2080" x1="2976" />
            <wire x2="3392" y1="2048" y2="2048" x1="2992" />
            <wire x2="2992" y1="2048" y2="2080" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3776" y="2016" name="Buzzer" orien="R0" />
        <instance x="1072" y="1744" name="XLXI_70" orien="R0">
        </instance>
    </sheet>
</drawing>