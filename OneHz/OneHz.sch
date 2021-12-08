<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLR" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="SET" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="S1" />
        <signal name="S10" />
        <signal name="S01" />
        <signal name="S001" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="CK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SET" />
        <port polarity="Output" name="XLXN_25" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S10" />
        <port polarity="Output" name="S01" />
        <port polarity="Output" name="S001" />
        <blockdef name="Mod5">
            <timestamp>2021-12-1T6:13:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mod10">
            <timestamp>2021-12-1T6:13:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Mod5" name="XLXI_1">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_34" name="QC" />
            <blockpin name="QB" />
            <blockpin name="QA" />
        </block>
        <block symbolname="Mod10" name="XLXI_2">
            <blockpin signalname="XLXN_25" name="CK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_37" name="QD" />
            <blockpin name="QC" />
            <blockpin name="QB" />
            <blockpin name="QA" />
        </block>
        <block symbolname="Mod10" name="XLXI_5">
            <blockpin signalname="XLXN_26" name="CK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_25" name="QD" />
            <blockpin name="QC" />
            <blockpin name="QB" />
            <blockpin name="QA" />
        </block>
        <block symbolname="Mod10" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="CK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_26" name="QD" />
            <blockpin name="QC" />
            <blockpin name="QB" />
            <blockpin name="QA" />
        </block>
        <block symbolname="Mod10" name="XLXI_7">
            <blockpin signalname="XLXN_34" name="CK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="XLXN_27" name="QD" />
            <blockpin name="QC" />
            <blockpin name="QB" />
            <blockpin name="QA" />
        </block>
        <block symbolname="Mod10" name="XLXI_8">
            <blockpin signalname="XLXN_37" name="CK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="S001" name="QD" />
            <blockpin name="QC" />
            <blockpin name="QB" />
            <blockpin name="QA" />
        </block>
        <block symbolname="Mod10" name="XLXI_9">
            <blockpin signalname="S001" name="CK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="S01" name="QD" />
            <blockpin name="QC" />
            <blockpin name="QB" />
            <blockpin name="QA" />
        </block>
        <block symbolname="Mod10" name="XLXI_11">
            <blockpin signalname="S01" name="CK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="S1" name="QD" />
            <blockpin name="QC" />
            <blockpin name="QB" />
            <blockpin name="QA" />
        </block>
        <block symbolname="Mod10" name="XLXI_12">
            <blockpin signalname="S1" name="CK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="S10" name="QD" />
            <blockpin name="QC" />
            <blockpin name="QB" />
            <blockpin name="QA" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="784" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1232" y="1136" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1232" y="1488" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1232" y="1824" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1792" y="784" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1792" y="1136" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1776" y="1488" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1776" y="1824" name="XLXI_12" orien="R0">
        </instance>
        <instance x="656" y="1760" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CK">
            <wire x2="656" y1="1600" y2="1600" x1="464" />
        </branch>
        <branch name="CLR">
            <wire x2="608" y1="1920" y2="1920" x1="464" />
            <wire x2="1136" y1="1920" y2="1920" x1="608" />
            <wire x2="1712" y1="1920" y2="1920" x1="1136" />
            <wire x2="656" y1="1664" y2="1664" x1="608" />
            <wire x2="608" y1="1664" y2="1920" x1="608" />
            <wire x2="1232" y1="656" y2="656" x1="1136" />
            <wire x2="1136" y1="656" y2="1008" x1="1136" />
            <wire x2="1232" y1="1008" y2="1008" x1="1136" />
            <wire x2="1136" y1="1008" y2="1360" x1="1136" />
            <wire x2="1232" y1="1360" y2="1360" x1="1136" />
            <wire x2="1136" y1="1360" y2="1696" x1="1136" />
            <wire x2="1232" y1="1696" y2="1696" x1="1136" />
            <wire x2="1136" y1="1696" y2="1920" x1="1136" />
            <wire x2="1792" y1="656" y2="656" x1="1712" />
            <wire x2="1712" y1="656" y2="1008" x1="1712" />
            <wire x2="1792" y1="1008" y2="1008" x1="1712" />
            <wire x2="1712" y1="1008" y2="1360" x1="1712" />
            <wire x2="1776" y1="1360" y2="1360" x1="1712" />
            <wire x2="1712" y1="1360" y2="1696" x1="1712" />
            <wire x2="1776" y1="1696" y2="1696" x1="1712" />
            <wire x2="1712" y1="1696" y2="1920" x1="1712" />
        </branch>
        <branch name="SET">
            <wire x2="656" y1="1984" y2="1984" x1="464" />
            <wire x2="1216" y1="1984" y2="1984" x1="656" />
            <wire x2="1760" y1="1984" y2="1984" x1="1216" />
            <wire x2="656" y1="1728" y2="1728" x1="592" />
            <wire x2="592" y1="1728" y2="1824" x1="592" />
            <wire x2="656" y1="1824" y2="1824" x1="592" />
            <wire x2="656" y1="1824" y2="1984" x1="656" />
            <wire x2="1232" y1="752" y2="752" x1="1200" />
            <wire x2="1200" y1="752" y2="1104" x1="1200" />
            <wire x2="1232" y1="1104" y2="1104" x1="1200" />
            <wire x2="1200" y1="1104" y2="1456" x1="1200" />
            <wire x2="1232" y1="1456" y2="1456" x1="1200" />
            <wire x2="1200" y1="1456" y2="1792" x1="1200" />
            <wire x2="1216" y1="1792" y2="1792" x1="1200" />
            <wire x2="1232" y1="1792" y2="1792" x1="1216" />
            <wire x2="1216" y1="1792" y2="1984" x1="1216" />
            <wire x2="1792" y1="752" y2="752" x1="1760" />
            <wire x2="1760" y1="752" y2="1104" x1="1760" />
            <wire x2="1792" y1="1104" y2="1104" x1="1760" />
            <wire x2="1760" y1="1104" y2="1456" x1="1760" />
            <wire x2="1776" y1="1456" y2="1456" x1="1760" />
            <wire x2="1760" y1="1456" y2="1792" x1="1760" />
            <wire x2="1776" y1="1792" y2="1792" x1="1760" />
            <wire x2="1760" y1="1792" y2="1984" x1="1760" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1152" y1="560" y2="560" x1="1008" />
            <wire x2="1232" y1="560" y2="560" x1="1152" />
            <wire x2="1152" y1="464" y2="560" x1="1152" />
            <wire x2="1680" y1="464" y2="464" x1="1152" />
            <wire x2="1680" y1="464" y2="912" x1="1680" />
            <wire x2="1680" y1="912" y2="912" x1="1616" />
            <wire x2="1680" y1="336" y2="464" x1="1680" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1232" y1="912" y2="912" x1="1168" />
            <wire x2="1168" y1="912" y2="1200" x1="1168" />
            <wire x2="1680" y1="1200" y2="1200" x1="1168" />
            <wire x2="1680" y1="1200" y2="1264" x1="1680" />
            <wire x2="1680" y1="1264" y2="1264" x1="1616" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1168" y1="1216" y2="1264" x1="1168" />
            <wire x2="1232" y1="1264" y2="1264" x1="1168" />
            <wire x2="1664" y1="1216" y2="1216" x1="1168" />
            <wire x2="1664" y1="1216" y2="1600" x1="1664" />
            <wire x2="1664" y1="1600" y2="1600" x1="1616" />
        </branch>
        <branch name="S1">
            <wire x2="1776" y1="1600" y2="1600" x1="1744" />
            <wire x2="1744" y1="1600" y2="1888" x1="1744" />
            <wire x2="2240" y1="1888" y2="1888" x1="1744" />
            <wire x2="2240" y1="1264" y2="1264" x1="2160" />
            <wire x2="2240" y1="1264" y2="1888" x1="2240" />
            <wire x2="2448" y1="1264" y2="1264" x1="2240" />
        </branch>
        <branch name="S10">
            <wire x2="2464" y1="1600" y2="1600" x1="2160" />
        </branch>
        <branch name="S01">
            <wire x2="1728" y1="1168" y2="1264" x1="1728" />
            <wire x2="1776" y1="1264" y2="1264" x1="1728" />
            <wire x2="2256" y1="1168" y2="1168" x1="1728" />
            <wire x2="2256" y1="912" y2="912" x1="2176" />
            <wire x2="2256" y1="912" y2="1168" x1="2256" />
            <wire x2="2432" y1="912" y2="912" x1="2256" />
        </branch>
        <branch name="S001">
            <wire x2="1728" y1="816" y2="912" x1="1728" />
            <wire x2="1792" y1="912" y2="912" x1="1728" />
            <wire x2="2256" y1="816" y2="816" x1="1728" />
            <wire x2="2256" y1="560" y2="560" x1="2176" />
            <wire x2="2256" y1="560" y2="816" x1="2256" />
            <wire x2="2432" y1="560" y2="560" x1="2256" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1232" y1="1600" y2="1600" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="464" y="1600" name="CK" orien="R180" />
        <iomarker fontsize="28" x="464" y="1920" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="464" y="1984" name="SET" orien="R180" />
        <iomarker fontsize="28" x="2448" y="1264" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1600" name="S10" orien="R0" />
        <iomarker fontsize="28" x="2432" y="912" name="S01" orien="R0" />
        <iomarker fontsize="28" x="2432" y="560" name="S001" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1792" y1="560" y2="560" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1008" y="560" name="XLXN_25" orien="R180" />
        <iomarker fontsize="28" x="1680" y="336" name="XLXN_25" orien="R270" />
    </sheet>
</drawing>