<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_54(31:0)" />
        <signal name="XLXN_58(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" />
        <signal name="S(32:0)" />
        <signal name="S(31:0)" />
        <signal name="N0" />
        <signal name="XLXN_63" />
        <signal name="ALU_operation(2:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <blockdef name="and32">
            <timestamp>2014-3-19T13:28:4</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2014-3-19T13:34:26</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2014-3-19T14:4:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="ADC32">
            <timestamp>2014-6-26T17:20:38</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2014-3-19T13:43:44</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2014-3-19T13:48:12</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2014-3-19T14:52:26</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2015-12-29T14:54:8</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2015-6-25T6:52:52</timestamp>
            <line x2="12" y1="-32" y2="-32" x1="0" />
            <line x2="144" y1="-32" y2="-32" style="linewidth:W" x1="132" />
            <rect width="120" x="12" y="-52" height="40" />
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
        <block symbolname="and32" name="XLXI_1">
            <blockpin signalname="XLXN_14(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_3">
            <blockpin signalname="XLXN_50(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_54(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_4">
            <blockpin signalname="XLXN_54(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_6">
            <blockpin signalname="XLXN_19(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="srl32" name="XLXI_7">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_8">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_9">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_58(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="SignalExt_32" name="XLXI_10">
            <blockpin signalname="XLXN_50(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
        <block symbolname="or32" name="XLXI_14">
            <blockpin signalname="XLXN_58(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1200" y="1488" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1200" y="1680" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1216" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1936" y="1264" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1184" y="1872" name="XLXI_7" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="1200" y1="800" y2="800" x1="896" />
            <wire x2="1248" y1="800" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="944" x1="1200" />
            <wire x2="1200" y1="944" y2="1136" x1="1200" />
            <wire x2="1200" y1="1136" y2="1392" x1="1200" />
            <wire x2="1232" y1="1392" y2="1392" x1="1200" />
            <wire x2="1200" y1="1392" y2="1584" x1="1200" />
            <wire x2="1248" y1="1584" y2="1584" x1="1200" />
            <wire x2="1200" y1="1584" y2="1776" x1="1200" />
            <wire x2="1216" y1="1776" y2="1776" x1="1200" />
            <wire x2="1296" y1="1136" y2="1136" x1="1200" />
            <wire x2="1264" y1="944" y2="944" x1="1200" />
        </branch>
        <instance x="1248" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_14(31:0)">
            <wire x2="1680" y1="832" y2="832" x1="1440" />
            <wire x2="1680" y1="832" y2="1024" x1="1680" />
            <wire x2="1936" y1="1024" y2="1024" x1="1680" />
        </branch>
        <branch name="XLXN_18(31:0)">
            <wire x2="1664" y1="1424" y2="1424" x1="1456" />
            <wire x2="1664" y1="1120" y2="1424" x1="1664" />
            <wire x2="1936" y1="1120" y2="1120" x1="1664" />
        </branch>
        <branch name="XLXN_19(31:0)">
            <wire x2="1696" y1="1616" y2="1616" x1="1456" />
            <wire x2="1696" y1="1152" y2="1616" x1="1696" />
            <wire x2="1936" y1="1152" y2="1152" x1="1696" />
        </branch>
        <branch name="XLXN_21(31:0)">
            <wire x2="1744" y1="1808" y2="1808" x1="1472" />
            <wire x2="1936" y1="1184" y2="1184" x1="1744" />
            <wire x2="1744" y1="1184" y2="1808" x1="1744" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="2096" y1="1104" y2="1104" x1="2032" />
            <wire x2="2176" y1="1104" y2="1104" x1="2096" />
            <wire x2="2096" y1="1104" y2="1344" x1="2096" />
            <wire x2="2128" y1="1344" y2="1344" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1104" name="res(31:0)" orien="R0" />
        <instance x="2096" y="1392" name="XLXI_8" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="2432" y1="1344" y2="1344" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1344" name="zero" orien="R0" />
        <branch name="overflow">
            <wire x2="2352" y1="1840" y2="1840" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1840" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="896" y="800" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="1840" name="B(31:0)" orien="R180" />
        <instance x="304" y="1168" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_50(31:0)">
            <wire x2="528" y1="1136" y2="1136" x1="448" />
            <wire x2="528" y1="1136" y2="1232" x1="528" />
            <wire x2="608" y1="1232" y2="1232" x1="528" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="608" y1="1296" y2="1296" x1="560" />
            <wire x2="560" y1="1296" y2="1456" x1="560" />
            <wire x2="1008" y1="1456" y2="1456" x1="560" />
            <wire x2="1232" y1="1456" y2="1456" x1="1008" />
            <wire x2="1008" y1="1456" y2="1648" x1="1008" />
            <wire x2="1008" y1="1648" y2="1840" x1="1008" />
            <wire x2="1216" y1="1840" y2="1840" x1="1008" />
            <wire x2="1248" y1="1648" y2="1648" x1="1008" />
            <wire x2="1008" y1="1840" y2="1840" x1="864" />
            <wire x2="1248" y1="864" y2="864" x1="1008" />
            <wire x2="1008" y1="864" y2="1008" x1="1008" />
            <wire x2="1264" y1="1008" y2="1008" x1="1008" />
            <wire x2="1008" y1="1008" y2="1456" x1="1008" />
        </branch>
        <branch name="XLXN_54(31:0)">
            <wire x2="1296" y1="1264" y2="1264" x1="832" />
        </branch>
        <branch name="XLXN_58(31:0)">
            <wire x2="1472" y1="976" y2="976" x1="1456" />
            <wire x2="1472" y1="976" y2="1008" x1="1472" />
            <wire x2="1472" y1="1008" y2="1056" x1="1472" />
            <wire x2="1936" y1="1056" y2="1056" x1="1472" />
        </branch>
        <instance x="1216" y="1040" name="XLXI_14" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1488" type="branch" />
            <wire x2="1936" y1="1248" y2="1248" x1="1856" />
            <wire x2="1856" y1="1248" y2="1344" x1="1856" />
            <wire x2="1936" y1="1344" y2="1344" x1="1856" />
            <wire x2="1936" y1="1344" y2="1488" x1="1936" />
        </branch>
        <branch name="S(32:0)">
            <wire x2="1536" y1="1200" y2="1200" x1="1488" />
        </branch>
        <branch name="S(31:0)">
            <wire x2="1776" y1="1200" y2="1200" x1="1632" />
            <wire x2="1776" y1="1200" y2="1216" x1="1776" />
            <wire x2="1936" y1="1216" y2="1216" x1="1776" />
            <wire x2="1936" y1="1088" y2="1088" x1="1776" />
            <wire x2="1776" y1="1088" y2="1200" x1="1776" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2336" type="branch" />
            <wire x2="1360" y1="2192" y2="2192" x1="1248" />
            <wire x2="1360" y1="2192" y2="2336" x1="1360" />
            <wire x2="1456" y1="2336" y2="2336" x1="1360" />
            <wire x2="1248" y1="2192" y2="2256" x1="1248" />
        </branch>
        <instance x="1184" y="2384" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="448" y="640" name="ALU_operation(2:0)" orien="R180" />
        <branch name="ALU_operation(2:0)">
            <wire x2="640" y1="640" y2="640" x1="448" />
            <wire x2="1984" y1="640" y2="640" x1="640" />
            <wire x2="1984" y1="640" y2="976" x1="1984" />
            <wire x2="1984" y1="976" y2="992" x1="1984" />
            <wire x2="640" y1="640" y2="720" x1="640" />
            <wire x2="656" y1="720" y2="720" x1="640" />
        </branch>
        <branch name="ALU_operation(2)">
            <wire x2="304" y1="1056" y2="1056" x1="288" />
            <wire x2="1376" y1="1056" y2="1056" x1="304" />
            <wire x2="1376" y1="1056" y2="1088" x1="1376" />
            <wire x2="288" y1="1056" y2="1136" x1="288" />
            <wire x2="304" y1="1136" y2="1136" x1="288" />
        </branch>
    </sheet>
</drawing>