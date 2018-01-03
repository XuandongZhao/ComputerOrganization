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
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="GPIOF0" />
        <signal name="Div(31:0)" />
        <signal name="clk_100mhz" />
        <signal name="N0" />
        <signal name="SW_OK(2)" />
        <signal name="SW_OK(7:5)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
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
        <signal name="Div(11)" />
        <signal name="Div(9)" />
        <signal name="Div(6)" />
        <signal name="XLXN_99(31:0)" />
        <signal name="XLXN_98" />
        <signal name="XLXN_97" />
        <signal name="CPU2IO(31:0)" />
        <signal name="XLXN_140(1:0)" />
        <signal name="XLXN_141(15:0)" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="inst(31:0)" />
        <signal name="Counter_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151(31:0)" />
        <signal name="XLXN_152(31:0)" />
        <signal name="XLXN_153(31:0)" />
        <signal name="XLXN_154" />
        <signal name="PC(11:2)" />
        <signal name="XLXN_158(31:0)" />
        <signal name="XLXN_160(0:0)" />
        <signal name="XLXN_162(9:0)" />
        <signal name="XLXN_164(31:0)" />
        <signal name="XLXN_169" />
        <signal name="LEDCLR" />
        <signal name="LEDEN" />
        <signal name="LEDDT" />
        <signal name="LEDCLK" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="V5" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="Bi(31:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLK" />
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
        <blockdef name="MIO_BUS">
            <timestamp>2017-3-12T3:19:21</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="32" y1="-800" y2="-800" x1="64" />
            <line x2="32" y1="-736" y2="-736" x1="64" />
            <line x2="32" y1="-544" y2="-544" x1="64" />
            <line x2="32" y1="-480" y2="-480" style="linewidth:W" x1="64" />
            <line x2="32" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="32" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <line x2="528" y1="-192" y2="-192" style="linewidth:W" x1="496" />
            <line x2="496" y1="-160" y2="-160" x1="528" />
            <line x2="496" y1="-128" y2="-128" x1="528" />
            <line x2="496" y1="-96" y2="-96" x1="528" />
            <line x2="528" y1="-64" y2="-64" x1="496" />
            <line x2="32" y1="-672" y2="-672" style="linewidth:W" x1="64" />
            <line x2="32" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="528" y1="-368" y2="-368" style="linewidth:W" x1="496" />
            <line x2="528" y1="-768" y2="-768" style="linewidth:W" x1="496" />
            <line x2="528" y1="-720" y2="-720" x1="496" />
            <line x2="528" y1="-672" y2="-672" x1="496" />
        </blockdef>
        <blockdef name="Counter">
            <timestamp>2017-3-12T3:19:28</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="SCPU">
            <timestamp>2017-3-14T10:22:13</timestamp>
            <line x2="-48" y1="-512" y2="-512" x1="-16" />
            <line x2="-48" y1="-464" y2="-464" x1="-16" />
            <line x2="-48" y1="-384" y2="-384" style="linewidth:W" x1="-16" />
            <line x2="-48" y1="-224" y2="-224" style="linecolor:rgb(255,0,0)" x1="-16" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-580" height="564" />
            <line x2="400" y1="-432" y2="-432" style="linewidth:W" x1="368" />
            <line x2="400" y1="-496" y2="-496" x1="368" />
            <line x2="400" y1="-368" y2="-368" style="linewidth:W" x1="368" />
            <line x2="400" y1="-304" y2="-304" style="linewidth:W" x1="368" />
            <line x2="-16" y1="-112" y2="-112" style="linewidth:W" x1="-48" />
            <line x2="400" y1="-176" y2="-176" x1="368" />
            <line x2="400" y1="-112" y2="-112" x1="368" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2016-1-1T5:13:26</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
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
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="XLXN_199" name="Clk_CPU" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_193" name="EN" />
            <blockpin signalname="XLXN_200" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
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
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="Display" name="XLXI_24">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEGEN" />
            <blockpin signalname="SEGDT" name="segsout" />
            <blockpin signalname="SEGCLR" name="segclrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="segclk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="MIO_BUS" name="XLXI_26">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_150" name="mem_w" />
            <blockpin signalname="XLXN_151(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="XLXN_152(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="XLXN_153(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_164(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_162(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_160(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_158(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="XLXN_99(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_98" name="counter2_out" />
            <blockpin signalname="XLXN_97" name="counter1_out" />
            <blockpin signalname="XLXN_154" name="counter0_out" />
            <blockpin signalname="XLXN_169" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="XLXN_141(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_193" name="GPIOe0000000_we" />
            <blockpin signalname="XLXN_192" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Counter" name="XLXI_27">
            <blockpin signalname="XLXN_200" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_169" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_140(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_154" name="counter0_OUT" />
            <blockpin signalname="XLXN_97" name="counter1_OUT" />
            <blockpin signalname="XLXN_98" name="counter2_OUT" />
            <blockpin signalname="XLXN_99(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="SCPU" name="XLXI_28">
            <blockpin signalname="XLXN_199" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_154" name="INT" />
            <blockpin signalname="XLXN_151(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_150" name="mem_w" />
            <blockpin signalname="XLXN_153(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_152(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
        <block symbolname="GPIO" name="XLXI_25">
            <blockpin signalname="XLXN_200" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_192" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="ledclk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="XLXN_141(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_140(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="ledclrn" />
            <blockpin signalname="LEDEN" name="LEDEN" />
            <blockpin signalname="LEDDT" name="ledsout" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_199" name="I" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="ROM_D" name="XLXI_39">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="XLXI_40">
            <blockpin signalname="XLXN_162(9:0)" name="addra(9:0)" />
            <blockpin signalname="clk_100mhz" name="clka" />
            <blockpin signalname="XLXN_160(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_158(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_164(31:0)" name="douta(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
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
            <wire x2="1280" y1="960" y2="1440" x1="1280" />
            <wire x2="1440" y1="1440" y2="1440" x1="1280" />
        </branch>
        <bustap x2="1392" y1="384" y2="384" x1="1296" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="384" type="branch" />
            <wire x2="1648" y1="384" y2="384" x1="1392" />
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
        <branch name="SEGCLK">
            <wire x2="2816" y1="240" y2="240" x1="2784" />
        </branch>
        <branch name="SEGDT">
            <wire x2="2816" y1="304" y2="304" x1="2784" />
        </branch>
        <branch name="SEGEN">
            <wire x2="2816" y1="368" y2="368" x1="2784" />
        </branch>
        <branch name="SEGCLR">
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
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="688" type="branch" />
            <wire x2="1248" y1="688" y2="688" x1="1152" />
            <wire x2="1344" y1="688" y2="688" x1="1248" />
            <wire x2="1248" y1="688" y2="2320" x1="1248" />
            <wire x2="1248" y1="2320" y2="2384" x1="1248" />
            <wire x2="1248" y1="2384" y2="2448" x1="1248" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="768" type="branch" />
            <wire x2="832" y1="768" y2="768" x1="800" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="592" type="branch" />
            <wire x2="800" y1="592" y2="720" x1="800" />
            <wire x2="832" y1="720" y2="720" x1="800" />
            <wire x2="800" y1="720" y2="864" x1="800" />
            <wire x2="1136" y1="864" y2="864" x1="800" />
            <wire x2="2432" y1="864" y2="864" x1="1136" />
            <wire x2="1136" y1="864" y2="1328" x1="1136" />
            <wire x2="1440" y1="1328" y2="1328" x1="1136" />
            <wire x2="1248" y1="592" y2="592" x1="800" />
            <wire x2="1248" y1="416" y2="416" x1="1184" />
            <wire x2="1248" y1="416" y2="592" x1="1248" />
        </branch>
        <bustap x2="1408" y1="960" y2="960" x1="1312" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="960" type="branch" />
            <wire x2="1424" y1="960" y2="960" x1="1408" />
            <wire x2="2432" y1="960" y2="960" x1="1424" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1072" type="branch" />
            <wire x2="2432" y1="1072" y2="1072" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="448" y="272" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="320" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="368" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="208" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1216" y="208" name="CR" orien="R0" />
        <iomarker fontsize="28" x="2000" y="208" name="readn" orien="R0" />
        <iomarker fontsize="28" x="2816" y="240" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="2816" y="304" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="2816" y="368" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="2816" y="432" name="SEGCLR" orien="R0" />
        <iomarker fontsize="28" x="464" y="896" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1760" y="64" name="RDY" orien="R0" />
        <instance x="2944" y="1216" name="XLXI_18" orien="R0" />
        <branch name="Buzzer">
            <wire x2="3200" y1="1184" y2="1184" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1184" name="Buzzer" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="2944" y1="1152" y2="1184" x1="2944" />
        </branch>
        <instance x="2880" y="1152" name="XLXI_17" orien="R0" />
        <instance x="2400" y="528" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1408" y="2064" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1440" y="2672" name="XLXI_27" orien="R0">
        </instance>
        <bustap x2="1344" y1="2448" y2="2448" x1="1248" />
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2448" type="branch" />
            <wire x2="1376" y1="2448" y2="2448" x1="1344" />
            <wire x2="1440" y1="2448" y2="2448" x1="1376" />
        </branch>
        <bustap x2="1344" y1="2384" y2="2384" x1="1248" />
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2384" type="branch" />
            <wire x2="1360" y1="2384" y2="2384" x1="1344" />
            <wire x2="1440" y1="2384" y2="2384" x1="1360" />
        </branch>
        <bustap x2="1344" y1="2320" y2="2320" x1="1248" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2320" type="branch" />
            <wire x2="1360" y1="2320" y2="2320" x1="1344" />
            <wire x2="1440" y1="2320" y2="2320" x1="1360" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2256" type="branch" />
            <wire x2="1440" y1="2256" y2="2256" x1="1408" />
        </branch>
        <branch name="XLXN_99(31:0)">
            <wire x2="2128" y1="1872" y2="1872" x1="1936" />
            <wire x2="2128" y1="1872" y2="2624" x1="2128" />
            <wire x2="2128" y1="2624" y2="2624" x1="1952" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2080" y1="1904" y2="1904" x1="1936" />
            <wire x2="2080" y1="1904" y2="2480" x1="2080" />
            <wire x2="2080" y1="2480" y2="2480" x1="1952" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2016" y1="1936" y2="1936" x1="1936" />
            <wire x2="2016" y1="1936" y2="2336" x1="2016" />
            <wire x2="2016" y1="2336" y2="2336" x1="1952" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="256" type="branch" />
            <wire x2="2000" y1="256" y2="256" x1="1968" />
        </branch>
        <branch name="XLXN_140(1:0)">
            <wire x2="1408" y1="2640" y2="2880" x1="1408" />
            <wire x2="2192" y1="2880" y2="2880" x1="1408" />
            <wire x2="1440" y1="2640" y2="2640" x1="1408" />
            <wire x2="2192" y1="1632" y2="2880" x1="2192" />
            <wire x2="2928" y1="1632" y2="1632" x1="2192" />
            <wire x2="2928" y1="1632" y2="1696" x1="2928" />
            <wire x2="2928" y1="1696" y2="1696" x1="2864" />
        </branch>
        <branch name="XLXN_141(15:0)">
            <wire x2="2080" y1="1696" y2="1696" x1="1936" />
            <wire x2="2080" y1="1600" y2="1696" x1="2080" />
            <wire x2="2976" y1="1600" y2="1600" x1="2080" />
            <wire x2="2976" y1="1600" y2="1728" x1="2976" />
            <wire x2="2976" y1="1728" y2="1728" x1="2864" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1168" type="branch" />
            <wire x2="2432" y1="1168" y2="1168" x1="2400" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1216" type="branch" />
            <wire x2="2432" y1="1216" y2="1216" x1="2400" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1264" type="branch" />
            <wire x2="2432" y1="1264" y2="1264" x1="2400" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1312" type="branch" />
            <wire x2="2432" y1="1312" y2="1312" x1="2400" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1360" type="branch" />
            <wire x2="2432" y1="1360" y2="1360" x1="2400" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1408" type="branch" />
            <wire x2="2432" y1="1408" y2="1408" x1="2400" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1456" type="branch" />
            <wire x2="2432" y1="1456" y2="1456" x1="2400" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1024" type="branch" />
            <wire x2="2432" y1="1024" y2="1024" x1="2400" />
        </branch>
        <instance x="688" y="1872" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_150">
            <wire x2="1264" y1="1376" y2="1376" x1="1088" />
            <wire x2="1264" y1="1376" y2="1520" x1="1264" />
            <wire x2="1440" y1="1520" y2="1520" x1="1264" />
        </branch>
        <branch name="XLXN_151(31:0)">
            <wire x2="1232" y1="1440" y2="1440" x1="1088" />
            <wire x2="1232" y1="1440" y2="1584" x1="1232" />
            <wire x2="1440" y1="1584" y2="1584" x1="1232" />
        </branch>
        <branch name="XLXN_152(31:0)">
            <wire x2="1216" y1="1504" y2="1504" x1="1088" />
            <wire x2="1216" y1="1504" y2="1648" x1="1216" />
            <wire x2="1440" y1="1648" y2="1648" x1="1216" />
        </branch>
        <branch name="XLXN_153(31:0)">
            <wire x2="1200" y1="1568" y2="1568" x1="1088" />
            <wire x2="1200" y1="1568" y2="1712" x1="1200" />
            <wire x2="1440" y1="1712" y2="1712" x1="1200" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="640" y1="1648" y2="1648" x1="576" />
            <wire x2="576" y1="1648" y2="1872" x1="576" />
            <wire x2="1104" y1="1872" y2="1872" x1="576" />
            <wire x2="1104" y1="1872" y2="2096" x1="1104" />
            <wire x2="1984" y1="2096" y2="2096" x1="1104" />
            <wire x2="1984" y1="2096" y2="2192" x1="1984" />
            <wire x2="1984" y1="1968" y2="1968" x1="1936" />
            <wire x2="1984" y1="1968" y2="2096" x1="1984" />
            <wire x2="1984" y1="2192" y2="2192" x1="1952" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1760" type="branch" />
            <wire x2="336" y1="1760" y2="1760" x1="144" />
            <wire x2="640" y1="1760" y2="1760" x1="336" />
            <wire x2="336" y1="1760" y2="1984" x1="336" />
        </branch>
        <bustap x2="432" y1="1984" y2="1984" x1="336" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="1984" type="branch" />
            <wire x2="496" y1="1984" y2="1984" x1="432" />
        </branch>
        <branch name="XLXN_158(31:0)">
            <wire x2="512" y1="2688" y2="2688" x1="496" />
            <wire x2="496" y1="2688" y2="2896" x1="496" />
            <wire x2="1312" y1="2896" y2="2896" x1="496" />
            <wire x2="1440" y1="1856" y2="1856" x1="1312" />
            <wire x2="1312" y1="1856" y2="2896" x1="1312" />
        </branch>
        <branch name="XLXN_160(0:0)">
            <wire x2="1168" y1="2304" y2="2304" x1="224" />
            <wire x2="224" y1="2304" y2="2608" x1="224" />
            <wire x2="512" y1="2608" y2="2608" x1="224" />
            <wire x2="1440" y1="1904" y2="1904" x1="1168" />
            <wire x2="1168" y1="1904" y2="2304" x1="1168" />
        </branch>
        <branch name="XLXN_162(9:0)">
            <wire x2="1200" y1="2368" y2="2368" x1="320" />
            <wire x2="320" y1="2368" y2="2544" x1="320" />
            <wire x2="512" y1="2544" y2="2544" x1="320" />
            <wire x2="1440" y1="1952" y2="1952" x1="1200" />
            <wire x2="1200" y1="1952" y2="2368" x1="1200" />
        </branch>
        <branch name="XLXN_164(31:0)">
            <wire x2="1264" y1="2608" y2="2608" x1="1088" />
            <wire x2="1264" y1="2000" y2="2608" x1="1264" />
            <wire x2="1440" y1="2000" y2="2000" x1="1264" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1392" type="branch" />
            <wire x2="1440" y1="1392" y2="1392" x1="1408" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="1184" y1="2144" y2="2512" x1="1184" />
            <wire x2="1440" y1="2512" y2="2512" x1="1184" />
            <wire x2="1952" y1="2144" y2="2144" x1="1184" />
            <wire x2="1952" y1="2000" y2="2000" x1="1936" />
            <wire x2="1952" y1="2000" y2="2144" x1="1952" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1488" type="branch" />
            <wire x2="640" y1="1488" y2="1488" x1="608" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1984" type="branch" />
            <wire x2="1104" y1="1984" y2="1984" x1="1072" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <wire x2="1440" y1="2576" y2="2576" x1="1360" />
            <wire x2="1360" y1="2576" y2="2944" x1="1360" />
            <wire x2="2256" y1="2944" y2="2944" x1="1360" />
            <wire x2="2160" y1="1296" y2="1296" x1="1936" />
            <wire x2="2160" y1="1296" y2="1888" x1="2160" />
            <wire x2="2256" y1="1888" y2="1888" x1="2160" />
            <wire x2="2256" y1="1888" y2="2944" x1="2256" />
            <wire x2="2432" y1="1888" y2="1888" x1="2256" />
            <wire x2="2432" y1="1120" y2="1120" x1="2160" />
            <wire x2="2160" y1="1120" y2="1296" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1888" name="LEDCLR" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1856" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1824" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1792" name="LEDCLK" orien="R0" />
        <instance x="2400" y="1920" name="XLXI_25" orien="R0">
        </instance>
        <branch name="LEDCLR">
            <wire x2="2896" y1="1888" y2="1888" x1="2864" />
        </branch>
        <branch name="LEDEN">
            <wire x2="2896" y1="1856" y2="1856" x1="2864" />
        </branch>
        <branch name="LEDDT">
            <wire x2="2896" y1="1824" y2="1824" x1="2864" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="2896" y1="1792" y2="1792" x1="2864" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1840" type="branch" />
            <wire x2="2432" y1="1840" y2="1840" x1="2400" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1744" type="branch" />
            <wire x2="2432" y1="1744" y2="1744" x1="2400" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="2176" y1="1392" y2="1392" x1="1936" />
            <wire x2="2176" y1="1392" y2="1792" x1="2176" />
            <wire x2="2432" y1="1792" y2="1792" x1="2176" />
        </branch>
        <branch name="XLXN_193">
            <wire x2="2176" y1="1344" y2="1344" x1="1936" />
            <wire x2="2176" y1="912" y2="1344" x1="2176" />
            <wire x2="2432" y1="912" y2="912" x1="2176" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1408" type="branch" />
            <wire x2="640" y1="1408" y2="1408" x1="608" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="160" y1="1232" y2="2736" x1="160" />
            <wire x2="224" y1="2736" y2="2736" x1="160" />
            <wire x2="448" y1="2736" y2="2736" x1="224" />
            <wire x2="512" y1="2736" y2="2736" x1="448" />
            <wire x2="752" y1="1232" y2="1232" x1="160" />
            <wire x2="752" y1="896" y2="896" x1="464" />
            <wire x2="752" y1="896" y2="1232" x1="752" />
            <wire x2="960" y1="896" y2="896" x1="752" />
            <wire x2="960" y1="896" y2="1264" x1="960" />
            <wire x2="1440" y1="1264" y2="1264" x1="960" />
            <wire x2="1376" y1="112" y2="112" x1="752" />
            <wire x2="1376" y1="112" y2="208" x1="1376" />
            <wire x2="1648" y1="208" y2="208" x1="1376" />
            <wire x2="2176" y1="112" y2="112" x1="1376" />
            <wire x2="2176" y1="112" y2="192" x1="2176" />
            <wire x2="2400" y1="192" y2="192" x1="2176" />
            <wire x2="752" y1="112" y2="240" x1="752" />
            <wire x2="816" y1="240" y2="240" x1="752" />
            <wire x2="752" y1="240" y2="688" x1="752" />
            <wire x2="832" y1="688" y2="688" x1="752" />
            <wire x2="752" y1="688" y2="896" x1="752" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="512" y1="1008" y2="1264" x1="512" />
            <wire x2="512" y1="1264" y2="1360" x1="512" />
            <wire x2="640" y1="1360" y2="1360" x1="512" />
            <wire x2="1168" y1="1008" y2="1008" x1="512" />
            <wire x2="1168" y1="768" y2="768" x1="1152" />
            <wire x2="1168" y1="768" y2="1008" x1="1168" />
            <wire x2="1552" y1="768" y2="768" x1="1168" />
        </branch>
        <instance x="1552" y="800" name="XLXI_38" orien="R0" />
        <branch name="XLXN_200">
            <wire x2="1440" y1="2128" y2="2128" x1="1424" />
            <wire x2="2240" y1="2128" y2="2128" x1="1440" />
            <wire x2="1424" y1="2128" y2="2192" x1="1424" />
            <wire x2="1440" y1="2192" y2="2192" x1="1424" />
            <wire x2="2096" y1="768" y2="768" x1="1776" />
            <wire x2="2096" y1="768" y2="816" x1="2096" />
            <wire x2="2240" y1="816" y2="816" x1="2096" />
            <wire x2="2432" y1="816" y2="816" x1="2240" />
            <wire x2="2240" y1="816" y2="1696" x1="2240" />
            <wire x2="2240" y1="1696" y2="2128" x1="2240" />
            <wire x2="2432" y1="1696" y2="1696" x1="2240" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="320" type="branch" />
            <wire x2="2000" y1="320" y2="320" x1="1968" />
        </branch>
        <instance x="496" y="1904" name="XLXI_39" orien="R0">
        </instance>
        <instance x="512" y="2464" name="XLXI_40" orien="R0">
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
        <branch name="GPIOF0">
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