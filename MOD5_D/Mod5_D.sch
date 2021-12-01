<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CK" />
        <signal name="CLR" />
        <signal name="SET" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="bA" />
        <signal name="bB" />
        <signal name="bC" />
        <signal name="bD" />
        <signal name="bE" />
        <signal name="bF" />
        <signal name="bG" />
        <port polarity="Input" name="CK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SET" />
        <port polarity="Output" name="bA" />
        <port polarity="Output" name="bB" />
        <port polarity="Output" name="bC" />
        <port polarity="Output" name="bD" />
        <port polarity="Output" name="bE" />
        <port polarity="Output" name="bF" />
        <port polarity="Output" name="bG" />
        <blockdef name="Mod5">
            <timestamp>2021-12-1T2:23:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fnd0">
            <timestamp>2021-12-1T2:25:20</timestamp>
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
        <block symbolname="Mod5" name="XLXI_1">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_6" name="QA" />
            <blockpin signalname="XLXN_4" name="QC" />
            <blockpin signalname="XLXN_5" name="QB" />
        </block>
        <block symbolname="fnd0" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="A3" />
            <blockpin signalname="XLXN_4" name="A2" />
            <blockpin signalname="XLXN_5" name="A1" />
            <blockpin signalname="XLXN_6" name="A0" />
            <blockpin signalname="bA" name="barA" />
            <blockpin signalname="bB" name="barB" />
            <blockpin signalname="bC" name="barC" />
            <blockpin signalname="bD" name="barD" />
            <blockpin signalname="bE" name="barE" />
            <blockpin signalname="bF" name="barF" />
            <blockpin signalname="bG" name="barG" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="560" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1472" y="944" name="XLXI_4" orien="R0" />
        <instance x="704" y="304" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CK">
            <wire x2="704" y1="144" y2="144" x1="384" />
        </branch>
        <branch name="CLR">
            <wire x2="704" y1="208" y2="208" x1="368" />
        </branch>
        <branch name="SET">
            <wire x2="704" y1="272" y2="272" x1="416" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1456" y1="208" y2="208" x1="1088" />
            <wire x2="1456" y1="208" y2="272" x1="1456" />
            <wire x2="1616" y1="272" y2="272" x1="1456" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1264" y1="272" y2="272" x1="1088" />
            <wire x2="1264" y1="240" y2="272" x1="1264" />
            <wire x2="1616" y1="240" y2="240" x1="1264" />
            <wire x2="1616" y1="208" y2="240" x1="1616" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1616" y1="144" y2="144" x1="1088" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1616" y1="336" y2="336" x1="1536" />
            <wire x2="1536" y1="336" y2="816" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="384" y="144" name="CK" orien="R180" />
        <iomarker fontsize="28" x="368" y="208" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="416" y="272" name="SET" orien="R180" />
        <branch name="bA">
            <wire x2="2032" y1="144" y2="144" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="144" name="bA" orien="R0" />
        <branch name="bB">
            <wire x2="2032" y1="208" y2="208" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="208" name="bB" orien="R0" />
        <branch name="bC">
            <wire x2="2032" y1="272" y2="272" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="272" name="bC" orien="R0" />
        <branch name="bD">
            <wire x2="2032" y1="336" y2="336" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="336" name="bD" orien="R0" />
        <branch name="bE">
            <wire x2="2032" y1="400" y2="400" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="400" name="bE" orien="R0" />
        <branch name="bF">
            <wire x2="2032" y1="464" y2="464" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="464" name="bF" orien="R0" />
        <branch name="bG">
            <wire x2="2032" y1="528" y2="528" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="528" name="bG" orien="R0" />
    </sheet>
</drawing>