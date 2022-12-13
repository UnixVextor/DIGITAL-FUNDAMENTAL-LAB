<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="INPUT" />
        <signal name="XLXN_22" />
        <signal name="OUTPUT" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Output" name="OUTPUT" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="INPUT" name="C" />
            <blockpin signalname="OUTPUT" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="INPUT" name="C" />
            <blockpin signalname="OUTPUT" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="INPUT" name="C" />
            <blockpin signalname="OUTPUT" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_12">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="OUTPUT" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="INPUT" name="C" />
            <blockpin signalname="OUTPUT" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="432" name="XLXI_6" orien="M0" />
        <instance x="432" y="1056" name="XLXI_5" orien="R0" />
        <instance x="1152" y="1056" name="XLXI_4" orien="R0" />
        <instance x="1904" y="1040" name="XLXI_3" orien="R0" />
        <instance x="3168" y="480" name="XLXI_8" orien="M0" />
        <branch name="XLXN_3">
            <wire x2="3104" y1="496" y2="496" x1="2528" />
            <wire x2="2528" y1="496" y2="720" x1="2528" />
            <wire x2="2624" y1="720" y2="720" x1="2528" />
            <wire x2="2528" y1="720" y2="784" x1="2528" />
            <wire x2="2624" y1="784" y2="784" x1="2528" />
            <wire x2="3104" y1="480" y2="496" x1="3104" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1776" y1="448" y2="448" x1="1024" />
            <wire x2="1776" y1="368" y2="416" x1="1776" />
            <wire x2="2304" y1="416" y2="416" x1="1776" />
            <wire x2="2304" y1="416" y2="784" x1="2304" />
            <wire x2="2304" y1="784" y2="1184" x1="2304" />
            <wire x2="1776" y1="416" y2="448" x1="1776" />
            <wire x2="2176" y1="1184" y2="1280" x1="2176" />
            <wire x2="2240" y1="1280" y2="1280" x1="2176" />
            <wire x2="2304" y1="1184" y2="1184" x1="2176" />
            <wire x2="2304" y1="784" y2="784" x1="2288" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1104" y1="336" y2="736" x1="1104" />
            <wire x2="1152" y1="736" y2="736" x1="1104" />
            <wire x2="1104" y1="736" y2="800" x1="1104" />
            <wire x2="1152" y1="800" y2="800" x1="1104" />
            <wire x2="1520" y1="336" y2="336" x1="1104" />
        </branch>
        <instance x="1024" y="576" name="XLXI_9" orien="M0" />
        <branch name="XLXN_12">
            <wire x2="1600" y1="512" y2="512" x1="1024" />
            <wire x2="1600" y1="512" y2="800" x1="1600" />
            <wire x2="1600" y1="800" y2="1408" x1="1600" />
            <wire x2="2240" y1="1408" y2="1408" x1="1600" />
            <wire x2="1600" y1="800" y2="800" x1="1536" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1024" y1="272" y2="384" x1="1024" />
            <wire x2="1936" y1="272" y2="272" x1="1024" />
            <wire x2="1936" y1="272" y2="304" x1="1936" />
            <wire x2="3056" y1="304" y2="304" x1="1936" />
            <wire x2="3056" y1="304" y2="784" x1="3056" />
            <wire x2="3056" y1="784" y2="1568" x1="3056" />
            <wire x2="1840" y1="304" y2="304" x1="1776" />
            <wire x2="1840" y1="304" y2="720" x1="1840" />
            <wire x2="1904" y1="720" y2="720" x1="1840" />
            <wire x2="1840" y1="720" y2="784" x1="1840" />
            <wire x2="1904" y1="784" y2="784" x1="1840" />
            <wire x2="1936" y1="304" y2="304" x1="1840" />
            <wire x2="2240" y1="1472" y2="1472" x1="2160" />
            <wire x2="2160" y1="1472" y2="1568" x1="2160" />
            <wire x2="3056" y1="1568" y2="1568" x1="2160" />
            <wire x2="3056" y1="784" y2="784" x1="3008" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="352" y1="448" y2="736" x1="352" />
            <wire x2="432" y1="736" y2="736" x1="352" />
            <wire x2="352" y1="736" y2="800" x1="352" />
            <wire x2="432" y1="800" y2="800" x1="352" />
            <wire x2="768" y1="448" y2="448" x1="352" />
        </branch>
        <branch name="INPUT">
            <wire x2="320" y1="1168" y2="1168" x1="256" />
            <wire x2="992" y1="1168" y2="1168" x1="320" />
            <wire x2="1712" y1="1168" y2="1168" x1="992" />
            <wire x2="2432" y1="1168" y2="1168" x1="1712" />
            <wire x2="432" y1="928" y2="928" x1="320" />
            <wire x2="320" y1="928" y2="1168" x1="320" />
            <wire x2="1152" y1="928" y2="928" x1="992" />
            <wire x2="992" y1="928" y2="1168" x1="992" />
            <wire x2="1904" y1="912" y2="912" x1="1712" />
            <wire x2="1712" y1="912" y2="1168" x1="1712" />
            <wire x2="2624" y1="912" y2="912" x1="2432" />
            <wire x2="2432" y1="912" y2="1168" x1="2432" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="832" y1="800" y2="800" x1="816" />
            <wire x2="832" y1="800" y2="1360" x1="832" />
            <wire x2="2176" y1="1360" y2="1360" x1="832" />
            <wire x2="2240" y1="1344" y2="1344" x1="2176" />
            <wire x2="2176" y1="1344" y2="1360" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="256" y="1168" name="INPUT" orien="R180" />
        <instance x="2240" y="1536" name="XLXI_12" orien="R0" />
        <instance x="2592" y="1504" name="XLXI_13" orien="R0" />
        <instance x="2624" y="1040" name="XLXI_2" orien="R0" />
        <branch name="OUTPUT">
            <wire x2="432" y1="1024" y2="1088" x1="432" />
            <wire x2="1152" y1="1088" y2="1088" x1="432" />
            <wire x2="1904" y1="1088" y2="1088" x1="1152" />
            <wire x2="2624" y1="1088" y2="1088" x1="1904" />
            <wire x2="2912" y1="1088" y2="1088" x1="2624" />
            <wire x2="2912" y1="1088" y2="1408" x1="2912" />
            <wire x2="3136" y1="1408" y2="1408" x1="2912" />
            <wire x2="1152" y1="1024" y2="1088" x1="1152" />
            <wire x2="1904" y1="1008" y2="1088" x1="1904" />
            <wire x2="2624" y1="1008" y2="1088" x1="2624" />
            <wire x2="2912" y1="1408" y2="1408" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1408" name="OUTPUT" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2592" y1="1376" y2="1376" x1="2496" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2592" y1="1440" y2="1472" x1="2592" />
        </branch>
        <instance x="2528" y="1600" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>