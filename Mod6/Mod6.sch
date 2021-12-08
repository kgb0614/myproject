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
        <signal name="XLXN_8" />
        <signal name="SET" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_18" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="ba" />
        <signal name="bb" />
        <signal name="bc" />
        <signal name="bd" />
        <signal name="be" />
        <signal name="bf" />
        <signal name="bg" />
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
            <timestamp>2021-12-1T5:42:52</timestamp>
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
        <block symbolname="JK_FF_NE" name="XLXI_1">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_27" name="K" />
            <blockpin signalname="XLXN_27" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_36" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_2">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_36" name="K" />
            <blockpin signalname="XLXN_26" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_37" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_3">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_36" name="K" />
            <blockpin signalname="XLXN_23" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_18" name="bQ" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="fnd0" name="XLXI_4">
            <blockpin signalname="XLXN_36" name="A0" />
            <blockpin signalname="XLXN_37" name="A1" />
            <blockpin signalname="XLXN_34" name="A2" />
            <blockpin signalname="XLXN_38" name="A3" />
            <blockpin signalname="ba" name="barA" />
            <blockpin signalname="bb" name="barB" />
            <blockpin signalname="bc" name="barC" />
            <blockpin signalname="bd" name="barD" />
            <blockpin signalname="be" name="barE" />
            <blockpin signalname="bf" name="barF" />
            <blockpin signalname="bg" name="barG" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_38" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1056" y="1584" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1056" y="768" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CK">
            <wire x2="864" y1="480" y2="480" x1="656" />
            <wire x2="1056" y1="480" y2="480" x1="864" />
            <wire x2="864" y1="480" y2="896" x1="864" />
            <wire x2="1056" y1="896" y2="896" x1="864" />
            <wire x2="864" y1="896" y2="1296" x1="864" />
            <wire x2="1056" y1="1296" y2="1296" x1="864" />
        </branch>
        <branch name="CLR">
            <wire x2="896" y1="672" y2="672" x1="656" />
            <wire x2="1056" y1="672" y2="672" x1="896" />
            <wire x2="896" y1="672" y2="1088" x1="896" />
            <wire x2="1056" y1="1088" y2="1088" x1="896" />
            <wire x2="896" y1="1088" y2="1488" x1="896" />
            <wire x2="1056" y1="1488" y2="1488" x1="896" />
        </branch>
        <branch name="SET">
            <wire x2="800" y1="736" y2="736" x1="656" />
            <wire x2="1056" y1="736" y2="736" x1="800" />
            <wire x2="800" y1="736" y2="1152" x1="800" />
            <wire x2="1056" y1="1152" y2="1152" x1="800" />
            <wire x2="800" y1="1152" y2="1552" x1="800" />
            <wire x2="1056" y1="1552" y2="1552" x1="800" />
        </branch>
        <instance x="832" y="304" name="XLXI_5" orien="R0" />
        <instance x="1808" y="1536" name="XLXI_7" orien="R0" />
        <instance x="1776" y="1296" name="XLXI_8" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1600" y1="1296" y2="1296" x1="1440" />
            <wire x2="1600" y1="1232" y2="1296" x1="1600" />
            <wire x2="1776" y1="1232" y2="1232" x1="1600" />
        </branch>
        <instance x="2304" y="912" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="992" y1="784" y2="1424" x1="992" />
            <wire x2="1056" y1="1424" y2="1424" x1="992" />
            <wire x2="2144" y1="784" y2="784" x1="992" />
            <wire x2="2144" y1="784" y2="1440" x1="2144" />
            <wire x2="2144" y1="1440" y2="1440" x1="2064" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1008" y1="800" y2="1024" x1="1008" />
            <wire x2="1056" y1="1024" y2="1024" x1="1008" />
            <wire x2="2096" y1="800" y2="800" x1="1008" />
            <wire x2="2096" y1="800" y2="1200" x1="2096" />
            <wire x2="2096" y1="1200" y2="1200" x1="2032" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="896" y1="304" y2="544" x1="896" />
            <wire x2="1056" y1="544" y2="544" x1="896" />
            <wire x2="896" y1="544" y2="608" x1="896" />
            <wire x2="1056" y1="608" y2="608" x1="896" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1504" y1="1552" y2="1552" x1="1440" />
            <wire x2="1504" y1="624" y2="1552" x1="1504" />
            <wire x2="2304" y1="624" y2="624" x1="1504" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1056" y1="1360" y2="1360" x1="1008" />
            <wire x2="1008" y1="1360" y2="1648" x1="1008" />
            <wire x2="1520" y1="1648" y2="1648" x1="1008" />
            <wire x2="1056" y1="960" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="1248" x1="1040" />
            <wire x2="1488" y1="1248" y2="1248" x1="1040" />
            <wire x2="1696" y1="736" y2="736" x1="1440" />
            <wire x2="1696" y1="736" y2="864" x1="1696" />
            <wire x2="1696" y1="864" y2="992" x1="1696" />
            <wire x2="1696" y1="992" y2="1184" x1="1696" />
            <wire x2="1696" y1="1184" y2="1408" x1="1696" />
            <wire x2="1808" y1="1408" y2="1408" x1="1696" />
            <wire x2="1728" y1="992" y2="992" x1="1696" />
            <wire x2="1728" y1="992" y2="1168" x1="1728" />
            <wire x2="1776" y1="1168" y2="1168" x1="1728" />
            <wire x2="1488" y1="864" y2="1248" x1="1488" />
            <wire x2="1696" y1="864" y2="864" x1="1488" />
            <wire x2="1520" y1="1184" y2="1648" x1="1520" />
            <wire x2="1696" y1="1184" y2="1184" x1="1520" />
            <wire x2="2304" y1="496" y2="496" x1="1696" />
            <wire x2="1696" y1="496" y2="736" x1="1696" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1568" y1="1152" y2="1152" x1="1440" />
            <wire x2="1568" y1="1088" y2="1152" x1="1568" />
            <wire x2="1712" y1="1088" y2="1088" x1="1568" />
            <wire x2="1712" y1="1088" y2="1472" x1="1712" />
            <wire x2="1808" y1="1472" y2="1472" x1="1712" />
            <wire x2="2304" y1="560" y2="560" x1="1712" />
            <wire x2="1712" y1="560" y2="1088" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="656" y="480" name="CK" orien="R180" />
        <iomarker fontsize="28" x="656" y="672" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="656" y="736" name="SET" orien="R180" />
        <instance x="2160" y="1088" name="XLXI_6" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2304" y1="688" y2="688" x1="2224" />
            <wire x2="2224" y1="688" y2="960" x1="2224" />
        </branch>
        <branch name="ba">
            <wire x2="2720" y1="496" y2="496" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="496" name="ba" orien="R0" />
        <branch name="bb">
            <wire x2="2720" y1="560" y2="560" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="560" name="bb" orien="R0" />
        <branch name="bc">
            <wire x2="2720" y1="624" y2="624" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="624" name="bc" orien="R0" />
        <branch name="bd">
            <wire x2="2720" y1="688" y2="688" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="688" name="bd" orien="R0" />
        <branch name="be">
            <wire x2="2720" y1="752" y2="752" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="752" name="be" orien="R0" />
        <branch name="bf">
            <wire x2="2720" y1="816" y2="816" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="816" name="bf" orien="R0" />
        <branch name="bg">
            <wire x2="2720" y1="880" y2="880" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="880" name="bg" orien="R0" />
    </sheet>
</drawing>