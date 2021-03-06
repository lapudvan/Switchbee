EESchema Schematic File Version 4
LIBS:switchbee-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp "Olin College of Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 350  13350 16550 10150
U 5CBBA3AD
F0 "XBee" 50
F1 "XBee.sch" 50
$EndSheet
NoConn ~ 2150 4300
NoConn ~ 2250 4300
NoConn ~ 2350 4300
NoConn ~ 2450 4300
NoConn ~ 2550 4300
NoConn ~ 2650 4300
NoConn ~ 3150 3800
$Comp
L Device:R R1
U 1 1 5CAA4FD3
P 6850 4400
AR Path="/5CAA4FD3" Ref="R1"  Part="1" 
AR Path="/5CBE488D/5CAA4FD3" Ref="R?"  Part="1" 
F 0 "R1" H 6920 4446 50  0000 L CNN
F 1 "1K" H 6920 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6000 9600 6000
Wire Wire Line
	9600 6000 9600 6200
Wire Wire Line
	9650 6200 9600 6200
Connection ~ 9600 6200
Wire Wire Line
	9600 6200 9600 6400
Wire Wire Line
	9650 6400 9600 6400
Connection ~ 9600 6400
NoConn ~ 4350 5200
NoConn ~ 4350 4600
NoConn ~ 6550 3200
NoConn ~ 6550 3400
NoConn ~ 6550 3800
NoConn ~ 6550 4000
NoConn ~ 6550 4200
NoConn ~ 6550 5000
NoConn ~ 6550 5200
NoConn ~ 6550 5400
$Comp
L Device:LED_ALT D1
U 1 1 5CAA4FEB
P 6850 4100
AR Path="/5CAA4FEB" Ref="D1"  Part="1" 
AR Path="/5CBE488D/5CAA4FEB" Ref="D?"  Part="1" 
F 0 "D1" V 6900 4000 50  0000 R CNN
F 1 "RX" V 6800 4000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4600 6850 4550
Wire Wire Line
	7250 4800 7250 4550
$Comp
L Device:R R4
U 1 1 5CAA4FF4
P 7250 4400
AR Path="/5CAA4FF4" Ref="R4"  Part="1" 
AR Path="/5CBE488D/5CAA4FF4" Ref="R?"  Part="1" 
F 0 "R4" H 7320 4446 50  0000 L CNN
F 1 "1K" H 7320 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5CAA4FFB
P 7250 4100
AR Path="/5CAA4FFB" Ref="D2"  Part="1" 
AR Path="/5CBE488D/5CAA4FFB" Ref="D?"  Part="1" 
F 0 "D2" V 7300 4000 50  0000 R CNN
F 1 "TX" V 7200 4000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7250 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4600 6850 4600
Wire Wire Line
	6550 4800 7250 4800
$Comp
L Device:C C6
U 1 1 5CAA5004
P 9400 5600
AR Path="/5CAA5004" Ref="C6"  Part="1" 
AR Path="/5CBE488D/5CAA5004" Ref="C?"  Part="1" 
F 0 "C6" H 9515 5646 50  0000 L CNN
F 1 "0.1µF" H 9515 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 5450 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
	1    9400 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CAA500B
P 9400 4800
AR Path="/5CAA500B" Ref="C5"  Part="1" 
AR Path="/5CBE488D/5CAA500B" Ref="C?"  Part="1" 
F 0 "C5" H 9515 4846 50  0000 L CNN
F 1 "0.1µF" H 9515 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 4650 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4800 9600 4800
Wire Wire Line
	9600 4800 9600 4750
Wire Wire Line
	9600 4800 9550 4800
Connection ~ 9600 4800
Wire Wire Line
	9650 5200 9600 5200
Wire Wire Line
	9600 5200 9600 5150
Connection ~ 9600 5200
Wire Wire Line
	9650 5600 9600 5600
$Comp
L Device:C C4
U 1 1 5CAA501A
P 9400 4400
AR Path="/5CAA501A" Ref="C4"  Part="1" 
AR Path="/5CBE488D/5CAA501A" Ref="C?"  Part="1" 
F 0 "C4" H 9515 4446 50  0000 L CNN
F 1 "0.1µF" H 9515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 4250 50  0001 C CNN
F 3 "~" H 9400 4400 50  0001 C CNN
	1    9400 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4400 9650 4400
Wire Wire Line
	9250 4400 9200 4400
Wire Wire Line
	9200 4400 9200 4800
Wire Wire Line
	9250 5600 9200 5600
Connection ~ 9200 5600
Wire Wire Line
	9250 4800 9200 4800
