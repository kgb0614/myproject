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
        <signal name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="C" />
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
            <blockpin signalname="C" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1328" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="928" y1="1200" y2="1200" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1200" name="A" orien="R180" />
        <branch name="B">
            <wire x2="928" y1="1264" y2="1264" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1264" name="B" orien="R180" />
        <branch name="C">
            <wire x2="1216" y1="1232" y2="1232" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1232" name="C" orien="R0" />
    </sheet>
</drawing>