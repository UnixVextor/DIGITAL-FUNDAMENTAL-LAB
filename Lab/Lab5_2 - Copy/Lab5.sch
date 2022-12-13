<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="L2_P80" />
        <signal name="XLXN_53" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P35" />
        <signal name="P34" />
        <signal name="P32" />
        <signal name="P29" />
        <signal name="P27" />
        <signal name="P30" />
        <signal name="P33" />
        <signal name="P43" />
        <signal name="P44" />
        <signal name="L0_P82" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_97" />
        <signal name="XLXN_99" />
        <signal name="L1_P81" />
        <signal name="PB3_P47" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="CLK_P123" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P30" />
        <port polarity="Output" name="P33" />
        <port polarity="Output" name="P43" />
        <port polarity="Output" name="P44" />
        <port polarity="Input" name="PB3_P47" />
        <port polarity="Input" name="CLK_P123" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="sevensegmen4bit">
            <timestamp>2022-9-16T7:17:27</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mode10">
            <timestamp>2022-9-16T8:55:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod2">
            <timestamp>2022-9-20T4:6:23</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_10">
            <blockpin signalname="XLXN_109" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_120" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="XLXN_109" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_120" name="J" />
            <blockpin signalname="XLXN_23" name="K" />
            <blockpin signalname="L1_P81" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="L2_P80" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="XLXN_109" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_25" name="J" />
            <blockpin signalname="L1_P81" name="K" />
            <blockpin signalname="L2_P80" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="L1_P81" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="sevensegmen4bit" name="XLXI_26">
            <blockpin signalname="L2_P80" name="C" />
            <blockpin signalname="L1_P81" name="B" />
            <blockpin signalname="L0_P82" name="A" />
            <blockpin signalname="XLXN_53" name="D" />
            <blockpin signalname="P41" name="a_P41" />
            <blockpin signalname="P40" name="b_P40" />
            <blockpin signalname="P35" name="c_P35" />
            <blockpin signalname="P34" name="d_P34" />
            <blockpin signalname="P32" name="e_P32" />
            <blockpin signalname="P29" name="f_P29" />
            <blockpin signalname="P27" name="g_P27" />
            <blockpin signalname="P30" name="COMMON3" />
            <blockpin signalname="P33" name="COMMON2" />
            <blockpin signalname="P43" name="COMMON1" />
            <blockpin signalname="P44" name="COMMON0" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_53" name="G" />
        </block>
        <block symbolname="mode10" name="XLXI_42">
            <blockpin signalname="CLK_P123" name="INPUT" />
            <blockpin signalname="XLXN_90" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_53">
            <blockpin signalname="XLXN_90" name="INPUT" />
            <blockpin signalname="XLXN_91" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_54">
            <blockpin signalname="XLXN_91" name="INPUT" />
            <blockpin signalname="XLXN_92" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_55">
            <blockpin signalname="XLXN_92" name="INPUT" />
            <blockpin signalname="XLXN_93" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_56">
            <blockpin signalname="XLXN_93" name="INPUT" />
            <blockpin signalname="XLXN_94" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_57">
            <blockpin signalname="XLXN_94" name="INPUT" />
            <blockpin signalname="XLXN_97" name="OUTPUT" />
        </block>
        <block symbolname="mode10" name="XLXI_58">
            <blockpin signalname="XLXN_97" name="INPUT" />
            <blockpin signalname="XLXN_99" name="OUTPUT" />
        </block>
        <block symbolname="mod2" name="XLXI_60">
            <blockpin signalname="XLXN_99" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="PB3_P47" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_63">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_113" name="I2" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="L2_P80" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="L1_P81" name="I" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="XLXN_120" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_70">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="L0_P82" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2688" y="1136" name="XLXI_10" orien="R0" />
        <instance x="2000" y="1136" name="XLXI_11" orien="R0" />
        <instance x="3216" y="656" name="XLXI_12" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2624" y1="688" y2="816" x1="2624" />
            <wire x2="2688" y1="816" y2="816" x1="2624" />
            <wire x2="2624" y1="816" y2="880" x1="2624" />
            <wire x2="2688" y1="880" y2="880" x1="2624" />
            <wire x2="3280" y1="688" y2="688" x1="2624" />
            <wire x2="3280" y1="656" y2="688" x1="3280" />
        </branch>
        <instance x="1584" y="528" name="XLXI_13" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1360" y1="1120" y2="1152" x1="1360" />
        </branch>
        <instance x="1424" y="1280" name="XLXI_23" orien="M0" />
        <branch name="XLXN_16">
            <wire x2="2000" y1="1104" y2="1136" x1="2000" />
        </branch>
        <instance x="2064" y="1264" name="XLXI_24" orien="M0" />
        <branch name="XLXN_17">
            <wire x2="2688" y1="1104" y2="1136" x1="2688" />
        </branch>
        <instance x="2752" y="1264" name="XLXI_25" orien="M0" />
        <instance x="1360" y="1152" name="XLXI_15" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1888" y1="432" y2="432" x1="1840" />
            <wire x2="1888" y1="432" y2="880" x1="1888" />
            <wire x2="2000" y1="880" y2="880" x1="1888" />
        </branch>
        <instance x="2336" y="672" name="XLXI_22" orien="M0" />
        <branch name="XLXN_25">
            <wire x2="1328" y1="592" y2="832" x1="1328" />
            <wire x2="1360" y1="832" y2="832" x1="1328" />
            <wire x2="2032" y1="592" y2="592" x1="1328" />
            <wire x2="2080" y1="576" y2="576" x1="2032" />
            <wire x2="2032" y1="576" y2="592" x1="2032" />
        </branch>
        <instance x="1248" y="2464" name="XLXI_26" orien="M0">
        </instance>
        <instance x="1392" y="2560" name="XLXI_36" orien="M0" />
        <branch name="XLXN_53">
            <wire x2="1328" y1="2416" y2="2416" x1="1248" />
            <wire x2="1328" y1="2416" y2="2432" x1="1328" />
        </branch>
        <branch name="P41">
            <wire x2="864" y1="1792" y2="1792" x1="832" />
        </branch>
        <branch name="P40">
            <wire x2="864" y1="1856" y2="1856" x1="832" />
        </branch>
        <branch name="P35">
            <wire x2="864" y1="1920" y2="1920" x1="832" />
        </branch>
        <branch name="P34">
            <wire x2="864" y1="1984" y2="1984" x1="832" />
        </branch>
        <branch name="P32">
            <wire x2="864" y1="2048" y2="2048" x1="832" />
        </branch>
        <branch name="P29">
            <wire x2="864" y1="2112" y2="2112" x1="832" />
        </branch>
        <branch name="P27">
            <wire x2="864" y1="2176" y2="2176" x1="832" />
        </branch>
        <branch name="P30">
            <wire x2="864" y1="2240" y2="2240" x1="832" />
        </branch>
        <branch name="P33">
            <wire x2="864" y1="2304" y2="2304" x1="832" />
        </branch>
        <branch name="P43">
            <wire x2="864" y1="2368" y2="2368" x1="832" />
        </branch>
        <branch name="P44">
            <wire x2="864" y1="2432" y2="2432" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1792" name="P41" orien="R180" />
        <iomarker fontsize="28" x="832" y="1856" name="P40" orien="R180" />
        <iomarker fontsize="28" x="832" y="1920" name="P35" orien="R180" />
        <iomarker fontsize="28" x="832" y="1984" name="P34" orien="R180" />
        <iomarker fontsize="28" x="832" y="2048" name="P32" orien="R180" />
        <iomarker fontsize="28" x="832" y="2112" name="P29" orien="R180" />
        <iomarker fontsize="28" x="832" y="2176" name="P27" orien="R180" />
        <iomarker fontsize="28" x="832" y="2240" name="P30" orien="R180" />
        <iomarker fontsize="28" x="832" y="2304" name="P33" orien="R180" />
        <iomarker fontsize="28" x="832" y="2368" name="P43" orien="R180" />
        <iomarker fontsize="28" x="832" y="2432" name="P44" orien="R180" />
        <branch name="L2_P80">
            <wire x2="1344" y1="1792" y2="1792" x1="1248" />
            <wire x2="1760" y1="1376" y2="1376" x1="1344" />
            <wire x2="1344" y1="1376" y2="1792" x1="1344" />
            <wire x2="1584" y1="464" y2="464" x1="1536" />
            <wire x2="1536" y1="464" y2="560" x1="1536" />
            <wire x2="1760" y1="560" y2="560" x1="1536" />
            <wire x2="1760" y1="560" y2="896" x1="1760" />
            <wire x2="1760" y1="896" y2="1376" x1="1760" />
            <wire x2="1760" y1="896" y2="896" x1="1744" />
        </branch>
        <instance x="608" y="784" name="XLXI_56" orien="R0">
        </instance>
        <branch name="XLXN_93">
            <wire x2="592" y1="656" y2="752" x1="592" />
            <wire x2="608" y1="752" y2="752" x1="592" />
            <wire x2="1056" y1="656" y2="656" x1="592" />
            <wire x2="1056" y1="608" y2="608" x1="976" />
            <wire x2="1056" y1="608" y2="656" x1="1056" />
        </branch>
        <instance x="608" y="944" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_94">
            <wire x2="544" y1="800" y2="912" x1="544" />
            <wire x2="608" y1="912" y2="912" x1="544" />
            <wire x2="1008" y1="800" y2="800" x1="544" />
            <wire x2="1008" y1="752" y2="752" x1="992" />
            <wire x2="1008" y1="752" y2="800" x1="1008" />
        </branch>
        <instance x="96" y="1168" name="XLXI_58" orien="R0">
        </instance>
        <branch name="XLXN_97">
            <wire x2="48" y1="992" y2="1136" x1="48" />
            <wire x2="96" y1="1136" y2="1136" x1="48" />
            <wire x2="1008" y1="992" y2="992" x1="48" />
            <wire x2="1008" y1="912" y2="912" x1="992" />
            <wire x2="1008" y1="912" y2="992" x1="1008" />
        </branch>
        <instance x="800" y="1440" name="XLXI_62" orien="R0" />
        <branch name="PB3_P47">
            <wire x2="800" y1="1376" y2="1376" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1376" name="PB3_P47" orien="R180" />
        <branch name="XLXN_108">
            <wire x2="784" y1="1232" y2="1312" x1="784" />
            <wire x2="800" y1="1312" y2="1312" x1="784" />
            <wire x2="1040" y1="1232" y2="1232" x1="784" />
            <wire x2="1040" y1="1152" y2="1152" x1="976" />
            <wire x2="1040" y1="1152" y2="1232" x1="1040" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1120" y1="1344" y2="1344" x1="1056" />
            <wire x2="1120" y1="1152" y2="1344" x1="1120" />
            <wire x2="1200" y1="1152" y2="1152" x1="1120" />
            <wire x2="1200" y1="1152" y2="1360" x1="1200" />
            <wire x2="1296" y1="1360" y2="1360" x1="1200" />
            <wire x2="1872" y1="1360" y2="1360" x1="1296" />
            <wire x2="2576" y1="1360" y2="1360" x1="1872" />
            <wire x2="1360" y1="1024" y2="1024" x1="1296" />
            <wire x2="1296" y1="1024" y2="1360" x1="1296" />
            <wire x2="2000" y1="1008" y2="1008" x1="1872" />
            <wire x2="1872" y1="1008" y2="1360" x1="1872" />
            <wire x2="2688" y1="1008" y2="1008" x1="2576" />
            <wire x2="2576" y1="1008" y2="1360" x1="2576" />
        </branch>
        <instance x="2224" y="2064" name="XLXI_63" orien="R180" />
        <branch name="L1_P81">
            <wire x2="2704" y1="2000" y2="2000" x1="1248" />
            <wire x2="1360" y1="896" y2="896" x1="1264" />
            <wire x2="1264" y1="896" y2="1312" x1="1264" />
            <wire x2="2400" y1="1312" y2="1312" x1="1264" />
            <wire x2="2400" y1="1312" y2="1472" x1="2400" />
            <wire x2="2704" y1="1472" y2="1472" x1="2400" />
            <wire x2="2704" y1="1472" y2="2000" x1="2704" />
            <wire x2="2400" y1="608" y2="608" x1="2336" />
            <wire x2="2400" y1="608" y2="880" x1="2400" />
            <wire x2="2400" y1="880" y2="1312" x1="2400" />
            <wire x2="2400" y1="880" y2="880" x1="2384" />
        </branch>
        <instance x="1728" y="1376" name="XLXI_67" orien="R90" />
        <instance x="2368" y="1472" name="XLXI_68" orien="R90" />
        <instance x="3056" y="1552" name="XLXI_69" orien="R90" />
        <branch name="XLXN_111">
            <wire x2="1760" y1="1600" y2="1856" x1="1760" />
            <wire x2="2224" y1="1856" y2="1856" x1="1760" />
            <wire x2="2224" y1="1856" y2="2128" x1="2224" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="2400" y1="2192" y2="2192" x1="2224" />
            <wire x2="2400" y1="1696" y2="2192" x1="2400" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="3088" y1="2256" y2="2256" x1="2224" />
            <wire x2="3088" y1="1776" y2="2256" x1="3088" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1952" y1="2160" y2="2160" x1="1856" />
            <wire x2="1952" y1="2160" y2="2192" x1="1952" />
            <wire x2="1968" y1="2192" y2="2192" x1="1952" />
        </branch>
        <branch name="L0_P82">
            <wire x2="1312" y1="2208" y2="2208" x1="1248" />
            <wire x2="1600" y1="2192" y2="2192" x1="1312" />
            <wire x2="1312" y1="2192" y2="2208" x1="1312" />
        </branch>
        <instance x="1856" y="2096" name="XLXI_70" orien="R180" />
        <branch name="XLXN_120">
            <wire x2="1520" y1="320" y2="400" x1="1520" />
            <wire x2="1584" y1="400" y2="400" x1="1520" />
            <wire x2="2000" y1="320" y2="320" x1="1520" />
            <wire x2="3136" y1="320" y2="320" x1="2000" />
            <wire x2="3136" y1="320" y2="544" x1="3136" />
            <wire x2="3136" y1="544" y2="880" x1="3136" />
            <wire x2="3136" y1="880" y2="1216" x1="3136" />
            <wire x2="2000" y1="320" y2="336" x1="2000" />
            <wire x2="1856" y1="2224" y2="2448" x1="1856" />
            <wire x2="3328" y1="2448" y2="2448" x1="1856" />
            <wire x2="2000" y1="336" y2="336" x1="1952" />
            <wire x2="1952" y1="336" y2="816" x1="1952" />
            <wire x2="2000" y1="816" y2="816" x1="1952" />
            <wire x2="3136" y1="544" y2="544" x1="2336" />
            <wire x2="3136" y1="880" y2="880" x1="3072" />
            <wire x2="3136" y1="1216" y2="1216" x1="3088" />
            <wire x2="3088" y1="1216" y2="1392" x1="3088" />
            <wire x2="3088" y1="1392" y2="1552" x1="3088" />
            <wire x2="3328" y1="1392" y2="1392" x1="3088" />
            <wire x2="3328" y1="1392" y2="2448" x1="3328" />
        </branch>
        <branch name="CLK_P123">
            <wire x2="608" y1="96" y2="96" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="96" name="CLK_P123" orien="R180" />
        <instance x="608" y="128" name="XLXI_42" orien="R0">
        </instance>
        <instance x="608" y="304" name="XLXI_53" orien="R0">
        </instance>
        <branch name="XLXN_90">
            <wire x2="1008" y1="160" y2="160" x1="544" />
            <wire x2="544" y1="160" y2="272" x1="544" />
            <wire x2="608" y1="272" y2="272" x1="544" />
            <wire x2="1008" y1="96" y2="96" x1="992" />
            <wire x2="1008" y1="96" y2="160" x1="1008" />
        </branch>
        <instance x="608" y="464" name="XLXI_54" orien="R0">
        </instance>
        <branch name="XLXN_91">
            <wire x2="1008" y1="320" y2="320" x1="544" />
            <wire x2="544" y1="320" y2="432" x1="544" />
            <wire x2="608" y1="432" y2="432" x1="544" />
            <wire x2="1008" y1="272" y2="272" x1="992" />
            <wire x2="1008" y1="272" y2="320" x1="1008" />
        </branch>
        <instance x="592" y="640" name="XLXI_55" orien="R0">
        </instance>
        <branch name="XLXN_92">
            <wire x2="528" y1="512" y2="608" x1="528" />
            <wire x2="592" y1="608" y2="608" x1="528" />
            <wire x2="1008" y1="512" y2="512" x1="528" />
            <wire x2="1008" y1="432" y2="432" x1="992" />
            <wire x2="1008" y1="432" y2="512" x1="1008" />
        </branch>
        <instance x="592" y="1120" name="XLXI_60" orien="R0">
        </instance>
        <branch name="XLXN_99">
            <wire x2="496" y1="1136" y2="1136" x1="480" />
            <wire x2="496" y1="1136" y2="1152" x1="496" />
            <wire x2="592" y1="1152" y2="1152" x1="496" />
        </branch>
    </sheet>
</drawing>