<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLR_Switch" />
        <signal name="CLK_Switch" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="Preclock" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P35" />
        <signal name="P32" />
        <signal name="P27" />
        <signal name="P29" />
        <signal name="P34" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_103" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_114" />
        <signal name="buz" />
        <signal name="XLXN_118" />
        <signal name="XLXN_126" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="common0000" />
        <signal name="common1111" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <port polarity="Input" name="CLR_Switch" />
        <port polarity="Input" name="CLK_Switch" />
        <port polarity="Input" name="Preclock" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="buz" />
        <port polarity="Output" name="common0000" />
        <port polarity="Output" name="common1111" />
        <blockdef name="MuxA_D_CLK">
            <timestamp>2022-10-3T9:22:31</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="FFFFISNH">
            <timestamp>2022-10-3T9:29:2</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DIVIDER60">
            <timestamp>2022-10-3T9:40:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DIVIDER10">
            <timestamp>2022-10-3T9:40:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DIVIDER25">
            <timestamp>2022-10-3T9:41:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sevensegsixnew">
            <timestamp>2022-10-3T9:24:10</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="Counter_0_to_7">
            <timestamp>2022-11-25T16:35:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-64" x1="64" />
            <arc ex="144" ey="-304" sx="144" sy="-208" r="48" cx="144" cy="-256" />
            <line x2="144" y1="-304" y2="-304" x1="64" />
            <line x2="64" y1="-208" y2="-208" x1="144" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="MuxA_D_CLK" name="XLXI_3">
            <blockpin signalname="XLXN_156" name="A0" />
            <blockpin signalname="XLXN_160" name="A1" />
            <blockpin signalname="XLXN_157" name="B0" />
            <blockpin signalname="XLXN_161" name="B1" />
            <blockpin signalname="XLXN_158" name="C0" />
            <blockpin signalname="XLXN_162" name="C1" />
            <blockpin signalname="XLXN_159" name="D0" />
            <blockpin signalname="XLXN_118" name="D1" />
            <blockpin signalname="XLXN_126" name="CLK" />
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
        </block>
        <block symbolname="FFFFISNH" name="XLXI_5">
            <blockpin signalname="XLXN_57" name="CLK" />
            <blockpin signalname="CLK_Switch" name="clkswitch" />
            <blockpin signalname="XLXN_164" name="CLRIN" />
            <blockpin signalname="XLXN_156" name="A" />
            <blockpin signalname="XLXN_158" name="C" />
            <blockpin signalname="XLXN_157" name="B" />
            <blockpin signalname="XLXN_159" name="D" />
        </block>
        <block symbolname="DIVIDER60" name="XLXI_7">
            <blockpin signalname="Preclock" name="CLK" />
            <blockpin signalname="XLXN_131" name="Q" />
        </block>
        <block symbolname="DIVIDER10" name="XLXI_8">
            <blockpin signalname="Preclock" name="CLK" />
            <blockpin signalname="XLXN_57" name="Q" />
        </block>
        <block symbolname="DIVIDER25" name="XLXI_9">
            <blockpin signalname="Preclock" name="CLK" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
        <block symbolname="sevensegsixnew" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="SW0_A" />
            <blockpin signalname="XLXN_4" name="SW3_D" />
            <blockpin signalname="XLXN_2" name="SW1_B" />
            <blockpin signalname="XLXN_3" name="SW2_C" />
            <blockpin signalname="P41" name="aa" />
            <blockpin signalname="P40" name="b" />
            <blockpin signalname="P35" name="c" />
            <blockpin signalname="P32" name="e" />
            <blockpin signalname="P27" name="g" />
            <blockpin signalname="P29" name="f" />
            <blockpin signalname="P34" name="dd" />
        </block>
        <block symbolname="and4b4" name="XLXI_11">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_157" name="I1" />
            <blockpin signalname="XLXN_158" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_20">
            <blockpin signalname="XLXN_156" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_159" name="I2" />
            <blockpin signalname="XLXN_157" name="I3" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_21">
            <blockpin signalname="XLXN_156" name="I0" />
            <blockpin signalname="XLXN_157" name="I1" />
            <blockpin signalname="XLXN_159" name="I2" />
            <blockpin signalname="XLXN_158" name="I3" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_22">
            <blockpin signalname="XLXN_156" name="I0" />
            <blockpin signalname="XLXN_159" name="I1" />
            <blockpin signalname="XLXN_157" name="I2" />
            <blockpin signalname="XLXN_158" name="I3" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_24">
            <blockpin signalname="XLXN_156" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_157" name="I2" />
            <blockpin signalname="XLXN_159" name="I3" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_25">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="XLXN_98" name="I3" />
            <blockpin signalname="XLXN_97" name="I4" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="Counter_0_to_7" name="XLXI_26">
            <blockpin signalname="XLXN_58" name="CLK" />
            <blockpin signalname="CLK_Switch" name="CLK_IN_VCC" />
            <blockpin signalname="XLXN_164" name="Reset" />
            <blockpin signalname="XLXN_160" name="A" />
            <blockpin signalname="XLXN_161" name="B" />
            <blockpin signalname="XLXN_162" name="C" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2b1" name="XLXI_32">
            <blockpin signalname="CLK_Switch" name="I0" />
            <blockpin signalname="XLXN_141" name="I1" />
            <blockpin signalname="buz" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_118" name="G" />
        </block>
        <block symbolname="DIVIDER60" name="XLXI_36">
            <blockpin signalname="Preclock" name="CLK" />
            <blockpin signalname="XLXN_126" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_132" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_133" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_37">
            <blockpin signalname="XLXN_131" name="A0" />
            <blockpin signalname="XLXN_132" name="A1" />
            <blockpin signalname="XLXN_133" name="E" />
            <blockpin signalname="XLXN_137" name="D0" />
            <blockpin signalname="XLXN_138" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="XLXN_137" name="I" />
            <blockpin signalname="common0000" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="XLXN_138" name="I" />
            <blockpin signalname="common1111" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and7" name="XLXI_46">
            <blockpin signalname="XLXN_162" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_160" name="I2" />
            <blockpin signalname="XLXN_155" name="I3" />
            <blockpin signalname="XLXN_154" name="I4" />
            <blockpin signalname="XLXN_153" name="I5" />
            <blockpin signalname="XLXN_159" name="I6" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="XLXN_158" name="I" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="XLXN_157" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="XLXN_156" name="I" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="CLR_Switch" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="3360" y="1424" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="4208" y1="1360" y2="1360" x1="3744" />
            <wire x2="4208" y1="1024" y2="1360" x1="4208" />
            <wire x2="4672" y1="1024" y2="1024" x1="4208" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="3760" y1="880" y2="880" x1="3744" />
            <wire x2="3760" y1="880" y2="896" x1="3760" />
            <wire x2="4672" y1="896" y2="896" x1="3760" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="3760" y1="1040" y2="1040" x1="3744" />
            <wire x2="3760" y1="1040" y2="1152" x1="3760" />
            <wire x2="4672" y1="1152" y2="1152" x1="3760" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3760" y1="1200" y2="1200" x1="3744" />
            <wire x2="3760" y1="1200" y2="1280" x1="3760" />
            <wire x2="4672" y1="1280" y2="1280" x1="3760" />
        </branch>
        <instance x="1280" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1088" y="2928" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLK_Switch">
            <wire x2="1152" y1="560" y2="928" x1="1152" />
            <wire x2="1152" y1="928" y2="1376" x1="1152" />
            <wire x2="1280" y1="1376" y2="1376" x1="1152" />
            <wire x2="1152" y1="1376" y2="2320" x1="1152" />
            <wire x2="3424" y1="2320" y2="2320" x1="1152" />
            <wire x2="1280" y1="928" y2="928" x1="1152" />
            <wire x2="4304" y1="1920" y2="1920" x1="3424" />
            <wire x2="4304" y1="1920" y2="2080" x1="4304" />
            <wire x2="3424" y1="1920" y2="2320" x1="3424" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1280" y1="832" y2="832" x1="1248" />
        </branch>
        <instance x="864" y="864" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="784" y="560" name="Preclock" orien="R270" />
        <iomarker fontsize="28" x="1152" y="560" name="CLK_Switch" orien="R270" />
        <instance x="4672" y="1312" name="XLXI_10" orien="R0">
        </instance>
        <branch name="P41">
            <wire x2="5088" y1="896" y2="896" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="896" name="P41" orien="R0" />
        <branch name="P40">
            <wire x2="5088" y1="960" y2="960" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="960" name="P40" orien="R0" />
        <branch name="P35">
            <wire x2="5088" y1="1024" y2="1024" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="1024" name="P35" orien="R0" />
        <branch name="P32">
            <wire x2="5088" y1="1088" y2="1088" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="1088" name="P32" orien="R0" />
        <branch name="P27">
            <wire x2="5088" y1="1152" y2="1152" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="1152" name="P27" orien="R0" />
        <branch name="P34">
            <wire x2="5088" y1="1280" y2="1280" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="1280" name="P34" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1280" y1="1280" y2="1280" x1="1248" />
        </branch>
        <branch name="Preclock">
            <wire x2="784" y1="560" y2="832" x1="784" />
            <wire x2="864" y1="832" y2="832" x1="784" />
            <wire x2="784" y1="832" y2="1280" x1="784" />
            <wire x2="864" y1="1280" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="2720" x1="784" />
            <wire x2="784" y1="2720" y2="2896" x1="784" />
            <wire x2="1088" y1="2896" y2="2896" x1="784" />
            <wire x2="1072" y1="2720" y2="2720" x1="784" />
        </branch>
        <instance x="864" y="1312" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2432" y="1760" name="XLXI_11" orien="R0" />
        <instance x="2432" y="2080" name="XLXI_20" orien="R0" />
        <instance x="2432" y="2352" name="XLXI_21" orien="R0" />
        <instance x="2432" y="2640" name="XLXI_22" orien="R0" />
        <instance x="2432" y="2944" name="XLXI_24" orien="R0" />
        <instance x="3104" y="2320" name="XLXI_25" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="3104" y1="1600" y2="1600" x1="2688" />
            <wire x2="3104" y1="1600" y2="2000" x1="3104" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2896" y1="1920" y2="1920" x1="2688" />
            <wire x2="2896" y1="1920" y2="2064" x1="2896" />
            <wire x2="3104" y1="2064" y2="2064" x1="2896" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2896" y1="2192" y2="2192" x1="2688" />
            <wire x2="2896" y1="2128" y2="2192" x1="2896" />
            <wire x2="3104" y1="2128" y2="2128" x1="2896" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2912" y1="2480" y2="2480" x1="2688" />
            <wire x2="2912" y1="2192" y2="2480" x1="2912" />
            <wire x2="3104" y1="2192" y2="2192" x1="2912" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="3104" y1="2784" y2="2784" x1="2688" />
            <wire x2="3104" y1="2256" y2="2784" x1="3104" />
        </branch>
        <instance x="1280" y="1504" name="XLXI_26" orien="R0">
        </instance>
        <instance x="4304" y="2144" name="XLXI_32" orien="R0" />
        <branch name="buz">
            <wire x2="4592" y1="2048" y2="2048" x1="4560" />
        </branch>
        <iomarker fontsize="28" x="4592" y="2048" name="buz" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="3360" y1="1328" y2="1328" x1="3328" />
        </branch>
        <instance x="3200" y="1264" name="XLXI_33" orien="R90" />
        <branch name="XLXN_126">
            <wire x2="1568" y1="2720" y2="2720" x1="1456" />
            <wire x2="1712" y1="2432" y2="2432" x1="1568" />
            <wire x2="1568" y1="2432" y2="2720" x1="1568" />
            <wire x2="1712" y1="1392" y2="2432" x1="1712" />
            <wire x2="3360" y1="1392" y2="1392" x1="1712" />
        </branch>
        <instance x="1072" y="2752" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_131">
            <wire x2="1680" y1="2896" y2="2896" x1="1472" />
            <wire x2="1680" y1="2896" y2="3168" x1="1680" />
            <wire x2="1904" y1="3168" y2="3168" x1="1680" />
        </branch>
        <instance x="1440" y="3376" name="XLXI_38" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="1904" y1="3232" y2="3232" x1="1504" />
            <wire x2="1504" y1="3232" y2="3248" x1="1504" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1904" y1="3360" y2="3360" x1="1872" />
        </branch>
        <instance x="1872" y="3424" name="XLXI_39" orien="R270" />
        <iomarker fontsize="28" x="5088" y="1200" name="P29" orien="R0" />
        <branch name="P29">
            <wire x2="5072" y1="1216" y2="1216" x1="5056" />
            <wire x2="5088" y1="1200" y2="1200" x1="5072" />
            <wire x2="5072" y1="1200" y2="1216" x1="5072" />
        </branch>
        <instance x="1904" y="3488" name="XLXI_37" orien="R0" />
        <branch name="XLXN_137">
            <wire x2="2320" y1="3168" y2="3168" x1="2288" />
        </branch>
        <instance x="2320" y="3200" name="XLXI_42" orien="R0" />
        <branch name="XLXN_138">
            <wire x2="2320" y1="3232" y2="3232" x1="2288" />
        </branch>
        <instance x="2320" y="3264" name="XLXI_43" orien="R0" />
        <branch name="common0000">
            <wire x2="2576" y1="3168" y2="3168" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2576" y="3168" name="common0000" orien="R0" />
        <branch name="common1111">
            <wire x2="2576" y1="3232" y2="3232" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2576" y="3232" name="common1111" orien="R0" />
        <instance x="3648" y="2528" name="XLXI_45" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="3376" y1="2128" y2="2128" x1="3360" />
            <wire x2="3376" y1="2048" y2="2128" x1="3376" />
            <wire x2="4256" y1="2048" y2="2048" x1="3376" />
            <wire x2="4304" y1="2016" y2="2016" x1="4256" />
            <wire x2="4256" y1="2016" y2="2048" x1="4256" />
        </branch>
        <instance x="2672" y="624" name="XLXI_46" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="2672" y1="240" y2="240" x1="2640" />
        </branch>
        <instance x="2416" y="272" name="XLXI_47" orien="R0" />
        <branch name="XLXN_154">
            <wire x2="2672" y1="304" y2="304" x1="2640" />
        </branch>
        <instance x="2416" y="336" name="XLXI_48" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="2672" y1="368" y2="368" x1="2640" />
        </branch>
        <instance x="2416" y="400" name="XLXI_49" orien="R0" />
        <branch name="XLXN_156">
            <wire x2="2032" y1="832" y2="832" x1="1664" />
            <wire x2="2144" y1="832" y2="832" x1="2032" />
            <wire x2="2512" y1="832" y2="832" x1="2144" />
            <wire x2="2512" y1="832" y2="880" x1="2512" />
            <wire x2="3360" y1="880" y2="880" x1="2512" />
            <wire x2="2144" y1="832" y2="1504" x1="2144" />
            <wire x2="2432" y1="1504" y2="1504" x1="2144" />
            <wire x2="2144" y1="1504" y2="2000" x1="2144" />
            <wire x2="2416" y1="2000" y2="2000" x1="2144" />
            <wire x2="2416" y1="2000" y2="2016" x1="2416" />
            <wire x2="2432" y1="2016" y2="2016" x1="2416" />
            <wire x2="2144" y1="2000" y2="2288" x1="2144" />
            <wire x2="2432" y1="2288" y2="2288" x1="2144" />
            <wire x2="2144" y1="2288" y2="2576" x1="2144" />
            <wire x2="2432" y1="2576" y2="2576" x1="2144" />
            <wire x2="2144" y1="2576" y2="2592" x1="2144" />
            <wire x2="2384" y1="2592" y2="2592" x1="2144" />
            <wire x2="2384" y1="2592" y2="2880" x1="2384" />
            <wire x2="2432" y1="2880" y2="2880" x1="2384" />
            <wire x2="2416" y1="368" y2="368" x1="2032" />
            <wire x2="2032" y1="368" y2="832" x1="2032" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1920" y1="960" y2="960" x1="1664" />
            <wire x2="2272" y1="960" y2="960" x1="1920" />
            <wire x2="2512" y1="960" y2="960" x1="2272" />
            <wire x2="2512" y1="960" y2="1008" x1="2512" />
            <wire x2="3360" y1="1008" y2="1008" x1="2512" />
            <wire x2="2272" y1="960" y2="1632" x1="2272" />
            <wire x2="2432" y1="1632" y2="1632" x1="2272" />
            <wire x2="2272" y1="1632" y2="1824" x1="2272" />
            <wire x2="2432" y1="1824" y2="1824" x1="2272" />
            <wire x2="2272" y1="1824" y2="2224" x1="2272" />
            <wire x2="2432" y1="2224" y2="2224" x1="2272" />
            <wire x2="2272" y1="2224" y2="2448" x1="2272" />
            <wire x2="2432" y1="2448" y2="2448" x1="2272" />
            <wire x2="2272" y1="2448" y2="2752" x1="2272" />
            <wire x2="2432" y1="2752" y2="2752" x1="2272" />
            <wire x2="2416" y1="304" y2="304" x1="1920" />
            <wire x2="1920" y1="304" y2="960" x1="1920" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="1840" y1="896" y2="896" x1="1664" />
            <wire x2="2208" y1="896" y2="896" x1="1840" />
            <wire x2="2496" y1="896" y2="896" x1="2208" />
            <wire x2="2496" y1="896" y2="1136" x1="2496" />
            <wire x2="3360" y1="1136" y2="1136" x1="2496" />
            <wire x2="2208" y1="896" y2="1568" x1="2208" />
            <wire x2="2432" y1="1568" y2="1568" x1="2208" />
            <wire x2="2208" y1="1568" y2="1968" x1="2208" />
            <wire x2="2208" y1="1968" y2="2096" x1="2208" />
            <wire x2="2432" y1="2096" y2="2096" x1="2208" />
            <wire x2="2208" y1="2096" y2="2384" x1="2208" />
            <wire x2="2432" y1="2384" y2="2384" x1="2208" />
            <wire x2="2208" y1="2384" y2="2816" x1="2208" />
            <wire x2="2432" y1="2816" y2="2816" x1="2208" />
            <wire x2="2336" y1="1968" y2="1968" x1="2208" />
            <wire x2="2416" y1="240" y2="240" x1="1840" />
            <wire x2="1840" y1="240" y2="896" x1="1840" />
            <wire x2="2336" y1="1952" y2="1968" x1="2336" />
            <wire x2="2432" y1="1952" y2="1952" x1="2336" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="1728" y1="1024" y2="1024" x1="1664" />
            <wire x2="2352" y1="1024" y2="1024" x1="1728" />
            <wire x2="2480" y1="1024" y2="1024" x1="2352" />
            <wire x2="2480" y1="1024" y2="1264" x1="2480" />
            <wire x2="3360" y1="1264" y2="1264" x1="2480" />
            <wire x2="2352" y1="1024" y2="1696" x1="2352" />
            <wire x2="2432" y1="1696" y2="1696" x1="2352" />
            <wire x2="2352" y1="1696" y2="1888" x1="2352" />
            <wire x2="2432" y1="1888" y2="1888" x1="2352" />
            <wire x2="2352" y1="1888" y2="2160" x1="2352" />
            <wire x2="2432" y1="2160" y2="2160" x1="2352" />
            <wire x2="2352" y1="2160" y2="2512" x1="2352" />
            <wire x2="2432" y1="2512" y2="2512" x1="2352" />
            <wire x2="2352" y1="2512" y2="2688" x1="2352" />
            <wire x2="2432" y1="2688" y2="2688" x1="2352" />
            <wire x2="2672" y1="176" y2="176" x1="1728" />
            <wire x2="1728" y1="176" y2="1024" x1="1728" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2096" y1="1280" y2="1280" x1="1664" />
            <wire x2="2464" y1="1280" y2="1280" x1="2096" />
            <wire x2="2672" y1="432" y2="432" x1="2096" />
            <wire x2="2096" y1="432" y2="1280" x1="2096" />
            <wire x2="2464" y1="944" y2="1280" x1="2464" />
            <wire x2="3216" y1="944" y2="944" x1="2464" />
            <wire x2="3360" y1="944" y2="944" x1="3216" />
            <wire x2="3216" y1="928" y2="944" x1="3216" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2256" y1="1344" y2="1344" x1="1664" />
            <wire x2="2512" y1="1344" y2="1344" x1="2256" />
            <wire x2="2672" y1="496" y2="496" x1="2256" />
            <wire x2="2256" y1="496" y2="1344" x1="2256" />
            <wire x2="2512" y1="1072" y2="1344" x1="2512" />
            <wire x2="3360" y1="1072" y2="1072" x1="2512" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="2416" y1="1408" y2="1408" x1="1664" />
            <wire x2="2496" y1="1408" y2="1408" x1="2416" />
            <wire x2="2672" y1="560" y2="560" x1="2416" />
            <wire x2="2416" y1="560" y2="1408" x1="2416" />
            <wire x2="2496" y1="1200" y2="1408" x1="2496" />
            <wire x2="3360" y1="1200" y2="1200" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="144" y="320" name="CLR_Switch" orien="R270" />
        <branch name="CLR_Switch">
            <wire x2="144" y1="320" y2="1024" x1="144" />
            <wire x2="384" y1="1024" y2="1024" x1="144" />
        </branch>
        <instance x="384" y="1088" name="XLXI_51" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="848" y1="992" y2="992" x1="640" />
            <wire x2="848" y1="992" y2="1024" x1="848" />
            <wire x2="848" y1="1024" y2="1488" x1="848" />
            <wire x2="896" y1="1488" y2="1488" x1="848" />
            <wire x2="1280" y1="1024" y2="1024" x1="848" />
            <wire x2="1280" y1="1472" y2="1472" x1="896" />
            <wire x2="896" y1="1472" y2="1488" x1="896" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="304" y1="720" y2="960" x1="304" />
            <wire x2="384" y1="960" y2="960" x1="304" />
            <wire x2="3008" y1="720" y2="720" x1="304" />
            <wire x2="3008" y1="368" y2="368" x1="2928" />
            <wire x2="3008" y1="368" y2="720" x1="3008" />
        </branch>
    </sheet>
</drawing>