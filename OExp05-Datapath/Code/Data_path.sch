<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ALUSrc_B" />
        <signal name="RegWrite" />
        <signal name="XLXN_17(4:0)" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="inst_field(15:11)" />
        <signal name="RegDst" />
        <signal name="inst_field(15:0)" />
        <signal name="XLXN_28(31:0)" />
        <signal name="MemtoReg" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_31(31:0)" />
        <signal name="XLXN_32(31:0)" />
        <signal name="Branch_offset(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Branch" />
        <signal name="XLXN_43" />
        <signal name="XLXN_47" />
        <signal name="PC_out(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_52(31:0)" />
        <signal name="Branch_offset(29:0),N0,N0" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="XLXN_59(31:0)" />
        <signal name="XLXN_60(31:0)" />
        <signal name="Jump" />
        <signal name="XLXN_64" />
        <signal name="N0" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="MemtoReg" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Branch" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="Jump" />
        <blockdef name="REG32">
            <timestamp>2015-5-28T16:48:8</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="124" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="80" y1="4" y2="-16" x1="16" />
            <line x2="16" y1="-24" y2="4" x1="16" />
            <line x2="28" y1="-24" y2="-32" x1="16" />
            <line x2="28" y1="-40" y2="-32" x1="16" />
            <line x2="16" y1="-40" y2="-68" x1="16" />
            <line x2="80" y1="-68" y2="-48" x1="16" />
            <line x2="80" y1="-48" y2="-16" x1="80" />
            <line x2="96" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2015-12-29T3:52:31</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2015-12-29T14:47:37</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2014-6-26T5:42:40</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="140" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="140" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="384" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="64" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="448" y1="-208" y2="-208" x1="384" />
            <rect width="64" x="384" y="-156" height="24" />
            <line x2="448" y1="-144" y2="-144" x1="384" />
            <line x2="448" y1="-80" y2="-80" x1="384" />
            <line x2="64" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="240" y1="-384" y2="-300" x1="240" />
            <rect width="16" x="232" y="-384" height="84" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2014-6-26T7:27:32</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
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
        <block symbolname="add_32" name="XLXI_3">
            <blockpin signalname="XLXN_50(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_4">
            <blockpin signalname="XLXN_52(31:0)" name="c(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="a(31:0)" />
            <blockpin signalname="Branch_offset(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_5">
            <blockpin signalname="XLXN_64" name="s" />
            <blockpin signalname="XLXN_50(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_6">
            <blockpin signalname="Jump" name="s" />
            <blockpin signalname="XLXN_59(31:0)" name="I0(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_60(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="MUXD1">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_17(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="MUX2T1_32" name="MUXD2">
            <blockpin signalname="MemtoReg" name="s" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Ext_32" name="U2">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Branch_offset(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_10">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Branch_offset(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_32(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="alu" name="U1_1">
            <blockpin signalname="XLXN_43" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin name="overflow" />
            <blockpin signalname="XLXN_31(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_32(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="Regs" name="U2_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_31(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_28(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_17(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="XLXN_60(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_47" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1616" name="U2_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="ALUSrc_B">
            <wire x2="1840" y1="1008" y2="1008" x1="320" />
            <wire x2="1840" y1="1008" y2="1472" x1="1840" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1328" y1="1072" y2="1072" x1="320" />
            <wire x2="1328" y1="1072" y2="1120" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="320" y="1072" name="RegWrite" orien="R180" />
        <instance x="896" y="1456" name="MUXD1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_17(4:0)">
            <wire x2="1088" y1="1424" y2="1424" x1="928" />
        </branch>
        <branch name="inst_field(25:0)">
            <wire x2="416" y1="1296" y2="1296" x1="336" />
            <wire x2="416" y1="1296" y2="1344" x1="416" />
            <wire x2="416" y1="1344" y2="1440" x1="416" />
            <wire x2="416" y1="1440" y2="1776" x1="416" />
        </branch>
        <iomarker fontsize="28" x="336" y="1296" name="inst_field(25:0)" orien="R180" />
        <bustap x2="512" y1="1296" y2="1296" x1="416" />
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="536" y="1296" type="branch" />
            <wire x2="544" y1="1296" y2="1296" x1="512" />
            <wire x2="1088" y1="1296" y2="1296" x1="544" />
        </branch>
        <bustap x2="512" y1="1344" y2="1344" x1="416" />
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1344" type="branch" />
            <wire x2="528" y1="1344" y2="1344" x1="512" />
            <wire x2="752" y1="1344" y2="1344" x1="528" />
            <wire x2="1088" y1="1344" y2="1344" x1="752" />
            <wire x2="752" y1="1344" y2="1408" x1="752" />
            <wire x2="896" y1="1408" y2="1408" x1="752" />
        </branch>
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="536" y="1440" type="branch" />
            <wire x2="544" y1="1440" y2="1440" x1="512" />
            <wire x2="896" y1="1440" y2="1440" x1="544" />
        </branch>
        <bustap x2="512" y1="1440" y2="1440" x1="416" />
        <bustap x2="512" y1="1776" y2="1776" x1="416" />
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="536" y="1776" type="branch" />
            <wire x2="544" y1="1776" y2="1776" x1="512" />
            <wire x2="1248" y1="1776" y2="1776" x1="544" />
        </branch>
        <instance x="1152" y="1776" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="36" type="instance" />
        </instance>
        <instance x="880" y="1616" name="MUXD2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_28(31:0)">
            <wire x2="1088" y1="1568" y2="1568" x1="944" />
        </branch>
        <branch name="MemtoReg">
            <wire x2="912" y1="1488" y2="1488" x1="352" />
            <wire x2="912" y1="1488" y2="1504" x1="912" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="880" y1="1600" y2="1600" x1="368" />
        </branch>
        <iomarker fontsize="28" x="352" y="1488" name="MemtoReg" orien="R180" />
        <iomarker fontsize="28" x="368" y="1600" name="Data_in(31:0)" orien="R180" />
        <instance x="1808" y="1584" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_31(31:0)">
            <wire x2="2112" y1="1232" y2="1232" x1="1568" />
        </branch>
        <instance x="2112" y="1520" name="U1_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="96" type="instance" />
        </instance>
        <branch name="XLXN_32(31:0)">
            <wire x2="2112" y1="1536" y2="1536" x1="1872" />
        </branch>
        <branch name="Branch_offset(31:0)">
            <wire x2="1616" y1="1712" y2="1712" x1="1424" />
            <wire x2="1616" y1="1568" y2="1712" x1="1616" />
            <wire x2="1808" y1="1568" y2="1568" x1="1616" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1696" y1="1504" y2="1504" x1="1568" />
            <wire x2="1808" y1="1504" y2="1504" x1="1696" />
            <wire x2="1696" y1="1504" y2="1920" x1="1696" />
            <wire x2="2816" y1="1920" y2="1920" x1="1696" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2352" y1="928" y2="928" x1="336" />
            <wire x2="2352" y1="928" y2="1136" x1="2352" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="880" y1="1536" y2="1536" x1="736" />
            <wire x2="736" y1="1536" y2="1856" x1="736" />
            <wire x2="2656" y1="1856" y2="1856" x1="736" />
            <wire x2="2656" y1="1376" y2="1376" x1="2560" />
            <wire x2="2800" y1="1376" y2="1376" x1="2656" />
            <wire x2="2656" y1="1376" y2="1856" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="320" y="1008" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="336" y="928" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2816" y="1920" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1376" name="ALU_out(31:0)" orien="R0" />
        <instance x="544" y="672" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="clk">
            <wire x2="432" y1="448" y2="448" x1="256" />
            <wire x2="432" y1="448" y2="1200" x1="432" />
            <wire x2="1088" y1="1200" y2="1200" x1="432" />
            <wire x2="544" y1="448" y2="448" x1="432" />
        </branch>
        <branch name="rst">
            <wire x2="512" y1="512" y2="512" x1="256" />
            <wire x2="512" y1="512" y2="1248" x1="512" />
            <wire x2="1088" y1="1248" y2="1248" x1="512" />
            <wire x2="544" y1="512" y2="512" x1="512" />
        </branch>
        <branch name="Branch">
            <wire x2="2544" y1="848" y2="848" x1="320" />
            <wire x2="2544" y1="832" y2="848" x1="2544" />
        </branch>
        <instance x="2672" y="832" name="XLXI_15" orien="R270" />
        <branch name="XLXN_43">
            <wire x2="2608" y1="1312" y2="1312" x1="2560" />
            <wire x2="2608" y1="832" y2="1312" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="320" y="848" name="Branch" orien="R180" />
        <iomarker fontsize="28" x="256" y="448" name="clk" orien="R180" />
        <iomarker fontsize="28" x="256" y="512" name="rst" orien="R180" />
        <instance x="432" y="352" name="XLXI_16" orien="R270" />
        <branch name="XLXN_47">
            <wire x2="480" y1="288" y2="288" x1="432" />
            <wire x2="480" y1="288" y2="576" x1="480" />
            <wire x2="544" y1="576" y2="576" x1="480" />
        </branch>
        <instance x="1024" y="640" name="XLXI_3" orien="R0">
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="848" y1="544" y2="544" x1="688" />
            <wire x2="848" y1="544" y2="592" x1="848" />
            <wire x2="1024" y1="592" y2="592" x1="848" />
            <wire x2="2656" y1="544" y2="544" x1="848" />
            <wire x2="2720" y1="544" y2="544" x1="2656" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="624" type="branch" />
            <wire x2="1024" y1="624" y2="624" x1="960" />
        </branch>
        <instance x="1328" y="704" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1616" y="688" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_50(31:0)">
            <wire x2="1264" y1="608" y2="608" x1="1120" />
            <wire x2="1616" y1="608" y2="608" x1="1264" />
            <wire x2="1264" y1="608" y2="656" x1="1264" />
            <wire x2="1328" y1="656" y2="656" x1="1264" />
        </branch>
        <branch name="XLXN_52(31:0)">
            <wire x2="1616" y1="672" y2="672" x1="1424" />
        </branch>
        <branch name="Branch_offset(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="688" type="branch" />
            <wire x2="1328" y1="688" y2="688" x1="1296" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="752" type="branch" />
            <wire x2="1872" y1="752" y2="752" x1="1824" />
        </branch>
        <instance x="1872" y="768" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_59(31:0)">
            <wire x2="1776" y1="640" y2="640" x1="1680" />
            <wire x2="1776" y1="640" y2="688" x1="1776" />
            <wire x2="1872" y1="688" y2="688" x1="1776" />
        </branch>
        <branch name="XLXN_60(31:0)">
            <wire x2="544" y1="640" y2="640" x1="480" />
            <wire x2="480" y1="640" y2="800" x1="480" />
            <wire x2="2000" y1="800" y2="800" x1="480" />
            <wire x2="2000" y1="720" y2="720" x1="1936" />
            <wire x2="2000" y1="720" y2="800" x1="2000" />
        </branch>
        <branch name="Jump">
            <wire x2="1904" y1="368" y2="368" x1="240" />
            <wire x2="1904" y1="368" y2="640" x1="1904" />
            <wire x2="1904" y1="640" y2="656" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="240" y="368" name="Jump" orien="R180" />
        <branch name="XLXN_64">
            <wire x2="1648" y1="496" y2="576" x1="1648" />
            <wire x2="2576" y1="496" y2="496" x1="1648" />
            <wire x2="2576" y1="496" y2="576" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2720" y="544" name="PC_out(31:0)" orien="R0" />
        <instance x="1232" y="336" name="XLXI_17" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="176" type="branch" />
            <wire x2="1296" y1="176" y2="208" x1="1296" />
        </branch>
        <branch name="RegDst">
            <wire x2="912" y1="1216" y2="1216" x1="240" />
            <wire x2="912" y1="1216" y2="1360" x1="912" />
            <wire x2="912" y1="1360" y2="1376" x1="912" />
        </branch>
        <iomarker fontsize="28" x="240" y="1216" name="RegDst" orien="R180" />
    </sheet>
</drawing>