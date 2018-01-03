<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_100mhz" />
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="readn" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="CR" />
        <signal name="XLXN_15(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(2)" />
        <signal name="IO_clk" />
        <signal name="Div(31:0)" />
        <signal name="Div(11)" />
        <signal name="Div(9)" />
        <signal name="Div(6)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="Div(20)" />
        <signal name="LE_out(7:0)" />
        <signal name="point_out(7:0)" />
        <signal name="Disp_num(31:0)" />
        <signal name="Div(25)" />
        <signal name="SW_OK(0)" />
        <signal name="rst" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0," />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="inst(31:0)" />
        <signal name="Counter_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="XLXN_83" />
        <signal name="GPIOF0" />
        <signal name="LED_out(15:0)" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_97" />
        <signal name="CPU2IO(31:0)" />
        <signal name="XLXN_102(1:0)" />
        <signal name="XLXN_104(31:0)" />
        <signal name="XLXN_105(9:0)" />
        <signal name="XLXN_106(0:0)" />
        <signal name="XLXN_108(31:0)" />
        <signal name="XLXN_111" />
        <signal name="PC(11:2)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="LED(7:0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_94" />
        <signal name="Clk_CPU" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2017-3-12T15:21:21</timestamp>
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
            <timestamp>2017-3-12T15:21:20</timestamp>
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
        <blockdef name="clk_div">
            <timestamp>2017-3-12T15:21:22</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2017-3-12T15:21:21</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="84" height="244" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="416" y1="208" y2="208" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2017-3-12T15:21:21</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="416" y1="144" y2="144" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="Counter">
            <timestamp>2017-3-12T15:21:22</timestamp>
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
        <blockdef name="MIO_BUS">
            <timestamp>2017-3-12T15:21:21</timestamp>
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
        <blockdef name="GPIO">
            <timestamp>2017-3-12T15:21:22</timestamp>
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
        <blockdef name="Multi_8CH32">
            <timestamp>2017-3-12T15:21:21</timestamp>
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
        <blockdef name="Display">
            <timestamp>2017-3-12T15:21:22</timestamp>
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
        <blockdef name="Seg7_Dev">
            <timestamp>2017-3-12T15:21:20</timestamp>
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
            <timestamp>2017-2-28T7:14:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="SCPU">
            <timestamp>2016-2-24T16:0:0</timestamp>
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
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="XLXN_105(9:0)" name="addra(9:0)" />
            <blockpin signalname="clk_100mhz" name="clka" />
            <blockpin signalname="XLXN_106(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_108(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_104(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="Counter" name="U10">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_97" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_102(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_94" name="counter0_OUT" />
            <blockpin signalname="XLXN_89" name="counter1_OUT" />
            <blockpin signalname="XLXN_88" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_111" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_104(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_105(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_106(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_108(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_88" name="counter2_out" />
            <blockpin signalname="XLXN_89" name="counter1_out" />
            <blockpin signalname="XLXN_94" name="counter0_out" />
            <blockpin signalname="XLXN_97" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_83" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_15(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_15(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_83" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0," name="LES(63:0)" />
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
        <block symbolname="GPIO" name="U7">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="ledclk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_102(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="ledclrn" />
            <blockpin signalname="LEDEN" name="LEDEN" />
            <blockpin signalname="LEDDT" name="ledsout" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="Display" name="U6">
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
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="Seg7_Dev" name="U61">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="SCPU" name="U1">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_94" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_111" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1040" y="2864" name="U3" orien="R0">
        </instance>
        <instance x="2048" y="3168" name="U10" orien="R0">
        </instance>
        <instance x="2016" y="2336" name="U4" orien="R0">
        </instance>
        <instance x="1008" y="752" name="U9" orien="R0">
        </instance>
        <instance x="2048" y="768" name="M4" orien="R0">
        </instance>
        <instance x="1072" y="1056" name="U8" orien="R0">
        </instance>
        <instance x="1024" y="2320" name="U2" orien="R0">
        </instance>
        <instance x="3408" y="1824" name="U5" orien="R0">
        </instance>
        <instance x="3360" y="2320" name="U7" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <wire x2="752" y1="1536" y2="1536" x1="656" />
            <wire x2="912" y1="1536" y2="1536" x1="752" />
            <wire x2="2048" y1="1536" y2="1536" x1="912" />
            <wire x2="752" y1="1536" y2="3136" x1="752" />
            <wire x2="1040" y1="3136" y2="3136" x1="752" />
            <wire x2="912" y1="416" y2="560" x1="912" />
            <wire x2="1040" y1="560" y2="560" x1="912" />
            <wire x2="912" y1="560" y2="944" x1="912" />
            <wire x2="1072" y1="944" y2="944" x1="912" />
            <wire x2="912" y1="944" y2="1536" x1="912" />
            <wire x2="2048" y1="416" y2="416" x1="912" />
            <wire x2="2048" y1="416" y2="528" x1="2048" />
            <wire x2="2848" y1="416" y2="416" x1="2048" />
            <wire x2="2848" y1="416" y2="464" x1="2848" />
            <wire x2="2928" y1="464" y2="464" x1="2848" />
        </branch>
        <branch name="RSTN">
            <wire x2="1040" y1="528" y2="528" x1="640" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="1040" y1="592" y2="592" x1="640" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1040" y1="640" y2="640" x1="640" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1040" y1="688" y2="688" x1="640" />
        </branch>
        <branch name="readn">
            <wire x2="1040" y1="720" y2="720" x1="976" />
            <wire x2="976" y1="720" y2="832" x1="976" />
            <wire x2="2448" y1="832" y2="832" x1="976" />
            <wire x2="2448" y1="528" y2="528" x1="2368" />
            <wire x2="2448" y1="528" y2="832" x1="2448" />
            <wire x2="2528" y1="528" y2="528" x1="2448" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="576" type="branch" />
            <wire x2="2528" y1="576" y2="576" x1="2368" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="640" type="branch" />
            <wire x2="2528" y1="640" y2="640" x1="2368" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="704" type="branch" />
            <wire x2="2528" y1="704" y2="704" x1="2368" />
        </branch>
        <branch name="CR">
            <wire x2="1504" y1="528" y2="528" x1="1408" />
        </branch>
        <branch name="XLXN_15(4:0)">
            <wire x2="2048" y1="560" y2="560" x1="1408" />
        </branch>
        <branch name="RDY">
            <wire x2="1984" y1="592" y2="592" x1="1408" />
            <wire x2="2048" y1="592" y2="592" x1="1984" />
            <wire x2="1984" y1="464" y2="592" x1="1984" />
            <wire x2="2528" y1="464" y2="464" x1="1984" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="624" type="branch" />
            <wire x2="1488" y1="624" y2="624" x1="1408" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1536" y1="656" y2="656" x1="1408" />
            <wire x2="1696" y1="656" y2="656" x1="1536" />
            <wire x2="1536" y1="656" y2="1664" x1="1536" />
            <wire x2="2048" y1="1664" y2="1664" x1="1536" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="704" type="branch" />
            <wire x2="1472" y1="704" y2="704" x1="1408" />
            <wire x2="1504" y1="704" y2="704" x1="1472" />
            <wire x2="1504" y1="704" y2="1296" x1="1504" />
            <wire x2="1504" y1="1296" y2="1712" x1="1504" />
            <wire x2="2048" y1="1712" y2="1712" x1="1504" />
            <wire x2="2384" y1="1296" y2="1296" x1="1504" />
            <wire x2="1616" y1="704" y2="704" x1="1504" />
        </branch>
        <branch name="SW_OK(7:5)">
            <wire x2="3408" y1="1296" y2="1296" x1="2480" />
        </branch>
        <bustap x2="2480" y1="1296" y2="1296" x1="2384" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="656" type="branch" />
            <wire x2="1840" y1="656" y2="656" x1="1792" />
            <wire x2="2048" y1="656" y2="656" x1="1840" />
        </branch>
        <bustap x2="1792" y1="656" y2="656" x1="1696" />
        <bustap x2="1776" y1="704" y2="704" x1="1616" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="704" type="branch" />
            <wire x2="1824" y1="704" y2="704" x1="1776" />
            <wire x2="2048" y1="704" y2="704" x1="1824" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1024" type="branch" />
            <wire x2="1072" y1="1024" y2="1024" x1="864" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1024" type="branch" />
            <wire x2="2032" y1="2496" y2="2688" x1="2032" />
            <wire x2="2048" y1="2688" y2="2688" x1="2032" />
            <wire x2="2832" y1="2496" y2="2496" x1="2032" />
            <wire x2="2160" y1="1024" y2="1024" x1="2112" />
            <wire x2="3312" y1="1024" y2="1024" x1="2160" />
            <wire x2="3312" y1="1024" y2="1152" x1="3312" />
            <wire x2="3312" y1="1152" y2="2096" x1="3312" />
            <wire x2="3392" y1="2096" y2="2096" x1="3312" />
            <wire x2="3408" y1="1152" y2="1152" x1="3312" />
            <wire x2="2832" y1="2096" y2="2496" x1="2832" />
            <wire x2="3312" y1="2096" y2="2096" x1="2832" />
        </branch>
        <instance x="1888" y="1056" name="XLXI_12" orien="R0" />
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="944" type="branch" />
            <wire x2="1712" y1="944" y2="944" x1="1392" />
            <wire x2="1712" y1="944" y2="2816" x1="1712" />
            <wire x2="1712" y1="2816" y2="2880" x1="1712" />
            <wire x2="1712" y1="2880" y2="2944" x1="1712" />
            <wire x2="1744" y1="944" y2="944" x1="1712" />
        </branch>
        <bustap x2="1808" y1="2944" y2="2944" x1="1712" />
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1928" y="2944" type="branch" />
            <wire x2="1936" y1="2944" y2="2944" x1="1808" />
            <wire x2="2048" y1="2944" y2="2944" x1="1936" />
        </branch>
        <bustap x2="1808" y1="2880" y2="2880" x1="1712" />
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1928" y="2880" type="branch" />
            <wire x2="1936" y1="2880" y2="2880" x1="1808" />
            <wire x2="2048" y1="2880" y2="2880" x1="1936" />
        </branch>
        <bustap x2="1808" y1="2816" y2="2816" x1="1712" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1928" y="2816" type="branch" />
            <wire x2="1936" y1="2816" y2="2816" x1="1808" />
            <wire x2="2048" y1="2816" y2="2816" x1="1936" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="3424" y1="512" y2="512" x1="3312" />
        </branch>
        <branch name="SEGDT">
            <wire x2="3424" y1="576" y2="576" x1="3312" />
        </branch>
        <branch name="SEGEN">
            <wire x2="3424" y1="640" y2="640" x1="3312" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="3424" y1="704" y2="704" x1="3312" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="528" type="branch" />
            <wire x2="2928" y1="528" y2="528" x1="2864" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="848" type="branch" />
            <wire x2="2912" y1="752" y2="848" x1="2912" />
            <wire x2="3616" y1="848" y2="848" x1="2912" />
            <wire x2="3888" y1="848" y2="848" x1="3616" />
            <wire x2="3888" y1="848" y2="1296" x1="3888" />
            <wire x2="2928" y1="752" y2="752" x1="2912" />
            <wire x2="3888" y1="1296" y2="1296" x1="3792" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="880" type="branch" />
            <wire x2="2880" y1="720" y2="880" x1="2880" />
            <wire x2="3488" y1="880" y2="880" x1="2880" />
            <wire x2="3856" y1="880" y2="880" x1="3488" />
            <wire x2="3856" y1="880" y2="1248" x1="3856" />
            <wire x2="2928" y1="720" y2="720" x1="2880" />
            <wire x2="3856" y1="1248" y2="1248" x1="3792" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="912" type="branch" />
            <wire x2="2848" y1="688" y2="912" x1="2848" />
            <wire x2="3536" y1="912" y2="912" x1="2848" />
            <wire x2="3824" y1="912" y2="912" x1="3536" />
            <wire x2="3824" y1="912" y2="1200" x1="3824" />
            <wire x2="2928" y1="688" y2="688" x1="2848" />
            <wire x2="3824" y1="1200" y2="1200" x1="3792" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="640" type="branch" />
            <wire x2="2928" y1="640" y2="640" x1="2864" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="576" type="branch" />
            <wire x2="2928" y1="576" y2="576" x1="2864" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="496" type="branch" />
            <wire x2="2928" y1="496" y2="496" x1="2864" />
        </branch>
        <instance x="2928" y="800" name="U6" orien="R0">
        </instance>
        <instance x="4128" y="1296" name="XLXI_13" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="1328" type="branch" />
            <wire x2="4192" y1="1296" y2="1328" x1="4192" />
            <wire x2="4224" y1="1328" y2="1328" x1="4192" />
        </branch>
        <instance x="4096" y="1712" name="XLXI_14" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1568" type="branch" />
            <wire x2="4176" y1="1568" y2="1568" x1="4160" />
            <wire x2="4160" y1="1568" y2="1584" x1="4160" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="3872" y1="2192" y2="2192" x1="3824" />
        </branch>
        <branch name="LEDDT">
            <wire x2="3872" y1="2224" y2="2224" x1="3824" />
        </branch>
        <branch name="LEDEN">
            <wire x2="3872" y1="2256" y2="2256" x1="3824" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="3872" y1="2288" y2="2288" x1="3824" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1360" type="branch" />
            <wire x2="3408" y1="1360" y2="1360" x1="3280" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1408" type="branch" />
            <wire x2="3408" y1="1408" y2="1408" x1="3280" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1504" type="branch" />
            <wire x2="3408" y1="1504" y2="1504" x1="3280" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1552" type="branch" />
            <wire x2="3408" y1="1552" y2="1552" x1="3280" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1600" type="branch" />
            <wire x2="3408" y1="1600" y2="1600" x1="3280" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1648" type="branch" />
            <wire x2="3408" y1="1648" y2="1648" x1="3280" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1696" type="branch" />
            <wire x2="3408" y1="1696" y2="1696" x1="3280" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1744" type="branch" />
            <wire x2="3408" y1="1744" y2="1744" x1="3280" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1792" type="branch" />
            <wire x2="3408" y1="1792" y2="1792" x1="3280" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2976" y1="1616" y2="1616" x1="2544" />
            <wire x2="2976" y1="1248" y2="1616" x1="2976" />
            <wire x2="3408" y1="1248" y2="1248" x1="2976" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1664" type="branch" />
            <wire x2="2608" y1="1664" y2="1664" x1="2544" />
            <wire x2="2992" y1="1664" y2="1664" x1="2608" />
            <wire x2="2992" y1="1664" y2="2192" x1="2992" />
            <wire x2="3392" y1="2192" y2="2192" x1="2992" />
        </branch>
        <branch name="LED_out(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1968" type="branch" />
            <wire x2="2704" y1="1968" y2="1968" x1="2544" />
            <wire x2="3888" y1="1968" y2="1968" x1="2704" />
            <wire x2="3888" y1="1968" y2="2128" x1="3888" />
            <wire x2="3888" y1="2128" y2="2128" x1="3824" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2144" type="branch" />
            <wire x2="2688" y1="2144" y2="2144" x1="2544" />
            <wire x2="2720" y1="2144" y2="2144" x1="2688" />
            <wire x2="2720" y1="2144" y2="3120" x1="2720" />
            <wire x2="2720" y1="3120" y2="3120" x1="2560" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2672" y1="2176" y2="2176" x1="2544" />
            <wire x2="2672" y1="2176" y2="2976" x1="2672" />
            <wire x2="2672" y1="2976" y2="2976" x1="2560" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="2624" y1="2208" y2="2208" x1="2544" />
            <wire x2="2624" y1="2208" y2="2832" x1="2624" />
            <wire x2="2624" y1="2832" y2="2832" x1="2560" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1984" y1="2432" y2="3008" x1="1984" />
            <wire x2="2048" y1="3008" y2="3008" x1="1984" />
            <wire x2="2544" y1="2432" y2="2432" x1="1984" />
            <wire x2="2544" y1="2272" y2="2432" x1="2544" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2240" type="branch" />
            <wire x2="3392" y1="2240" y2="2240" x1="3296" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1568" type="branch" />
            <wire x2="2048" y1="3072" y2="3072" x1="1984" />
            <wire x2="1984" y1="3072" y2="3248" x1="1984" />
            <wire x2="2928" y1="3248" y2="3248" x1="1984" />
            <wire x2="2688" y1="1568" y2="1568" x1="2544" />
            <wire x2="2928" y1="1568" y2="1568" x1="2688" />
            <wire x2="2928" y1="1568" y2="2288" x1="2928" />
            <wire x2="2928" y1="2288" y2="3248" x1="2928" />
            <wire x2="3392" y1="2288" y2="2288" x1="2928" />
            <wire x2="3408" y1="1456" y2="1456" x1="2928" />
            <wire x2="2928" y1="1456" y2="1568" x1="2928" />
        </branch>
        <branch name="XLXN_102(1:0)">
            <wire x2="2048" y1="3136" y2="3136" x1="2000" />
            <wire x2="2000" y1="3136" y2="3184" x1="2000" />
            <wire x2="2864" y1="3184" y2="3184" x1="2000" />
            <wire x2="3840" y1="2016" y2="2016" x1="2864" />
            <wire x2="3840" y1="2016" y2="2096" x1="3840" />
            <wire x2="2864" y1="2016" y2="3184" x1="2864" />
            <wire x2="3840" y1="2096" y2="2096" x1="3824" />
        </branch>
        <branch name="XLXN_104(31:0)">
            <wire x2="1696" y1="3008" y2="3008" x1="1488" />
            <wire x2="1696" y1="2272" y2="3008" x1="1696" />
            <wire x2="2048" y1="2272" y2="2272" x1="1696" />
        </branch>
        <branch name="XLXN_105(9:0)">
            <wire x2="944" y1="2832" y2="2944" x1="944" />
            <wire x2="1040" y1="2944" y2="2944" x1="944" />
            <wire x2="1664" y1="2832" y2="2832" x1="944" />
            <wire x2="2048" y1="2224" y2="2224" x1="1664" />
            <wire x2="1664" y1="2224" y2="2832" x1="1664" />
        </branch>
        <branch name="XLXN_106(0:0)">
            <wire x2="896" y1="2784" y2="3008" x1="896" />
            <wire x2="1040" y1="3008" y2="3008" x1="896" />
            <wire x2="1600" y1="2784" y2="2784" x1="896" />
            <wire x2="2048" y1="2176" y2="2176" x1="1600" />
            <wire x2="1600" y1="2176" y2="2784" x1="1600" />
        </branch>
        <branch name="XLXN_108(31:0)">
            <wire x2="1568" y1="2752" y2="2752" x1="832" />
            <wire x2="832" y1="2752" y2="3088" x1="832" />
            <wire x2="1040" y1="3088" y2="3088" x1="832" />
            <wire x2="2048" y1="2128" y2="2128" x1="1568" />
            <wire x2="1568" y1="2128" y2="2752" x1="1568" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="2048" y1="1792" y2="1792" x1="1376" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1856" type="branch" />
            <wire x2="1616" y1="1856" y2="1856" x1="1376" />
            <wire x2="2048" y1="1856" y2="1856" x1="1616" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1920" type="branch" />
            <wire x2="1616" y1="1920" y2="1920" x1="1376" />
            <wire x2="2048" y1="1920" y2="1920" x1="1616" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1984" type="branch" />
            <wire x2="1616" y1="1984" y2="1984" x1="1376" />
            <wire x2="2048" y1="1984" y2="1984" x1="1616" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1904" type="branch" />
            <wire x2="864" y1="1904" y2="1904" x1="656" />
            <wire x2="928" y1="1904" y2="1904" x1="864" />
            <wire x2="864" y1="1904" y2="2352" x1="864" />
            <wire x2="1488" y1="2352" y2="2352" x1="864" />
            <wire x2="1488" y1="2352" y2="2528" x1="1488" />
            <wire x2="1488" y1="2528" y2="2528" x1="1472" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2176" type="branch" />
            <wire x2="704" y1="2176" y2="2176" x1="656" />
            <wire x2="704" y1="2176" y2="2528" x1="704" />
            <wire x2="928" y1="2176" y2="2176" x1="704" />
        </branch>
        <bustap x2="800" y1="2528" y2="2528" x1="704" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2528" type="branch" />
            <wire x2="896" y1="2528" y2="2528" x1="800" />
            <wire x2="1024" y1="2528" y2="2528" x1="896" />
        </branch>
        <instance x="3952" y="2848" name="U61" orien="R0">
        </instance>
        <instance x="3920" y="3248" name="U71" orien="R0">
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2640" type="branch" />
            <wire x2="3952" y1="2640" y2="2640" x1="3616" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2672" type="branch" />
            <wire x2="3952" y1="2672" y2="2672" x1="3616" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2704" type="branch" />
            <wire x2="3952" y1="2704" y2="2704" x1="3616" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2752" type="branch" />
            <wire x2="3952" y1="2752" y2="2752" x1="3616" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2784" type="branch" />
            <wire x2="3952" y1="2784" y2="2784" x1="3616" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2816" type="branch" />
            <wire x2="3952" y1="2816" y2="2816" x1="3616" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="3024" type="branch" />
            <wire x2="3952" y1="3024" y2="3024" x1="3584" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="3088" type="branch" />
            <wire x2="3952" y1="3088" y2="3088" x1="3584" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="3152" type="branch" />
            <wire x2="3952" y1="3152" y2="3152" x1="3584" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="3216" type="branch" />
            <wire x2="3952" y1="3216" y2="3216" x1="3584" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="4624" y1="2656" y2="2656" x1="4304" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="4624" y1="2784" y2="2784" x1="4304" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="4624" y1="3120" y2="3120" x1="4400" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="3376" type="branch" />
            <wire x2="3728" y1="3376" y2="3376" x1="3584" />
        </branch>
        <branch name="Buzzer">
            <wire x2="4000" y1="3376" y2="3376" x1="3952" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="816" y1="2064" y2="2384" x1="816" />
            <wire x2="2576" y1="2384" y2="2384" x1="816" />
            <wire x2="2576" y1="2384" y2="2688" x1="2576" />
            <wire x2="928" y1="2064" y2="2064" x1="816" />
            <wire x2="2576" y1="2240" y2="2240" x1="2544" />
            <wire x2="2576" y1="2240" y2="2384" x1="2576" />
            <wire x2="2576" y1="2688" y2="2688" x1="2560" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="800" type="branch" />
            <wire x2="1008" y1="1200" y2="1200" x1="864" />
            <wire x2="1856" y1="1200" y2="1200" x1="1008" />
            <wire x2="3232" y1="1200" y2="1200" x1="1856" />
            <wire x2="3408" y1="1200" y2="1200" x1="3232" />
            <wire x2="3232" y1="1200" y2="2144" x1="3232" />
            <wire x2="3392" y1="2144" y2="2144" x1="3232" />
            <wire x2="1856" y1="1200" y2="1600" x1="1856" />
            <wire x2="2048" y1="1600" y2="1600" x1="1856" />
            <wire x2="1856" y1="1600" y2="2752" x1="1856" />
            <wire x2="2048" y1="2752" y2="2752" x1="1856" />
            <wire x2="864" y1="1200" y2="1824" x1="864" />
            <wire x2="928" y1="1824" y2="1824" x1="864" />
            <wire x2="1008" y1="800" y2="976" x1="1008" />
            <wire x2="1072" y1="976" y2="976" x1="1008" />
            <wire x2="1008" y1="976" y2="1200" x1="1008" />
            <wire x2="1440" y1="800" y2="800" x1="1008" />
            <wire x2="1472" y1="800" y2="800" x1="1440" />
            <wire x2="1472" y1="736" y2="736" x1="1408" />
            <wire x2="1472" y1="736" y2="800" x1="1472" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1024" type="branch" />
            <wire x2="1424" y1="1600" y2="1600" x1="880" />
            <wire x2="880" y1="1600" y2="1776" x1="880" />
            <wire x2="928" y1="1776" y2="1776" x1="880" />
            <wire x2="1424" y1="1024" y2="1024" x1="1392" />
            <wire x2="1456" y1="1024" y2="1024" x1="1424" />
            <wire x2="1888" y1="1024" y2="1024" x1="1456" />
            <wire x2="1424" y1="1024" y2="1600" x1="1424" />
        </branch>
        <instance x="976" y="2288" name="U1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1504" y="528" name="CR" orien="R0" />
        <iomarker fontsize="28" x="640" y="528" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="640" y="592" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="640" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="688" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2528" y="528" name="readn" orien="R0" />
        <iomarker fontsize="28" x="2528" y="464" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="3424" y="512" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="3424" y="576" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="3424" y="640" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="3424" y="704" name="SEGCLR" orien="R0" />
        <iomarker fontsize="28" x="3872" y="2192" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="3872" y="2224" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="3872" y="2256" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="3872" y="2288" name="LEDCLR" orien="R0" />
        <iomarker fontsize="28" x="656" y="1536" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="4624" y="2656" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4624" y="2784" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4624" y="3120" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4000" y="3376" name="Buzzer" orien="R0" />
        <instance x="3728" y="3408" name="XLXI_17" orien="R0" />
    </sheet>
</drawing>