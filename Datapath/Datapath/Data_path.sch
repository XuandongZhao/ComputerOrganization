<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V5" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="XLXN_4(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="N0" />
        <signal name="XLXN_9(31:0)" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="XLXN_13(31:0)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="Jump" />
        <signal name="PC_out(31:28),inst_field(25:0),N0,N0" />
        <signal name="RegWrite" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="XLXN_31(4:0)" />
        <signal name="RegDst" />
        <signal name="inst_field(15:11)" />
        <signal name="MemtoReg" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="ALUSrc_B" />
        <signal name="XLXN_57(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="XLXN_70(31:0)" />
        <signal name="XLXN_81" />
        <signal name="Branch" />
        <signal name="XLXN_85" />
        <signal name="inst_field(15:0)" />
        <signal name="Imm_32(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="Jump" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="MemtoReg" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="Branch" />
        <blockdef name="REG32">
            <timestamp>2017-4-11T5:56:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2017-4-11T6:4:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="MUX2T1_32">
            <timestamp>2017-4-11T6:13:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2017-4-8T15:58:12</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="regs">
            <timestamp>2017-4-11T6:17:59</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2017-4-11T6:24:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="Ext_32">
            <timestamp>2017-4-11T7:48:14</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="REG32" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="XLXN_4(31:0)" name="D(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="add_32" name="XLXI_4">
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="add_32" name="XLXI_6">
            <blockpin signalname="XLXN_9(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_7">
            <blockpin signalname="XLXN_85" name="sel" />
            <blockpin signalname="XLXN_9(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_8">
            <blockpin signalname="Jump" name="sel" />
            <blockpin signalname="XLXN_14(31:0)" name="I0(31:0)" />
            <blockpin signalname="PC_out(31:28),inst_field(25:0),N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_9">
            <blockpin signalname="XLXN_51(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="XLXN_81" name="zero" />
            <blockpin name="overflow" />
        </block>
        <block symbolname="regs" name="XLXI_10">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_31(4:0)" name="Wt_addr(4:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="wt_data(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_11">
            <blockpin signalname="RegDst" name="sel" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_31(4:0)" name="o(4:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_12">
            <blockpin signalname="MemtoReg" name="sel" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_14">
            <blockpin signalname="ALUSrc_B" name="sel" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="Ext_32" name="XLXI_16">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="576" name="XLXI_1" orien="R0">
        </instance>
        <instance x="368" y="192" name="XLXI_2" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="366" type="branch" />
            <wire x2="432" y1="192" y2="368" x1="432" />
            <wire x2="432" y1="368" y2="480" x1="432" />
            <wire x2="560" y1="480" y2="480" x1="432" />
        </branch>
        <branch name="clk">
            <wire x2="496" y1="352" y2="352" x1="320" />
            <wire x2="560" y1="352" y2="352" x1="496" />
            <wire x2="496" y1="352" y2="992" x1="496" />
            <wire x2="976" y1="992" y2="992" x1="496" />
        </branch>
        <branch name="rst">
            <wire x2="400" y1="416" y2="416" x1="320" />
            <wire x2="560" y1="416" y2="416" x1="400" />
            <wire x2="400" y1="416" y2="1056" x1="400" />
            <wire x2="976" y1="1056" y2="1056" x1="400" />
        </branch>
        <branch name="XLXN_4(31:0)">
            <wire x2="336" y1="208" y2="544" x1="336" />
            <wire x2="560" y1="544" y2="544" x1="336" />
            <wire x2="3168" y1="208" y2="208" x1="336" />
            <wire x2="3168" y1="208" y2="304" x1="3168" />
            <wire x2="3168" y1="304" y2="304" x1="3104" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="1104" y1="352" y2="352" x1="944" />
            <wire x2="1216" y1="352" y2="352" x1="1104" />
            <wire x2="1104" y1="144" y2="352" x1="1104" />
            <wire x2="3376" y1="144" y2="144" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="320" y="352" name="clk" orien="R180" />
        <iomarker fontsize="28" x="320" y="416" name="rst" orien="R180" />
        <instance x="1216" y="448" name="XLXI_4" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="416" type="branch" />
            <wire x2="1216" y1="416" y2="416" x1="1088" />
        </branch>
        <instance x="736" y="208" name="XLXI_5" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="80" type="branch" />
            <wire x2="800" y1="16" y2="80" x1="800" />
            <wire x2="880" y1="16" y2="16" x1="800" />
            <wire x2="880" y1="16" y2="80" x1="880" />
        </branch>
        <branch name="XLXN_9(31:0)">
            <wire x2="1616" y1="352" y2="352" x1="1600" />
            <wire x2="1616" y1="352" y2="624" x1="1616" />
            <wire x2="1696" y1="624" y2="624" x1="1616" />
            <wire x2="1904" y1="352" y2="352" x1="1616" />
            <wire x2="1904" y1="352" y2="528" x1="1904" />
            <wire x2="2192" y1="528" y2="528" x1="1904" />
        </branch>
        <instance x="1696" y="720" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="688" type="branch" />
            <wire x2="1696" y1="688" y2="688" x1="320" />
        </branch>
        <instance x="2192" y="624" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_13(31:0)">
            <wire x2="2128" y1="624" y2="624" x1="2080" />
            <wire x2="2128" y1="592" y2="624" x1="2128" />
            <wire x2="2192" y1="592" y2="592" x1="2128" />
        </branch>
        <branch name="XLXN_14(31:0)">
            <wire x2="2592" y1="464" y2="464" x1="2576" />
            <wire x2="2720" y1="368" y2="368" x1="2592" />
            <wire x2="2592" y1="368" y2="464" x1="2592" />
        </branch>
        <instance x="2720" y="464" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Jump">
            <wire x2="2720" y1="304" y2="304" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="304" name="Jump" orien="R180" />
        <branch name="PC_out(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="768" type="branch" />
            <wire x2="2608" y1="768" y2="768" x1="304" />
            <wire x2="2720" y1="432" y2="432" x1="2608" />
            <wire x2="2608" y1="432" y2="768" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="3376" y="144" name="PC_out(31:0)" orien="R0" />
        <branch name="RegWrite">
            <wire x2="960" y1="1120" y2="1120" x1="272" />
            <wire x2="976" y1="1120" y2="1120" x1="960" />
        </branch>
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1184" type="branch" />
            <wire x2="976" y1="1184" y2="1184" x1="784" />
        </branch>
        <iomarker fontsize="28" x="224" y="1184" name="inst_field(25:0)" orien="R180" />
        <branch name="inst_field(25:0)">
            <wire x2="272" y1="1184" y2="1184" x1="224" />
        </branch>
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1248" type="branch" />
            <wire x2="976" y1="1248" y2="1248" x1="752" />
        </branch>
        <branch name="XLXN_31(4:0)">
            <wire x2="976" y1="1312" y2="1312" x1="608" />
        </branch>
        <instance x="224" y="1472" name="XLXI_11" orien="R0">
        </instance>
        <branch name="RegDst">
            <wire x2="192" y1="1232" y2="1232" x1="176" />
            <wire x2="192" y1="1232" y2="1312" x1="192" />
            <wire x2="224" y1="1312" y2="1312" x1="192" />
        </branch>
        <iomarker fontsize="28" x="176" y="1232" name="RegDst" orien="R180" />
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1376" type="branch" />
            <wire x2="224" y1="1376" y2="1376" x1="176" />
        </branch>
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1440" type="branch" />
            <wire x2="224" y1="1440" y2="1440" x1="192" />
        </branch>
        <instance x="976" y="1408" name="XLXI_10" orien="R0">
        </instance>
        <instance x="432" y="1760" name="XLXI_12" orien="R0">
        </instance>
        <branch name="MemtoReg">
            <wire x2="432" y1="1600" y2="1600" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1600" name="MemtoReg" orien="R180" />
        <branch name="Data_in(31:0)">
            <wire x2="432" y1="1728" y2="1728" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1728" name="Data_in(31:0)" orien="R180" />
        <branch name="XLXN_51(31:0)">
            <wire x2="2368" y1="992" y2="992" x1="1424" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="1552" y1="1488" y2="1488" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1488" name="ALUSrc_B" orien="R180" />
        <branch name="ALU_out(31:0)">
            <wire x2="2976" y1="992" y2="992" x1="2816" />
        </branch>
        <branch name="ALU_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1664" type="branch" />
            <wire x2="432" y1="1664" y2="1664" x1="304" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2368" y1="1120" y2="1120" x1="2272" />
        </branch>
        <branch name="XLXN_70(31:0)">
            <wire x2="896" y1="1600" y2="1600" x1="816" />
            <wire x2="896" y1="1376" y2="1600" x1="896" />
            <wire x2="976" y1="1376" y2="1376" x1="896" />
        </branch>
        <instance x="2368" y="1152" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2272" y="1120" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2976" y="992" name="ALU_out(31:0)" orien="R0" />
        <branch name="XLXN_57(31:0)">
            <wire x2="1984" y1="1488" y2="1488" x1="1936" />
            <wire x2="1984" y1="1056" y2="1488" x1="1984" />
            <wire x2="2368" y1="1056" y2="1056" x1="1984" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1440" y1="1376" y2="1376" x1="1424" />
            <wire x2="1440" y1="1376" y2="1552" x1="1440" />
            <wire x2="1552" y1="1552" y2="1552" x1="1440" />
            <wire x2="1440" y1="1552" y2="1968" x1="1440" />
            <wire x2="1536" y1="1968" y2="1968" x1="1440" />
        </branch>
        <instance x="1552" y="1648" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_81">
            <wire x2="2864" y1="1056" y2="1056" x1="2816" />
            <wire x2="2864" y1="672" y2="1056" x1="2864" />
        </branch>
        <branch name="Branch">
            <wire x2="2800" y1="800" y2="800" x1="2672" />
            <wire x2="2864" y1="608" y2="608" x1="2800" />
            <wire x2="2800" y1="608" y2="800" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2672" y="800" name="Branch" orien="R180" />
        <instance x="2864" y="736" name="XLXI_15" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="3200" y1="176" y2="176" x1="2176" />
            <wire x2="3200" y1="176" y2="640" x1="3200" />
            <wire x2="2176" y1="176" y2="464" x1="2176" />
            <wire x2="2192" y1="464" y2="464" x1="2176" />
            <wire x2="3200" y1="640" y2="640" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1968" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="1120" name="RegWrite" orien="R180" />
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2000" type="branch" />
            <wire x2="560" y1="2000" y2="2000" x1="256" />
        </branch>
        <instance x="560" y="2032" name="XLXI_16" orien="R0">
        </instance>
        <branch name="Imm_32(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1870" type="branch" />
            <wire x2="1264" y1="2000" y2="2000" x1="992" />
            <wire x2="1552" y1="1616" y2="1616" x1="1264" />
            <wire x2="1264" y1="1616" y2="1872" x1="1264" />
            <wire x2="1264" y1="1872" y2="2000" x1="1264" />
        </branch>
    </sheet>
</drawing>