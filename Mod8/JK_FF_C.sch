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
        <signal name="bQ" />
        <signal name="XLXN_4" />
        <signal name="J" />
        <signal name="K" />
        <signal name="CK" />
        <signal name="XLXN_8" />
        <signal name="Q" />
        <signal name="XLXN_10" />
        <port polarity="Output" name="bQ" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="CK" />
        <port polarity="Output" name="Q" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="bQ" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="bQ" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="CK" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="bQ" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="CK" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="624" name="XLXI_1" orien="R0" />
        <instance x="768" y="784" name="XLXI_2" orien="R0" />
        <instance x="352" y="624" name="XLXI_3" orien="R0" />
        <instance x="352" y="848" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="496" y2="496" x1="608" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="768" y1="720" y2="720" x1="608" />
        </branch>
        <branch name="bQ">
            <wire x2="352" y1="368" y2="432" x1="352" />
            <wire x2="1168" y1="368" y2="368" x1="352" />
            <wire x2="1168" y1="368" y2="688" x1="1168" />
            <wire x2="1360" y1="688" y2="688" x1="1168" />
            <wire x2="768" y1="560" y2="560" x1="752" />
            <wire x2="752" y1="560" y2="608" x1="752" />
            <wire x2="768" y1="608" y2="608" x1="752" />
            <wire x2="1104" y1="608" y2="608" x1="768" />
            <wire x2="1104" y1="608" y2="688" x1="1104" />
            <wire x2="1168" y1="688" y2="688" x1="1104" />
            <wire x2="1104" y1="688" y2="688" x1="1024" />
        </branch>
        <branch name="J">
            <wire x2="352" y1="496" y2="496" x1="96" />
        </branch>
        <branch name="K">
            <wire x2="352" y1="720" y2="720" x1="96" />
        </branch>
        <branch name="CK">
            <wire x2="352" y1="608" y2="608" x1="160" />
            <wire x2="352" y1="608" y2="656" x1="352" />
            <wire x2="352" y1="560" y2="608" x1="352" />
        </branch>
        <branch name="Q">
            <wire x2="352" y1="784" y2="912" x1="352" />
            <wire x2="1248" y1="912" y2="912" x1="352" />
            <wire x2="768" y1="592" y2="592" x1="736" />
            <wire x2="1072" y1="592" y2="592" x1="768" />
            <wire x2="736" y1="592" y2="656" x1="736" />
            <wire x2="768" y1="656" y2="656" x1="736" />
            <wire x2="1072" y1="528" y2="528" x1="1024" />
            <wire x2="1072" y1="528" y2="592" x1="1072" />
            <wire x2="1248" y1="528" y2="528" x1="1072" />
            <wire x2="1360" y1="528" y2="528" x1="1248" />
            <wire x2="1248" y1="528" y2="912" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="96" y="496" name="J" orien="R180" />
        <iomarker fontsize="28" x="160" y="608" name="CK" orien="R180" />
        <iomarker fontsize="28" x="96" y="720" name="K" orien="R180" />
        <iomarker fontsize="28" x="1360" y="528" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1360" y="688" name="bQ" orien="R0" />
    </sheet>
</drawing>