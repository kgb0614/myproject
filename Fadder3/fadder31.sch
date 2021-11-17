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
        <signal name="XLXN_3" />
        <signal name="A0" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="A1" />
        <signal name="XLXN_14">
        </signal>
        <signal name="B0" />
        <signal name="ba" />
        <signal name="bb" />
        <signal name="bc" />
        <signal name="bd" />
        <signal name="be" />
        <signal name="bf" />
        <signal name="bg" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="ba" />
        <port polarity="Output" name="bb" />
        <port polarity="Output" name="bc" />
        <port polarity="Output" name="bd" />
        <port polarity="Output" name="be" />
        <port polarity="Output" name="bf" />
        <port polarity="Output" name="bg" />
        <blockdef name="Fadder">
            <timestamp>2021-10-13T6:29:31</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="256" x="64" y="-448" height="640" />
        </blockdef>
        <blockdef name="fnd0">
            <timestamp>2021-10-26T1:34:23</timestamp>
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
        <block symbolname="Fadder" name="XLXI_2">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_14" name="C0" />
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_6" name="S" />
        </block>
        <block symbolname="Fadder" name="XLXI_3">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_1" name="C0" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_7" name="S" />
        </block>
        <block symbolname="Fadder" name="XLXI_4">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_3" name="C0" />
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_8" name="S" />
        </block>
        <block symbolname="fnd0" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="A0" />
            <blockpin signalname="XLXN_7" name="A1" />
            <blockpin signalname="XLXN_8" name="A2" />
            <blockpin signalname="XLXN_9" name="A3" />
            <blockpin signalname="ba" name="barA" />
            <blockpin signalname="bb" name="barB" />
            <blockpin signalname="bc" name="barC" />
            <blockpin signalname="bd" name="barD" />
            <blockpin signalname="be" name="barE" />
            <blockpin signalname="bf" name="barF" />
            <blockpin signalname="bg" name="barG" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="192" y="512" name="XLXI_2" orien="R0">
        </instance>
        <instance x="192" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <instance x="192" y="1968" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="208" y1="752" y2="752" x1="112" />
            <wire x2="640" y1="752" y2="752" x1="208" />
            <wire x2="112" y1="752" y2="1408" x1="112" />
            <wire x2="192" y1="1408" y2="1408" x1="112" />
            <wire x2="640" y1="544" y2="544" x1="576" />
            <wire x2="640" y1="544" y2="752" x1="640" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="688" y1="1488" y2="1488" x1="112" />
            <wire x2="112" y1="1488" y2="2128" x1="112" />
            <wire x2="192" y1="2128" y2="2128" x1="112" />
            <wire x2="688" y1="1280" y2="1280" x1="576" />
            <wire x2="688" y1="1280" y2="1488" x1="688" />
        </branch>
        <instance x="848" y="1344" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="192" y1="544" y2="544" x1="64" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="704" y1="608" y2="608" x1="576" />
            <wire x2="704" y1="608" y2="928" x1="704" />
            <wire x2="848" y1="928" y2="928" x1="704" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="624" y1="1344" y2="1344" x1="576" />
            <wire x2="848" y1="992" y2="992" x1="624" />
            <wire x2="624" y1="992" y2="1344" x1="624" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="704" y1="2064" y2="2064" x1="576" />
            <wire x2="704" y1="1056" y2="2064" x1="704" />
            <wire x2="848" y1="1056" y2="1056" x1="704" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="720" y1="2000" y2="2000" x1="576" />
            <wire x2="720" y1="1120" y2="2000" x1="720" />
            <wire x2="848" y1="1120" y2="1120" x1="720" />
        </branch>
        <branch name="A2">
            <wire x2="192" y1="2000" y2="2000" x1="96" />
        </branch>
        <branch name="B2">
            <wire x2="192" y1="2064" y2="2064" x1="96" />
        </branch>
        <branch name="B1">
            <wire x2="192" y1="1344" y2="1344" x1="96" />
        </branch>
        <branch name="A1">
            <wire x2="192" y1="1280" y2="1280" x1="96" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="192" y1="672" y2="672" x1="80" />
        </branch>
        <branch name="B0">
            <wire x2="176" y1="608" y2="608" x1="80" />
            <wire x2="192" y1="608" y2="608" x1="176" />
        </branch>
        <iomarker fontsize="28" x="64" y="544" name="A0" orien="R180" />
        <iomarker fontsize="28" x="80" y="608" name="B0" orien="R180" />
        <iomarker fontsize="28" x="96" y="1280" name="A1" orien="R180" />
        <iomarker fontsize="28" x="96" y="1344" name="B1" orien="R180" />
        <iomarker fontsize="28" x="96" y="2000" name="A2" orien="R180" />
        <iomarker fontsize="28" x="96" y="2064" name="B2" orien="R180" />
        <branch name="ba">
            <wire x2="1264" y1="928" y2="928" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="928" name="ba" orien="R0" />
        <branch name="bb">
            <wire x2="1264" y1="992" y2="992" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="992" name="bb" orien="R0" />
        <branch name="bc">
            <wire x2="1264" y1="1056" y2="1056" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1056" name="bc" orien="R0" />
        <branch name="bd">
            <wire x2="1264" y1="1120" y2="1120" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1120" name="bd" orien="R0" />
        <branch name="be">
            <wire x2="1264" y1="1184" y2="1184" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1184" name="be" orien="R0" />
        <branch name="bf">
            <wire x2="1264" y1="1248" y2="1248" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1248" name="bf" orien="R0" />
        <branch name="bg">
            <wire x2="1264" y1="1312" y2="1312" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1312" name="bg" orien="R0" />
        <instance x="16" y="800" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>