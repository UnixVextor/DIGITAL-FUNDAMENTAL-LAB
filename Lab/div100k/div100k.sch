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
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
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
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
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
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_42" />
        <signal name="CLK" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_42" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_3" name="Q0" />
            <blockpin signalname="XLXN_4" name="Q1" />
            <blockpin signalname="XLXN_5" name="Q2" />
            <blockpin signalname="XLXN_6" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_42" name="CE" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_11" name="Q0" />
            <blockpin signalname="XLXN_12" name="Q1" />
            <blockpin signalname="XLXN_14" name="Q2" />
            <blockpin signalname="XLXN_13" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_42" name="CE" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_18" name="Q0" />
            <blockpin signalname="XLXN_19" name="Q1" />
            <blockpin signalname="XLXN_21" name="Q2" />
            <blockpin signalname="XLXN_20" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_42" name="CE" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_25" name="Q0" />
            <blockpin signalname="XLXN_26" name="Q1" />
            <blockpin signalname="XLXN_28" name="Q2" />
            <blockpin signalname="XLXN_27" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_17">
            <blockpin signalname="XLXN_29" name="C" />
            <blockpin signalname="XLXN_42" name="CE" />
            <blockpin signalname="XLXN_36" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_32" name="Q0" />
            <blockpin signalname="XLXN_33" name="Q1" />
            <blockpin signalname="XLXN_35" name="Q2" />
            <blockpin signalname="XLXN_34" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_30" name="I3" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_42" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="784" y="928" name="XLXI_1" orien="R0" />
        <instance x="1168" y="960" name="XLXI_2" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="1200" y1="1216" y2="1216" x1="1168" />
        </branch>
        <instance x="1424" y="1184" name="XLXI_3" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1200" y1="1088" y2="1088" x1="1168" />
        </branch>
        <instance x="1424" y="1056" name="XLXI_4" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1280" y1="480" y2="480" x1="1168" />
            <wire x2="1280" y1="480" y2="1024" x1="1280" />
            <wire x2="1280" y1="1024" y2="1024" x1="1168" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1520" y1="544" y2="544" x1="1168" />
            <wire x2="1520" y1="544" y2="1088" x1="1520" />
            <wire x2="1520" y1="1088" y2="1088" x1="1424" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1456" y1="672" y2="672" x1="1168" />
            <wire x2="1456" y1="672" y2="1216" x1="1456" />
            <wire x2="1456" y1="1216" y2="1216" x1="1424" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1488" y1="608" y2="608" x1="1168" />
            <wire x2="1488" y1="608" y2="1152" x1="1488" />
            <wire x2="1488" y1="1152" y2="1152" x1="1168" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="784" y1="896" y2="1120" x1="784" />
            <wire x2="912" y1="1120" y2="1120" x1="784" />
            <wire x2="784" y1="1120" y2="1312" x1="784" />
            <wire x2="1696" y1="1312" y2="1312" x1="784" />
            <wire x2="2112" y1="736" y2="736" x1="1696" />
            <wire x2="1696" y1="736" y2="1312" x1="1696" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2528" y1="1152" y2="1152" x1="2496" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2528" y1="1024" y2="1024" x1="2496" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2608" y1="416" y2="416" x1="2496" />
            <wire x2="2608" y1="416" y2="960" x1="2608" />
            <wire x2="2608" y1="960" y2="960" x1="2496" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2848" y1="480" y2="480" x1="2496" />
            <wire x2="2848" y1="480" y2="1024" x1="2848" />
            <wire x2="2848" y1="1024" y2="1024" x1="2752" />
        </branch>
        <instance x="2496" y="896" name="XLXI_6" orien="R180" />
        <instance x="2752" y="1120" name="XLXI_7" orien="R180" />
        <instance x="2752" y="992" name="XLXI_8" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="3936" y1="1264" y2="1264" x1="3904" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="3936" y1="1136" y2="1136" x1="3904" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4016" y1="528" y2="528" x1="3904" />
            <wire x2="4016" y1="528" y2="1072" x1="4016" />
            <wire x2="4016" y1="1072" y2="1072" x1="3904" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4256" y1="592" y2="592" x1="3904" />
            <wire x2="4256" y1="592" y2="1136" x1="4256" />
            <wire x2="4256" y1="1136" y2="1136" x1="4160" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="4192" y1="720" y2="720" x1="3904" />
            <wire x2="4192" y1="720" y2="1264" x1="4192" />
            <wire x2="4192" y1="1264" y2="1264" x1="4160" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="4224" y1="656" y2="656" x1="3904" />
            <wire x2="4224" y1="656" y2="1200" x1="4224" />
            <wire x2="4224" y1="1200" y2="1200" x1="3904" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3520" y1="1584" y2="1584" x1="736" />
            <wire x2="736" y1="1584" y2="2432" x1="736" />
            <wire x2="800" y1="2432" y2="2432" x1="736" />
            <wire x2="3520" y1="944" y2="1168" x1="3520" />
            <wire x2="3648" y1="1168" y2="1168" x1="3520" />
            <wire x2="3520" y1="1168" y2="1584" x1="3520" />
        </branch>
        <instance x="3520" y="976" name="XLXI_9" orien="R0" />
        <instance x="3904" y="1008" name="XLXI_10" orien="R180" />
        <instance x="4160" y="1232" name="XLXI_11" orien="R180" />
        <instance x="4160" y="1104" name="XLXI_12" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="1216" y1="2848" y2="2848" x1="1184" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1216" y1="2720" y2="2720" x1="1184" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1296" y1="2112" y2="2112" x1="1184" />
            <wire x2="1296" y1="2112" y2="2656" x1="1296" />
            <wire x2="1296" y1="2656" y2="2656" x1="1184" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1536" y1="2176" y2="2176" x1="1184" />
            <wire x2="1536" y1="2176" y2="2720" x1="1536" />
            <wire x2="1536" y1="2720" y2="2720" x1="1440" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1472" y1="2304" y2="2304" x1="1184" />
            <wire x2="1472" y1="2304" y2="2848" x1="1472" />
            <wire x2="1472" y1="2848" y2="2848" x1="1440" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1504" y1="2240" y2="2240" x1="1184" />
            <wire x2="1504" y1="2240" y2="2784" x1="1504" />
            <wire x2="1504" y1="2784" y2="2784" x1="1184" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="800" y1="2528" y2="2752" x1="800" />
            <wire x2="928" y1="2752" y2="2752" x1="800" />
            <wire x2="800" y1="2752" y2="2960" x1="800" />
            <wire x2="1824" y1="2960" y2="2960" x1="800" />
            <wire x2="2256" y1="2432" y2="2432" x1="1824" />
            <wire x2="1824" y1="2432" y2="2960" x1="1824" />
        </branch>
        <instance x="800" y="2560" name="XLXI_13" orien="R0" />
        <instance x="1184" y="2592" name="XLXI_14" orien="R180" />
        <instance x="1440" y="2816" name="XLXI_15" orien="R180" />
        <instance x="1440" y="2688" name="XLXI_16" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="2672" y1="2848" y2="2848" x1="2640" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2672" y1="2720" y2="2720" x1="2640" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2752" y1="2112" y2="2112" x1="2640" />
            <wire x2="2752" y1="2112" y2="2656" x1="2752" />
            <wire x2="2752" y1="2656" y2="2656" x1="2640" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2992" y1="2176" y2="2176" x1="2640" />
            <wire x2="2992" y1="2176" y2="2720" x1="2992" />
            <wire x2="2992" y1="2720" y2="2720" x1="2896" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2928" y1="2304" y2="2304" x1="2640" />
            <wire x2="2928" y1="2304" y2="2848" x1="2928" />
            <wire x2="2928" y1="2848" y2="2848" x1="2896" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2960" y1="2240" y2="2240" x1="2640" />
            <wire x2="2960" y1="2240" y2="2784" x1="2960" />
            <wire x2="2960" y1="2784" y2="2784" x1="2640" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2256" y1="2528" y2="2752" x1="2256" />
            <wire x2="2384" y1="2752" y2="2752" x1="2256" />
        </branch>
        <instance x="2256" y="2560" name="XLXI_17" orien="R0" />
        <instance x="2640" y="2592" name="XLXI_18" orien="R180" />
        <instance x="2896" y="2816" name="XLXI_19" orien="R180" />
        <instance x="2896" y="2688" name="XLXI_20" orien="R180" />
        <instance x="336" y="640" name="XLXI_21" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2784" y1="608" y2="608" x1="2496" />
            <wire x2="2784" y1="608" y2="1152" x1="2784" />
            <wire x2="2784" y1="1152" y2="1152" x1="2752" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2816" y1="544" y2="544" x1="2496" />
            <wire x2="2816" y1="544" y2="1088" x1="2816" />
            <wire x2="2816" y1="1088" y2="1088" x1="2496" />
        </branch>
        <instance x="2112" y="864" name="XLXI_5" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="400" y1="640" y2="736" x1="400" />
            <wire x2="784" y1="736" y2="736" x1="400" />
            <wire x2="400" y1="736" y2="1440" x1="400" />
            <wire x2="1952" y1="1440" y2="1440" x1="400" />
            <wire x2="3344" y1="1440" y2="1440" x1="1952" />
            <wire x2="400" y1="1440" y2="1744" x1="400" />
            <wire x2="400" y1="1744" y2="2368" x1="400" />
            <wire x2="800" y1="2368" y2="2368" x1="400" />
            <wire x2="2048" y1="1744" y2="1744" x1="400" />
            <wire x2="2048" y1="1744" y2="2368" x1="2048" />
            <wire x2="2256" y1="2368" y2="2368" x1="2048" />
            <wire x2="2112" y1="672" y2="672" x1="1952" />
            <wire x2="1952" y1="672" y2="1440" x1="1952" />
            <wire x2="3520" y1="784" y2="784" x1="3344" />
            <wire x2="3344" y1="784" y2="1440" x1="3344" />
        </branch>
        <branch name="CLK">
            <wire x2="768" y1="800" y2="800" x1="544" />
            <wire x2="784" y1="800" y2="800" x1="768" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2112" y1="832" y2="1056" x1="2112" />
            <wire x2="2192" y1="1056" y2="1056" x1="2112" />
            <wire x2="2208" y1="1056" y2="1056" x1="2192" />
            <wire x2="2240" y1="1056" y2="1056" x1="2208" />
            <wire x2="2192" y1="1056" y2="1248" x1="2192" />
            <wire x2="3136" y1="1248" y2="1248" x1="2192" />
            <wire x2="3136" y1="848" y2="1248" x1="3136" />
            <wire x2="3520" y1="848" y2="848" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="544" y="800" name="CLK" orien="R180" />
    </sheet>
</drawing>