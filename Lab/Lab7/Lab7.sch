<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_7" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="Com0" />
        <signal name="Com3" />
        <signal name="BTCLR" />
        <signal name="CLK" />
        <signal name="p_P26" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="Com2" />
        <signal name="XLXN_68" />
        <signal name="BT" />
        <signal name="Com1" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="Com0" />
        <port polarity="Output" name="Com3" />
        <port polarity="Input" name="BTCLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="p_P26" />
        <port polarity="Output" name="Com2" />
        <port polarity="Input" name="BT" />
        <port polarity="Output" name="Com1" />
        <blockdef name="Display">
            <timestamp>2022-10-20T17:51:37</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-524" height="24" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="MM_SS">
            <timestamp>2022-10-20T18:14:26</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="512" />
        </blockdef>
        <blockdef name="div100k">
            <timestamp>2022-10-20T20:1:36</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="124" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="ToggleSW">
            <timestamp>2022-10-20T18:26:15</timestamp>
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="mod2">
            <timestamp>2022-10-20T19:31:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Div20M">
            <timestamp>2022-10-20T20:1:54</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="Display" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="XLXN_2(3:0)" name="S2(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="S1(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="M2(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="M1(3:0)" />
            <blockpin signalname="a_P41" name="a_P41" />
            <blockpin signalname="b_P40" name="b_P40" />
            <blockpin signalname="c_P35" name="c_P35" />
            <blockpin signalname="d_P34" name="d_P34" />
            <blockpin signalname="e_P32" name="e_P32" />
            <blockpin signalname="f_P29" name="f_P29" />
            <blockpin signalname="g_P27" name="g_P27" />
            <blockpin signalname="Com0" name="Com0" />
            <blockpin signalname="Com1" name="Com1" />
            <blockpin signalname="Com2" name="Com2" />
            <blockpin signalname="Com3" name="Com3" />
        </block>
        <block symbolname="MM_SS" name="XLXI_2">
            <blockpin signalname="XLXN_68" name="CLK" />
            <blockpin signalname="BTCLR" name="BTCLR" />
            <blockpin signalname="XLXN_2(3:0)" name="S2(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="S1(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="M2(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="M1(3:0)" />
            <blockpin signalname="XLXN_63" name="BT" />
        </block>
        <block symbolname="div100k" name="XLXI_4">
            <blockpin signalname="CLK" name="IP" />
            <blockpin signalname="BTCLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="OP" />
        </block>
        <block symbolname="and2b1" name="XLXI_18">
            <blockpin signalname="Com2" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="p_P26" name="O" />
        </block>
        <block symbolname="mod2" name="XLXI_19">
            <blockpin signalname="XLXN_68" name="I" />
            <blockpin signalname="BTCLR" name="clr" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="Div20M" name="XLXI_20">
            <blockpin signalname="CLK" name="INPUT" />
            <blockpin signalname="BTCLR" name="CLR" />
            <blockpin signalname="XLXN_68" name="OUTPUT" />
        </block>
        <block symbolname="ToggleSW" name="XLXI_5">
            <blockpin signalname="XLXN_63" name="OP" />
            <blockpin signalname="BT" name="BT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="3616" y="2160" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2800" y="1872" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="3392" y1="1648" y2="1648" x1="3184" />
            <wire x2="3392" y1="1648" y2="2128" x1="3392" />
            <wire x2="3616" y1="2128" y2="2128" x1="3392" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="3376" y1="1712" y2="1712" x1="3184" />
            <wire x2="3376" y1="1712" y2="1968" x1="3376" />
            <wire x2="3616" y1="1968" y2="1968" x1="3376" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="3360" y1="1776" y2="1776" x1="3184" />
            <wire x2="3360" y1="1776" y2="1808" x1="3360" />
            <wire x2="3616" y1="1808" y2="1808" x1="3360" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="3408" y1="1840" y2="1840" x1="3184" />
            <wire x2="3408" y1="1648" y2="1840" x1="3408" />
            <wire x2="3616" y1="1648" y2="1648" x1="3408" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3120" y1="1408" y2="1408" x1="2640" />
            <wire x2="3120" y1="1408" y2="1488" x1="3120" />
            <wire x2="3616" y1="1488" y2="1488" x1="3120" />
        </branch>
        <branch name="a_P41">
            <wire x2="4032" y1="1488" y2="1488" x1="4000" />
        </branch>
        <branch name="b_P40">
            <wire x2="4032" y1="1552" y2="1552" x1="4000" />
        </branch>
        <branch name="c_P35">
            <wire x2="4032" y1="1616" y2="1616" x1="4000" />
        </branch>
        <branch name="d_P34">
            <wire x2="4032" y1="1680" y2="1680" x1="4000" />
        </branch>
        <branch name="e_P32">
            <wire x2="4032" y1="1744" y2="1744" x1="4000" />
        </branch>
        <branch name="f_P29">
            <wire x2="4032" y1="1808" y2="1808" x1="4000" />
        </branch>
        <branch name="g_P27">
            <wire x2="4032" y1="1872" y2="1872" x1="4000" />
        </branch>
        <branch name="Com0">
            <wire x2="4176" y1="1936" y2="1936" x1="4000" />
        </branch>
        <instance x="2256" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4032" y="1488" name="a_P41" orien="R0" />
        <iomarker fontsize="28" x="4032" y="1552" name="b_P40" orien="R0" />
        <iomarker fontsize="28" x="4032" y="1616" name="c_P35" orien="R0" />
        <iomarker fontsize="28" x="4032" y="1680" name="d_P34" orien="R0" />
        <iomarker fontsize="28" x="4032" y="1744" name="e_P32" orien="R0" />
        <iomarker fontsize="28" x="4032" y="1808" name="f_P29" orien="R0" />
        <iomarker fontsize="28" x="4032" y="1872" name="g_P27" orien="R0" />
        <branch name="CLK">
            <wire x2="1968" y1="1616" y2="1616" x1="1296" />
            <wire x2="1968" y1="1616" y2="1648" x1="1968" />
            <wire x2="2256" y1="1648" y2="1648" x1="1968" />
            <wire x2="2256" y1="1408" y2="1408" x1="1968" />
            <wire x2="1968" y1="1408" y2="1616" x1="1968" />
        </branch>
        <instance x="3184" y="2496" name="XLXI_18" orien="R0" />
        <branch name="p_P26">
            <wire x2="3472" y1="2400" y2="2400" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3472" y="2400" name="p_P26" orien="R0" />
        <instance x="2656" y="2400" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_61">
            <wire x2="3088" y1="2304" y2="2304" x1="3040" />
            <wire x2="3088" y1="2304" y2="2368" x1="3088" />
            <wire x2="3184" y1="2368" y2="2368" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1616" name="CLK" orien="R180" />
        <branch name="XLXN_63">
            <wire x2="2800" y1="2096" y2="2096" x1="2032" />
        </branch>
        <instance x="2256" y="1680" name="XLXI_20" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4176" y="1936" name="Com0" orien="R0" />
        <iomarker fontsize="28" x="4176" y="2128" name="Com3" orien="R0" />
        <branch name="Com2">
            <wire x2="3184" y1="2432" y2="2432" x1="3120" />
            <wire x2="3120" y1="2432" y2="2512" x1="3120" />
            <wire x2="4112" y1="2512" y2="2512" x1="3120" />
            <wire x2="4112" y1="2064" y2="2064" x1="4000" />
            <wire x2="4176" y1="2064" y2="2064" x1="4112" />
            <wire x2="4112" y1="2064" y2="2512" x1="4112" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2592" y1="2208" y2="2304" x1="2592" />
            <wire x2="2656" y1="2304" y2="2304" x1="2592" />
            <wire x2="2688" y1="2208" y2="2208" x1="2592" />
            <wire x2="2688" y1="1648" y2="1648" x1="2640" />
            <wire x2="2800" y1="1648" y2="1648" x1="2688" />
            <wire x2="2688" y1="1648" y2="2208" x1="2688" />
        </branch>
        <branch name="BT">
            <wire x2="1648" y1="2096" y2="2096" x1="1616" />
        </branch>
        <instance x="1648" y="2128" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1616" y="2096" name="BT" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1968" name="BTCLR" orien="R180" />
        <branch name="Com3">
            <wire x2="4176" y1="2128" y2="2128" x1="4000" />
        </branch>
        <branch name="Com1">
            <wire x2="4176" y1="2000" y2="2000" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="4176" y="2000" name="Com1" orien="R0" />
        <iomarker fontsize="28" x="4176" y="2064" name="Com2" orien="R0" />
        <branch name="BTCLR">
            <wire x2="2320" y1="1968" y2="1968" x1="2160" />
            <wire x2="2320" y1="1968" y2="2368" x1="2320" />
            <wire x2="2656" y1="2368" y2="2368" x1="2320" />
            <wire x2="2400" y1="1968" y2="1968" x1="2320" />
            <wire x2="2800" y1="1968" y2="1968" x1="2400" />
            <wire x2="2256" y1="1472" y2="1472" x1="2192" />
            <wire x2="2192" y1="1472" y2="1712" x1="2192" />
            <wire x2="2256" y1="1712" y2="1712" x1="2192" />
            <wire x2="2192" y1="1712" y2="1760" x1="2192" />
            <wire x2="2400" y1="1760" y2="1760" x1="2192" />
            <wire x2="2400" y1="1760" y2="1968" x1="2400" />
        </branch>
    </sheet>
</drawing>