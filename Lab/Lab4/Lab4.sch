<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="H_P55" />
        <signal name="E_P59" />
        <signal name="S_P56" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="D_P58" />
        <signal name="B_P57" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="LED_P82" />
        <port polarity="Input" name="H_P55" />
        <port polarity="Input" name="E_P59" />
        <port polarity="Input" name="S_P56" />
        <port polarity="Input" name="D_P58" />
        <port polarity="Input" name="B_P57" />
        <port polarity="Output" name="LED_P82" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="E_P59" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="H_P55" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="E_P59" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S_P56" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="B_P57" name="I0" />
            <blockpin signalname="D_P58" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="LED_P82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="B_P57" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="E_P59" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D_P58" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="S_P56" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1504" name="XLXI_1" orien="R0" />
        <instance x="1424" y="1840" name="XLXI_2" orien="R0" />
        <instance x="1424" y="2304" name="XLXI_3" orien="R0" />
        <instance x="1424" y="2656" name="XLXI_4" orien="R0" />
        <instance x="2512" y="2064" name="XLXI_5" orien="R0" />
        <instance x="736" y="1408" name="XLXI_6" orien="R0" />
        <instance x="736" y="1808" name="XLXI_7" orien="R0" />
        <instance x="752" y="2208" name="XLXI_8" orien="R0" />
        <instance x="736" y="2496" name="XLXI_9" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1440" y1="1376" y2="1376" x1="960" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1424" y1="1776" y2="1776" x1="960" />
        </branch>
        <branch name="H_P55">
            <wire x2="320" y1="1376" y2="1376" x1="128" />
            <wire x2="320" y1="1376" y2="1712" x1="320" />
            <wire x2="1424" y1="1712" y2="1712" x1="320" />
        </branch>
        <branch name="E_P59">
            <wire x2="400" y1="2528" y2="2528" x1="160" />
            <wire x2="640" y1="2528" y2="2528" x1="400" />
            <wire x2="1440" y1="1440" y2="1440" x1="640" />
            <wire x2="640" y1="1440" y2="1776" x1="640" />
            <wire x2="736" y1="1776" y2="1776" x1="640" />
            <wire x2="640" y1="1776" y2="2240" x1="640" />
            <wire x2="640" y1="2240" y2="2528" x1="640" />
            <wire x2="1424" y1="2240" y2="2240" x1="640" />
        </branch>
        <branch name="S_P56">
            <wire x2="416" y1="1536" y2="1536" x1="144" />
            <wire x2="416" y1="1536" y2="2112" x1="416" />
            <wire x2="1424" y1="2112" y2="2112" x1="416" />
            <wire x2="416" y1="2112" y2="2464" x1="416" />
            <wire x2="736" y1="2464" y2="2464" x1="416" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1424" y1="2176" y2="2176" x1="976" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1424" y1="2464" y2="2464" x1="960" />
        </branch>
        <branch name="D_P58">
            <wire x2="544" y1="2176" y2="2176" x1="160" />
            <wire x2="752" y1="2176" y2="2176" x1="544" />
            <wire x2="544" y1="2176" y2="2320" x1="544" />
            <wire x2="960" y1="2320" y2="2320" x1="544" />
            <wire x2="960" y1="2320" y2="2528" x1="960" />
            <wire x2="1424" y1="2528" y2="2528" x1="960" />
        </branch>
        <branch name="B_P57">
            <wire x2="288" y1="1680" y2="1680" x1="128" />
            <wire x2="464" y1="1680" y2="1680" x1="288" />
            <wire x2="288" y1="1680" y2="2592" x1="288" />
            <wire x2="1424" y1="2592" y2="2592" x1="288" />
            <wire x2="736" y1="1376" y2="1376" x1="464" />
            <wire x2="464" y1="1376" y2="1680" x1="464" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2048" y1="1408" y2="1408" x1="1696" />
            <wire x2="2048" y1="1408" y2="1664" x1="2048" />
            <wire x2="2416" y1="1664" y2="1664" x1="2048" />
            <wire x2="2416" y1="1648" y2="1664" x1="2416" />
            <wire x2="2432" y1="1648" y2="1648" x1="2416" />
            <wire x2="2432" y1="1648" y2="1808" x1="2432" />
            <wire x2="2416" y1="1792" y2="1808" x1="2416" />
            <wire x2="2432" y1="1808" y2="1808" x1="2416" />
            <wire x2="2512" y1="1792" y2="1792" x1="2416" />
            <wire x2="2512" y1="1792" y2="1808" x1="2512" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2304" y1="1744" y2="1744" x1="1680" />
            <wire x2="2304" y1="1744" y2="1872" x1="2304" />
            <wire x2="2512" y1="1872" y2="1872" x1="2304" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2176" y1="2176" y2="2176" x1="1680" />
            <wire x2="2176" y1="1936" y2="2176" x1="2176" />
            <wire x2="2512" y1="1936" y2="1936" x1="2176" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2368" y1="2528" y2="2528" x1="1680" />
            <wire x2="2368" y1="2000" y2="2528" x1="2368" />
            <wire x2="2512" y1="2000" y2="2000" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="128" y="1376" name="H_P55" orien="R180" />
        <iomarker fontsize="28" x="144" y="1536" name="S_P56" orien="R180" />
        <iomarker fontsize="28" x="128" y="1680" name="B_P57" orien="R180" />
        <iomarker fontsize="28" x="160" y="2176" name="D_P58" orien="R180" />
        <iomarker fontsize="28" x="160" y="2528" name="E_P59" orien="R180" />
        <branch name="LED_P82">
            <wire x2="2800" y1="1904" y2="1904" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1904" name="LED_P82" orien="R0" />
    </sheet>
</drawing>