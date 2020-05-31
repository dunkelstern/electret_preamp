EESchema Schematic File Version 4
LIBS:electret_preamp-cache
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
L Device:R R6
U 1 1 5ED17169
P 3850 2400
F 0 "R6" H 3920 2446 50  0000 L CNN
F 1 "100k" H 3920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3780 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ED17996
P 3100 2050
F 0 "R4" V 2893 2050 50  0000 C CNN
F 1 "47" V 2984 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3030 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED18038
P 2400 1500
F 0 "R2" V 2193 1500 50  0000 C CNN
F 1 "180k" V 2284 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2330 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5ED188CD
P 1600 3100
F 0 "R5" H 1670 3146 50  0000 L CNN
F 1 "100k" H 1670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 1530 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ED188D7
P 1600 2600
F 0 "R3" H 1670 2646 50  0000 L CNN
F 1 "100k" H 1670 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 1530 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED188E1
P 1150 1500
F 0 "R1" H 1220 1546 50  0000 L CNN
F 1 "6.2k" H 1220 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 1080 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5ED19D7E
P 3550 2050
F 0 "C5" V 3805 2050 50  0000 C CNN
F 1 "1u" V 3714 2050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 3588 1900 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5ED1A349
P 2400 1100
F 0 "C2" V 2148 1100 50  0000 C CNN
F 1 "18p" V 2239 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 950 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5ED1A83D
P 1950 3100
F 0 "C6" H 2065 3146 50  0000 L CNN
F 1 "10u" H 2065 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 1988 2950 50  0001 C CNN
F 3 "~" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5ED1AB2D
P 1550 1950
F 0 "C3" V 1805 1950 50  0000 C CNN
F 1 "10u" V 1714 1950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 1588 1800 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5ED1B08B
P 1150 1150
F 0 "#PWR01" H 1150 1000 50  0001 C CNN
F 1 "+5V" H 1165 1323 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone_Condenser Mic1
U 1 1 5ED1C067
P 1150 2400
F 0 "Mic1" H 800 2450 50  0000 L CNN
F 1 "MK100" H 750 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" V 1150 2500 50  0001 C CNN
F 3 "~" V 1150 2500 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ED1CBB3
P 1150 2700
F 0 "#PWR05" H 1150 2450 50  0001 C CNN
F 1 "GND" H 1155 2527 50  0000 C CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ED1CFBB
P 1600 3400
F 0 "#PWR07" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1605 3227 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ED1D27B
P 3550 5000
F 0 "#PWR04" H 3550 4750 50  0001 C CNN
F 1 "GND" H 3555 4827 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ED1D59D
P 3850 2750
F 0 "#PWR06" H 3850 2500 50  0001 C CNN
F 1 "GND" H 3855 2577 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LineOut1
U 1 1 5ED23135
P 4400 2050
F 0 "LineOut1" H 4480 2042 50  0000 L CNN
F 1 "Out" H 4480 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4400 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Power1
U 1 1 5ED24584
P 3100 4550
F 0 "Power1" H 3018 4225 50  0000 C CNN
F 1 "Power" H 3018 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3100 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5ED397B0
P 3550 4000
F 0 "#PWR02" H 3550 3850 50  0001 C CNN
F 1 "+5V" H 3565 4173 50  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED3E727
P 4050 4500
F 0 "C1" H 3935 4454 50  0000 R CNN
F 1 "100n" H 3935 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4088 4350 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 5ED3F871
P 4450 4500
F 0 "C4" H 4700 4550 50  0000 R CNN
F 1 "10u" H 4700 4450 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x9.9" H 4488 4350 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2600 1150 2700
Wire Wire Line
	1150 2200 1150 1950
Wire Wire Line
	1400 1950 1150 1950
Connection ~ 1150 1950
Wire Wire Line
	1150 1950 1150 1650
Wire Wire Line
	1700 1950 1950 1950
$Comp
L power:+5V #PWR03
U 1 1 5ED40899
P 1600 2350
F 0 "#PWR03" H 1600 2200 50  0001 C CNN
F 1 "+5V" H 1615 2523 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1150 1350
Wire Wire Line
	1950 1950 1950 1500
Wire Wire Line
	1950 1500 2250 1500
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 2050 1950
Wire Wire Line
	1950 1500 1950 1100
Wire Wire Line
	1950 1100 2250 1100
Connection ~ 1950 1500
Wire Wire Line
	2550 1100 2800 1100
Wire Wire Line
	2800 1100 2800 1500
Wire Wire Line
	2800 2050 2650 2050
Wire Wire Line
	2550 1500 2800 1500
Connection ~ 2800 1500
Wire Wire Line
	2800 1500 2800 2050
Wire Wire Line
	2800 2050 2950 2050
Connection ~ 2800 2050
Wire Wire Line
	3250 2050 3400 2050
Wire Wire Line
	3700 2050 3850 2050
Wire Wire Line
	3850 2250 3850 2050
Connection ~ 3850 2050
Wire Wire Line
	3850 2050 4200 2050
Wire Wire Line
	3850 2750 3850 2650
Wire Wire Line
	4200 2150 4100 2150
Wire Wire Line
	4100 2150 4100 2650
Wire Wire Line
	4100 2650 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 3850 2550
Wire Wire Line
	2050 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2850
Wire Wire Line
	1600 2750 1600 2850
Wire Wire Line
	1600 2850 1950 2850
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 1600 2950
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 1950 2950
Wire Wire Line
	1600 3250 1600 3400
Wire Wire Line
	1950 3250 1950 3400
Wire Wire Line
	1950 3400 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 2350 1600 2450
Wire Wire Line
	3300 4450 3400 4450
Wire Wire Line
	3400 4450 3400 4100
Wire Wire Line
	3400 4100 3550 4100
Wire Wire Line
	3550 4100 3550 4000
Wire Wire Line
	3550 4100 3550 4200
Connection ~ 3550 4100
Wire Wire Line
	3300 4550 3400 4550
Wire Wire Line
	3400 4550 3400 4900
Wire Wire Line
	3400 4900 3550 4900
Wire Wire Line
	3550 4900 3550 5000
Connection ~ 3550 4900
Wire Wire Line
	3550 4800 3550 4900
Wire Wire Line
	4050 4350 4050 4100
Wire Wire Line
	4050 4100 3550 4100
Wire Wire Line
	4050 4650 4050 4900
Wire Wire Line
	4050 4900 3550 4900
Wire Wire Line
	4050 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4350
Connection ~ 4050 4100
Wire Wire Line
	4450 4650 4450 4900
Wire Wire Line
	4450 4900 4050 4900
Connection ~ 4050 4900
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 5ED73A04
P 2350 2050
F 0 "U1" H 2350 2417 50  0000 C CNN
F 1 "NE5532" H 2350 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 5ED798E0
P 3650 4500
F 0 "U1" H 3608 4546 50  0000 L CNN
F 1 "NE5532" H 3608 4455 50  0000 L CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3650 4500 50  0001 C CNN
	3    3650 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	2450 5250 2450 3550
Wire Notes Line
	2450 3550 5050 3550
Text Notes 2500 3700 0    50   ~ 0
Power
$EndSCHEMATC
