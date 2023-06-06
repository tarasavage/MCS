<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ENTER_OP1" />
        <signal name="ENTER_OP2" />
        <signal name="CALCULATE" />
        <signal name="COMMON_0_OUT" />
        <signal name="COMMON_1_OUT" />
        <signal name="COMMON_2_OUT" />
        <signal name="B_OUT" />
        <signal name="C_OUT" />
        <signal name="E_OUT" />
        <signal name="F_OUT" />
        <signal name="CLOCK" />
        <signal name="XLXN_213(7:0)" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224(1:0)" />
        <signal name="XLXN_234(1:0)" />
        <signal name="XLXN_235(1:0)" />
        <signal name="DATA_IN(7:0)" />
        <signal name="XLXN_240(7:0)" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_246(7:0)" />
        <signal name="XLXN_248(7:0)" />
        <signal name="XLXN_249(7:0)" />
        <signal name="OVERFLOW" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <signal name="A_OUT" />
        <signal name="D_OUT" />
        <signal name="G_OUT" />
        <signal name="DP_OUT" />
        <signal name="RESET" />
        <signal name="XLXN_259" />
        <signal name="XLXN_260" />
        <signal name="XLXN_261" />
        <signal name="XLXN_262" />
        <signal name="XLXN_263" />
        <signal name="XLXN_264" />
        <signal name="XLXN_265" />
        <signal name="XLXN_266" />
        <signal name="XLXN_267" />
        <signal name="XLXN_268" />
        <signal name="XLXN_269" />
        <signal name="XLXN_270" />
        <signal name="XLXN_271" />
        <signal name="XLXN_272" />
        <signal name="XLXN_273" />
        <signal name="XLXN_274" />
        <port polarity="Input" name="ENTER_OP1" />
        <port polarity="Input" name="ENTER_OP2" />
        <port polarity="Input" name="CALCULATE" />
        <port polarity="Output" name="COMMON_0_OUT" />
        <port polarity="Output" name="COMMON_1_OUT" />
        <port polarity="Output" name="COMMON_2_OUT" />
        <port polarity="Output" name="B_OUT" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Output" name="E_OUT" />
        <port polarity="Output" name="F_OUT" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="DATA_IN(7:0)" />
        <port polarity="Output" name="OVERFLOW" />
        <port polarity="Output" name="A_OUT" />
        <port polarity="Output" name="D_OUT" />
        <port polarity="Output" name="G_OUT" />
        <port polarity="Output" name="DP_OUT" />
        <port polarity="Input" name="RESET" />
        <blockdef name="CU_intf">
            <timestamp>2023-4-27T14:28:56</timestamp>
            <rect width="384" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="ACC_intf">
            <timestamp>2023-4-27T14:28:35</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="MUX_intf">
            <timestamp>2023-4-27T14:29:6</timestamp>
            <rect width="64" x="640" y="20" height="24" />
            <line x2="704" y1="32" y2="32" x1="640" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="576" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="RAM_intf">
            <timestamp>2023-4-27T15:12:48</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="ALU_intf">
            <timestamp>2023-5-8T21:21:55</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="672" y1="32" y2="32" x1="608" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-172" height="24" />
            <line x2="672" y1="-160" y2="-160" x1="608" />
            <rect width="544" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="SEGDEC_intf">
            <timestamp>2023-5-16T13:33:51</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="624" y1="-672" y2="-672" x1="560" />
            <line x2="624" y1="-608" y2="-608" x1="560" />
            <line x2="624" y1="-544" y2="-544" x1="560" />
            <line x2="624" y1="-480" y2="-480" x1="560" />
            <line x2="624" y1="-416" y2="-416" x1="560" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <line x2="624" y1="-288" y2="-288" x1="560" />
            <line x2="624" y1="-224" y2="-224" x1="560" />
            <line x2="624" y1="-160" y2="-160" x1="560" />
            <line x2="624" y1="-96" y2="-96" x1="560" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
            <rect width="496" x="64" y="-704" height="768" />
        </blockdef>
        <block symbolname="CU_intf" name="XLXI_48">
            <blockpin signalname="XLXN_274" name="CLOCK" />
            <blockpin signalname="XLXN_273" name="RESET" />
            <blockpin signalname="XLXN_259" name="ENTER_OP1" />
            <blockpin signalname="XLXN_260" name="ENTER_OP2" />
            <blockpin signalname="XLXN_261" name="CALCULATE" />
            <blockpin signalname="XLXN_223" name="RAM_WR" />
            <blockpin signalname="XLXN_242" name="ACC_WR" />
            <blockpin signalname="XLXN_243" name="ACC_RST" />
            <blockpin signalname="XLXN_224(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_240(7:0)" name="CONSTANT_BUS(7:0)" />
            <blockpin signalname="XLXN_234(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_235(1:0)" name="OP_CODE_BUS(1:0)" />
        </block>
        <block symbolname="MUX_intf" name="XLXI_95">
            <blockpin signalname="DATA_IN(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="XLXN_240(7:0)" name="CONSTANT_BUS(7:0)" />
            <blockpin signalname="XLXN_249(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_234(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_213(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
        </block>
        <block symbolname="ACC_intf" name="XLXI_100">
            <blockpin signalname="XLXN_274" name="CLOCK" />
            <blockpin signalname="XLXN_243" name="ACC_RST" />
            <blockpin signalname="XLXN_242" name="ACC_WR" />
            <blockpin signalname="XLXN_248(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
            <blockpin signalname="XLXN_246(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="RAM_intf" name="XLXI_101">
            <blockpin signalname="XLXN_223" name="RAM_WR" />
            <blockpin signalname="XLXN_274" name="CLOCK" />
            <blockpin signalname="XLXN_224(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_248(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
            <blockpin signalname="XLXN_249(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="ALU_intf" name="XLXI_102">
            <blockpin signalname="XLXN_273" name="RESET" />
            <blockpin signalname="XLXN_213(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_246(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_235(1:0)" name="OP_CODE_BUS(1:0)" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
            <blockpin signalname="XLXN_248(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
        </block>
        <block symbolname="cb16ce" name="XLXI_103">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_251" name="CE" />
            <blockpin signalname="XLXN_252" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_274" name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_104">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_251" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_105">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_252" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_107">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="XLXN_273" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_108">
            <blockpin signalname="ENTER_OP1" name="I" />
            <blockpin signalname="XLXN_259" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="ENTER_OP2" name="I" />
            <blockpin signalname="XLXN_260" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_110">
            <blockpin signalname="CALCULATE" name="I" />
            <blockpin signalname="XLXN_261" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_111">
            <blockpin signalname="XLXN_262" name="I" />
            <blockpin signalname="COMMON_0_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_112">
            <blockpin signalname="XLXN_263" name="I" />
            <blockpin signalname="COMMON_1_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_113">
            <blockpin signalname="XLXN_264" name="I" />
            <blockpin signalname="COMMON_2_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_114">
            <blockpin signalname="XLXN_265" name="I" />
            <blockpin signalname="A_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_115">
            <blockpin signalname="XLXN_266" name="I" />
            <blockpin signalname="B_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_116">
            <blockpin signalname="XLXN_267" name="I" />
            <blockpin signalname="C_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_117">
            <blockpin signalname="XLXN_268" name="I" />
            <blockpin signalname="D_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_118">
            <blockpin signalname="XLXN_269" name="I" />
            <blockpin signalname="E_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_119">
            <blockpin signalname="XLXN_270" name="I" />
            <blockpin signalname="F_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_120">
            <blockpin signalname="XLXN_271" name="I" />
            <blockpin signalname="G_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_122">
            <blockpin signalname="XLXN_272" name="I" />
            <blockpin signalname="DP_OUT" name="O" />
        </block>
        <block symbolname="SEGDEC_intf" name="XLXI_126">
            <blockpin signalname="XLXN_274" name="CLOCK" />
            <blockpin signalname="XLXN_273" name="RESET" />
            <blockpin signalname="XLXN_246(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_262" name="COMM_ONES" />
            <blockpin signalname="XLXN_263" name="COMM_DECS" />
            <blockpin signalname="XLXN_264" name="COMM_HUNDREDS" />
            <blockpin signalname="XLXN_265" name="SEG_A" />
            <blockpin signalname="XLXN_266" name="SEG_B" />
            <blockpin signalname="XLXN_267" name="SEG_C" />
            <blockpin signalname="XLXN_268" name="SEG_D" />
            <blockpin signalname="XLXN_269" name="SEG_E" />
            <blockpin signalname="XLXN_270" name="SEG_F" />
            <blockpin signalname="XLXN_271" name="SEG_G" />
            <blockpin signalname="XLXN_272" name="DP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ENTER_OP1">
            <wire x2="224" y1="400" y2="400" x1="208" />
        </branch>
        <branch name="ENTER_OP2">
            <wire x2="224" y1="496" y2="496" x1="208" />
        </branch>
        <branch name="CALCULATE">
            <wire x2="224" y1="592" y2="592" x1="208" />
        </branch>
        <instance x="464" y="624" name="XLXI_48" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="400" name="ENTER_OP1" orien="R180" />
        <iomarker fontsize="28" x="208" y="496" name="ENTER_OP2" orien="R180" />
        <iomarker fontsize="28" x="208" y="592" name="CALCULATE" orien="R180" />
        <branch name="COMMON_0_OUT">
            <wire x2="3216" y1="1888" y2="1888" x1="3136" />
        </branch>
        <branch name="COMMON_1_OUT">
            <wire x2="3216" y1="1952" y2="1952" x1="3136" />
        </branch>
        <branch name="COMMON_2_OUT">
            <wire x2="3216" y1="2016" y2="2016" x1="3136" />
        </branch>
        <branch name="B_OUT">
            <wire x2="3216" y1="2144" y2="2144" x1="3136" />
        </branch>
        <branch name="C_OUT">
            <wire x2="3216" y1="2208" y2="2208" x1="3136" />
        </branch>
        <branch name="E_OUT">
            <wire x2="3216" y1="2336" y2="2336" x1="3136" />
        </branch>
        <branch name="F_OUT">
            <wire x2="3216" y1="2400" y2="2400" x1="3136" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="1824" y1="208" y2="208" x1="976" />
            <wire x2="1824" y1="128" y2="208" x1="1824" />
            <wire x2="2672" y1="128" y2="128" x1="1824" />
        </branch>
        <branch name="XLXN_224(1:0)">
            <wire x2="1824" y1="400" y2="400" x1="976" />
            <wire x2="1824" y1="256" y2="400" x1="1824" />
            <wire x2="2672" y1="256" y2="256" x1="1824" />
        </branch>
        <instance x="2032" y="400" name="XLXI_95" orien="R90">
        </instance>
        <branch name="XLXN_234(1:0)">
            <wire x2="1232" y1="528" y2="528" x1="976" />
            <wire x2="2064" y1="336" y2="336" x1="1232" />
            <wire x2="2064" y1="336" y2="400" x1="2064" />
            <wire x2="1232" y1="336" y2="528" x1="1232" />
        </branch>
        <branch name="XLXN_235(1:0)">
            <wire x2="992" y1="592" y2="592" x1="976" />
            <wire x2="992" y1="592" y2="1280" x1="992" />
            <wire x2="2112" y1="1280" y2="1280" x1="992" />
        </branch>
        <branch name="DATA_IN(7:0)">
            <wire x2="1024" y1="704" y2="704" x1="240" />
            <wire x2="1024" y1="352" y2="704" x1="1024" />
            <wire x2="2256" y1="352" y2="352" x1="1024" />
            <wire x2="2256" y1="352" y2="400" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="240" y="704" name="DATA_IN(7:0)" orien="R180" />
        <branch name="XLXN_240(7:0)">
            <wire x2="992" y1="464" y2="464" x1="976" />
            <wire x2="992" y1="368" y2="464" x1="992" />
            <wire x2="2192" y1="368" y2="368" x1="992" />
            <wire x2="2192" y1="368" y2="400" x1="2192" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="1936" y1="272" y2="272" x1="976" />
            <wire x2="1936" y1="272" y2="1600" x1="1936" />
            <wire x2="2896" y1="1600" y2="1600" x1="1936" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="1104" y1="336" y2="336" x1="976" />
            <wire x2="1104" y1="336" y2="1536" x1="1104" />
            <wire x2="2896" y1="1536" y2="1536" x1="1104" />
        </branch>
        <instance x="2896" y="1632" name="XLXI_100" orien="R0">
        </instance>
        <branch name="XLXN_246(7:0)">
            <wire x2="2112" y1="1216" y2="1216" x1="2032" />
            <wire x2="2032" y1="1216" y2="1424" x1="2032" />
            <wire x2="3360" y1="1424" y2="1424" x1="2032" />
            <wire x2="3360" y1="1424" y2="1664" x1="3360" />
            <wire x2="3360" y1="1664" y2="1792" x1="3360" />
            <wire x2="2112" y1="1792" y2="2528" x1="2112" />
            <wire x2="2160" y1="2528" y2="2528" x1="2112" />
            <wire x2="2176" y1="2528" y2="2528" x1="2160" />
            <wire x2="3360" y1="1792" y2="1792" x1="2112" />
            <wire x2="3360" y1="1664" y2="1664" x1="3280" />
        </branch>
        <branch name="XLXN_248(7:0)">
            <wire x2="2672" y1="320" y2="320" x1="2608" />
            <wire x2="2608" y1="320" y2="368" x1="2608" />
            <wire x2="2832" y1="368" y2="368" x1="2608" />
            <wire x2="2832" y1="368" y2="1248" x1="2832" />
            <wire x2="2832" y1="1248" y2="1664" x1="2832" />
            <wire x2="2896" y1="1664" y2="1664" x1="2832" />
            <wire x2="2800" y1="1152" y2="1152" x1="2784" />
            <wire x2="2800" y1="1152" y2="1248" x1="2800" />
            <wire x2="2832" y1="1248" y2="1248" x1="2800" />
        </branch>
        <branch name="XLXN_249(7:0)">
            <wire x2="2128" y1="32" y2="400" x1="2128" />
            <wire x2="3408" y1="32" y2="32" x1="2128" />
            <wire x2="3408" y1="32" y2="128" x1="3408" />
            <wire x2="3408" y1="128" y2="128" x1="3344" />
        </branch>
        <instance x="2672" y="352" name="XLXI_101" orien="R0">
        </instance>
        <branch name="OVERFLOW">
            <wire x2="2896" y1="1344" y2="1344" x1="2784" />
        </branch>
        <branch name="XLXN_213(7:0)">
            <wire x2="2000" y1="1104" y2="1152" x1="2000" />
            <wire x2="2112" y1="1152" y2="1152" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1344" name="OVERFLOW" orien="R0" />
        <instance x="2112" y="1312" name="XLXI_102" orien="R0">
        </instance>
        <instance x="320" y="1344" name="XLXI_103" orien="R0" />
        <branch name="CLOCK">
            <wire x2="320" y1="1216" y2="1216" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1216" name="CLOCK" orien="R180" />
        <branch name="XLXN_251">
            <wire x2="320" y1="1152" y2="1152" x1="288" />
        </branch>
        <instance x="144" y="1120" name="XLXI_104" orien="R0">
        </instance>
        <branch name="XLXN_252">
            <wire x2="320" y1="1312" y2="1312" x1="288" />
        </branch>
        <instance x="144" y="1280" name="XLXI_105" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3216" y="1888" name="COMMON_0_OUT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1952" name="COMMON_1_OUT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2016" name="COMMON_2_OUT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2080" name="A_OUT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2144" name="B_OUT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2208" name="C_OUT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2272" name="D_OUT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2336" name="E_OUT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2400" name="F_OUT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2464" name="G_OUT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2528" name="DP_OUT" orien="R0" />
        <branch name="A_OUT">
            <wire x2="3216" y1="2080" y2="2080" x1="3136" />
        </branch>
        <branch name="D_OUT">
            <wire x2="3216" y1="2272" y2="2272" x1="3136" />
        </branch>
        <branch name="G_OUT">
            <wire x2="3216" y1="2464" y2="2464" x1="3136" />
        </branch>
        <branch name="DP_OUT">
            <wire x2="3216" y1="2528" y2="2528" x1="3136" />
        </branch>
        <instance x="224" y="432" name="XLXI_108" orien="R0" />
        <instance x="224" y="528" name="XLXI_109" orien="R0" />
        <instance x="224" y="624" name="XLXI_110" orien="R0" />
        <branch name="RESET">
            <wire x2="208" y1="304" y2="304" x1="144" />
        </branch>
        <branch name="XLXN_259">
            <wire x2="464" y1="400" y2="400" x1="448" />
        </branch>
        <branch name="XLXN_260">
            <wire x2="464" y1="496" y2="496" x1="448" />
        </branch>
        <branch name="XLXN_261">
            <wire x2="464" y1="592" y2="592" x1="448" />
        </branch>
        <instance x="2912" y="2240" name="XLXI_116" orien="R0" />
        <instance x="2912" y="2304" name="XLXI_117" orien="R0" />
        <instance x="2912" y="2368" name="XLXI_118" orien="R0" />
        <instance x="2912" y="2432" name="XLXI_119" orien="R0" />
        <instance x="2912" y="2496" name="XLXI_120" orien="R0" />
        <instance x="2912" y="2560" name="XLXI_122" orien="R0" />
        <branch name="XLXN_262">
            <wire x2="2912" y1="1888" y2="1888" x1="2800" />
        </branch>
        <branch name="XLXN_263">
            <wire x2="2912" y1="1952" y2="1952" x1="2800" />
        </branch>
        <branch name="XLXN_264">
            <wire x2="2912" y1="2016" y2="2016" x1="2800" />
        </branch>
        <branch name="XLXN_265">
            <wire x2="2912" y1="2080" y2="2080" x1="2800" />
        </branch>
        <branch name="XLXN_266">
            <wire x2="2912" y1="2144" y2="2144" x1="2800" />
        </branch>
        <branch name="XLXN_267">
            <wire x2="2912" y1="2208" y2="2208" x1="2800" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="2912" y1="2272" y2="2272" x1="2800" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="2912" y1="2336" y2="2336" x1="2800" />
        </branch>
        <branch name="XLXN_270">
            <wire x2="2912" y1="2400" y2="2400" x1="2800" />
        </branch>
        <branch name="XLXN_271">
            <wire x2="2912" y1="2464" y2="2464" x1="2800" />
        </branch>
        <branch name="XLXN_272">
            <wire x2="2912" y1="2528" y2="2528" x1="2800" />
        </branch>
        <instance x="2912" y="2176" name="XLXI_115" orien="R0" />
        <instance x="2912" y="2112" name="XLXI_114" orien="R0" />
        <instance x="2912" y="2048" name="XLXI_113" orien="R0" />
        <instance x="2912" y="1984" name="XLXI_112" orien="R0" />
        <instance x="2912" y="1920" name="XLXI_111" orien="R0" />
        <iomarker fontsize="28" x="144" y="304" name="RESET" orien="R180" />
        <branch name="XLXN_273">
            <wire x2="448" y1="304" y2="304" x1="432" />
            <wire x2="464" y1="304" y2="304" x1="448" />
            <wire x2="448" y1="96" y2="304" x1="448" />
            <wire x2="1040" y1="96" y2="96" x1="448" />
            <wire x2="1040" y1="96" y2="1408" x1="1040" />
            <wire x2="2112" y1="1408" y2="1408" x1="1040" />
            <wire x2="1040" y1="1408" y2="2592" x1="1040" />
            <wire x2="2160" y1="2592" y2="2592" x1="1040" />
            <wire x2="2176" y1="2592" y2="2592" x1="2160" />
        </branch>
        <branch name="XLXN_274">
            <wire x2="1056" y1="64" y2="64" x1="400" />
            <wire x2="1056" y1="64" y2="192" x1="1056" />
            <wire x2="1056" y1="192" y2="1216" x1="1056" />
            <wire x2="1056" y1="1216" y2="1472" x1="1056" />
            <wire x2="2896" y1="1472" y2="1472" x1="1056" />
            <wire x2="1056" y1="1472" y2="1888" x1="1056" />
            <wire x2="2160" y1="1888" y2="1888" x1="1056" />
            <wire x2="2176" y1="1888" y2="1888" x1="2160" />
            <wire x2="2672" y1="192" y2="192" x1="1056" />
            <wire x2="400" y1="64" y2="208" x1="400" />
            <wire x2="464" y1="208" y2="208" x1="400" />
            <wire x2="1056" y1="1216" y2="1216" x1="704" />
        </branch>
        <instance x="208" y="336" name="XLXI_107" orien="R0" />
        <instance x="2176" y="2560" name="XLXI_126" orien="R0">
        </instance>
    </sheet>
</drawing>