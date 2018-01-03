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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
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
        <signal name="INT" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9(5:0)" />
        <signal name="XLXN_10(5:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
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
        <blockdef name="SCPU_ctrl">
            <timestamp>2017-3-27T1:27:43</timestamp>
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
            <timestamp>2017-3-27T1:27:45</timestamp>
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
        <block symbolname="SCPU_ctrl" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_3" name="MemtoReg" />
            <blockpin signalname="XLXN_4" name="Jump" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_6" name="RegWrite" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
        </block>
        <block symbolname="Data_path" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_3" name="MemtoReg" />
            <blockpin signalname="XLXN_4" name="Jump" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_6" name="RegWrite" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1872" y1="1280" y2="1280" x1="1536" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1872" y1="1344" y2="1344" x1="1536" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1872" y1="1408" y2="1408" x1="1536" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1872" y1="1472" y2="1472" x1="1536" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1872" y1="1536" y2="1536" x1="1536" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1872" y1="1600" y2="1600" x1="1536" />
        </branch>
        <branch name="XLXN_7(2:0)">
            <wire x2="1872" y1="1664" y2="1664" x1="1536" />
        </branch>
        <instance x="1872" y="1824" name="XLXI_2" orien="R0">
        </instance>
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="840" y="1472" type="branch" />
            <wire x2="1072" y1="1472" y2="1472" x1="832" />
        </branch>
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="840" y="1392" type="branch" />
            <wire x2="1072" y1="1392" y2="1392" x1="832" />
        </branch>
        <branch name="clk">
            <wire x2="1872" y1="1024" y2="1024" x1="848" />
        </branch>
        <branch name="reset">
            <wire x2="1872" y1="1088" y2="1088" x1="848" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1872" y1="1136" y2="1136" x1="848" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1552" y1="1792" y2="1792" x1="1536" />
            <wire x2="1664" y1="1792" y2="1792" x1="1552" />
        </branch>
        <branch name="mem_w">
            <wire x2="1552" y1="1728" y2="1728" x1="1536" />
            <wire x2="1696" y1="1728" y2="1728" x1="1552" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="1072" y1="1760" y2="1760" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1760" name="MIO_ready" orien="R180" />
        <branch name="PC_out(31:0)">
            <wire x2="2384" y1="1136" y2="1136" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1136" name="PC_out(31:0)" orien="R0" />
        <branch name="Addr_out(31:0)">
            <wire x2="2384" y1="1296" y2="1296" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1296" name="Addr_out(31:0)" orien="R0" />
        <branch name="Data_out(31:0)">
            <wire x2="2384" y1="1424" y2="1424" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1424" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="848" y="1024" name="clk" orien="R180" />
        <iomarker fontsize="28" x="848" y="1088" name="reset" orien="R180" />
        <iomarker fontsize="28" x="848" y="1136" name="Data_in(31:0)" orien="R180" />
        <branch name="inst_in(31:0)">
            <wire x2="736" y1="1200" y2="1200" x1="640" />
            <wire x2="736" y1="1200" y2="1392" x1="736" />
            <wire x2="736" y1="1392" y2="1472" x1="736" />
        </branch>
        <iomarker fontsize="28" x="640" y="1200" name="inst_in(31:0)" orien="R180" />
        <bustap x2="832" y1="1472" y2="1472" x1="736" />
        <bustap x2="832" y1="1392" y2="1392" x1="736" />
        <bustap x2="832" y1="1200" y2="1200" x1="736" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="856" y="1200" type="branch" />
            <wire x2="864" y1="1200" y2="1200" x1="832" />
            <wire x2="880" y1="1200" y2="1200" x1="864" />
            <wire x2="1872" y1="1200" y2="1200" x1="880" />
        </branch>
        <instance x="1072" y="1824" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1696" y="1728" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1792" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="784" y="1888" name="INT" orien="R180" />
        <branch name="INT">
            <wire x2="976" y1="1888" y2="1888" x1="784" />
        </branch>
    </sheet>
</drawing>