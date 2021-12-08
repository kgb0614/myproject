<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="CK" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="CLR" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="SET" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="ba" />
        <signal name="bb" />
        <signal name="bc" />
        <signal name="bd" />
        <signal name="be" />
        <signal name="bf" />
        <signal name="bg" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <port polarity="Input" name="CK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SET" />
        <port polarity="Output" name="ba" />
        <port polarity="Output" name="bb" />
        <port polarity="Output" name="bc" />
        <port polarity="Output" name="bd" />
        <port polarity="Output" name="be" />
        <port polarity="Output" name="bf" />
        <port polarity="Output" name="bg" />
        <blockdef name="JK_FF_NE">
            <timestamp>2021-12-1T5:2:59</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="JK_FF_NE" name="XLXI_1">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_34" name="K" />
            <blockpin signalname="XLXN_34" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_2">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_3">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fnd0" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_7" name="A1" />
            <blockpin signalname="XLXN_8" name="A2" />
            <blockpin signalname="XLXN_26" name="A3" />
            <blockpin signalname="ba" name="barA" />
            <blockpin signalname="bb" name="barB" />
            <blockpin signalname="bc" name="barC" />
            <blockpin signalname="bd" name="barD" />
            <blockpin signalname="be" name="barE" />
            <blockpin signalname="bf" name="barF" />
            <blockpin signalname="bg" name="barG" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="800" name="XLXI_1" orien="R0">
        </instance>
        <instance x="928" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <instance x="928" y="1632" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1712" y="896" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="816" y1="864" y2="1008" x1="816" />
            <wire x2="928" y1="1008" y2="1008" x1="816" />
            <wire x2="816" y1="1008" y2="1072" x1="816" />
            <wire x2="928" y1="1072" y2="1072" x1="816" />
            <wire x2="1392" y1="864" y2="864" x1="816" />
            <wire x2="1392" y1="864" y2="1456" x1="1392" />
            <wire x2="1712" y1="1456" y2="1456" x1="1392" />
            <wire x2="1384" y1="768" y2="768" x1="1312" />
            <wire x2="1392" y1="768" y2="768" x1="1384" />
            <wire x2="1536" y1="768" y2="768" x1="1392" />
            <wire x2="1392" y1="768" y2="864" x1="1392" />
            <wire x2="1712" y1="480" y2="480" x1="1536" />
            <wire x2="1536" y1="480" y2="768" x1="1536" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1552" y1="1200" y2="1200" x1="1312" />
            <wire x2="1552" y1="1200" y2="1392" x1="1552" />
            <wire x2="1712" y1="1392" y2="1392" x1="1552" />
            <wire x2="1552" y1="544" y2="1200" x1="1552" />
            <wire x2="1712" y1="544" y2="544" x1="1552" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1568" y1="1600" y2="1600" x1="1312" />
            <wire x2="1568" y1="608" y2="1600" x1="1568" />
            <wire x2="1712" y1="608" y2="608" x1="1568" />
        </branch>
        <instance x="1712" y="1520" name="XLXI_5" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="832" y1="1280" y2="1408" x1="832" />
            <wire x2="928" y1="1408" y2="1408" x1="832" />
            <wire x2="832" y1="1408" y2="1472" x1="832" />
            <wire x2="928" y1="1472" y2="1472" x1="832" />
            <wire x2="2016" y1="1280" y2="1280" x1="832" />
            <wire x2="2016" y1="1280" y2="1424" x1="2016" />
            <wire x2="2016" y1="1424" y2="1424" x1="1968" />
        </branch>
        <branch name="CK">
            <wire x2="720" y1="512" y2="512" x1="544" />
            <wire x2="928" y1="512" y2="512" x1="720" />
            <wire x2="720" y1="512" y2="944" x1="720" />
            <wire x2="928" y1="944" y2="944" x1="720" />
            <wire x2="720" y1="944" y2="1344" x1="720" />
            <wire x2="928" y1="1344" y2="1344" x1="720" />
        </branch>
        <branch name="CLR">
            <wire x2="656" y1="704" y2="704" x1="496" />
            <wire x2="928" y1="704" y2="704" x1="656" />
            <wire x2="656" y1="704" y2="1136" x1="656" />
            <wire x2="928" y1="1136" y2="1136" x1="656" />
            <wire x2="656" y1="1136" y2="1536" x1="656" />
            <wire x2="928" y1="1536" y2="1536" x1="656" />
        </branch>
        <branch name="SET">
            <wire x2="592" y1="768" y2="768" x1="448" />
            <wire x2="928" y1="768" y2="768" x1="592" />
            <wire x2="592" y1="768" y2="1200" x1="592" />
            <wire x2="928" y1="1200" y2="1200" x1="592" />
            <wire x2="592" y1="1200" y2="1600" x1="592" />
            <wire x2="928" y1="1600" y2="1600" x1="592" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1712" y1="672" y2="672" x1="1632" />
            <wire x2="1632" y1="672" y2="1008" x1="1632" />
            <wire x2="1712" y1="1008" y2="1008" x1="1632" />
            <wire x2="1712" y1="1008" y2="1056" x1="1712" />
        </branch>
        <branch name="ba">
            <wire x2="2128" y1="480" y2="480" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="480" name="ba" orien="R0" />
        <branch name="bb">
            <wire x2="2128" y1="544" y2="544" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="544" name="bb" orien="R0" />
        <branch name="bc">
            <wire x2="2128" y1="608" y2="608" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="608" name="bc" orien="R0" />
        <branch name="bd">
            <wire x2="2128" y1="672" y2="672" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="672" name="bd" orien="R0" />
        <branch name="be">
            <wire x2="2128" y1="736" y2="736" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="736" name="be" orien="R0" />
        <branch name="bf">
            <wire x2="2128" y1="800" y2="800" x1="2096" />
        </branch>
        <branch name="bg">
            <wire x2="2128" y1="864" y2="864" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="864" name="bg" orien="R0" />
        <iomarker fontsize="28" x="448" y="768" name="SET" orien="R180" />
        <iomarker fontsize="28" x="496" y="704" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="544" y="512" name="CK" orien="R180" />
        <iomarker fontsize="28" x="2128" y="800" name="bf" orien="R0" />
        <instance x="720" y="432" name="XLXI_6" orien="R0" />
        <instance x="1648" y="1184" name="XLXI_7" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="784" y1="432" y2="576" x1="784" />
            <wire x2="928" y1="576" y2="576" x1="784" />
            <wire x2="784" y1="576" y2="640" x1="784" />
            <wire x2="928" y1="640" y2="640" x1="784" />
        </branch>
    </sheet>
</drawing>