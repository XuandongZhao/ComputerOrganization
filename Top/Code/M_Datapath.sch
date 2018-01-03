<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="Regs">
            <timestamp>2016-2-27T6:31:0</timestamp>
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
            <timestamp>2016-2-27T6:31:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="124" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <block symbolname="Regs" name="XLXI_1">
            <blockpin name="clk" />
            <blockpin name="L_S" />
            <blockpin name="rdata_A(31:0)" />
            <blockpin name="rst" />
            <blockpin name="Wt_data(31:0)" />
            <blockpin name="rdata_B(31:0)" />
            <blockpin name="R_addr_A(4:0)" />
            <blockpin name="R_addr_B(4:0)" />
            <blockpin name="Wt_addr(4:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_2">
            <blockpin name="D(31:0)" />
            <blockpin name="CE" />
            <blockpin name="rst" />
            <blockpin name="clk" />
            <blockpin name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_3">
            <blockpin name="D(31:0)" />
            <blockpin name="CE" />
            <blockpin name="rst" />
            <blockpin name="clk" />
            <blockpin name="Q(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1968" name="XLXI_1" orien="R0">
        </instance>
        <instance x="448" y="1696" name="XLXI_2" orien="R0">
        </instance>
        <instance x="448" y="2048" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>