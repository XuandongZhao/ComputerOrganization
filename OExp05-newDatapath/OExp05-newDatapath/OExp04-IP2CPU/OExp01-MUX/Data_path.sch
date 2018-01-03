<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_3(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="pc_4(31:0)" />
        <signal name="branch_pc(31:0)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16(4:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="MemtoReg" />
        <signal name="Data_in(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="Branch" />
        <signal name="XLXN_27(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="RegWrite" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="inst_field(15:11)" />
        <signal name="RegDst" />
        <signal name="ALU_out(31:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="ALUSrc_B" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="Jump" />
        <signal name="N0" />
        <signal name="inst_field(15:0)" />
        <signal name="V5" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="MemtoReg" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="Jump" />
        <blockdef name="ALU">
            <timestamp>2017-4-6T6:28:59</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2017-4-4T15:18:0</timestamp>
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
        <blockdef name="REG32">
            <timestamp>2017-4-4T15:18:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2017-2-27T13:0:5</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2017-4-4T15:18:0</timestamp>
            <line x2="16" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="16" y1="-16" y2="-16" style="linewidth:W" x1="32" />
            <line x2="96" y1="4" y2="-16" x1="32" />
            <line x2="32" y1="-24" y2="4" x1="32" />
            <line x2="44" y1="-24" y2="-32" x1="32" />
            <line x2="44" y1="-40" y2="-32" x1="32" />
            <line x2="32" y1="-40" y2="-68" x1="32" />
            <line x2="96" y1="-68" y2="-48" x1="32" />
            <line x2="96" y1="-48" y2="-16" x1="96" />
            <line x2="112" y1="-32" y2="-32" style="linewidth:W" x1="96" />
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
        <blockdef name="MUX2T1_5">
            <timestamp>2017-4-4T15:18:0</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2017-2-27T12:58:8</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
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
        <block symbolname="ALU" name="XLXI_1">
            <blockpin signalname="XLXN_1(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_3(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
            <blockpin name="Co" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin name="overflew" />
            <blockpin signalname="XLXN_14" name="zero" />
        </block>
        <block symbolname="Regs" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_1(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_17(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_16(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_3">
            <blockpin signalname="XLXN_27(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_4">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_3(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="s" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="branch_pc(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_7">
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_8">
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="branch_pc(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_10">
            <blockpin signalname="MemtoReg" name="s" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_12">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_6">
            <blockpin signalname="Jump" name="s" />
            <blockpin signalname="XLXN_12(31:0)" name="I0(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_16">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_16(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1984" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1008" y="752" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1024" y="1616" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1696" y="1584" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="1984" y1="1232" y2="1232" x1="1504" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1664" y1="1504" y2="1504" x1="1504" />
            <wire x2="1696" y1="1504" y2="1504" x1="1664" />
            <wire x2="1664" y1="1504" y2="2032" x1="1664" />
            <wire x2="2976" y1="2032" y2="2032" x1="1664" />
            <wire x2="3072" y1="2032" y2="2032" x1="2976" />
        </branch>
        <branch name="XLXN_3(31:0)">
            <wire x2="1872" y1="1536" y2="1536" x1="1760" />
            <wire x2="1872" y1="1328" y2="1536" x1="1872" />
            <wire x2="1984" y1="1328" y2="1328" x1="1872" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="1600" y1="624" y2="624" x1="1152" />
            <wire x2="1600" y1="624" y2="752" x1="1600" />
            <wire x2="1728" y1="752" y2="752" x1="1600" />
            <wire x2="3152" y1="624" y2="624" x1="1600" />
        </branch>
        <instance x="2368" y="848" name="XLXI_5" orien="R0">
        </instance>
        <branch name="pc_4(31:0)">
            <wire x2="2032" y1="768" y2="768" x1="1824" />
            <wire x2="2368" y1="768" y2="768" x1="2032" />
            <wire x2="2032" y1="768" y2="816" x1="2032" />
            <wire x2="2128" y1="816" y2="816" x1="2032" />
        </branch>
        <branch name="branch_pc(31:0)">
            <wire x2="2368" y1="832" y2="832" x1="2224" />
        </branch>
        <branch name="XLXN_12(31:0)">
            <wire x2="2528" y1="800" y2="800" x1="2432" />
        </branch>
        <instance x="2544" y="1104" name="XLXI_9" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2544" y1="1424" y2="1424" x1="2432" />
            <wire x2="2544" y1="1040" y2="1040" x1="2464" />
            <wire x2="2464" y1="1040" y2="1136" x1="2464" />
            <wire x2="2544" y1="1136" y2="1136" x1="2464" />
            <wire x2="2544" y1="1136" y2="1424" x1="2544" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2800" y1="608" y2="608" x1="2400" />
            <wire x2="2816" y1="608" y2="608" x1="2800" />
            <wire x2="2816" y1="608" y2="1008" x1="2816" />
            <wire x2="2400" y1="608" y2="736" x1="2400" />
            <wire x2="2816" y1="1008" y2="1008" x1="2800" />
        </branch>
        <instance x="832" y="1616" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_16(4:0)">
            <wire x2="1024" y1="1424" y2="1424" x1="880" />
        </branch>
        <branch name="XLXN_17(31:0)">
            <wire x2="1024" y1="1568" y2="1568" x1="896" />
        </branch>
        <branch name="MemtoReg">
            <wire x2="864" y1="1488" y2="1488" x1="272" />
            <wire x2="864" y1="1488" y2="1504" x1="864" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="832" y1="1600" y2="1600" x1="272" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="832" y1="1536" y2="1536" x1="752" />
            <wire x2="752" y1="1536" y2="1840" x1="752" />
            <wire x2="752" y1="1840" y2="2016" x1="752" />
            <wire x2="752" y1="2016" y2="2112" x1="752" />
            <wire x2="2928" y1="2112" y2="2112" x1="752" />
            <wire x2="2928" y1="1296" y2="1296" x1="2432" />
            <wire x2="3152" y1="1296" y2="1296" x1="2928" />
            <wire x2="2928" y1="1296" y2="2112" x1="2928" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="1920" y1="1040" y2="1040" x1="400" />
            <wire x2="1920" y1="1040" y2="1424" x1="1920" />
            <wire x2="1984" y1="1424" y2="1424" x1="1920" />
        </branch>
        <branch name="Branch">
            <wire x2="2544" y1="976" y2="976" x1="400" />
        </branch>
        <branch name="XLXN_27(31:0)">
            <wire x2="960" y1="720" y2="912" x1="960" />
            <wire x2="2656" y1="912" y2="912" x1="960" />
            <wire x2="1008" y1="720" y2="720" x1="960" />
            <wire x2="2656" y1="832" y2="832" x1="2592" />
            <wire x2="2656" y1="832" y2="912" x1="2656" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="784" type="branch" />
            <wire x2="1728" y1="784" y2="784" x1="1664" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="848" type="branch" />
            <wire x2="2128" y1="848" y2="848" x1="1680" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1264" y1="1104" y2="1104" x1="400" />
            <wire x2="1264" y1="1104" y2="1120" x1="1264" />
        </branch>
        <branch name="clk">
            <wire x2="704" y1="528" y2="528" x1="368" />
            <wire x2="1008" y1="528" y2="528" x1="704" />
            <wire x2="704" y1="528" y2="1200" x1="704" />
            <wire x2="1024" y1="1200" y2="1200" x1="704" />
        </branch>
        <branch name="inst_field(25:0)">
            <wire x2="400" y1="1280" y2="1280" x1="272" />
            <wire x2="512" y1="1280" y2="1280" x1="400" />
            <wire x2="512" y1="1280" y2="1296" x1="512" />
            <wire x2="512" y1="1296" y2="1344" x1="512" />
            <wire x2="512" y1="1344" y2="1408" x1="512" />
            <wire x2="512" y1="1408" y2="1440" x1="512" />
            <wire x2="512" y1="1440" y2="1808" x1="512" />
            <wire x2="512" y1="1808" y2="1840" x1="512" />
        </branch>
        <iomarker fontsize="28" x="272" y="1488" name="MemtoReg" orien="R180" />
        <iomarker fontsize="28" x="272" y="1600" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1280" name="inst_field(25:0)" orien="R180" />
        <bustap x2="608" y1="1296" y2="1296" x1="512" />
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1296" type="branch" />
            <wire x2="816" y1="1296" y2="1296" x1="608" />
            <wire x2="1024" y1="1296" y2="1296" x1="816" />
        </branch>
        <bustap x2="608" y1="1344" y2="1344" x1="512" />
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1344" type="branch" />
            <wire x2="688" y1="1344" y2="1344" x1="608" />
            <wire x2="816" y1="1344" y2="1344" x1="688" />
            <wire x2="1024" y1="1344" y2="1344" x1="816" />
            <wire x2="688" y1="1344" y2="1408" x1="688" />
            <wire x2="848" y1="1408" y2="1408" x1="688" />
        </branch>
        <bustap x2="608" y1="1440" y2="1440" x1="512" />
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="728" y="1440" type="branch" />
            <wire x2="736" y1="1440" y2="1440" x1="608" />
            <wire x2="848" y1="1440" y2="1440" x1="736" />
        </branch>
        <branch name="rst">
            <wire x2="496" y1="592" y2="592" x1="384" />
            <wire x2="624" y1="592" y2="592" x1="496" />
            <wire x2="1008" y1="592" y2="592" x1="624" />
            <wire x2="624" y1="592" y2="1248" x1="624" />
            <wire x2="1024" y1="1248" y2="1248" x1="624" />
        </branch>
        <branch name="RegDst">
            <wire x2="864" y1="1168" y2="1168" x1="272" />
            <wire x2="864" y1="1168" y2="1376" x1="864" />
        </branch>
        <instance x="928" y="1840" name="XLXI_12" orien="R0">
        </instance>
        <branch name="Imm_32(31:0)">
            <wire x2="1520" y1="1776" y2="1776" x1="1200" />
            <wire x2="1520" y1="1568" y2="1776" x1="1520" />
            <wire x2="1696" y1="1568" y2="1568" x1="1520" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="1728" y1="1072" y2="1072" x1="400" />
            <wire x2="1728" y1="1072" y2="1472" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="400" y="1040" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="976" name="Branch" orien="R180" />
        <iomarker fontsize="28" x="400" y="1104" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="368" y="528" name="clk" orien="R180" />
        <iomarker fontsize="28" x="384" y="592" name="rst" orien="R180" />
        <iomarker fontsize="28" x="400" y="1072" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="272" y="1168" name="RegDst" orien="R180" />
        <instance x="704" y="224" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="3152" y="624" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="2032" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1296" name="ALU_out(31:0)" orien="R0" />
        <instance x="2528" y="880" name="XLXI_6" orien="R0">
        </instance>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="896" type="branch" />
            <wire x2="2384" y1="896" y2="896" x1="1680" />
            <wire x2="2528" y1="864" y2="864" x1="2384" />
            <wire x2="2384" y1="864" y2="896" x1="2384" />
        </branch>
        <branch name="Jump">
            <wire x2="2560" y1="432" y2="432" x1="368" />
            <wire x2="2560" y1="432" y2="544" x1="2560" />
            <wire x2="2560" y1="544" y2="768" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="368" y="432" name="Jump" orien="R180" />
        <instance x="2144" y="336" name="XLXI_15" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="128" type="branch" />
            <wire x2="2208" y1="128" y2="128" x1="2048" />
            <wire x2="2208" y1="128" y2="208" x1="2208" />
        </branch>
        <bustap x2="608" y1="1840" y2="1840" x1="512" />
        <branch name="inst_field(15:0)">
            <wire x2="672" y1="1840" y2="1840" x1="608" />
            <wire x2="672" y1="1840" y2="1904" x1="672" />
            <wire x2="816" y1="1904" y2="1904" x1="672" />
            <wire x2="816" y1="1840" y2="1904" x1="816" />
            <wire x2="1024" y1="1840" y2="1840" x1="816" />
        </branch>
        <instance x="848" y="1456" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1712" y="800" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2112" y="864" name="XLXI_8" orien="R0">
        </instance>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="224" type="branch" />
            <wire x2="768" y1="224" y2="240" x1="768" />
            <wire x2="864" y1="240" y2="240" x1="768" />
            <wire x2="864" y1="224" y2="240" x1="864" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="656" type="branch" />
            <wire x2="1008" y1="656" y2="656" x1="912" />
        </branch>
    </sheet>
</drawing>