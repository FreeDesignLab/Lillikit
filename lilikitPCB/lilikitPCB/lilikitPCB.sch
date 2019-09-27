EESchema Schematic File Version 4
LIBS:lilikitPCB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5D289203
P 1800 2200
F 0 "R1" H 1870 2246 50  0000 L CNN
F 1 "1K" H 1870 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D289A47
P 2050 2200
F 0 "R2" H 2120 2246 50  0000 L CNN
F 1 "1K" H 2120 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D289BBE
P 1800 2600
F 0 "D1" V 1754 2679 50  0000 L CNN
F 1 "D" V 1845 2679 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D28A667
P 2050 2600
F 0 "D2" V 2004 2679 50  0000 L CNN
F 1 "D" V 2095 2679 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2050 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D28C6F7
P 2050 3000
F 0 "C1" H 2165 3046 50  0000 L CNN
F 1 "4µ7" H 2165 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 2850 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1800 2050
Wire Wire Line
	1800 2350 1800 2450
Wire Wire Line
	2050 2350 2050 2450
Wire Wire Line
	1800 2750 2050 2750
Wire Wire Line
	2050 2750 2050 2850
Connection ~ 2050 2750
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3050 2250
Wire Wire Line
	3050 2750 3050 2350
Wire Wire Line
	2050 2750 3050 2750
Wire Wire Line
	3050 1950 1800 1950
Wire Wire Line
	2050 2050 3050 2050
$Comp
L TP:TP4056 U1
U 1 1 5D28828B
P 3400 2400
F 0 "U1" H 3450 3215 50  0000 C CNN
F 1 "TP4056" H 3450 3124 50  0000 C CNN
F 2 "kicad-libs-master:SOP-8-208mil" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2750
$Comp
L Device:R R3
U 1 1 5D295603
P 3900 2700
F 0 "R3" H 3970 2746 50  0000 L CNN
F 1 "1.2K" H 3970 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D295FB1
P 4250 2700
F 0 "R4" H 4320 2746 50  0000 L CNN
F 1 "1K" H 4320 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D296B97
P 5500 2450
F 0 "R5" V 5707 2450 50  0000 C CNN
F 1 "100" V 5616 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D297F62
P 5250 2700
F 0 "C2" H 5365 2746 50  0000 L CNN
F 1 "0.1µF" H 5365 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 2550 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D298874
P 5700 2700
F 0 "C3" H 5815 2746 50  0000 L CNN
F 1 "10µF" H 5815 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 2550 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L DW:DW01A U2
U 1 1 5D29A989
P 4750 2650
F 0 "U2" H 4775 3215 50  0000 C CNN
F 1 "DW01A" H 4775 3124 50  0000 C CNN
F 2 "kicad-libs-master:SOT-23-6" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 3550 3150
Wire Wire Line
	4250 3150 4250 2850
Wire Wire Line
	3900 2850 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 4250 3150
Wire Wire Line
	3850 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2550
Wire Wire Line
	4250 2550 4450 2550
Wire Wire Line
	5100 2450 5250 2450
Wire Wire Line
	5250 2550 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	5250 2450 5350 2450
Wire Wire Line
	5100 2550 5100 2850
Wire Wire Line
	5100 2850 5250 2850
Wire Wire Line
	5650 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2550
$Comp
L FS8205A:FS8205A-TSSOP-8 U3
U 1 1 5D2A61C4
P 5250 2600
F 0 "U3" H 4950 2150 50  0000 L CNN
F 1 "FS8205A-TSSOP-8" H 4900 1450 50  0000 L CNN
F 2 "kicad-libs-master:SOT-23-6" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 3050
Wire Wire Line
	4850 2850 4850 3050
Wire Wire Line
	4450 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4450 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	5100 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3350
Connection ~ 5250 2850
Wire Wire Line
	5100 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 2850
NoConn ~ 4700 3800
NoConn ~ 4850 3800
Wire Wire Line
	3350 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2650
Wire Wire Line
	3550 2750 3550 3150
Connection ~ 3550 2750
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 3900 3150
Wire Wire Line
	5700 2850 5700 3950
Wire Wire Line
	5700 3950 4250 3950
Wire Wire Line
	4250 3950 4250 3500
Connection ~ 4250 3500
NoConn ~ 4450 2450
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D2AF7DB
P 1000 2100
F 0 "J1" H 918 2317 50  0000 C CNN
F 1 "Conn_01x02" H 918 2226 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 1000 2100 50  0001 C CNN
F 3 "~" H 1000 2100 50  0001 C CNN
	1    1000 2100
	-1   0    0    -1  
$EndComp
Connection ~ 2050 3150
Wire Wire Line
	1200 2200 1200 3150
Wire Wire Line
	1200 3150 2050 3150
Wire Wire Line
	1200 2100 1200 1950
Wire Wire Line
	1200 1950 1800 1950
Connection ~ 1800 1950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D2BA606
P 7500 2850
F 0 "J3" H 7580 2842 50  0000 L CNN
F 1 "Conn_01x02" H 7580 2751 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D2BBC2A
P 6500 3250
F 0 "J2" H 6580 3242 50  0000 L CNN
F 1 "Conn_01x02" H 6580 3151 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3350 6300 3350
Wire Wire Line
	5700 2450 6300 2450
Wire Wire Line
	6300 2450 6300 3250
Connection ~ 5700 2450
Connection ~ 5700 3950
Wire Notes Line
	6200 3100 6200 3750
