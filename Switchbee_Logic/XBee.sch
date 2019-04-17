EESchema Schematic File Version 4
LIBS:switchbee-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2050 3900 2    50   ~ 0
RSSI
Wire Wire Line
	4200 2250 4200 2550
Wire Wire Line
	3000 2250 4200 2250
Wire Wire Line
	4000 2150 4000 2550
Wire Wire Line
	2350 4000 2350 3900
Wire Wire Line
	2350 3900 2050 3900
Text GLabel 4000 2850 3    50   Input ~ 0
GND
Text GLabel 4200 2850 3    50   Input ~ 0
GND
Text GLabel 2350 4750 3    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5CA76202
P 8650 3150
AR Path="/5CA76202" Ref="R?"  Part="1" 
AR Path="/5CBE488D/5CA76202" Ref="R?"  Part="1" 
AR Path="/5CBBA3AD/5CA76202" Ref="R15"  Part="1" 
F 0 "R15" H 8720 3196 50  0000 L CNN
F 1 "330" H 8720 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 3150 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3950
NoConn ~ 6150 3350
NoConn ~ 8350 2550
NoConn ~ 8350 2750
NoConn ~ 8350 2950
NoConn ~ 8350 3750
NoConn ~ 8350 3950
NoConn ~ 8350 4150
$Comp
L Device:LED_ALT D?
U 1 1 5CA7621E
P 8650 2850
AR Path="/5CA7621E" Ref="D?"  Part="1" 
AR Path="/5CBE488D/5CA7621E" Ref="D?"  Part="1" 
AR Path="/5CBBA3AD/5CA7621E" Ref="D6"  Part="1" 
F 0 "D6" V 8700 2750 50  0000 R CNN
F 1 "RX" V 8600 2750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8650 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3350 8650 3300
Wire Wire Line
	9050 3550 9050 3300
$Comp
L Device:R R?
U 1 1 5CA76227
P 9050 3150
AR Path="/5CA76227" Ref="R?"  Part="1" 
AR Path="/5CBE488D/5CA76227" Ref="R?"  Part="1" 
AR Path="/5CBBA3AD/5CA76227" Ref="R16"  Part="1" 
F 0 "R16" H 9120 3196 50  0000 L CNN
F 1 "330" H 9120 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 3150 50  0001 C CNN
F 3 "~" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5CA7622E
P 9050 2850
AR Path="/5CA7622E" Ref="D?"  Part="1" 
AR Path="/5CBE488D/5CA7622E" Ref="D?"  Part="1" 
AR Path="/5CBBA3AD/5CA7622E" Ref="D7"  Part="1" 
F 0 "D7" V 9100 2750 50  0000 R CNN
F 1 "TX" V 9000 2750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9050 2850 50  0001 C CNN
F 3 "~" H 9050 2850 50  0001 C CNN
	1    9050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3350 8650 3350
Wire Wire Line
	8350 3550 9050 3550
Wire Wire Line
	4950 2350 6150 2350
$Comp
L Device:C C?
U 1 1 5CA7624F
P 5900 1950
AR Path="/5CA7624F" Ref="C?"  Part="1" 
AR Path="/5CBE488D/5CA7624F" Ref="C?"  Part="1" 
AR Path="/5CBBA3AD/5CA7624F" Ref="C10"  Part="1" 
F 0 "C10" H 6015 1996 50  0000 L CNN
F 1 "0.1µF" H 6015 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 1800 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 6150 3550
NoConn ~ 6150 3750
NoConn ~ 8350 3150
$Comp
L Device:C C?
U 1 1 5CA76259
P 5900 1550
AR Path="/5CA76259" Ref="C?"  Part="1" 
AR Path="/5CBE488D/5CA76259" Ref="C?"  Part="1" 
AR Path="/5CBBA3AD/5CA76259" Ref="C9"  Part="1" 
F 0 "C9" H 6015 1596 50  0000 L CNN
F 1 "0.1µF" H 6015 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 1400 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1950 6100 1950
Wire Wire Line
	6100 1950 6100 1900
Connection ~ 6100 1950
Wire Wire Line
	6100 1950 6150 1950
Wire Wire Line
	6050 1550 6100 1550
Wire Wire Line
	6100 1550 6100 1500
Wire Wire Line
	6100 1550 6150 1550
Connection ~ 6100 1550
Wire Wire Line
	5750 1550 5700 1550
Wire Wire Line
	5700 1550 5700 1950
Wire Wire Line
	5750 1950 5700 1950
