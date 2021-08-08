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
$Comp
L Regulator_Switching:TPS63060 U1
U 1 1 610FA083
P 7850 2500
F 0 "U1" H 7850 3167 50  0000 C CNN
F 1 "TPS63060" H 7850 3076 50  0000 C CNN
F 2 "Package_SON:Texas_S-PWSON-N10_ThermalVias" H 7850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61102C4B
P 7850 1600
F 0 "L1" V 7669 1600 50  0000 C CNN
F 1 "1uH" V 7760 1600 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P2.54mm_Vertical_Vishay_IM-1" H 7850 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2100 7300 2100
Wire Wire Line
	7300 2100 7300 1600
Wire Wire Line
	7300 1600 7700 1600
Wire Wire Line
	7450 2300 7350 2300
Wire Wire Line
	7350 2300 7350 2400
Wire Wire Line
	7350 2400 7450 2400
Wire Wire Line
	8000 1600 8400 1600
Wire Wire Line
	8400 1600 8400 2100
Wire Wire Line
	8400 2100 8250 2100
$Comp
L Device:C C1
U 1 1 61105882
P 6700 2650
F 0 "C1" H 6815 2696 50  0000 L CNN
F 1 "20uF" H 6815 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 6738 2500 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 611062F0
P 7100 2650
F 0 "C2" H 7215 2696 50  0000 L CNN
F 1 ".1uF" H 7215 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 7138 2500 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61106A84
P 8950 2850
F 0 "C3" H 9065 2896 50  0000 L CNN
F 1 "10pF" H 9065 2805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 8988 2700 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 611072D7
P 9500 2350
F 0 "C4" H 9615 2396 50  0000 L CNN
F 1 "66uF" H 9615 2305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 9538 2200 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61107928
P 8600 2850
F 0 "R1" H 8670 2896 50  0000 L CNN
F 1 "111k" H 8670 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8530 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61108051
P 9200 2500
F 0 "R2" H 9270 2546 50  0000 L CNN
F 1 "1M" H 9270 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9130 2500 50  0001 C CNN
F 3 "~" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6110B1EE
P 8600 2500
F 0 "RV1" V 8393 2500 50  0000 C CNN
F 1 "R_POT" V 8484 2500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 8600 2500 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	1    8600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2300 8350 2300
Wire Wire Line
	8600 2700 8600 2650
Connection ~ 8600 2700
Wire Wire Line
	8350 2300 8350 2500
Wire Wire Line
	8350 2500 8450 2500
Wire Wire Line
	8250 2500 8250 2700
Wire Wire Line
	8250 2700 8600 2700
Wire Wire Line
	8350 2300 8350 2200
Wire Wire Line
	8350 2200 9200 2200
Wire Wire Line
	9200 2200 9200 2350
Connection ~ 8350 2300
Wire Wire Line
	8250 2800 8500 2800
Wire Wire Line
	8500 2800 8500 3150
Wire Wire Line
	8500 3150 9200 3150
Wire Wire Line
	9200 3150 9200 2650
Wire Wire Line
	9200 2200 9500 2200
Connection ~ 9200 2200
Wire Wire Line
	7450 2500 7100 2500
Wire Wire Line
	6700 2400 6700 2500
Wire Wire Line
	9900 2200 9500 2200
Connection ~ 9500 2200
Wire Wire Line
	8600 2700 8950 2700
Wire Wire Line
	6700 2400 7350 2400
Connection ~ 7350 2400
NoConn ~ 8750 2500
Connection ~ 6700 2400
$Comp
L pspice:DIODE D1
U 1 1 61134187
P 9900 2400
F 0 "D1" V 9854 2528 50  0000 L CNN
F 1 "DIODE" V 9945 2528 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" H 9900 2400 50  0001 C CNN
F 3 "~" H 9900 2400 50  0001 C CNN
	1    9900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3150 9900 3150
Connection ~ 9200 3150
$Comp
L Device:R R3
U 1 1 61141542
P 9900 2900
F 0 "R3" H 9970 2946 50  0000 L CNN
F 1 "Vout" H 9970 2855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" V 9830 2900 50  0001 C CNN
F 3 "~" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2600 9900 2750
Wire Wire Line
	9900 3050 9900 3150
Wire Wire Line
	7850 3100 7750 3100
$Comp
L Device:Battery_Cell BT1
U 1 1 6115D294
P 6300 2700
F 0 "BT1" H 6418 2796 50  0000 L CNN
F 1 "Vin" H 6418 2705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" V 6300 2760 50  0001 C CNN
F 3 "~" V 6300 2760 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6700 2400
Wire Wire Line
	6300 2500 6300 2400
Wire Wire Line
	8600 3000 8850 3000
Wire Wire Line
	7450 2700 7450 2800
Wire Wire Line
	7450 3100 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	6700 2800 7100 2800
Connection ~ 7450 2800
Wire Wire Line
	7450 2800 7450 3100
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7450 2800
Wire Wire Line
	6700 2800 6300 2800
Connection ~ 6700 2800
Wire Wire Line
	8850 3000 8850 3100
Wire Wire Line
	8850 3100 7850 3100
Connection ~ 8850 3000
Wire Wire Line
	8850 3000 8950 3000
Connection ~ 7850 3100
Wire Wire Line
	8850 3100 9500 3100
Wire Wire Line
	9500 3100 9500 2500
Connection ~ 8850 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6116460E
P 6300 2800
F 0 "#FLG0101" H 6300 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 2973 50  0000 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	-1   0    0    1   
$EndComp
Connection ~ 6300 2800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6116524F
P 6300 2400
F 0 "#FLG0102" H 6300 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 2573 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Connection ~ 6300 2400
$EndSCHEMATC
