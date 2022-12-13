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
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="Q0" />
        <signal name="XLXN_82" />
        <signal name="Q1" />
        <signal name="XLXN_84" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q3" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_51">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_56">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_57">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_58">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_68">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_92">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_96">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_72" name="I2" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_97">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_98">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_99">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_5" name="I4" />
            <blockpin signalname="XLXN_3" name="I5" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_100">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_24" name="I4" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_101">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_36" name="I3" />
            <blockpin signalname="XLXN_35" name="I4" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_102">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="XLXN_47" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_103">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_55" name="I3" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_104">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_66" name="I3" />
            <blockpin signalname="XLXN_59" name="I4" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_105">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_77" name="I2" />
            <blockpin signalname="XLXN_76" name="I3" />
            <blockpin signalname="XLXN_75" name="I4" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_1">
            <wire x2="2640" y1="464" y2="464" x1="2512" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2640" y1="528" y2="528" x1="2512" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3344" y1="496" y2="496" x1="2896" />
            <wire x2="3344" y1="496" y2="720" x1="3344" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2640" y1="656" y2="656" x1="2512" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3120" y1="688" y2="688" x1="2896" />
            <wire x2="3120" y1="688" y2="784" x1="3120" />
            <wire x2="3344" y1="784" y2="784" x1="3120" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2640" y1="816" y2="816" x1="2512" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3120" y1="880" y2="880" x1="2896" />
            <wire x2="3120" y1="848" y2="880" x1="3120" />
            <wire x2="3344" y1="848" y2="848" x1="3120" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2640" y1="1232" y2="1232" x1="2512" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2640" y1="1296" y2="1296" x1="2512" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3120" y1="1232" y2="1232" x1="2896" />
            <wire x2="3120" y1="976" y2="1232" x1="3120" />
            <wire x2="3344" y1="976" y2="976" x1="3120" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3040" y1="1040" y2="1040" x1="2896" />
            <wire x2="3040" y1="912" y2="1040" x1="3040" />
            <wire x2="3344" y1="912" y2="912" x1="3040" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2640" y1="1456" y2="1456" x1="2512" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3232" y1="1424" y2="1424" x1="2896" />
            <wire x2="3344" y1="1040" y2="1040" x1="3232" />
            <wire x2="3232" y1="1040" y2="1424" x1="3232" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2640" y1="1616" y2="1616" x1="2512" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2640" y1="1680" y2="1680" x1="2512" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2640" y1="1792" y2="1792" x1="2512" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2640" y1="1856" y2="1856" x1="2512" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2640" y1="1920" y2="1920" x1="2512" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2640" y1="2016" y2="2016" x1="2512" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2640" y1="2080" y2="2080" x1="2512" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2640" y1="2176" y2="2176" x1="2512" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2640" y1="2464" y2="2464" x1="2512" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3328" y1="1648" y2="1648" x1="2896" />
            <wire x2="3328" y1="1648" y2="1984" x1="3328" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3104" y1="1856" y2="1856" x1="2896" />
            <wire x2="3104" y1="1856" y2="2048" x1="3104" />
            <wire x2="3328" y1="2048" y2="2048" x1="3104" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3088" y1="2048" y2="2048" x1="2896" />
            <wire x2="3088" y1="2048" y2="2112" x1="3088" />
            <wire x2="3328" y1="2112" y2="2112" x1="3088" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3104" y1="2240" y2="2240" x1="2896" />
            <wire x2="3104" y1="2176" y2="2240" x1="3104" />
            <wire x2="3328" y1="2176" y2="2176" x1="3104" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3328" y1="2464" y2="2464" x1="2896" />
            <wire x2="3328" y1="2240" y2="2464" x1="3328" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2640" y1="2640" y2="2640" x1="2512" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2640" y1="2704" y2="2704" x1="2512" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2576" y1="2816" y2="2816" x1="2512" />
            <wire x2="2576" y1="2816" y2="2832" x1="2576" />
            <wire x2="2640" y1="2832" y2="2832" x1="2576" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2640" y1="2992" y2="2992" x1="2512" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2640" y1="3168" y2="3168" x1="2512" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2640" y1="3408" y2="3408" x1="2512" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3328" y1="2672" y2="2672" x1="2896" />
            <wire x2="3328" y1="2672" y2="2832" x1="3328" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="3104" y1="2864" y2="2864" x1="2896" />
            <wire x2="3104" y1="2864" y2="2896" x1="3104" />
            <wire x2="3328" y1="2896" y2="2896" x1="3104" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="3104" y1="3024" y2="3024" x1="2896" />
            <wire x2="3104" y1="2960" y2="3024" x1="3104" />
            <wire x2="3328" y1="2960" y2="2960" x1="3104" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="3120" y1="3200" y2="3200" x1="2896" />
            <wire x2="3120" y1="3024" y2="3200" x1="3120" />
            <wire x2="3328" y1="3024" y2="3024" x1="3120" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="3328" y1="3376" y2="3376" x1="2896" />
            <wire x2="3328" y1="3088" y2="3376" x1="3328" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2624" y1="3616" y2="3616" x1="2512" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2624" y1="3680" y2="3680" x1="2512" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2624" y1="3744" y2="3744" x1="2512" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2624" y1="3824" y2="3824" x1="2512" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2624" y1="4080" y2="4080" x1="2512" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2624" y1="4320" y2="4320" x1="2512" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2624" y1="4432" y2="4432" x1="2512" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3344" y1="3680" y2="3680" x1="2880" />
            <wire x2="3344" y1="3680" y2="3888" x1="3344" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3104" y1="3888" y2="3888" x1="2880" />
            <wire x2="3104" y1="3888" y2="3952" x1="3104" />
            <wire x2="3344" y1="3952" y2="3952" x1="3104" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3104" y1="4080" y2="4080" x1="2880" />
            <wire x2="3104" y1="4016" y2="4080" x1="3104" />
            <wire x2="3344" y1="4016" y2="4016" x1="3104" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3120" y1="4256" y2="4256" x1="2880" />
            <wire x2="3120" y1="4080" y2="4256" x1="3120" />
            <wire x2="3344" y1="4080" y2="4080" x1="3120" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3344" y1="4400" y2="4400" x1="2880" />
            <wire x2="3344" y1="4144" y2="4400" x1="3344" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2608" y1="4528" y2="4528" x1="2512" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2608" y1="4592" y2="4592" x1="2512" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2608" y1="4752" y2="4752" x1="2512" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3328" y1="4560" y2="4560" x1="2864" />
            <wire x2="3328" y1="4560" y2="4592" x1="3328" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="3088" y1="4720" y2="4720" x1="2864" />
            <wire x2="3088" y1="4656" y2="4720" x1="3088" />
            <wire x2="3328" y1="4656" y2="4656" x1="3088" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="3104" y1="4880" y2="4880" x1="2864" />
            <wire x2="3104" y1="4720" y2="4880" x1="3104" />
            <wire x2="3328" y1="4720" y2="4720" x1="3104" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3328" y1="5040" y2="5040" x1="2864" />
            <wire x2="3328" y1="4784" y2="5040" x1="3328" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="3344" y1="5280" y2="5280" x1="2864" />
            <wire x2="3344" y1="5280" y2="5456" x1="3344" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2608" y1="5248" y2="5248" x1="2496" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2608" y1="5312" y2="5312" x1="2496" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2608" y1="5408" y2="5408" x1="2496" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2608" y1="5536" y2="5536" x1="2496" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2608" y1="5664" y2="5664" x1="2496" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2608" y1="5824" y2="5824" x1="2496" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3104" y1="5472" y2="5472" x1="2864" />
            <wire x2="3104" y1="5472" y2="5520" x1="3104" />
            <wire x2="3344" y1="5520" y2="5520" x1="3104" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="3104" y1="5632" y2="5632" x1="2864" />
            <wire x2="3104" y1="5584" y2="5632" x1="3104" />
            <wire x2="3344" y1="5584" y2="5584" x1="3104" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="3104" y1="5792" y2="5792" x1="2864" />
            <wire x2="3104" y1="5648" y2="5792" x1="3104" />
            <wire x2="3344" y1="5648" y2="5648" x1="3104" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="3344" y1="5968" y2="5968" x1="2864" />
            <wire x2="3344" y1="5712" y2="5968" x1="3344" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2608" y1="6192" y2="6192" x1="2496" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2608" y1="6416" y2="6416" x1="2496" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2608" y1="6496" y2="6496" x1="2496" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2608" y1="6624" y2="6624" x1="2496" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2608" y1="6752" y2="6752" x1="2496" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="3328" y1="6224" y2="6224" x1="2864" />
            <wire x2="3328" y1="6224" y2="6384" x1="3328" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="3088" y1="6384" y2="6384" x1="2864" />
            <wire x2="3088" y1="6384" y2="6448" x1="3088" />
            <wire x2="3328" y1="6448" y2="6448" x1="3088" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="3088" y1="6560" y2="6560" x1="2864" />
            <wire x2="3088" y1="6512" y2="6560" x1="3088" />
            <wire x2="3328" y1="6512" y2="6512" x1="3088" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="3088" y1="6720" y2="6720" x1="2864" />
            <wire x2="3088" y1="6576" y2="6720" x1="3088" />
            <wire x2="3328" y1="6576" y2="6576" x1="3088" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="3328" y1="6896" y2="6896" x1="2864" />
            <wire x2="3328" y1="6640" y2="6896" x1="3328" />
        </branch>
        <branch name="Q0">
            <wire x2="2208" y1="992" y2="992" x1="1648" />
            <wire x2="2208" y1="992" y2="1456" x1="2208" />
            <wire x2="2288" y1="1456" y2="1456" x1="2208" />
            <wire x2="2208" y1="1456" y2="1920" x1="2208" />
            <wire x2="2288" y1="1920" y2="1920" x1="2208" />
            <wire x2="2208" y1="1920" y2="2080" x1="2208" />
            <wire x2="2288" y1="2080" y2="2080" x1="2208" />
            <wire x2="2208" y1="2080" y2="2304" x1="2208" />
            <wire x2="2640" y1="2304" y2="2304" x1="2208" />
            <wire x2="2208" y1="2304" y2="2528" x1="2208" />
            <wire x2="2640" y1="2528" y2="2528" x1="2208" />
            <wire x2="2208" y1="2528" y2="2896" x1="2208" />
            <wire x2="2640" y1="2896" y2="2896" x1="2208" />
            <wire x2="2208" y1="2896" y2="3056" x1="2208" />
            <wire x2="2640" y1="3056" y2="3056" x1="2208" />
            <wire x2="2208" y1="3056" y2="3744" x1="2208" />
            <wire x2="2288" y1="3744" y2="3744" x1="2208" />
            <wire x2="2208" y1="3744" y2="3952" x1="2208" />
            <wire x2="2624" y1="3952" y2="3952" x1="2208" />
            <wire x2="2208" y1="3952" y2="4144" x1="2208" />
            <wire x2="2624" y1="4144" y2="4144" x1="2208" />
            <wire x2="2208" y1="4144" y2="4320" x1="2208" />
            <wire x2="2288" y1="4320" y2="4320" x1="2208" />
            <wire x2="2208" y1="4320" y2="4592" x1="2208" />
            <wire x2="2288" y1="4592" y2="4592" x1="2208" />
            <wire x2="2208" y1="4592" y2="4752" x1="2208" />
            <wire x2="2288" y1="4752" y2="4752" x1="2208" />
            <wire x2="2208" y1="4752" y2="5312" x1="2208" />
            <wire x2="2272" y1="5312" y2="5312" x1="2208" />
            <wire x2="2208" y1="5312" y2="5664" x1="2208" />
            <wire x2="2272" y1="5664" y2="5664" x1="2208" />
            <wire x2="2208" y1="5664" y2="6416" x1="2208" />
            <wire x2="2208" y1="6416" y2="6928" x1="2208" />
            <wire x2="2608" y1="6928" y2="6928" x1="2208" />
            <wire x2="2272" y1="6416" y2="6416" x1="2208" />
            <wire x2="2288" y1="528" y2="528" x1="2208" />
            <wire x2="2208" y1="528" y2="944" x1="2208" />
            <wire x2="2208" y1="944" y2="992" x1="2208" />
            <wire x2="2640" y1="944" y2="944" x1="2208" />
        </branch>
        <branch name="Q1">
            <wire x2="2064" y1="848" y2="848" x1="1648" />
            <wire x2="2064" y1="848" y2="1072" x1="2064" />
            <wire x2="2640" y1="1072" y2="1072" x1="2064" />
            <wire x2="2064" y1="1072" y2="1296" x1="2064" />
            <wire x2="2288" y1="1296" y2="1296" x1="2064" />
            <wire x2="2064" y1="1296" y2="1856" x1="2064" />
            <wire x2="2288" y1="1856" y2="1856" x1="2064" />
            <wire x2="2064" y1="1856" y2="2240" x1="2064" />
            <wire x2="2640" y1="2240" y2="2240" x1="2064" />
            <wire x2="2064" y1="2240" y2="2464" x1="2064" />
            <wire x2="2288" y1="2464" y2="2464" x1="2064" />
            <wire x2="2064" y1="2464" y2="2704" x1="2064" />
            <wire x2="2288" y1="2704" y2="2704" x1="2064" />
            <wire x2="2064" y1="2704" y2="2992" x1="2064" />
            <wire x2="2288" y1="2992" y2="2992" x1="2064" />
            <wire x2="2064" y1="2992" y2="3888" x1="2064" />
            <wire x2="2624" y1="3888" y2="3888" x1="2064" />
            <wire x2="2064" y1="3888" y2="4080" x1="2064" />
            <wire x2="2288" y1="4080" y2="4080" x1="2064" />
            <wire x2="2064" y1="4080" y2="4256" x1="2064" />
            <wire x2="2624" y1="4256" y2="4256" x1="2064" />
            <wire x2="2064" y1="4256" y2="4432" x1="2064" />
            <wire x2="2288" y1="4432" y2="4432" x1="2064" />
            <wire x2="2064" y1="4432" y2="4688" x1="2064" />
            <wire x2="2608" y1="4688" y2="4688" x1="2064" />
            <wire x2="2064" y1="4688" y2="4912" x1="2064" />
            <wire x2="2608" y1="4912" y2="4912" x1="2064" />
            <wire x2="2064" y1="4912" y2="5248" x1="2064" />
            <wire x2="2272" y1="5248" y2="5248" x1="2064" />
            <wire x2="2064" y1="5248" y2="5536" x1="2064" />
            <wire x2="2272" y1="5536" y2="5536" x1="2064" />
            <wire x2="2064" y1="5536" y2="6000" x1="2064" />
            <wire x2="2608" y1="6000" y2="6000" x1="2064" />
            <wire x2="2064" y1="6000" y2="6256" x1="2064" />
            <wire x2="2608" y1="6256" y2="6256" x1="2064" />
            <wire x2="2064" y1="6256" y2="6352" x1="2064" />
            <wire x2="2064" y1="6352" y2="6624" x1="2064" />
            <wire x2="2272" y1="6624" y2="6624" x1="2064" />
            <wire x2="2608" y1="6352" y2="6352" x1="2064" />
            <wire x2="2640" y1="720" y2="720" x1="2064" />
            <wire x2="2064" y1="720" y2="848" x1="2064" />
        </branch>
        <branch name="Q2">
            <wire x2="1936" y1="672" y2="672" x1="1648" />
            <wire x2="1936" y1="672" y2="880" x1="1936" />
            <wire x2="2640" y1="880" y2="880" x1="1936" />
            <wire x2="1936" y1="880" y2="1008" x1="1936" />
            <wire x2="2640" y1="1008" y2="1008" x1="1936" />
            <wire x2="1936" y1="1008" y2="1232" x1="1936" />
            <wire x2="2288" y1="1232" y2="1232" x1="1936" />
            <wire x2="1936" y1="1232" y2="1680" x1="1936" />
            <wire x2="2288" y1="1680" y2="1680" x1="1936" />
            <wire x2="1936" y1="1680" y2="2016" x1="1936" />
            <wire x2="2288" y1="2016" y2="2016" x1="1936" />
            <wire x2="1936" y1="2016" y2="3232" x1="1936" />
            <wire x2="2640" y1="3232" y2="3232" x1="1936" />
            <wire x2="1936" y1="3232" y2="3408" x1="1936" />
            <wire x2="2288" y1="3408" y2="3408" x1="1936" />
            <wire x2="1936" y1="3408" y2="3680" x1="1936" />
            <wire x2="2288" y1="3680" y2="3680" x1="1936" />
            <wire x2="1936" y1="3680" y2="3824" x1="1936" />
            <wire x2="2288" y1="3824" y2="3824" x1="1936" />
            <wire x2="1936" y1="3824" y2="4016" x1="1936" />
            <wire x2="2624" y1="4016" y2="4016" x1="1936" />
            <wire x2="1936" y1="4016" y2="4192" x1="1936" />
            <wire x2="2624" y1="4192" y2="4192" x1="1936" />
            <wire x2="1936" y1="4192" y2="4528" x1="1936" />
            <wire x2="2288" y1="4528" y2="4528" x1="1936" />
            <wire x2="1936" y1="4528" y2="5072" x1="1936" />
            <wire x2="2608" y1="5072" y2="5072" x1="1936" />
            <wire x2="1936" y1="5072" y2="5472" x1="1936" />
            <wire x2="2608" y1="5472" y2="5472" x1="1936" />
            <wire x2="1936" y1="5472" y2="5600" x1="1936" />
            <wire x2="2608" y1="5600" y2="5600" x1="1936" />
            <wire x2="1936" y1="5600" y2="5824" x1="1936" />
            <wire x2="2272" y1="5824" y2="5824" x1="1936" />
            <wire x2="1936" y1="5824" y2="6192" x1="1936" />
            <wire x2="2272" y1="6192" y2="6192" x1="1936" />
            <wire x2="1936" y1="6192" y2="6560" x1="1936" />
            <wire x2="1936" y1="6560" y2="6752" x1="1936" />
            <wire x2="2272" y1="6752" y2="6752" x1="1936" />
            <wire x2="2608" y1="6560" y2="6560" x1="1936" />
            <wire x2="2288" y1="464" y2="464" x1="1936" />
            <wire x2="1936" y1="464" y2="672" x1="1936" />
        </branch>
        <branch name="Q3">
            <wire x2="1776" y1="480" y2="480" x1="1648" />
            <wire x2="1776" y1="480" y2="656" x1="1776" />
            <wire x2="2288" y1="656" y2="656" x1="1776" />
            <wire x2="1776" y1="656" y2="816" x1="1776" />
            <wire x2="2288" y1="816" y2="816" x1="1776" />
            <wire x2="1776" y1="816" y2="1168" x1="1776" />
            <wire x2="2640" y1="1168" y2="1168" x1="1776" />
            <wire x2="1776" y1="1168" y2="1392" x1="1776" />
            <wire x2="2640" y1="1392" y2="1392" x1="1776" />
            <wire x2="1776" y1="1392" y2="1616" x1="1776" />
            <wire x2="2288" y1="1616" y2="1616" x1="1776" />
            <wire x2="1776" y1="1616" y2="1792" x1="1776" />
            <wire x2="2288" y1="1792" y2="1792" x1="1776" />
            <wire x2="1776" y1="1792" y2="2176" x1="1776" />
            <wire x2="2288" y1="2176" y2="2176" x1="1776" />
            <wire x2="1776" y1="2176" y2="2400" x1="1776" />
            <wire x2="2640" y1="2400" y2="2400" x1="1776" />
            <wire x2="1776" y1="2400" y2="2640" x1="1776" />
            <wire x2="2288" y1="2640" y2="2640" x1="1776" />
            <wire x2="1776" y1="2640" y2="2816" x1="1776" />
            <wire x2="2288" y1="2816" y2="2816" x1="1776" />
            <wire x2="1776" y1="2816" y2="3168" x1="1776" />
            <wire x2="2288" y1="3168" y2="3168" x1="1776" />
            <wire x2="1776" y1="3168" y2="3344" x1="1776" />
            <wire x2="2640" y1="3344" y2="3344" x1="1776" />
            <wire x2="1776" y1="3344" y2="3616" x1="1776" />
            <wire x2="2288" y1="3616" y2="3616" x1="1776" />
            <wire x2="1776" y1="3616" y2="4368" x1="1776" />
            <wire x2="2624" y1="4368" y2="4368" x1="1776" />
            <wire x2="1776" y1="4368" y2="4848" x1="1776" />
            <wire x2="2608" y1="4848" y2="4848" x1="1776" />
            <wire x2="1776" y1="4848" y2="5008" x1="1776" />
            <wire x2="2608" y1="5008" y2="5008" x1="1776" />
            <wire x2="1776" y1="5008" y2="5408" x1="1776" />
            <wire x2="2272" y1="5408" y2="5408" x1="1776" />
            <wire x2="1776" y1="5408" y2="5760" x1="1776" />
            <wire x2="2608" y1="5760" y2="5760" x1="1776" />
            <wire x2="1776" y1="5760" y2="5936" x1="1776" />
            <wire x2="2608" y1="5936" y2="5936" x1="1776" />
            <wire x2="1776" y1="5936" y2="6496" x1="1776" />
            <wire x2="2272" y1="6496" y2="6496" x1="1776" />
            <wire x2="1776" y1="6496" y2="6688" x1="1776" />
            <wire x2="1776" y1="6688" y2="6864" x1="1776" />
            <wire x2="2608" y1="6864" y2="6864" x1="1776" />
            <wire x2="2608" y1="6688" y2="6688" x1="1776" />
        </branch>
        <branch name="a">
            <wire x2="3632" y1="880" y2="880" x1="3600" />
        </branch>
        <branch name="b">
            <wire x2="3616" y1="2112" y2="2112" x1="3584" />
        </branch>
        <branch name="c">
            <wire x2="3616" y1="2960" y2="2960" x1="3584" />
        </branch>
        <branch name="d">
            <wire x2="3632" y1="4016" y2="4016" x1="3600" />
        </branch>
        <branch name="e">
            <wire x2="3616" y1="4688" y2="4688" x1="3584" />
        </branch>
        <branch name="f">
            <wire x2="3632" y1="5584" y2="5584" x1="3600" />
        </branch>
        <branch name="g">
            <wire x2="3616" y1="6512" y2="6512" x1="3584" />
        </branch>
        <instance x="2640" y="784" name="XLXI_1" orien="R0" />
        <instance x="2640" y="592" name="XLXI_2" orien="R0" />
        <instance x="2640" y="1136" name="XLXI_3" orien="R0" />
        <instance x="2640" y="1520" name="XLXI_4" orien="R0" />
        <instance x="2640" y="1744" name="XLXI_5" orien="R0" />
        <instance x="2640" y="2144" name="XLXI_6" orien="R0" />
        <instance x="2640" y="2768" name="XLXI_7" orien="R0" />
        <instance x="2640" y="2960" name="XLXI_8" orien="R0" />
        <instance x="2640" y="3120" name="XLXI_9" orien="R0" />
        <instance x="2640" y="3296" name="XLXI_10" orien="R0" />
        <instance x="2640" y="3472" name="XLXI_11" orien="R0" />
        <instance x="2608" y="4656" name="XLXI_12" orien="R0" />
        <instance x="2608" y="4816" name="XLXI_13" orien="R0" />
        <instance x="2608" y="4976" name="XLXI_14" orien="R0" />
        <instance x="2608" y="5136" name="XLXI_15" orien="R0" />
        <instance x="2608" y="5376" name="XLXI_16" orien="R0" />
        <instance x="2608" y="5728" name="XLXI_17" orien="R0" />
        <instance x="2608" y="5888" name="XLXI_18" orien="R0" />
        <instance x="2608" y="6064" name="XLXI_19" orien="R0" />
        <instance x="2608" y="6320" name="XLXI_20" orien="R0" />
        <instance x="2608" y="6480" name="XLXI_21" orien="R0" />
        <instance x="2608" y="6816" name="XLXI_22" orien="R0" />
        <instance x="2608" y="6992" name="XLXI_23" orien="R0" />
        <instance x="2288" y="496" name="XLXI_24" orien="R0" />
        <instance x="2288" y="560" name="XLXI_25" orien="R0" />
        <instance x="2288" y="688" name="XLXI_26" orien="R0" />
        <instance x="2288" y="848" name="XLXI_27" orien="R0" />
        <instance x="2640" y="1008" name="XLXI_28" orien="R0" />
        <instance x="2640" y="1360" name="XLXI_29" orien="R0" />
        <instance x="2288" y="1264" name="XLXI_30" orien="R0" />
        <instance x="2288" y="1328" name="XLXI_31" orien="R0" />
        <instance x="2288" y="1488" name="XLXI_32" orien="R0" />
        <instance x="2288" y="1648" name="XLXI_33" orien="R0" />
        <instance x="2288" y="1712" name="XLXI_34" orien="R0" />
        <instance x="2640" y="1984" name="XLXI_35" orien="R0" />
        <instance x="2640" y="2368" name="XLXI_36" orien="R0" />
        <instance x="2640" y="2592" name="XLXI_37" orien="R0" />
        <instance x="2288" y="1824" name="XLXI_38" orien="R0" />
        <instance x="2288" y="1888" name="XLXI_39" orien="R0" />
        <instance x="2288" y="1952" name="XLXI_40" orien="R0" />
        <instance x="2288" y="2048" name="XLXI_41" orien="R0" />
        <instance x="2288" y="2112" name="XLXI_42" orien="R0" />
        <instance x="2288" y="2208" name="XLXI_43" orien="R0" />
        <instance x="2288" y="2496" name="XLXI_44" orien="R0" />
        <instance x="2288" y="2672" name="XLXI_45" orien="R0" />
        <instance x="2288" y="2736" name="XLXI_46" orien="R0" />
        <instance x="2288" y="2848" name="XLXI_47" orien="R0" />
        <instance x="2288" y="3024" name="XLXI_48" orien="R0" />
        <instance x="2288" y="3200" name="XLXI_49" orien="R0" />
        <instance x="2288" y="3440" name="XLXI_50" orien="R0" />
        <instance x="2624" y="3808" name="XLXI_51" orien="R0" />
        <instance x="2288" y="3648" name="XLXI_52" orien="R0" />
        <instance x="2288" y="3712" name="XLXI_53" orien="R0" />
        <instance x="2288" y="3776" name="XLXI_54" orien="R0" />
        <instance x="2288" y="3856" name="XLXI_55" orien="R0" />
        <instance x="2624" y="4016" name="XLXI_56" orien="R0" />
        <instance x="2624" y="4208" name="XLXI_57" orien="R0" />
        <instance x="2624" y="4384" name="XLXI_58" orien="R0" />
        <instance x="2624" y="4496" name="XLXI_59" orien="R0" />
        <instance x="2288" y="4112" name="XLXI_60" orien="R0" />
        <instance x="2288" y="4464" name="XLXI_61" orien="R0" />
        <instance x="2288" y="4352" name="XLXI_62" orien="R0" />
        <instance x="2288" y="4560" name="XLXI_63" orien="R0" />
        <instance x="2288" y="4624" name="XLXI_64" orien="R0" />
        <instance x="2288" y="4784" name="XLXI_65" orien="R0" />
        <instance x="2272" y="5280" name="XLXI_66" orien="R0" />
        <instance x="2272" y="5344" name="XLXI_67" orien="R0" />
        <instance x="2608" y="5600" name="XLXI_68" orien="R0" />
        <instance x="2272" y="5440" name="XLXI_69" orien="R0" />
        <instance x="2272" y="5568" name="XLXI_90" orien="R0" />
        <instance x="2272" y="5696" name="XLXI_91" orien="R0" />
        <instance x="2272" y="5856" name="XLXI_92" orien="R0" />
        <instance x="2272" y="6224" name="XLXI_93" orien="R0" />
        <instance x="2272" y="6448" name="XLXI_94" orien="R0" />
        <instance x="2608" y="6688" name="XLXI_96" orien="R0" />
        <instance x="2272" y="6528" name="XLXI_97" orien="R0" />
        <instance x="2272" y="6656" name="XLXI_98" orien="R0" />
        <instance x="2272" y="6784" name="XLXI_95" orien="R0" />
        <instance x="3344" y="1104" name="XLXI_99" orien="R0" />
        <instance x="3328" y="2304" name="XLXI_100" orien="R0" />
        <instance x="3328" y="3152" name="XLXI_101" orien="R0" />
        <instance x="3344" y="4208" name="XLXI_102" orien="R0" />
        <instance x="3328" y="4848" name="XLXI_103" orien="R0" />
        <instance x="3344" y="5776" name="XLXI_104" orien="R0" />
        <instance x="3328" y="6704" name="XLXI_105" orien="R0" />
        <iomarker fontsize="28" x="1648" y="480" name="Q3" orien="R180" />
        <iomarker fontsize="28" x="1648" y="672" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="1648" y="848" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="1648" y="992" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="3632" y="880" name="a" orien="R0" />
        <iomarker fontsize="28" x="3616" y="2112" name="b" orien="R0" />
        <iomarker fontsize="28" x="3616" y="2960" name="c" orien="R0" />
        <iomarker fontsize="28" x="3632" y="4016" name="d" orien="R0" />
        <iomarker fontsize="28" x="3616" y="4688" name="e" orien="R0" />
        <iomarker fontsize="28" x="3632" y="5584" name="f" orien="R0" />
        <iomarker fontsize="28" x="3616" y="6512" name="g" orien="R0" />
    </sheet>
</drawing>