$Comp
L Device:C C3
U 1 1 5CAA5027
P 7250 3600
AR Path="/5CAA5027" Ref="C3"  Part="1" 
AR Path="/5CBE488D/5CAA5027" Ref="C?"  Part="1" 
F 0 "C3" H 7365 3646 50  0000 L CNN
F 1 "0.1µF" H 7365 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3450 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CAA502E
P 7950 3400
AR Path="/5CAA502E" Ref="R5"  Part="1" 
AR Path="/5CBE488D/5CAA502E" Ref="R?"  Part="1" 
F 0 "R5" H 8020 3446 50  0000 L CNN
F 1 "1K" H 8020 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 7950 3600
Wire Wire Line
	7400 3600 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 7950 3700
Wire Wire Line
	7950 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3200
Wire Wire Line
	8450 3200 9650 3200
Connection ~ 7950 3700
Wire Wire Line
	7950 3700 7950 3750
Wire Wire Line
	7100 3600 6550 3600
Text Label 9650 3200 2    50   ~ 0
RESET
Wire Wire Line
	3150 3400 4350 3400
Wire Wire Line
	3150 3600 4350 3600
$Comp
L Device:C C2
U 1 1 5CAA5042
P 4100 3200
AR Path="/5CAA5042" Ref="C2"  Part="1" 
AR Path="/5CBE488D/5CAA5042" Ref="C?"  Part="1" 
F 0 "C2" H 4215 3246 50  0000 L CNN
F 1 "0.1µF" H 4215 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3050 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
NoConn ~ 4350 4800
NoConn ~ 4350 5000
NoConn ~ 6550 4400
$Comp
L Device:C C1
U 1 1 5CAA504C
P 4100 2800
AR Path="/5CAA504C" Ref="C1"  Part="1" 
AR Path="/5CBE488D/5CAA504C" Ref="C?"  Part="1" 
F 0 "C1" H 4215 2846 50  0000 L CNN
F 1 "0.1µF" H 4215 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2650 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3150
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 4350 3200
Wire Wire Line
	4250 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2750
Wire Wire Line
	4300 2800 4350 2800
Connection ~ 4300 2800
Wire Wire Line
	3950 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3200
Wire Wire Line
	3950 3200 3900 3200
Text Label 11850 4400 0    50   ~ 0
D13
Text Label 11850 4600 0    50   ~ 0
D12
Text Label 11850 4800 0    50   ~ 0
D11
Text Label 11850 5000 0    50   ~ 0
D10
Text Label 11850 5200 0    50   ~ 0
D9
Text Label 11850 5400 0    50   ~ 0
D8
Text Label 11850 5600 0    50   ~ 0
D7
Text Label 11850 5800 0    50   ~ 0
D6
Text Label 11850 6000 0    50   ~ 0
D5
Text Label 11850 6200 0    50   ~ 0
D4
Text Label 9650 2800 2    50   ~ 0
D1
Text Label 9650 3000 2    50   ~ 0
D0
$Comp
L Device:R R2
U 1 1 5CAA5072
P 7250 2800
AR Path="/5CAA5072" Ref="R2"  Part="1" 
AR Path="/5CBE488D/5CAA5072" Ref="R?"  Part="1" 
F 0 "R2" H 7320 2846 50  0000 L CNN
F 1 "1K" H 7320 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CAA5079
P 7250 3000
AR Path="/5CAA5079" Ref="R3"  Part="1" 
AR Path="/5CBE488D/5CAA5079" Ref="R?"  Part="1" 
F 0 "R3" H 7320 3046 50  0000 L CNN
F 1 "1K" H 7320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6550 2800 7100 2800
Wire Wire Line
	6550 3000 7100 3000
Wire Wire Line
	7400 2800 9650 2800
$Comp
L Device:LED_ALT D3
U 1 1 5CAA5083
P 12300 4550
AR Path="/5CAA5083" Ref="D3"  Part="1" 
AR Path="/5CBE488D/5CAA5083" Ref="D?"  Part="1" 
F 0 "D3" H 12291 4766 50  0000 C CNN
F 1 "LED" H 12291 4675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 12300 4550 50  0001 C CNN
F 3 "~" H 12300 4550 50  0001 C CNN
	1    12300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CAA508A
P 12300 4850
AR Path="/5CAA508A" Ref="R6"  Part="1" 
AR Path="/5CBE488D/5CAA508A" Ref="R?"  Part="1" 
F 0 "R6" H 12370 4896 50  0000 L CNN
F 1 "1K" H 12370 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12230 4850 50  0001 C CNN
F 3 "~" H 12300 4850 50  0001 C CNN
	1    12300 4850
	-1   0    0    -1  
$EndComp
Text Label 9650 4400 2    50   ~ 0
AREF
Wire Wire Line
	9200 5600 9200 5650
Wire Wire Line
	9600 5200 9600 5600
