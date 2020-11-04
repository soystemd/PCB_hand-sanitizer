EESchema Schematic File Version 4
EELAYER 30 0
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
Text Label 5350 5900 2    50   ~ 0
relay
Wire Wire Line
	5450 5900 5350 5900
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FA156DC
P 10000 3850
F 0 "J3" H 10080 3842 50  0000 L CNN
F 1 "Conn_01x06" H 10080 3751 50  0000 L CNN
F 2 "Ribbon_Cable:Ribbon_6" H 10000 3850 50  0001 C CNN
F 3 "~" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5800 2800 5850
Wire Wire Line
	2900 5800 2900 5850
Text Label 7500 2700 2    50   ~ 0
irled
$Comp
L power:VCC #PWR0105
U 1 1 5FA4FF12
P 8700 2500
F 0 "#PWR0105" H 8700 2350 50  0001 C CNN
F 1 "VCC" H 8715 2673 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Text Label 9850 3000 1    50   ~ 0
photoResistor
Text Label 3400 4300 0    50   ~ 0
photoResistor
Text Label 3400 4200 0    50   ~ 0
photoTransistor
Text Label 3400 4900 0    50   ~ 0
irled
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5FA902FC
P 4800 3100
F 0 "J2" H 4880 3142 50  0000 L CNN
F 1 "prog" H 4880 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Text Label 3400 3800 0    50   ~ 0
sck
Text Label 3400 3700 0    50   ~ 0
miso
Text Label 3400 3600 0    50   ~ 0
mosi
Text Label 2200 3300 2    50   ~ 0
reset
Text Label 4600 3200 2    50   ~ 0
reset
Text Label 4600 3100 2    50   ~ 0
sck
Text Label 4600 3000 2    50   ~ 0
miso
Text Label 4600 2900 2    50   ~ 0
mosi
$Comp
L power:GND #PWR0107
U 1 1 5FA9A638
P 4550 3350
F 0 "#PWR0107" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4555 3177 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4550 3300
Wire Wire Line
	4550 3300 4600 3300
$Comp
L Device:C_Small C1
U 1 1 5FADDA78
P 1950 3900
F 0 "C1" V 1700 3850 50  0000 L CNN
F 1 "100n" V 1800 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1950 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FADF496
P 1800 3900
F 0 "#PWR0110" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3900 1850 3900
$Comp
L Regulator_Linear:L78L05_SOT89 U2
U 1 1 5FAE9A1F
P 2850 1550
F 0 "U2" H 2850 1792 50  0000 C CNN
F 1 "L78L05_SOT89" H 2850 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2850 1750 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2850 1500 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FAEACF2
P 2850 1850
F 0 "#PWR0111" H 2850 1600 50  0001 C CNN
F 1 "GND" H 2855 1677 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FAED04D
P 5200 1750
F 0 "J1" H 5280 1742 50  0000 L CNN
F 1 "Conn_01x02" H 5280 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5FAEFDA2
P 3250 1450
F 0 "#PWR0112" H 3250 1300 50  0001 C CNN
F 1 "VCC" H 3265 1623 50  0000 C CNN
F 2 "" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3250 1550
Wire Wire Line
	3250 1450 3250 1550
$Comp
L power:GND #PWR0113
U 1 1 5FAF7680
P 4950 1900
F 0 "#PWR0113" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4955 1727 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4950 1850
Wire Wire Line
	4950 1850 5000 1850
$Comp
L power:+12V #PWR0114
U 1 1 5FAFB0A9
P 4950 1700
F 0 "#PWR0114" H 4950 1550 50  0001 C CNN
F 1 "+12V" H 4965 1873 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1700
Wire Wire Line
	4950 1750 5000 1750
$Comp
L power:+12V #PWR0115
U 1 1 5FAFDD25
P 2450 1450
F 0 "#PWR0115" H 2450 1300 50  0001 C CNN
F 1 "+12V" H 2465 1623 50  0000 C CNN
F 2 "" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2450 1550
Wire Wire Line
	2450 1550 2550 1550
$Comp
L Device:C_Small C3
U 1 1 5FB01DA0
P 2250 1700
F 0 "C3" V 2500 1750 50  0000 R CNN
F 1 "100n" V 2400 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1600 2250 1550
Wire Wire Line
	2250 1550 2450 1550
