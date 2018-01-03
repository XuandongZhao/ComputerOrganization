<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="ALU_Control(2:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_9(31:0)" />
        <signal name="ALUSrc_B" />
        <signal name="RegWrite" />
        <signal name="Data_in(31:0)" />
        <signal name="DatatoReg(1:0)" />
        <signal name="zero" />
        <signal name="ALU_out(31:0)" />
        <signal name="overflow" />
        <signal name="PC_out(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="Jal" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="Branch(1:0)" />
        <signal name="PC_4(31:0)" />
        <signal name="XLXN_41(31:0)" />
        <signal name="PC(31:28),inst_field(25:0),N0,N0" />
        <signal name="XLXN_43(31:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="RegDst" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="inst_field(15:11)" />
        <signal name="inst_field(15:0)" />
        <signal name="XLXN_59(4:0)" />
        <signal name="XLXN_64(4:0)" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="XLXN_66(31:0)" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="Jal" />
        <port polarity="Input" name="Branch(1:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="inst_field(25:0)" />
        <blockdef name="REG32">
            <timestamp>2017-4-3T11:57:47</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2017-4-3T11:57:48</timestamp>
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
        <blockdef name="MUX4T1_32">
            <timestamp>2017-4-3T11:57:48</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2017-4-3T11:57:46</timestamp>
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
        <blockdef name="MUX2T1_5">
            <timestamp>2017-4-3T11:57:48</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2017-4-3T11:57:48</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2017-4-3T11:57:48</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2017-4-3T11:57:48</timestamp>
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
        <block symbolname="REG32" name="U3">
            <blockpin signalname="XLXN_43(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_4">
            <blockpin signalname="PC_4(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_5">
            <blockpin signalname="XLXN_41(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_6">
            <blockpin signalname="Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="PC_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="I1(31:0)" />
            <blockpin signalname="PC(31:28),inst_field(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_43(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Regs" name="U2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_7(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_66(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_59(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_10">
            <blockpin signalname="DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="PC_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_66(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_11">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_12">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="alu" name="U1">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_7(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_8">
            <blockpin signalname="V5,V5,V5,V5,V5" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_64(4:0)" name="o(4:0)" />
            <blockpin signalname="Jal" name="s" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_9">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_64(4:0)" name="I0(4:0)" />
            <blockpin signalname="XLXN_59(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="816" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1280" y="1776" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="992" y="1904" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1952" y="1744" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="688" y1="336" y2="720" x1="688" />
            <wire x2="864" y1="720" y2="720" x1="688" />
        </branch>
        <branch name="clk">
            <wire x2="768" y1="592" y2="592" x1="528" />
            <wire x2="864" y1="592" y2="592" x1="768" />
            <wire x2="768" y1="592" y2="1360" x1="768" />
            <wire x2="1280" y1="1360" y2="1360" x1="768" />
        </branch>
        <branch name="rst">
            <wire x2="816" y1="656" y2="656" x1="544" />
            <wire x2="864" y1="656" y2="656" x1="816" />
            <wire x2="816" y1="656" y2="1408" x1="816" />
            <wire x2="1280" y1="1408" y2="1408" x1="816" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1856" y1="1664" y2="1664" x1="1760" />
            <wire x2="1952" y1="1664" y2="1664" x1="1856" />
            <wire x2="1856" y1="1664" y2="2064" x1="1856" />
            <wire x2="3056" y1="2064" y2="2064" x1="1856" />
        </branch>
        <branch name="XLXN_9(31:0)">
            <wire x2="2400" y1="1696" y2="1696" x1="2016" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="1984" y1="1168" y2="1168" x1="560" />
            <wire x2="1984" y1="1168" y2="1632" x1="1984" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1520" y1="1232" y2="1232" x1="576" />
            <wire x2="1520" y1="1232" y2="1280" x1="1520" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="992" y1="1824" y2="1824" x1="592" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <wire x2="1024" y1="1712" y2="1712" x1="576" />
            <wire x2="1024" y1="1712" y2="1760" x1="1024" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="1136" y1="688" y2="688" x1="1008" />
            <wire x2="1136" y1="624" y2="688" x1="1136" />
            <wire x2="1216" y1="624" y2="624" x1="1136" />
            <wire x2="1424" y1="624" y2="624" x1="1216" />
            <wire x2="2656" y1="576" y2="576" x1="1216" />
            <wire x2="1216" y1="576" y2="624" x1="1216" />
        </branch>
        <instance x="2400" y="1680" name="U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="96" type="instance" />
        </instance>
        <branch name="ALU_Control(2:0)">
            <wire x2="2640" y1="1072" y2="1072" x1="560" />
            <wire x2="2640" y1="1072" y2="1296" x1="2640" />
        </branch>
        <branch name="zero">
            <wire x2="3072" y1="1472" y2="1472" x1="2848" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="992" y1="1792" y2="1792" x1="816" />
            <wire x2="816" y1="1792" y2="1920" x1="816" />
            <wire x2="2944" y1="1920" y2="1920" x1="816" />
            <wire x2="2944" y1="1536" y2="1536" x1="2848" />
            <wire x2="3072" y1="1536" y2="1536" x1="2944" />
            <wire x2="2944" y1="1536" y2="1920" x1="2944" />
        </branch>
        <branch name="overflow">
            <wire x2="3072" y1="1600" y2="1600" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="528" y="592" name="clk" orien="R180" />
        <iomarker fontsize="28" x="544" y="656" name="rst" orien="R180" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="656" type="branch" />
            <wire x2="1424" y1="656" y2="656" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="560" y="1072" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1168" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="576" y="1232" name="RegWrite" orien="R180" />
        <branch name="Jal">
            <wire x2="1056" y1="1312" y2="1312" x1="576" />
            <wire x2="1056" y1="1312" y2="1520" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="576" y="1312" name="Jal" orien="R180" />
        <iomarker fontsize="28" x="576" y="1712" name="DatatoReg(1:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1824" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="3072" y="1536" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1472" name="zero" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1600" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="2656" y="576" name="PC_out(31:0)" orien="R0" />
        <instance x="624" y="336" name="XLXI_14" orien="R0" />
        <instance x="416" y="240" name="XLXI_15" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="272" type="branch" />
            <wire x2="480" y1="240" y2="272" x1="480" />
        </branch>
        <instance x="1072" y="384" name="XLXI_16" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="224" type="branch" />
            <wire x2="1136" y1="224" y2="256" x1="1136" />
        </branch>
        <branch name="Branch(1:0)">
            <wire x2="2416" y1="528" y2="528" x1="560" />
            <wire x2="2416" y1="528" y2="608" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="560" y="528" name="Branch(1:0)" orien="R180" />
        <instance x="1712" y="784" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1424" y="672" name="XLXI_4" orien="R0">
        </instance>
        <branch name="PC_4(31:0)">
            <wire x2="1584" y1="640" y2="640" x1="1520" />
            <wire x2="1584" y1="640" y2="736" x1="1584" />
            <wire x2="1712" y1="736" y2="736" x1="1584" />
            <wire x2="2384" y1="640" y2="640" x1="1584" />
        </branch>
        <instance x="2384" y="752" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_41(31:0)">
            <wire x2="2064" y1="752" y2="752" x1="1808" />
            <wire x2="2064" y1="672" y2="752" x1="2064" />
            <wire x2="2384" y1="672" y2="672" x1="2064" />
        </branch>
        <branch name="PC(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="864" type="branch" />
            <wire x2="2160" y1="864" y2="864" x1="544" />
            <wire x2="2384" y1="704" y2="704" x1="2160" />
            <wire x2="2160" y1="704" y2="864" x1="2160" />
        </branch>
        <branch name="XLXN_43(31:0)">
            <wire x2="864" y1="784" y2="784" x1="784" />
            <wire x2="784" y1="784" y2="912" x1="784" />
            <wire x2="2512" y1="912" y2="912" x1="784" />
            <wire x2="2512" y1="656" y2="656" x1="2448" />
            <wire x2="2512" y1="656" y2="912" x1="2512" />
        </branch>
        <branch name="Imm_32(31:0)">
            <wire x2="1904" y1="1984" y2="1984" x1="1568" />
            <wire x2="1904" y1="1728" y2="1984" x1="1904" />
            <wire x2="1952" y1="1728" y2="1728" x1="1904" />
        </branch>
        <branch name="RegDst">
            <wire x2="1184" y1="1376" y2="1376" x1="576" />
            <wire x2="1184" y1="1376" y2="1536" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="576" y="1376" name="RegDst" orien="R180" />
        <branch name="inst_field(25:0)">
            <wire x2="640" y1="1456" y2="1456" x1="528" />
            <wire x2="656" y1="1456" y2="1456" x1="640" />
            <wire x2="656" y1="1456" y2="1536" x1="656" />
            <wire x2="656" y1="1536" y2="1648" x1="656" />
            <wire x2="656" y1="1648" y2="2032" x1="656" />
            <wire x2="656" y1="2032" y2="2048" x1="656" />
        </branch>
        <bustap x2="752" y1="1456" y2="1456" x1="656" />
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1456" type="branch" />
            <wire x2="816" y1="1456" y2="1456" x1="752" />
            <wire x2="880" y1="1456" y2="1456" x1="816" />
            <wire x2="1280" y1="1456" y2="1456" x1="880" />
        </branch>
        <bustap x2="752" y1="1536" y2="1536" x1="656" />
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1536" type="branch" />
            <wire x2="784" y1="1536" y2="1536" x1="752" />
            <wire x2="816" y1="1536" y2="1536" x1="784" />
            <wire x2="816" y1="1536" y2="1552" x1="816" />
            <wire x2="1040" y1="1552" y2="1552" x1="816" />
            <wire x2="1280" y1="1504" y2="1504" x1="816" />
            <wire x2="816" y1="1504" y2="1536" x1="816" />
        </branch>
        <bustap x2="752" y1="1648" y2="1648" x1="656" />
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1648" type="branch" />
            <wire x2="800" y1="1648" y2="1648" x1="752" />
            <wire x2="1136" y1="1648" y2="1648" x1="800" />
            <wire x2="1136" y1="1600" y2="1648" x1="1136" />
            <wire x2="1168" y1="1600" y2="1600" x1="1136" />
        </branch>
        <bustap x2="752" y1="2048" y2="2048" x1="656" />
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="808" y="2048" type="branch" />
            <wire x2="816" y1="2048" y2="2048" x1="752" />
            <wire x2="1392" y1="2048" y2="2048" x1="816" />
        </branch>
        <branch name="XLXN_59(4:0)">
            <wire x2="1280" y1="1584" y2="1584" x1="1200" />
        </branch>
        <instance x="1168" y="1616" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1040" y="1600" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_64(4:0)">
            <wire x2="1168" y1="1568" y2="1568" x1="1072" />
        </branch>
        <branch name="V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1584" type="branch" />
            <wire x2="1040" y1="1584" y2="1584" x1="1008" />
        </branch>
        <branch name="XLXN_66(31:0)">
            <wire x2="1168" y1="1808" y2="1808" x1="1056" />
            <wire x2="1168" y1="1728" y2="1808" x1="1168" />
            <wire x2="1280" y1="1728" y2="1728" x1="1168" />
        </branch>
        <instance x="1296" y="2048" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3056" y="2064" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="528" y="1456" name="inst_field(25:0)" orien="R180" />
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="768" type="branch" />
            <wire x2="1712" y1="768" y2="768" x1="1680" />
        </branch>
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1856" type="branch" />
            <wire x2="992" y1="1856" y2="1856" x1="960" />
        </branch>
        <branch name="PC_4(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1888" type="branch" />
            <wire x2="992" y1="1888" y2="1888" x1="960" />
        </branch>
        <branch name="XLXN_7(31:0)">
            <wire x2="2112" y1="1392" y2="1392" x1="1760" />
            <wire x2="2288" y1="1392" y2="1392" x1="2112" />
            <wire x2="2304" y1="1392" y2="1392" x1="2288" />
            <wire x2="2400" y1="1392" y2="1392" x1="2304" />
            <wire x2="2384" y1="736" y2="736" x1="2288" />
            <wire x2="2288" y1="736" y2="1392" x1="2288" />
        </branch>
    </sheet>
</drawing>