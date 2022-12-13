<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
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
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="D" />
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
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="XLXN_46" />
        <signal name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Input" name="C" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="c_P35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="a_P41" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_35">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="b_P40" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_36">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_28" name="I4" />
            <blockpin signalname="d_P34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="e_P32" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_43">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="f_P29" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_44">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_49" name="I3" />
            <blockpin signalname="g_P27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3232" y="624" name="XLXI_1" orien="R0" />
        <instance x="3232" y="1264" name="XLXI_2" orien="R0" />
        <instance x="3232" y="1744" name="XLXI_3" orien="R0" />
        <instance x="3232" y="2128" name="XLXI_4" orien="R0" />
        <instance x="3232" y="2672" name="XLXI_5" orien="R0" />
        <instance x="3232" y="2944" name="XLXI_6" orien="R0" />
        <instance x="3232" y="3184" name="XLXI_7" orien="R0" />
        <instance x="3232" y="1456" name="XLXI_8" orien="R0" />
        <instance x="3232" y="2432" name="XLXI_9" orien="R0" />
        <instance x="3200" y="3744" name="XLXI_10" orien="R0" />
        <instance x="3200" y="3984" name="XLXI_11" orien="R0" />
        <instance x="3200" y="4224" name="XLXI_12" orien="R0" />
        <instance x="3200" y="4480" name="XLXI_13" orien="R0" />
        <instance x="3200" y="4720" name="XLXI_14" orien="R0" />
        <instance x="3200" y="4960" name="XLXI_15" orien="R0" />
        <instance x="2880" y="528" name="XLXI_16" orien="R0" />
        <instance x="2880" y="592" name="XLXI_17" orien="R0" />
        <instance x="2912" y="1648" name="XLXI_18" orien="R0" />
        <instance x="2912" y="1712" name="XLXI_19" orien="R0" />
        <instance x="2896" y="2224" name="XLXI_20" orien="R0" />
        <instance x="2896" y="2576" name="XLXI_21" orien="R0" />
        <instance x="2896" y="2688" name="XLXI_22" orien="R0" />
        <instance x="2896" y="2848" name="XLXI_23" orien="R0" />
        <instance x="2896" y="3152" name="XLXI_24" orien="R0" />
        <instance x="3232" y="3488" name="XLXI_25" orien="R0" />
        <instance x="2896" y="3392" name="XLXI_26" orien="R0" />
        <instance x="2896" y="3648" name="XLXI_27" orien="R0" />
        <instance x="2896" y="3712" name="XLXI_28" orien="R0" />
        <instance x="2896" y="4128" name="XLXI_29" orien="R0" />
        <instance x="2896" y="4192" name="XLXI_30" orien="R0" />
        <instance x="2896" y="4384" name="XLXI_31" orien="R0" />
        <instance x="2896" y="4688" name="XLXI_32" orien="R0" />
        <instance x="2896" y="4928" name="XLXI_33" orien="R0" />
        <instance x="3840" y="1040" name="XLXI_34" orien="R0" />
        <instance x="3840" y="1808" name="XLXI_35" orien="R0" />
        <instance x="3872" y="3088" name="XLXI_36" orien="R0" />
        <instance x="3840" y="3840" name="XLXI_37" orien="R0" />
        <instance x="3840" y="4336" name="XLXI_43" orien="R0" />
        <instance x="3840" y="4832" name="XLXI_44" orien="R0" />
        <branch name="B">
            <wire x2="2656" y1="928" y2="928" x1="2256" />
            <wire x2="2656" y1="928" y2="1616" x1="2656" />
            <wire x2="2912" y1="1616" y2="1616" x1="2656" />
            <wire x2="2656" y1="1616" y2="2000" x1="2656" />
            <wire x2="3232" y1="2000" y2="2000" x1="2656" />
            <wire x2="2656" y1="2000" y2="2192" x1="2656" />
            <wire x2="2896" y1="2192" y2="2192" x1="2656" />
            <wire x2="2656" y1="2192" y2="2880" x1="2656" />
            <wire x2="3232" y1="2880" y2="2880" x1="2656" />
            <wire x2="2656" y1="2880" y2="3056" x1="2656" />
            <wire x2="3232" y1="3056" y2="3056" x1="2656" />
            <wire x2="2656" y1="3056" y2="3360" x1="2656" />
            <wire x2="2896" y1="3360" y2="3360" x1="2656" />
            <wire x2="2656" y1="3360" y2="3856" x1="2656" />
            <wire x2="3200" y1="3856" y2="3856" x1="2656" />
            <wire x2="2656" y1="3856" y2="4096" x1="2656" />
            <wire x2="2896" y1="4096" y2="4096" x1="2656" />
            <wire x2="2656" y1="4096" y2="4416" x1="2656" />
            <wire x2="2656" y1="4416" y2="4656" x1="2656" />
            <wire x2="2896" y1="4656" y2="4656" x1="2656" />
            <wire x2="3200" y1="4416" y2="4416" x1="2656" />
            <wire x2="2656" y1="880" y2="928" x1="2656" />
            <wire x2="3232" y1="880" y2="880" x1="2656" />
            <wire x2="3488" y1="880" y2="880" x1="3232" />
            <wire x2="3840" y1="848" y2="848" x1="3488" />
            <wire x2="3488" y1="848" y2="880" x1="3488" />
        </branch>
        <branch name="A">
            <wire x2="2720" y1="1136" y2="1136" x1="2256" />
            <wire x2="2720" y1="1136" y2="1200" x1="2720" />
            <wire x2="3232" y1="1200" y2="1200" x1="2720" />
            <wire x2="2720" y1="1200" y2="1680" x1="2720" />
            <wire x2="2912" y1="1680" y2="1680" x1="2720" />
            <wire x2="2720" y1="1680" y2="2064" x1="2720" />
            <wire x2="3232" y1="2064" y2="2064" x1="2720" />
            <wire x2="2720" y1="2064" y2="2304" x1="2720" />
            <wire x2="3232" y1="2304" y2="2304" x1="2720" />
            <wire x2="2720" y1="2304" y2="2656" x1="2720" />
            <wire x2="2896" y1="2656" y2="2656" x1="2720" />
            <wire x2="2720" y1="2656" y2="3120" x1="2720" />
            <wire x2="2896" y1="3120" y2="3120" x1="2720" />
            <wire x2="2720" y1="3120" y2="3424" x1="2720" />
            <wire x2="3232" y1="3424" y2="3424" x1="2720" />
            <wire x2="2720" y1="3424" y2="3680" x1="2720" />
            <wire x2="2896" y1="3680" y2="3680" x1="2720" />
            <wire x2="2720" y1="3680" y2="3920" x1="2720" />
            <wire x2="2896" y1="3920" y2="3920" x1="2720" />
            <wire x2="2720" y1="3920" y2="4160" x1="2720" />
            <wire x2="2720" y1="4160" y2="4896" x1="2720" />
            <wire x2="2896" y1="4896" y2="4896" x1="2720" />
            <wire x2="2896" y1="4160" y2="4160" x1="2720" />
            <wire x2="2720" y1="560" y2="1136" x1="2720" />
            <wire x2="2880" y1="560" y2="560" x1="2720" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3232" y1="496" y2="496" x1="3104" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3232" y1="560" y2="560" x1="3104" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3200" y1="4896" y2="4896" x1="3120" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3200" y1="4656" y2="4656" x1="3120" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="3232" y1="1616" y2="1616" x1="3136" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3232" y1="1680" y2="1680" x1="3136" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3232" y1="2192" y2="2192" x1="3120" />
            <wire x2="3232" y1="2192" y2="2240" x1="3232" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3232" y1="2544" y2="2544" x1="3120" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3168" y1="2656" y2="2656" x1="3120" />
            <wire x2="3168" y1="2608" y2="2656" x1="3168" />
            <wire x2="3232" y1="2608" y2="2608" x1="3168" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3232" y1="2816" y2="2816" x1="3120" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3232" y1="3120" y2="3120" x1="3120" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3232" y1="3360" y2="3360" x1="3120" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3200" y1="3616" y2="3616" x1="3120" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="3200" y1="3680" y2="3680" x1="3120" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3200" y1="3920" y2="3920" x1="3120" />
        </branch>
        <instance x="2896" y="3952" name="XLXI_42" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="3200" y1="4096" y2="4096" x1="3120" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3200" y1="4160" y2="4160" x1="3120" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3200" y1="4352" y2="4352" x1="3120" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3840" y1="528" y2="528" x1="3488" />
            <wire x2="3840" y1="528" y2="784" x1="3840" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3664" y1="1168" y2="1168" x1="3488" />
            <wire x2="3664" y1="912" y2="1168" x1="3664" />
            <wire x2="3840" y1="912" y2="912" x1="3664" />
        </branch>
        <branch name="D">
            <wire x2="2480" y1="544" y2="544" x1="2256" />
            <wire x2="2480" y1="544" y2="1296" x1="2480" />
            <wire x2="3840" y1="1296" y2="1296" x1="2480" />
            <wire x2="2480" y1="1296" y2="3504" x1="2480" />
            <wire x2="3872" y1="3504" y2="3504" x1="2480" />
            <wire x2="2480" y1="3504" y2="4272" x1="2480" />
            <wire x2="2480" y1="4272" y2="5008" x1="2480" />
            <wire x2="3712" y1="5008" y2="5008" x1="2480" />
            <wire x2="3840" y1="4272" y2="4272" x1="2480" />
            <wire x2="3712" y1="4768" y2="5008" x1="3712" />
            <wire x2="3840" y1="4768" y2="4768" x1="3712" />
            <wire x2="3840" y1="976" y2="1296" x1="3840" />
            <wire x2="3872" y1="3024" y2="3504" x1="3872" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3840" y1="1424" y2="1424" x1="3456" />
            <wire x2="3840" y1="1424" y2="1616" x1="3840" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3664" y1="1648" y2="1648" x1="3488" />
            <wire x2="3664" y1="1648" y2="1680" x1="3664" />
            <wire x2="3840" y1="1680" y2="1680" x1="3664" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3840" y1="2032" y2="2032" x1="3488" />
            <wire x2="3840" y1="1744" y2="2032" x1="3840" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3872" y1="2576" y2="2576" x1="3488" />
            <wire x2="3872" y1="2576" y2="2768" x1="3872" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3680" y1="2848" y2="2848" x1="3488" />
            <wire x2="3680" y1="2832" y2="2848" x1="3680" />
            <wire x2="3872" y1="2832" y2="2832" x1="3680" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="3680" y1="3088" y2="3088" x1="3488" />
            <wire x2="3680" y1="2896" y2="3088" x1="3680" />
            <wire x2="3872" y1="2896" y2="2896" x1="3680" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3744" y1="3360" y2="3360" x1="3488" />
            <wire x2="3872" y1="2960" y2="2960" x1="3744" />
            <wire x2="3744" y1="2960" y2="3360" x1="3744" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3472" y1="3648" y2="3648" x1="3456" />
            <wire x2="3472" y1="3648" y2="3712" x1="3472" />
            <wire x2="3840" y1="3712" y2="3712" x1="3472" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3648" y1="3888" y2="3888" x1="3456" />
            <wire x2="3648" y1="3776" y2="3888" x1="3648" />
            <wire x2="3840" y1="3776" y2="3776" x1="3648" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3840" y1="4128" y2="4128" x1="3456" />
            <wire x2="3840" y1="4128" y2="4144" x1="3840" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3712" y1="4384" y2="4384" x1="3456" />
            <wire x2="3712" y1="4384" y2="4576" x1="3712" />
            <wire x2="3840" y1="4576" y2="4576" x1="3712" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3648" y1="4624" y2="4624" x1="3456" />
            <wire x2="3648" y1="4624" y2="4640" x1="3648" />
            <wire x2="3840" y1="4640" y2="4640" x1="3648" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3648" y1="4864" y2="4864" x1="3456" />
            <wire x2="3648" y1="4704" y2="4864" x1="3648" />
            <wire x2="3840" y1="4704" y2="4704" x1="3648" />
        </branch>
        <branch name="a_P41">
            <wire x2="4128" y1="880" y2="880" x1="4096" />
        </branch>
        <branch name="b_P40">
            <wire x2="4128" y1="1680" y2="1680" x1="4096" />
        </branch>
        <branch name="c_P35">
            <wire x2="4144" y1="2304" y2="2304" x1="3488" />
        </branch>
        <branch name="d_P34">
            <wire x2="4160" y1="2896" y2="2896" x1="4128" />
        </branch>
        <branch name="e_P32">
            <wire x2="4128" y1="3744" y2="3744" x1="4096" />
        </branch>
        <branch name="f_P29">
            <wire x2="4128" y1="4208" y2="4208" x1="4096" />
        </branch>
        <branch name="g_P27">
            <wire x2="4128" y1="4672" y2="4672" x1="4096" />
        </branch>
        <branch name="C">
            <wire x2="2592" y1="752" y2="752" x1="2256" />
            <wire x2="2592" y1="752" y2="1120" x1="2592" />
            <wire x2="2592" y1="1120" y2="1424" x1="2592" />
            <wire x2="3232" y1="1424" y2="1424" x1="2592" />
            <wire x2="2592" y1="1424" y2="2368" x1="2592" />
            <wire x2="3232" y1="2368" y2="2368" x1="2592" />
            <wire x2="2592" y1="2368" y2="2544" x1="2592" />
            <wire x2="2896" y1="2544" y2="2544" x1="2592" />
            <wire x2="2592" y1="2544" y2="2816" x1="2592" />
            <wire x2="2896" y1="2816" y2="2816" x1="2592" />
            <wire x2="2592" y1="2816" y2="3296" x1="2592" />
            <wire x2="3232" y1="3296" y2="3296" x1="2592" />
            <wire x2="2592" y1="3296" y2="3616" x1="2592" />
            <wire x2="2896" y1="3616" y2="3616" x1="2592" />
            <wire x2="2592" y1="3616" y2="4208" x1="2592" />
            <wire x2="3840" y1="4208" y2="4208" x1="2592" />
            <wire x2="2592" y1="4208" y2="4352" x1="2592" />
            <wire x2="2592" y1="4352" y2="4592" x1="2592" />
            <wire x2="2592" y1="4592" y2="4832" x1="2592" />
            <wire x2="3200" y1="4832" y2="4832" x1="2592" />
            <wire x2="3200" y1="4592" y2="4592" x1="2592" />
            <wire x2="2896" y1="4352" y2="4352" x1="2592" />
            <wire x2="2928" y1="1120" y2="1120" x1="2592" />
            <wire x2="2928" y1="1120" y2="1136" x1="2928" />
            <wire x2="3232" y1="1136" y2="1136" x1="2928" />
            <wire x2="2880" y1="496" y2="496" x1="2592" />
            <wire x2="2592" y1="496" y2="752" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2256" y="544" name="D" orien="R180" />
        <iomarker fontsize="28" x="4128" y="880" name="a_P41" orien="R0" />
        <iomarker fontsize="28" x="4128" y="1680" name="b_P40" orien="R0" />
        <iomarker fontsize="28" x="4144" y="2304" name="c_P35" orien="R0" />
        <iomarker fontsize="28" x="4160" y="2896" name="d_P34" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3744" name="e_P32" orien="R0" />
        <iomarker fontsize="28" x="4128" y="4208" name="f_P29" orien="R0" />
        <iomarker fontsize="28" x="4128" y="4672" name="g_P27" orien="R0" />
        <iomarker fontsize="28" x="2256" y="752" name="C" orien="R180" />
        <iomarker fontsize="28" x="2256" y="928" name="B" orien="R180" />
        <iomarker fontsize="28" x="2256" y="1136" name="A" orien="R180" />
    </sheet>
</drawing>