Connection ~ 2450 1550
$Comp
L power:GND #PWR0116
U 1 1 5FB0494C
P 2250 1850
F 0 "#PWR0116" H 2250 1600 50  0001 C CNN
F 1 "GND" H 2255 1677 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2250 1850
$Comp
L Device:C_Small C5
U 1 1 5FB065AF
P 3450 1700
F 0 "C5" V 3200 1750 50  0000 R CNN
F 1 "100n" V 3300 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1550 3450 1550
Wire Wire Line
	3450 1550 3450 1600
Connection ~ 3250 1550
$Comp
L power:GND #PWR0117
U 1 1 5FB0856F
P 3450 1850
F 0 "#PWR0117" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3455 1677 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3450 1800
$Comp
L power:GNDA #PWR0118
U 1 1 5FB3B70A
P 6250 1850
F 0 "#PWR0118" H 6250 1600 50  0001 C CNN
F 1 "GNDA" H 6255 1677 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5FB3C481
P 6100 1800
F 0 "NT1" H 6100 1619 50  0000 C CNN
F 1 "Net-Tie_2" H 6100 1710 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1800 6250 1800
Wire Wire Line
	6250 1800 6250 1850
$Comp
L power:GND #PWR0119
U 1 1 5FB4A4EA
P 5950 1850
F 0 "#PWR0119" H 5950 1600 50  0001 C CNN
F 1 "GND" H 5955 1677 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1850 5950 1800
Wire Wire Line
	5950 1800 6000 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA40C37
P 4950 1850
F 0 "#FLG0101" H 4950 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 4950 1977 50  0000 L CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    -1   -1   0   
$EndComp
Connection ~ 4950 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA4BCCC
P 4950 1750
F 0 "#FLG0102" H 4950 1825 50  0001 C CNN
F 1 "PWR_FLAG" V 4950 1877 50  0000 L CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	0    -1   -1   0   
$EndComp
Connection ~ 4950 1750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA568E2
P 6250 1800
F 0 "#FLG0103" H 6250 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 1928 50  0000 L CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    1    1    0   
$EndComp
Connection ~ 6250 1800
Text Label 3400 5200 0    50   ~ 0
relay
Wire Wire Line
	9700 2750 9700 2600
Wire Wire Line
	9150 2600 9700 2600
Wire Wire Line
	9150 2750 9700 2750
Wire Wire Line
	8700 2750 8700 2600
Wire Wire Line
	8950 2750 8700 2750
Wire Wire Line
	8700 2600 8950 2600
Wire Wire Line
	9700 2900 9700 2750
Wire Wire Line
	9150 2900 9700 2900
Wire Wire Line
	8700 2900 8700 2750
Wire Wire Line
	8950 2900 8700 2900
Connection ~ 8700 2750
Connection ~ 9700 2750
Wire Wire Line
	9700 3050 9700 2900
Wire Wire Line
	9150 3050 9700 3050
Wire Wire Line
	8700 3050 8700 2900
Wire Wire Line
	8950 3050 8700 3050
Connection ~ 8700 2900
Connection ~ 9700 2900
Wire Wire Line
	8700 2500 8700 2600
Connection ~ 8700 2600
Connection ~ 9700 3050
Wire Wire Line
	8500 2950 8500 2800
Wire Wire Line
	7950 2800 8500 2800
Wire Wire Line
	7950 2950 8500 2950
Wire Wire Line
	7500 2950 7500 2800
Wire Wire Line
	7750 2950 7500 2950
Wire Wire Line
	7500 2800 7750 2800
Wire Wire Line
	8500 3100 8500 2950
Wire Wire Line
	7950 3100 8500 3100
Wire Wire Line
	7500 3100 7500 2950
Wire Wire Line
	7750 3100 7500 3100
Connection ~ 7500 2950
Connection ~ 8500 2950
Wire Wire Line
	8500 3250 8500 3100
Wire Wire Line
	7950 3250 8500 3250
Wire Wire Line
	7500 3250 7500 3100
Wire Wire Line
	7750 3250 7500 3250
Connection ~ 7500 3100
Connection ~ 8500 3100
Wire Wire Line
	7500 2700 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	10100 3250 8500 3250
