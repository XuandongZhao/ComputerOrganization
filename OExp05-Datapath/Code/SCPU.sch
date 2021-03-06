<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_10(2:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_25(2:0)" />
        <signal name="XLXN_27" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <signal name="XLXN_36(25:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="inst_in(31:0)" />
        <blockdef name="SCPU_ctrl">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255);fillstyle:Solid" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-444" height="24" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
        </blockdef>
        <blockdef name="Data_path">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="352" x="64" y="-888" height="792" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <rect width="64" x="0" y="-636" height="24" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
        </blockdef>
        <block symbolname="Data_path" name="XLXI_2">
            <blockpin signalname="XLXN_16" name="RegDst" />
            <blockpin signalname="XLXN_27" name="ALUSrc_B" />
            <blockpin signalname="XLXN_14" name="MemtoReg" />
            <blockpin signalname="XLXN_13" name="Jump" />
            <blockpin signalname="XLXN_12" name="Branch" />
            <blockpin signalname="XLXN_11" name="RegWrite" />
            <blockpin signalname="XLXN_10(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
        <block symbolname="SCPU_ctrl" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="RegDst" />
            <blockpin signalname="XLXN_27" name="ALUSrc_B" />
            <blockpin signalname="XLXN_14" name="MemtoReg" />
            <blockpin signalname="XLXN_13" name="Jump" />
            <blockpin signalname="XLXN_12" name="Branch" />
            <blockpin signalname="XLXN_11" name="RegWrite" />
            <blockpin signalname="XLXN_10(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="PC_out(31:0)">
            <wire x2="2416" y1="704" y2="704" x1="2320" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2416" y1="864" y2="864" x1="2320" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2416" y1="992" y2="992" x1="2320" />
        </branch>
        <branch name="XLXN_10(2:0)">
            <wire x2="1840" y1="1232" y2="1232" x1="1408" />
        </branch>
        <instance x="1840" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="1840" y1="848" y2="848" x1="1408" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1840" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1840" y1="1040" y2="1040" x1="1408" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1840" y1="1104" y2="1104" x1="1408" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1840" y1="1168" y2="1168" x1="1408" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1840" y1="912" y2="912" x1="1408" />
        </branch>
        <instance x="944" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <branch name="mem_w">
            <wire x2="1440" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1440" y1="1360" y2="1360" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1296" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1360" name="CPU_MIO" orien="R0" />
        <branch name="clk">
            <wire x2="1840" y1="592" y2="592" x1="608" />
        </branch>
        <branch name="reset">
            <wire x2="1840" y1="656" y2="656" x1="608" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1840" y1="704" y2="704" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="592" name="clk" orien="R180" />
        <iomarker fontsize="28" x="608" y="656" name="reset" orien="R180" />
        <iomarker fontsize="28" x="608" y="704" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2416" y="704" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="864" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="992" name="Data_out(31:0)" orien="R0" />
        <branch name="MIO_ready">
            <wire x2="944" y1="1328" y2="1328" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1328" name="MIO_ready" orien="R180" />
        <branch name="INT">
            <wire x2="816" y1="1552" y2="1552" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1552" name="INT" orien="R180" />
        <bustap x2="896" y1="768" y2="768" x1="800" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="920" y="768" type="branch" />
            <wire x2="920" y1="768" y2="768" x1="896" />
            <wire x2="944" y1="768" y2="768" x1="920" />
            <wire x2="1168" y1="768" y2="768" x1="944" />
            <wire x2="1840" y1="768" y2="768" x1="1168" />
        </branch>
        <branch name="inst_in(31:0)">
            <wire x2="656" y1="768" y2="768" x1="592" />
            <wire x2="800" y1="768" y2="768" x1="656" />
            <wire x2="656" y1="768" y2="960" x1="656" />
            <wire x2="656" y1="960" y2="1040" x1="656" />
        </branch>
        <iomarker fontsize="28" x="592" y="768" name="inst_in(31:0)" orien="R180" />
        <bustap x2="752" y1="960" y2="960" x1="656" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="960" type="branch" />
            <wire x2="768" y1="960" y2="960" x1="752" />
            <wire x2="784" y1="960" y2="960" x1="768" />
            <wire x2="944" y1="960" y2="960" x1="784" />
        </branch>
        <bustap x2="752" y1="1040" y2="1040" x1="656" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1040" type="branch" />
            <wire x2="768" y1="1040" y2="1040" x1="752" />
            <wire x2="784" y1="1040" y2="1040" x1="768" />
            <wire x2="944" y1="1040" y2="1040" x1="784" />
        </branch>
    </sheet>
</drawing>