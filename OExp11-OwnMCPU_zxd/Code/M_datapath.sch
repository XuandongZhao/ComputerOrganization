<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data2CPU(31:0)" />
        <signal name="N0" />
        <signal name="V5" />
        <signal name="IRWrite" />
        <signal name="reset" />
        <signal name="clk" />
        <signal name="XLXN_16(31:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="ALU_Out(31:0)" />
        <signal name="PC_Current(31:28),Inst(25:0),N0,N0" />
        <signal name="XLXN_23(31:0)" />
        <signal name="overflow" />
        <signal name="zero" />
        <signal name="Inst(31:0)" />
        <signal name="Inst(25:21)" />
        <signal name="Inst(20:16)" />
        <signal name="Inst(15:11)" />
        <signal name="Inst(15:0)" />
        <signal name="XLXN_36(31:0)" />
        <signal name="XLXN_37(31:0)" />
        <signal name="data_out(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Inst(15:0),N0,N0" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="ALUSrcA" />
        <signal name="XLXN_44(31:0)" />
        <signal name="XLXN_45(31:0)" />
        <signal name="PC_Current(31:0)" />
        <signal name="M_addr(31:0)" />
        <signal name="IorD" />
        <signal name="XLXN_52(4:0)" />
        <signal name="RegDst(1:0)" />
        <signal name="MemtoReg(1:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="MIO_ready" />
        <signal name="Branch" />
        <signal name="XLXN_73(31:0)" />
        <signal name="PCSource(1:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="RegWrite" />
        <signal name="PCWrite" />
        <signal name="PCWriteCond" />
        <port polarity="Input" name="data2CPU(31:0)" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="Inst(31:0)" />
        <port polarity="Output" name="data_out(31:0)" />
        <port polarity="Input" name="ALUSrcB(1:0)" />
        <port polarity="Input" name="ALUSrcA" />
        <port polarity="Output" name="PC_Current(31:0)" />
        <port polarity="Output" name="M_addr(31:0)" />
        <port polarity="Input" name="IorD" />
        <port polarity="Input" name="RegDst(1:0)" />
        <port polarity="Input" name="MemtoReg(1:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="PCSource(1:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="PCWriteCond" />
        <blockdef name="REG32">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="124" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2016-2-27T7:2:0</timestamp>
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
        <blockdef name="MUX4T1_5">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <rect width="24" x="4" y="-136" height="136" />
            <line x2="16" y1="-144" y2="-136" x1="16" />
            <line x2="4" y1="-112" y2="-112" style="linewidth:W" x1="0" />
            <line x2="4" y1="-80" y2="-80" style="linewidth:W" x1="0" />
            <line x2="28" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="MUX4T1_32">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2016-2-27T7:2:0</timestamp>
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
        <blockdef name="Ext_32">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
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
        <block symbolname="Regs" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_45(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="XLXN_17(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="Inst(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="Inst(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_52(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="MUX4T1_5" name="XLXI_4">
            <blockpin signalname="RegDst(1:0)" name="s(1:0)" />
            <blockpin signalname="Inst(15:11)" name="I1(4:0)" />
            <blockpin signalname="Inst(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_52(4:0)" name="o(4:0)" />
            <blockpin name="I2(4:0)" />
            <blockpin name="I3(4:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_5">
            <blockpin signalname="MemtoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="I1(31:0)" />
            <blockpin name="I2(31:0)" />
            <blockpin name="I3(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_6">
            <blockpin signalname="ALUSrcA" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_45(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_7">
            <blockpin signalname="ALUSrcB(1:0)" name="s(1:0)" />
            <blockpin signalname="data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_36(31:0)" name="I2(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Inst(15:0),N0,N0" name="I3(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="alu" name="XLXI_8">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="XLXN_73(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_44(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_operation(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="REG32" name="ALU_2">
            <blockpin signalname="XLXN_73(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="ALU_Out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="XLXN_23(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_67" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_Current(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="IR">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="IRWrite" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Inst(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="MDR">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_16(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_13">
            <blockpin signalname="PCSource(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_73(31:0)" name="I0(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I1(31:0)" />
            <blockpin signalname="PC_Current(31:28),Inst(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_23(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_14">
            <blockpin signalname="Inst(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="XLXN_36(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_15">
            <blockpin signalname="IorD" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I1(31:0)" />
            <blockpin signalname="M_addr(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="PCWrite" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="MIO_ready" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1968" name="XLXI_3" orien="R0">
        </instance>
        <instance x="864" y="1840" name="XLXI_4" orien="R0">
        </instance>
        <instance x="432" y="1728" name="IR" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="432" y="2112" name="MDR" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="data2CPU(31:0)">
            <wire x2="368" y1="2080" y2="2080" x1="336" />
            <wire x2="432" y1="2080" y2="2080" x1="368" />
            <wire x2="432" y1="1696" y2="1696" x1="368" />
            <wire x2="368" y1="1696" y2="2080" x1="368" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1952" type="branch" />
            <wire x2="432" y1="1952" y2="1952" x1="400" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2016" type="branch" />
            <wire x2="432" y1="2016" y2="2016" x1="400" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1568" type="branch" />
            <wire x2="432" y1="1568" y2="1568" x1="400" />
        </branch>
        <iomarker fontsize="28" x="336" y="2080" name="data2CPU(31:0)" orien="R180" />
        <branch name="IRWrite">
            <wire x2="432" y1="1632" y2="1632" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1632" name="IRWrite" orien="R180" />
        <iomarker fontsize="28" x="240" y="496" name="clk" orien="R180" />
        <instance x="2512" y="1216" name="ALU_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2512" y="720" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="752" y="2064" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_16(31:0)">
            <wire x2="752" y1="1984" y2="1984" x1="576" />
        </branch>
        <branch name="XLXN_17(31:0)">
            <wire x2="896" y1="1968" y2="1968" x1="816" />
            <wire x2="896" y1="1920" y2="1968" x1="896" />
            <wire x2="976" y1="1920" y2="1920" x1="896" />
        </branch>
        <branch name="ALU_Out(31:0)">
            <wire x2="672" y1="944" y2="1952" x1="672" />
            <wire x2="752" y1="1952" y2="1952" x1="672" />
            <wire x2="2064" y1="944" y2="944" x1="672" />
            <wire x2="2704" y1="944" y2="944" x1="2064" />
            <wire x2="2704" y1="944" y2="1088" x1="2704" />
            <wire x2="2848" y1="1088" y2="1088" x1="2704" />
            <wire x2="2160" y1="784" y2="784" x1="2064" />
            <wire x2="2064" y1="784" y2="848" x1="2064" />
            <wire x2="2064" y1="848" y2="944" x1="2064" />
            <wire x2="2160" y1="848" y2="848" x1="2064" />
            <wire x2="2704" y1="1088" y2="1088" x1="2656" />
        </branch>
        <instance x="2160" y="864" name="XLXI_13" orien="R0">
        </instance>
        <branch name="PC_Current(31:28),Inst(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="816" type="branch" />
            <wire x2="2160" y1="816" y2="816" x1="1984" />
        </branch>
        <branch name="XLXN_23(31:0)">
            <wire x2="2368" y1="768" y2="768" x1="2224" />
            <wire x2="2368" y1="688" y2="768" x1="2368" />
            <wire x2="2512" y1="688" y2="688" x1="2368" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1056" type="branch" />
            <wire x2="2512" y1="1056" y2="1056" x1="2480" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1120" type="branch" />
            <wire x2="2512" y1="1120" y2="1120" x1="2480" />
        </branch>
        <branch name="overflow">
            <wire x2="2864" y1="1792" y2="1792" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1664" name="zero" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1792" name="overflow" orien="R0" />
        <branch name="Inst(31:0)">
            <wire x2="640" y1="1600" y2="1600" x1="576" />
            <wire x2="640" y1="1600" y2="1648" x1="640" />
            <wire x2="640" y1="1648" y2="1712" x1="640" />
            <wire x2="640" y1="1712" y2="1776" x1="640" />
            <wire x2="640" y1="1776" y2="2144" x1="640" />
            <wire x2="640" y1="2144" y2="2272" x1="640" />
            <wire x2="2816" y1="2272" y2="2272" x1="640" />
        </branch>
        <bustap x2="736" y1="1648" y2="1648" x1="640" />
        <branch name="Inst(25:21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="760" y="1648" type="branch" />
            <wire x2="976" y1="1648" y2="1648" x1="736" />
        </branch>
        <bustap x2="736" y1="1712" y2="1712" x1="640" />
        <branch name="Inst(20:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="760" y="1712" type="branch" />
            <wire x2="784" y1="1712" y2="1712" x1="736" />
            <wire x2="784" y1="1712" y2="1728" x1="784" />
            <wire x2="864" y1="1728" y2="1728" x1="784" />
            <wire x2="960" y1="1680" y2="1680" x1="784" />
            <wire x2="960" y1="1680" y2="1696" x1="960" />
            <wire x2="976" y1="1696" y2="1696" x1="960" />
            <wire x2="784" y1="1680" y2="1712" x1="784" />
        </branch>
        <bustap x2="736" y1="1776" y2="1776" x1="640" />
        <branch name="Inst(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="760" y="1776" type="branch" />
            <wire x2="784" y1="1776" y2="1776" x1="736" />
            <wire x2="864" y1="1760" y2="1760" x1="784" />
            <wire x2="784" y1="1760" y2="1776" x1="784" />
        </branch>
        <bustap x2="736" y1="2144" y2="2144" x1="640" />
        <branch name="Inst(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2144" type="branch" />
            <wire x2="768" y1="2144" y2="2144" x1="736" />
            <wire x2="1120" y1="2144" y2="2144" x1="768" />
        </branch>
        <iomarker fontsize="28" x="2816" y="2272" name="Inst(31:0)" orien="R0" />
        <instance x="1024" y="2144" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_36(31:0)">
            <wire x2="1472" y1="2080" y2="2080" x1="1296" />
            <wire x2="1472" y1="1920" y2="2080" x1="1472" />
            <wire x2="1632" y1="1920" y2="1920" x1="1472" />
        </branch>
        <branch name="XLXN_37(31:0)">
            <wire x2="1712" y1="1872" y2="1872" x1="1696" />
            <wire x2="1712" y1="1872" y2="1888" x1="1712" />
            <wire x2="1840" y1="1888" y2="1888" x1="1712" />
        </branch>
        <branch name="data_out(31:0)">
            <wire x2="1552" y1="1856" y2="1856" x1="1456" />
            <wire x2="1632" y1="1856" y2="1856" x1="1552" />
            <wire x2="1552" y1="1856" y2="2160" x1="1552" />
            <wire x2="2800" y1="2160" y2="2160" x1="1552" />
        </branch>
        <instance x="1632" y="1968" name="XLXI_7" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Inst(15:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1952" type="branch" />
            <wire x2="1632" y1="1952" y2="1952" x1="1600" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1888" type="branch" />
            <wire x2="1632" y1="1888" y2="1888" x1="1600" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <wire x2="1664" y1="1344" y2="1344" x1="272" />
            <wire x2="1664" y1="1344" y2="1824" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="272" y="1344" name="ALUSrcB(1:0)" orien="R180" />
        <branch name="XLXN_44(31:0)">
            <wire x2="1632" y1="1552" y2="1552" x1="1616" />
            <wire x2="1632" y1="1552" y2="1584" x1="1632" />
            <wire x2="1840" y1="1584" y2="1584" x1="1632" />
        </branch>
        <branch name="XLXN_45(31:0)">
            <wire x2="1552" y1="1584" y2="1584" x1="1456" />
        </branch>
        <instance x="2848" y="1104" name="XLXI_15" orien="R0">
        </instance>
        <branch name="PC_Current(31:0)">
            <wire x2="1552" y1="1520" y2="1520" x1="1520" />
            <wire x2="1520" y1="1520" y2="2048" x1="1520" />
            <wire x2="2752" y1="2048" y2="2048" x1="1520" />
            <wire x2="2752" y1="592" y2="592" x1="2656" />
            <wire x2="2752" y1="592" y2="1024" x1="2752" />
            <wire x2="2848" y1="1024" y2="1024" x1="2752" />
            <wire x2="2752" y1="1024" y2="2048" x1="2752" />
            <wire x2="2832" y1="592" y2="592" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2832" y="592" name="PC_Current(31:0)" orien="R0" />
        <branch name="M_addr(31:0)">
            <wire x2="2944" y1="1056" y2="1056" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1056" name="M_addr(31:0)" orien="R0" />
        <branch name="IorD">
            <wire x2="2880" y1="912" y2="912" x1="272" />
            <wire x2="2880" y1="912" y2="992" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="272" y="912" name="IorD" orien="R180" />
        <branch name="XLXN_52(4:0)">
            <wire x2="976" y1="1776" y2="1776" x1="896" />
        </branch>
        <branch name="RegDst(1:0)">
            <wire x2="880" y1="1456" y2="1456" x1="256" />
            <wire x2="880" y1="1456" y2="1696" x1="880" />
        </branch>
        <iomarker fontsize="28" x="256" y="1456" name="RegDst(1:0)" orien="R180" />
        <branch name="MemtoReg(1:0)">
            <wire x2="784" y1="1840" y2="1840" x1="272" />
            <wire x2="784" y1="1840" y2="1920" x1="784" />
        </branch>
        <iomarker fontsize="28" x="272" y="1840" name="MemtoReg(1:0)" orien="R180" />
        <instance x="1552" y="1600" name="XLXI_6" orien="R0">
        </instance>
        <branch name="ALUSrcA">
            <wire x2="1584" y1="1392" y2="1392" x1="272" />
            <wire x2="1584" y1="1392" y2="1488" x1="1584" />
        </branch>
        <instance x="1840" y="1872" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="1392" name="ALUSrcA" orien="R180" />
        <instance x="704" y="848" name="XLXI_16" orien="R0" />
        <instance x="1840" y="736" name="XLXI_19" orien="R0" />
        <branch name="zero">
            <wire x2="608" y1="784" y2="1104" x1="608" />
            <wire x2="2336" y1="1104" y2="1104" x1="608" />
            <wire x2="2336" y1="1104" y2="1664" x1="2336" />
            <wire x2="2864" y1="1664" y2="1664" x1="2336" />
            <wire x2="704" y1="784" y2="784" x1="608" />
            <wire x2="2336" y1="1664" y2="1664" x1="2288" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1120" y1="752" y2="752" x1="960" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1824" y1="688" y2="688" x1="1744" />
            <wire x2="1840" y1="672" y2="672" x1="1824" />
            <wire x2="1824" y1="672" y2="688" x1="1824" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2304" y1="640" y2="640" x1="2096" />
            <wire x2="2304" y1="624" y2="640" x1="2304" />
            <wire x2="2512" y1="624" y2="624" x1="2304" />
        </branch>
        <branch name="reset">
            <wire x2="528" y1="560" y2="560" x1="304" />
            <wire x2="528" y1="560" y2="864" x1="528" />
            <wire x2="784" y1="864" y2="864" x1="528" />
            <wire x2="784" y1="864" y2="1600" x1="784" />
            <wire x2="976" y1="1600" y2="1600" x1="784" />
            <wire x2="2512" y1="560" y2="560" x1="528" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="1840" y1="608" y2="608" x1="320" />
        </branch>
        <branch name="Branch">
            <wire x2="464" y1="768" y2="768" x1="256" />
            <wire x2="464" y1="720" y2="768" x1="464" />
            <wire x2="704" y1="720" y2="720" x1="464" />
        </branch>
        <iomarker fontsize="28" x="304" y="560" name="reset" orien="R180" />
        <iomarker fontsize="28" x="320" y="608" name="MIO_ready" orien="R180" />
        <branch name="XLXN_73(31:0)">
            <wire x2="2112" y1="672" y2="752" x1="2112" />
            <wire x2="2160" y1="752" y2="752" x1="2112" />
            <wire x2="2416" y1="672" y2="672" x1="2112" />
            <wire x2="2416" y1="672" y2="1184" x1="2416" />
            <wire x2="2416" y1="1184" y2="1728" x1="2416" />
            <wire x2="2512" y1="1184" y2="1184" x1="2416" />
            <wire x2="2416" y1="1728" y2="1728" x1="2288" />
        </branch>
        <branch name="PCSource(1:0)">
            <wire x2="368" y1="848" y2="848" x1="304" />
            <wire x2="368" y1="528" y2="848" x1="368" />
            <wire x2="2192" y1="528" y2="528" x1="368" />
            <wire x2="2192" y1="528" y2="720" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="304" y="848" name="PCSource(1:0)" orien="R180" />
        <branch name="ALU_operation(2:0)">
            <wire x2="2080" y1="1216" y2="1216" x1="304" />
            <wire x2="2080" y1="1216" y2="1488" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="304" y="1216" name="ALU_operation(2:0)" orien="R180" />
        <instance x="208" y="2416" name="XLXI_20" orien="R0" />
        <instance x="400" y="2528" name="XLXI_21" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2448" type="branch" />
            <wire x2="272" y1="2416" y2="2448" x1="272" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2368" type="branch" />
            <wire x2="464" y1="2368" y2="2400" x1="464" />
        </branch>
        <iomarker fontsize="28" x="2800" y="2160" name="data_out(31:0)" orien="R0" />
        <branch name="RegWrite">
            <wire x2="1216" y1="1296" y2="1296" x1="288" />
            <wire x2="1216" y1="1296" y2="1472" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="288" y="1296" name="RegWrite" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="496" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1040" type="branch" />
            <wire x2="288" y1="496" y2="496" x1="240" />
            <wire x2="336" y1="496" y2="496" x1="288" />
            <wire x2="2320" y1="496" y2="496" x1="336" />
            <wire x2="2512" y1="496" y2="496" x1="2320" />
            <wire x2="2320" y1="496" y2="992" x1="2320" />
            <wire x2="2512" y1="992" y2="992" x1="2320" />
            <wire x2="336" y1="496" y2="1040" x1="336" />
            <wire x2="336" y1="1040" y2="1504" x1="336" />
            <wire x2="432" y1="1504" y2="1504" x1="336" />
            <wire x2="336" y1="1504" y2="1888" x1="336" />
            <wire x2="432" y1="1888" y2="1888" x1="336" />
            <wire x2="624" y1="1040" y2="1040" x1="336" />
            <wire x2="928" y1="1040" y2="1040" x1="624" />
            <wire x2="928" y1="1040" y2="1552" x1="928" />
            <wire x2="976" y1="1552" y2="1552" x1="928" />
        </branch>
        <instance x="1488" y="784" name="XLXI_18" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1488" y1="720" y2="720" x1="1376" />
        </branch>
        <instance x="1120" y="816" name="XLXI_17" orien="R0" />
        <branch name="PCWrite">
            <wire x2="1488" y1="656" y2="656" x1="304" />
        </branch>
        <iomarker fontsize="28" x="256" y="768" name="Branch" orien="R180" />
        <branch name="PCWriteCond">
            <wire x2="480" y1="704" y2="704" x1="304" />
            <wire x2="1120" y1="688" y2="688" x1="480" />
            <wire x2="480" y1="688" y2="704" x1="480" />
        </branch>
        <iomarker fontsize="28" x="304" y="656" name="PCWrite" orien="R180" />
        <iomarker fontsize="28" x="304" y="704" name="PCWriteCond" orien="R180" />
    </sheet>
</drawing>