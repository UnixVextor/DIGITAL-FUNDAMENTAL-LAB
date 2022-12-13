<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(7:0)" />
        <signal name="D1(7:0)" />
        <signal name="D2(7:0)" />
        <signal name="D3(7:0)" />
        <signal name="O(7:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D0(4)" />
        <signal name="D0(5)" />
        <signal name="D0(6)" />
        <signal name="D0(7)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D1(4)" />
        <signal name="D1(5)" />
        <signal name="D1(6)" />
        <signal name="D1(7)" />
        <signal name="D2(0)" />
        <signal name="D2(1)" />
        <signal name="D2(2)" />
        <signal name="D2(3)" />
        <signal name="D2(4)" />
        <signal name="D2(5)" />
        <signal name="D2(6)" />
        <signal name="D2(7)" />
        <signal name="D3(0)" />
        <signal name="D3(1)" />
        <signal name="D3(2)" />
        <signal name="D3(3)" />
        <signal name="D3(4)" />
        <signal name="D3(5)" />
        <signal name="D3(6)" />
        <signal name="D3(7)" />
        <signal name="Sel(1:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="Sel(0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="Sel(1)" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <port polarity="Input" name="D0(7:0)" />
        <port polarity="Input" name="D1(7:0)" />
        <port polarity="Input" name="D2(7:0)" />
        <port polarity="Input" name="D3(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="Sel(1:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="XLXN_69" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_10">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="XLXN_68" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_11">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="XLXN_67" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_12">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="XLXN_66" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_13">
            <blockpin signalname="D0(4)" name="D0" />
            <blockpin signalname="D1(4)" name="D1" />
            <blockpin signalname="D2(4)" name="D2" />
            <blockpin signalname="D3(4)" name="D3" />
            <blockpin signalname="XLXN_65" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_14">
            <blockpin signalname="D0(5)" name="D0" />
            <blockpin signalname="D1(5)" name="D1" />
            <blockpin signalname="D2(5)" name="D2" />
            <blockpin signalname="D3(5)" name="D3" />
            <blockpin signalname="XLXN_64" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_15">
            <blockpin signalname="D0(6)" name="D0" />
            <blockpin signalname="D1(6)" name="D1" />
            <blockpin signalname="D2(6)" name="D2" />
            <blockpin signalname="D3(6)" name="D3" />
            <blockpin signalname="XLXN_63" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_16">
            <blockpin signalname="D0(7)" name="D0" />
            <blockpin signalname="D1(7)" name="D1" />
            <blockpin signalname="D2(7)" name="D2" />
            <blockpin signalname="D3(7)" name="D3" />
            <blockpin signalname="XLXN_62" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_62" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_63" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_64" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_65" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_66" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_67" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_68" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_69" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3040" y="784" name="XLXI_9" orien="R0" />
        <instance x="3024" y="1376" name="XLXI_10" orien="R0" />
        <instance x="3024" y="1984" name="XLXI_11" orien="R0" />
        <instance x="3024" y="2640" name="XLXI_12" orien="R0" />
        <instance x="3024" y="3280" name="XLXI_13" orien="R0" />
        <instance x="3024" y="3920" name="XLXI_14" orien="R0" />
        <instance x="3024" y="4512" name="XLXI_15" orien="R0" />
        <instance x="3024" y="5040" name="XLXI_16" orien="R0" />
        <branch name="D0(7:0)">
            <wire x2="1280" y1="384" y2="384" x1="1104" />
            <wire x2="1280" y1="384" y2="496" x1="1280" />
            <wire x2="1280" y1="496" y2="592" x1="1280" />
            <wire x2="1280" y1="592" y2="672" x1="1280" />
            <wire x2="1280" y1="672" y2="752" x1="1280" />
            <wire x2="1280" y1="752" y2="832" x1="1280" />
            <wire x2="1280" y1="832" y2="912" x1="1280" />
            <wire x2="1280" y1="912" y2="1008" x1="1280" />
            <wire x2="1280" y1="1008" y2="1104" x1="1280" />
            <wire x2="1280" y1="1104" y2="1200" x1="1280" />
        </branch>
        <branch name="D1(7:0)">
            <wire x2="1280" y1="1328" y2="1328" x1="1120" />
            <wire x2="1280" y1="1328" y2="1360" x1="1280" />
            <wire x2="1280" y1="1360" y2="1408" x1="1280" />
            <wire x2="1280" y1="1408" y2="1472" x1="1280" />
            <wire x2="1280" y1="1472" y2="1552" x1="1280" />
            <wire x2="1280" y1="1552" y2="1632" x1="1280" />
            <wire x2="1280" y1="1632" y2="1712" x1="1280" />
            <wire x2="1280" y1="1712" y2="1776" x1="1280" />
            <wire x2="1280" y1="1776" y2="1840" x1="1280" />
            <wire x2="1280" y1="1840" y2="1888" x1="1280" />
        </branch>
        <branch name="D2(7:0)">
            <wire x2="1280" y1="1984" y2="1984" x1="1120" />
            <wire x2="1280" y1="1984" y2="2048" x1="1280" />
            <wire x2="1280" y1="2048" y2="2112" x1="1280" />
            <wire x2="1280" y1="2112" y2="2192" x1="1280" />
            <wire x2="1280" y1="2192" y2="2272" x1="1280" />
            <wire x2="1280" y1="2272" y2="2336" x1="1280" />
            <wire x2="1280" y1="2336" y2="2400" x1="1280" />
            <wire x2="1280" y1="2400" y2="2480" x1="1280" />
            <wire x2="1280" y1="2480" y2="2576" x1="1280" />
            <wire x2="1280" y1="2576" y2="2672" x1="1280" />
        </branch>
        <branch name="D3(7:0)">
            <wire x2="1280" y1="2880" y2="2880" x1="1120" />
            <wire x2="1280" y1="2880" y2="2976" x1="1280" />
            <wire x2="1280" y1="2976" y2="3072" x1="1280" />
            <wire x2="1280" y1="3072" y2="3168" x1="1280" />
            <wire x2="1280" y1="3168" y2="3264" x1="1280" />
            <wire x2="1280" y1="3264" y2="3360" x1="1280" />
            <wire x2="1280" y1="3360" y2="3472" x1="1280" />
            <wire x2="1280" y1="3472" y2="3584" x1="1280" />
            <wire x2="1280" y1="3584" y2="3696" x1="1280" />
            <wire x2="1280" y1="3696" y2="3888" x1="1280" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="4928" y1="912" y2="912" x1="4768" />
            <wire x2="4768" y1="912" y2="1056" x1="4768" />
            <wire x2="4768" y1="1056" y2="1168" x1="4768" />
            <wire x2="4768" y1="1168" y2="1280" x1="4768" />
            <wire x2="4768" y1="1280" y2="1392" x1="4768" />
            <wire x2="4768" y1="1392" y2="1504" x1="4768" />
            <wire x2="4768" y1="1504" y2="1616" x1="4768" />
            <wire x2="4768" y1="1616" y2="1712" x1="4768" />
            <wire x2="4768" y1="1712" y2="1824" x1="4768" />
            <wire x2="4768" y1="1824" y2="2240" x1="4768" />
        </branch>
        <iomarker fontsize="28" x="1104" y="384" name="D0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1328" name="D1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1984" name="D2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2880" name="D3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="4928" y="912" name="O(7:0)" orien="R0" />
        <bustap x2="1376" y1="496" y2="496" x1="1280" />
        <bustap x2="1376" y1="592" y2="592" x1="1280" />
        <bustap x2="1376" y1="672" y2="672" x1="1280" />
        <bustap x2="1376" y1="752" y2="752" x1="1280" />
        <bustap x2="1376" y1="832" y2="832" x1="1280" />
        <bustap x2="1376" y1="912" y2="912" x1="1280" />
        <bustap x2="1376" y1="1008" y2="1008" x1="1280" />
        <bustap x2="1376" y1="1408" y2="1408" x1="1280" />
        <bustap x2="1376" y1="1472" y2="1472" x1="1280" />
        <bustap x2="1376" y1="1552" y2="1552" x1="1280" />
        <bustap x2="1376" y1="1632" y2="1632" x1="1280" />
        <bustap x2="1376" y1="1712" y2="1712" x1="1280" />
        <bustap x2="1376" y1="1776" y2="1776" x1="1280" />
        <bustap x2="1376" y1="1360" y2="1360" x1="1280" />
        <bustap x2="1376" y1="2048" y2="2048" x1="1280" />
        <bustap x2="1376" y1="2112" y2="2112" x1="1280" />
        <bustap x2="1376" y1="2192" y2="2192" x1="1280" />
        <bustap x2="1376" y1="2272" y2="2272" x1="1280" />
        <bustap x2="1376" y1="2336" y2="2336" x1="1280" />
        <bustap x2="1376" y1="2400" y2="2400" x1="1280" />
        <bustap x2="1376" y1="2480" y2="2480" x1="1280" />
        <bustap x2="1376" y1="2576" y2="2576" x1="1280" />
        <bustap x2="1376" y1="1840" y2="1840" x1="1280" />
        <bustap x2="1376" y1="1104" y2="1104" x1="1280" />
        <bustap x2="1376" y1="2976" y2="2976" x1="1280" />
        <bustap x2="1376" y1="3072" y2="3072" x1="1280" />
        <bustap x2="1376" y1="3168" y2="3168" x1="1280" />
        <bustap x2="1376" y1="3264" y2="3264" x1="1280" />
        <bustap x2="1376" y1="3360" y2="3360" x1="1280" />
        <bustap x2="1376" y1="3472" y2="3472" x1="1280" />
        <bustap x2="1376" y1="3584" y2="3584" x1="1280" />
        <bustap x2="1376" y1="3696" y2="3696" x1="1280" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="496" type="branch" />
            <wire x2="1680" y1="496" y2="496" x1="1376" />
            <wire x2="2640" y1="496" y2="496" x1="1680" />
            <wire x2="3040" y1="368" y2="368" x1="2640" />
            <wire x2="2640" y1="368" y2="496" x1="2640" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="592" type="branch" />
            <wire x2="1696" y1="592" y2="592" x1="1376" />
            <wire x2="2384" y1="592" y2="592" x1="1696" />
            <wire x2="2384" y1="592" y2="960" x1="2384" />
            <wire x2="3024" y1="960" y2="960" x1="2384" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="672" type="branch" />
            <wire x2="1696" y1="672" y2="672" x1="1376" />
            <wire x2="2336" y1="672" y2="672" x1="1696" />
            <wire x2="2336" y1="672" y2="1568" x1="2336" />
            <wire x2="3024" y1="1568" y2="1568" x1="2336" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="752" type="branch" />
            <wire x2="1696" y1="752" y2="752" x1="1376" />
            <wire x2="2160" y1="752" y2="752" x1="1696" />
            <wire x2="2160" y1="752" y2="2224" x1="2160" />
            <wire x2="3024" y1="2224" y2="2224" x1="2160" />
        </branch>
        <branch name="D0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="832" type="branch" />
            <wire x2="1696" y1="832" y2="832" x1="1376" />
            <wire x2="2144" y1="832" y2="832" x1="1696" />
            <wire x2="2144" y1="832" y2="2864" x1="2144" />
            <wire x2="3024" y1="2864" y2="2864" x1="2144" />
        </branch>
        <branch name="D0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="912" type="branch" />
            <wire x2="1696" y1="912" y2="912" x1="1376" />
            <wire x2="2128" y1="912" y2="912" x1="1696" />
            <wire x2="2128" y1="912" y2="3504" x1="2128" />
            <wire x2="3024" y1="3504" y2="3504" x1="2128" />
        </branch>
        <branch name="D0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1008" type="branch" />
            <wire x2="1680" y1="1008" y2="1008" x1="1376" />
            <wire x2="2112" y1="1008" y2="1008" x1="1680" />
            <wire x2="2112" y1="1008" y2="4096" x1="2112" />
            <wire x2="3024" y1="4096" y2="4096" x1="2112" />
        </branch>
        <branch name="D0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1104" type="branch" />
            <wire x2="1680" y1="1104" y2="1104" x1="1376" />
            <wire x2="2096" y1="1104" y2="1104" x1="1680" />
            <wire x2="2096" y1="1104" y2="4624" x1="2096" />
            <wire x2="3024" y1="4624" y2="4624" x1="2096" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1360" type="branch" />
            <wire x2="1680" y1="1360" y2="1360" x1="1376" />
            <wire x2="2704" y1="1360" y2="1360" x1="1680" />
            <wire x2="3040" y1="432" y2="432" x1="2704" />
            <wire x2="2704" y1="432" y2="1360" x1="2704" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1408" type="branch" />
            <wire x2="1696" y1="1408" y2="1408" x1="1376" />
            <wire x2="2432" y1="1408" y2="1408" x1="1696" />
            <wire x2="3024" y1="1024" y2="1024" x1="2432" />
            <wire x2="2432" y1="1024" y2="1408" x1="2432" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1472" type="branch" />
            <wire x2="1696" y1="1472" y2="1472" x1="1376" />
            <wire x2="2288" y1="1472" y2="1472" x1="1696" />
            <wire x2="2288" y1="1472" y2="1632" x1="2288" />
            <wire x2="3024" y1="1632" y2="1632" x1="2288" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1552" type="branch" />
            <wire x2="1696" y1="1552" y2="1552" x1="1376" />
            <wire x2="2208" y1="1552" y2="1552" x1="1696" />
            <wire x2="2208" y1="1552" y2="2288" x1="2208" />
            <wire x2="3024" y1="2288" y2="2288" x1="2208" />
        </branch>
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1632" type="branch" />
            <wire x2="1696" y1="1632" y2="1632" x1="1376" />
            <wire x2="2176" y1="1632" y2="1632" x1="1696" />
            <wire x2="2176" y1="1632" y2="2928" x1="2176" />
            <wire x2="3024" y1="2928" y2="2928" x1="2176" />
        </branch>
        <branch name="D1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1712" type="branch" />
            <wire x2="1696" y1="1712" y2="1712" x1="1376" />
            <wire x2="2192" y1="1712" y2="1712" x1="1696" />
            <wire x2="2192" y1="1712" y2="3568" x1="2192" />
            <wire x2="3024" y1="3568" y2="3568" x1="2192" />
        </branch>
        <branch name="D1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1776" type="branch" />
            <wire x2="1696" y1="1776" y2="1776" x1="1376" />
            <wire x2="2224" y1="1776" y2="1776" x1="1696" />
            <wire x2="2224" y1="1776" y2="4160" x1="2224" />
            <wire x2="3024" y1="4160" y2="4160" x1="2224" />
        </branch>
        <branch name="D1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1840" type="branch" />
            <wire x2="1696" y1="1840" y2="1840" x1="1376" />
            <wire x2="2240" y1="1840" y2="1840" x1="1696" />
            <wire x2="2240" y1="1840" y2="4688" x1="2240" />
            <wire x2="3024" y1="4688" y2="4688" x1="2240" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2048" type="branch" />
            <wire x2="1696" y1="2048" y2="2048" x1="1376" />
            <wire x2="2768" y1="2048" y2="2048" x1="1696" />
            <wire x2="3040" y1="496" y2="496" x1="2768" />
            <wire x2="2768" y1="496" y2="2048" x1="2768" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2112" type="branch" />
            <wire x2="1696" y1="2112" y2="2112" x1="1376" />
            <wire x2="2512" y1="2112" y2="2112" x1="1696" />
            <wire x2="3024" y1="1088" y2="1088" x1="2512" />
            <wire x2="2512" y1="1088" y2="2112" x1="2512" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2192" type="branch" />
            <wire x2="1696" y1="2192" y2="2192" x1="1376" />
            <wire x2="2288" y1="2192" y2="2192" x1="1696" />
            <wire x2="2288" y1="1696" y2="2192" x1="2288" />
            <wire x2="3024" y1="1696" y2="1696" x1="2288" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2272" type="branch" />
            <wire x2="1696" y1="2272" y2="2272" x1="1376" />
            <wire x2="2160" y1="2272" y2="2272" x1="1696" />
            <wire x2="2160" y1="2272" y2="2352" x1="2160" />
            <wire x2="3024" y1="2352" y2="2352" x1="2160" />
        </branch>
        <branch name="D2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2336" type="branch" />
            <wire x2="1696" y1="2336" y2="2336" x1="1376" />
            <wire x2="2208" y1="2336" y2="2336" x1="1696" />
            <wire x2="2208" y1="2336" y2="2992" x1="2208" />
            <wire x2="3024" y1="2992" y2="2992" x1="2208" />
        </branch>
        <branch name="D2(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2400" type="branch" />
            <wire x2="1696" y1="2400" y2="2400" x1="1376" />
            <wire x2="2160" y1="2400" y2="2400" x1="1696" />
            <wire x2="2160" y1="2400" y2="3632" x1="2160" />
            <wire x2="3024" y1="3632" y2="3632" x1="2160" />
        </branch>
        <branch name="D2(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2480" type="branch" />
            <wire x2="1696" y1="2480" y2="2480" x1="1376" />
            <wire x2="2256" y1="2480" y2="2480" x1="1696" />
            <wire x2="2256" y1="2480" y2="4224" x1="2256" />
            <wire x2="3024" y1="4224" y2="4224" x1="2256" />
        </branch>
        <branch name="D2(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2576" type="branch" />
            <wire x2="1696" y1="2576" y2="2576" x1="1376" />
            <wire x2="2272" y1="2576" y2="2576" x1="1696" />
            <wire x2="2272" y1="2576" y2="4752" x1="2272" />
            <wire x2="3024" y1="4752" y2="4752" x1="2272" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2976" type="branch" />
            <wire x2="1696" y1="2976" y2="2976" x1="1376" />
            <wire x2="2816" y1="2976" y2="2976" x1="1696" />
            <wire x2="3040" y1="560" y2="560" x1="2816" />
            <wire x2="2816" y1="560" y2="2976" x1="2816" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="3072" type="branch" />
            <wire x2="1696" y1="3072" y2="3072" x1="1376" />
            <wire x2="2592" y1="3072" y2="3072" x1="1696" />
            <wire x2="3024" y1="1152" y2="1152" x1="2592" />
            <wire x2="2592" y1="1152" y2="3072" x1="2592" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="3168" type="branch" />
            <wire x2="1696" y1="3168" y2="3168" x1="1376" />
            <wire x2="2368" y1="3168" y2="3168" x1="1696" />
            <wire x2="3024" y1="1760" y2="1760" x1="2368" />
            <wire x2="2368" y1="1760" y2="3168" x1="2368" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="3264" type="branch" />
            <wire x2="1680" y1="3264" y2="3264" x1="1376" />
            <wire x2="2288" y1="3264" y2="3264" x1="1680" />
            <wire x2="2288" y1="2416" y2="3264" x1="2288" />
            <wire x2="3024" y1="2416" y2="2416" x1="2288" />
        </branch>
        <branch name="D3(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="3360" type="branch" />
            <wire x2="1680" y1="3360" y2="3360" x1="1376" />
            <wire x2="2176" y1="3360" y2="3360" x1="1680" />
            <wire x2="2176" y1="3056" y2="3360" x1="2176" />
            <wire x2="3024" y1="3056" y2="3056" x1="2176" />
        </branch>
        <branch name="D3(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="3472" type="branch" />
            <wire x2="1696" y1="3472" y2="3472" x1="1376" />
            <wire x2="2176" y1="3472" y2="3472" x1="1696" />
            <wire x2="2176" y1="3472" y2="3696" x1="2176" />
            <wire x2="3024" y1="3696" y2="3696" x1="2176" />
        </branch>
        <branch name="D3(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="3584" type="branch" />
            <wire x2="1696" y1="3584" y2="3584" x1="1376" />
            <wire x2="2192" y1="3584" y2="3584" x1="1696" />
            <wire x2="2192" y1="3584" y2="4288" x1="2192" />
            <wire x2="3024" y1="4288" y2="4288" x1="2192" />
        </branch>
        <branch name="D3(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="3696" type="branch" />
            <wire x2="1696" y1="3696" y2="3696" x1="1376" />
            <wire x2="2160" y1="3696" y2="3696" x1="1696" />
            <wire x2="2160" y1="3696" y2="4816" x1="2160" />
            <wire x2="3024" y1="4816" y2="4816" x1="2160" />
        </branch>
        <branch name="Sel(1:0)">
            <wire x2="2320" y1="4992" y2="4992" x1="2176" />
            <wire x2="2320" y1="4992" y2="5072" x1="2320" />
            <wire x2="2320" y1="5072" y2="5200" x1="2320" />
            <wire x2="2320" y1="5200" y2="5312" x1="2320" />
        </branch>
        <bustap x2="2416" y1="5072" y2="5072" x1="2320" />
        <bustap x2="2416" y1="5200" y2="5200" x1="2320" />
        <iomarker fontsize="28" x="2176" y="4992" name="Sel(1:0)" orien="R180" />
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="5072" type="branch" />
            <wire x2="2464" y1="5072" y2="5072" x1="2416" />
            <wire x2="2720" y1="5072" y2="5072" x1="2464" />
            <wire x2="3040" y1="624" y2="624" x1="2720" />
            <wire x2="2720" y1="624" y2="1216" x1="2720" />
            <wire x2="3024" y1="1216" y2="1216" x1="2720" />
            <wire x2="2720" y1="1216" y2="1824" x1="2720" />
            <wire x2="3024" y1="1824" y2="1824" x1="2720" />
            <wire x2="2720" y1="1824" y2="2480" x1="2720" />
            <wire x2="3024" y1="2480" y2="2480" x1="2720" />
            <wire x2="2720" y1="2480" y2="3120" x1="2720" />
            <wire x2="3024" y1="3120" y2="3120" x1="2720" />
            <wire x2="2720" y1="3120" y2="3760" x1="2720" />
            <wire x2="3024" y1="3760" y2="3760" x1="2720" />
            <wire x2="2720" y1="3760" y2="4352" x1="2720" />
            <wire x2="3024" y1="4352" y2="4352" x1="2720" />
            <wire x2="2720" y1="4352" y2="4880" x1="2720" />
            <wire x2="2720" y1="4880" y2="5072" x1="2720" />
            <wire x2="3024" y1="4880" y2="4880" x1="2720" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="5200" type="branch" />
            <wire x2="2464" y1="5200" y2="5200" x1="2416" />
            <wire x2="2800" y1="5200" y2="5200" x1="2464" />
            <wire x2="3040" y1="688" y2="688" x1="2800" />
            <wire x2="2800" y1="688" y2="1280" x1="2800" />
            <wire x2="3024" y1="1280" y2="1280" x1="2800" />
            <wire x2="2800" y1="1280" y2="1888" x1="2800" />
            <wire x2="3024" y1="1888" y2="1888" x1="2800" />
            <wire x2="2800" y1="1888" y2="2544" x1="2800" />
            <wire x2="3024" y1="2544" y2="2544" x1="2800" />
            <wire x2="2800" y1="2544" y2="3184" x1="2800" />
            <wire x2="3024" y1="3184" y2="3184" x1="2800" />
            <wire x2="2800" y1="3184" y2="3824" x1="2800" />
            <wire x2="3024" y1="3824" y2="3824" x1="2800" />
            <wire x2="2800" y1="3824" y2="4416" x1="2800" />
            <wire x2="3024" y1="4416" y2="4416" x1="2800" />
            <wire x2="2800" y1="4416" y2="4944" x1="2800" />
            <wire x2="3024" y1="4944" y2="4944" x1="2800" />
            <wire x2="2800" y1="4944" y2="5200" x1="2800" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="3024" y1="5008" y2="5040" x1="3024" />
        </branch>
        <instance x="3088" y="5040" name="XLXI_17" orien="R180" />
        <branch name="XLXN_63">
            <wire x2="3024" y1="4480" y2="4512" x1="3024" />
        </branch>
        <instance x="3088" y="4512" name="XLXI_18" orien="R180" />
        <branch name="XLXN_64">
            <wire x2="3024" y1="3888" y2="3920" x1="3024" />
        </branch>
        <instance x="3088" y="3920" name="XLXI_19" orien="R180" />
        <branch name="XLXN_65">
            <wire x2="3024" y1="3248" y2="3280" x1="3024" />
        </branch>
        <instance x="3088" y="3280" name="XLXI_20" orien="R180" />
        <branch name="XLXN_66">
            <wire x2="3024" y1="2608" y2="2640" x1="3024" />
        </branch>
        <instance x="3088" y="2640" name="XLXI_21" orien="R180" />
        <branch name="XLXN_67">
            <wire x2="3024" y1="1952" y2="1984" x1="3024" />
        </branch>
        <instance x="3088" y="1984" name="XLXI_22" orien="R180" />
        <branch name="XLXN_68">
            <wire x2="3024" y1="1344" y2="1376" x1="3024" />
        </branch>
        <instance x="3088" y="1376" name="XLXI_23" orien="R180" />
        <branch name="XLXN_69">
            <wire x2="3040" y1="752" y2="784" x1="3040" />
        </branch>
        <instance x="3104" y="784" name="XLXI_24" orien="R180" />
        <bustap x2="4672" y1="1056" y2="1056" x1="4768" />
        <bustap x2="4672" y1="1168" y2="1168" x1="4768" />
        <bustap x2="4672" y1="1280" y2="1280" x1="4768" />
        <bustap x2="4672" y1="1392" y2="1392" x1="4768" />
        <bustap x2="4672" y1="1504" y2="1504" x1="4768" />
        <bustap x2="4672" y1="1616" y2="1616" x1="4768" />
        <bustap x2="4672" y1="1712" y2="1712" x1="4768" />
        <bustap x2="4672" y1="1824" y2="1824" x1="4768" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1056" type="branch" />
            <wire x2="4016" y1="464" y2="464" x1="3360" />
            <wire x2="4016" y1="464" y2="1056" x1="4016" />
            <wire x2="4320" y1="1056" y2="1056" x1="4016" />
            <wire x2="4672" y1="1056" y2="1056" x1="4320" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1168" type="branch" />
            <wire x2="4000" y1="1056" y2="1056" x1="3344" />
            <wire x2="4000" y1="1056" y2="1168" x1="4000" />
            <wire x2="4320" y1="1168" y2="1168" x1="4000" />
            <wire x2="4672" y1="1168" y2="1168" x1="4320" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1280" type="branch" />
            <wire x2="4000" y1="1664" y2="1664" x1="3344" />
            <wire x2="4000" y1="1280" y2="1664" x1="4000" />
            <wire x2="4320" y1="1280" y2="1280" x1="4000" />
            <wire x2="4672" y1="1280" y2="1280" x1="4320" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1392" type="branch" />
            <wire x2="4016" y1="2320" y2="2320" x1="3344" />
            <wire x2="4016" y1="1392" y2="2320" x1="4016" />
            <wire x2="4320" y1="1392" y2="1392" x1="4016" />
            <wire x2="4672" y1="1392" y2="1392" x1="4320" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1504" type="branch" />
            <wire x2="4032" y1="2960" y2="2960" x1="3344" />
            <wire x2="4032" y1="1504" y2="2960" x1="4032" />
            <wire x2="4320" y1="1504" y2="1504" x1="4032" />
            <wire x2="4672" y1="1504" y2="1504" x1="4320" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1616" type="branch" />
            <wire x2="4048" y1="3600" y2="3600" x1="3344" />
            <wire x2="4048" y1="1616" y2="3600" x1="4048" />
            <wire x2="4320" y1="1616" y2="1616" x1="4048" />
            <wire x2="4672" y1="1616" y2="1616" x1="4320" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1712" type="branch" />
            <wire x2="4064" y1="4192" y2="4192" x1="3344" />
            <wire x2="4064" y1="1712" y2="4192" x1="4064" />
            <wire x2="4320" y1="1712" y2="1712" x1="4064" />
            <wire x2="4672" y1="1712" y2="1712" x1="4320" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1824" type="branch" />
            <wire x2="4080" y1="4720" y2="4720" x1="3344" />
            <wire x2="4080" y1="1824" y2="4720" x1="4080" />
            <wire x2="4320" y1="1824" y2="1824" x1="4080" />
            <wire x2="4672" y1="1824" y2="1824" x1="4320" />
        </branch>
    </sheet>
</drawing>