Text GLabel 6750 4450 3    50   Input ~ 0
GND
Text GLabel 6950 4450 3    50   Input ~ 0
GND
Text GLabel 7150 4450 3    50   Input ~ 0
GND
Text GLabel 7350 4450 3    50   Input ~ 0
GND
Text GLabel 7750 4450 3    50   Input ~ 0
GND
Text GLabel 5700 1950 0    50   Input ~ 0
GND
Text GLabel 6100 1500 1    50   Input ~ 0
3.3V
Text GLabel 6100 1900 1    50   Input ~ 0
5V
$Comp
L mp3b:FT232RL U?
U 1 1 5CA76283
P 7250 2850
AR Path="/5CA76283" Ref="U?"  Part="1" 
AR Path="/5CBE488D/5CA76283" Ref="U?"  Part="1" 
AR Path="/5CBBA3AD/5CA76283" Ref="U5"  Part="1" 
F 0 "U5" H 7250 4415 50  0000 C CNN
F 1 "FT232RL" H 7250 4324 50  0000 C CNN
F 2 "Footprints:SSOP-28_5.3x10.2mm_P0.65mm" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Text Label 8350 1950 0    50   ~ 0
RTS
Text Label 8350 2150 0    50   ~ 0
CTS
Text Label 8350 2350 0    50   ~ 0
DTR
Text Label 8350 1550 0    50   ~ 0
DOUT_FTDI
Text Label 8350 1750 0    50   ~ 0
DIN_FTDI
Wire Wire Line
	4950 2250 4950 2350
Text GLabel 8650 2700 1    50   Input ~ 0
3.3V
Text GLabel 9050 2700 1    50   Input ~ 0
3.3V
NoConn ~ 6150 4150
Wire Wire Line
	6150 4450 6150 4350
Text GLabel 6150 5200 3    50   Input ~ 0
GND
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5CA7E963
P 7400 5300
F 0 "Q1" V 7650 5300 50  0000 C CNN
F 1 "BSS138" V 7741 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 5225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7400 5300 50  0001 L CNN
	1    7400 5300
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5CA801BF
P 7400 6000
F 0 "Q2" V 7650 6000 50  0000 C CNN
F 1 "BSS138" V 7741 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 5925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7400 6000 50  0001 L CNN
	1    7400 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CA805F4
P 7050 5250
F 0 "R11" H 7120 5296 50  0000 L CNN
F 1 "10K" H 7120 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CA81C4B
P 7750 5250
F 0 "R13" H 7820 5296 50  0000 L CNN
F 1 "10K" H 7820 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 5250 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CA8206C
P 7050 5950
F 0 "R12" H 7120 5996 50  0000 L CNN
F 1 "10K" H 7120 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5950 50  0001 C CNN
F 3 "~" H 7050 5950 50  0001 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CA8248A
P 7750 5950
F 0 "R14" H 7820 5996 50  0000 L CNN
F 1 "10K" H 7820 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 5950 50  0001 C CNN
F 3 "~" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7200 5400
Wire Wire Line
	7600 5400 7750 5400
Wire Wire Line
	7400 5100 7050 5100
Wire Wire Line
	7400 5800 7050 5800
Wire Wire Line
	7050 6100 7200 6100
Wire Wire Line
	7600 6100 7750 6100
Wire Wire Line
	7050 5100 7050 5000
Connection ~ 7050 5100
Wire Wire Line
	7050 5800 7050 5700
Connection ~ 7050 5800
Wire Wire Line
	7750 6100 8000 6100
Connection ~ 7750 6100
Wire Wire Line
	7050 6100 6800 6100
Connection ~ 7050 6100
Text GLabel 7050 5000 1    50   Input ~ 0
3.3V
Text GLabel 7050 5700 1    50   Input ~ 0
3.3V
Text GLabel 7750 5800 1    50   Input ~ 0
5V
Text GLabel 7750 5100 1    50   Input ~ 0
5V
Wire Wire Line
	7750 5400 8000 5400
Connection ~ 7750 5400
Text GLabel 8000 5400 2    50   Input ~ 0
XBee_OUT
Text GLabel 8000 6100 2    50   Input ~ 0
XBee_IN
$Comp
L SchSym:DPDT_Switch S3
U 1 1 5CA8DBBD
P 5700 5900
F 0 "S3" H 5725 6225 50  0000 C CNN
F 1 "DPDT_Switch" H 5725 6134 50  0000 C CNN
F 2 "Footprints:JS202011SCQN" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
Text Label 5400 5900 2    50   ~ 0
DOUT
Text Label 5400 6000 2    50   ~ 0
DIN
Text Label 6050 6000 0    50   ~ 0
DOUT_FTDI
Text Label 6050 6100 0    50   ~ 0
DIN_FTDI
Wire Wire Line
	6050 5800 6600 5800
