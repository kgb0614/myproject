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
        <signal name="R" />
        <signal name="S" />
        <signal name="XLXN_6" />
        <signal name="bQ" />
        <signal name="XLXN_9" />
        <signal name="Q" />
        <port polarity="Input" name="CK" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="bQ" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="CK" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="CK" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="bQ" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="bQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="720" name="XLXI_1" orien="R0" />
        <instance x="864" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1264" y="784" name="XLXI_3" orien="R0" />
        <instance x="1264" y="992" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1184" y1="624" y2="624" x1="1120" />
            <wire x2="1184" y1="624" y2="656" x1="1184" />
            <wire x2="1264" y1="656" y2="656" x1="1184" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1184" y1="976" y2="976" x1="1120" />
            <wire x2="1184" y1="928" y2="976" x1="1184" />
            <wire x2="1264" y1="928" y2="928" x1="1184" />
        </branch>
        <branch name="CK">
            <wire x2="848" y1="800" y2="800" x1="624" />
            <wire x2="848" y1="800" y2="944" x1="848" />
            <wire x2="864" y1="944" y2="944" x1="848" />
            <wire x2="864" y1="656" y2="656" x1="848" />
            <wire x2="848" y1="656" y2="800" x1="848" />
        </branch>
        <branch name="R">
            <wire x2="864" y1="1008" y2="1008" x1="608" />
        </branch>
        <branch name="S">
            <wire x2="864" y1="592" y2="592" x1="608" />
        </branch>
        <branch name="bQ">
            <wire x2="1264" y1="720" y2="720" x1="1248" />
            <wire x2="1248" y1="720" y2="800" x1="1248" />
            <wire x2="1264" y1="800" y2="800" x1="1248" />
            <wire x2="1584" y1="800" y2="800" x1="1264" />
            <wire x2="1584" y1="800" y2="896" x1="1584" />
            <wire x2="1632" y1="896" y2="896" x1="1584" />
            <wire x2="1824" y1="896" y2="896" x1="1632" />
            <wire x2="1584" y1="896" y2="896" x1="1520" />
        </branch>
        <branch name="Q">
            <wire x2="1264" y1="768" y2="768" x1="1232" />
            <wire x2="1552" y1="768" y2="768" x1="1264" />
            <wire x2="1232" y1="768" y2="864" x1="1232" />
            <wire x2="1264" y1="864" y2="864" x1="1232" />
            <wire x2="1552" y1="688" y2="688" x1="1520" />
            <wire x2="1792" y1="688" y2="688" x1="1552" />
            <wire x2="1552" y1="688" y2="768" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="608" y="592" name="S" orien="R180" />
        <iomarker fontsize="28" x="624" y="800" name="CK" orien="R180" />
        <iomarker fontsize="28" x="608" y="1008" name="R" orien="R180" />
        <iomarker fontsize="28" x="1792" y="688" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1824" y="896" name="bQ" orien="R0" />
    </sheet>
</drawing>