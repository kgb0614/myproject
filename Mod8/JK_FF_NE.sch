<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_16" />
        <signal name="CK" />
        <signal name="K" />
        <signal name="J" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="bQ" />
        <signal name="Q" />
        <signal name="CLR" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="SET" />
        <signal name="XLXN_47" />
        <port polarity="Input" name="CK" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="J" />
        <port polarity="Output" name="bQ" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SET" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="CK" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="CK" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_10">
            <blockpin signalname="CK" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="bQ" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_13">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_14">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_15">
            <blockpin signalname="bQ" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_17">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="bQ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="SET" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="656" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2368" y1="560" y2="560" x1="1936" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2368" y1="976" y2="976" x1="1936" />
        </branch>
        <instance x="1680" y="1072" name="XLXI_4" orien="R0" />
        <instance x="544" y="1168" name="XLXI_8" orien="R0" />
        <instance x="864" y="1344" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1232" y1="496" y2="496" x1="800" />
        </branch>
        <instance x="544" y="624" name="XLXI_10" orien="R0" />
        <branch name="CK">
            <wire x2="480" y1="1312" y2="1312" x1="224" />
            <wire x2="864" y1="1312" y2="1312" x1="480" />
            <wire x2="544" y1="560" y2="560" x1="480" />
            <wire x2="480" y1="560" y2="976" x1="480" />
            <wire x2="544" y1="976" y2="976" x1="480" />
            <wire x2="480" y1="976" y2="1312" x1="480" />
        </branch>
        <branch name="K">
            <wire x2="544" y1="1040" y2="1040" x1="176" />
        </branch>
        <branch name="J">
            <wire x2="544" y1="496" y2="496" x1="176" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1552" y1="1312" y2="1312" x1="1088" />
            <wire x2="1680" y1="592" y2="592" x1="1552" />
            <wire x2="1552" y1="592" y2="944" x1="1552" />
            <wire x2="1680" y1="944" y2="944" x1="1552" />
            <wire x2="1552" y1="944" y2="1312" x1="1552" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1232" y1="560" y2="560" x1="1152" />
            <wire x2="1152" y1="560" y2="848" x1="1152" />
            <wire x2="1520" y1="848" y2="848" x1="1152" />
            <wire x2="1520" y1="848" y2="1008" x1="1520" />
            <wire x2="1680" y1="1008" y2="1008" x1="1520" />
            <wire x2="1520" y1="1008" y2="1040" x1="1520" />
            <wire x2="1520" y1="1040" y2="1040" x1="1504" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1248" y1="1040" y2="1040" x1="800" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1520" y1="768" y2="768" x1="1184" />
            <wire x2="1184" y1="768" y2="976" x1="1184" />
            <wire x2="1248" y1="976" y2="976" x1="1184" />
            <wire x2="1520" y1="496" y2="496" x1="1488" />
            <wire x2="1520" y1="496" y2="528" x1="1520" />
            <wire x2="1680" y1="528" y2="528" x1="1520" />
            <wire x2="1520" y1="528" y2="768" x1="1520" />
        </branch>
        <instance x="1248" y="1168" name="XLXI_13" orien="R0" />
        <instance x="1232" y="624" name="XLXI_14" orien="R0" />
        <branch name="Q">
            <wire x2="544" y1="1104" y2="1184" x1="544" />
            <wire x2="2848" y1="1184" y2="1184" x1="544" />
            <wire x2="2768" y1="800" y2="800" x1="2304" />
            <wire x2="2304" y1="800" y2="912" x1="2304" />
            <wire x2="2368" y1="912" y2="912" x1="2304" />
            <wire x2="2768" y1="560" y2="560" x1="2624" />
            <wire x2="2848" y1="560" y2="560" x1="2768" />
            <wire x2="3056" y1="560" y2="560" x1="2848" />
            <wire x2="2848" y1="560" y2="1184" x1="2848" />
            <wire x2="2768" y1="560" y2="800" x1="2768" />
        </branch>
        <instance x="2368" y="1104" name="XLXI_17" orien="R0" />
        <branch name="bQ">
            <wire x2="544" y1="352" y2="432" x1="544" />
            <wire x2="2880" y1="352" y2="352" x1="544" />
            <wire x2="2880" y1="352" y2="976" x1="2880" />
            <wire x2="3088" y1="976" y2="976" x1="2880" />
            <wire x2="2304" y1="624" y2="704" x1="2304" />
            <wire x2="2704" y1="704" y2="704" x1="2304" />
            <wire x2="2704" y1="704" y2="976" x1="2704" />
            <wire x2="2880" y1="976" y2="976" x1="2704" />
            <wire x2="2368" y1="624" y2="624" x1="2304" />
            <wire x2="2704" y1="976" y2="976" x1="2624" />
        </branch>
        <instance x="2368" y="688" name="XLXI_15" orien="R0" />
        <instance x="864" y="1520" name="XLXI_18" orien="R0" />
        <branch name="CLR">
            <wire x2="864" y1="1488" y2="1488" x1="240" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1184" y1="1488" y2="1488" x1="1088" />
            <wire x2="2304" y1="1488" y2="1488" x1="1184" />
            <wire x2="1184" y1="1104" y2="1488" x1="1184" />
            <wire x2="1248" y1="1104" y2="1104" x1="1184" />
            <wire x2="2304" y1="1040" y2="1488" x1="2304" />
            <wire x2="2368" y1="1040" y2="1040" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="240" y="1488" name="CLR" orien="R180" />
        <instance x="864" y="256" name="XLXI_19" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1152" y1="224" y2="224" x1="1088" />
            <wire x2="1152" y1="224" y2="432" x1="1152" />
            <wire x2="1232" y1="432" y2="432" x1="1152" />
            <wire x2="2304" y1="224" y2="224" x1="1152" />
            <wire x2="2304" y1="224" y2="496" x1="2304" />
            <wire x2="2368" y1="496" y2="496" x1="2304" />
        </branch>
        <branch name="SET">
            <wire x2="864" y1="224" y2="224" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="224" name="SET" orien="R180" />
        <iomarker fontsize="28" x="224" y="1312" name="CK" orien="R180" />
        <iomarker fontsize="28" x="176" y="496" name="J" orien="R180" />
        <iomarker fontsize="28" x="176" y="1040" name="K" orien="R180" />
        <iomarker fontsize="28" x="3088" y="976" name="bQ" orien="R0" />
        <iomarker fontsize="28" x="3056" y="560" name="Q" orien="R0" />
    </sheet>
</drawing>