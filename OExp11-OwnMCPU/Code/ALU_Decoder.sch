<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="ALU_Control(2:0)" />
        <signal name="ALU_Control(2)" />
        <signal name="ALU_Control(1)" />
        <signal name="ALU_Control(0)" />
        <signal name="ALUop(1:0)" />
        <signal name="Fun(5:0)" />
        <signal name="ALUop(1)" />
        <signal name="ALUop(0)" />
        <signal name="Fun(3)" />
        <signal name="Fun(2)" />
        <signal name="Fun(1)" />
        <signal name="Fun(0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <port polarity="Output" name="ALU_Control(2:0)" />
        <port polarity="Input" name="ALUop(1:0)" />
        <port polarity="Input" name="Fun(5:0)" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="ALUop(1)" name="I0" />
            <blockpin signalname="Fun(1)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="ALUop(1)" name="I1" />
            <blockpin signalname="ALU_Control(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="ALUop(0)" name="I1" />
            <blockpin signalname="ALU_Control(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="Fun(3)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Fun(2)" name="I0" />
            <blockpin signalname="ALUop(1)" name="I1" />
            <blockpin signalname="ALU_Control(1)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="Fun(1)" name="I0" />
            <blockpin signalname="Fun(0)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1536" name="XLXI_2" orien="R0" />
        <instance x="1152" y="1040" name="XLXI_3" orien="R0" />
        <instance x="720" y="1568" name="XLXI_4" orien="R0" />
        <instance x="720" y="1056" name="XLXI_1" orien="R0" />
        <instance x="720" y="1280" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1056" y1="960" y2="960" x1="976" />
            <wire x2="1056" y1="960" y2="976" x1="1056" />
            <wire x2="1152" y1="976" y2="976" x1="1056" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="640" y1="1344" y2="1440" x1="640" />
            <wire x2="720" y1="1440" y2="1440" x1="640" />
            <wire x2="1024" y1="1344" y2="1344" x1="640" />
            <wire x2="1024" y1="1184" y2="1184" x1="976" />
            <wire x2="1024" y1="1184" y2="1344" x1="1024" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1152" y1="1472" y2="1472" x1="976" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="1744" y1="944" y2="1056" x1="1744" />
            <wire x2="1744" y1="1056" y2="1200" x1="1744" />
            <wire x2="1744" y1="1200" y2="1440" x1="1744" />
            <wire x2="1840" y1="1056" y2="1056" x1="1744" />
        </branch>
        <bustap x2="1648" y1="944" y2="944" x1="1744" />
        <branch name="ALU_Control(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="944" type="branch" />
            <wire x2="1584" y1="944" y2="944" x1="1408" />
            <wire x2="1616" y1="944" y2="944" x1="1584" />
            <wire x2="1648" y1="944" y2="944" x1="1616" />
        </branch>
        <bustap x2="1648" y1="1200" y2="1200" x1="1744" />
        <branch name="ALU_Control(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1624" y="1200" type="branch" />
            <wire x2="1424" y1="1200" y2="1200" x1="1408" />
            <wire x2="1600" y1="1200" y2="1200" x1="1424" />
            <wire x2="1624" y1="1200" y2="1200" x1="1600" />
            <wire x2="1648" y1="1200" y2="1200" x1="1624" />
        </branch>
        <bustap x2="1648" y1="1440" y2="1440" x1="1744" />
        <branch name="ALU_Control(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="1440" type="branch" />
            <wire x2="1632" y1="1440" y2="1440" x1="1408" />
            <wire x2="1640" y1="1440" y2="1440" x1="1632" />
            <wire x2="1648" y1="1440" y2="1440" x1="1640" />
        </branch>
        <branch name="ALUop(1:0)">
            <wire x2="320" y1="928" y2="928" x1="272" />
            <wire x2="320" y1="928" y2="992" x1="320" />
            <wire x2="320" y1="880" y2="928" x1="320" />
        </branch>
        <iomarker fontsize="28" x="272" y="928" name="ALUop(1:0)" orien="R180" />
        <branch name="Fun(5:0)">
            <wire x2="368" y1="1488" y2="1488" x1="304" />
            <wire x2="368" y1="1488" y2="1520" x1="368" />
            <wire x2="368" y1="1136" y2="1216" x1="368" />
            <wire x2="368" y1="1216" y2="1328" x1="368" />
            <wire x2="368" y1="1328" y2="1376" x1="368" />
            <wire x2="368" y1="1376" y2="1424" x1="368" />
            <wire x2="368" y1="1424" y2="1488" x1="368" />
        </branch>
        <iomarker fontsize="28" x="304" y="1488" name="Fun(5:0)" orien="R180" />
        <bustap x2="416" y1="992" y2="992" x1="320" />
        <branch name="ALUop(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="992" type="branch" />
            <wire x2="432" y1="992" y2="992" x1="416" />
            <wire x2="640" y1="992" y2="992" x1="432" />
            <wire x2="720" y1="992" y2="992" x1="640" />
            <wire x2="640" y1="992" y2="1056" x1="640" />
            <wire x2="992" y1="1056" y2="1056" x1="640" />
            <wire x2="992" y1="1056" y2="1168" x1="992" />
            <wire x2="1072" y1="1168" y2="1168" x1="992" />
            <wire x2="1072" y1="1168" y2="1408" x1="1072" />
            <wire x2="1152" y1="1408" y2="1408" x1="1072" />
            <wire x2="1152" y1="1168" y2="1168" x1="1072" />
        </branch>
        <bustap x2="416" y1="880" y2="880" x1="320" />
        <branch name="ALUop(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="880" type="branch" />
            <wire x2="432" y1="880" y2="880" x1="416" />
            <wire x2="448" y1="880" y2="880" x1="432" />
            <wire x2="1040" y1="880" y2="880" x1="448" />
            <wire x2="1040" y1="880" y2="912" x1="1040" />
            <wire x2="1152" y1="912" y2="912" x1="1040" />
        </branch>
        <bustap x2="464" y1="1520" y2="1520" x1="368" />
        <branch name="Fun(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="488" y="1520" type="branch" />
            <wire x2="488" y1="1520" y2="1520" x1="464" />
            <wire x2="512" y1="1520" y2="1520" x1="488" />
            <wire x2="720" y1="1504" y2="1504" x1="512" />
            <wire x2="512" y1="1504" y2="1520" x1="512" />
        </branch>
        <bustap x2="464" y1="1424" y2="1424" x1="368" />
        <bustap x2="464" y1="1216" y2="1216" x1="368" />
        <branch name="Fun(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="504" y="1216" type="branch" />
            <wire x2="504" y1="1216" y2="1216" x1="464" />
            <wire x2="544" y1="1216" y2="1216" x1="504" />
            <wire x2="592" y1="1216" y2="1216" x1="544" />
            <wire x2="720" y1="1216" y2="1216" x1="592" />
            <wire x2="720" y1="928" y2="928" x1="592" />
            <wire x2="592" y1="928" y2="1216" x1="592" />
        </branch>
        <bustap x2="464" y1="1136" y2="1136" x1="368" />
        <branch name="Fun(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1136" type="branch" />
            <wire x2="480" y1="1136" y2="1136" x1="464" />
            <wire x2="496" y1="1136" y2="1136" x1="480" />
            <wire x2="496" y1="1136" y2="1152" x1="496" />
            <wire x2="720" y1="1152" y2="1152" x1="496" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1056" name="ALU_Control(2:0)" orien="R0" />
        <branch name="Fun(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1424" type="branch" />
            <wire x2="480" y1="1424" y2="1424" x1="464" />
            <wire x2="496" y1="1424" y2="1424" x1="480" />
            <wire x2="608" y1="1424" y2="1424" x1="496" />
            <wire x2="608" y1="1296" y2="1424" x1="608" />
            <wire x2="720" y1="1296" y2="1296" x1="608" />
            <wire x2="1136" y1="1296" y2="1296" x1="720" />
            <wire x2="1136" y1="1232" y2="1296" x1="1136" />
            <wire x2="1152" y1="1232" y2="1232" x1="1136" />
        </branch>
        <instance x="1152" y="1296" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>