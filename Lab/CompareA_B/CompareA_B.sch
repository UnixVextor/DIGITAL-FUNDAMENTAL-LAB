<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_11">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_12">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_22">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_24">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="384" name="XLXI_1" orien="R90" />
        <instance x="848" y="384" name="XLXI_2" orien="R90" />
        <instance x="1104" y="384" name="XLXI_3" orien="R90" />
        <instance x="1328" y="368" name="XLXI_4" orien="R90" />
        <instance x="1568" y="928" name="XLXI_5" orien="R0" />
        <instance x="1568" y="2160" name="XLXI_6" orien="R0" />
        <instance x="1568" y="1168" name="XLXI_7" orien="R0" />
        <instance x="1568" y="1408" name="XLXI_8" orien="R0" />
        <instance x="1568" y="2432" name="XLXI_9" orien="R0" />
        <instance x="1584" y="2016" name="XLXI_10" orien="R0" />
        <instance x="1536" y="1616" name="XLXI_11" orien="R0" />
        <instance x="1536" y="1792" name="XLXI_12" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="624" y1="608" y2="800" x1="624" />
            <wire x2="1568" y1="800" y2="800" x1="624" />
            <wire x2="624" y1="800" y2="1216" x1="624" />
            <wire x2="1568" y1="1216" y2="1216" x1="624" />
        </branch>
        <branch name="A1">
            <wire x2="512" y1="352" y2="1488" x1="512" />
            <wire x2="1536" y1="1488" y2="1488" x1="512" />
            <wire x2="512" y1="1488" y2="2032" x1="512" />
            <wire x2="1568" y1="2032" y2="2032" x1="512" />
            <wire x2="512" y1="2032" y2="2240" x1="512" />
            <wire x2="1568" y1="2240" y2="2240" x1="512" />
            <wire x2="624" y1="352" y2="352" x1="512" />
            <wire x2="624" y1="352" y2="384" x1="624" />
            <wire x2="624" y1="304" y2="352" x1="624" />
        </branch>
        <branch name="A0">
            <wire x2="768" y1="368" y2="1040" x1="768" />
            <wire x2="1568" y1="1040" y2="1040" x1="768" />
            <wire x2="768" y1="1040" y2="1664" x1="768" />
            <wire x2="1536" y1="1664" y2="1664" x1="768" />
            <wire x2="768" y1="1664" y2="1824" x1="768" />
            <wire x2="1584" y1="1824" y2="1824" x1="768" />
            <wire x2="768" y1="1824" y2="2304" x1="768" />
            <wire x2="1568" y1="2304" y2="2304" x1="768" />
            <wire x2="880" y1="368" y2="368" x1="768" />
            <wire x2="880" y1="368" y2="384" x1="880" />
            <wire x2="880" y1="304" y2="368" x1="880" />
        </branch>
        <branch name="B1">
            <wire x2="1040" y1="336" y2="864" x1="1040" />
            <wire x2="1568" y1="864" y2="864" x1="1040" />
            <wire x2="1040" y1="864" y2="1552" x1="1040" />
            <wire x2="1536" y1="1552" y2="1552" x1="1040" />
            <wire x2="1136" y1="336" y2="336" x1="1040" />
            <wire x2="1136" y1="336" y2="384" x1="1136" />
            <wire x2="1136" y1="304" y2="336" x1="1136" />
        </branch>
        <branch name="B0">
            <wire x2="1232" y1="352" y2="1104" x1="1232" />
            <wire x2="1568" y1="1104" y2="1104" x1="1232" />
            <wire x2="1232" y1="1104" y2="1344" x1="1232" />
            <wire x2="1568" y1="1344" y2="1344" x1="1232" />
            <wire x2="1232" y1="1344" y2="1728" x1="1232" />
            <wire x2="1536" y1="1728" y2="1728" x1="1232" />
            <wire x2="1360" y1="352" y2="352" x1="1232" />
            <wire x2="1360" y1="352" y2="368" x1="1360" />
            <wire x2="1360" y1="304" y2="352" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1136" y="304" name="B1" orien="R270" />
        <iomarker fontsize="28" x="1360" y="304" name="B0" orien="R270" />
        <iomarker fontsize="28" x="880" y="304" name="A0" orien="R270" />
        <iomarker fontsize="28" x="624" y="304" name="A1" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="880" y1="608" y2="976" x1="880" />
            <wire x2="1568" y1="976" y2="976" x1="880" />
            <wire x2="880" y1="976" y2="1280" x1="880" />
            <wire x2="1568" y1="1280" y2="1280" x1="880" />
        </branch>
        <instance x="2064" y="1168" name="XLXI_22" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2064" y1="832" y2="832" x1="1824" />
            <wire x2="2064" y1="832" y2="976" x1="2064" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2064" y1="1040" y2="1040" x1="1824" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2064" y1="1280" y2="1280" x1="1824" />
            <wire x2="2064" y1="1104" y2="1280" x1="2064" />
        </branch>
        <text style="fontsize:55;fontname:Arial" x="2164" y="948">A&lt;B</text>
        <instance x="2080" y="1696" name="XLXI_23" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1808" y1="1520" y2="1520" x1="1792" />
            <wire x2="1808" y1="1520" y2="1568" x1="1808" />
            <wire x2="2080" y1="1568" y2="1568" x1="1808" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1808" y1="1696" y2="1696" x1="1792" />
            <wire x2="2080" y1="1632" y2="1632" x1="1808" />
            <wire x2="1808" y1="1632" y2="1696" x1="1808" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1136" y1="608" y2="1888" x1="1136" />
            <wire x2="1136" y1="1888" y2="2096" x1="1136" />
            <wire x2="1568" y1="2096" y2="2096" x1="1136" />
            <wire x2="1584" y1="1888" y2="1888" x1="1136" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1360" y1="592" y2="1952" x1="1360" />
            <wire x2="1584" y1="1952" y2="1952" x1="1360" />
            <wire x2="1360" y1="1952" y2="2368" x1="1360" />
            <wire x2="1568" y1="2368" y2="2368" x1="1360" />
        </branch>
        <instance x="2096" y="2240" name="XLXI_24" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2096" y1="1888" y2="1888" x1="1840" />
            <wire x2="2096" y1="1888" y2="2048" x1="2096" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1952" y1="2064" y2="2064" x1="1824" />
            <wire x2="1952" y1="2064" y2="2112" x1="1952" />
            <wire x2="2096" y1="2112" y2="2112" x1="1952" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2096" y1="2304" y2="2304" x1="1824" />
            <wire x2="2096" y1="2176" y2="2304" x1="2096" />
        </branch>
        <text style="fontsize:55;fontname:Arial" x="2164" y="1492">A=B</text>
        <text style="fontsize:55;fontname:Arial" x="2180" y="2004">A&gt;B</text>
    </sheet>
</drawing>