Connection ~ 8500 3250
Text Label 7350 3400 1    50   ~ 0
photoTransistor
Connection ~ 7150 3450
Connection ~ 7150 3300
Wire Wire Line
	7150 3450 7150 3300
Connection ~ 7150 3150
Wire Wire Line
	7150 3300 7150 3150
Wire Wire Line
	7150 3150 7150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 2900 6150 3000
Connection ~ 6150 3300
$Comp
L Device:R_Small R5
U 1 1 5FAD1993
P 6500 3450
F 0 "R5" V 6450 3200 50  0000 C CNN
F 1 "0603_var" V 6450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3300
Wire Wire Line
	6600 3450 7150 3450
Connection ~ 6150 3150
$Comp
L Device:R_Small R4
U 1 1 5FAD1987
P 6500 3300
F 0 "R4" V 6450 3050 50  0000 C CNN
F 1 "0805_var" V 6450 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3150
Wire Wire Line
	6600 3300 7150 3300
$Comp
L Device:R_Small R2
U 1 1 5FAD197D
P 6500 3000
F 0 "R2" V 6450 2750 50  0000 C CNN
F 1 "dip_var" V 6450 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3000 6400 3000
$Comp
L Device:R_Small R3
U 1 1 5FAD1976
P 6500 3150
F 0 "R3" V 6450 2900 50  0000 C CNN
F 1 "1206_var" V 6450 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3000
Wire Wire Line
	6600 3150 7150 3150
$Comp
L power:VCC #PWR02
U 1 1 5FAD196B
P 6150 2900
F 0 "#PWR02" H 6150 2750 50  0001 C CNN
F 1 "VCC" H 6165 3073 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 7350 3450
Wire Wire Line
	7350 3400 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	7350 3450 10100 3450
Wire Wire Line
	9700 3050 9850 3050
Wire Wire Line
	9850 3000 9850 3050
Connection ~ 9850 3050
Wire Wire Line
	9850 3050 10100 3050
$Comp
L Device:R_Small R6
U 1 1 5FB3F39B
P 7850 2800
F 0 "R6" V 7900 3050 50  0000 C CNN
F 1 "dip_var" V 7900 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FB3F801
P 7850 2950
F 0 "R7" V 7900 3200 50  0000 C CNN
F 1 "1206_var" V 7900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FB3FB61
P 7850 3100
F 0 "R8" V 7900 3350 50  0000 C CNN
F 1 "0805_var" V 7900 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7850 3100 50  0001 C CNN
F 3 "~" H 7850 3100 50  0001 C CNN
	1    7850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FB3FF04
P 7850 3250
F 0 "R9" V 7900 3500 50  0000 C CNN
F 1 "0603_var" V 7900 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3000 7150 3000
$Comp
L Device:R_Small R10
U 1 1 5FB40692
P 9050 2600
F 0 "R10" V 9100 2800 50  0000 C CNN
F 1 "dip_var" V 9100 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FB40CCD
P 9050 2750
F 0 "R11" V 9100 2950 50  0000 C CNN
F 1 "1206_var" V 9100 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9050 2750 50  0001 C CNN
F 3 "~" H 9050 2750 50  0001 C CNN
	1    9050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FB4119A
P 9050 2900
F 0 "R12" V 9100 3100 50  0000 C CNN
F 1 "0805_var" V 9100 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9050 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FB415BF
P 9050 3050
F 0 "R13" V 9100 3250 50  0000 C CNN
F 1 "0603_var" V 9100 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9050 3050 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
	1    9050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5900 5750 5900
$Comp
L Device:R_Small R1
U 1 1 5F9FC8FA
P 5550 5900
F 0 "R1" V 5354 5900 50  0000 C CNN
F 1 "1K" V 5450 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5550 5900 50  0001 C CNN
F 3 "~" H 5550 5900 50  0001 C CNN
	1    5550 5900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 5F9DB31B
P 6050 5450
F 0 "D1" V 6050 5550 50  0000 C CNN
F 1 "1N4007" H 6050 5350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 6050 5450 50  0001 C CNN
F 3 "~" V 6050 5450 50  0001 C CNN
	1    6050 5450
	0    1    1    0   
