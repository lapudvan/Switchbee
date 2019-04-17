EESchema Schematic File Version 4
LIBS:switchbee-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7390 3120 7290 3120
Wire Wire Line
	7290 3120 6890 3120
Connection ~ 7290 3120
Wire Wire Line
	7190 3020 7290 3020
Wire Wire Line
	7290 3020 7390 3020
Connection ~ 7290 3020
Wire Wire Line
	7390 3220 7290 3220
Wire Wire Line
	7290 3220 7190 3220
Connection ~ 7290 3220
Wire Wire Line
	6300 3450 6300 3250
Wire Wire Line
	6300 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3350
Wire Wire Line
	5900 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3650
Wire Wire Line
	5500 3650 5500 3750
Wire Wire Line
	5500 3750 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	5700 4150 5700 3950
Connection ~ 5700 3950
$Comp
L switchbee-rescue:RELAY_G5LE-Adafruit_PowerRelay_Wing-eagle-import U$?
U 1 0 5CAADE6D
P 7090 3120
F 0 "U$?" H 7090 3220 42  0000 C CNN
F 1 "RELAY_G5LE" H 7090 3060 42  0000 C CNN
F 2 "Adafruit PowerRelay Wing:RELAY_G5LE-1" H 7090 3120 50  0001 C CNN
F 3 "" H 7090 3120 50  0001 C CNN
	1    7090 3120
	1    0    0    -1  
$EndComp
$Comp
L switchbee-rescue:RELAY_G5LE-Adafruit_PowerRelay_Wing-eagle-import U$?
U 2 0 5CAADE74
P 5900 3550
F 0 "U$?" H 5900 3650 42  0000 C CNN
F 1 "RELAY_G5LE" H 5900 3490 42  0000 C CNN
F 2 "Adafruit PowerRelay Wing:RELAY_G5LE-1" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	2    5900 3550
	0    1    1    0   
$EndComp
$Comp
L switchbee-rescue:TRANSISTOR_NPN-Adafruit_PowerRelay_Wing-eagle-import Q?
U 1 0 5CAADE7B
P 5900 3950
F 0 "Q?" H 5950 3975 42  0000 L BNN
F 1 "MMBT2222" H 5950 3900 42  0000 L BNN
F 2 "Adafruit PowerRelay Wing:SOT23-R" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L switchbee-rescue:RESISTOR0805_NOOUTLINE-Adafruit_PowerRelay_Wing-eagle-import R?
U 1 0 5CAADE82
P 5500 3950
F 0 "R?" H 5500 4050 50  0000 C CNN
F 1 "1K" H 5500 3950 40  0000 C CNB
F 2 "Adafruit PowerRelay Wing:0805-NO" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L switchbee-rescue:DIODESOD-323-Adafruit_PowerRelay_Wing-eagle-import D?
U 1 0 5CAADE89
P 6300 3550
F 0 "D?" H 6300 3650 42  0000 C CNN
F 1 "1N4148" H 6300 3452 42  0000 C CNN
F 2 "Adafruit PowerRelay Wing:SOD-323" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    -1   -1   0   
$EndComp
$Comp
L switchbee-rescue:RESISTOR0805_NOOUTLINE-Adafruit_PowerRelay_Wing-eagle-import R?
U 1 0 5CAADE90
P 5700 4350
F 0 "R?" H 5700 4450 50  0000 C CNN
F 1 "10K" H 5700 4350 40  0000 C CNB
F 2 "Adafruit PowerRelay Wing:0805-NO" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	0    -1   -1   0   
$EndComp
$Comp
L switchbee-rescue:LED0805_NOOUTLINE-Adafruit_PowerRelay_Wing-eagle-import D?
U 1 0 5CAADE97
P 5500 3150
F 0 "D?" H 5450 3325 42  0000 C CNN
F 1 "RED" H 5450 3040 42  0000 C CNN
F 2 "Adafruit PowerRelay Wing:CHIPLED_0805_NOOUTLINE" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
$Comp
L switchbee-rescue:RESISTOR0805_NOOUTLINE-Adafruit_PowerRelay_Wing-eagle-import R?
U 1 0 5CAADE9E
P 5500 2750
F 0 "R?" H 5500 2850 50  0000 C CNN
F 1 "1K" H 5500 2750 40  0000 C CNB
F 2 "Adafruit PowerRelay Wing:0805-NO" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
$Comp
L switchbee-rescue:SOLDERJUMPER_CLOSED-Adafruit_PowerRelay_Wing-eagle-import SJ?
U 1 0 5CAADEA5
P 5500 3450
F 0 "SJ?" H 5400 3550 59  0000 L BNN
F 1 "SOLDERJUMPER_CLOSED" H 5400 3300 59  0000 L BNN
F 2 "Adafruit PowerRelay Wing:SOLDERJUMPER_CLOSEDWIRE" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    -1   -1   0   
$EndComp
$Comp
L switchbee-rescue:HEADER-1X3_508TERM-Adafruit_PowerRelay_Wing-eagle-import JP?
U 1 0 5CAADEAC
P 7190 3120
F 0 "JP?" H 6940 3345 59  0000 L BNN
F 1 "HEADER-1X3_508TERM" H 6940 2820 59  0000 L BNN
F 2 "Adafruit PowerRelay Wing:TERMBLOCK_1X3_5.08MM" H 7190 3120 50  0001 C CNN
F 3 "" H 7190 3120 50  0001 C CNN
	1    7190 3120
	-1   0    0    1   
