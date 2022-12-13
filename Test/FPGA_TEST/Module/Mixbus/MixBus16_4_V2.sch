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
        <signal name="BIT(0)">
        </signal>
        <signal name="BIT(1)">
        </signal>
        <signal name="BIT(2)">
        </signal>
        <signal name="BIT(3)">
        </signal>
        <signal name="BIT(4)">
        </signal>
        <signal name="BIT(5)">
        </signal>
        <signal name="BIT(6)">
        </signal>
        <signal name="BIT(7)">
        </signal>
        <signal name="BIT(8)">
        </signal>
        <signal name="BIT(9)">
        </signal>
        <signal name="BIT(10)">
        </signal>
        <signal name="BIT(11)">
        </signal>
        <signal name="BIT(12)">
        </signal>
        <signal name="BIT(13)">
        </signal>
        <signal name="BIT(14)">
        </signal>
        <signal name="BIT(15)">
        </signal>
        <signal name="AA(0)">
        </signal>
        <signal name="AA(1)">
        </signal>
        <signal name="AA(2)">
        </signal>
        <signal name="AA(3)">
        </signal>
        <signal name="BB(0)">
        </signal>
        <signal name="BB(1)">
        </signal>
        <signal name="BB(2)">
        </signal>
        <signal name="BB(3)">
        </signal>
        <signal name="CC(0)">
        </signal>
        <signal name="CC(1)">
        </signal>
        <signal name="CC(2)">
        </signal>
        <signal name="CC(3)">
        </signal>
        <signal name="DD(0)">
        </signal>
        <signal name="DD(1)">
        </signal>
        <signal name="DD(2)">
        </signal>
        <signal name="DD(3)">
        </signal>
        <signal name="BIT(15:0)" />
        <signal name="AA(3:0)" />
        <signal name="BB(3:0)" />
        <signal name="CC(3:0)" />
        <signal name="DD(3:0)" />
        <port polarity="Input" name="BIT(15:0)" />
        <port polarity="Output" name="AA(3:0)" />
        <port polarity="Output" name="BB(3:0)" />
        <port polarity="Output" name="CC(3:0)" />
        <port polarity="Output" name="DD(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="BIT(0)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="AA(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="BIT(1)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="AA(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="BIT(2)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="AA(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="BIT(3)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="AA(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="BIT(4)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="BB(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="BIT(5)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="BB(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="BIT(6)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="BB(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="BIT(7)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="BB(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="BIT(8)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="CC(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="BIT(9)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="CC(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="BIT(10)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="CC(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="BIT(11)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="CC(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="BIT(12)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="DD(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="BIT(13)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="DD(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="BIT(14)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="DD(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="BIT(15)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="DD(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="416" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1120" y1="384" y2="384" x1="1088" />
        </branch>
        <instance x="1120" y="416" name="XLXI_2" orien="R0" />
        <instance x="864" y="528" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1120" y1="496" y2="496" x1="1088" />
        </branch>
        <instance x="1120" y="528" name="XLXI_4" orien="R0" />
        <instance x="864" y="624" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1120" y1="592" y2="592" x1="1088" />
        </branch>
        <instance x="1120" y="624" name="XLXI_6" orien="R0" />
        <instance x="864" y="720" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1120" y1="688" y2="688" x1="1088" />
        </branch>
        <instance x="1120" y="720" name="XLXI_8" orien="R0" />
        <instance x="864" y="848" name="XLXI_9" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1120" y1="816" y2="816" x1="1088" />
        </branch>
        <instance x="1120" y="848" name="XLXI_10" orien="R0" />
        <instance x="864" y="960" name="XLXI_11" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1120" y1="928" y2="928" x1="1088" />
        </branch>
        <instance x="1120" y="960" name="XLXI_12" orien="R0" />
        <instance x="864" y="1056" name="XLXI_13" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1120" y1="1024" y2="1024" x1="1088" />
        </branch>
        <instance x="1120" y="1056" name="XLXI_14" orien="R0" />
        <instance x="864" y="1152" name="XLXI_15" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1120" y1="1120" y2="1120" x1="1088" />
        </branch>
        <instance x="1120" y="1152" name="XLXI_16" orien="R0" />
        <instance x="864" y="1264" name="XLXI_17" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1120" y1="1232" y2="1232" x1="1088" />
        </branch>
        <instance x="1120" y="1264" name="XLXI_18" orien="R0" />
        <instance x="864" y="1376" name="XLXI_19" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1120" y1="1344" y2="1344" x1="1088" />
        </branch>
        <instance x="1120" y="1376" name="XLXI_20" orien="R0" />
        <instance x="864" y="1472" name="XLXI_21" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1120" y1="1440" y2="1440" x1="1088" />
        </branch>
        <instance x="1120" y="1472" name="XLXI_22" orien="R0" />
        <instance x="864" y="1568" name="XLXI_23" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1120" y1="1536" y2="1536" x1="1088" />
        </branch>
        <instance x="1120" y="1568" name="XLXI_24" orien="R0" />
        <instance x="864" y="1680" name="XLXI_25" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1120" y1="1648" y2="1648" x1="1088" />
        </branch>
        <instance x="1120" y="1680" name="XLXI_26" orien="R0" />
        <instance x="864" y="1792" name="XLXI_27" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1120" y1="1760" y2="1760" x1="1088" />
        </branch>
        <instance x="1120" y="1792" name="XLXI_28" orien="R0" />
        <instance x="864" y="1888" name="XLXI_29" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1120" y1="1856" y2="1856" x1="1088" />
        </branch>
        <instance x="1120" y="1888" name="XLXI_30" orien="R0" />
        <instance x="864" y="1984" name="XLXI_31" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1120" y1="1952" y2="1952" x1="1088" />
        </branch>
        <instance x="1120" y="1984" name="XLXI_32" orien="R0" />
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="384" type="branch" />
            <wire x2="864" y1="384" y2="384" x1="832" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="496" type="branch" />
            <wire x2="864" y1="496" y2="496" x1="832" />
        </branch>
        <branch name="BIT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="592" type="branch" />
            <wire x2="864" y1="592" y2="592" x1="832" />
        </branch>
        <branch name="BIT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="688" type="branch" />
            <wire x2="864" y1="688" y2="688" x1="832" />
        </branch>
        <branch name="BIT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="816" type="branch" />
            <wire x2="864" y1="816" y2="816" x1="832" />
        </branch>
        <branch name="BIT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="928" type="branch" />
            <wire x2="864" y1="928" y2="928" x1="832" />
        </branch>
        <branch name="BIT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1024" type="branch" />
            <wire x2="864" y1="1024" y2="1024" x1="832" />
        </branch>
        <branch name="BIT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1120" type="branch" />
            <wire x2="864" y1="1120" y2="1120" x1="832" />
        </branch>
        <branch name="BIT(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1232" type="branch" />
            <wire x2="864" y1="1232" y2="1232" x1="832" />
        </branch>
        <branch name="BIT(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1344" type="branch" />
            <wire x2="864" y1="1344" y2="1344" x1="832" />
        </branch>
        <branch name="BIT(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1440" type="branch" />
            <wire x2="864" y1="1440" y2="1440" x1="832" />
        </branch>
        <branch name="BIT(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1536" type="branch" />
            <wire x2="864" y1="1536" y2="1536" x1="832" />
        </branch>
        <branch name="BIT(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1648" type="branch" />
            <wire x2="864" y1="1648" y2="1648" x1="832" />
        </branch>
        <branch name="BIT(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1760" type="branch" />
            <wire x2="864" y1="1760" y2="1760" x1="832" />
        </branch>
        <branch name="BIT(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1856" type="branch" />
            <wire x2="864" y1="1856" y2="1856" x1="832" />
        </branch>
        <branch name="BIT(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1952" type="branch" />
            <wire x2="864" y1="1952" y2="1952" x1="832" />
        </branch>
        <branch name="AA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="384" type="branch" />
            <wire x2="1376" y1="384" y2="384" x1="1344" />
        </branch>
        <branch name="AA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="496" type="branch" />
            <wire x2="1376" y1="496" y2="496" x1="1344" />
        </branch>
        <branch name="AA(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="592" type="branch" />
            <wire x2="1376" y1="592" y2="592" x1="1344" />
        </branch>
        <branch name="AA(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="688" type="branch" />
            <wire x2="1376" y1="688" y2="688" x1="1344" />
        </branch>
        <branch name="BB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="816" type="branch" />
            <wire x2="1376" y1="816" y2="816" x1="1344" />
        </branch>
        <branch name="BB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="928" type="branch" />
            <wire x2="1376" y1="928" y2="928" x1="1344" />
        </branch>
        <branch name="BB(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1024" type="branch" />
            <wire x2="1360" y1="1024" y2="1024" x1="1344" />
        </branch>
        <branch name="BB(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1120" type="branch" />
            <wire x2="1376" y1="1120" y2="1120" x1="1344" />
        </branch>
        <branch name="CC(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1232" type="branch" />
            <wire x2="1376" y1="1232" y2="1232" x1="1344" />
        </branch>
        <branch name="CC(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1344" type="branch" />
            <wire x2="1360" y1="1344" y2="1344" x1="1344" />
        </branch>
        <branch name="CC(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1440" type="branch" />
            <wire x2="1376" y1="1440" y2="1440" x1="1344" />
        </branch>
        <branch name="CC(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1536" type="branch" />
            <wire x2="1376" y1="1536" y2="1536" x1="1344" />
        </branch>
        <branch name="DD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1648" type="branch" />
            <wire x2="1376" y1="1648" y2="1648" x1="1344" />
        </branch>
        <branch name="DD(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1760" type="branch" />
            <wire x2="1376" y1="1760" y2="1760" x1="1344" />
        </branch>
        <branch name="DD(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1856" type="branch" />
            <wire x2="1376" y1="1856" y2="1856" x1="1344" />
        </branch>
        <branch name="DD(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1952" type="branch" />
            <wire x2="1376" y1="1952" y2="1952" x1="1344" />
        </branch>
        <branch name="BIT(15:0)">
            <wire x2="416" y1="352" y2="352" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="352" name="BIT(15:0)" orien="R180" />
        <branch name="AA(3:0)">
            <wire x2="1776" y1="528" y2="528" x1="1536" />
        </branch>
        <branch name="BB(3:0)">
            <wire x2="1872" y1="1040" y2="1040" x1="1632" />
        </branch>
        <branch name="CC(3:0)">
            <wire x2="1888" y1="1472" y2="1472" x1="1648" />
        </branch>
        <branch name="DD(3:0)">
            <wire x2="1920" y1="1840" y2="1840" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1776" y="528" name="AA(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1040" name="BB(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1472" name="CC(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1840" name="DD(3:0)" orien="R0" />
    </sheet>
</drawing>