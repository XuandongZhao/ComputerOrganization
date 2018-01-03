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
        <signal name="XLXN_6" />
        <signal name="XLXN_7(2:0)" />
        <signal name="inst_in(5:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="CPU_MIO" />
        <signal name="mem_w" />
        <signal name="MIO_ready" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="XLXN_21" />
        <signal name="INT" />
        <signal name="XLXN_22(1:0)" />
        <signal name="XLXN_23(1:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="INT" />
        <blockdef name="SCPU_ctrl_more">
            <timestamp>2016-2-27T6:31:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255)" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" style="linewidth:W" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-432" y2="-432" style="linewidth:W" x1="64" />
            <line x2="464" y1="-288" y2="-288" style="linewidth:W" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="Data_path_more">
            <timestamp>2016-2-27T6:31:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255)" width="352" x="64" y="-856" height="740" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <line x2="0" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
            <line x2="416" y1="-288" y2="-288" x1="480" />
            <line x2="416" y1="-224" y2="-224" x1="480" />
        </blockdef>
        <block symbolname="SCPU_ctrl_more" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_22(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_4" name="Jal" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="XLXN_23(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_6" name="RegWrite" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_21" name="zero" />
        </block>
        <block symbolname="Data_path_more" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_22(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_4" name="Jal" />
            <blockpin signalname="XLXN_23(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_6" name="RegWrite" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_21" name="zero" />
            <blockpin name="overflow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="2048" y1="1104" y2="1104" x1="1712" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2048" y1="1168" y2="1168" x1="1712" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2048" y1="1296" y2="1296" x1="1712" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2048" y1="1424" y2="1424" x1="1712" />
        </branch>
        <branch name="XLXN_7(2:0)">
            <wire x2="2048" y1="1488" y2="1488" x1="1712" />
        </branch>
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="1296" type="branch" />
            <wire x2="1024" y1="1296" y2="1296" x1="1008" />
            <wire x2="1248" y1="1296" y2="1296" x1="1024" />
        </branch>
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="1216" type="branch" />
            <wire x2="1024" y1="1216" y2="1216" x1="1008" />
            <wire x2="1248" y1="1216" y2="1216" x1="1024" />
        </branch>
        <branch name="clk">
            <wire x2="2048" y1="848" y2="848" x1="1024" />
        </branch>
        <branch name="reset">
            <wire x2="2048" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="2048" y1="960" y2="960" x1="1024" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1840" y1="1616" y2="1616" x1="1712" />
        </branch>
        <branch name="mem_w">
            <wire x2="1872" y1="1552" y2="1552" x1="1712" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2560" y1="960" y2="960" x1="2528" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2560" y1="1120" y2="1120" x1="2528" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2560" y1="1248" y2="1248" x1="2528" />
        </branch>
        <branch name="inst_in(31:0)">
            <wire x2="912" y1="1024" y2="1024" x1="816" />
            <wire x2="912" y1="1024" y2="1216" x1="912" />
            <wire x2="912" y1="1216" y2="1296" x1="912" />
        </branch>
        <bustap x2="1008" y1="1296" y2="1296" x1="912" />
        <bustap x2="1008" y1="1216" y2="1216" x1="912" />
        <bustap x2="1008" y1="1024" y2="1024" x1="912" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="1024" type="branch" />
            <wire x2="1040" y1="1024" y2="1024" x1="1008" />
            <wire x2="2048" y1="1024" y2="1024" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="2560" y="960" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1120" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1248" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1024" y="848" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1024" y="912" name="reset" orien="R180" />
        <iomarker fontsize="28" x="1024" y="960" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="1024" name="inst_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1872" y="1552" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1616" name="CPU_MIO" orien="R0" />
        <instance x="1248" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2048" y="1648" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1248" y1="1600" y2="1600" x1="1168" />
            <wire x2="1168" y1="1600" y2="1728" x1="1168" />
            <wire x2="2608" y1="1728" y2="1728" x1="1168" />
            <wire x2="2608" y1="1360" y2="1360" x1="2528" />
            <wire x2="2608" y1="1360" y2="1728" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1552" name="MIO_ready" orien="R180" />
        <branch name="MIO_ready">
            <wire x2="1248" y1="1552" y2="1552" x1="1040" />
        </branch>
        <branch name="INT">
            <wire x2="1136" y1="1808" y2="1808" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1808" name="INT" orien="R180" />
        <branch name="XLXN_22(1:0)">
            <wire x2="2048" y1="1232" y2="1232" x1="1712" />
        </branch>
        <branch name="XLXN_23(1:0)">
            <wire x2="2048" y1="1360" y2="1360" x1="1712" />
        </branch>
    </sheet>
</drawing>