$EndComp
$Comp
L switchbee-rescue:RELAY_G5LE-Adafruit_PowerRelay_Wing-eagle-import U$?
U 1 0 5CAADEB3
P 7090 3120
F 0 "U$?" H 7090 3220 42  0000 C CNN
F 1 "RELAY_G5LE" H 7090 3060 42  0000 C CNN
F 2 "Adafruit PowerRelay Wing:RELAY_G5LE-1" H 7090 3120 50  0001 C CNN
F 3 "" H 7090 3120 50  0001 C CNN
	1    7090 3120
	1    0    0    -1  
$EndComp
$Comp
L switchbee-rescue:RELAY_G5LE-Adafruit_PowerRelay_Wing-eagle-import U$?
U 2 0 5CAADEBA
P 5900 3550
F 0 "U$?" H 5900 3650 42  0000 C CNN
F 1 "RELAY_G5LE" H 5900 3490 42  0000 C CNN
F 2 "Adafruit PowerRelay Wing:RELAY_G5LE-1" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	2    5900 3550
	0    1    1    0   
$EndComp
$Comp
L switchbee-rescue:TRANSISTOR_NPN-Adafruit_PowerRelay_Wing-eagle-import Q?
U 1 0 5CAADEC1
P 5900 3950
F 0 "Q?" H 5950 3975 42  0000 L BNN
F 1 "MMBT2222" H 5950 3900 42  0000 L BNN
F 2 "Adafruit PowerRelay Wing:SOT23-R" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L switchbee-rescue:RESISTOR0805_NOOUTLINE-Adafruit_PowerRelay_Wing-eagle-import R?
U 1 0 5CAADEC8
P 5500 3950
F 0 "R?" H 5500 4050 50  0000 C CNN
F 1 "1K" H 5500 3950 40  0000 C CNB
F 2 "Adafruit PowerRelay Wing:0805-NO" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L switchbee-rescue:DIODESOD-323-Adafruit_PowerRelay_Wing-eagle-import D?
U 1 0 5CAADECF
P 6300 3550
F 0 "D?" H 6300 3650 42  0000 C CNN
F 1 "1N4148" H 6300 3452 42  0000 C CNN
F 2 "Adafruit PowerRelay Wing:SOD-323" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    -1   -1   0   
$EndComp
$Comp
L switchbee-rescue:RESISTOR0805_NOOUTLINE-Adafruit_PowerRelay_Wing-eagle-import R?
U 1 0 5CAADED6
P 5700 4350
F 0 "R?" H 5700 4450 50  0000 C CNN
F 1 "10K" H 5700 4350 40  0000 C CNB
F 2 "Adafruit PowerRelay Wing:0805-NO" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	0    -1   -1   0   
$EndComp
$Comp
L switchbee-rescue:LED0805_NOOUTLINE-Adafruit_PowerRelay_Wing-eagle-import D?
U 1 0 5CAADEDD
P 5500 3150
F 0 "D?" H 5450 3325 42  0000 C CNN
F 1 "RED" H 5450 3040 42  0000 C CNN
F 2 "Adafruit PowerRelay Wing:CHIPLED_0805_NOOUTLINE" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
$Comp
L switchbee-rescue:RESISTOR0805_NOOUTLINE-Adafruit_PowerRelay_Wing-eagle-import R?
U 1 0 5CAADEE4
P 5500 2750
F 0 "R?" H 5500 2850 50  0000 C CNN
F 1 "1K" H 5500 2750 40  0000 C CNB
F 2 "Adafruit PowerRelay Wing:0805-NO" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
$Comp
L switchbee-rescue:SOLDERJUMPER_CLOSED-Adafruit_PowerRelay_Wing-eagle-import SJ?
U 1 0 5CAADEEB
P 5500 3450
F 0 "SJ?" H 5400 3550 59  0000 L BNN
F 1 "SOLDERJUMPER_CLOSED" H 5400 3300 59  0000 L BNN
F 2 "Adafruit PowerRelay Wing:SOLDERJUMPER_CLOSEDWIRE" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    -1   -1   0   
$EndComp
$Comp
L switchbee-rescue:HEADER-1X3_508TERM-Adafruit_PowerRelay_Wing-eagle-import JP?
U 1 0 5CAADEF2
P 7190 3120
F 0 "JP?" H 6940 3345 59  0000 L BNN
F 1 "HEADER-1X3_508TERM" H 6940 2820 59  0000 L BNN
F 2 "Adafruit PowerRelay Wing:TERMBLOCK_1X3_5.08MM" H 7190 3120 50  0001 C CNN
F 3 "" H 7190 3120 50  0001 C CNN
	1    7190 3120
	-1   0    0    1   
