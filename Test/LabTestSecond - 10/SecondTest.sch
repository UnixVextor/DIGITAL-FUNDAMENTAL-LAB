<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="e" />
        <signal name="g" />
        <signal name="f" />
        <signal name="d" />
        <signal name="XLXN_422" />
        <signal name="XLXN_423" />
        <signal name="XLXN_424" />
        <signal name="XLXN_425" />
        <signal name="XLXN_457" />
        <signal name="XLXN_458" />
        <signal name="XLXN_460" />
        <signal name="XLXN_466" />
        <signal name="XLXN_468" />
        <signal name="XLXN_469" />
        <signal name="XLXN_470" />
        <signal name="Reset" />
        <signal name="XLXN_639" />
        <signal name="XLXN_640" />
        <signal name="XLXN_641" />
        <signal name="XLXN_642" />
        <signal name="XLXN_653" />
        <signal name="XLXN_661" />
        <signal name="XLXN_662" />
        <signal name="XLXN_664" />
        <signal name="XLXN_665" />
        <signal name="XLXN_666" />
        <signal name="XLXN_668" />
        <signal name="XLXN_669" />
        <signal name="XLXN_670" />
        <signal name="XLXN_671" />
        <signal name="XLXN_667" />
        <signal name="DP" />
        <signal name="XLXN_644" />
        <signal name="XLXN_714(1:0)" />
        <signal name="XLXN_714(0)" />
        <signal name="XLXN_714(1)" />
        <signal name="XLXN_706" />
        <signal name="XLXN_464" />
        <signal name="XLXN_726" />
        <signal name="XLXN_459" />
        <signal name="XLXN_576" />
        <signal name="XLXN_799" />
        <signal name="XLXN_802" />
        <signal name="XLXN_804" />
        <signal name="XLXN_808" />
        <signal name="XLXN_810" />
        <signal name="XLXN_812" />
        <signal name="XLXN_813" />
        <signal name="XLXN_814" />
        <signal name="XLXN_817" />
        <signal name="XLXN_818" />
        <signal name="XLXN_819" />
        <signal name="XLXN_820" />
        <signal name="XLXN_821" />
        <signal name="XLXN_822" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="XLXN_457" />
        <port polarity="Output" name="XLXN_458" />
        <port polarity="Output" name="XLXN_460" />
        <port polarity="Input" name="XLXN_469" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="DP" />
        <port polarity="Output" name="XLXN_459" />
        <port polarity="Input" name="XLXN_804" />
        <blockdef name="sevensegsixnew">
            <timestamp>2022-10-5T15:22:46</timestamp>
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
        <blockdef name="MuxIN16_Out4_4">
            <timestamp>2022-10-7T15:45:49</timestamp>
            <rect width="256" x="64" y="-1152" height="1152" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="384" y1="-768" y2="-768" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="NUM_0_9_CLK_SW_CLR">
            <timestamp>2022-10-8T18:21:33</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="Counter03">
            <timestamp>2022-10-18T14:45:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Decoder2to4New">
            <timestamp>2022-10-18T14:48:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="Clock_mod_rester">
            <timestamp>2022-10-28T8:8:43</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DIVIDER10">
            <timestamp>2022-10-7T20:12:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="sevensegsixnew" name="XLXI_1">
            <blockpin signalname="XLXN_425" name="SW0_A" />
            <blockpin signalname="XLXN_422" name="SW3_D" />
            <blockpin signalname="XLXN_424" name="SW1_B" />
            <blockpin signalname="XLXN_423" name="SW2_C" />
            <blockpin signalname="a" name="aa" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="d" name="dd" />
        </block>
        <block symbolname="MuxIN16_Out4_4" name="XLXI_69">
            <blockpin signalname="XLXN_714(1)" name="BIT2" />
            <blockpin signalname="XLXN_714(0)" name="BIT1" />
            <blockpin signalname="XLXN_641" name="A0" />
            <blockpin signalname="XLXN_819" name="A1" />
            <blockpin signalname="XLXN_666" name="A2" />
            <blockpin signalname="XLXN_670" name="A3" />
            <blockpin signalname="XLXN_639" name="B0" />
            <blockpin signalname="XLXN_820" name="B1" />
            <blockpin signalname="XLXN_664" name="B2" />
            <blockpin signalname="XLXN_668" name="B3" />
            <blockpin signalname="XLXN_640" name="C0" />
            <blockpin signalname="XLXN_818" name="C1" />
            <blockpin signalname="XLXN_665" name="C2" />
            <blockpin signalname="XLXN_669" name="C3" />
            <blockpin signalname="XLXN_642" name="D0" />
            <blockpin signalname="XLXN_817" name="D1" />
            <blockpin signalname="XLXN_667" name="D2" />
            <blockpin signalname="XLXN_671" name="D3" />
            <blockpin signalname="XLXN_422" name="D" />
            <blockpin signalname="XLXN_423" name="C" />
            <blockpin signalname="XLXN_424" name="B" />
            <blockpin signalname="XLXN_425" name="A" />
        </block>
        <block symbolname="fjkc" name="XLXI_78">
            <blockpin signalname="XLXN_468" name="C" />
            <blockpin signalname="XLXN_466" name="CLR" />
            <blockpin signalname="XLXN_470" name="J" />
            <blockpin signalname="XLXN_470" name="K" />
            <blockpin signalname="XLXN_726" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_79">
            <blockpin signalname="XLXN_470" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_80">
            <blockpin signalname="XLXN_466" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="XLXN_470" name="I0" />
            <blockpin signalname="XLXN_469" name="I1" />
            <blockpin signalname="XLXN_468" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_464" name="I1" />
            <blockpin signalname="XLXN_802" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_104">
            <blockpin signalname="XLXN_726" name="I" />
            <blockpin signalname="XLXN_464" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_117">
            <blockpin signalname="XLXN_460" name="I" />
            <blockpin signalname="XLXN_576" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_644" name="P" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_152">
            <blockpin signalname="XLXN_644" name="CLK" />
            <blockpin signalname="XLXN_661" name="SW_CLK" />
            <blockpin signalname="XLXN_802" name="CLR" />
            <blockpin signalname="XLXN_664" name="B" />
            <blockpin signalname="XLXN_665" name="C" />
            <blockpin signalname="XLXN_666" name="A" />
            <blockpin signalname="XLXN_667" name="D" />
            <blockpin signalname="XLXN_662" name="TC" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_153">
            <blockpin signalname="XLXN_644" name="CLK" />
            <blockpin signalname="XLXN_662" name="SW_CLK" />
            <blockpin signalname="XLXN_802" name="CLR" />
            <blockpin signalname="XLXN_668" name="B" />
            <blockpin signalname="XLXN_669" name="C" />
            <blockpin signalname="XLXN_670" name="A" />
            <blockpin signalname="XLXN_671" name="D" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_166">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="E" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="Counter03" name="XLXI_168">
            <blockpin signalname="XLXN_810" name="CLK" />
            <blockpin signalname="XLXN_714(1:0)" name="BIT(1:0)" />
        </block>
        <block symbolname="Decoder2to4New" name="XLXI_169">
            <blockpin signalname="XLXN_714(1:0)" name="BIT(1:0)" />
            <blockpin signalname="XLXN_457" name="COMMON0" />
            <blockpin signalname="XLXN_458" name="COMMON1" />
            <blockpin signalname="XLXN_459" name="COMMON3" />
            <blockpin signalname="XLXN_460" name="COMMON2" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_576" name="I0" />
            <blockpin signalname="XLXN_706" name="I1" />
            <blockpin signalname="DP" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_194">
            <blockpin signalname="XLXN_799" name="I0" />
            <blockpin signalname="XLXN_812" name="I1" />
            <blockpin signalname="XLXN_706" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_195">
            <blockpin signalname="XLXN_726" name="I" />
            <blockpin signalname="XLXN_799" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="XLXN_804" name="I0" />
            <blockpin signalname="XLXN_726" name="I1" />
            <blockpin signalname="XLXN_808" name="O" />
        </block>
        <block symbolname="Clock_mod_rester" name="XLXI_196">
            <blockpin signalname="XLXN_808" name="clk_20mhz" />
            <blockpin signalname="XLXN_802" name="Reset_CLK" />
            <blockpin name="clk_2mhz" />
            <blockpin name="clk_200khz" />
            <blockpin name="clk_2khz" />
            <blockpin signalname="XLXN_821" name="clk_200hz" />
            <blockpin name="clk_2hz" />
            <blockpin name="clk_20khz" />
            <blockpin name="clk_20hz" />
            <blockpin name="clk_1hz" />
        </block>
        <block symbolname="Clock_mod_rester" name="XLXI_197">
            <blockpin signalname="XLXN_804" name="clk_20mhz" />
            <blockpin name="Reset_CLK" />
            <blockpin name="clk_2mhz" />
            <blockpin name="clk_200khz" />
            <blockpin signalname="XLXN_810" name="clk_2khz" />
            <blockpin name="clk_200hz" />
            <blockpin name="clk_2hz" />
            <blockpin name="clk_20khz" />
            <blockpin name="clk_20hz" />
            <blockpin name="clk_1hz" />
        </block>
        <block symbolname="gnd" name="XLXI_198">
            <blockpin signalname="XLXN_812" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_199">
            <blockpin signalname="XLXN_821" name="C" />
            <blockpin signalname="XLXN_802" name="CLR" />
            <blockpin signalname="XLXN_813" name="J" />
            <blockpin signalname="XLXN_813" name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_200">
            <blockpin signalname="XLXN_813" name="P" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_201">
            <blockpin signalname="XLXN_644" name="CLK" />
            <blockpin signalname="XLXN_653" name="SW_CLK" />
            <blockpin signalname="XLXN_802" name="CLR" />
            <blockpin signalname="XLXN_820" name="B" />
            <blockpin signalname="XLXN_818" name="C" />
            <blockpin signalname="XLXN_819" name="A" />
            <blockpin signalname="XLXN_817" name="D" />
            <blockpin signalname="XLXN_661" name="TC" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_150">
            <blockpin signalname="XLXN_644" name="CLK" />
            <blockpin signalname="XLXN_822" name="SW_CLK" />
            <blockpin signalname="XLXN_802" name="CLR" />
            <blockpin signalname="XLXN_639" name="B" />
            <blockpin signalname="XLXN_640" name="C" />
            <blockpin signalname="XLXN_641" name="A" />
            <blockpin signalname="XLXN_642" name="D" />
            <blockpin signalname="XLXN_653" name="TC" />
        </block>
        <block symbolname="DIVIDER10" name="XLXI_202">
            <blockpin signalname="XLXN_808" name="CLK" />
            <blockpin signalname="XLXN_822" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4688" y="1712" name="XLXI_1" orien="R0">
        </instance>
        <instance x="3376" y="2400" name="XLXI_69" orien="R0">
        </instance>
        <instance x="1200" y="1792" name="XLXI_78" orien="R0" />
        <instance x="1040" y="1456" name="XLXI_79" orien="R0" />
        <instance x="1136" y="1920" name="XLXI_80" orien="R0" />
        <instance x="912" y="1760" name="XLXI_81" orien="R0" />
        <instance x="992" y="2528" name="XLXI_89" orien="R0" />
        <instance x="1264" y="2288" name="XLXI_104" orien="R180" />
        <instance x="3456" y="3920" name="XLXI_117" orien="R180" />
        <branch name="a">
            <wire x2="5104" y1="1296" y2="1296" x1="5072" />
        </branch>
        <branch name="b">
            <wire x2="5104" y1="1360" y2="1360" x1="5072" />
        </branch>
        <branch name="c">
            <wire x2="5104" y1="1424" y2="1424" x1="5072" />
        </branch>
        <branch name="e">
            <wire x2="5104" y1="1488" y2="1488" x1="5072" />
        </branch>
        <branch name="g">
            <wire x2="5104" y1="1552" y2="1552" x1="5072" />
        </branch>
        <branch name="f">
            <wire x2="5104" y1="1616" y2="1616" x1="5072" />
        </branch>
        <branch name="d">
            <wire x2="5104" y1="1680" y2="1680" x1="5072" />
        </branch>
        <branch name="XLXN_422">
            <wire x2="4224" y1="1280" y2="1280" x1="3760" />
            <wire x2="4224" y1="1280" y2="1424" x1="4224" />
            <wire x2="4688" y1="1424" y2="1424" x1="4224" />
        </branch>
        <branch name="XLXN_423">
            <wire x2="4224" y1="1632" y2="1632" x1="3760" />
            <wire x2="4224" y1="1632" y2="1680" x1="4224" />
            <wire x2="4688" y1="1680" y2="1680" x1="4224" />
        </branch>
        <branch name="XLXN_424">
            <wire x2="4208" y1="1984" y2="1984" x1="3760" />
            <wire x2="4208" y1="1552" y2="1984" x1="4208" />
            <wire x2="4688" y1="1552" y2="1552" x1="4208" />
        </branch>
        <branch name="XLXN_425">
            <wire x2="4192" y1="2336" y2="2336" x1="3760" />
            <wire x2="4192" y1="1296" y2="2336" x1="4192" />
            <wire x2="4688" y1="1296" y2="1296" x1="4192" />
        </branch>
        <branch name="XLXN_457">
            <wire x2="3888" y1="3696" y2="3696" x1="3728" />
        </branch>
        <branch name="XLXN_458">
            <wire x2="3888" y1="3760" y2="3760" x1="3728" />
        </branch>
        <branch name="XLXN_460">
            <wire x2="3792" y1="3952" y2="3952" x1="3456" />
            <wire x2="3792" y1="3888" y2="3888" x1="3728" />
            <wire x2="3888" y1="3888" y2="3888" x1="3792" />
            <wire x2="3792" y1="3888" y2="3952" x1="3792" />
        </branch>
        <branch name="XLXN_466">
            <wire x2="1200" y1="1760" y2="1792" x1="1200" />
        </branch>
        <branch name="XLXN_468">
            <wire x2="1200" y1="1664" y2="1664" x1="1168" />
        </branch>
        <branch name="XLXN_469">
            <wire x2="912" y1="1632" y2="1632" x1="880" />
        </branch>
        <branch name="XLXN_470">
            <wire x2="896" y1="1552" y2="1696" x1="896" />
            <wire x2="912" y1="1696" y2="1696" x1="896" />
            <wire x2="912" y1="1552" y2="1552" x1="896" />
            <wire x2="912" y1="1536" y2="1552" x1="912" />
            <wire x2="1104" y1="1536" y2="1536" x1="912" />
            <wire x2="1200" y1="1536" y2="1536" x1="1104" />
            <wire x2="1104" y1="1456" y2="1472" x1="1104" />
            <wire x2="1104" y1="1472" y2="1536" x1="1104" />
            <wire x2="1200" y1="1472" y2="1472" x1="1104" />
        </branch>
        <branch name="Reset">
            <wire x2="992" y1="2464" y2="2464" x1="960" />
        </branch>
        <branch name="XLXN_639">
            <wire x2="2912" y1="1296" y2="1296" x1="2448" />
            <wire x2="2912" y1="1296" y2="1664" x1="2912" />
            <wire x2="3376" y1="1664" y2="1664" x1="2912" />
        </branch>
        <branch name="XLXN_640">
            <wire x2="2896" y1="1360" y2="1360" x1="2448" />
            <wire x2="2896" y1="1360" y2="1920" x1="2896" />
            <wire x2="3376" y1="1920" y2="1920" x1="2896" />
        </branch>
        <branch name="XLXN_641">
            <wire x2="2880" y1="1424" y2="1424" x1="2448" />
            <wire x2="2880" y1="1408" y2="1424" x1="2880" />
            <wire x2="3376" y1="1408" y2="1408" x1="2880" />
        </branch>
        <branch name="XLXN_642">
            <wire x2="2880" y1="1488" y2="1488" x1="2448" />
            <wire x2="2880" y1="1488" y2="2176" x1="2880" />
            <wire x2="3376" y1="2176" y2="2176" x1="2880" />
        </branch>
        <instance x="1664" y="1232" name="XLXI_11" orien="R0" />
        <branch name="XLXN_653">
            <wire x2="2048" y1="1872" y2="1872" x1="1984" />
            <wire x2="1984" y1="1872" y2="2096" x1="1984" />
            <wire x2="2528" y1="2096" y2="2096" x1="1984" />
            <wire x2="2528" y1="1552" y2="1552" x1="2448" />
            <wire x2="2528" y1="1552" y2="2096" x1="2528" />
        </branch>
        <instance x="2032" y="2560" name="XLXI_152" orien="R0">
        </instance>
        <instance x="2032" y="3040" name="XLXI_153" orien="R0">
        </instance>
        <branch name="XLXN_661">
            <wire x2="2032" y1="2400" y2="2400" x1="1968" />
            <wire x2="1968" y1="2400" y2="2624" x1="1968" />
            <wire x2="2496" y1="2624" y2="2624" x1="1968" />
            <wire x2="2496" y1="2000" y2="2000" x1="2432" />
            <wire x2="2496" y1="2000" y2="2624" x1="2496" />
        </branch>
        <branch name="XLXN_662">
            <wire x2="2032" y1="2880" y2="2880" x1="1952" />
            <wire x2="1952" y1="2880" y2="3120" x1="1952" />
            <wire x2="2480" y1="3120" y2="3120" x1="1952" />
            <wire x2="2480" y1="2528" y2="2528" x1="2416" />
            <wire x2="2480" y1="2528" y2="3120" x1="2480" />
        </branch>
        <branch name="XLXN_664">
            <wire x2="2912" y1="2272" y2="2272" x1="2416" />
            <wire x2="2912" y1="1792" y2="2272" x1="2912" />
            <wire x2="3376" y1="1792" y2="1792" x1="2912" />
        </branch>
        <branch name="XLXN_665">
            <wire x2="2896" y1="2336" y2="2336" x1="2416" />
            <wire x2="2896" y1="2048" y2="2336" x1="2896" />
            <wire x2="3376" y1="2048" y2="2048" x1="2896" />
        </branch>
        <branch name="XLXN_666">
            <wire x2="2928" y1="2400" y2="2400" x1="2416" />
            <wire x2="2928" y1="1536" y2="2400" x1="2928" />
            <wire x2="3376" y1="1536" y2="1536" x1="2928" />
        </branch>
        <branch name="XLXN_668">
            <wire x2="2864" y1="2752" y2="2752" x1="2416" />
            <wire x2="2864" y1="1856" y2="2752" x1="2864" />
            <wire x2="3376" y1="1856" y2="1856" x1="2864" />
        </branch>
        <branch name="XLXN_669">
            <wire x2="2848" y1="2816" y2="2816" x1="2416" />
            <wire x2="2848" y1="2112" y2="2816" x1="2848" />
            <wire x2="3376" y1="2112" y2="2112" x1="2848" />
        </branch>
        <branch name="XLXN_670">
            <wire x2="2832" y1="2880" y2="2880" x1="2416" />
            <wire x2="2832" y1="1600" y2="2880" x1="2832" />
            <wire x2="3376" y1="1600" y2="1600" x1="2832" />
        </branch>
        <branch name="XLXN_671">
            <wire x2="2960" y1="2944" y2="2944" x1="2416" />
            <wire x2="2960" y1="2368" y2="2944" x1="2960" />
            <wire x2="3376" y1="2368" y2="2368" x1="2960" />
        </branch>
        <branch name="XLXN_667">
            <wire x2="2944" y1="2464" y2="2464" x1="2416" />
            <wire x2="2944" y1="2304" y2="2464" x1="2944" />
            <wire x2="3376" y1="2304" y2="2304" x1="2944" />
        </branch>
        <branch name="DP">
            <wire x2="2320" y1="3776" y2="3776" x1="1904" />
        </branch>
        <branch name="XLXN_644">
            <wire x2="1728" y1="1232" y2="1296" x1="1728" />
            <wire x2="1904" y1="1296" y2="1296" x1="1728" />
            <wire x2="2064" y1="1296" y2="1296" x1="1904" />
            <wire x2="1904" y1="1296" y2="1744" x1="1904" />
            <wire x2="2048" y1="1744" y2="1744" x1="1904" />
            <wire x2="1904" y1="1744" y2="2272" x1="1904" />
            <wire x2="2032" y1="2272" y2="2272" x1="1904" />
            <wire x2="1904" y1="2272" y2="2752" x1="1904" />
            <wire x2="2032" y1="2752" y2="2752" x1="1904" />
        </branch>
        <instance x="3152" y="3456" name="XLXI_166" orien="R0" />
        <instance x="1920" y="3424" name="XLXI_168" orien="R0">
        </instance>
        <instance x="3344" y="3920" name="XLXI_169" orien="R0">
        </instance>
        <branch name="XLXN_714(1:0)">
            <wire x2="2432" y1="3392" y2="3392" x1="2304" />
            <wire x2="2432" y1="3392" y2="3696" x1="2432" />
            <wire x2="3344" y1="3696" y2="3696" x1="2432" />
            <wire x2="2432" y1="3264" y2="3360" x1="2432" />
            <wire x2="2432" y1="3360" y2="3392" x1="2432" />
        </branch>
        <branch name="XLXN_714(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2552" y="3264" type="branch" />
            <wire x2="3024" y1="3264" y2="3264" x1="2528" />
            <wire x2="3376" y1="1344" y2="1344" x1="3024" />
            <wire x2="3024" y1="1344" y2="3264" x1="3024" />
        </branch>
        <bustap x2="2528" y1="3264" y2="3264" x1="2432" />
        <branch name="XLXN_714(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2552" y="3360" type="branch" />
            <wire x2="3088" y1="3360" y2="3360" x1="2528" />
            <wire x2="3376" y1="1280" y2="1280" x1="3088" />
            <wire x2="3088" y1="1280" y2="3360" x1="3088" />
        </branch>
        <bustap x2="2528" y1="3360" y2="3360" x1="2432" />
        <branch name="XLXN_706">
            <wire x2="1648" y1="3744" y2="3744" x1="1216" />
        </branch>
        <branch name="XLXN_464">
            <wire x2="1040" y1="2320" y2="2320" x1="912" />
            <wire x2="912" y1="2320" y2="2400" x1="912" />
            <wire x2="992" y1="2400" y2="2400" x1="912" />
        </branch>
        <branch name="XLXN_459">
            <wire x2="3888" y1="3824" y2="3824" x1="3728" />
        </branch>
        <instance x="1648" y="3872" name="XLXI_115" orien="R0" />
        <branch name="XLXN_576">
            <wire x2="1648" y1="3808" y2="3808" x1="1600" />
            <wire x2="1600" y1="3808" y2="3952" x1="1600" />
            <wire x2="3232" y1="3952" y2="3952" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="5104" y="1296" name="a" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1360" name="b" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1424" name="c" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1488" name="e" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1552" name="g" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1616" name="f" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1680" name="d" orien="R0" />
        <iomarker fontsize="28" x="3888" y="3696" name="XLXN_457" orien="R0" />
        <iomarker fontsize="28" x="3888" y="3760" name="XLXN_458" orien="R0" />
        <iomarker fontsize="28" x="3888" y="3824" name="XLXN_459" orien="R0" />
        <iomarker fontsize="28" x="3888" y="3888" name="XLXN_460" orien="R0" />
        <iomarker fontsize="28" x="880" y="1632" name="XLXN_469" orien="R180" />
        <iomarker fontsize="28" x="960" y="2464" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="2320" y="3776" name="DP" orien="R0" />
        <instance x="960" y="3840" name="XLXI_194" orien="R0" />
        <branch name="XLXN_726">
            <wire x2="1376" y1="2576" y2="2576" x1="832" />
            <wire x2="832" y1="2576" y2="3296" x1="832" />
            <wire x2="1616" y1="1056" y2="1056" x1="1248" />
            <wire x2="1616" y1="1056" y2="1536" x1="1616" />
            <wire x2="1616" y1="1536" y2="2320" x1="1616" />
            <wire x2="1248" y1="1056" y2="1104" x1="1248" />
            <wire x2="1312" y1="1104" y2="1104" x1="1248" />
            <wire x2="1376" y1="2320" y2="2320" x1="1264" />
            <wire x2="1616" y1="2320" y2="2320" x1="1376" />
            <wire x2="1376" y1="2320" y2="2576" x1="1376" />
            <wire x2="1616" y1="1536" y2="1536" x1="1584" />
        </branch>
        <instance x="800" y="3296" name="XLXI_195" orien="R90" />
        <branch name="XLXN_799">
            <wire x2="832" y1="3520" y2="3776" x1="832" />
            <wire x2="960" y1="3776" y2="3776" x1="832" />
        </branch>
        <instance x="1312" y="1232" name="XLXI_158" orien="R0" />
        <instance x="1120" y="864" name="XLXI_196" orien="R0">
        </instance>
        <branch name="XLXN_802">
            <wire x2="656" y1="832" y2="1776" x1="656" />
            <wire x2="1456" y1="1776" y2="1776" x1="656" />
            <wire x2="1456" y1="1776" y2="2432" x1="1456" />
            <wire x2="1456" y1="2432" y2="2480" x1="1456" />
            <wire x2="1664" y1="2480" y2="2480" x1="1456" />
            <wire x2="1664" y1="2480" y2="2528" x1="1664" />
            <wire x2="2032" y1="2528" y2="2528" x1="1664" />
            <wire x2="1664" y1="2528" y2="3008" x1="1664" />
            <wire x2="2032" y1="3008" y2="3008" x1="1664" />
            <wire x2="1040" y1="832" y2="832" x1="656" />
            <wire x2="1120" y1="832" y2="832" x1="1040" />
            <wire x2="1040" y1="832" y2="880" x1="1040" />
            <wire x2="1968" y1="880" y2="880" x1="1040" />
            <wire x2="1456" y1="2432" y2="2432" x1="1248" />
            <wire x2="2064" y1="1552" y2="1552" x1="1664" />
            <wire x2="1664" y1="1552" y2="2000" x1="1664" />
            <wire x2="1664" y1="2000" y2="2480" x1="1664" />
            <wire x2="2048" y1="2000" y2="2000" x1="1664" />
            <wire x2="1968" y1="832" y2="880" x1="1968" />
        </branch>
        <branch name="XLXN_804">
            <wire x2="688" y1="1328" y2="2928" x1="688" />
            <wire x2="1056" y1="2928" y2="2928" x1="688" />
            <wire x2="1136" y1="1328" y2="1328" x1="688" />
            <wire x2="1136" y1="1168" y2="1168" x1="1024" />
            <wire x2="1312" y1="1168" y2="1168" x1="1136" />
            <wire x2="1136" y1="1168" y2="1328" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1168" name="XLXN_804" orien="R180" />
        <branch name="XLXN_808">
            <wire x2="1040" y1="384" y2="384" x1="1008" />
            <wire x2="1120" y1="384" y2="384" x1="1040" />
            <wire x2="1008" y1="384" y2="976" x1="1008" />
            <wire x2="2384" y1="976" y2="976" x1="1008" />
            <wire x2="1040" y1="288" y2="384" x1="1040" />
            <wire x2="1632" y1="288" y2="288" x1="1040" />
            <wire x2="1632" y1="288" y2="1136" x1="1632" />
            <wire x2="1632" y1="1136" y2="1136" x1="1568" />
        </branch>
        <branch name="XLXN_810">
            <wire x2="1904" y1="3056" y2="3056" x1="1440" />
            <wire x2="1904" y1="3056" y2="3392" x1="1904" />
            <wire x2="1920" y1="3392" y2="3392" x1="1904" />
        </branch>
        <instance x="1056" y="3408" name="XLXI_197" orien="R0">
        </instance>
        <rect width="1008" x="1800" y="1036" height="2152" />
        <rect width="2668" x="2996" y="916" height="3244" />
        <instance x="848" y="3680" name="XLXI_198" orien="R0" />
        <branch name="XLXN_812">
            <wire x2="912" y1="3488" y2="3552" x1="912" />
            <wire x2="944" y1="3488" y2="3488" x1="912" />
            <wire x2="944" y1="3488" y2="3712" x1="944" />
            <wire x2="960" y1="3712" y2="3712" x1="944" />
        </branch>
        <instance x="1968" y="864" name="XLXI_199" orien="R0" />
        <instance x="1792" y="416" name="XLXI_200" orien="R0" />
        <branch name="XLXN_813">
            <wire x2="1856" y1="416" y2="544" x1="1856" />
            <wire x2="1968" y1="544" y2="544" x1="1856" />
            <wire x2="1856" y1="544" y2="608" x1="1856" />
            <wire x2="1968" y1="608" y2="608" x1="1856" />
        </branch>
        <instance x="2048" y="2032" name="XLXI_201" orien="R0">
        </instance>
        <branch name="XLXN_817">
            <wire x2="2816" y1="1936" y2="1936" x1="2432" />
            <wire x2="2816" y1="1936" y2="2240" x1="2816" />
            <wire x2="3376" y1="2240" y2="2240" x1="2816" />
        </branch>
        <branch name="XLXN_818">
            <wire x2="2848" y1="1808" y2="1808" x1="2432" />
            <wire x2="2848" y1="1808" y2="1984" x1="2848" />
            <wire x2="3376" y1="1984" y2="1984" x1="2848" />
        </branch>
        <branch name="XLXN_819">
            <wire x2="2944" y1="1872" y2="1872" x1="2432" />
            <wire x2="2944" y1="1472" y2="1872" x1="2944" />
            <wire x2="3376" y1="1472" y2="1472" x1="2944" />
        </branch>
        <branch name="XLXN_820">
            <wire x2="2864" y1="1744" y2="1744" x1="2432" />
            <wire x2="2864" y1="1728" y2="1744" x1="2864" />
            <wire x2="3376" y1="1728" y2="1728" x1="2864" />
        </branch>
        <branch name="XLXN_821">
            <wire x2="1728" y1="576" y2="576" x1="1504" />
            <wire x2="1728" y1="576" y2="736" x1="1728" />
            <wire x2="1968" y1="736" y2="736" x1="1728" />
        </branch>
        <instance x="2064" y="1584" name="XLXI_150" orien="R0">
        </instance>
        <instance x="2384" y="1008" name="XLXI_202" orien="R0">
        </instance>
        <branch name="XLXN_822">
            <wire x2="2064" y1="1424" y2="1424" x1="1984" />
            <wire x2="1984" y1="1424" y2="1648" x1="1984" />
            <wire x2="2848" y1="1648" y2="1648" x1="1984" />
            <wire x2="2848" y1="976" y2="976" x1="2768" />
            <wire x2="2848" y1="976" y2="1648" x1="2848" />
        </branch>
    </sheet>
</drawing>