Wire Wire Line
	9200 4800 9200 5600
Connection ~ 9200 4800
Wire Wire Line
	9550 5600 9600 5600
Connection ~ 9600 5600
Wire Wire Line
	9650 4000 9450 4000
Wire Wire Line
	9650 3600 9450 3600
Wire Wire Line
	9100 3850 9100 3800
Wire Wire Line
	9100 3800 9150 3800
$Comp
L mp3b:SW S1
U 1 1 5CAA509C
P 7950 3900
AR Path="/5CAA509C" Ref="S1"  Part="1" 
AR Path="/5CBE488D/5CAA509C" Ref="S?"  Part="1" 
F 0 "S1" H 7998 3946 50  0000 L CNN
F 1 "SW" H 7998 3855 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" V 8000 4000 60  0001 C CNN
F 3 "" V 8000 4000 60  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L mp3b:USB_microB_2040002-1 J1
U 1 1 5CAA50A3
P 2500 3600
AR Path="/5CAA50A3" Ref="J1"  Part="1" 
AR Path="/5CBE488D/5CAA50A3" Ref="J?"  Part="1" 
F 0 "J1" H 2605 4289 60  0000 C CNN
F 1 "USB_microB_2040002-1" H 2605 4183 60  0000 C CNN
F 2 "Footprints:USB_microB_2040002-1" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L mp3b:ATMEGA328PB-ANR U2
U 1 1 5CAA50AA
P 10750 4700
AR Path="/5CAA50AA" Ref="U2"  Part="1" 
AR Path="/5CBE488D/5CAA50AA" Ref="U?"  Part="1" 
F 0 "U2" H 10750 6865 50  0000 C CNN
F 1 "ATMEGA328PB-ANR" H 10750 6774 50  0000 C CNN
F 2 "Footprints:ATmega328" H 10750 4500 50  0001 C CNN
F 3 "" H 10750 4500 50  0001 C CNN
	1    10750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6400 9600 6450
$Comp
L mp3b:FT232RL U1
U 1 1 5CAA50B2
P 5450 4100
AR Path="/5CAA50B2" Ref="U1"  Part="1" 
AR Path="/5CBE488D/5CAA50B2" Ref="U?"  Part="1" 
F 0 "U1" H 5450 5665 50  0000 C CNN
F 1 "FT232RL" H 5450 5574 50  0000 C CNN
F 2 "Footprints:SSOP-28_5.3x10.2mm_P0.65mm" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L mp3b:Crystal Y1
U 1 1 5CAA50B9
P 9450 3800
AR Path="/5CAA50B9" Ref="Y1"  Part="1" 
AR Path="/5CBE488D/5CAA50B9" Ref="Y?"  Part="1" 
F 0 "Y1" V 9404 3931 50  0000 L CNN
F 1 "16MHz" V 9495 3931 50  0000 L CNN
F 2 "Footprints:CSTNE" H 9450 3800 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	0    1    1    0   
$EndComp
NoConn ~ 3150 3200
Text GLabel 3380 5695 2    50   Input ~ 0
5V
Text GLabel 3380 5895 2    50   Input ~ 0
GND
Text Label 2880 5895 2    50   ~ 0
RESET
Wire Wire Line
	3305 5895 3280 5895
Wire Wire Line
	3380 5895 3305 5895
Connection ~ 3305 5895
Wire Wire Line
	3305 5695 3280 5695
Wire Wire Line
	3380 5695 3305 5695
Connection ~ 3305 5695
$Comp
L mp3b:Arduino_ICSP J2
U 1 1 5CAA50CA
P 3105 5795
AR Path="/5CAA50CA" Ref="J2"  Part="1" 
AR Path="/5CBE488D/5CAA50CA" Ref="J?"  Part="1" 
F 0 "J2" H 3105 6120 50  0000 C CNN
F 1 "Arduino_ICSP" H 3105 6029 50  0000 C CNN
F 2 "Footprints:Arduino_ICSP" H 3105 5895 50  0001 C CNN
F 3 "" H 3105 5895 50  0001 C CNN
	1    3105 5795
	1    0    0    -1  
$EndComp
Text Label 2880 5695 2    50   ~ 0
D12
Text Label 2880 5795 2    50   ~ 0
D13
Text Label 3580 5795 0    50   ~ 0
D11
Wire Wire Line
	2880 5695 2905 5695
Connection ~ 2905 5695
Wire Wire Line
	2905 5695 2930 5695
Wire Wire Line
	2880 5795 2905 5795
Connection ~ 2905 5795
Wire Wire Line
	2905 5795 2930 5795
Wire Wire Line
	2880 5895 2905 5895
Connection ~ 2905 5895
Wire Wire Line
	2905 5895 2930 5895
