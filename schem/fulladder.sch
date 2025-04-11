<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_9" />
        <signal name="S" />
        <signal name="XLXN_16" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="C0">
        </signal>
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40">
        </signal>
        <signal name="S2" />
        <signal name="XLXN_42" />
        <signal name="Cout" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="Cin" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_62" />
        <signal name="B1" />
        <signal name="A1" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A1" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="C0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="656" name="XLXI_1" orien="R0" />
        <branch name="S">
            <wire x2="1872" y1="672" y2="672" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="608" y="592" name="B0" orien="R180" />
        <iomarker fontsize="28" x="624" y="528" name="A0" orien="R180" />
        <instance x="1248" y="992" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1312" y1="560" y2="560" x1="1200" />
            <wire x2="1312" y1="560" y2="640" x1="1312" />
            <wire x2="1456" y1="640" y2="640" x1="1312" />
            <wire x2="1216" y1="640" y2="864" x1="1216" />
            <wire x2="1248" y1="864" y2="864" x1="1216" />
            <wire x2="1312" y1="640" y2="640" x1="1216" />
        </branch>
        <instance x="1456" y="768" name="XLXI_2" orien="R0" />
        <instance x="1088" y="1168" name="XLXI_4" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1568" y1="1072" y2="1072" x1="1344" />
        </branch>
        <instance x="1568" y="1136" name="XLXI_5" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1520" y1="896" y2="896" x1="1504" />
            <wire x2="1520" y1="896" y2="1008" x1="1520" />
            <wire x2="1568" y1="1008" y2="1008" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1872" y="672" name="S" orien="R0" />
        <instance x="1008" y="1456" name="XLXI_6" orien="R0" />
        <branch name="S2">
            <wire x2="1936" y1="1472" y2="1472" x1="1776" />
        </branch>
        <branch name="Cout">
            <wire x2="1936" y1="1840" y2="1840" x1="1888" />
        </branch>
        <instance x="1312" y="1792" name="XLXI_7" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1392" y1="1360" y2="1360" x1="1264" />
            <wire x2="1392" y1="1360" y2="1440" x1="1392" />
            <wire x2="1520" y1="1440" y2="1440" x1="1392" />
            <wire x2="1392" y1="1440" y2="1440" x1="1280" />
            <wire x2="1280" y1="1440" y2="1664" x1="1280" />
            <wire x2="1312" y1="1664" y2="1664" x1="1280" />
        </branch>
        <instance x="1520" y="1568" name="XLXI_8" orien="R0" />
        <instance x="1152" y="1968" name="XLXI_9" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1632" y1="1872" y2="1872" x1="1408" />
        </branch>
        <instance x="1632" y="1936" name="XLXI_10" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1584" y1="1696" y2="1696" x1="1568" />
            <wire x2="1584" y1="1696" y2="1808" x1="1584" />
            <wire x2="1632" y1="1808" y2="1808" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="672" y="1392" name="B1" orien="R180" />
        <iomarker fontsize="28" x="688" y="1328" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1936" y="1840" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1472" name="S2" orien="R0" />
        <branch name="C0">
            <wire x2="704" y1="1296" y2="1584" x1="704" />
            <wire x2="1184" y1="1584" y2="1584" x1="704" />
            <wire x2="1184" y1="1584" y2="1728" x1="1184" />
            <wire x2="1312" y1="1728" y2="1728" x1="1184" />
            <wire x2="1872" y1="1296" y2="1296" x1="704" />
            <wire x2="1184" y1="1504" y2="1584" x1="1184" />
            <wire x2="1520" y1="1504" y2="1504" x1="1184" />
            <wire x2="1872" y1="1040" y2="1040" x1="1824" />
            <wire x2="1872" y1="1040" y2="1296" x1="1872" />
        </branch>
        <branch name="Cin">
            <wire x2="1152" y1="784" y2="784" x1="640" />
            <wire x2="1152" y1="784" y2="928" x1="1152" />
            <wire x2="1248" y1="928" y2="928" x1="1152" />
            <wire x2="1152" y1="704" y2="784" x1="1152" />
            <wire x2="1456" y1="704" y2="704" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="640" y="784" name="Cin" orien="R180" />
        <branch name="A0">
            <wire x2="800" y1="528" y2="528" x1="624" />
            <wire x2="944" y1="528" y2="528" x1="800" />
            <wire x2="800" y1="528" y2="560" x1="800" />
            <wire x2="800" y1="560" y2="688" x1="800" />
            <wire x2="800" y1="688" y2="1040" x1="800" />
            <wire x2="1088" y1="1040" y2="1040" x1="800" />
        </branch>
        <branch name="B0">
            <wire x2="720" y1="592" y2="592" x1="608" />
            <wire x2="736" y1="592" y2="592" x1="720" />
            <wire x2="944" y1="592" y2="592" x1="736" />
            <wire x2="736" y1="592" y2="1104" x1="736" />
            <wire x2="848" y1="1104" y2="1104" x1="736" />
            <wire x2="1088" y1="1104" y2="1104" x1="848" />
        </branch>
        <branch name="B1">
            <wire x2="896" y1="1392" y2="1392" x1="672" />
            <wire x2="912" y1="1392" y2="1392" x1="896" />
            <wire x2="912" y1="1392" y2="1904" x1="912" />
            <wire x2="1152" y1="1904" y2="1904" x1="912" />
            <wire x2="1008" y1="1392" y2="1392" x1="912" />
        </branch>
        <branch name="A1">
            <wire x2="864" y1="1328" y2="1328" x1="688" />
            <wire x2="880" y1="1328" y2="1328" x1="864" />
            <wire x2="880" y1="1328" y2="1840" x1="880" />
            <wire x2="1152" y1="1840" y2="1840" x1="880" />
            <wire x2="1008" y1="1328" y2="1328" x1="880" />
        </branch>
    </sheet>
</drawing>