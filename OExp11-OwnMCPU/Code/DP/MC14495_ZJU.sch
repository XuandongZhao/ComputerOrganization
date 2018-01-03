<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="ND3" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="ND2" />
        <signal name="D1" />
        <signal name="ND1" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="ND0" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_83" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_94" />
        <signal name="XLXN_107" />
        <signal name="XLXN_111" />
        <signal name="XLXN_116" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_133" />
        <signal name="XLXN_137" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="point" />
        <signal name="p" />
        <signal name="LE" />
        <signal name="XLXN_163" />
        <signal name="XLXN_165" />
        <signal name="XLXN_167" />
        <signal name="XLXN_169" />
        <signal name="XLXN_171" />
        <signal name="XLXN_173" />
        <signal name="XLXN_175" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="ND3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="ND2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="ND1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="ND0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_107" name="I3" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_80" name="I2" />
            <blockpin signalname="XLXN_79" name="I3" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_21">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_89" name="I2" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_24">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_107" name="I3" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_27">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND3" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="XLXN_126" name="I2" />
            <blockpin signalname="XLXN_167" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_32">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_141" name="I1" />
            <blockpin signalname="XLXN_137" name="I2" />
            <blockpin signalname="XLXN_133" name="I3" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_37">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_38">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_39">
            <blockpin signalname="XLXN_158" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="XLXN_157" name="I2" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_173" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_171" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_167" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_163" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1008" y="272" name="XLXI_7" orien="R0" />
        <instance x="1008" y="400" name="XLXI_8" orien="R0" />
        <instance x="1008" y="528" name="XLXI_9" orien="R0" />
        <instance x="1728" y="752" name="XLXI_11" orien="R0" />
        <instance x="1728" y="496" name="XLXI_6" orien="R0" />
        <branch name="D0">
            <wire x2="832" y1="624" y2="624" x1="672" />
            <wire x2="832" y1="624" y2="944" x1="832" />
            <wire x2="832" y1="944" y2="1184" x1="832" />
            <wire x2="1728" y1="1184" y2="1184" x1="832" />
            <wire x2="832" y1="1184" y2="1440" x1="832" />
            <wire x2="1728" y1="1440" y2="1440" x1="832" />
            <wire x2="832" y1="1440" y2="2032" x1="832" />
            <wire x2="1728" y1="2032" y2="2032" x1="832" />
            <wire x2="832" y1="2032" y2="2832" x1="832" />
            <wire x2="1728" y1="2832" y2="2832" x1="832" />
            <wire x2="832" y1="2832" y2="3280" x1="832" />
            <wire x2="1728" y1="3280" y2="3280" x1="832" />
            <wire x2="832" y1="3280" y2="3696" x1="832" />
            <wire x2="1728" y1="3696" y2="3696" x1="832" />
            <wire x2="832" y1="3696" y2="3968" x1="832" />
            <wire x2="1728" y1="3968" y2="3968" x1="832" />
            <wire x2="832" y1="3968" y2="4320" x1="832" />
            <wire x2="1728" y1="4320" y2="4320" x1="832" />
            <wire x2="832" y1="4320" y2="4864" x1="832" />
            <wire x2="1728" y1="4864" y2="4864" x1="832" />
            <wire x2="1728" y1="944" y2="944" x1="832" />
            <wire x2="1008" y1="624" y2="624" x1="832" />
            <wire x2="832" y1="432" y2="624" x1="832" />
            <wire x2="1728" y1="432" y2="432" x1="832" />
        </branch>
        <branch name="ND3">
            <wire x2="1536" y1="240" y2="240" x1="1232" />
            <wire x2="1728" y1="240" y2="240" x1="1536" />
            <wire x2="1536" y1="240" y2="496" x1="1536" />
            <wire x2="1728" y1="496" y2="496" x1="1536" />
            <wire x2="1536" y1="496" y2="1248" x1="1536" />
            <wire x2="1728" y1="1248" y2="1248" x1="1536" />
            <wire x2="1536" y1="1248" y2="2128" x1="1536" />
            <wire x2="1728" y1="2128" y2="2128" x1="1536" />
            <wire x2="1536" y1="2128" y2="3216" x1="1536" />
            <wire x2="1728" y1="3216" y2="3216" x1="1536" />
            <wire x2="1536" y1="3216" y2="3360" x1="1536" />
            <wire x2="1728" y1="3360" y2="3360" x1="1536" />
            <wire x2="1536" y1="3360" y2="3840" x1="1536" />
            <wire x2="1728" y1="3840" y2="3840" x1="1536" />
            <wire x2="1536" y1="3840" y2="4016" x1="1536" />
            <wire x2="1728" y1="4016" y2="4016" x1="1536" />
            <wire x2="1536" y1="4016" y2="4192" x1="1536" />
            <wire x2="1728" y1="4192" y2="4192" x1="1536" />
            <wire x2="1536" y1="4192" y2="4432" x1="1536" />
            <wire x2="1728" y1="4432" y2="4432" x1="1536" />
            <wire x2="1536" y1="4432" y2="4672" x1="1536" />
            <wire x2="1728" y1="4672" y2="4672" x1="1536" />
        </branch>
        <instance x="1728" y="1008" name="XLXI_12" orien="R0" />
        <branch name="D3">
            <wire x2="1008" y1="240" y2="240" x1="656" />
            <wire x2="1008" y1="240" y2="368" x1="1008" />
            <wire x2="1008" y1="368" y2="496" x1="1008" />
            <wire x2="1008" y1="496" y2="752" x1="1008" />
            <wire x2="1728" y1="752" y2="752" x1="1008" />
            <wire x2="1008" y1="752" y2="992" x1="1008" />
            <wire x2="1728" y1="992" y2="992" x1="1008" />
            <wire x2="1008" y1="992" y2="1728" x1="1008" />
            <wire x2="1728" y1="1728" y2="1728" x1="1008" />
            <wire x2="1008" y1="1728" y2="1904" x1="1008" />
            <wire x2="1728" y1="1904" y2="1904" x1="1008" />
            <wire x2="1008" y1="1904" y2="2416" x1="1008" />
            <wire x2="1728" y1="2416" y2="2416" x1="1008" />
            <wire x2="1008" y1="2416" y2="2928" x1="1008" />
            <wire x2="1728" y1="2928" y2="2928" x1="1008" />
            <wire x2="1008" y1="2928" y2="4928" x1="1008" />
            <wire x2="1728" y1="4928" y2="4928" x1="1008" />
        </branch>
        <branch name="ND2">
            <wire x2="1248" y1="368" y2="368" x1="1232" />
            <wire x2="1248" y1="304" y2="368" x1="1248" />
            <wire x2="1456" y1="304" y2="304" x1="1248" />
            <wire x2="1456" y1="304" y2="816" x1="1456" />
            <wire x2="1728" y1="816" y2="816" x1="1456" />
            <wire x2="1456" y1="816" y2="2192" x1="1456" />
            <wire x2="1728" y1="2192" y2="2192" x1="1456" />
            <wire x2="1456" y1="2192" y2="2992" x1="1456" />
            <wire x2="1728" y1="2992" y2="2992" x1="1456" />
            <wire x2="1456" y1="2992" y2="3568" x1="1456" />
            <wire x2="1728" y1="3568" y2="3568" x1="1456" />
            <wire x2="1456" y1="3568" y2="3904" x1="1456" />
            <wire x2="1728" y1="3904" y2="3904" x1="1456" />
            <wire x2="1456" y1="3904" y2="4080" x1="1456" />
            <wire x2="1728" y1="4080" y2="4080" x1="1456" />
            <wire x2="1456" y1="4080" y2="4496" x1="1456" />
            <wire x2="1728" y1="4496" y2="4496" x1="1456" />
            <wire x2="1728" y1="304" y2="304" x1="1456" />
        </branch>
        <branch name="D1">
            <wire x2="896" y1="496" y2="496" x1="672" />
            <wire x2="896" y1="496" y2="880" x1="896" />
            <wire x2="1728" y1="880" y2="880" x1="896" />
            <wire x2="896" y1="880" y2="1600" x1="896" />
            <wire x2="1728" y1="1600" y2="1600" x1="896" />
            <wire x2="896" y1="1600" y2="1968" x1="896" />
            <wire x2="1728" y1="1968" y2="1968" x1="896" />
            <wire x2="896" y1="1968" y2="2256" x1="896" />
            <wire x2="1728" y1="2256" y2="2256" x1="896" />
            <wire x2="896" y1="2256" y2="2544" x1="896" />
            <wire x2="1728" y1="2544" y2="2544" x1="896" />
            <wire x2="896" y1="2544" y2="2768" x1="896" />
            <wire x2="1728" y1="2768" y2="2768" x1="896" />
            <wire x2="896" y1="2768" y2="3056" x1="896" />
            <wire x2="1728" y1="3056" y2="3056" x1="896" />
            <wire x2="896" y1="3056" y2="4144" x1="896" />
            <wire x2="1728" y1="4144" y2="4144" x1="896" />
            <wire x2="896" y1="4144" y2="4256" x1="896" />
            <wire x2="1728" y1="4256" y2="4256" x1="896" />
            <wire x2="896" y1="4256" y2="4800" x1="896" />
            <wire x2="1728" y1="4800" y2="4800" x1="896" />
            <wire x2="1008" y1="496" y2="496" x1="896" />
        </branch>
        <instance x="1728" y="1248" name="XLXI_13" orien="R0" />
        <branch name="ND1">
            <wire x2="1280" y1="496" y2="496" x1="1232" />
            <wire x2="1280" y1="496" y2="1120" x1="1280" />
            <wire x2="1728" y1="1120" y2="1120" x1="1280" />
            <wire x2="1280" y1="1120" y2="1376" x1="1280" />
            <wire x2="1728" y1="1376" y2="1376" x1="1280" />
            <wire x2="1280" y1="1376" y2="3488" x1="1280" />
            <wire x2="1728" y1="3488" y2="3488" x1="1280" />
            <wire x2="1280" y1="3488" y2="3632" x1="1280" />
            <wire x2="1728" y1="3632" y2="3632" x1="1280" />
            <wire x2="1280" y1="3632" y2="4560" x1="1280" />
            <wire x2="1728" y1="4560" y2="4560" x1="1280" />
            <wire x2="1280" y1="4560" y2="5056" x1="1280" />
            <wire x2="1728" y1="5056" y2="5056" x1="1280" />
            <wire x2="1280" y1="368" y2="496" x1="1280" />
            <wire x2="1360" y1="368" y2="368" x1="1280" />
            <wire x2="1360" y1="368" y2="624" x1="1360" />
            <wire x2="1728" y1="624" y2="624" x1="1360" />
            <wire x2="1728" y1="368" y2="368" x1="1360" />
        </branch>
        <instance x="1008" y="656" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="672" y="624" name="D0" orien="R180" />
        <iomarker fontsize="28" x="672" y="496" name="D1" orien="R180" />
        <iomarker fontsize="28" x="672" y="368" name="D2" orien="R180" />
        <iomarker fontsize="28" x="656" y="240" name="D3" orien="R180" />
        <instance x="2144" y="784" name="XLXI_14" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="2048" y1="592" y2="592" x1="1984" />
            <wire x2="2144" y1="592" y2="592" x1="2048" />
            <wire x2="2048" y1="592" y2="2704" x1="2048" />
            <wire x2="2096" y1="2704" y2="2704" x1="2048" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2064" y1="848" y2="848" x1="1984" />
            <wire x2="2064" y1="656" y2="848" x1="2064" />
            <wire x2="2144" y1="656" y2="656" x1="2064" />
        </branch>
        <instance x="1728" y="1504" name="XLXI_15" orien="R0" />
        <instance x="1728" y="1728" name="XLXI_17" orien="R0" />
        <instance x="1728" y="1920" name="XLXI_18" orien="R0" />
        <branch name="D2">
            <wire x2="960" y1="368" y2="368" x1="672" />
            <wire x2="1008" y1="368" y2="368" x1="960" />
            <wire x2="960" y1="368" y2="560" x1="960" />
            <wire x2="1728" y1="560" y2="560" x1="960" />
            <wire x2="960" y1="560" y2="1056" x1="960" />
            <wire x2="1728" y1="1056" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1312" x1="960" />
            <wire x2="1728" y1="1312" y2="1312" x1="960" />
            <wire x2="960" y1="1312" y2="1536" x1="960" />
            <wire x2="1728" y1="1536" y2="1536" x1="960" />
            <wire x2="960" y1="1536" y2="1792" x1="960" />
            <wire x2="1728" y1="1792" y2="1792" x1="960" />
            <wire x2="960" y1="1792" y2="2480" x1="960" />
            <wire x2="1728" y1="2480" y2="2480" x1="960" />
            <wire x2="960" y1="2480" y2="2704" x1="960" />
            <wire x2="1728" y1="2704" y2="2704" x1="960" />
            <wire x2="960" y1="2704" y2="3424" x1="960" />
            <wire x2="1728" y1="3424" y2="3424" x1="960" />
            <wire x2="960" y1="3424" y2="4736" x1="960" />
            <wire x2="1728" y1="4736" y2="4736" x1="960" />
            <wire x2="960" y1="4736" y2="4992" x1="960" />
            <wire x2="1728" y1="4992" y2="4992" x1="960" />
        </branch>
        <instance x="1728" y="2096" name="XLXI_19" orien="R0" />
        <branch name="ND0">
            <wire x2="1232" y1="624" y2="688" x1="1232" />
            <wire x2="1728" y1="688" y2="688" x1="1232" />
            <wire x2="1232" y1="688" y2="1664" x1="1232" />
            <wire x2="1728" y1="1664" y2="1664" x1="1232" />
            <wire x2="1232" y1="1664" y2="1856" x1="1232" />
            <wire x2="1728" y1="1856" y2="1856" x1="1232" />
            <wire x2="1232" y1="1856" y2="2320" x1="1232" />
            <wire x2="1728" y1="2320" y2="2320" x1="1232" />
            <wire x2="1232" y1="2320" y2="3120" x1="1232" />
            <wire x2="1728" y1="3120" y2="3120" x1="1232" />
            <wire x2="1232" y1="3120" y2="5120" x1="1232" />
            <wire x2="1728" y1="5120" y2="5120" x1="1232" />
        </branch>
        <instance x="2128" y="1792" name="XLXI_20" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="2128" y1="1344" y2="1344" x1="1984" />
            <wire x2="2128" y1="1344" y2="1536" x1="2128" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2128" y1="1600" y2="1600" x1="1984" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2128" y1="1968" y2="1968" x1="1984" />
            <wire x2="2128" y1="1728" y2="1968" x1="2128" />
        </branch>
        <instance x="1728" y="2384" name="XLXI_22" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="2000" y1="1792" y2="1792" x1="1984" />
            <wire x2="2048" y1="1792" y2="1792" x1="2000" />
            <wire x2="2000" y1="1792" y2="2288" x1="2000" />
            <wire x2="2112" y1="2288" y2="2288" x1="2000" />
            <wire x2="2048" y1="1664" y2="1792" x1="2048" />
            <wire x2="2128" y1="1664" y2="1664" x1="2048" />
        </branch>
        <instance x="1728" y="2608" name="XLXI_23" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2112" y1="2480" y2="2480" x1="1984" />
            <wire x2="2112" y1="2352" y2="2480" x1="2112" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="2112" y1="2224" y2="2224" x1="1984" />
        </branch>
        <instance x="2112" y="2416" name="XLXI_21" orien="R0" />
        <instance x="2096" y="2896" name="XLXI_24" orien="R0" />
        <branch name="XLXN_107">
            <wire x2="2016" y1="336" y2="336" x1="1984" />
            <wire x2="2144" y1="336" y2="336" x1="2016" />
            <wire x2="2144" y1="336" y2="528" x1="2144" />
            <wire x2="2016" y1="336" y2="2640" x1="2016" />
            <wire x2="2096" y1="2640" y2="2640" x1="2016" />
        </branch>
        <instance x="1728" y="2896" name="XLXI_26" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="2096" y1="2768" y2="2768" x1="1984" />
        </branch>
        <instance x="1728" y="3184" name="XLXI_27" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="2096" y1="3024" y2="3024" x1="1984" />
            <wire x2="2096" y1="2832" y2="3024" x1="2096" />
        </branch>
        <instance x="1728" y="3344" name="XLXI_28" orien="R0" />
        <instance x="1728" y="3552" name="XLXI_29" orien="R0" />
        <instance x="1728" y="3760" name="XLXI_30" orien="R0" />
        <instance x="2080" y="3552" name="XLXI_31" orien="R0" />
        <branch name="XLXN_126">
            <wire x2="2080" y1="3248" y2="3248" x1="1984" />
            <wire x2="2080" y1="3248" y2="3360" x1="2080" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2080" y1="3424" y2="3424" x1="1984" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2080" y1="3632" y2="3632" x1="1984" />
            <wire x2="2080" y1="3488" y2="3632" x1="2080" />
        </branch>
        <instance x="2080" y="4272" name="XLXI_32" orien="R0" />
        <instance x="1728" y="4032" name="XLXI_33" orien="R0" />
        <instance x="1728" y="4208" name="XLXI_34" orien="R0" />
        <instance x="1728" y="4384" name="XLXI_35" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="2080" y1="3904" y2="3904" x1="1984" />
            <wire x2="2080" y1="3904" y2="4016" x1="2080" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2080" y1="4080" y2="4080" x1="1984" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="2032" y1="4256" y2="4256" x1="1984" />
            <wire x2="2032" y1="4144" y2="4256" x1="2032" />
            <wire x2="2080" y1="4144" y2="4144" x1="2032" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="2096" y1="1088" y2="1088" x1="1984" />
            <wire x2="2144" y1="1088" y2="1088" x1="2096" />
            <wire x2="2096" y1="1088" y2="2576" x1="2096" />
            <wire x2="1984" y1="2576" y2="4288" x1="1984" />
            <wire x2="2080" y1="4288" y2="4288" x1="1984" />
            <wire x2="2096" y1="2576" y2="2576" x1="1984" />
            <wire x2="2080" y1="4208" y2="4288" x1="2080" />
            <wire x2="2144" y1="720" y2="1088" x1="2144" />
        </branch>
        <instance x="1728" y="4624" name="XLXI_36" orien="R0" />
        <instance x="1728" y="4928" name="XLXI_37" orien="R0" />
        <instance x="1728" y="5184" name="XLXI_38" orien="R0" />
        <instance x="2080" y="4896" name="XLXI_39" orien="R0" />
        <branch name="XLXN_156">
            <wire x2="2080" y1="4768" y2="4768" x1="1984" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="2080" y1="4496" y2="4496" x1="1984" />
            <wire x2="2080" y1="4496" y2="4704" x1="2080" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="2080" y1="5024" y2="5024" x1="1984" />
            <wire x2="2080" y1="4832" y2="5024" x1="2080" />
        </branch>
        <instance x="1088" y="5328" name="XLXI_40" orien="R0" />
        <branch name="point">
            <wire x2="1088" y1="5296" y2="5296" x1="816" />
        </branch>
        <branch name="p">
            <wire x2="1648" y1="5296" y2="5296" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="816" y="5296" name="point" orien="R180" />
        <iomarker fontsize="28" x="1648" y="5296" name="p" orien="R0" />
        <branch name="LE">
            <wire x2="1968" y1="5392" y2="5392" x1="928" />
            <wire x2="1984" y1="5392" y2="5392" x1="1968" />
            <wire x2="2416" y1="5392" y2="5392" x1="1984" />
            <wire x2="2480" y1="688" y2="688" x1="2416" />
            <wire x2="2416" y1="688" y2="1696" x1="2416" />
            <wire x2="2464" y1="1696" y2="1696" x1="2416" />
            <wire x2="2416" y1="1696" y2="2352" x1="2416" />
            <wire x2="2448" y1="2352" y2="2352" x1="2416" />
            <wire x2="2416" y1="2352" y2="2800" x1="2416" />
            <wire x2="2448" y1="2800" y2="2800" x1="2416" />
            <wire x2="2416" y1="2800" y2="3488" x1="2416" />
            <wire x2="2448" y1="3488" y2="3488" x1="2416" />
            <wire x2="2416" y1="3488" y2="4176" x1="2416" />
            <wire x2="2448" y1="4176" y2="4176" x1="2416" />
            <wire x2="2416" y1="4176" y2="4832" x1="2416" />
            <wire x2="2416" y1="4832" y2="5392" x1="2416" />
            <wire x2="2432" y1="4832" y2="4832" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="928" y="5392" name="LE" orien="R180" />
        <instance x="2480" y="752" name="XLXI_41" orien="R0" />
        <instance x="2464" y="1760" name="XLXI_42" orien="R0" />
        <instance x="2448" y="2416" name="XLXI_43" orien="R0" />
        <instance x="2448" y="2864" name="XLXI_44" orien="R0" />
        <instance x="2448" y="3552" name="XLXI_45" orien="R0" />
        <instance x="2448" y="4240" name="XLXI_46" orien="R0" />
        <instance x="2432" y="4896" name="XLXI_47" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="2432" y1="4768" y2="4768" x1="2336" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="2448" y1="4112" y2="4112" x1="2336" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="2448" y1="3424" y2="3424" x1="2336" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2448" y1="2736" y2="2736" x1="2352" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="2448" y1="2288" y2="2288" x1="2368" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="2464" y1="1632" y2="1632" x1="2384" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="2480" y1="624" y2="624" x1="2400" />
        </branch>
        <branch name="a">
            <wire x2="2768" y1="656" y2="656" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="656" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2752" y1="1664" y2="1664" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1664" name="b" orien="R0" />
        <branch name="c">
            <wire x2="2736" y1="2320" y2="2320" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="2320" name="c" orien="R0" />
        <branch name="d">
            <wire x2="2736" y1="2768" y2="2768" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="2768" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2736" y1="3456" y2="3456" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="3456" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2736" y1="4144" y2="4144" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="4144" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2720" y1="4800" y2="4800" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="4800" name="g" orien="R0" />
    </sheet>
</drawing>