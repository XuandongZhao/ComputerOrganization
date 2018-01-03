<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="segclk" />
        <signal name="segsout" />
        <signal name="SEGEN" />
        <signal name="segclrn" />
        <signal name="Text" />
        <signal name="XLXN_10(63:0)" />
        <signal name="XLXN_12(63:0)" />
        <signal name="XLXN_14(63:0)" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="segclk" />
        <port polarity="Output" name="segsout" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="segclrn" />
        <port polarity="Input" name="Text" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <blockdef name="P2S">
            <timestamp>2017-3-11T8:14:37</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-11-19T17:59:18</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2016-11-19T18:49:18</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2016-11-20T1:53:28</timestamp>
            <rect width="224" x="32" y="-212" height="212" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="288" y1="-160" y2="-160" style="linewidth:W" x1="256" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
        </blockdef>
        <block symbolname="HexTo8SEG" name="SM1">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_14(63:0)" name="SEG_TXT(63:0)" />
            <blockpin signalname="flash" name="flash" />
        </block>
        <block symbolname="SSeg_map" name="SM3">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_12(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="SM2">
            <blockpin signalname="XLXN_12(63:0)" name="b(63:0)" />
            <blockpin signalname="Text" name="sel" />
            <blockpin signalname="XLXN_14(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_10(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="P2S" name="M2">
            <blockpin signalname="segclrn" name="sclrn" />
            <blockpin signalname="segsout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEGEN" name="EN" />
            <blockpin signalname="Start" name="Start" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="segclk" name="sclk" />
            <blockpin signalname="XLXN_10(63:0)" name="PData(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1840" y1="656" y2="656" x1="640" />
        </branch>
        <branch name="rst">
            <wire x2="1840" y1="704" y2="704" x1="640" />
        </branch>
        <branch name="Start">
            <wire x2="1840" y1="752" y2="752" x1="656" />
        </branch>
        <branch name="segclk">
            <wire x2="2144" y1="656" y2="656" x1="2080" />
        </branch>
        <branch name="segsout">
            <wire x2="2144" y1="704" y2="704" x1="2080" />
        </branch>
        <branch name="SEGEN">
            <wire x2="2144" y1="752" y2="752" x1="2080" />
        </branch>
        <branch name="segclrn">
            <wire x2="2144" y1="800" y2="800" x1="2080" />
        </branch>
        <branch name="Text">
            <wire x2="1520" y1="816" y2="816" x1="656" />
            <wire x2="1520" y1="816" y2="864" x1="1520" />
        </branch>
        <branch name="XLXN_10(63:0)">
            <wire x2="1824" y1="992" y2="992" x1="1584" />
            <wire x2="1840" y1="800" y2="800" x1="1824" />
            <wire x2="1824" y1="800" y2="992" x1="1824" />
        </branch>
        <branch name="XLXN_12(63:0)">
            <wire x2="1152" y1="1424" y2="1424" x1="848" />
            <wire x2="1152" y1="1056" y2="1424" x1="1152" />
            <wire x2="1456" y1="1056" y2="1056" x1="1152" />
        </branch>
        <branch name="XLXN_14(63:0)">
            <wire x2="1456" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="flash">
            <wire x2="832" y1="912" y2="912" x1="720" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="832" y1="960" y2="960" x1="720" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="832" y1="1008" y2="1008" x1="720" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="832" y1="1056" y2="1056" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="960" name="Hexs(31:0)" orien="R180" />
        <instance x="832" y="1088" name="SM1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="4" type="instance" />
        </instance>
        <iomarker fontsize="28" x="720" y="912" name="flash" orien="R180" />
        <iomarker fontsize="28" x="720" y="1008" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="1056" name="LES(7:0)" orien="R180" />
        <instance x="608" y="1456" name="SM3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-4" type="instance" />
        </instance>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1280" type="branch" />
            <wire x2="608" y1="1280" y2="1280" x1="576" />
        </branch>
        <iomarker fontsize="28" x="2144" y="656" name="segclk" orien="R0" />
        <iomarker fontsize="28" x="2144" y="704" name="segsout" orien="R0" />
        <iomarker fontsize="28" x="2144" y="752" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="2144" y="800" name="segclrn" orien="R0" />
        <iomarker fontsize="28" x="656" y="752" name="Start" orien="R180" />
        <iomarker fontsize="28" x="640" y="704" name="rst" orien="R180" />
        <iomarker fontsize="28" x="640" y="656" name="clk" orien="R180" />
        <iomarker fontsize="28" x="656" y="816" name="Text" orien="R180" />
        <instance x="1456" y="1104" name="SM2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1840" y="832" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="12" type="instance" />
        </instance>
    </sheet>
</drawing>