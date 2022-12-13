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
        <signal name="XLXN_5" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="D1(3:0)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D0(3:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="CLK" />
        <signal name="Common(1:0)" />
        <signal name="Common(0)" />
        <signal name="Common(1)" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_27" />
        <signal name="Common2" />
        <signal name="Common3" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Common(0)" />
        <port polarity="Output" name="Common(1)" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common3" />
        <blockdef name="MUX8_4">
            <timestamp>2022-11-5T17:47:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="BCHextoSegment">
            <timestamp>2022-11-5T17:49:31</timestamp>
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
        <blockdef name="Decoder1_2">
            <timestamp>2022-11-5T17:53:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="MUX8_4" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="Sel" />
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="BCHextoSegment" name="XLXI_2">
            <blockpin signalname="O(0)" name="Q0" />
            <blockpin signalname="O(1)" name="Q1" />
            <blockpin signalname="O(2)" name="Q2" />
            <blockpin signalname="O(3)" name="Q3" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
        </block>
        <block symbolname="Decoder1_2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="Common(1:0)" name="Common(1:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="Common2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="Common3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1920" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1248" y1="2192" y2="2224" x1="1248" />
        </branch>
        <instance x="1184" y="2352" name="XLXI_5" orien="R0" />
        <instance x="1072" y="1888" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1136" y1="1888" y2="1904" x1="1136" />
            <wire x2="1248" y1="1904" y2="1904" x1="1136" />
            <wire x2="1136" y1="1904" y2="1968" x1="1136" />
            <wire x2="1248" y1="1968" y2="1968" x1="1136" />
        </branch>
        <instance x="1248" y="2224" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1840" y1="1968" y2="1968" x1="1632" />
            <wire x2="2784" y1="1968" y2="1968" x1="1840" />
            <wire x2="1920" y1="1232" y2="1232" x1="1840" />
            <wire x2="1840" y1="1232" y2="1968" x1="1840" />
        </branch>
        <instance x="3024" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2784" y="2000" name="XLXI_3" orien="R0">
        </instance>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1232" type="branch" />
            <wire x2="2368" y1="1232" y2="1232" x1="2304" />
            <wire x2="2416" y1="1232" y2="1232" x1="2368" />
            <wire x2="2416" y1="1232" y2="1264" x1="2416" />
            <wire x2="2416" y1="1264" y2="1328" x1="2416" />
            <wire x2="2416" y1="1328" y2="1392" x1="2416" />
            <wire x2="2416" y1="1392" y2="1472" x1="2416" />
            <wire x2="2416" y1="1472" y2="1568" x1="2416" />
            <wire x2="2464" y1="1568" y2="1568" x1="2416" />
        </branch>
        <bustap x2="2512" y1="1264" y2="1264" x1="2416" />
        <bustap x2="2512" y1="1328" y2="1328" x1="2416" />
        <bustap x2="2512" y1="1392" y2="1392" x1="2416" />
        <bustap x2="2512" y1="1472" y2="1472" x1="2416" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1264" type="branch" />
            <wire x2="2608" y1="1264" y2="1264" x1="2512" />
            <wire x2="2768" y1="1264" y2="1264" x1="2608" />
            <wire x2="2768" y1="1072" y2="1264" x1="2768" />
            <wire x2="3024" y1="1072" y2="1072" x1="2768" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1328" type="branch" />
            <wire x2="2608" y1="1328" y2="1328" x1="2512" />
            <wire x2="2784" y1="1328" y2="1328" x1="2608" />
            <wire x2="2784" y1="1200" y2="1328" x1="2784" />
            <wire x2="3024" y1="1200" y2="1200" x1="2784" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1392" type="branch" />
            <wire x2="2608" y1="1392" y2="1392" x1="2512" />
            <wire x2="2800" y1="1392" y2="1392" x1="2608" />
            <wire x2="2800" y1="1328" y2="1392" x1="2800" />
            <wire x2="3024" y1="1328" y2="1328" x1="2800" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1472" type="branch" />
            <wire x2="2608" y1="1472" y2="1472" x1="2512" />
            <wire x2="2768" y1="1472" y2="1472" x1="2608" />
            <wire x2="2768" y1="1456" y2="1472" x1="2768" />
            <wire x2="3024" y1="1456" y2="1456" x1="2768" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="624" y1="1360" y2="1360" x1="544" />
            <wire x2="624" y1="1360" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1504" x1="624" />
            <wire x2="624" y1="1504" y2="1584" x1="624" />
            <wire x2="624" y1="1584" y2="1680" x1="624" />
            <wire x2="624" y1="1680" y2="1776" x1="624" />
        </branch>
        <iomarker fontsize="28" x="544" y="1360" name="D1(3:0)" orien="R180" />
        <bustap x2="720" y1="1424" y2="1424" x1="624" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1424" type="branch" />
            <wire x2="1024" y1="1424" y2="1424" x1="720" />
            <wire x2="1600" y1="1424" y2="1424" x1="1024" />
        </branch>
        <bustap x2="720" y1="1504" y2="1504" x1="624" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1504" type="branch" />
            <wire x2="1024" y1="1504" y2="1504" x1="720" />
            <wire x2="1600" y1="1504" y2="1504" x1="1024" />
        </branch>
        <bustap x2="720" y1="1584" y2="1584" x1="624" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1584" type="branch" />
            <wire x2="1024" y1="1584" y2="1584" x1="720" />
            <wire x2="1600" y1="1584" y2="1584" x1="1024" />
        </branch>
        <bustap x2="720" y1="1680" y2="1680" x1="624" />
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1680" type="branch" />
            <wire x2="1024" y1="1680" y2="1680" x1="720" />
            <wire x2="1600" y1="1680" y2="1680" x1="1024" />
        </branch>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1296" type="branch" />
            <wire x2="1696" y1="784" y2="928" x1="1696" />
            <wire x2="1696" y1="928" y2="992" x1="1696" />
            <wire x2="1696" y1="992" y2="1056" x1="1696" />
            <wire x2="1696" y1="1056" y2="1136" x1="1696" />
            <wire x2="1696" y1="1136" y2="1296" x1="1696" />
            <wire x2="1744" y1="1296" y2="1296" x1="1696" />
            <wire x2="1920" y1="1296" y2="1296" x1="1744" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1360" type="branch" />
            <wire x2="1744" y1="1360" y2="1360" x1="1696" />
            <wire x2="1920" y1="1360" y2="1360" x1="1744" />
            <wire x2="1696" y1="1360" y2="1424" x1="1696" />
            <wire x2="1696" y1="1424" y2="1504" x1="1696" />
            <wire x2="1696" y1="1504" y2="1584" x1="1696" />
            <wire x2="1696" y1="1584" y2="1680" x1="1696" />
            <wire x2="1696" y1="1680" y2="1728" x1="1696" />
        </branch>
        <bustap x2="1600" y1="1424" y2="1424" x1="1696" />
        <bustap x2="1600" y1="1504" y2="1504" x1="1696" />
        <bustap x2="1600" y1="1584" y2="1584" x1="1696" />
        <bustap x2="1600" y1="1680" y2="1680" x1="1696" />
        <branch name="D0(3:0)">
            <wire x2="624" y1="848" y2="848" x1="560" />
            <wire x2="624" y1="848" y2="928" x1="624" />
            <wire x2="624" y1="928" y2="992" x1="624" />
            <wire x2="624" y1="992" y2="1056" x1="624" />
            <wire x2="624" y1="1056" y2="1136" x1="624" />
            <wire x2="624" y1="1136" y2="1264" x1="624" />
        </branch>
        <iomarker fontsize="28" x="560" y="848" name="D0(3:0)" orien="R180" />
        <bustap x2="720" y1="928" y2="928" x1="624" />
        <bustap x2="720" y1="992" y2="992" x1="624" />
        <bustap x2="720" y1="1056" y2="1056" x1="624" />
        <bustap x2="720" y1="1136" y2="1136" x1="624" />
        <bustap x2="1600" y1="928" y2="928" x1="1696" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="928" type="branch" />
            <wire x2="1120" y1="928" y2="928" x1="720" />
            <wire x2="1600" y1="928" y2="928" x1="1120" />
        </branch>
        <bustap x2="1600" y1="992" y2="992" x1="1696" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="992" type="branch" />
            <wire x2="1120" y1="992" y2="992" x1="720" />
            <wire x2="1600" y1="992" y2="992" x1="1120" />
        </branch>
        <bustap x2="1600" y1="1056" y2="1056" x1="1696" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1056" type="branch" />
            <wire x2="1120" y1="1056" y2="1056" x1="720" />
            <wire x2="1600" y1="1056" y2="1056" x1="1120" />
        </branch>
        <bustap x2="1600" y1="1136" y2="1136" x1="1696" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1136" type="branch" />
            <wire x2="1120" y1="1136" y2="1136" x1="720" />
            <wire x2="1600" y1="1136" y2="1136" x1="1120" />
        </branch>
        <branch name="CLK">
            <wire x2="1248" y1="2096" y2="2096" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="2096" name="CLK" orien="R180" />
        <branch name="Common(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1968" type="branch" />
            <wire x2="3200" y1="1968" y2="1968" x1="3168" />
            <wire x2="3232" y1="1968" y2="1968" x1="3200" />
            <wire x2="3232" y1="1968" y2="2032" x1="3232" />
            <wire x2="3232" y1="2032" y2="2128" x1="3232" />
            <wire x2="3232" y1="2128" y2="2208" x1="3232" />
        </branch>
        <bustap x2="3328" y1="2032" y2="2032" x1="3232" />
        <bustap x2="3328" y1="2128" y2="2128" x1="3232" />
        <branch name="Common(0)">
            <wire x2="3456" y1="2032" y2="2032" x1="3328" />
        </branch>
        <branch name="Common(1)">
            <wire x2="3456" y1="2128" y2="2128" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3456" y="2032" name="Common(0)" orien="R0" />
        <iomarker fontsize="28" x="3456" y="2128" name="Common(1)" orien="R0" />
        <branch name="a">
            <wire x2="3440" y1="1072" y2="1072" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1072" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3440" y1="1136" y2="1136" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1136" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3440" y1="1200" y2="1200" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1200" name="c" orien="R0" />
        <branch name="d">
            <wire x2="3440" y1="1264" y2="1264" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1264" name="d" orien="R0" />
        <branch name="e">
            <wire x2="3440" y1="1328" y2="1328" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1328" name="e" orien="R0" />
        <branch name="f">
            <wire x2="3440" y1="1392" y2="1392" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1392" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3440" y1="1456" y2="1456" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1456" name="g" orien="R0" />
        <branch name="Common2">
            <wire x2="2288" y1="2304" y2="2432" x1="2288" />
            <wire x2="2336" y1="2432" y2="2432" x1="2288" />
        </branch>
        <instance x="2224" y="2304" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="2336" y="2432" name="Common2" orien="R0" />
        <branch name="Common3">
            <wire x2="2704" y1="2304" y2="2432" x1="2704" />
            <wire x2="2752" y1="2432" y2="2432" x1="2704" />
        </branch>
        <instance x="2640" y="2304" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="2752" y="2432" name="Common3" orien="R0" />
    </sheet>
</drawing>