$EndComp
$Comp
L Milon-Relay:Milon-Relay K1
U 1 1 5F9D68A7
P 6450 5400
F 0 "K1" H 6450 5767 50  0000 C CNN
F 1 "Milon-Relay" H 6450 5676 50  0000 C CNN
F 2 "UniX_Generic:Milon-Relay" H 6450 5400 50  0001 L BNN
F 3 "1-1721150-3" H 6450 5400 50  0001 L BNN
	1    6450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5350 6050 5300
Wire Wire Line
	6050 5300 6150 5300
Wire Wire Line
	6050 5600 6150 5600
$Comp
L power:GND #PWR0102
U 1 1 5F9E95B5
P 6050 6150
F 0 "#PWR0102" H 6050 5900 50  0001 C CNN
F 1 "GND" H 6055 5977 50  0000 C CNN
F 2 "" H 6050 6150 50  0001 C CNN
F 3 "" H 6050 6150 50  0001 C CNN
	1    6050 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5F9D970C
P 5950 5900
F 0 "Q1" H 5800 6050 50  0000 L CNN
F 1 "MMBT2222" H 5550 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 5825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5950 5900 50  0001 L CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6150 6050 6100
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F9E436F
P 7200 5450
F 0 "J4" H 7280 5492 50  0000 L CNN
F 1 "relay_terminal_out" H 7280 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 5450 50  0001 C CNN
F 3 "~" H 7200 5450 50  0001 C CNN
	1    7200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5350
Wire Wire Line
	6750 5400 6950 5400
Wire Wire Line
	6950 5400 6950 5450
Wire Wire Line
	6950 5450 7000 5450
Wire Wire Line
	6750 5600 6950 5600
Wire Wire Line
	6950 5600 6950 5550
Wire Wire Line
	6950 5550 7000 5550
$Comp
L power:+12V #PWR0122
U 1 1 5F9F8A39
P 6050 5000
F 0 "#PWR0122" H 6050 4850 50  0001 C CNN
F 1 "+12V" H 6065 5173 50  0000 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5000 6050 5300
Connection ~ 6050 5300
Wire Wire Line
	6050 5550 6050 5600
Wire Wire Line
	6050 5600 6050 5700
Connection ~ 6050 5600
Wire Wire Line
	2400 2900 2300 2900
Wire Wire Line
	3300 2900 3400 2900
$Comp
L power:GND #PWR0109
U 1 1 5FACABA3
P 3400 2900
F 0 "#PWR0109" H 3400 2650 50  0001 C CNN
F 1 "GND" V 3405 2772 50  0000 R CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FAC923F
P 2300 2900
F 0 "#PWR0108" H 2300 2650 50  0001 C CNN
F 1 "GND" V 2305 2772 50  0000 R CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2900 2900 3000
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 3100 2900
Wire Wire Line
	2800 2900 2800 3000
Connection ~ 2800 2900
Wire Wire Line
	2600 2900 2800 2900
Wire Wire Line
	2900 2850 2900 2900
$Comp
L Device:C_Small C4
U 1 1 5FAC6A68
P 3200 2900
F 0 "C4" V 2971 2900 50  0000 C CNN
F 1 "100n" V 3062 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2850 2900 2850
Connection ~ 2850 2850
Wire Wire Line
	2800 2850 2800 2900
Wire Wire Line
	2800 2850 2850 2850
$Comp
L Device:C_Small C2
U 1 1 5FAB1640
P 2500 2900
F 0 "C2" V 2271 2900 50  0000 C CNN
F 1 "100n" V 2362 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F9D6AD4
P 2850 2850
F 0 "#PWR0101" H 2850 2700 50  0001 C CNN
F 1 "VCC" H 2865 3023 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA176BE
P 5050 5050
F 0 "#PWR01" H 5050 4800 50  0001 C CNN
F 1 "GND" H 5055 4877 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
Text Label 3700 5000 0    50   ~ 0
mcu_button_pin
Wire Wire Line
	5050 5000 5050 5050
Wire Wire Line
	5000 5000 5050 5000
