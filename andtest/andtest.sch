<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="O" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="O" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B">
            <wire x2="1200" y1="960" y2="960" x1="1184" />
            <wire x2="1328" y1="960" y2="960" x1="1200" />
            <wire x2="1344" y1="960" y2="960" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1184" y="896" name="A" orien="R180" />
        <iomarker fontsize="28" x="1184" y="960" name="B" orien="R180" />
        <branch name="O">
            <wire x2="1616" y1="928" y2="928" x1="1600" />
            <wire x2="1984" y1="928" y2="928" x1="1616" />
            <wire x2="1984" y1="880" y2="880" x1="1904" />
            <wire x2="1984" y1="880" y2="928" x1="1984" />
        </branch>
        <branch name="A">
            <wire x2="1200" y1="896" y2="896" x1="1184" />
            <wire x2="1344" y1="896" y2="896" x1="1200" />
        </branch>
        <instance x="1344" y="1024" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1904" y="880" name="O" orien="R180" />
    </sheet>
</drawing>