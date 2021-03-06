EESchema Schematic File Version 4
LIBS:Switchbee2-cache
EELAYER 26 0
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
L SchSym:RAC02-05SGB U1
U 1 1 5CAADF01
P 2100 2500
F 0 "U1" H 2250 2965 50  0000 C CNN
F 1 "RAC02-05SGB" H 2250 2874 50  0000 C CNN
F 2 "Footprints:RAC02-05SGB_AC_DC" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CAADF08
P 2800 2750
F 0 "C1" H 2915 2796 50  0000 L CNN
F 1 "1µF" H 2915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 2600 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	-1   0    0    -1  
$EndComp
$Comp
L mp3b:MCP1702T-5002E_CB U2
U 1 1 5CAADF0F
P 3400 2650
F 0 "U2" H 3400 3015 50  0000 C CNN
F 1 "MCP1702T-5002E_CB" H 3400 2924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2550
Wire Wire Line
	3900 2550 4000 2550
$Comp
L Device:C C2
U 1 1 5CAADF18
P 4000 2750
F 0 "C2" H 4115 2796 50  0000 L CNN
F 1 "1µF" H 4115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2600 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4250 2550
Connection ~ 4000 2550
Text Label 1850 2400 2    50   ~ 0
VAC_N
Text Label 1850 2550 2    50   ~ 0
VAC_L
Wire Wire Line
	2650 2550 2800 2550
Wire Wire Line
	2800 2600 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 2900 2550
$Comp
L SchSym:TermBlock J1
U 1 1 5CAADF49
P 8000 3350
F 0 "J1" H 8228 3451 50  0000 L CNN
F 1 "TermBlock" H 8228 3360 50  0000 L CNN
F 2 "Footprints:ED30012-FD" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L SchSym:G5LE-14-SchSym U4
U 1 1 5CAADF50
P 7050 3300
F 0 "U4" H 7200 3575 50  0000 C CNN
F 1 "G5LE-14" H 7200 3484 50  0000 C CNN
F 2 "Footprints:RELAY_G5LE-1" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
NoConn ~ 7500 3450
$Comp
L SchSym:QS6K1TR-SchSym U3
U 1 1 5CAB20E2
P 5250 4100
F 0 "U3" H 5250 4425 50  0000 C CNN
F 1 "QS6K1TR" H 5250 4334 50  0000 C CNN
F 2 "Footprints:mosfet" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5850 4200
NoConn ~ 4650 4200
NoConn ~ 4650 4100
$Comp
L Device:D D3
U 1 1 5CAB62E5
P 6100 3250
F 0 "D3" V 6054 3329 50  0000 L CNN
F 1 "1N414B" V 6145 3329 50  0000 L CNN
F 2 "Footprints:SOD-323" H 6100 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CAB8996
P 5600 3250
F 0 "D2" V 5638 3133 50  0000 R CNN
F 1 "LED" V 5547 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3550 6100 4000
Wire Wire Line
	5850 4000 6100 4000
Wire Wire Line
	6600 3450 6600 3550
$Comp
L Device:R R4
U 1 1 5CAC27BB
P 5600 2950
F 0 "R4" H 5670 2996 50  0000 L CNN
F 1 "1K" H 5670 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 6100 3550
Wire Wire Line
	6100 3400 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	5600 3400 5600 3550
Wire Wire Line
	6100 2800 5600 2800
Wire Wire Line
	6100 2800 6100 3100
Wire Wire Line
	6100 2800 6600 2800
Wire Wire Line
	6600 2800 6600 3250
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6100 2400
Wire Wire Line
	6100 3550 6600 3550
Wire Wire Line
	5850 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4350
Wire Wire Line
	4500 4000 4550 4000
Wire Wire Line
	4550 4000 4550 4350
Wire Wire Line
	4550 4350 5000 4350
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4650 4000
$Comp
L Device:R R3
U 1 1 5CACA1AE
P 5150 4350
F 0 "R3" V 5265 4350 50  0000 C CNN
F 1 "10K" V 5356 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
	1    5150 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 4350 6100 4350
$Comp
L Device:LED D1
U 1 1 5CACF323
P 2750 4050
F 0 "D1" V 2788 3933 50  0000 R CNN
F 1 "LED" V 2697 3933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2750 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CACF32A
P 2750 3750
F 0 "R1" H 2820 3796 50  0000 L CNN
F 1 "1K" H 2820 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3750 50  0001 C CNN
F 3 "~" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4200 2750 4350
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 5CAD0E87
P 7300 5000
F 0 "J3" H 7406 5878 50  0000 C CNN
F 1 "Conn_01x15_Male" H 7406 5787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7300 5000 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Text Label 6100 2400 1    50   ~ 0
5V
Text Label 2750 3600 1    50   ~ 0
5V
Text Label 4250 2550 0    50   ~ 0
5V
Text Label 2750 4350 3    50   ~ 0
GND
Text Label 6100 4450 3    50   ~ 0
GND
Wire Wire Line
	6100 4350 6100 4450
Connection ~ 6100 4350
Text Label 2800 2900 3    50   ~ 0
GND
Text Label 3400 3050 3    50   ~ 0
GND
Text Label 4000 2900 3    50   ~ 0
GND
Text Label 2650 2400 0    50   ~ 0
GND
Text Label 7500 4400 0    50   ~ 0
5V
Text Label 7500 4300 0    50   ~ 0
GND
Text Label 7500 5700 0    50   ~ 0
GND
Text Label 7900 3250 2    50   ~ 0
VAC_L
NoConn ~ 7500 4500
NoConn ~ 7500 4600
NoConn ~ 7500 4700
NoConn ~ 7500 4800
Text Label 4500 4000 2    50   ~ 0
Signal
Text Label 7500 5600 0    50   ~ 0
Signal
NoConn ~ 7500 4900
NoConn ~ 7500 5000
NoConn ~ 7500 5100
NoConn ~ 7500 5200
NoConn ~ 7500 5300
NoConn ~ 7500 5400
NoConn ~ 7500 5500
$Comp
L SchSym:TermBlock J2
U 1 1 5CABA558
P 8100 3750
F 0 "J2" H 8328 3851 50  0000 L CNN
F 1 "TermBlock" H 8328 3760 50  0000 L CNN
F 2 "Footprints:ED30012-FD" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Text Label 8000 3650 2    50   ~ 0
VAC_N
Text Label 7900 3350 2    50   ~ 0
VAC_N
Wire Wire Line
	7500 3350 7650 3350
Wire Wire Line
	7650 3350 7650 3750
Wire Wire Line
	7650 3750 8000 3750
Wire Wire Line
	7500 3250 7900 3250
$EndSCHEMATC