Wire Wire Line
	6600 5800 6600 5400
Wire Wire Line
	6600 5400 7050 5400
Connection ~ 7050 5400
Wire Wire Line
	6050 5900 6800 5900
Wire Wire Line
	6800 5900 6800 6100
NoConn ~ 1300 3050
NoConn ~ 1400 3050
NoConn ~ 1500 3050
NoConn ~ 1600 3050
NoConn ~ 1700 3050
NoConn ~ 1800 3050
$Comp
L mp3b:USB_microB_2040002-1 J?
U 1 1 5CA8FE48
P 1650 2350
AR Path="/5CA8FE48" Ref="J?"  Part="1" 
AR Path="/5CBE488D/5CA8FE48" Ref="J?"  Part="1" 
AR Path="/5CBBA3AD/5CA8FE48" Ref="J5"  Part="1" 
F 0 "J5" H 1755 3039 60  0000 C CNN
F 1 "USB_microB_2040002-1" H 1755 2933 60  0000 C CNN
F 2 "Footprints:USB_microB_2040002-1" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
NoConn ~ 2300 1950
Text GLabel 2300 2750 2    50   Input ~ 0
GND
NoConn ~ 2300 2550
Wire Wire Line
	2300 2150 4000 2150
Wire Wire Line
	3000 2250 3000 2350
Wire Wire Line
	3000 2350 2300 2350
$Comp
L XBee-Explorer-eagle-import:V_REG_LDOSMD U6
U 1 1 5CAB6777
P 9450 4900
F 0 "U6" H 9400 5386 59  0000 C CNN
F 1 "MIC5219 3.3V" H 9400 5281 59  0000 C CNN
F 2 "Footprints:SOT23-5" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
Text GLabel 8650 4700 0    50   Input ~ 0
5V
Wire Wire Line
	8750 4700 8750 5100
Wire Wire Line
	8750 4700 8650 4700
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 9050 4700
Text GLabel 9050 4900 0    50   Input ~ 0
GND
Wire Wire Line
	8750 5100 9050 5100
Text GLabel 10450 4700 2    50   Input ~ 0
3.3V
$Comp
L Device:C C12
U 1 1 5CAB6787
P 9950 4850
F 0 "C12" H 10065 4896 50  0000 L CNN
F 1 "0.1uF" H 10065 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 4700 50  0001 C CNN
F 3 "~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CAB678E
P 10400 4850
F 0 "C11" H 10515 4896 50  0000 L CNN
F 1 "10uF" H 10515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 4700 50  0001 C CNN
F 3 "~" H 10400 4850 50  0001 C CNN
	1    10400 4850
	1    0    0    -1  
$EndComp
Text GLabel 10450 5000 2    50   Input ~ 0
GND
NoConn ~ 9750 5100
$Comp
L Device:LED D4
U 1 1 5CAE53AE
P 6150 4950
F 0 "D4" V 6188 4833 50  0000 R CNN
F 1 "LED" V 6097 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6150 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
	1    6150 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CAE54EA
P 2350 4500
F 0 "D5" V 2388 4383 50  0000 R CNN
F 1 "LED" V 2297 4383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2350 4500 50  0001 C CNN
F 3 "~" H 2350 4500 50  0001 C CNN
	1    2350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4650 2350 4750
Wire Wire Line
	6150 5100 6150 5200
