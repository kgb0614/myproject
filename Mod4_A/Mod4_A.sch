<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SET" />
        <signal name="CLR" />
        <signal name="Q1">
        </signal>
        <signal name="XLXN_12" />
        <signal name="ba" />
        <signal name="bb" />
        <signal name="bc" />
        <signal name="bd" />
        <signal name="be" />
        <signal name="bf" />
        <signal name="bg" />
        <signal name="CK" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="SET" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="ba" />
        <port polarity="Output" name="bb" />
        <port polarity="Output" name="bc" />
        <port polarity="Output" name="bd" />
        <port polarity="Output" name="be" />
        <port polarity="Output" name="bf" />
        <port polarity="Output" name="bg" />
        <port polarity="Input" name="CK" />
        <blockdef name="JK_FF_NE">
            <timestamp>2021-11-17T2:26:47</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fnd0">
            <timestamp>2021-10-13T4:40:13</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="JK_FF_NE" name="XLXI_1">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_21" name="bQ" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="fnd0" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="A0" />
            <blockpin signalname="Q1" name="A1" />
            <blockpin signalname="XLXN_25" name="A2" />
            <blockpin signalname="XLXN_26" name="A3" />
            <blockpin signalname="ba" name="barA" />
            <blockpin signalname="bb" name="barB" />
            <blockpin signalname="bc" name="barC" />
            <blockpin signalname="bd" name="barD" />
            <blockpin signalname="be" name="barE" />
            <blockpin signalname="bf" name="barF" />
            <blockpin signalname="bg" name="barG" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_2">
            <blockpin signalname="XLXN_21" name="CK" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_23" name="bQ" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_9">
            <blockpin signalname="XLXN_23" name="CK" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1712" y="880" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SET">
            <wire x2="848" y1="1232" y2="1232" x1="656" />
            <wire x2="1008" y1="1232" y2="1232" x1="848" />
            <wire x2="848" y1="1232" y2="1680" x1="848" />
            <wire x2="1008" y1="1680" y2="1680" x1="848" />
            <wire x2="848" y1="720" y2="1232" x1="848" />
            <wire x2="1008" y1="720" y2="720" x1="848" />
        </branch>
        <branch name="CLR">
            <wire x2="832" y1="1168" y2="1168" x1="656" />
            <wire x2="1008" y1="1168" y2="1168" x1="832" />
            <wire x2="832" y1="1168" y2="1616" x1="832" />
            <wire x2="1008" y1="1616" y2="1616" x1="832" />
            <wire x2="832" y1="656" y2="1168" x1="832" />
            <wire x2="1008" y1="656" y2="656" x1="832" />
        </branch>
        <branch name="Q1">
            <wire x2="1488" y1="1232" y2="1232" x1="1392" />
            <wire x2="1488" y1="528" y2="1232" x1="1488" />
            <wire x2="1712" y1="528" y2="528" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="672" y="464" name="CK" orien="R180" />
        <iomarker fontsize="28" x="656" y="1168" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="656" y="1232" name="SET" orien="R180" />
        <branch name="ba">
            <wire x2="2128" y1="464" y2="464" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="464" name="ba" orien="R0" />
        <branch name="bb">
            <wire x2="2128" y1="528" y2="528" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="528" name="bb" orien="R0" />
        <branch name="bc">
            <wire x2="2128" y1="592" y2="592" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="592" name="bc" orien="R0" />
        <branch name="bd">
            <wire x2="2128" y1="656" y2="656" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="656" name="bd" orien="R0" />
        <branch name="be">
            <wire x2="2128" y1="720" y2="720" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="720" name="be" orien="R0" />
        <branch name="bf">
            <wire x2="2128" y1="784" y2="784" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="784" name="bf" orien="R0" />
        <branch name="bg">
            <wire x2="2128" y1="848" y2="848" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="848" name="bg" orien="R0" />
        <branch name="CK">
            <wire x2="1008" y1="464" y2="464" x1="672" />
        </branch>
        <instance x="1808" y="1248" name="XLXI_7" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="800" y1="384" y2="384" x1="784" />
            <wire x2="784" y1="384" y2="528" x1="784" />
            <wire x2="944" y1="528" y2="528" x1="784" />
            <wire x2="1008" y1="528" y2="528" x1="944" />
            <wire x2="944" y1="528" y2="592" x1="944" />
            <wire x2="1008" y1="592" y2="592" x1="944" />
            <wire x2="944" y1="592" y2="1040" x1="944" />
            <wire x2="944" y1="1040" y2="1104" x1="944" />
            <wire x2="1008" y1="1104" y2="1104" x1="944" />
            <wire x2="944" y1="1104" y2="1488" x1="944" />
            <wire x2="944" y1="1488" y2="1552" x1="944" />
            <wire x2="1008" y1="1552" y2="1552" x1="944" />
            <wire x2="1008" y1="1488" y2="1488" x1="944" />
            <wire x2="1008" y1="1040" y2="1040" x1="944" />
        </branch>
        <instance x="736" y="384" name="XLXI_8" orien="R0" />
        <instance x="1008" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1440" y1="800" y2="800" x1="960" />
            <wire x2="960" y1="800" y2="976" x1="960" />
            <wire x2="1008" y1="976" y2="976" x1="960" />
            <wire x2="1440" y1="464" y2="464" x1="1392" />
            <wire x2="1440" y1="464" y2="800" x1="1440" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1472" y1="720" y2="720" x1="1392" />
            <wire x2="1472" y1="464" y2="720" x1="1472" />
            <wire x2="1712" y1="464" y2="464" x1="1472" />
        </branch>
        <instance x="1008" y="1712" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="1472" y1="1328" y2="1328" x1="976" />
            <wire x2="976" y1="1328" y2="1424" x1="976" />
            <wire x2="1008" y1="1424" y2="1424" x1="976" />
            <wire x2="1472" y1="976" y2="976" x1="1392" />
            <wire x2="1472" y1="976" y2="1328" x1="1472" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1552" y1="1680" y2="1680" x1="1392" />
            <wire x2="1552" y1="592" y2="1680" x1="1552" />
            <wire x2="1712" y1="592" y2="592" x1="1552" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1712" y1="656" y2="656" x1="1648" />
            <wire x2="1648" y1="656" y2="944" x1="1648" />
            <wire x2="1872" y1="944" y2="944" x1="1648" />
            <wire x2="1872" y1="944" y2="1120" x1="1872" />
        </branch>
    </sheet>
</drawing>