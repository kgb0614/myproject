<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CLR" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="SET" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="ba" />
        <signal name="bb" />
        <signal name="bc" />
        <signal name="bd" />
        <signal name="be" />
        <signal name="bf" />
        <signal name="bg" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
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
            <timestamp>2021-11-24T1:58:31</timestamp>
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
            <timestamp>2021-11-24T1:58:9</timestamp>
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_28" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="CK" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="CK" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_29" name="Q" />
        </block>
        <block symbolname="fnd0" name="XLXI_4">
            <blockpin signalname="XLXN_31" name="A3" />
            <blockpin signalname="XLXN_29" name="A2" />
            <blockpin signalname="XLXN_12" name="A1" />
            <blockpin signalname="XLXN_28" name="A0" />
            <blockpin signalname="ba" name="barA" />
            <blockpin signalname="bb" name="barB" />
            <blockpin signalname="bc" name="barC" />
            <blockpin signalname="bd" name="barD" />
            <blockpin signalname="be" name="barE" />
            <blockpin signalname="bf" name="barF" />
            <blockpin signalname="bg" name="barG" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_10">
            <blockpin signalname="XLXN_29" name="CK" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_31" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="816" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <instance x="816" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1824" y="736" name="XLXI_4" orien="R0">
        </instance>
        <instance x="368" y="208" name="XLXI_6" orien="R0" />
        <branch name="CK">
            <wire x2="816" y1="336" y2="336" x1="528" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="432" y1="208" y2="400" x1="432" />
            <wire x2="752" y1="400" y2="400" x1="432" />
            <wire x2="816" y1="400" y2="400" x1="752" />
            <wire x2="752" y1="400" y2="464" x1="752" />
            <wire x2="816" y1="464" y2="464" x1="752" />
            <wire x2="752" y1="464" y2="832" x1="752" />
            <wire x2="816" y1="832" y2="832" x1="752" />
            <wire x2="752" y1="832" y2="896" x1="752" />
            <wire x2="816" y1="896" y2="896" x1="752" />
            <wire x2="752" y1="896" y2="1248" x1="752" />
            <wire x2="752" y1="1248" y2="1312" x1="752" />
            <wire x2="816" y1="1312" y2="1312" x1="752" />
            <wire x2="752" y1="1312" y2="1648" x1="752" />
            <wire x2="816" y1="1648" y2="1648" x1="752" />
            <wire x2="752" y1="1648" y2="1712" x1="752" />
            <wire x2="816" y1="1712" y2="1712" x1="752" />
            <wire x2="816" y1="1248" y2="1248" x1="752" />
        </branch>
        <instance x="256" y="624" name="XLXI_7" orien="R0" />
        <branch name="CLR">
            <wire x2="256" y1="496" y2="496" x1="128" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="800" y1="1120" y2="1184" x1="800" />
            <wire x2="816" y1="1184" y2="1184" x1="800" />
            <wire x2="1280" y1="1120" y2="1120" x1="800" />
            <wire x2="1280" y1="1024" y2="1024" x1="1200" />
            <wire x2="1280" y1="1024" y2="1120" x1="1280" />
            <wire x2="1568" y1="1024" y2="1024" x1="1280" />
            <wire x2="1568" y1="1024" y2="1776" x1="1568" />
            <wire x2="1792" y1="1776" y2="1776" x1="1568" />
            <wire x2="1824" y1="384" y2="384" x1="1568" />
            <wire x2="1568" y1="384" y2="1024" x1="1568" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="656" y1="528" y2="528" x1="512" />
            <wire x2="816" y1="528" y2="528" x1="656" />
            <wire x2="656" y1="528" y2="960" x1="656" />
            <wire x2="816" y1="960" y2="960" x1="656" />
            <wire x2="656" y1="960" y2="1376" x1="656" />
            <wire x2="816" y1="1376" y2="1376" x1="656" />
            <wire x2="656" y1="1376" y2="1776" x1="656" />
            <wire x2="816" y1="1776" y2="1776" x1="656" />
        </branch>
        <branch name="SET">
            <wire x2="512" y1="672" y2="672" x1="144" />
            <wire x2="512" y1="592" y2="672" x1="512" />
            <wire x2="576" y1="592" y2="592" x1="512" />
            <wire x2="816" y1="592" y2="592" x1="576" />
            <wire x2="576" y1="592" y2="1024" x1="576" />
            <wire x2="816" y1="1024" y2="1024" x1="576" />
            <wire x2="576" y1="1024" y2="1440" x1="576" />
            <wire x2="816" y1="1440" y2="1440" x1="576" />
            <wire x2="576" y1="1440" y2="1840" x1="576" />
            <wire x2="816" y1="1840" y2="1840" x1="576" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="256" y1="560" y2="2016" x1="256" />
            <wire x2="2112" y1="2016" y2="2016" x1="256" />
            <wire x2="2112" y1="1808" y2="1808" x1="2048" />
            <wire x2="2112" y1="1808" y2="2016" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="528" y="336" name="CK" orien="R180" />
        <iomarker fontsize="28" x="128" y="496" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="144" y="672" name="SET" orien="R180" />
        <branch name="ba">
            <wire x2="2240" y1="320" y2="320" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="320" name="ba" orien="R0" />
        <branch name="bb">
            <wire x2="2240" y1="384" y2="384" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="384" name="bb" orien="R0" />
        <branch name="bc">
            <wire x2="2240" y1="448" y2="448" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="448" name="bc" orien="R0" />
        <branch name="bd">
            <wire x2="2240" y1="512" y2="512" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="512" name="bd" orien="R0" />
        <branch name="be">
            <wire x2="2240" y1="576" y2="576" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="576" name="be" orien="R0" />
        <branch name="bf">
            <wire x2="2240" y1="640" y2="640" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="640" name="bf" orien="R0" />
        <branch name="bg">
            <wire x2="2240" y1="704" y2="704" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="704" name="bg" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="800" y1="672" y2="768" x1="800" />
            <wire x2="816" y1="768" y2="768" x1="800" />
            <wire x2="1264" y1="672" y2="672" x1="800" />
            <wire x2="1264" y1="592" y2="592" x1="1200" />
            <wire x2="1504" y1="592" y2="592" x1="1264" />
            <wire x2="1264" y1="592" y2="672" x1="1264" />
            <wire x2="1504" y1="320" y2="592" x1="1504" />
            <wire x2="1824" y1="320" y2="320" x1="1504" />
        </branch>
        <instance x="816" y="1872" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_29">
            <wire x2="800" y1="1520" y2="1584" x1="800" />
            <wire x2="816" y1="1584" y2="1584" x1="800" />
            <wire x2="1280" y1="1520" y2="1520" x1="800" />
            <wire x2="1280" y1="1440" y2="1440" x1="1200" />
            <wire x2="1280" y1="1440" y2="1520" x1="1280" />
            <wire x2="1616" y1="1440" y2="1440" x1="1280" />
            <wire x2="1824" y1="448" y2="448" x1="1616" />
            <wire x2="1616" y1="448" y2="1440" x1="1616" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1664" y1="1840" y2="1840" x1="1200" />
            <wire x2="1792" y1="1840" y2="1840" x1="1664" />
            <wire x2="1824" y1="512" y2="512" x1="1664" />
            <wire x2="1664" y1="512" y2="1840" x1="1664" />
        </branch>
        <instance x="1792" y="1904" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>