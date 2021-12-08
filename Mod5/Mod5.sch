<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLR" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="SET" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="QC" />
        <signal name="QB" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="QA" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="CK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SET" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QA" />
        <blockdef name="JK_FF_NE">
            <timestamp>2021-11-30T6:59:25</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="JK_FF_NE" name="XLXI_1">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="QA" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_2">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="QA" name="J" />
            <blockpin signalname="QA" name="K" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_3">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_20" name="bQ" />
            <blockpin signalname="QC" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="QA" name="I0" />
            <blockpin signalname="QB" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="816" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1248" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CK">
            <wire x2="864" y1="528" y2="528" x1="496" />
            <wire x2="1248" y1="528" y2="528" x1="864" />
            <wire x2="864" y1="528" y2="976" x1="864" />
            <wire x2="1248" y1="976" y2="976" x1="864" />
            <wire x2="864" y1="976" y2="1424" x1="864" />
            <wire x2="1248" y1="1424" y2="1424" x1="864" />
        </branch>
        <branch name="CLR">
            <wire x2="928" y1="720" y2="720" x1="512" />
            <wire x2="1248" y1="720" y2="720" x1="928" />
            <wire x2="928" y1="720" y2="1168" x1="928" />
            <wire x2="1248" y1="1168" y2="1168" x1="928" />
            <wire x2="928" y1="1168" y2="1616" x1="928" />
            <wire x2="1248" y1="1616" y2="1616" x1="928" />
        </branch>
        <branch name="SET">
            <wire x2="992" y1="784" y2="784" x1="512" />
            <wire x2="1248" y1="784" y2="784" x1="992" />
            <wire x2="992" y1="784" y2="1232" x1="992" />
            <wire x2="1248" y1="1232" y2="1232" x1="992" />
            <wire x2="992" y1="1232" y2="1680" x1="992" />
            <wire x2="1248" y1="1680" y2="1680" x1="992" />
        </branch>
        <branch name="QC">
            <wire x2="2352" y1="1680" y2="1680" x1="1632" />
        </branch>
        <instance x="1904" y="1584" name="XLXI_4" orien="R0" />
        <branch name="QB">
            <wire x2="1856" y1="1232" y2="1232" x1="1632" />
            <wire x2="2320" y1="1232" y2="1232" x1="1856" />
            <wire x2="1856" y1="1232" y2="1456" x1="1856" />
            <wire x2="1904" y1="1456" y2="1456" x1="1856" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2240" y1="1312" y2="1312" x1="1232" />
            <wire x2="2240" y1="1312" y2="1488" x1="2240" />
            <wire x2="1232" y1="1312" y2="1488" x1="1232" />
            <wire x2="1248" y1="1488" y2="1488" x1="1232" />
            <wire x2="2240" y1="1488" y2="1488" x1="2160" />
        </branch>
        <instance x="672" y="640" name="XLXI_5" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="736" y1="640" y2="656" x1="736" />
            <wire x2="736" y1="656" y2="1552" x1="736" />
            <wire x2="1248" y1="1552" y2="1552" x1="736" />
            <wire x2="1248" y1="656" y2="656" x1="736" />
        </branch>
        <branch name="QA">
            <wire x2="1184" y1="864" y2="1040" x1="1184" />
            <wire x2="1248" y1="1040" y2="1040" x1="1184" />
            <wire x2="1184" y1="1040" y2="1104" x1="1184" />
            <wire x2="1248" y1="1104" y2="1104" x1="1184" />
            <wire x2="1696" y1="864" y2="864" x1="1184" />
            <wire x2="1696" y1="784" y2="784" x1="1632" />
            <wire x2="1760" y1="784" y2="784" x1="1696" />
            <wire x2="2288" y1="784" y2="784" x1="1760" />
            <wire x2="1760" y1="784" y2="1520" x1="1760" />
            <wire x2="1904" y1="1520" y2="1520" x1="1760" />
            <wire x2="1696" y1="784" y2="864" x1="1696" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1248" y1="592" y2="592" x1="1184" />
            <wire x2="1184" y1="592" y2="832" x1="1184" />
            <wire x2="1680" y1="832" y2="832" x1="1184" />
            <wire x2="1680" y1="832" y2="1424" x1="1680" />
            <wire x2="1680" y1="1424" y2="1424" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="496" y="528" name="CK" orien="R180" />
        <iomarker fontsize="28" x="512" y="720" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="512" y="784" name="SET" orien="R180" />
        <iomarker fontsize="28" x="2288" y="784" name="QA" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1232" name="QB" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1680" name="QC" orien="R0" />
    </sheet>
</drawing>