$Comp
L Switch:SW_Push SW1
U 1 1 5FA0A470
P 4800 5000
F 0 "SW1" H 4800 5285 50  0000 C CNN
F 1 "SW_Push" H 4800 5194 50  0000 C CNN
F 2 "Ribbon_Cable:Ribbon_2" H 4800 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
NoConn ~ 3400 3500
NoConn ~ 3400 3400
NoConn ~ 3400 3300
NoConn ~ 3400 4000
NoConn ~ 3400 4100
NoConn ~ 3400 4400
NoConn ~ 3400 5100
NoConn ~ 3400 5300
NoConn ~ 3400 5400
NoConn ~ 2200 3700
NoConn ~ 2200 3500
Connection ~ 2850 5850
Wire Wire Line
	2850 5850 2900 5850
Wire Wire Line
	2800 5850 2850 5850
Wire Wire Line
	2850 5850 2850 5900
$Comp
L power:GND #PWR0103
U 1 1 5FA2975B
P 2850 5900
F 0 "#PWR0103" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2855 5727 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 5FA1F0D7
P 1350 4200
F 0 "#PWR0106" H 1350 3950 50  0001 C CNN
F 1 "GNDA" H 1355 4027 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	0    1    1    0   
$EndComp
Text Label 2100 4200 2    50   ~ 0
gnda_passthrough
Wire Wire Line
	2200 4200 1350 4200
Text Label 2200 4100 2    50   ~ 0
reset
Text Label 1950 4100 2    50   ~ 0
reset_passthrough
Wire Wire Line
	1950 4100 2200 4100
Wire Wire Line
	2050 3900 2200 3900
Text Label 10100 3250 0    50   ~ 0
ribbon_led
Text Label 10100 3050 0    50   ~ 0
ribbon_photoResistor
Text Label 10100 3450 0    50   ~ 0
ribbon_photoTransistor
Text Label 9400 3750 2    50   ~ 0
ribbon_led
Text Label 9400 4050 2    50   ~ 0
ribbon_photoResistor
Text Label 9400 4150 2    50   ~ 0
ribbon_photoTransistor
Wire Wire Line
	9800 3650 9700 3650
Wire Wire Line
	9700 3650 9700 4300
Wire Wire Line
	9800 3850 9600 3850
Wire Wire Line
	9800 3950 9500 3950
$Comp
L power:GNDA #PWR0104
U 1 1 5FAE971E
P 9600 4450
F 0 "#PWR0104" H 9600 4200 50  0001 C CNN
F 1 "GNDA" H 9750 4300 50  0000 C CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FAEFFE6
P 9700 4300
F 0 "#PWR0120" H 9700 4050 50  0001 C CNN
F 1 "GND" H 9800 4150 50  0000 C CNN
F 2 "" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 5FAF0822
P 9500 4600
F 0 "#PWR0121" H 9500 4350 50  0001 C CNN
F 1 "GNDA" H 9650 4450 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3850 9600 4450
Wire Wire Line
	9400 3750 9800 3750
Wire Wire Line
	9400 4050 9800 4050
Wire Wire Line
	9400 4150 9800 4150
Wire Wire Line
	9500 3950 9500 4600
$Comp
L MCU_Microchip_ATmega:ATmega8A-AU U1
U 1 1 5FC0506D
P 2800 4400
F 0 "U1" H 2650 4350 50  0000 C CNN
F 1 "ATmega8A-AU" H 2700 4250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2800 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3450 4700
Wire Wire Line
	3450 4700 3450 4750
Wire Wire Line
	3450 4800 3400 4800
$Comp
L power:GND #PWR0123
U 1 1 5FBB00BD
P 4250 4750
F 0 "#PWR0123" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4255 4577 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	0    -1   -1   0   
$EndComp
Connection ~ 3450 4750
Wire Wire Line
	3450 4750 3450 4800
Wire Wire Line
	3400 5000 4600 5000
Wire Wire Line
	3450 4750 4250 4750
Text Label 3500 4750 0    50   ~ 0
gnd_passthrough
$Comp
L power:GNDA #PWR?
U 1 1 5FA3B643
P 4250 4500
F 0 "#PWR?" H 4250 4250 50  0001 C CNN
F 1 "GNDA" H 4255 4327 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    -1   -1   0   
$EndComp
Text Label 3500 4500 0    50   ~ 0
gnda_passthrough
Wire Wire Line
	3400 4500 4250 4500
$EndSCHEMATC
