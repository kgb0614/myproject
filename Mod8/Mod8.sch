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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLR" />
        <signal name="XLXN_8" />
        <signal name="SET" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
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
            <timestamp>2021-12-1T1:33:49</timestamp>
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
            <timestamp>2021-12-1T1:33:45</timestamp>
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
            <blockpin signalname="XLXN_22" name="K" />
            <blockpin signalname="XLXN_22" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_2">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_3">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="fnd0" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="A3" />
            <blockpin signalname="XLXN_13" name="A2" />
            <blockpin signalname="XLXN_12" name="A1" />
            <blockpin signalname="XLXN_20" name="A0" />
            <blockpin signalname="ba" name="barA" />
            <blockpin signalname="bb" name="barB" />
            <blockpin signalname="bc" name="barC" />
            <blockpin signalname="bd" name="barD" />
            <blockpin signalname="be" name="barE" />
            <blockpin signalname="bf" name="barF" />
            <blockpin signalname="bg" name="barG" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="528" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="800" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1440" y="1008" name="XLXI_5" orien="R0" />
        <branch name="CK">
            <wire x2="752" y1="240" y2="240" x1="432" />
            <wire x2="800" y1="240" y2="240" x1="752" />
            <wire x2="752" y1="240" y2="672" x1="752" />
            <wire x2="800" y1="672" y2="672" x1="752" />
            <wire x2="752" y1="672" y2="1104" x1="752" />
            <wire x2="800" y1="1104" y2="1104" x1="752" />
        </branch>
        <branch name="CLR">
            <wire x2="704" y1="432" y2="432" x1="432" />
            <wire x2="800" y1="432" y2="432" x1="704" />
            <wire x2="704" y1="432" y2="864" x1="704" />
            <wire x2="800" y1="864" y2="864" x1="704" />
            <wire x2="704" y1="864" y2="1296" x1="704" />
            <wire x2="800" y1="1296" y2="1296" x1="704" />
        </branch>
        <branch name="SET">
            <wire x2="608" y1="496" y2="496" x1="432" />
            <wire x2="800" y1="496" y2="496" x1="608" />
            <wire x2="608" y1="496" y2="928" x1="608" />
            <wire x2="800" y1="928" y2="928" x1="608" />
            <wire x2="608" y1="928" y2="1360" x1="608" />
            <wire x2="800" y1="1360" y2="1360" x1="608" />
        </branch>
        <instance x="1504" y="1264" name="XLXI_7" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="800" y1="1168" y2="1168" x1="752" />
            <wire x2="752" y1="1168" y2="1232" x1="752" />
            <wire x2="800" y1="1232" y2="1232" x1="752" />
            <wire x2="752" y1="1232" y2="1440" x1="752" />
            <wire x2="1840" y1="1440" y2="1440" x1="752" />
            <wire x2="1840" y1="1168" y2="1168" x1="1760" />
            <wire x2="1840" y1="1168" y2="1440" x1="1840" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="544" y1="144" y2="304" x1="544" />
            <wire x2="800" y1="304" y2="304" x1="544" />
            <wire x2="544" y1="304" y2="368" x1="544" />
            <wire x2="800" y1="368" y2="368" x1="544" />
        </branch>
        <instance x="480" y="144" name="XLXI_6" orien="R0" />
        <instance x="1552" y="656" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="784" y1="576" y2="736" x1="784" />
            <wire x2="800" y1="736" y2="736" x1="784" />
            <wire x2="784" y1="736" y2="800" x1="784" />
            <wire x2="800" y1="800" y2="800" x1="784" />
            <wire x2="1216" y1="576" y2="576" x1="784" />
            <wire x2="1216" y1="496" y2="496" x1="1184" />
            <wire x2="1216" y1="496" y2="576" x1="1216" />
            <wire x2="1264" y1="496" y2="496" x1="1216" />
            <wire x2="1264" y1="496" y2="1136" x1="1264" />
            <wire x2="1504" y1="1136" y2="1136" x1="1264" />
            <wire x2="1552" y1="240" y2="240" x1="1264" />
            <wire x2="1264" y1="240" y2="496" x1="1264" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1328" y1="928" y2="928" x1="1184" />
            <wire x2="1328" y1="928" y2="1200" x1="1328" />
            <wire x2="1504" y1="1200" y2="1200" x1="1328" />
            <wire x2="1552" y1="304" y2="304" x1="1328" />
            <wire x2="1328" y1="304" y2="928" x1="1328" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1392" y1="1360" y2="1360" x1="1184" />
            <wire x2="1552" y1="368" y2="368" x1="1392" />
            <wire x2="1392" y1="368" y2="1360" x1="1392" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1552" y1="432" y2="432" x1="1504" />
            <wire x2="1504" y1="432" y2="880" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="432" y="432" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="432" y="240" name="CK" orien="R180" />
        <iomarker fontsize="28" x="432" y="496" name="SET" orien="R180" />
        <branch name="ba">
            <wire x2="1968" y1="240" y2="240" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="240" name="ba" orien="R0" />
        <branch name="bb">
            <wire x2="1968" y1="304" y2="304" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="304" name="bb" orien="R0" />
        <branch name="bc">
            <wire x2="1968" y1="368" y2="368" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="368" name="bc" orien="R0" />
        <branch name="bd">
            <wire x2="1968" y1="432" y2="432" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="432" name="bd" orien="R0" />
        <branch name="be">
            <wire x2="1968" y1="496" y2="496" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="496" name="be" orien="R0" />
        <branch name="bf">
            <wire x2="1968" y1="560" y2="560" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="560" name="bf" orien="R0" />
        <branch name="bg">
            <wire x2="1968" y1="624" y2="624" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="624" name="bg" orien="R0" />
    </sheet>
</drawing>