Wire Notes Line
	6200 3750 7150 3750
Wire Notes Line
	7150 3100 6200 3100
Text Label 7350 2700 0    50   ~ 0
SWITCH
Text Label 6800 3200 0    50   ~ 10
BATTERY
$Comp
L LT1516:LT1615 U4
U 1 1 5D2C9CA1
P 8600 3300
F 0 "U4" H 8550 3600 50  0000 L CNN
F 1 "LT1615" H 8250 3350 50  0000 L CNN
F 2 "kicad-libs-master:SOT-23-5" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5D2D0FF7
P 7650 3800
F 0 "C4" H 7768 3846 50  0000 L CNN
F 1 "4µ7F" H 7768 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 3650 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D2D1DB2
P 8850 3800
F 0 "C5" H 8965 3846 50  0000 L CNN
F 1 "1nF" H 8965 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 3650 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5D2D2A0C
P 9450 3800
F 0 "C6" H 9568 3846 50  0000 L CNN
F 1 "1µF" H 9568 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 3650 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D2D8B54
P 9900 3800
F 0 "R6" H 9970 3846 50  0000 L CNN
F 1 "68" H 9970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9830 3800 50  0001 C CNN
F 3 "~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D2D9458
P 8350 2450
F 0 "L1" V 8169 2450 50  0000 C CNN
F 1 "4µH" V 8260 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3350 8850 3350
Wire Wire Line
	9900 3350 9900 3650
Wire Wire Line
	8850 3650 8850 3350
Connection ~ 8850 3350
Wire Wire Line
	7650 3950 8350 3950
Connection ~ 8850 3950
Wire Wire Line
	8850 3950 9450 3950
Connection ~ 9450 3950
Wire Wire Line
	9450 3950 9900 3950
Wire Wire Line
	5700 3950 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	6300 2450 7300 2450
Connection ~ 6300 2450
Wire Wire Line
	8250 2950 8250 2700
Wire Wire Line
	8250 2700 8100 2700
Wire Wire Line
	8100 2700 8100 2450
Connection ~ 8100 2450
Wire Wire Line
	8100 2450 8200 2450
Wire Wire Line
	8450 2950 8450 2700
Wire Wire Line
	8450 2700 8600 2700
Wire Wire Line
	8600 2700 8600 2450
Wire Wire Line
	8600 2450 8500 2450
Wire Wire Line
	7650 3650 7650 2450
Connection ~ 7650 2450
Wire Wire Line
	7650 2450 8100 2450
Wire Wire Line
	8350 3750 8350 3950
Connection ~ 8350 3950
Wire Wire Line
	8350 3950 8850 3950
Wire Wire Line
	7300 2950 7300 3350
Wire Wire Line
	7300 3350 7950 3350
Wire Wire Line
	7300 2850 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7650 2450
Wire Wire Line
	8850 3350 9900 3350
$Comp
L Diode:MBR0540 D3
U 1 1 5D2FE6AC
P 9150 2450
F 0 "D3" H 9150 2234 50  0000 C CNN
F 1 "MBR0540" H 9150 2325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9150 2275 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 9150 2450 50  0001 C CNN
	1    9150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2450 9000 2450
Connection ~ 8600 2450
Wire Wire Line
	9300 2450 9450 2450
Wire Wire Line
	9450 2450 9450 3650
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D302593
P 10100 2800
F 0 "J4" H 10180 2792 50  0000 L CNN
F 1 "Conn_01x02" H 10180 2701 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 10100 2800 50  0001 C CNN
F 3 "~" H 10100 2800 50  0001 C CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3350 9900 2900
Connection ~ 9900 3350
Wire Wire Line
	9450 2450 9900 2450
Wire Wire Line
	9900 2450 9900 2800
Connection ~ 9450 2450
Wire Notes Line
	9750 3100 10750 3100
Wire Notes Line
	10750 3100 10750 2450
Wire Notes Line
	10750 2450 9750 2450
Wire Notes Line
	9750 2450 9750 3100
Text Label 10250 2600 0    50   ~ 0
LED_conn
Wire Notes Line
	7150 1750 11000 1750
Wire Notes Line
	11000 1750 11000 4350
Wire Notes Line
	11000 4350 7150 4350
Wire Notes Line
	7150 1750 7150 4350
Text Label 8100 2000 0    118  ~ 24
LED_POWER_SYPLAYER
Wire Notes Line
	750  4350 750  1350
Wire Notes Line
	750  1350 6100 1350
Wire Notes Line
	6100 1350 6100 4350
Wire Notes Line
	750  4350 6100 4350
Text Label 1350 4150 0    118  ~ 24
BATTERY_CHAGER
Wire Notes Line
	800  1800 1400 1800
Wire Notes Line
	1400 1800 1400 2450
Wire Notes Line
	1400 2450 800  2450
Wire Notes Line
	800  2450 800  1800
Text Label 800  2400 0    47   ~ 9
SOLAR_PANEL
Wire Notes Line
	7250 2550 7250 3000
Wire Notes Line
	7250 3000 8050 3000
Wire Notes Line
	8050 3000 8050 2500
Wire Notes Line
	8050 2500 7250 2500
Wire Wire Line
	3850 1950 5700 1950
Wire Wire Line
	5700 1950 5700 2450
Text Label 1600 5650 0    236  ~ 47
LILIKIR_PCB
$EndSCHEMATC
