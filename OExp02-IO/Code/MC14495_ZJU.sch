<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="p" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_51" name="I3" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_45" name="I3" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_51" name="I3" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and4" name="AD0">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="AD1">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="AD2">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="AD3">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="AD4">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="AD5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="AD6">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="AD7">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="AD8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and4" name="AD9">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3" name="AD10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="AD11">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and4" name="AD12">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="AD13">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="AD14">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="AD15">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and4" name="AD16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and4" name="AD17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and4" name="AD18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and4" name="AD19">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and4" name="AD20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="896" y="2752" name="XLXI_1" orien="R90" />
        <instance x="1440" y="2784" name="XLXI_2" orien="R90" />
        <instance x="1968" y="2784" name="XLXI_3" orien="R90" />
        <instance x="2544" y="2768" name="XLXI_4" orien="R90" />
        <instance x="3088" y="2768" name="XLXI_5" orien="R90" />
        <instance x="3696" y="2784" name="XLXI_6" orien="R90" />
        <instance x="4288" y="2768" name="XLXI_7" orien="R90" />
        <instance x="928" y="2224" name="XLXI_8" orien="R90" />
        <instance x="1968" y="2272" name="XLXI_9" orien="R90" />
        <instance x="3120" y="2256" name="XLXI_10" orien="R90" />
        <instance x="1440" y="2224" name="XLXI_11" orien="R90" />
        <instance x="2576" y="2240" name="XLXI_12" orien="R90" />
        <instance x="3696" y="2256" name="XLXI_13" orien="R90" />
        <instance x="4272" y="2288" name="XLXI_14" orien="R90" />
        <instance x="352" y="1872" name="AD0" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="640" y="1872" name="AD1" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1008" y="1872" name="AD2" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1216" y="1888" name="AD3" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1408" y="1872" name="AD4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1616" y="1856" name="AD5" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1824" y="1856" name="AD6" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2048" y="1872" name="AD7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2304" y="1872" name="AD8" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2448" y="1872" name="AD9" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2704" y="1888" name="AD10" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2880" y="1888" name="AD11" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3072" y="1888" name="AD12" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3312" y="1904" name="AD13" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3536" y="1904" name="AD14" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3712" y="1904" name="AD15" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3904" y="1904" name="AD16" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4144" y="1904" name="AD17" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4384" y="1904" name="AD18" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4608" y="1904" name="AD19" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4848" y="1904" name="AD20" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <branch name="D3">
            <wire x2="2704" y1="1232" y2="1232" x1="608" />
            <wire x2="2704" y1="1232" y2="1872" x1="2704" />
            <wire x2="3072" y1="1232" y2="1232" x1="2704" />
            <wire x2="3072" y1="1232" y2="1888" x1="3072" />
            <wire x2="3504" y1="1232" y2="1232" x1="3072" />
            <wire x2="3504" y1="1232" y2="1904" x1="3504" />
            <wire x2="3728" y1="1232" y2="1232" x1="3504" />
            <wire x2="3728" y1="1232" y2="1904" x1="3728" />
            <wire x2="4384" y1="1232" y2="1232" x1="3728" />
            <wire x2="4960" y1="1232" y2="1232" x1="4384" />
            <wire x2="5072" y1="1232" y2="1232" x1="4960" />
            <wire x2="5072" y1="1232" y2="1840" x1="5072" />
            <wire x2="4960" y1="1232" y2="1344" x1="4960" />
            <wire x2="4384" y1="1232" y2="1584" x1="4384" />
            <wire x2="4400" y1="1584" y2="1584" x1="4384" />
            <wire x2="4400" y1="1584" y2="1904" x1="4400" />
            <wire x2="608" y1="1232" y2="1872" x1="608" />
            <wire x2="4640" y1="1840" y2="1904" x1="4640" />
            <wire x2="5072" y1="1840" y2="1840" x1="4640" />
            <wire x2="4960" y1="976" y2="1232" x1="4960" />
        </branch>
        <branch name="D0">
            <wire x2="1280" y1="1120" y2="1120" x1="704" />
            <wire x2="1280" y1="1120" y2="1888" x1="1280" />
            <wire x2="1680" y1="1120" y2="1120" x1="1280" />
            <wire x2="1680" y1="1120" y2="1856" x1="1680" />
            <wire x2="1888" y1="1120" y2="1120" x1="1680" />
            <wire x2="1888" y1="1120" y2="1856" x1="1888" />
            <wire x2="2368" y1="1120" y2="1120" x1="1888" />
            <wire x2="2368" y1="1120" y2="1872" x1="2368" />
            <wire x2="2768" y1="1120" y2="1120" x1="2368" />
            <wire x2="2768" y1="1120" y2="1888" x1="2768" />
            <wire x2="3376" y1="1120" y2="1120" x1="2768" />
            <wire x2="3376" y1="1120" y2="1904" x1="3376" />
            <wire x2="3984" y1="1120" y2="1120" x1="3376" />
            <wire x2="4176" y1="1120" y2="1120" x1="3984" />
            <wire x2="4256" y1="1120" y2="1120" x1="4176" />
            <wire x2="4256" y1="1120" y2="1584" x1="4256" />
            <wire x2="4336" y1="1120" y2="1120" x1="4256" />
            <wire x2="4336" y1="1120" y2="1616" x1="4336" />
            <wire x2="4448" y1="1616" y2="1616" x1="4336" />
            <wire x2="4448" y1="1616" y2="1904" x1="4448" />
            <wire x2="4912" y1="1120" y2="1120" x1="4336" />
            <wire x2="4912" y1="1120" y2="1904" x1="4912" />
            <wire x2="4176" y1="1120" y2="1344" x1="4176" />
            <wire x2="3984" y1="1120" y2="1504" x1="3984" />
            <wire x2="704" y1="1120" y2="1872" x1="704" />
            <wire x2="3968" y1="1504" y2="1904" x1="3968" />
            <wire x2="3984" y1="1504" y2="1504" x1="3968" />
            <wire x2="4176" y1="992" y2="1120" x1="4176" />
            <wire x2="4208" y1="1584" y2="1904" x1="4208" />
            <wire x2="4256" y1="1584" y2="1584" x1="4208" />
        </branch>
        <iomarker fontsize="28" x="4176" y="992" name="D0" orien="R270" />
        <iomarker fontsize="28" x="4960" y="976" name="D3" orien="R270" />
        <branch name="D1">
            <wire x2="1344" y1="1184" y2="1184" x1="768" />
            <wire x2="1344" y1="1184" y2="1888" x1="1344" />
            <wire x2="1472" y1="1184" y2="1184" x1="1344" />
            <wire x2="1472" y1="1184" y2="1872" x1="1472" />
            <wire x2="2576" y1="1184" y2="1184" x1="1472" />
            <wire x2="2576" y1="1184" y2="1872" x1="2576" />
            <wire x2="2832" y1="1184" y2="1184" x1="2576" />
            <wire x2="2832" y1="1184" y2="1888" x1="2832" />
            <wire x2="2960" y1="1184" y2="1184" x1="2832" />
            <wire x2="2960" y1="1184" y2="1536" x1="2960" />
            <wire x2="3200" y1="1184" y2="1184" x1="2960" />
            <wire x2="3200" y1="1184" y2="1888" x1="3200" />
            <wire x2="3456" y1="1184" y2="1184" x1="3200" />
            <wire x2="3456" y1="1184" y2="1536" x1="3456" />
            <wire x2="3840" y1="1184" y2="1184" x1="3456" />
            <wire x2="3840" y1="1184" y2="1904" x1="3840" />
            <wire x2="4304" y1="1184" y2="1184" x1="3840" />
            <wire x2="4432" y1="1184" y2="1184" x1="4304" />
            <wire x2="4432" y1="1184" y2="1344" x1="4432" />
            <wire x2="4304" y1="1184" y2="1536" x1="4304" />
            <wire x2="768" y1="1184" y2="1872" x1="768" />
            <wire x2="2944" y1="1536" y2="1888" x1="2944" />
            <wire x2="2960" y1="1536" y2="1536" x1="2944" />
            <wire x2="3440" y1="1536" y2="1904" x1="3440" />
            <wire x2="3456" y1="1536" y2="1536" x1="3440" />
            <wire x2="4272" y1="1536" y2="1904" x1="4272" />
            <wire x2="4304" y1="1536" y2="1536" x1="4272" />
            <wire x2="4432" y1="960" y2="1184" x1="4432" />
        </branch>
        <branch name="D2">
            <wire x2="832" y1="1200" y2="1200" x1="544" />
            <wire x2="2176" y1="1200" y2="1200" x1="832" />
            <wire x2="2896" y1="1200" y2="1200" x1="2176" />
            <wire x2="2896" y1="1200" y2="1888" x1="2896" />
            <wire x2="3008" y1="1200" y2="1200" x1="2896" />
            <wire x2="3008" y1="1200" y2="1888" x1="3008" />
            <wire x2="3664" y1="1200" y2="1200" x1="3008" />
            <wire x2="3664" y1="1200" y2="1904" x1="3664" />
            <wire x2="3920" y1="1200" y2="1200" x1="3664" />
            <wire x2="3920" y1="1200" y2="1904" x1="3920" />
            <wire x2="4096" y1="1200" y2="1200" x1="3920" />
            <wire x2="4096" y1="1200" y2="1904" x1="4096" />
            <wire x2="4576" y1="1200" y2="1200" x1="4096" />
            <wire x2="4640" y1="1200" y2="1200" x1="4576" />
            <wire x2="4800" y1="1200" y2="1200" x1="4640" />
            <wire x2="4800" y1="1200" y2="1904" x1="4800" />
            <wire x2="4640" y1="1200" y2="1344" x1="4640" />
            <wire x2="4576" y1="1200" y2="1904" x1="4576" />
            <wire x2="2176" y1="1200" y2="1872" x1="2176" />
            <wire x2="832" y1="1200" y2="1872" x1="832" />
            <wire x2="544" y1="1200" y2="1872" x1="544" />
            <wire x2="3920" y1="1904" y2="1904" x1="3904" />
            <wire x2="4640" y1="960" y2="1200" x1="4640" />
        </branch>
        <iomarker fontsize="28" x="4432" y="960" name="D1" orien="R270" />
        <iomarker fontsize="28" x="4640" y="960" name="D2" orien="R270" />
        <instance x="4144" y="1344" name="XLXI_36" orien="R90" />
        <instance x="4400" y="1344" name="XLXI_37" orien="R90" />
        <instance x="4608" y="1344" name="XLXI_38" orien="R90" />
        <instance x="4928" y="1344" name="XLXI_39" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="416" y1="1584" y2="1872" x1="416" />
            <wire x2="2512" y1="1584" y2="1584" x1="416" />
            <wire x2="2512" y1="1584" y2="1872" x1="2512" />
            <wire x2="3136" y1="1584" y2="1584" x1="2512" />
            <wire x2="3136" y1="1584" y2="1888" x1="3136" />
            <wire x2="3600" y1="1584" y2="1584" x1="3136" />
            <wire x2="3600" y1="1584" y2="1904" x1="3600" />
            <wire x2="3776" y1="1584" y2="1584" x1="3600" />
            <wire x2="4176" y1="1584" y2="1584" x1="3776" />
            <wire x2="4176" y1="1584" y2="1744" x1="4176" />
            <wire x2="4672" y1="1744" y2="1744" x1="4176" />
            <wire x2="4672" y1="1744" y2="1904" x1="4672" />
            <wire x2="3776" y1="1584" y2="1904" x1="3776" />
            <wire x2="4176" y1="1568" y2="1584" x1="4176" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="480" y1="1632" y2="1872" x1="480" />
            <wire x2="1072" y1="1632" y2="1632" x1="480" />
            <wire x2="1072" y1="1632" y2="1872" x1="1072" />
            <wire x2="1952" y1="1632" y2="1632" x1="1072" />
            <wire x2="1952" y1="1632" y2="1856" x1="1952" />
            <wire x2="2112" y1="1632" y2="1632" x1="1952" />
            <wire x2="2112" y1="1632" y2="1872" x1="2112" />
            <wire x2="4032" y1="1632" y2="1632" x1="2112" />
            <wire x2="4032" y1="1632" y2="1904" x1="4032" />
            <wire x2="4320" y1="1632" y2="1632" x1="4032" />
            <wire x2="4432" y1="1632" y2="1632" x1="4320" />
            <wire x2="4736" y1="1632" y2="1632" x1="4432" />
            <wire x2="4736" y1="1632" y2="1904" x1="4736" />
            <wire x2="4976" y1="1632" y2="1632" x1="4736" />
            <wire x2="4976" y1="1632" y2="1904" x1="4976" />
            <wire x2="4320" y1="1632" y2="1760" x1="4320" />
            <wire x2="4512" y1="1760" y2="1760" x1="4320" />
            <wire x2="4512" y1="1760" y2="1904" x1="4512" />
            <wire x2="4432" y1="1568" y2="1632" x1="4432" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1136" y1="1696" y2="1872" x1="1136" />
            <wire x2="1536" y1="1696" y2="1696" x1="1136" />
            <wire x2="1536" y1="1696" y2="1872" x1="1536" />
            <wire x2="1760" y1="1696" y2="1696" x1="1536" />
            <wire x2="2016" y1="1696" y2="1696" x1="1760" />
            <wire x2="2016" y1="1696" y2="1856" x1="2016" />
            <wire x2="2640" y1="1696" y2="1696" x1="2016" />
            <wire x2="2640" y1="1696" y2="1872" x1="2640" />
            <wire x2="3264" y1="1696" y2="1696" x1="2640" />
            <wire x2="3264" y1="1696" y2="1888" x1="3264" />
            <wire x2="4336" y1="1696" y2="1696" x1="3264" />
            <wire x2="4640" y1="1696" y2="1696" x1="4336" />
            <wire x2="5040" y1="1696" y2="1696" x1="4640" />
            <wire x2="5040" y1="1696" y2="1904" x1="5040" />
            <wire x2="4336" y1="1696" y2="1904" x1="4336" />
            <wire x2="1760" y1="1696" y2="1792" x1="1760" />
            <wire x2="1760" y1="1792" y2="1792" x1="1744" />
            <wire x2="1744" y1="1792" y2="1856" x1="1744" />
            <wire x2="4640" y1="1568" y2="1696" x1="4640" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="896" y1="1808" y2="1872" x1="896" />
            <wire x2="1200" y1="1808" y2="1808" x1="896" />
            <wire x2="1200" y1="1808" y2="1872" x1="1200" />
            <wire x2="1408" y1="1808" y2="1808" x1="1200" />
            <wire x2="1408" y1="1808" y2="1888" x1="1408" />
            <wire x2="1600" y1="1808" y2="1808" x1="1408" />
            <wire x2="1600" y1="1808" y2="1872" x1="1600" />
            <wire x2="1808" y1="1808" y2="1808" x1="1600" />
            <wire x2="1808" y1="1808" y2="1856" x1="1808" />
            <wire x2="2240" y1="1808" y2="1808" x1="1808" />
            <wire x2="2240" y1="1808" y2="1872" x1="2240" />
            <wire x2="2432" y1="1808" y2="1808" x1="2240" />
            <wire x2="2432" y1="1808" y2="1872" x1="2432" />
            <wire x2="3328" y1="1808" y2="1808" x1="2432" />
            <wire x2="3328" y1="1808" y2="1888" x1="3328" />
            <wire x2="4160" y1="1808" y2="1808" x1="3328" />
            <wire x2="4160" y1="1808" y2="1904" x1="4160" />
            <wire x2="4864" y1="1808" y2="1808" x1="4160" />
            <wire x2="4960" y1="1808" y2="1808" x1="4864" />
            <wire x2="5104" y1="1808" y2="1808" x1="4960" />
            <wire x2="5104" y1="1808" y2="1904" x1="5104" />
            <wire x2="4864" y1="1808" y2="1904" x1="4864" />
            <wire x2="4960" y1="1568" y2="1808" x1="4960" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="512" y1="2128" y2="2224" x1="512" />
            <wire x2="992" y1="2224" y2="2224" x1="512" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="800" y1="2128" y2="2176" x1="800" />
            <wire x2="1056" y1="2176" y2="2176" x1="800" />
            <wire x2="1056" y1="2176" y2="2224" x1="1056" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1136" y1="2224" y2="2224" x1="1120" />
            <wire x2="1136" y1="2128" y2="2224" x1="1136" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1024" y1="2608" y2="2752" x1="1024" />
            <wire x2="1056" y1="2608" y2="2608" x1="1024" />
            <wire x2="1056" y1="2480" y2="2608" x1="1056" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1344" y1="2144" y2="2224" x1="1344" />
            <wire x2="1504" y1="2224" y2="2224" x1="1344" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1536" y1="2128" y2="2176" x1="1536" />
            <wire x2="1568" y1="2176" y2="2176" x1="1536" />
            <wire x2="1568" y1="2176" y2="2224" x1="1568" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1632" y1="2160" y2="2224" x1="1632" />
            <wire x2="1744" y1="2160" y2="2160" x1="1632" />
            <wire x2="1744" y1="2112" y2="2160" x1="1744" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1952" y1="2112" y2="2272" x1="1952" />
            <wire x2="2032" y1="2272" y2="2272" x1="1952" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2096" y1="2192" y2="2272" x1="2096" />
            <wire x2="2176" y1="2192" y2="2192" x1="2096" />
            <wire x2="2176" y1="2128" y2="2192" x1="2176" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2400" y1="2272" y2="2272" x1="2160" />
            <wire x2="2400" y1="2128" y2="2272" x1="2400" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2608" y1="2128" y2="2240" x1="2608" />
            <wire x2="2640" y1="2240" y2="2240" x1="2608" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2704" y1="2192" y2="2240" x1="2704" />
            <wire x2="2832" y1="2192" y2="2192" x1="2704" />
            <wire x2="2832" y1="2144" y2="2192" x1="2832" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="3008" y1="2144" y2="2256" x1="3008" />
            <wire x2="3184" y1="2256" y2="2256" x1="3008" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="3232" y1="2144" y2="2192" x1="3232" />
            <wire x2="3248" y1="2192" y2="2192" x1="3232" />
            <wire x2="3248" y1="2192" y2="2256" x1="3248" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="3440" y1="2160" y2="2256" x1="3440" />
            <wire x2="3760" y1="2256" y2="2256" x1="3440" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3664" y1="2208" y2="2208" x1="3312" />
            <wire x2="3824" y1="2208" y2="2208" x1="3664" />
            <wire x2="3824" y1="2208" y2="2256" x1="3824" />
            <wire x2="3312" y1="2208" y2="2256" x1="3312" />
            <wire x2="3664" y1="2160" y2="2208" x1="3664" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="3840" y1="2160" y2="2240" x1="3840" />
            <wire x2="3888" y1="2240" y2="2240" x1="3840" />
            <wire x2="3888" y1="2240" y2="2256" x1="3888" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="4064" y1="2256" y2="2256" x1="3952" />
            <wire x2="4064" y1="2160" y2="2256" x1="4064" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4304" y1="2160" y2="2288" x1="4304" />
            <wire x2="4336" y1="2288" y2="2288" x1="4304" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="4400" y1="2224" y2="2224" x1="1696" />
            <wire x2="4400" y1="2224" y2="2288" x1="4400" />
            <wire x2="4544" y1="2224" y2="2224" x1="4400" />
            <wire x2="4544" y1="2160" y2="2224" x1="4544" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2832" y1="2240" y2="2240" x1="2768" />
            <wire x2="4464" y1="2240" y2="2240" x1="2832" />
            <wire x2="4464" y1="2240" y2="2288" x1="4464" />
            <wire x2="4768" y1="2240" y2="2240" x1="4464" />
            <wire x2="4768" y1="2160" y2="2240" x1="4768" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2896" y1="2240" y2="2240" x1="2832" />
            <wire x2="2896" y1="2176" y2="2240" x1="2896" />
            <wire x2="4144" y1="2176" y2="2176" x1="2896" />
            <wire x2="4144" y1="2176" y2="2256" x1="4144" />
            <wire x2="5008" y1="2256" y2="2256" x1="4144" />
            <wire x2="5008" y1="2256" y2="2288" x1="5008" />
            <wire x2="5008" y1="2288" y2="2288" x1="4528" />
            <wire x2="5008" y1="2160" y2="2256" x1="5008" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1568" y1="2624" y2="2784" x1="1568" />
            <wire x2="1600" y1="2624" y2="2624" x1="1568" />
            <wire x2="1600" y1="2480" y2="2624" x1="1600" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2096" y1="2528" y2="2784" x1="2096" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2672" y1="2624" y2="2768" x1="2672" />
            <wire x2="2736" y1="2624" y2="2624" x1="2672" />
            <wire x2="2736" y1="2496" y2="2624" x1="2736" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3216" y1="2640" y2="2768" x1="3216" />
            <wire x2="3248" y1="2640" y2="2640" x1="3216" />
            <wire x2="3248" y1="2512" y2="2640" x1="3248" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="3824" y1="2640" y2="2784" x1="3824" />
            <wire x2="3856" y1="2640" y2="2640" x1="3824" />
            <wire x2="3856" y1="2512" y2="2640" x1="3856" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="4416" y1="2656" y2="2768" x1="4416" />
            <wire x2="4432" y1="2656" y2="2656" x1="4416" />
            <wire x2="4432" y1="2544" y2="2656" x1="4432" />
        </branch>
        <branch name="LE">
            <wire x2="144" y1="960" y2="1536" x1="144" />
            <wire x2="144" y1="1536" y2="2736" x1="144" />
            <wire x2="960" y1="2736" y2="2736" x1="144" />
            <wire x2="960" y1="2736" y2="2752" x1="960" />
            <wire x2="1504" y1="2736" y2="2736" x1="960" />
            <wire x2="1504" y1="2736" y2="2784" x1="1504" />
            <wire x2="2032" y1="2736" y2="2736" x1="1504" />
            <wire x2="2032" y1="2736" y2="2784" x1="2032" />
            <wire x2="2608" y1="2736" y2="2736" x1="2032" />
            <wire x2="2608" y1="2736" y2="2768" x1="2608" />
            <wire x2="3152" y1="2736" y2="2736" x1="2608" />
            <wire x2="3152" y1="2736" y2="2768" x1="3152" />
            <wire x2="3760" y1="2736" y2="2736" x1="3152" />
            <wire x2="3760" y1="2736" y2="2784" x1="3760" />
            <wire x2="4352" y1="2736" y2="2736" x1="3760" />
            <wire x2="4352" y1="2736" y2="2768" x1="4352" />
        </branch>
        <branch name="point">
            <wire x2="256" y1="976" y2="1536" x1="256" />
            <wire x2="256" y1="1536" y2="1632" x1="256" />
        </branch>
        <iomarker fontsize="28" x="144" y="960" name="LE" orien="R270" />
        <iomarker fontsize="28" x="256" y="976" name="point" orien="R270" />
        <instance x="224" y="1632" name="XLXI_40" orien="R90" />
        <branch name="p">
            <wire x2="256" y1="2912" y2="2912" x1="192" />
            <wire x2="256" y1="1856" y2="2912" x1="256" />
        </branch>
        <iomarker fontsize="28" x="192" y="2912" name="p" orien="R180" />
        <branch name="g">
            <wire x2="992" y1="3008" y2="3040" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="3040" name="g" orien="R90" />
        <branch name="f">
            <wire x2="1536" y1="3040" y2="3072" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="3072" name="f" orien="R90" />
        <branch name="e">
            <wire x2="2064" y1="3040" y2="3072" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="3072" name="e" orien="R90" />
        <branch name="d">
            <wire x2="2640" y1="3024" y2="3056" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="3056" name="d" orien="R90" />
        <branch name="c">
            <wire x2="3184" y1="3024" y2="3056" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3184" y="3056" name="c" orien="R90" />
        <branch name="b">
            <wire x2="3792" y1="3040" y2="3072" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3792" y="3072" name="b" orien="R90" />
        <branch name="a">
            <wire x2="4384" y1="3024" y2="3056" x1="4384" />
        </branch>
        <iomarker fontsize="28" x="4384" y="3056" name="a" orien="R90" />
    </sheet>
</drawing>