$EndComp
Connection ~ 5500 3650
Connection ~ 5700 4150
Connection ~ 5900 3350
Connection ~ 6300 3450
Connection ~ 6300 3650
Connection ~ 6890 3120
Connection ~ 7190 3020
Connection ~ 7190 3220
$Comp
L SchSym:RAC02-05SGB U?
U 1 1 5CAADF01
P 2100 2500
F 0 "U?" H 2250 2965 50  0000 C CNN
F 1 "RAC02-05SGB" H 2250 2874 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CAADF08
P 2800 2750
F 0 "C?" H 2915 2796 50  0000 L CNN
F 1 "1µF" H 2915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 2600 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	-1   0    0    -1  
$EndComp
$Comp
L switchbee-rescue:MCP1702T-5002E_CB-mp3b U?
U 1 1 5CAADF0F
P 3400 2650
F 0 "U?" H 3400 3015 50  0000 C CNN
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
L Device:C C?
U 1 1 5CAADF18
P 4000 2750
F 0 "C?" H 4115 2796 50  0000 L CNN
F 1 "1µF" H 4115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2600 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4250 2550
Connection ~ 4000 2550
Text GLabel 4000 2900 3    50   Input ~ 0
GND
Text GLabel 3400 3050 3    50   Input ~ 0
GND
Text GLabel 2800 2900 3    50   Input ~ 0
GND
Text GLabel 4250 2550 2    50   Input ~ 0
5V
Text GLabel 5300 3950 0    50   Input ~ 0
Relay
Wire Wire Line
	5900 4150 5900 4550
Wire Wire Line
	5900 4550 5700 4550
Connection ~ 5900 4150
Connection ~ 5700 4550
Text GLabel 5900 4550 3    50   Input ~ 0
GND
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 2450
Connection ~ 5500 3250
Text GLabel 5900 2450 1    50   Input ~ 0
3.3V
Connection ~ 5500 2950
Text GLabel 5500 2550 1    50   Input ~ 0
3.3V
Wire Wire Line
	2600 3900 2600 3800
$Comp
L switchbee-rescue:RESISTOR0603-RES-XBee-Explorer-eagle-import R?
U 1 0 5CAADF32
P 2600 3600
AR Path="/5CAADF32" Ref="R?"  Part="1" 
AR Path="/5CBBA3AD/5CAADF32" Ref="R?"  Part="1" 
F 0 "R?" H 2450 3659 59  0000 L BNN
F 1 "1k" H 2450 3470 59  0000 L BNN
F 2 "XBee-Explorer:0603-RES" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	0    -1   -1   0   
$EndComp
$Comp
L switchbee-rescue:LED-RED0603-XBee-Explorer-eagle-import D?
U 1 0 5CAADF39
P 2600 4000
AR Path="/5CAADF39" Ref="D?"  Part="1" 
AR Path="/5CBBA3AD/5CAADF39" Ref="D?"  Part="1" 
F 0 "D?" V 2740 3820 59  0000 L BNN
F 1 "RED" V 2825 3820 59  0000 L BNN
F 2 "XBee-Explorer:LED-0603" H 2600 4000 50  0001 C CNN
F 3 "" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Text GLabel 2600 3400 1    50   Input ~ 0
5V
Text GLabel 2600 4200 3    50   Input ~ 0
GND
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
Text GLabel 2650 2400 2    50   Input ~ 0
GND
$Comp
L SchSym:TermBlock U?
U 1 1 5CAADF49
P 8350 4400
F 0 "U?" H 8578 4501 50  0000 L CNN
F 1 "TermBlock" H 8578 4410 50  0000 L CNN
F 2 "" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L SchSym:G5LE-14 U?
U 1 1 5CAADF50
P 7500 4350
F 0 "U?" H 7650 4625 50  0000 C CNN
F 1 "G5LE-14" H 7650 4534 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4300 8250 4300
Wire Wire Line
	8250 4400 8100 4400
NoConn ~ 8100 4500
$EndSCHEMATC
