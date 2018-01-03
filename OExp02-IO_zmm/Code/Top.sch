<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="CR" />
        <signal name="Pulse(3:0)" />
        <signal name="XLXN_9(4:0)" />
        <signal name="RDY" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="readn" />
        <signal name="blink(7:0)" />
        <signal name="rst" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="V5" />
        <signal name="DIv(31:0),DIv(31:0)" />
        <signal name="Div(31:0)" />
        <signal name="clk_100mhz" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="LED_PEN" />
        <signal name="led_clrn" />
        <signal name="XLXN_52(31:0)" />
        <signal name="XLXN_53(31:0)" />
        <signal name="N0" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="SW_OK(4)" />
        <signal name="XLXN_58" />
        <signal name="Clk_CPU" />
        <signal name="SW_OK(2)" />
        <signal name="XLXN_69" />
        <signal name="SW_OK(7:5)" />
        <signal name="Bi(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="XLXN_77(31:0)" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79(13:0)" />
        <signal name="XLXN_80(15:0)" />
        <signal name="XLXN_81(1:0)" />
        <signal name="XLXN_82(31:0)" />
        <signal name="XLXN_83(31:0)" />
        <signal name="XLXN_84(31:0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_88" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="Ai(31:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="LED(7:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="SAnti_jitter">
            <timestamp>2015-12-27T10:36:31</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2015-12-27T10:17:42</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2015-12-27T10:39:45</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2015-11-8T11:47:47</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-1-1T5:47:56</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2016-1-1T5:13:26</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-1-2T8:3:59</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2015-12-27T10:49:21</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2017-3-11T8:0:45</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
            <line x2="444" y1="-128" y2="-128" x1="460" />
            <line x2="460" y1="-96" y2="-96" x1="444" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2017-3-11T7:11:14</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="XLXI_1">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_9(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="XLXN_69" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="XLXI_2">
            <blockpin signalname="XLXN_69" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="DIv(31:0),DIv(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_69" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_82(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_83(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_84(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_3">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="RAM_B" name="XLXI_15">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_58" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="ROM_D" name="XLXI_16">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_88" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="XLXN_88" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_20">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="PIO" name="XLXI_23">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_24">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_77(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_78" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="ledclk" />
            <blockpin signalname="XLXN_79(13:0)" name="GPIOf0(13:0)" />
            <blockpin signalname="XLXN_80(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_81(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="ledclrn" />
            <blockpin signalname="LED_PEN" name="LEDEN" />
            <blockpin signalname="led_sout" name="ledsout" />
        </block>
        <block symbolname="Display" name="XLXI_25">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEGEN" />
            <blockpin signalname="seg_sout" name="segsout" />
            <blockpin signalname="seg_clrn" name="segclrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="segclk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="432" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="800" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2432" y="1488" name="XLXI_5" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="816" y1="208" y2="208" x1="384" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="816" y1="272" y2="272" x1="448" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="816" y1="320" y2="320" x1="448" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="816" y1="368" y2="368" x1="432" />
        </branch>
        <branch name="CR">
            <wire x2="1216" y1="208" y2="208" x1="1184" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="304" type="branch" />
            <wire x2="1216" y1="304" y2="304" x1="1184" />
        </branch>
        <instance x="1648" y="448" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_9(4:0)">
            <wire x2="1648" y1="240" y2="240" x1="1184" />
        </branch>
        <branch name="RDY">
            <wire x2="1552" y1="272" y2="272" x1="1184" />
            <wire x2="1648" y1="272" y2="272" x1="1552" />
            <wire x2="1552" y1="64" y2="272" x1="1552" />
            <wire x2="1760" y1="64" y2="64" x1="1552" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1296" y1="336" y2="336" x1="1184" />
        </branch>
        <bustap x2="1392" y1="336" y2="336" x1="1296" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="336" type="branch" />
            <wire x2="1408" y1="336" y2="336" x1="1392" />
            <wire x2="1648" y1="336" y2="336" x1="1408" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1280" y1="384" y2="384" x1="1184" />
            <wire x2="1296" y1="384" y2="384" x1="1280" />
            <wire x2="1280" y1="384" y2="960" x1="1280" />
            <wire x2="1312" y1="960" y2="960" x1="1280" />
        </branch>
        <bustap x2="1392" y1="384" y2="384" x1="1296" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="384" type="branch" />
            <wire x2="1424" y1="384" y2="384" x1="1392" />
            <wire x2="1648" y1="384" y2="384" x1="1424" />
        </branch>
        <branch name="readn">
            <wire x2="816" y1="400" y2="400" x1="800" />
            <wire x2="800" y1="400" y2="496" x1="800" />
            <wire x2="1984" y1="496" y2="496" x1="800" />
            <wire x2="1984" y1="208" y2="208" x1="1968" />
            <wire x2="2000" y1="208" y2="208" x1="1984" />
            <wire x2="1984" y1="208" y2="496" x1="1984" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="384" type="branch" />
            <wire x2="2000" y1="384" y2="384" x1="1968" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="224" type="branch" />
            <wire x2="2400" y1="224" y2="224" x1="2368" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="256" type="branch" />
            <wire x2="2400" y1="256" y2="256" x1="2368" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="304" type="branch" />
            <wire x2="2400" y1="304" y2="304" x1="2368" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="368" type="branch" />
            <wire x2="2400" y1="368" y2="368" x1="2368" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2816" y1="240" y2="240" x1="2784" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2816" y1="304" y2="304" x1="2784" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2816" y1="368" y2="368" x1="2784" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2816" y1="432" y2="432" x1="2784" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="416" type="branch" />
            <wire x2="2400" y1="416" y2="416" x1="2208" />
            <wire x2="2208" y1="416" y2="752" x1="2208" />
            <wire x2="2848" y1="752" y2="752" x1="2208" />
            <wire x2="2848" y1="752" y2="864" x1="2848" />
            <wire x2="2848" y1="864" y2="864" x1="2816" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="448" type="branch" />
            <wire x2="2400" y1="448" y2="448" x1="2256" />
            <wire x2="2256" y1="448" y2="704" x1="2256" />
            <wire x2="2896" y1="704" y2="704" x1="2256" />
            <wire x2="2896" y1="704" y2="912" x1="2896" />
            <wire x2="2896" y1="912" y2="912" x1="2816" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="480" type="branch" />
            <wire x2="2400" y1="480" y2="480" x1="2304" />
            <wire x2="2304" y1="480" y2="656" x1="2304" />
            <wire x2="2960" y1="656" y2="656" x1="2304" />
            <wire x2="2960" y1="656" y2="960" x1="2960" />
            <wire x2="2960" y1="960" y2="960" x1="2816" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="912" type="branch" />
            <wire x2="2432" y1="912" y2="912" x1="2400" />
        </branch>
        <branch name="DIv(31:0),DIv(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1024" type="branch" />
            <wire x2="2432" y1="1024" y2="1024" x1="2112" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1216" type="branch" />
            <wire x2="2432" y1="1216" y2="1216" x1="2112" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2144" type="branch" />
            <wire x2="2448" y1="2144" y2="2144" x1="2416" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2192" type="branch" />
            <wire x2="2448" y1="2192" y2="2192" x1="2416" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2288" type="branch" />
            <wire x2="2448" y1="2288" y2="2288" x1="2416" />
        </branch>
        <branch name="led_clk">
            <wire x2="2912" y1="2240" y2="2240" x1="2880" />
        </branch>
        <branch name="led_sout">
            <wire x2="2912" y1="2272" y2="2272" x1="2880" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="2912" y1="2304" y2="2304" x1="2880" />
        </branch>
        <branch name="led_clrn">
            <wire x2="2912" y1="2336" y2="2336" x1="2880" />
        </branch>
        <branch name="XLXN_52(31:0)">
            <wire x2="352" y1="1680" y2="1920" x1="352" />
            <wire x2="640" y1="1920" y2="1920" x1="352" />
            <wire x2="1344" y1="1680" y2="1680" x1="352" />
            <wire x2="1344" y1="1408" y2="1408" x1="1200" />
            <wire x2="2432" y1="1408" y2="1408" x1="1344" />
            <wire x2="1344" y1="1408" y2="1680" x1="1344" />
        </branch>
        <branch name="XLXN_53(31:0)">
            <wire x2="1824" y1="1840" y2="1840" x1="1216" />
            <wire x2="1824" y1="1456" y2="1840" x1="1824" />
            <wire x2="2432" y1="1456" y2="1456" x1="1824" />
        </branch>
        <instance x="3344" y="912" name="XLXI_11" orien="R0" />
        <instance x="3344" y="1360" name="XLXI_12" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="944" type="branch" />
            <wire x2="3408" y1="912" y2="944" x1="3408" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1200" type="branch" />
            <wire x2="3408" y1="1200" y2="1232" x1="3408" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1280" type="branch" />
            <wire x2="496" y1="1280" y2="1280" x1="384" />
            <wire x2="496" y1="1280" y2="1408" x1="496" />
            <wire x2="496" y1="1408" y2="1776" x1="496" />
            <wire x2="640" y1="1776" y2="1776" x1="496" />
            <wire x2="624" y1="1408" y2="1408" x1="496" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1840" type="branch" />
            <wire x2="640" y1="1840" y2="1840" x1="608" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="640" y1="1968" y2="1968" x1="576" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="688" type="branch" />
            <wire x2="1184" y1="688" y2="688" x1="1152" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="768" type="branch" />
            <wire x2="1184" y1="768" y2="768" x1="1152" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="768" type="branch" />
            <wire x2="832" y1="768" y2="768" x1="800" />
        </branch>
        <instance x="352" y="2000" name="XLXI_13" orien="R0" />
        <branch name="clk_100mhz">
            <wire x2="272" y1="960" y2="1968" x1="272" />
            <wire x2="352" y1="1968" y2="1968" x1="272" />
            <wire x2="752" y1="960" y2="960" x1="272" />
            <wire x2="752" y1="896" y2="896" x1="464" />
            <wire x2="752" y1="896" y2="960" x1="752" />
            <wire x2="1536" y1="896" y2="896" x1="752" />
            <wire x2="752" y1="112" y2="240" x1="752" />
            <wire x2="816" y1="240" y2="240" x1="752" />
            <wire x2="752" y1="240" y2="688" x1="752" />
            <wire x2="832" y1="688" y2="688" x1="752" />
            <wire x2="752" y1="688" y2="896" x1="752" />
            <wire x2="1376" y1="112" y2="112" x1="752" />
            <wire x2="1376" y1="112" y2="208" x1="1376" />
            <wire x2="1648" y1="208" y2="208" x1="1376" />
            <wire x2="2176" y1="112" y2="112" x1="1376" />
            <wire x2="2176" y1="112" y2="192" x1="2176" />
            <wire x2="2400" y1="192" y2="192" x1="2176" />
            <wire x2="2432" y1="816" y2="816" x1="1536" />
            <wire x2="1536" y1="816" y2="896" x1="1536" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="800" y1="592" y2="720" x1="800" />
            <wire x2="832" y1="720" y2="720" x1="800" />
            <wire x2="800" y1="720" y2="864" x1="800" />
            <wire x2="2432" y1="864" y2="864" x1="800" />
            <wire x2="1248" y1="592" y2="592" x1="800" />
            <wire x2="1248" y1="416" y2="416" x1="1184" />
            <wire x2="1248" y1="416" y2="592" x1="1248" />
        </branch>
        <bustap x2="1408" y1="960" y2="960" x1="1312" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="960" type="branch" />
            <wire x2="1424" y1="960" y2="960" x1="1408" />
            <wire x2="1440" y1="960" y2="960" x1="1424" />
            <wire x2="1504" y1="960" y2="960" x1="1440" />
            <wire x2="2432" y1="960" y2="960" x1="1504" />
        </branch>
        <branch name="Ai(31:0)">
            <wire x2="2064" y1="256" y2="256" x1="1968" />
            <wire x2="2064" y1="256" y2="1088" x1="2064" />
            <wire x2="2064" y1="1088" y2="1120" x1="2064" />
            <wire x2="2432" y1="1120" y2="1120" x1="2064" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="2032" y1="320" y2="320" x1="1968" />
            <wire x2="2032" y1="320" y2="1152" x1="2032" />
            <wire x2="2032" y1="1152" y2="1168" x1="2032" />
            <wire x2="2432" y1="1168" y2="1168" x1="2032" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1072" type="branch" />
            <wire x2="2432" y1="1072" y2="1072" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="448" y="272" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="320" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="368" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="208" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1216" y="208" name="CR" orien="R0" />
        <iomarker fontsize="28" x="2000" y="208" name="readn" orien="R0" />
        <iomarker fontsize="28" x="2816" y="240" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2816" y="304" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2816" y="368" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2816" y="432" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="2912" y="2240" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="2912" y="2272" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="2912" y="2304" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="2912" y="2336" name="led_clrn" orien="R0" />
        <iomarker fontsize="28" x="464" y="896" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1760" y="64" name="RDY" orien="R0" />
        <instance x="640" y="1696" name="XLXI_15" orien="R0">
        </instance>
        <instance x="624" y="1328" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_77(31:0)">
            <wire x2="2448" y1="2336" y2="2336" x1="2416" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2448" y1="2240" y2="2240" x1="2416" />
        </branch>
        <branch name="XLXN_79(13:0)">
            <wire x2="2896" y1="2208" y2="2208" x1="2880" />
        </branch>
        <branch name="XLXN_80(15:0)">
            <wire x2="2912" y1="2176" y2="2176" x1="2880" />
        </branch>
        <branch name="XLXN_81(1:0)">
            <wire x2="2912" y1="2144" y2="2144" x1="2880" />
        </branch>
        <branch name="XLXN_82(31:0)">
            <wire x2="2432" y1="1264" y2="1264" x1="2368" />
        </branch>
        <branch name="XLXN_83(31:0)">
            <wire x2="2432" y1="1312" y2="1312" x1="2384" />
        </branch>
        <branch name="XLXN_84(31:0)">
            <wire x2="2432" y1="1360" y2="1360" x1="2384" />
        </branch>
        <instance x="2944" y="1216" name="XLXI_18" orien="R0" />
        <branch name="Buzzer">
            <wire x2="3200" y1="1184" y2="1184" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1184" name="Buzzer" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="2944" y1="1152" y2="1184" x1="2944" />
        </branch>
        <instance x="2880" y="1152" name="XLXI_17" orien="R0" />
        <instance x="2416" y="2368" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2400" y="528" name="XLXI_25" orien="R0">
        </instance>
    </sheet>
    <sheet sheetnum="2" width="3520" height="2720">
        <instance x="720" y="672" name="XLXI_20" orien="R0">
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="464" type="branch" />
            <wire x2="704" y1="464" y2="464" x1="464" />
            <wire x2="720" y1="464" y2="464" x1="704" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="496" type="branch" />
            <wire x2="704" y1="496" y2="496" x1="464" />
            <wire x2="720" y1="496" y2="496" x1="704" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="528" type="branch" />
            <wire x2="704" y1="528" y2="528" x1="464" />
            <wire x2="720" y1="528" y2="528" x1="704" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="576" type="branch" />
            <wire x2="704" y1="576" y2="576" x1="464" />
            <wire x2="720" y1="576" y2="576" x1="704" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="608" type="branch" />
            <wire x2="704" y1="608" y2="608" x1="464" />
            <wire x2="720" y1="608" y2="608" x1="704" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="640" type="branch" />
            <wire x2="704" y1="640" y2="640" x1="464" />
            <wire x2="720" y1="640" y2="640" x1="704" />
        </branch>
        <instance x="640" y="1072" name="XLXI_23" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="848" type="branch" />
            <wire x2="656" y1="848" y2="848" x1="464" />
            <wire x2="672" y1="848" y2="848" x1="656" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="912" type="branch" />
            <wire x2="656" y1="912" y2="912" x1="464" />
            <wire x2="672" y1="912" y2="912" x1="656" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="976" type="branch" />
            <wire x2="656" y1="976" y2="976" x1="464" />
            <wire x2="672" y1="976" y2="976" x1="656" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1040" type="branch" />
            <wire x2="656" y1="1040" y2="1040" x1="464" />
            <wire x2="672" y1="1040" y2="1040" x1="656" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="1264" y1="480" y2="480" x1="1072" />
            <wire x2="1296" y1="480" y2="480" x1="1264" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1264" y1="608" y2="608" x1="1072" />
            <wire x2="1296" y1="608" y2="608" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="480" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1296" y="608" name="AN(3:0)" orien="R0" />
        <branch name="LED(7:0)">
            <wire x2="1136" y1="944" y2="944" x1="1120" />
            <wire x2="1312" y1="944" y2="944" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1312" y="944" name="LED(7:0)" orien="R0" />
    </sheet>
</drawing>