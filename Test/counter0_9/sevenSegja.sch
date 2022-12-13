<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="D3" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_13" />
        <signal name="a_P41" />
        <signal name="b_P40" />
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
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_142">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_144">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_253">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="a_P41" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_254">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="b_P40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_145">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_151">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_293">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="c_P35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_152">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_255">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_31" name="I4" />
            <blockpin signalname="d_P34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_153">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_154">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_155">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_166">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_322">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_167">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_168">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_169">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_256">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="e_P32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_170">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_257">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_45" name="I3" />
            <blockpin signalname="f_P29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_171">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_173">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_174">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_172">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_258">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="g_P27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_175">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_186">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_187">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="D1">
            <wire x2="816" y1="848" y2="848" x1="608" />
            <wire x2="1264" y1="848" y2="848" x1="816" />
            <wire x2="816" y1="848" y2="1072" x1="816" />
            <wire x2="1648" y1="1072" y2="1072" x1="816" />
            <wire x2="816" y1="1072" y2="1312" x1="816" />
            <wire x2="1392" y1="1312" y2="1312" x1="816" />
            <wire x2="816" y1="1312" y2="1952" x1="816" />
            <wire x2="1648" y1="1952" y2="1952" x1="816" />
            <wire x2="816" y1="1952" y2="2064" x1="816" />
            <wire x2="1648" y1="2064" y2="2064" x1="816" />
            <wire x2="816" y1="2064" y2="2368" x1="816" />
            <wire x2="1280" y1="2368" y2="2368" x1="816" />
            <wire x2="816" y1="2368" y2="2912" x1="816" />
            <wire x2="1632" y1="2912" y2="2912" x1="816" />
            <wire x2="816" y1="2912" y2="3264" x1="816" />
            <wire x2="1184" y1="3264" y2="3264" x1="816" />
            <wire x2="816" y1="3264" y2="3536" x1="816" />
            <wire x2="1184" y1="3536" y2="3536" x1="816" />
            <wire x2="816" y1="3536" y2="4080" x1="816" />
            <wire x2="1632" y1="4080" y2="4080" x1="816" />
            <wire x2="816" y1="4080" y2="4288" x1="816" />
            <wire x2="1216" y1="4288" y2="4288" x1="816" />
            <wire x2="816" y1="336" y2="848" x1="816" />
            <wire x2="2288" y1="336" y2="336" x1="816" />
        </branch>
        <branch name="D0">
            <wire x2="736" y1="1104" y2="1104" x1="608" />
            <wire x2="736" y1="1104" y2="1136" x1="736" />
            <wire x2="1648" y1="1136" y2="1136" x1="736" />
            <wire x2="736" y1="1136" y2="1376" x1="736" />
            <wire x2="1968" y1="1376" y2="1376" x1="736" />
            <wire x2="736" y1="1376" y2="1760" x1="736" />
            <wire x2="1280" y1="1760" y2="1760" x1="736" />
            <wire x2="736" y1="1760" y2="2128" x1="736" />
            <wire x2="1280" y1="2128" y2="2128" x1="736" />
            <wire x2="736" y1="2128" y2="2432" x1="736" />
            <wire x2="1648" y1="2432" y2="2432" x1="736" />
            <wire x2="736" y1="2432" y2="2768" x1="736" />
            <wire x2="1248" y1="2768" y2="2768" x1="736" />
            <wire x2="736" y1="2768" y2="2976" x1="736" />
            <wire x2="1248" y1="2976" y2="2976" x1="736" />
            <wire x2="736" y1="2976" y2="3376" x1="736" />
            <wire x2="1184" y1="3376" y2="3376" x1="736" />
            <wire x2="736" y1="3376" y2="3744" x1="736" />
            <wire x2="1200" y1="3744" y2="3744" x1="736" />
            <wire x2="736" y1="3744" y2="4496" x1="736" />
            <wire x2="1216" y1="4496" y2="4496" x1="736" />
            <wire x2="1184" y1="192" y2="192" x1="736" />
            <wire x2="736" y1="192" y2="528" x1="736" />
            <wire x2="1648" y1="528" y2="528" x1="736" />
            <wire x2="736" y1="528" y2="992" x1="736" />
            <wire x2="736" y1="992" y2="1104" x1="736" />
            <wire x2="1264" y1="992" y2="992" x1="736" />
        </branch>
        <iomarker fontsize="40" x="608" y="288" name="D3" orien="R180" />
        <iomarker fontsize="40" x="608" y="848" name="D1" orien="R180" />
        <iomarker fontsize="40" x="608" y="1104" name="D0" orien="R180" />
        <branch name="D3">
            <wire x2="880" y1="288" y2="288" x1="608" />
            <wire x2="880" y1="288" y2="624" x1="880" />
            <wire x2="880" y1="624" y2="2512" x1="880" />
            <wire x2="880" y1="2512" y2="3840" x1="880" />
            <wire x2="2256" y1="3840" y2="3840" x1="880" />
            <wire x2="880" y1="3840" y2="4608" x1="880" />
            <wire x2="2224" y1="4608" y2="4608" x1="880" />
            <wire x2="2368" y1="2512" y2="2512" x1="880" />
            <wire x2="2288" y1="624" y2="624" x1="880" />
            <wire x2="2224" y1="4400" y2="4608" x1="2224" />
            <wire x2="2256" y1="3664" y2="3840" x1="2256" />
            <wire x2="2288" y1="464" y2="624" x1="2288" />
            <wire x2="2368" y1="2128" y2="2512" x1="2368" />
        </branch>
        <instance x="1648" y="592" name="XLXI_3" orien="R0" />
        <instance x="1648" y="224" name="XLXI_1" orien="R0" />
        <instance x="1184" y="128" name="XLXI_141" orien="R0" />
        <instance x="1648" y="784" name="XLXI_144" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1648" y1="96" y2="96" x1="1408" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1632" y1="192" y2="192" x1="1408" />
            <wire x2="1648" y1="160" y2="160" x1="1632" />
            <wire x2="1632" y1="160" y2="192" x1="1632" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2096" y1="496" y2="496" x1="1904" />
            <wire x2="2096" y1="400" y2="496" x1="2096" />
            <wire x2="2288" y1="400" y2="400" x1="2096" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2288" y1="128" y2="128" x1="1904" />
            <wire x2="2288" y1="128" y2="272" x1="2288" />
        </branch>
        <instance x="2288" y="528" name="XLXI_253" orien="R0" />
        <branch name="a_P41">
            <wire x2="2704" y1="368" y2="368" x1="2544" />
        </branch>
        <instance x="2272" y="1040" name="XLXI_254" orien="R0" />
        <branch name="b_P40">
            <wire x2="2704" y1="912" y2="912" x1="2528" />
        </branch>
        <instance x="1264" y="880" name="XLXI_145" orien="R0" />
        <instance x="1264" y="1024" name="XLXI_151" orien="R0" />
        <instance x="1968" y="1504" name="XLXI_293" orien="R0" />
        <instance x="1392" y="1344" name="XLXI_152" orien="R0" />
        <instance x="1648" y="1824" name="XLXI_6" orien="R0" />
        <instance x="1648" y="2016" name="XLXI_7" orien="R0" />
        <instance x="1648" y="2192" name="XLXI_8" orien="R0" />
        <instance x="2368" y="2192" name="XLXI_255" orien="R0" />
        <instance x="1280" y="1664" name="XLXI_153" orien="R0" />
        <instance x="1280" y="1792" name="XLXI_154" orien="R0" />
        <instance x="1280" y="1920" name="XLXI_155" orien="R0" />
        <instance x="1280" y="2160" name="XLXI_166" orien="R0" />
        <instance x="1648" y="2496" name="XLXI_322" orien="R0" />
        <instance x="1280" y="2400" name="XLXI_167" orien="R0" />
        <instance x="1632" y="2832" name="XLXI_10" orien="R0" />
        <instance x="1632" y="3040" name="XLXI_11" orien="R0" />
        <instance x="1248" y="2688" name="XLXI_168" orien="R0" />
        <instance x="1248" y="2800" name="XLXI_169" orien="R0" />
        <instance x="2256" y="2928" name="XLXI_256" orien="R0" />
        <instance x="1248" y="3008" name="XLXI_170" orien="R0" />
        <instance x="2256" y="3728" name="XLXI_257" orien="R0" />
        <instance x="1632" y="3392" name="XLXI_12" orien="R0" />
        <instance x="1632" y="3600" name="XLXI_13" orien="R0" />
        <instance x="1632" y="3808" name="XLXI_14" orien="R0" />
        <instance x="1184" y="3296" name="XLXI_171" orien="R0" />
        <instance x="1184" y="3568" name="XLXI_173" orien="R0" />
        <instance x="1200" y="3776" name="XLXI_174" orien="R0" />
        <instance x="1184" y="3408" name="XLXI_172" orien="R0" />
        <instance x="2224" y="4464" name="XLXI_258" orien="R0" />
        <instance x="1632" y="4144" name="XLXI_15" orien="R0" />
        <instance x="1632" y="4352" name="XLXI_16" orien="R0" />
        <instance x="1200" y="4048" name="XLXI_175" orien="R0" />
        <instance x="1216" y="4320" name="XLXI_186" orien="R0" />
        <instance x="1216" y="4528" name="XLXI_187" orien="R0" />
        <instance x="1632" y="4560" name="XLXI_17" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2272" y1="752" y2="752" x1="1872" />
            <wire x2="2272" y1="752" y2="848" x1="2272" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2272" y1="912" y2="912" x1="1904" />
        </branch>
        <instance x="1648" y="1008" name="XLXI_4" orien="R0" />
        <instance x="1648" y="1200" name="XLXI_5" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2272" y1="1104" y2="1104" x1="1904" />
            <wire x2="2272" y1="976" y2="1104" x1="2272" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1568" y1="848" y2="848" x1="1488" />
            <wire x2="1568" y1="848" y2="880" x1="1568" />
            <wire x2="1648" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1568" y1="992" y2="992" x1="1488" />
            <wire x2="1568" y1="944" y2="992" x1="1568" />
            <wire x2="1648" y1="944" y2="944" x1="1568" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1968" y1="1312" y2="1312" x1="1616" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2368" y1="1728" y2="1728" x1="1904" />
            <wire x2="2368" y1="1728" y2="1872" x1="2368" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2128" y1="1920" y2="1920" x1="1904" />
            <wire x2="2128" y1="1920" y2="1936" x1="2128" />
            <wire x2="2368" y1="1936" y2="1936" x1="2128" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2128" y1="2096" y2="2096" x1="1904" />
            <wire x2="2128" y1="2000" y2="2096" x1="2128" />
            <wire x2="2368" y1="2000" y2="2000" x1="2128" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2144" y1="2368" y2="2368" x1="1904" />
            <wire x2="2144" y1="2064" y2="2368" x1="2144" />
            <wire x2="2368" y1="2064" y2="2064" x1="2144" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1568" y1="1632" y2="1632" x1="1504" />
            <wire x2="1568" y1="1632" y2="1696" x1="1568" />
            <wire x2="1648" y1="1696" y2="1696" x1="1568" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1648" y1="1760" y2="1760" x1="1504" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1648" y1="1888" y2="1888" x1="1504" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1648" y1="2128" y2="2128" x1="1504" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1648" y1="2368" y2="2368" x1="1504" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2064" y1="2736" y2="2736" x1="1888" />
            <wire x2="2064" y1="2736" y2="2800" x1="2064" />
            <wire x2="2256" y1="2800" y2="2800" x1="2064" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2064" y1="2944" y2="2944" x1="1888" />
            <wire x2="2064" y1="2864" y2="2944" x1="2064" />
            <wire x2="2256" y1="2864" y2="2864" x1="2064" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1552" y1="2656" y2="2656" x1="1472" />
            <wire x2="1552" y1="2656" y2="2704" x1="1552" />
            <wire x2="1632" y1="2704" y2="2704" x1="1552" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1632" y1="2768" y2="2768" x1="1472" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1632" y1="2976" y2="2976" x1="1472" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2256" y1="3296" y2="3296" x1="1888" />
            <wire x2="2256" y1="3296" y2="3472" x1="2256" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2064" y1="3504" y2="3504" x1="1888" />
            <wire x2="2064" y1="3504" y2="3536" x1="2064" />
            <wire x2="2256" y1="3536" y2="3536" x1="2064" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2064" y1="3712" y2="3712" x1="1888" />
            <wire x2="2064" y1="3600" y2="3712" x1="2064" />
            <wire x2="2256" y1="3600" y2="3600" x1="2064" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2224" y1="4048" y2="4048" x1="1888" />
            <wire x2="2224" y1="4048" y2="4208" x1="2224" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2048" y1="4256" y2="4256" x1="1888" />
            <wire x2="2048" y1="4256" y2="4272" x1="2048" />
            <wire x2="2224" y1="4272" y2="4272" x1="2048" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2048" y1="4464" y2="4464" x1="1888" />
            <wire x2="2048" y1="4336" y2="4464" x1="2048" />
            <wire x2="2224" y1="4336" y2="4336" x1="2048" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1632" y1="3264" y2="3264" x1="1408" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1520" y1="3376" y2="3376" x1="1408" />
            <wire x2="1520" y1="3328" y2="3376" x1="1520" />
            <wire x2="1632" y1="3328" y2="3328" x1="1520" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1632" y1="3536" y2="3536" x1="1408" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1632" y1="3744" y2="3744" x1="1424" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1632" y1="4016" y2="4016" x1="1424" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1632" y1="4288" y2="4288" x1="1440" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1632" y1="4496" y2="4496" x1="1440" />
        </branch>
        <branch name="c_P35">
            <wire x2="2704" y1="1376" y2="1376" x1="2224" />
        </branch>
        <branch name="d_P34">
            <wire x2="2688" y1="2000" y2="2000" x1="2624" />
        </branch>
        <branch name="e_P32">
            <wire x2="2656" y1="2832" y2="2832" x1="2512" />
        </branch>
        <branch name="f_P29">
            <wire x2="2624" y1="3568" y2="3568" x1="2512" />
        </branch>
        <branch name="g_P27">
            <wire x2="2592" y1="4304" y2="4304" x1="2480" />
        </branch>
        <iomarker fontsize="40" x="2704" y="368" name="a_P41" orien="R0" />
        <iomarker fontsize="40" x="2704" y="912" name="b_P40" orien="R0" />
        <iomarker fontsize="40" x="2704" y="1376" name="c_P35" orien="R0" />
        <iomarker fontsize="40" x="2688" y="2000" name="d_P34" orien="R0" />
        <iomarker fontsize="40" x="2656" y="2832" name="e_P32" orien="R0" />
        <iomarker fontsize="40" x="2624" y="3568" name="f_P29" orien="R0" />
        <iomarker fontsize="40" x="2592" y="4304" name="g_P27" orien="R0" />
        <iomarker fontsize="40" x="608" y="560" name="D2" orien="R180" />
        <instance x="1184" y="224" name="XLXI_142" orien="R0" />
        <branch name="D2">
            <wire x2="976" y1="560" y2="560" x1="608" />
            <wire x2="976" y1="560" y2="752" x1="976" />
            <wire x2="1648" y1="752" y2="752" x1="976" />
            <wire x2="976" y1="752" y2="1440" x1="976" />
            <wire x2="1968" y1="1440" y2="1440" x1="976" />
            <wire x2="976" y1="1440" y2="1632" x1="976" />
            <wire x2="1280" y1="1632" y2="1632" x1="976" />
            <wire x2="976" y1="1632" y2="1888" x1="976" />
            <wire x2="1280" y1="1888" y2="1888" x1="976" />
            <wire x2="976" y1="1888" y2="2304" x1="976" />
            <wire x2="1648" y1="2304" y2="2304" x1="976" />
            <wire x2="976" y1="2304" y2="2656" x1="976" />
            <wire x2="1248" y1="2656" y2="2656" x1="976" />
            <wire x2="976" y1="2656" y2="3472" x1="976" />
            <wire x2="1632" y1="3472" y2="3472" x1="976" />
            <wire x2="976" y1="3472" y2="3680" x1="976" />
            <wire x2="1632" y1="3680" y2="3680" x1="976" />
            <wire x2="976" y1="3680" y2="4016" x1="976" />
            <wire x2="1200" y1="4016" y2="4016" x1="976" />
            <wire x2="976" y1="4016" y2="4224" x1="976" />
            <wire x2="1632" y1="4224" y2="4224" x1="976" />
            <wire x2="976" y1="4224" y2="4432" x1="976" />
            <wire x2="1632" y1="4432" y2="4432" x1="976" />
            <wire x2="1184" y1="96" y2="96" x1="976" />
            <wire x2="976" y1="96" y2="288" x1="976" />
            <wire x2="976" y1="288" y2="464" x1="976" />
            <wire x2="1648" y1="464" y2="464" x1="976" />
            <wire x2="976" y1="464" y2="560" x1="976" />
        </branch>
    </sheet>
</drawing>