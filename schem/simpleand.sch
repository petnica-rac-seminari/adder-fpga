<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="Y" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Y" />
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
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1216" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="1472" y1="1088" y2="1088" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1088" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1472" y1="1152" y2="1152" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1152" name="B" orien="R180" />
        <branch name="Y">
            <wire x2="1760" y1="1120" y2="1120" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1120" name="Y" orien="R0" />
    </sheet>
</drawing>