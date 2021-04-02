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
L Interface_UART:MAX3232 U1
U 1 1 60665C64
P 5850 2750
F 0 "U1" H 5850 4131 50  0000 C CNN
F 1 "MAX3232" H 5850 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5900 1700 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5850 2850 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 6066A26C
P 2250 2800
F 0 "J1" H 2250 4281 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2250 4190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2250 2800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6066DAF3
P 4000 1875
F 0 "C1" H 4115 1921 50  0000 L CNN
F 1 "100nF" H 4115 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 1875 50  0001 C CNN
F 3 "~" H 4000 1875 50  0001 C CNN
	1    4000 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 6066DE3B
P 7100 2000
F 0 "C3" H 7215 2046 50  0000 L CNN
F 1 "100nF" H 7215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 6066E777
P 7100 2450
F 0 "C2" V 7352 2450 50  0000 C CNN
F 1 "100nF" V 7261 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 6066EE6B
P 7325 2775
F 0 "C4" V 7577 2775 50  0000 C CNN
F 1 "100nF" V 7486 2775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7325 2775 50  0001 C CNN
F 3 "~" H 7325 2775 50  0001 C CNN
	1    7325 2775
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 6066F2FE
P 5850 4375
F 0 "C5" H 5965 4421 50  0000 L CNN
F 1 "100nF" H 5965 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 4375 50  0001 C CNN
F 3 "~" H 5850 4375 50  0001 C CNN
	1    5850 4375
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB25_Female_MountingHoles J2
U 1 1 6066FECE
P 8950 2700
F 0 "J2" H 9130 2702 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 9130 2611 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8950 2700 50  0001 C CNN
F 3 " ~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 950 
Wire Wire Line
	2350 950  5850 950 
Wire Wire Line
	5850 950  5850 1550
Wire Wire Line
	5850 3950 5850 4150
Wire Wire Line
	1850 4100 1850 4600
Wire Wire Line
	1850 4600 1950 4600
Wire Wire Line
	5350 4600 5350 4150
Wire Wire Line
	5350 4150 5850 4150
Connection ~ 5850 4150
Wire Wire Line
	5850 4150 5850 4225
Wire Wire Line
	1950 4100 1950 4600
Connection ~ 1950 4600
Wire Wire Line
	1950 4600 2050 4600
Wire Wire Line
	2050 4100 2050 4600
Connection ~ 2050 4600
Wire Wire Line
	2050 4600 2150 4600
Wire Wire Line
	2150 4100 2150 4600
Connection ~ 2150 4600
Wire Wire Line
	2150 4600 2250 4600
Wire Wire Line
	2250 4100 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2250 4600 2350 4600
Wire Wire Line
	2350 4100 2350 4600
Connection ~ 2350 4600
Wire Wire Line
	2350 4600 2450 4600
Wire Wire Line
	2450 4100 2450 4600
Connection ~ 2450 4600
Wire Wire Line
	2450 4600 2550 4600
Wire Wire Line
	2550 4100 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 2925 4600
Wire Wire Line
	8650 1500 8175 1500
Text Label 8175 1500 0    50   ~ 0
GND
Wire Wire Line
	2925 4600 2925 4875
Connection ~ 2925 4600
Wire Wire Line
	2925 4600 5350 4600
Text Label 2925 4875 0    50   ~ 0
GND
Wire Wire Line
	5050 1850 5050 1725
Wire Wire Line
	5050 1725 4000 1725
Wire Wire Line
	4000 2025 4000 2150
Wire Wire Line
	4000 2150 5050 2150
Wire Wire Line
	7100 2150 6650 2150
Wire Wire Line
	6650 1850 7100 1850
Wire Wire Line
	7250 2450 7400 2450
Text Label 7400 2450 0    50   ~ 0
GND
Text Label 5900 4600 0    50   ~ 0
3.3V
Wire Wire Line
	5850 4600 5900 4600
Wire Wire Line
	5850 4525 5850 4600
Wire Wire Line
	5850 950  6075 950 
Connection ~ 5850 950 
Text Label 6075 950  0    50   ~ 0
3.3V
Wire Wire Line
	6950 2350 6950 2450
Wire Wire Line
	6650 2350 6950 2350
Wire Wire Line
	6650 2650 6975 2650
Wire Wire Line
	6975 2650 6975 2775
Wire Wire Line
	6975 2775 7175 2775
Wire Wire Line
	7475 2775 7625 2775
Text Label 7625 2775 0    50   ~ 0
GND
Wire Wire Line
	1450 1900 1200 1900
Wire Wire Line
	1450 2000 1200 2000
Text Label 1200 1900 2    50   ~ 0
TXD_1
Text Label 1200 2000 2    50   ~ 0
RXD_1
Wire Wire Line
	5050 3050 4800 3050
Wire Wire Line
	5050 3450 4800 3450
Text Label 4800 3050 2    50   ~ 0
TXD_1
Text Label 4800 3450 2    50   ~ 0
RXD_1
Wire Wire Line
	8650 1900 8250 1900
Wire Wire Line
	6650 3450 6950 3450
Text Label 8250 1900 2    50   ~ 0
TXD_2
Text Label 6950 3450 2    50   ~ 0
RXD_2
Wire Wire Line
	8650 1700 8375 1700
Text Label 8375 1700 2    50   ~ 0
RXD_2
Wire Wire Line
	6650 3050 6950 3050
Text Label 6950 3050 2    50   ~ 0
TXD_2
Wire Wire Line
	8650 2700 8250 2700
Text Label 8250 2700 2    50   ~ 0
GND
Text Label 8950 4100 2    50   ~ 0
GND
$EndSCHEMATC
