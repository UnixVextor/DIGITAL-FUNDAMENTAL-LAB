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
        <signal name="CLK" />
        <signal name="L0_P82" />
        <signal name="XLXN_27" />
        <signal name="XLXN_33" />
        <signal name="L1_P81" />
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
        <signal name="PB2_P46" />
        <port polarity="Input" name="CLK" />
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
        <port polarity="Input" name="PB2_P46" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="sevensegmen4bit">
            <timestamp>2022-9-14T18:32:53</timestamp>
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
        <block symbolname="fjkc" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="L0_P82" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="L0_P82" name="J" />
            <blockpin signalname="XLXN_27" name="K" />
            <blockpin signalname="L1_P81" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="L2_P80" name="I0" />
            <blockpin signalname="L0_P82" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
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
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_33" name="J" />
            <blockpin signalname="L1_P81" name="K" />
            <blockpin signalname="L2_P80" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="L1_P81" name="I0" />
            <blockpin signalname="L0_P82" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_53" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="PB2_P46" name="I1" />
            <blockpin signalname="CLK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3600" y="1088" name="XLXI_12" orien="R0" />
        <instance x="2912" y="1088" name="XLXI_14" orien="R0" />
        <instance x="4128" y="608" name="XLXI_19" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3536" y1="640" y2="768" x1="3536" />
            <wire x2="3600" y1="768" y2="768" x1="3536" />
            <wire x2="3536" y1="768" y2="832" x1="3536" />
            <wire x2="3600" y1="832" y2="832" x1="3536" />
            <wire x2="4192" y1="640" y2="640" x1="3536" />
            <wire x2="4192" y1="608" y2="640" x1="4192" />
        </branch>
        <instance x="2496" y="480" name="XLXI_20" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2272" y1="1072" y2="1104" x1="2272" />
        </branch>
        <instance x="2336" y="1232" name="XLXI_23" orien="M0" />
        <branch name="XLXN_16">
            <wire x2="2912" y1="1056" y2="1088" x1="2912" />
        </branch>
        <instance x="2976" y="1216" name="XLXI_24" orien="M0" />
        <branch name="XLXN_17">
            <wire x2="3600" y1="1056" y2="1088" x1="3600" />
        </branch>
        <instance x="3664" y="1216" name="XLXI_25" orien="M0" />
        <instance x="2272" y="1104" name="XLXI_15" orien="R0" />
        <branch name="L0_P82">
            <wire x2="4000" y1="2160" y2="2160" x1="2160" />
            <wire x2="2432" y1="256" y2="352" x1="2432" />
            <wire x2="2496" y1="352" y2="352" x1="2432" />
            <wire x2="2832" y1="256" y2="256" x1="2432" />
            <wire x2="4000" y1="256" y2="256" x1="2832" />
            <wire x2="4000" y1="256" y2="464" x1="4000" />
            <wire x2="4000" y1="464" y2="832" x1="4000" />
            <wire x2="4000" y1="832" y2="2160" x1="4000" />
            <wire x2="2832" y1="256" y2="768" x1="2832" />
            <wire x2="2912" y1="768" y2="768" x1="2832" />
            <wire x2="3616" y1="496" y2="496" x1="3248" />
            <wire x2="3616" y1="464" y2="496" x1="3616" />
            <wire x2="4000" y1="464" y2="464" x1="3616" />
            <wire x2="4000" y1="832" y2="832" x1="3984" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2800" y1="384" y2="384" x1="2752" />
            <wire x2="2800" y1="384" y2="832" x1="2800" />
            <wire x2="2912" y1="832" y2="832" x1="2800" />
        </branch>
        <instance x="3248" y="624" name="XLXI_22" orien="M0" />
        <branch name="XLXN_33">
            <wire x2="2240" y1="544" y2="784" x1="2240" />
            <wire x2="2272" y1="784" y2="784" x1="2240" />
            <wire x2="2944" y1="544" y2="544" x1="2240" />
            <wire x2="2992" y1="528" y2="528" x1="2944" />
            <wire x2="2944" y1="528" y2="544" x1="2944" />
        </branch>
        <branch name="L1_P81">
            <wire x2="3312" y1="1952" y2="1952" x1="2160" />
            <wire x2="2272" y1="848" y2="848" x1="2176" />
            <wire x2="2176" y1="848" y2="1264" x1="2176" />
            <wire x2="3312" y1="1264" y2="1264" x1="2176" />
            <wire x2="3312" y1="1264" y2="1952" x1="3312" />
            <wire x2="3312" y1="560" y2="560" x1="3248" />
            <wire x2="3312" y1="560" y2="832" x1="3312" />
            <wire x2="3312" y1="832" y2="1264" x1="3312" />
            <wire x2="3312" y1="832" y2="832" x1="3296" />
        </branch>
        <branch name="L2_P80">
            <wire x2="2672" y1="1744" y2="1744" x1="2160" />
            <wire x2="2496" y1="416" y2="416" x1="2448" />
            <wire x2="2448" y1="416" y2="512" x1="2448" />
            <wire x2="2672" y1="512" y2="512" x1="2448" />
            <wire x2="2672" y1="512" y2="848" x1="2672" />
            <wire x2="2672" y1="848" y2="1744" x1="2672" />
            <wire x2="2672" y1="848" y2="848" x1="2656" />
        </branch>
        <instance x="2160" y="2416" name="XLXI_26" orien="M0">
        </instance>
        <instance x="2304" y="2512" name="XLXI_36" orien="M0" />
        <branch name="XLXN_53">
            <wire x2="2240" y1="2368" y2="2368" x1="2160" />
            <wire x2="2240" y1="2368" y2="2384" x1="2240" />
        </branch>
        <branch name="P41">
            <wire x2="1776" y1="1744" y2="1744" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1744" name="P41" orien="R180" />
        <branch name="P40">
            <wire x2="1776" y1="1808" y2="1808" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1808" name="P40" orien="R180" />
        <branch name="P35">
            <wire x2="1776" y1="1872" y2="1872" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1872" name="P35" orien="R180" />
        <branch name="P34">
            <wire x2="1776" y1="1936" y2="1936" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1936" name="P34" orien="R180" />
        <branch name="P32">
            <wire x2="1776" y1="2000" y2="2000" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2000" name="P32" orien="R180" />
        <branch name="P29">
            <wire x2="1776" y1="2064" y2="2064" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2064" name="P29" orien="R180" />
        <branch name="P27">
            <wire x2="1776" y1="2128" y2="2128" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2128" name="P27" orien="R180" />
        <branch name="P30">
            <wire x2="1776" y1="2192" y2="2192" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2192" name="P30" orien="R180" />
        <branch name="P33">
            <wire x2="1776" y1="2256" y2="2256" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2256" name="P33" orien="R180" />
        <branch name="P43">
            <wire x2="1776" y1="2320" y2="2320" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2320" name="P43" orien="R180" />
        <branch name="P44">
            <wire x2="1776" y1="2384" y2="2384" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2384" name="P44" orien="R180" />
        <instance x="1664" y="1360" name="XLXI_41" orien="M180" />
        <branch name="CLK">
            <wire x2="1648" y1="1424" y2="1424" x1="1632" />
            <wire x2="1664" y1="1424" y2="1424" x1="1648" />
        </branch>
        <branch name="CLK">
            <wire x2="2000" y1="1456" y2="1456" x1="1920" />
            <wire x2="2000" y1="1312" y2="1456" x1="2000" />
            <wire x2="2208" y1="1312" y2="1312" x1="2000" />
            <wire x2="2784" y1="1312" y2="1312" x1="2208" />
            <wire x2="3488" y1="1312" y2="1312" x1="2784" />
            <wire x2="2272" y1="976" y2="976" x1="2208" />
            <wire x2="2208" y1="976" y2="1312" x1="2208" />
            <wire x2="2912" y1="960" y2="960" x1="2784" />
            <wire x2="2784" y1="960" y2="1312" x1="2784" />
            <wire x2="3600" y1="960" y2="960" x1="3488" />
            <wire x2="3488" y1="960" y2="1312" x1="3488" />
        </branch>
        <branch name="PB2_P46">
            <wire x2="1664" y1="1488" y2="1488" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1488" name="PB2_P46" orien="R180" />
        <iomarker fontsize="28" x="1632" y="1424" name="CLK" orien="R180" />
    </sheet>
</drawing>