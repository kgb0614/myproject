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
        <signal name="QA" />
        <signal name="XLXN_11" />
        <signal name="QC" />
        <signal name="QB" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="CK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SET" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QB" />
        <blockdef name="JK_FF_NE">
            <timestamp>2021-12-1T2:11:29</timestamp>
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
            <blockpin signalname="XLXN_23" name="K" />
            <blockpin signalname="XLXN_24" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="QA" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_2">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="QA" name="K" />
            <blockpin signalname="QA" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin name="bQ" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="JK_FF_NE" name="XLXI_3">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_23" name="K" />
            <blockpin signalname="XLXN_22" name="J" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_24" name="bQ" />
            <blockpin signalname="QC" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="QB" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="480" name="XLXI_1" orien="R0">
        </instance>
        <instance x="592" y="912" name="XLXI_2" orien="R0">
        </instance>
        <instance x="592" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CK">
            <wire x2="528" y1="192" y2="192" x1="208" />
            <wire x2="592" y1="192" y2="192" x1="528" />
            <wire x2="528" y1="192" y2="624" x1="528" />
            <wire x2="592" y1="624" y2="624" x1="528" />
            <wire x2="528" y1="624" y2="1072" x1="528" />
            <wire x2="592" y1="1072" y2="1072" x1="528" />
        </branch>
        <branch name="CLR">
            <wire x2="448" y1="384" y2="384" x1="176" />
            <wire x2="592" y1="384" y2="384" x1="448" />
            <wire x2="448" y1="384" y2="816" x1="448" />
            <wire x2="592" y1="816" y2="816" x1="448" />
            <wire x2="448" y1="816" y2="1264" x1="448" />
            <wire x2="592" y1="1264" y2="1264" x1="448" />
        </branch>
        <branch name="SET">
            <wire x2="384" y1="448" y2="448" x1="160" />
            <wire x2="592" y1="448" y2="448" x1="384" />
            <wire x2="384" y1="448" y2="880" x1="384" />
            <wire x2="592" y1="880" y2="880" x1="384" />
            <wire x2="384" y1="880" y2="1328" x1="384" />
            <wire x2="592" y1="1328" y2="1328" x1="384" />
        </branch>
        <branch name="QA">
            <wire x2="496" y1="512" y2="688" x1="496" />
            <wire x2="592" y1="688" y2="688" x1="496" />
            <wire x2="496" y1="688" y2="752" x1="496" />
            <wire x2="592" y1="752" y2="752" x1="496" />
            <wire x2="1040" y1="512" y2="512" x1="496" />
            <wire x2="1040" y1="448" y2="448" x1="976" />
            <wire x2="1136" y1="448" y2="448" x1="1040" />
            <wire x2="1136" y1="448" y2="1104" x1="1136" />
            <wire x2="1216" y1="1104" y2="1104" x1="1136" />
            <wire x2="1392" y1="448" y2="448" x1="1136" />
            <wire x2="1040" y1="448" y2="512" x1="1040" />
        </branch>
        <branch name="QC">
            <wire x2="1424" y1="1328" y2="1328" x1="976" />
        </branch>
        <instance x="1216" y="1232" name="XLXI_4" orien="R0" />
        <instance x="208" y="128" name="XLXI_5" orien="R0" />
        <branch name="QB">
            <wire x2="1088" y1="880" y2="880" x1="976" />
            <wire x2="1424" y1="880" y2="880" x1="1088" />
            <wire x2="1088" y1="880" y2="1168" x1="1088" />
            <wire x2="1216" y1="1168" y2="1168" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="208" y="192" name="CK" orien="R180" />
        <iomarker fontsize="28" x="176" y="384" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="160" y="448" name="SET" orien="R180" />
        <iomarker fontsize="28" x="1392" y="448" name="QA" orien="R0" />
        <iomarker fontsize="28" x="1424" y="880" name="QB" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1328" name="QC" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="576" y1="960" y2="1200" x1="576" />
            <wire x2="592" y1="1200" y2="1200" x1="576" />
            <wire x2="1536" y1="960" y2="960" x1="576" />
            <wire x2="1536" y1="960" y2="1136" x1="1536" />
            <wire x2="1536" y1="1136" y2="1136" x1="1472" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="272" y1="128" y2="256" x1="272" />
            <wire x2="272" y1="256" y2="1136" x1="272" />
            <wire x2="592" y1="1136" y2="1136" x1="272" />
            <wire x2="592" y1="256" y2="256" x1="272" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="592" y1="320" y2="320" x1="512" />
            <wire x2="512" y1="320" y2="544" x1="512" />
            <wire x2="1040" y1="544" y2="544" x1="512" />
            <wire x2="1040" y1="544" y2="1072" x1="1040" />
            <wire x2="1040" y1="1072" y2="1072" x1="976" />
        </branch>
    </sheet>
</drawing>