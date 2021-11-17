<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D" />
        <signal name="CK" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="bQ" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Q" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="CK" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="CK" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="CK" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="bQ" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="bQ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="528" name="XLXI_1" orien="R0" />
        <instance x="960" y="880" name="XLXI_2" orien="R0" />
        <instance x="1360" y="560" name="XLXI_3" orien="R0" />
        <instance x="1360" y="848" name="XLXI_4" orien="R0" />
        <instance x="544" y="848" name="XLXI_5" orien="R0" />
        <branch name="D">
            <wire x2="544" y1="400" y2="400" x1="448" />
            <wire x2="960" y1="400" y2="400" x1="544" />
            <wire x2="544" y1="400" y2="416" x1="544" />
            <wire x2="544" y1="416" y2="416" x1="528" />
            <wire x2="528" y1="416" y2="816" x1="528" />
            <wire x2="544" y1="816" y2="816" x1="528" />
        </branch>
        <branch name="CK">
            <wire x2="944" y1="640" y2="640" x1="448" />
            <wire x2="944" y1="640" y2="752" x1="944" />
            <wire x2="960" y1="752" y2="752" x1="944" />
            <wire x2="960" y1="464" y2="464" x1="944" />
            <wire x2="944" y1="464" y2="640" x1="944" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="960" y1="816" y2="816" x1="768" />
        </branch>
        <branch name="bQ">
            <wire x2="1360" y1="496" y2="496" x1="1344" />
            <wire x2="1344" y1="496" y2="576" x1="1344" />
            <wire x2="1360" y1="576" y2="576" x1="1344" />
            <wire x2="1600" y1="576" y2="576" x1="1360" />
            <wire x2="1744" y1="576" y2="576" x1="1600" />
            <wire x2="1744" y1="576" y2="752" x1="1744" />
            <wire x2="1808" y1="752" y2="752" x1="1744" />
            <wire x2="1744" y1="752" y2="752" x1="1616" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1360" y1="432" y2="432" x1="1216" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1360" y1="784" y2="784" x1="1216" />
        </branch>
        <branch name="Q">
            <wire x2="1360" y1="640" y2="640" x1="1344" />
            <wire x2="1696" y1="640" y2="640" x1="1360" />
            <wire x2="1344" y1="640" y2="720" x1="1344" />
            <wire x2="1360" y1="720" y2="720" x1="1344" />
            <wire x2="1696" y1="464" y2="464" x1="1616" />
            <wire x2="1792" y1="464" y2="464" x1="1696" />
            <wire x2="1696" y1="464" y2="640" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="448" y="400" name="D" orien="R180" />
        <iomarker fontsize="28" x="448" y="640" name="CK" orien="R180" />
        <iomarker fontsize="28" x="1792" y="464" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1808" y="752" name="bQ" orien="R0" />
    </sheet>
</drawing>