$Comp
L SchSym:XBee3Micro U3
U 1 1 5CABDFDD
P 3750 3800
F 0 "U3" H 4450 4275 50  0000 C CNN
F 1 "XBee3Micro" H 4450 4184 50  0000 C CNN
F 2 "Footprints:XBee3Micro" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Text GLabel 3650 3750 0    50   Input ~ 0
GND
Text GLabel 2950 3850 0    50   Input ~ 0
3.3V
Text Label 3600 4050 2    50   ~ 0
DIN
Text Label 3650 4550 2    50   ~ 0
DTR
Text GLabel 3650 4650 0    50   Input ~ 0
GND
Text GLabel 3650 4850 0    50   Input ~ 0
GND
Text Label 3600 4350 2    50   ~ 0
RSSI
Text Label 3600 4250 2    50   ~ 0
RESET
NoConn ~ 3650 4150
NoConn ~ 3650 4450
NoConn ~ 3650 4750
NoConn ~ 4150 5600
NoConn ~ 4250 5600
NoConn ~ 4350 5600
NoConn ~ 4450 5600
Text Label 5250 4550 0    50   ~ 0
CTS
Text Label 5250 4250 0    50   ~ 0
RTS
Text GLabel 5250 3550 2    50   Input ~ 0
GND
Text GLabel 5250 4850 2    50   Input ~ 0
GND
NoConn ~ 5250 3650
NoConn ~ 5250 3850
NoConn ~ 5250 3950
NoConn ~ 5250 4050
NoConn ~ 5250 4150
NoConn ~ 5250 4450
NoConn ~ 5250 4650
Text GLabel 5250 3750 2    50   Input ~ 0
GND
$Comp
L Device:C C13
U 1 1 5CADB94A
P 3100 3700
F 0 "C13" H 2985 3746 50  0000 R CNN
F 1 "1uF" H 2985 3655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3550 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Text GLabel 3100 3550 1    50   Input ~ 0
GND
$Comp
L Device:C C14
U 1 1 5CAE20F0
P 3300 4000
F 0 "C14" H 3186 4046 50  0000 R CNN
F 1 "8.2pF" H 3186 3955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 3850 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Text GLabel 3300 4150 3    50   Input ~ 0
GND
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 3300 3850
Wire Wire Line
	2950 3850 3100 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3650 3850
Wire Wire Line
	4650 2150 6150 2150
Wire Wire Line
	4650 2250 4950 2250
Wire Wire Line
	9750 4700 9950 4700
Connection ~ 9950 4700
Connection ~ 10400 4700
Wire Wire Line
	10400 4700 10450 4700
Connection ~ 10400 5000
Wire Wire Line
	10400 5000 10450 5000
Wire Wire Line
	9950 5000 10400 5000
Wire Wire Line
	9950 4700 10400 4700
Text Label 3600 3950 2    50   ~ 0
DOUT
Wire Wire Line
	3600 3950 3650 3950
Wire Wire Line
	3600 4050 3650 4050
Wire Wire Line
	3600 4250 3650 4250
Wire Wire Line
	3600 4350 3650 4350
Wire Wire Line
	6150 4750 6150 4800
Wire Wire Line
	2350 4350 2350 4300
Wire Wire Line
	5250 4350 6150 4350
$Comp
L Device:R R?
U 1 1 5CB0680F
P 6150 4600
AR Path="/5CB0680F" Ref="R?"  Part="1" 
AR Path="/5CBE488D/5CB0680F" Ref="R?"  Part="1" 
AR Path="/5CBBA3AD/5CB0680F" Ref="R7"  Part="1" 
F 0 "R7" H 6220 4646 50  0000 L CNN
F 1 "330" H 6220 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB09471
P 2350 4150
AR Path="/5CB09471" Ref="R?"  Part="1" 
AR Path="/5CBE488D/5CB09471" Ref="R?"  Part="1" 
AR Path="/5CBBA3AD/5CB09471" Ref="R8"  Part="1" 
F 0 "R8" H 2420 4196 50  0000 L CNN
F 1 "330" H 2420 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L mp3b:SW S?
U 1 1 5CB0B06A
P 3100 6100
AR Path="/5CB0B06A" Ref="S?"  Part="1" 
AR Path="/5CBE488D/5CB0B06A" Ref="S?"  Part="1" 
AR Path="/5CBBA3AD/5CB0B06A" Ref="S2"  Part="1" 
F 0 "S2" H 3148 6146 50  0000 L CNN
F 1 "SW" H 3148 6055 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" V 3150 6200 60  0001 C CNN
F 3 "" V 3150 6200 60  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Text GLabel 3100 6250 3    50   Input ~ 0
GND
Wire Wire Line
	3100 5950 3300 5950
Text Label 3300 5950 0    50   ~ 0
RESET
$Comp
L Device:R R9
U 1 1 5CB140A6
P 4500 2150
F 0 "R9" V 4293 2150 50  0000 C CNN
F 1 "27" V 4384 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CB1415E
P 4500 2250
F 0 "R10" V 4615 2250 50  0000 C CNN
F 1 "27" V 4706 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2150 4350 2150
Connection ~ 4000 2150
Wire Wire Line
	4350 2250 4200 2250
Connection ~ 4200 2250
$Comp
L Device:C C8
U 1 1 5CAEC4C2
P 4200 2700
F 0 "C8" H 4315 2746 50  0000 L CNN
F 1 "47pF" H 4315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2550 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CAF074E
P 4000 2700
F 0 "C7" H 3886 2746 50  0000 R CNN
F 1 "47pF" H 3886 2655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2550 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
