<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
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
            <timestamp>2021-11-24T0:39:25</timestamp>
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
            <timestamp>2021-11-24T0:42:14</timestamp>
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
        <block symbolname="JK_FF_NE" name="XLXI_1">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="CK" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="fnd0" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="A3" />
            <blockpin signalname="XLXN_12" name="A2" />
            <blockpin signalname="XLXN_11" name="A1" />
            <blockpin signalname="XLXN_10" name="A0" />
            <blockpin signalname="ba" name="barA" />
            <blockpin signalname="bb" name="barB" />
            <blockpin signalname="bc" name="barC" />
            <blockpin signalname="bd" name="barD" />
            <blockpin signalname="be" name="barE" />
            <blockpin signalname="bf" name="barF" />
            <blockpin signalname="bg" name="barG" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="656" name="XLXI_1" orien="R0">
        </instance>
        <instance x="624" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1376" y="784" name="XLXI_3" orien="R0">
        </instance>
        <instance x="368" y="224" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="432" y1="224" y2="432" x1="432" />
            <wire x2="560" y1="432" y2="432" x1="432" />
            <wire x2="624" y1="432" y2="432" x1="560" />
            <wire x2="560" y1="432" y2="496" x1="560" />
            <wire x2="624" y1="496" y2="496" x1="560" />
            <wire x2="560" y1="496" y2="944" x1="560" />
            <wire x2="560" y1="944" y2="1008" x1="560" />
            <wire x2="624" y1="1008" y2="1008" x1="560" />
            <wire x2="624" y1="944" y2="944" x1="560" />
        </branch>
        <branch name="CLR">
            <wire x2="480" y1="560" y2="560" x1="224" />
            <wire x2="624" y1="560" y2="560" x1="480" />
            <wire x2="480" y1="560" y2="1072" x1="480" />
            <wire x2="624" y1="1072" y2="1072" x1="480" />
        </branch>
        <branch name="SET">
            <wire x2="400" y1="624" y2="624" x1="224" />
            <wire x2="400" y1="624" y2="1136" x1="400" />
            <wire x2="624" y1="1136" y2="1136" x1="400" />
            <wire x2="624" y1="624" y2="624" x1="400" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="608" y1="752" y2="880" x1="608" />
            <wire x2="624" y1="880" y2="880" x1="608" />
            <wire x2="1056" y1="752" y2="752" x1="608" />
            <wire x2="1056" y1="624" y2="624" x1="1008" />
            <wire x2="1056" y1="624" y2="752" x1="1056" />
            <wire x2="1152" y1="624" y2="624" x1="1056" />
            <wire x2="1152" y1="368" y2="624" x1="1152" />
            <wire x2="1376" y1="368" y2="368" x1="1152" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1200" y1="1136" y2="1136" x1="1008" />
            <wire x2="1200" y1="432" y2="1136" x1="1200" />
            <wire x2="1376" y1="432" y2="432" x1="1200" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1296" y1="496" y2="560" x1="1296" />
            <wire x2="1376" y1="560" y2="560" x1="1296" />
            <wire x2="1296" y1="560" y2="1008" x1="1296" />
            <wire x2="1376" y1="496" y2="496" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="224" y="560" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="224" y="624" name="SET" orien="R180" />
        <branch name="ba">
            <wire x2="1792" y1="368" y2="368" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="368" name="ba" orien="R0" />
        <branch name="bb">
            <wire x2="1792" y1="432" y2="432" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="432" name="bb" orien="R0" />
        <branch name="bc">
            <wire x2="1792" y1="496" y2="496" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="496" name="bc" orien="R0" />
        <branch name="bd">
            <wire x2="1792" y1="560" y2="560" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="560" name="bd" orien="R0" />
        <branch name="be">
            <wire x2="1792" y1="624" y2="624" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="624" name="be" orien="R0" />
        <branch name="bf">
            <wire x2="1792" y1="688" y2="688" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="688" name="bf" orien="R0" />
        <branch name="bg">
            <wire x2="1792" y1="752" y2="752" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="752" name="bg" orien="R0" />
        <branch name="CK">
            <wire x2="608" y1="368" y2="368" x1="224" />
            <wire x2="624" y1="368" y2="368" x1="608" />
        </branch>
        <iomarker fontsize="28" x="224" y="368" name="CK" orien="R180" />
        <instance x="1232" y="1136" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>