<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_21" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="a_P55" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="b_P56" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="c_P57" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="d_P58" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="e_P59" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="a_41" />
        <signal name="b40" />
        <signal name="c_35" />
        <signal name="d_34" />
        <signal name="e_32" />
        <signal name="f_29" />
        <signal name="XLXN_57" />
        <signal name="XLXN_60" />
        <signal name="g_27" />
        <signal name="COM3_p30" />
        <signal name="COM2_P33" />
        <signal name="COM1_43" />
        <signal name="COM0_p44" />
        <port polarity="Input" name="a_P55" />
        <port polarity="Input" name="b_P56" />
        <port polarity="Input" name="c_P57" />
        <port polarity="Input" name="d_P58" />
        <port polarity="Input" name="e_P59" />
        <port polarity="Output" name="a_41" />
        <port polarity="Output" name="b40" />
        <port polarity="Output" name="c_35" />
        <port polarity="Output" name="d_34" />
        <port polarity="Output" name="e_32" />
        <port polarity="Output" name="f_29" />
        <port polarity="Output" name="g_27" />
        <port polarity="Output" name="COM3_p30" />
        <port polarity="Output" name="COM2_P33" />
        <port polarity="Output" name="COM1_43" />
        <port polarity="Output" name="COM0_p44" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
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
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="c_P57" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_5" name="I4" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="e_P59" name="I0" />
            <blockpin signalname="d_P58" name="I1" />
            <blockpin signalname="c_P57" name="I2" />
            <blockpin signalname="b_P56" name="I3" />
            <blockpin signalname="XLXN_9" name="I4" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="b_P56" name="I3" />
            <blockpin signalname="a_P55" name="I4" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="a_P55" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="b_P56" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="d_P58" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="e_P59" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="a_P55" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="c_P57" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="d_P58" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="e_P59" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="d_P58" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="a_P55" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="b_P56" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="c_P57" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="e_P59" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_45" name="I3" />
            <blockpin signalname="f_29" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="g_27" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="e_32" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="d_34" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="c_35" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="a_41" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="f_29" name="I" />
            <blockpin signalname="b40" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="COM3_p30" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="COM2_P33" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="COM1_43" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="COM0_p44" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1456" y="1632" name="XLXI_3" orien="R0" />
        <instance x="1440" y="2112" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1472" y1="784" y2="784" x1="1440" />
        </branch>
        <instance x="1216" y="816" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1472" y1="848" y2="848" x1="1440" />
        </branch>
        <instance x="1216" y="880" name="XLXI_10" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1472" y1="976" y2="976" x1="1440" />
        </branch>
        <instance x="1216" y="1008" name="XLXI_11" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1472" y1="1040" y2="1040" x1="1440" />
        </branch>
        <instance x="1216" y="1072" name="XLXI_12" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1456" y1="1312" y2="1312" x1="1424" />
        </branch>
        <instance x="1200" y="1344" name="XLXI_13" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1440" y1="1920" y2="1920" x1="1408" />
        </branch>
        <instance x="1184" y="1952" name="XLXI_14" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1440" y1="1984" y2="1984" x1="1408" />
        </branch>
        <instance x="1184" y="2016" name="XLXI_15" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1440" y1="2048" y2="2048" x1="1408" />
        </branch>
        <instance x="1184" y="2080" name="XLXI_16" orien="R0" />
        <instance x="1472" y="512" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1472" y1="192" y2="192" x1="1440" />
        </branch>
        <instance x="1216" y="224" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1472" y1="256" y2="256" x1="1440" />
        </branch>
        <instance x="1216" y="288" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1472" y1="320" y2="320" x1="1440" />
        </branch>
        <instance x="1216" y="352" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1472" y1="448" y2="448" x1="1440" />
        </branch>
        <instance x="1216" y="480" name="XLXI_8" orien="R0" />
        <branch name="a_P55">
            <wire x2="416" y1="192" y2="192" x1="192" />
            <wire x2="1216" y1="192" y2="192" x1="416" />
            <wire x2="416" y1="192" y2="784" x1="416" />
            <wire x2="1216" y1="784" y2="784" x1="416" />
            <wire x2="416" y1="784" y2="1312" x1="416" />
            <wire x2="1200" y1="1312" y2="1312" x1="416" />
            <wire x2="416" y1="1312" y2="1792" x1="416" />
            <wire x2="1440" y1="1792" y2="1792" x1="416" />
        </branch>
        <branch name="b_P56">
            <wire x2="272" y1="256" y2="256" x1="208" />
            <wire x2="1216" y1="256" y2="256" x1="272" />
            <wire x2="272" y1="256" y2="848" x1="272" />
            <wire x2="1216" y1="848" y2="848" x1="272" />
            <wire x2="272" y1="848" y2="1376" x1="272" />
            <wire x2="1456" y1="1376" y2="1376" x1="272" />
            <wire x2="272" y1="1376" y2="1856" x1="272" />
            <wire x2="1440" y1="1856" y2="1856" x1="272" />
        </branch>
        <iomarker fontsize="28" x="192" y="192" name="a_P55" orien="R180" />
        <iomarker fontsize="28" x="208" y="256" name="b_P56" orien="R180" />
        <branch name="c_P57">
            <wire x2="208" y1="320" y2="320" x1="160" />
            <wire x2="208" y1="320" y2="912" x1="208" />
            <wire x2="208" y1="912" y2="1440" x1="208" />
            <wire x2="208" y1="1440" y2="1920" x1="208" />
            <wire x2="1184" y1="1920" y2="1920" x1="208" />
            <wire x2="1456" y1="1440" y2="1440" x1="208" />
            <wire x2="1472" y1="912" y2="912" x1="208" />
            <wire x2="1216" y1="320" y2="320" x1="208" />
        </branch>
        <iomarker fontsize="28" x="160" y="320" name="c_P57" orien="R180" />
        <branch name="d_P58">
            <wire x2="1152" y1="1504" y2="1504" x1="1008" />
            <wire x2="1456" y1="1504" y2="1504" x1="1152" />
            <wire x2="1152" y1="1504" y2="1984" x1="1152" />
            <wire x2="1184" y1="1984" y2="1984" x1="1152" />
            <wire x2="1152" y1="384" y2="976" x1="1152" />
            <wire x2="1216" y1="976" y2="976" x1="1152" />
            <wire x2="1152" y1="976" y2="1504" x1="1152" />
            <wire x2="1472" y1="384" y2="384" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1504" name="d_P58" orien="R180" />
        <branch name="e_P59">
            <wire x2="1168" y1="2048" y2="2048" x1="1024" />
            <wire x2="1184" y1="2048" y2="2048" x1="1168" />
            <wire x2="1200" y1="1040" y2="1040" x1="1168" />
            <wire x2="1216" y1="1040" y2="1040" x1="1200" />
            <wire x2="1168" y1="1040" y2="1568" x1="1168" />
            <wire x2="1456" y1="1568" y2="1568" x1="1168" />
            <wire x2="1168" y1="1568" y2="2048" x1="1168" />
            <wire x2="1216" y1="448" y2="448" x1="1200" />
            <wire x2="1200" y1="448" y2="1040" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1024" y="2048" name="e_P59" orien="R180" />
        <instance x="2032" y="1328" name="XLXI_33" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="2032" y1="320" y2="320" x1="1728" />
            <wire x2="2032" y1="320" y2="1072" x1="2032" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1872" y1="912" y2="912" x1="1728" />
            <wire x2="1872" y1="912" y2="1136" x1="1872" />
            <wire x2="2032" y1="1136" y2="1136" x1="1872" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1872" y1="1440" y2="1440" x1="1712" />
            <wire x2="1872" y1="1200" y2="1440" x1="1872" />
            <wire x2="2032" y1="1200" y2="1200" x1="1872" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2032" y1="1920" y2="1920" x1="1696" />
            <wire x2="2032" y1="1264" y2="1920" x1="2032" />
        </branch>
        <branch name="a_41">
            <wire x2="3184" y1="576" y2="576" x1="3072" />
        </branch>
        <branch name="b40">
            <wire x2="3072" y1="672" y2="672" x1="2704" />
            <wire x2="3184" y1="672" y2="672" x1="3072" />
        </branch>
        <branch name="c_35">
            <wire x2="3184" y1="768" y2="768" x1="3072" />
        </branch>
        <branch name="d_34">
            <wire x2="3184" y1="864" y2="864" x1="3072" />
        </branch>
        <branch name="e_32">
            <wire x2="3184" y1="976" y2="976" x1="3072" />
        </branch>
        <branch name="f_29">
            <wire x2="2416" y1="1168" y2="1168" x1="2288" />
            <wire x2="3072" y1="1168" y2="1168" x1="2416" />
            <wire x2="2416" y1="672" y2="1168" x1="2416" />
            <wire x2="2480" y1="672" y2="672" x1="2416" />
            <wire x2="3184" y1="1088" y2="1088" x1="3072" />
            <wire x2="3072" y1="1088" y2="1168" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3184" y="576" name="a_41" orien="R0" />
        <iomarker fontsize="28" x="3184" y="672" name="b40" orien="R0" />
        <iomarker fontsize="28" x="3184" y="768" name="c_35" orien="R0" />
        <iomarker fontsize="28" x="3184" y="864" name="d_34" orien="R0" />
        <iomarker fontsize="28" x="3184" y="976" name="e_32" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1088" name="f_29" orien="R0" />
        <branch name="g_27">
            <wire x2="3168" y1="1232" y2="1232" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1232" name="g_27" orien="R0" />
        <instance x="3056" y="1296" name="XLXI_35" orien="R270" />
        <instance x="3072" y="1040" name="XLXI_36" orien="R270" />
        <instance x="3072" y="928" name="XLXI_37" orien="R270" />
        <instance x="3072" y="832" name="XLXI_38" orien="R270" />
        <instance x="2944" y="512" name="XLXI_39" orien="R90" />
        <instance x="2480" y="704" name="XLXI_40" orien="R0" />
        <instance x="2480" y="1616" name="XLXI_41" orien="R0" />
        <instance x="2592" y="1616" name="XLXI_42" orien="R0" />
        <instance x="2720" y="1616" name="XLXI_43" orien="R0" />
        <instance x="2896" y="1840" name="XLXI_44" orien="R0" />
        <branch name="COM3_p30">
            <wire x2="2544" y1="1616" y2="1648" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1648" name="COM3_p30" orien="R90" />
        <branch name="COM2_P33">
            <wire x2="2656" y1="1616" y2="1648" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1648" name="COM2_P33" orien="R90" />
        <branch name="COM1_43">
            <wire x2="2784" y1="1616" y2="1648" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1648" name="COM1_43" orien="R90" />
        <branch name="COM0_p44">
            <wire x2="2960" y1="1680" y2="1712" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1680" name="COM0_p44" orien="R270" />
    </sheet>
</drawing>