Wire Wire Line
	3280 5795 3305 5795
Connection ~ 3305 5795
Wire Wire Line
	3305 5795 3580 5795
Text GLabel 3150 4000 2    50   Input ~ 0
GND
Text GLabel 4950 5700 3    50   Input ~ 0
GND
Text GLabel 5150 5700 3    50   Input ~ 0
GND
Text GLabel 5350 5700 3    50   Input ~ 0
GND
Text GLabel 5550 5700 3    50   Input ~ 0
GND
Text GLabel 5950 5700 3    50   Input ~ 0
GND
Text GLabel 3900 3200 0    50   Input ~ 0
GND
Text GLabel 7950 4050 3    50   Input ~ 0
GND
Text GLabel 9100 3850 3    50   Input ~ 0
GND
Text GLabel 9200 5650 3    50   Input ~ 0
GND
Text GLabel 9600 6450 3    50   Input ~ 0
GND
Text GLabel 12300 5000 3    50   Input ~ 0
GND
Text GLabel 4300 2750 1    50   Input ~ 0
5V
Text GLabel 4300 3150 1    50   Input ~ 0
5V
Text GLabel 9600 4750 1    50   Input ~ 0
5V
Text GLabel 9600 5150 1    50   Input ~ 0
5V
Text GLabel 6850 3950 1    50   Input ~ 0
5V
Text GLabel 7250 3950 1    50   Input ~ 0
5V
Text GLabel 7950 3250 1    50   Input ~ 0
5V
Wire Wire Line
	7400 3000 9650 3000
NoConn ~ 4350 5400
Text GLabel 11850 6600 2    50   Input ~ 0
XBee_OUT
Text GLabel 11850 6400 2    50   Input ~ 0
XBee_IN
$Comp
L Connector:Conn_01x15_Male J?
U 1 1 5CAA50F7
P 5650 7200
AR Path="/5CBE488D/5CAA50F7" Ref="J?"  Part="1" 
AR Path="/5CAA50F7" Ref="J3"  Part="1" 
F 0 "J3" H 5756 8078 50  0000 C CNN
F 1 "Conn_01x15_Male" H 5756 7987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5650 7200 50  0001 C CNN
F 3 "~" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
Text Label 5850 6700 0    50   ~ 0
RESET
Text Label 5850 7100 0    50   ~ 0
D4
Text Label 5850 7200 0    50   ~ 0
D5
Text Label 5850 7300 0    50   ~ 0
D6
Text Label 5850 7400 0    50   ~ 0
D7
Text Label 5850 7500 0    50   ~ 0
D8
Text Label 5850 7600 0    50   ~ 0
D9
Text Label 5850 7700 0    50   ~ 0
D10
Text GLabel 5850 6900 2    50   Input ~ 0
XBee_OUT
Text GLabel 5850 7000 2    50   Input ~ 0
XBee_IN
Text GLabel 5850 6800 2    50   Input ~ 0
GND
Text Label 5850 6500 0    50   ~ 0
D1
Text Label 5850 6600 0    50   ~ 0
D0
Text Label 5850 7800 0    50   ~ 0
D11
Text Label 5850 7900 0    50   ~ 0
D12
$Comp
L Connector:Conn_01x15_Male J?
U 1 1 5CAA510D
P 6500 7200
AR Path="/5CBE488D/5CAA510D" Ref="J?"  Part="1" 
AR Path="/5CAA510D" Ref="J4"  Part="1" 
F 0 "J4" H 6606 8078 50  0000 C CNN
F 1 "Conn_01x15_Male" H 6606 7987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 6500 7200 50  0001 C CNN
F 3 "~" H 6500 7200 50  0001 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
Text GLabel 6700 7900 2    50   Input ~ 0
GND
Text GLabel 6700 6500 2    50   Input ~ 0
GND
Text GLabel 6700 6600 2    50   Input ~ 0
5V
Text Label 6700 7800 0    50   ~ 0
D9
NoConn ~ 6700 6700
NoConn ~ 6700 6800
NoConn ~ 6700 6900
NoConn ~ 6700 7000
NoConn ~ 6700 7100
NoConn ~ 6700 7200
NoConn ~ 6700 7300
NoConn ~ 6700 7400
NoConn ~ 6700 7500
NoConn ~ 6700 7600
NoConn ~ 6700 7700
Wire Wire Line
	11850 4400 12300 4400
NoConn ~ 11850 2800
NoConn ~ 11850 3000
NoConn ~ 11850 3200
NoConn ~ 11850 3400
NoConn ~ 11850 3600
NoConn ~ 11850 3800
NoConn ~ 11850 4000
NoConn ~ 11850 4200
$EndSCHEMATC
