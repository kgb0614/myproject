<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="T" />
        <signal name="CK" />
        <signal name="bQ" />
        <signal name="Q" />
        <port polarity="Input" name="T" />
        <port polarity="Input" name="CK" />
        <port polarity="Output" name="bQ" />
        <port polarity="Output" name="Q" />
        <blockdef name="JK_FF_C">
            <timestamp>2021-11-10T2:7:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="JK_FF_C" name="XLXI_1">
            <blockpin signalname="T" name="J" />
            <blockpin signalname="T" name="K" />
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="bQ" name="bQ" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="T">
            <wire x2="832" y1="640" y2="640" x1="704" />
            <wire x2="928" y1="640" y2="640" x1="832" />
            <wire x2="832" y1="640" y2="704" x1="832" />
            <wire x2="928" y1="704" y2="704" x1="832" />
        </branch>
        <branch name="CK">
            <wire x2="928" y1="768" y2="768" x1="720" />
        </branch>
        <branch name="bQ">
            <wire x2="1472" y1="640" y2="640" x1="1312" />
        </branch>
        <branch name="Q">
            <wire x2="1488" y1="768" y2="768" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="704" y="640" name="T" orien="R180" />
        <iomarker fontsize="28" x="720" y="768" name="CK" orien="R180" />
        <iomarker fontsize="28" x="1488" y="768" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1472" y="640" name="bQ" orien="R0" />
    </sheet>
</drawing>