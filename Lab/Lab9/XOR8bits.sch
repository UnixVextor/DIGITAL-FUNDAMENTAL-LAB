<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="S(7:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="S(7:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="S(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="S(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="S(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="S(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="608" name="XLXI_1" orien="R0" />
        <instance x="1568" y="848" name="XLXI_2" orien="R0" />
        <instance x="1552" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1344" name="XLXI_4" orien="R0" />
        <instance x="1552" y="1600" name="XLXI_5" orien="R0" />
        <instance x="1552" y="1840" name="XLXI_6" orien="R0" />
        <instance x="1552" y="2064" name="XLXI_7" orien="R0" />
        <instance x="1552" y="2320" name="XLXI_8" orien="R0" />
        <branch name="A(7:0)">
            <wire x2="880" y1="464" y2="464" x1="816" />
            <wire x2="880" y1="464" y2="528" x1="880" />
            <wire x2="880" y1="528" y2="624" x1="880" />
            <wire x2="880" y1="624" y2="720" x1="880" />
            <wire x2="880" y1="720" y2="816" x1="880" />
            <wire x2="880" y1="816" y2="928" x1="880" />
            <wire x2="880" y1="928" y2="1024" x1="880" />
            <wire x2="880" y1="1024" y2="1136" x1="880" />
            <wire x2="880" y1="1136" y2="1216" x1="880" />
            <wire x2="880" y1="1216" y2="1248" x1="880" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="880" y1="2064" y2="2064" x1="752" />
            <wire x2="880" y1="1344" y2="1360" x1="880" />
            <wire x2="880" y1="1360" y2="1424" x1="880" />
            <wire x2="880" y1="1424" y2="1520" x1="880" />
            <wire x2="880" y1="1520" y2="1632" x1="880" />
            <wire x2="880" y1="1632" y2="1744" x1="880" />
            <wire x2="880" y1="1744" y2="1856" x1="880" />
            <wire x2="880" y1="1856" y2="1952" x1="880" />
            <wire x2="880" y1="1952" y2="2032" x1="880" />
            <wire x2="880" y1="2032" y2="2064" x1="880" />
        </branch>
        <iomarker fontsize="28" x="752" y="2064" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="464" name="A(7:0)" orien="R180" />
        <bustap x2="976" y1="528" y2="528" x1="880" />
        <bustap x2="976" y1="624" y2="624" x1="880" />
        <bustap x2="976" y1="720" y2="720" x1="880" />
        <bustap x2="976" y1="816" y2="816" x1="880" />
        <bustap x2="976" y1="928" y2="928" x1="880" />
        <bustap x2="976" y1="1024" y2="1024" x1="880" />
        <bustap x2="976" y1="1136" y2="1136" x1="880" />
        <bustap x2="976" y1="1424" y2="1424" x1="880" />
        <bustap x2="976" y1="1520" y2="1520" x1="880" />
        <bustap x2="976" y1="1632" y2="1632" x1="880" />
        <bustap x2="976" y1="1744" y2="1744" x1="880" />
        <bustap x2="976" y1="1856" y2="1856" x1="880" />
        <bustap x2="976" y1="1952" y2="1952" x1="880" />
        <bustap x2="976" y1="2032" y2="2032" x1="880" />
        <branch name="S(7:0)">
            <wire x2="2656" y1="592" y2="720" x1="2656" />
            <wire x2="2656" y1="720" y2="832" x1="2656" />
            <wire x2="2656" y1="832" y2="944" x1="2656" />
            <wire x2="2656" y1="944" y2="1072" x1="2656" />
            <wire x2="2656" y1="1072" y2="1184" x1="2656" />
            <wire x2="2656" y1="1184" y2="1312" x1="2656" />
            <wire x2="2656" y1="1312" y2="1424" x1="2656" />
            <wire x2="2656" y1="1424" y2="1536" x1="2656" />
            <wire x2="2656" y1="1536" y2="1712" x1="2656" />
            <wire x2="2752" y1="1712" y2="1712" x1="2656" />
        </branch>
        <bustap x2="2560" y1="720" y2="720" x1="2656" />
        <bustap x2="2560" y1="832" y2="832" x1="2656" />
        <bustap x2="2560" y1="944" y2="944" x1="2656" />
        <bustap x2="2560" y1="1072" y2="1072" x1="2656" />
        <bustap x2="2560" y1="1184" y2="1184" x1="2656" />
        <bustap x2="2560" y1="1312" y2="1312" x1="2656" />
        <bustap x2="2560" y1="1424" y2="1424" x1="2656" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="528" type="branch" />
            <wire x2="1136" y1="528" y2="528" x1="976" />
            <wire x2="1424" y1="528" y2="528" x1="1136" />
            <wire x2="1568" y1="480" y2="480" x1="1424" />
            <wire x2="1424" y1="480" y2="528" x1="1424" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="624" type="branch" />
            <wire x2="1136" y1="624" y2="624" x1="976" />
            <wire x2="1440" y1="624" y2="624" x1="1136" />
            <wire x2="1440" y1="624" y2="720" x1="1440" />
            <wire x2="1568" y1="720" y2="720" x1="1440" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="720" type="branch" />
            <wire x2="1136" y1="720" y2="720" x1="976" />
            <wire x2="1408" y1="720" y2="720" x1="1136" />
            <wire x2="1408" y1="720" y2="976" x1="1408" />
            <wire x2="1552" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="816" type="branch" />
            <wire x2="1136" y1="816" y2="816" x1="976" />
            <wire x2="1360" y1="816" y2="816" x1="1136" />
            <wire x2="1360" y1="816" y2="1216" x1="1360" />
            <wire x2="1552" y1="1216" y2="1216" x1="1360" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="928" type="branch" />
            <wire x2="1136" y1="928" y2="928" x1="976" />
            <wire x2="1296" y1="928" y2="928" x1="1136" />
            <wire x2="1296" y1="928" y2="1472" x1="1296" />
            <wire x2="1552" y1="1472" y2="1472" x1="1296" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1024" type="branch" />
            <wire x2="1136" y1="1024" y2="1024" x1="976" />
            <wire x2="1248" y1="1024" y2="1024" x1="1136" />
            <wire x2="1248" y1="1024" y2="1712" x1="1248" />
            <wire x2="1552" y1="1712" y2="1712" x1="1248" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1136" type="branch" />
            <wire x2="1136" y1="1136" y2="1136" x1="976" />
            <wire x2="1216" y1="1136" y2="1136" x1="1136" />
            <wire x2="1216" y1="1136" y2="1936" x1="1216" />
            <wire x2="1552" y1="1936" y2="1936" x1="1216" />
        </branch>
        <bustap x2="976" y1="1216" y2="1216" x1="880" />
        <bustap x2="976" y1="1360" y2="1360" x1="880" />
        <bustap x2="2560" y1="1536" y2="1536" x1="2656" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1216" type="branch" />
            <wire x2="1136" y1="1216" y2="1216" x1="976" />
            <wire x2="1184" y1="1216" y2="1216" x1="1136" />
            <wire x2="1184" y1="1216" y2="2192" x1="1184" />
            <wire x2="1552" y1="2192" y2="2192" x1="1184" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1360" type="branch" />
            <wire x2="1120" y1="1360" y2="1360" x1="976" />
            <wire x2="1488" y1="1360" y2="1360" x1="1120" />
            <wire x2="1568" y1="544" y2="544" x1="1488" />
            <wire x2="1488" y1="544" y2="1360" x1="1488" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1424" type="branch" />
            <wire x2="1120" y1="1424" y2="1424" x1="976" />
            <wire x2="1456" y1="1424" y2="1424" x1="1120" />
            <wire x2="1568" y1="784" y2="784" x1="1456" />
            <wire x2="1456" y1="784" y2="1424" x1="1456" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1520" type="branch" />
            <wire x2="1120" y1="1520" y2="1520" x1="976" />
            <wire x2="1424" y1="1520" y2="1520" x1="1120" />
            <wire x2="1552" y1="1040" y2="1040" x1="1424" />
            <wire x2="1424" y1="1040" y2="1520" x1="1424" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1632" type="branch" />
            <wire x2="1120" y1="1632" y2="1632" x1="976" />
            <wire x2="1392" y1="1632" y2="1632" x1="1120" />
            <wire x2="1552" y1="1280" y2="1280" x1="1392" />
            <wire x2="1392" y1="1280" y2="1632" x1="1392" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1744" type="branch" />
            <wire x2="1120" y1="1744" y2="1744" x1="976" />
            <wire x2="1360" y1="1744" y2="1744" x1="1120" />
            <wire x2="1552" y1="1536" y2="1536" x1="1360" />
            <wire x2="1360" y1="1536" y2="1744" x1="1360" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1856" type="branch" />
            <wire x2="1120" y1="1856" y2="1856" x1="976" />
            <wire x2="1264" y1="1856" y2="1856" x1="1120" />
            <wire x2="1264" y1="1776" y2="1856" x1="1264" />
            <wire x2="1552" y1="1776" y2="1776" x1="1264" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1952" type="branch" />
            <wire x2="1136" y1="1952" y2="1952" x1="976" />
            <wire x2="1264" y1="1952" y2="1952" x1="1136" />
            <wire x2="1264" y1="1952" y2="2000" x1="1264" />
            <wire x2="1552" y1="2000" y2="2000" x1="1264" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2032" type="branch" />
            <wire x2="1120" y1="2032" y2="2032" x1="976" />
            <wire x2="1168" y1="2032" y2="2032" x1="1120" />
            <wire x2="1168" y1="2032" y2="2256" x1="1168" />
            <wire x2="1552" y1="2256" y2="2256" x1="1168" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="720" type="branch" />
            <wire x2="2192" y1="512" y2="512" x1="1824" />
            <wire x2="2192" y1="512" y2="720" x1="2192" />
            <wire x2="2416" y1="720" y2="720" x1="2192" />
            <wire x2="2560" y1="720" y2="720" x1="2416" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="832" type="branch" />
            <wire x2="2192" y1="752" y2="752" x1="1824" />
            <wire x2="2192" y1="752" y2="832" x1="2192" />
            <wire x2="2432" y1="832" y2="832" x1="2192" />
            <wire x2="2560" y1="832" y2="832" x1="2432" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="944" type="branch" />
            <wire x2="2176" y1="1008" y2="1008" x1="1808" />
            <wire x2="2176" y1="944" y2="1008" x1="2176" />
            <wire x2="2432" y1="944" y2="944" x1="2176" />
            <wire x2="2560" y1="944" y2="944" x1="2432" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1072" type="branch" />
            <wire x2="2176" y1="1248" y2="1248" x1="1808" />
            <wire x2="2176" y1="1072" y2="1248" x1="2176" />
            <wire x2="2432" y1="1072" y2="1072" x1="2176" />
            <wire x2="2560" y1="1072" y2="1072" x1="2432" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1184" type="branch" />
            <wire x2="2192" y1="1504" y2="1504" x1="1808" />
            <wire x2="2192" y1="1184" y2="1504" x1="2192" />
            <wire x2="2432" y1="1184" y2="1184" x1="2192" />
            <wire x2="2560" y1="1184" y2="1184" x1="2432" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1312" type="branch" />
            <wire x2="2208" y1="1744" y2="1744" x1="1808" />
            <wire x2="2208" y1="1312" y2="1744" x1="2208" />
            <wire x2="2448" y1="1312" y2="1312" x1="2208" />
            <wire x2="2560" y1="1312" y2="1312" x1="2448" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1424" type="branch" />
            <wire x2="2224" y1="1968" y2="1968" x1="1808" />
            <wire x2="2224" y1="1424" y2="1968" x1="2224" />
            <wire x2="2448" y1="1424" y2="1424" x1="2224" />
            <wire x2="2560" y1="1424" y2="1424" x1="2448" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1536" type="branch" />
            <wire x2="2240" y1="2224" y2="2224" x1="1808" />
            <wire x2="2240" y1="1536" y2="2224" x1="2240" />
            <wire x2="2464" y1="1536" y2="1536" x1="2240" />
            <wire x2="2560" y1="1536" y2="1536" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1712" name="S(7:0)" orien="R0" />
    </sheet>
</drawing>