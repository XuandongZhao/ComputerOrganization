<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="CR" />
        <signal name="XLXN_6(4:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_20" />
        <signal name="SW_OK(2)" />
        <signal name="Div(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="RDY" />
        <signal name="blink(7:0)" />
        <signal name="readn" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="rst" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="XLXN_40(7:0)" />
        <signal name="XLXN_41(7:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="V5" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_53(31:0)" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="led_sout" />
        <signal name="LED_PEN" />
        <signal name="led_clk" />
        <signal name="led_clrn" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="CNT(31:0)" />
        <signal name="XLXN_74(31:0)" />
        <signal name="XLXN_75(31:0)" />
        <signal name="N0" />
        <signal name="SW_OK(4)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="LED(7:0)" />
        <signal name="Buzzer" />
        <signal name="SW(13:0),SW_OK(15:0),N0,N0" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="clk_div">
            <timestamp>2015-12-27T10:17:44</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2015-12-27T10:36:32</timestamp>
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
        <blockdef name="SEnter_2_32">
            <timestamp>2015-12-27T10:39:46</timestamp>
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
        <blockdef name="SSeg7_Dev">
            <timestamp>2015-12-28T12:22:48</timestamp>
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
        <blockdef name="Multi_8CH32">
            <timestamp>2015-11-8T11:47:48</timestamp>
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
        <blockdef name="ROM_D">
            <timestamp>2016-1-1T5:13:28</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-1-1T5:47:58</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="SPIO">
            <timestamp>2015-12-27T17:4:22</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
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
        <blockdef name="PIO">
            <timestamp>2015-12-27T10:49:22</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-1-2T8:4:0</timestamp>
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="clk_div" name="XLXI_1">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_6(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_6(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="SSeg7_Dev" name="XLXI_5">
            <blockpin signalname="XLXN_41(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="XLXN_40(7:0)" name="point(7:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_6">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin signalname="CNT(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_75(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="data7(31:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="point_out(7:0)" />
            <blockpin signalname="XLXN_41(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="ROM_D" name="XLXI_7">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="XLXI_8">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_20" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="SPIO" name="XLXI_9">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW(13:0),SW_OK(15:0),N0,N0" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="PIO" name="XLXI_13">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_16">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="880" name="XLXI_1" orien="R0">
        </instance>
        <instance x="576" y="448" name="U9" orien="R0">
        </instance>
        <instance x="2192" y="576" name="XLXI_5" orien="R0">
        </instance>
        <instance x="480" y="1376" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2208" y="1376" name="XLXI_6" orien="R0">
        </instance>
        <instance x="480" y="1920" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2160" y="1968" name="XLXI_9" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="608" y1="224" y2="224" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="224" name="RSTN" orien="R180" />
        <branch name="BTN_y(3:0)">
            <wire x2="608" y1="288" y2="288" x1="240" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="208" y1="336" y2="336" x1="32" />
            <wire x2="32" y1="336" y2="480" x1="32" />
            <wire x2="528" y1="480" y2="480" x1="32" />
            <wire x2="528" y1="336" y2="480" x1="528" />
            <wire x2="592" y1="336" y2="336" x1="528" />
            <wire x2="608" y1="336" y2="336" x1="592" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="608" y1="384" y2="384" x1="256" />
        </branch>
        <iomarker fontsize="28" x="240" y="288" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="384" name="SW(15:0)" orien="R180" />
        <branch name="CR">
            <wire x2="992" y1="224" y2="224" x1="976" />
            <wire x2="1056" y1="192" y2="192" x1="992" />
            <wire x2="992" y1="192" y2="224" x1="992" />
        </branch>
        <branch name="XLXN_6(4:0)">
            <wire x2="1376" y1="256" y2="256" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1056" y="192" name="CR" orien="R0" />
        <instance x="1376" y="464" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="320" type="branch" />
            <wire x2="1072" y1="320" y2="320" x1="976" />
            <wire x2="1120" y1="320" y2="320" x1="1072" />
        </branch>
        <instance x="160" y="2224" name="XLXI_10" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="480" y1="2192" y2="2192" x1="384" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="144" y1="1024" y2="2192" x1="144" />
            <wire x2="160" y1="2192" y2="2192" x1="144" />
            <wire x2="384" y1="1024" y2="1024" x1="144" />
            <wire x2="384" y1="704" y2="704" x1="288" />
            <wire x2="592" y1="704" y2="704" x1="384" />
            <wire x2="2208" y1="704" y2="704" x1="592" />
            <wire x2="592" y1="704" y2="768" x1="592" />
            <wire x2="608" y1="768" y2="768" x1="592" />
            <wire x2="384" y1="704" y2="1024" x1="384" />
            <wire x2="1360" y1="64" y2="64" x1="592" />
            <wire x2="1360" y1="64" y2="224" x1="1360" />
            <wire x2="1376" y1="224" y2="224" x1="1360" />
            <wire x2="2096" y1="64" y2="64" x1="1360" />
            <wire x2="2096" y1="64" y2="240" x1="2096" />
            <wire x2="2192" y1="240" y2="240" x1="2096" />
            <wire x2="592" y1="64" y2="256" x1="592" />
            <wire x2="608" y1="256" y2="256" x1="592" />
            <wire x2="592" y1="256" y2="704" x1="592" />
        </branch>
        <iomarker fontsize="28" x="288" y="704" name="clk_100mhz" orien="R180" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="512" type="branch" />
            <wire x2="528" y1="512" y2="800" x1="528" />
            <wire x2="608" y1="800" y2="800" x1="528" />
            <wire x2="992" y1="512" y2="512" x1="528" />
            <wire x2="992" y1="512" y2="752" x1="992" />
            <wire x2="2208" y1="752" y2="752" x1="992" />
            <wire x2="992" y1="432" y2="432" x1="976" />
            <wire x2="992" y1="432" y2="512" x1="992" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="848" type="branch" />
            <wire x2="531" y1="848" y2="848" x1="512" />
            <wire x2="608" y1="848" y2="848" x1="531" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="1136" y1="768" y2="768" x1="928" />
        </branch>
        <branch name="Clk_CPU">
            <wire x2="1136" y1="848" y2="848" x1="928" />
        </branch>
        <branch name="RDY">
            <wire x2="1248" y1="288" y2="288" x1="976" />
            <wire x2="1376" y1="288" y2="288" x1="1248" />
            <wire x2="1248" y1="128" y2="288" x1="1248" />
            <wire x2="1584" y1="128" y2="128" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1584" y="128" name="RDY" orien="R0" />
        <branch name="blink(7:0)">
            <wire x2="1808" y1="400" y2="400" x1="1696" />
        </branch>
        <branch name="readn">
            <wire x2="608" y1="416" y2="416" x1="560" />
            <wire x2="560" y1="416" y2="576" x1="560" />
            <wire x2="1856" y1="576" y2="576" x1="560" />
            <wire x2="1856" y1="224" y2="224" x1="1696" />
            <wire x2="1856" y1="224" y2="576" x1="1856" />
            <wire x2="1888" y1="224" y2="224" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="224" name="readn" orien="R0" />
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2127" y="1008" type="branch" />
            <wire x2="1952" y1="272" y2="272" x1="1696" />
            <wire x2="1952" y1="272" y2="1008" x1="1952" />
            <wire x2="2128" y1="1008" y2="1008" x1="1952" />
            <wire x2="2208" y1="1008" y2="1008" x1="2128" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2139" y="1056" type="branch" />
            <wire x2="1936" y1="336" y2="336" x1="1696" />
            <wire x2="1936" y1="336" y2="1056" x1="1936" />
            <wire x2="2144" y1="1056" y2="1056" x1="1936" />
            <wire x2="2208" y1="1056" y2="1056" x1="2144" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="272" type="branch" />
            <wire x2="2192" y1="272" y2="272" x1="2080" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="304" type="branch" />
            <wire x2="2112" y1="304" y2="304" x1="2080" />
            <wire x2="2128" y1="304" y2="304" x1="2112" />
            <wire x2="2192" y1="304" y2="304" x1="2128" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="352" type="branch" />
            <wire x2="2192" y1="352" y2="352" x1="2080" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="416" type="branch" />
            <wire x2="2192" y1="416" y2="416" x1="2080" />
        </branch>
        <branch name="XLXN_39(31:0)">
            <wire x2="2192" y1="464" y2="464" x1="2112" />
            <wire x2="2112" y1="464" y2="624" x1="2112" />
            <wire x2="2656" y1="624" y2="624" x1="2112" />
            <wire x2="2656" y1="624" y2="752" x1="2656" />
            <wire x2="2656" y1="752" y2="752" x1="2592" />
        </branch>
        <branch name="XLXN_40(7:0)">
            <wire x2="2192" y1="496" y2="496" x1="2128" />
            <wire x2="2128" y1="496" y2="608" x1="2128" />
            <wire x2="2640" y1="608" y2="608" x1="2128" />
            <wire x2="2640" y1="608" y2="800" x1="2640" />
            <wire x2="2640" y1="800" y2="800" x1="2592" />
        </branch>
        <branch name="XLXN_41(7:0)">
            <wire x2="2192" y1="528" y2="528" x1="2144" />
            <wire x2="2144" y1="528" y2="592" x1="2144" />
            <wire x2="2624" y1="592" y2="592" x1="2144" />
            <wire x2="2624" y1="592" y2="848" x1="2624" />
            <wire x2="2624" y1="848" y2="848" x1="2592" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2656" y1="288" y2="288" x1="2576" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2656" y1="352" y2="352" x1="2576" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2656" y1="416" y2="416" x1="2576" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2656" y1="480" y2="480" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2656" y="288" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2656" y="352" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2656" y="416" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2656" y="480" name="seg_clrn" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="800" type="branch" />
            <wire x2="2160" y1="800" y2="800" x1="2128" />
            <wire x2="2192" y1="800" y2="800" x1="2160" />
            <wire x2="2208" y1="800" y2="800" x1="2192" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="912" type="branch" />
            <wire x2="2208" y1="912" y2="912" x1="2128" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <wire x2="2208" y1="960" y2="960" x1="2128" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1104" type="branch" />
            <wire x2="2208" y1="1104" y2="1104" x1="2128" />
        </branch>
        <branch name="XLXN_50(31:0)">
            <wire x2="384" y1="1824" y2="2144" x1="384" />
            <wire x2="480" y1="2144" y2="2144" x1="384" />
            <wire x2="1072" y1="1824" y2="1824" x1="384" />
            <wire x2="1072" y1="1456" y2="1456" x1="1056" />
            <wire x2="1072" y1="1456" y2="1824" x1="1072" />
            <wire x2="2208" y1="1296" y2="1296" x1="1072" />
            <wire x2="1072" y1="1296" y2="1456" x1="1072" />
        </branch>
        <branch name="XLXN_53(31:0)">
            <wire x2="1632" y1="2064" y2="2064" x1="1056" />
            <wire x2="1632" y1="1344" y2="2064" x1="1632" />
            <wire x2="2208" y1="1344" y2="1344" x1="1632" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="438" y="1328" type="branch" />
            <wire x2="432" y1="1328" y2="1328" x1="352" />
            <wire x2="464" y1="1328" y2="1328" x1="432" />
            <wire x2="464" y1="1328" y2="1456" x1="464" />
            <wire x2="480" y1="1456" y2="1456" x1="464" />
            <wire x2="464" y1="1456" y2="2000" x1="464" />
            <wire x2="480" y1="2000" y2="2000" x1="464" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1152" y1="352" y2="352" x1="976" />
        </branch>
        <branch name="led_sout">
            <wire x2="2704" y1="1872" y2="1872" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1872" name="led_sout" orien="R0" />
        <branch name="LED_PEN">
            <wire x2="2640" y1="1904" y2="1904" x1="2624" />
            <wire x2="2640" y1="1904" y2="1920" x1="2640" />
            <wire x2="2944" y1="1920" y2="1920" x1="2640" />
            <wire x2="2944" y1="1904" y2="1920" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1904" name="LED_PEN" orien="R270" />
        <branch name="led_clk">
            <wire x2="2640" y1="1840" y2="1840" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1840" name="led_clk" orien="R0" />
        <branch name="led_clrn">
            <wire x2="2672" y1="1936" y2="1936" x1="2624" />
            <wire x2="2672" y1="1936" y2="2000" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="2000" name="led_clrn" orien="R90" />
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1744" type="branch" />
            <wire x2="2192" y1="1744" y2="1744" x1="2128" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1792" type="branch" />
            <wire x2="2192" y1="1792" y2="1792" x1="2080" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1888" type="branch" />
            <wire x2="2192" y1="1888" y2="1888" x1="2080" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1072" y1="400" y2="400" x1="976" />
            <wire x2="1072" y1="400" y2="416" x1="1072" />
            <wire x2="1072" y1="416" y2="432" x1="1072" />
            <wire x2="1072" y1="432" y2="464" x1="1072" />
            <wire x2="1072" y1="464" y2="832" x1="1072" />
            <wire x2="1504" y1="832" y2="832" x1="1072" />
        </branch>
        <bustap x2="1248" y1="352" y2="352" x1="1152" />
        <branch name="BTN_OK(2:0)">
            <wire x2="1280" y1="352" y2="352" x1="1248" />
            <wire x2="1296" y1="352" y2="352" x1="1280" />
            <wire x2="1376" y1="352" y2="352" x1="1296" />
        </branch>
        <bustap x2="1168" y1="432" y2="432" x1="1072" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="432" type="branch" />
            <wire x2="1184" y1="432" y2="432" x1="1168" />
            <wire x2="1200" y1="432" y2="432" x1="1184" />
            <wire x2="1376" y1="400" y2="400" x1="1200" />
            <wire x2="1200" y1="400" y2="432" x1="1200" />
        </branch>
        <bustap x2="1600" y1="832" y2="832" x1="1504" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="832" type="branch" />
            <wire x2="1616" y1="832" y2="832" x1="1600" />
            <wire x2="1632" y1="832" y2="832" x1="1616" />
            <wire x2="1632" y1="832" y2="848" x1="1632" />
            <wire x2="2208" y1="848" y2="848" x1="1632" />
        </branch>
        <branch name="CNT(31:0)">
            <wire x2="2208" y1="1152" y2="1152" x1="1936" />
        </branch>
        <branch name="XLXN_74(31:0)">
            <wire x2="2208" y1="1200" y2="1200" x1="1936" />
        </branch>
        <branch name="XLXN_75(31:0)">
            <wire x2="2208" y1="1248" y2="1248" x1="1952" />
        </branch>
        <instance x="3312" y="384" name="XLXI_11" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="416" type="branch" />
            <wire x2="3376" y1="416" y2="416" x1="3296" />
            <wire x2="3376" y1="384" y2="416" x1="3376" />
        </branch>
        <instance x="3312" y="720" name="XLXI_12" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="544" type="branch" />
            <wire x2="3376" y1="544" y2="544" x1="3296" />
            <wire x2="3376" y1="544" y2="592" x1="3376" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2064" type="branch" />
            <wire x2="480" y1="2064" y2="2064" x1="272" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1840" type="branch" />
            <wire x2="2192" y1="1840" y2="1840" x1="2064" />
        </branch>
        <branch name="SW(13:0),SW_OK(15:0),N0,N0">
            <wire x2="2192" y1="1936" y2="1936" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="208" y="336" name="BTN_x(4:0)" orien="R0" />
    </sheet>
    <sheet sheetnum="2" width="3520" height="2720">
        <instance x="1600" y="1056" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1056" y="480" name="XLXI_16" orien="R0">
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="272" type="branch" />
            <wire x2="1056" y1="272" y2="272" x1="688" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="304" type="branch" />
            <wire x2="1056" y1="304" y2="304" x1="688" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="336" type="branch" />
            <wire x2="1056" y1="336" y2="336" x1="688" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="1056" y1="384" y2="384" x1="688" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="416" type="branch" />
            <wire x2="1056" y1="416" y2="416" x1="688" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="448" type="branch" />
            <wire x2="1056" y1="448" y2="448" x1="896" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="1792" y1="288" y2="288" x1="1408" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1792" y1="416" y2="416" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1792" y="288" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1792" y="416" name="AN(3:0)" orien="R0" />
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="832" type="branch" />
            <wire x2="1632" y1="832" y2="832" x1="1264" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="896" type="branch" />
            <wire x2="1632" y1="896" y2="896" x1="1488" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="960" type="branch" />
            <wire x2="1632" y1="960" y2="960" x1="1568" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1024" type="branch" />
            <wire x2="1632" y1="1024" y2="1024" x1="1360" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2176" y1="928" y2="928" x1="2080" />
        </branch>
        <instance x="656" y="960" name="XLXI_17" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="928" type="branch" />
            <wire x2="656" y1="928" y2="928" x1="576" />
        </branch>
        <branch name="Buzzer">
            <wire x2="912" y1="928" y2="928" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="928" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="2176" y="928" name="LED(7:0)" orien="R0" />
    </sheet>
</drawing>