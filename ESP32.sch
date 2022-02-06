EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "NuBus-ESP32"
Date "2021-11-18"
Rev "0.1"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GW_RFModule:ESP-WROVER-32 U1
U 1 1 640945CC
P 5650 1950
F 0 "U1" H 5650 2050 50  0000 C CNN
F 1 "ESP-WROVER-32" H 5650 1950 50  0000 C CNN
F 2 "stdpads:ESP32-WROVER_WROOM-32_WROVER" H 5650 600 50  0001 C CNN
F 3 "" H 5200 2400 60  0001 C CNN
F 4 "C967023" H 5650 1950 50  0001 C CNN "LCSC Part"
	1    5650 1950
	1    0    0    -1  
$EndComp
Text HLabel 7050 2150 2    50   Output ~ 0
NSCK
Text HLabel 6550 1450 2    50   Output ~ 0
NMOSI
Text HLabel 6550 2050 2    50   Input ~ 0
NMISO
Text HLabel 7050 1550 2    50   Output ~ 0
WRCLK
$Comp
L power:GND #PWR0172
U 1 1 640B005C
P 6650 1150
F 0 "#PWR0172" H 6650 900 50  0001 C CNN
F 1 "GND" H 6650 1000 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1150 6550 1150
Wire Wire Line
	6550 1250 6550 1350
$Comp
L power:GND #PWR0173
U 1 1 640B0DFC
P 4650 1250
F 0 "#PWR0173" H 4650 1000 50  0001 C CNN
F 1 "GND" H 4650 1100 50  0000 C CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 1250 4750 1250
Wire Wire Line
	4750 1350 4750 1250
NoConn ~ 4750 3150
NoConn ~ 4750 3050
NoConn ~ 4750 2950
NoConn ~ 6550 2950
NoConn ~ 6550 3050
NoConn ~ 6550 3150
$Comp
L power:GND #PWR0174
U 1 1 640B28AC
P 4650 2950
F 0 "#PWR0174" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4650 2800 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	-1   0    0    -1  
$EndComp
NoConn ~ 6550 2450
NoConn ~ 6550 2350
Text Label 4450 2850 0    50   ~ 0
TCK
Wire Wire Line
	4750 2850 4450 2850
Text Label 4450 2650 0    50   ~ 0
TDI
Wire Wire Line
	4750 2650 4450 2650
Text Label 4450 2550 0    50   ~ 0
TMS
Wire Wire Line
	4750 2550 4450 2550
Text Label 6850 2650 2    50   ~ 0
IO0
Text Label 6850 2850 2    50   ~ 0
TDO
Wire Wire Line
	6550 2850 6850 2850
Text Label 6850 2750 2    50   ~ 0
IO2
Wire Wire Line
	6550 2750 6850 2750
Wire Notes Line
	1850 4050 4000 4050
Wire Notes Line
	1850 4050 1850 5750
$Comp
L power:GND #PWR0175
U 1 1 641A5CBD
P 2500 4800
F 0 "#PWR0175" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2500 4650 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5250 2800 5250
Wire Wire Line
	2700 5300 2600 5300
Wire Wire Line
	2800 5250 2800 5300
Wire Wire Line
	2700 5300 2700 5250
$Comp
L Device:R_Small R19
U 1 1 641A5CDA
P 2500 4700
F 0 "R19" H 2559 4746 50  0000 L CNN
F 1 "1k" H 2559 4655 50  0000 L CNN
F 2 "stdpads:R_0805" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
F 4 "C17513" H 2500 4700 50  0001 C CNN "LCSC Part"
	1    2500 4700
	-1   0    0    -1  
$EndComp
Text Label 3900 4600 2    50   ~ 0
DBG_TX
Wire Notes Line
	4000 4050 4000 5750
NoConn ~ 3600 5100
NoConn ~ 3600 5000
NoConn ~ 3600 4900
NoConn ~ 3600 4800
Text Label 3800 5300 2    50   ~ 0
RTS
Text Label 3800 5200 2    50   ~ 0
DTR
Wire Wire Line
	3600 4600 3900 4600
Wire Wire Line
	3900 4500 3600 4500
Wire Wire Line
	2200 5500 2600 5500
Wire Wire Line
	2600 5500 3200 5500
Connection ~ 2600 5500
$Comp
L Device:C_Small C2
U 1 1 641A5CF1
P 2600 5400
F 0 "C2" H 2700 5450 50  0000 L CNN
F 1 "22p" H 2700 5350 50  0000 L CNN
F 2 "stdpads:C_0805" H 2600 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
F 4 "C1804" H 2600 5400 50  0001 C CNN "LCSC Part"
	1    2600 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 641A5CF7
P 3200 5500
F 0 "#PWR0177" H 3200 5250 50  0001 C CNN
F 1 "GND" H 3200 5350 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3100 4300
$Comp
L power:+3V3 #PWR0178
U 1 1 641A5CFE
P 3200 4300
F 0 "#PWR0178" H 3200 4150 50  0001 C CNN
F 1 "+3V3" H 3200 4450 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Text Label 3900 4500 2    50   ~ 0
DBG_RX
Connection ~ 3200 4300
Connection ~ 3200 5500
$Comp
L Interface_USB:CH340G U3
U 1 1 641A5D0A
P 3200 4900
F 0 "U3" H 3200 4900 50  0000 C CNN
F 1 "CH340G" H 3200 4800 50  0000 C CNN
F 2 "stdpads:SOIC-16_3.9mm" H 3250 4350 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2850 5700 50  0001 C CNN
F 4 "C14267" H 3200 4900 50  0001 C CNN "LCSC Part"
	1    3200 4900
	1    0    0    -1  
$EndComp
Text Notes 2600 4000 0    50   ~ 0
CH340G USB-to-UART
$Comp
L Device:R_Small R18
U 1 1 641A5D11
P 2500 4500
F 0 "R18" H 2559 4546 50  0000 L CNN
F 1 "DNP" H 2559 4455 50  0000 L CNN
F 2 "stdpads:R_0805" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	-1   0    0    -1  
$EndComp
Connection ~ 2500 4600
Wire Wire Line
	2500 4300 2500 4400
Wire Notes Line
	4000 5750 1850 5750
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 641A5D1E
P 5150 4900
F 0 "Q2" H 5341 4946 50  0000 L CNN
F 1 "MMBT3904" H 5341 4855 50  0000 L CNN
F 2 "stdpads:SOT-23" H 5350 5000 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
F 4 "C20526" H 5150 4900 50  0001 C CNN "LCSC Part"
	1    5150 4900
	1    0    0    1   
$EndComp
Wire Notes Line
	4300 5200 4300 4050
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 641A5D26
P 5150 4400
F 0 "Q1" H 5341 4446 50  0000 L CNN
F 1 "MMBT3904" H 5341 4355 50  0000 L CNN
F 2 "stdpads:SOT-23" H 5350 4500 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
F 4 "C20526" H 5150 4400 50  0001 C CNN "LCSC Part"
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 641A5D2D
P 4850 4900
F 0 "R30" V 4700 4900 50  0000 C CNN
F 1 "10k" V 4800 4900 50  0000 C BNN
F 2 "stdpads:R_0805" H 4850 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
F 4 "C17414" H 4850 4900 50  0001 C CNN "LCSC Part"
	1    4850 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 641A5D34
P 4850 4400
F 0 "R29" V 4700 4400 50  0000 C CNN
F 1 "10k" V 4800 4400 50  0000 C BNN
F 2 "stdpads:R_0805" H 4850 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
F 4 "C17414" H 4850 4400 50  0001 C CNN "LCSC Part"
	1    4850 4400
	0    -1   1    0   
$EndComp
Text Label 5450 4200 2    50   ~ 0
EN
Wire Wire Line
	5450 4200 5250 4200
Text Label 5450 5100 2    50   ~ 0
IO0
Wire Wire Line
	5450 5100 5250 5100
Text Label 4450 4400 0    50   ~ 0
DTR
Wire Wire Line
	5250 4600 4650 4600
Wire Wire Line
	4200 4900 4650 4900
Wire Wire Line
	4650 4900 4750 4900
Connection ~ 4650 4900
Wire Wire Line
	4650 4600 4650 4900
Wire Wire Line
	4700 4700 5250 4700
Wire Wire Line
	4100 4400 4700 4400
Wire Wire Line
	4750 4400 4700 4400
Connection ~ 4700 4400
Wire Wire Line
	4700 4700 4700 4400
Wire Notes Line
	4300 4050 5800 4050
Text Notes 4350 4000 0    50   ~ 0
ESP32 serial download mode thingy
Wire Notes Line
	4300 5200 5800 5200
Wire Notes Line
	5800 4050 5800 5200
Text Label 4450 4900 0    50   ~ 0
RTS
Wire Wire Line
	4200 5300 3600 5300
Wire Wire Line
	4200 4900 4200 5300
Wire Wire Line
	4100 5200 4100 4400
Wire Wire Line
	3600 5200 4100 5200
Wire Wire Line
	2200 5100 2200 5300
$Comp
L Device:C_Small C1
U 1 1 641A5D54
P 2200 5400
F 0 "C1" H 2300 5450 50  0000 L CNN
F 1 "22p" H 2300 5350 50  0000 L CNN
F 2 "stdpads:C_0805" H 2200 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
F 4 "C1804" H 2200 5400 50  0001 C CNN "LCSC Part"
	1    2200 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2450 2050 2450
Text Label 1850 2550 0    50   ~ 0
~TRST~
Text Label 1850 2450 0    50   ~ 0
~SRST~
Text Label 2350 2450 2    50   ~ 0
EN
Wire Wire Line
	1150 2650 1350 2650
Wire Wire Line
	1150 2450 1150 2650
Wire Wire Line
	1050 2450 1150 2450
$Comp
L Device:R_Small R15
U 1 1 641CD4C4
P 2150 2450
F 0 "R15" V 2000 2450 50  0000 C CNN
F 1 "100" V 2100 2450 50  0000 C BNN
F 2 "stdpads:R_0805" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
F 4 "C17408" H 2150 2450 50  0001 C CNN "LCSC Part"
	1    2150 2450
	0    -1   1    0   
$EndComp
Text Label 1850 2650 0    50   ~ 0
TDI
NoConn ~ 1850 2750
Text Label 1850 2850 0    50   ~ 0
TDO
NoConn ~ 1350 2850
Text Label 1150 2750 2    50   ~ 0
TCK
$Comp
L power:GND #PWR0179
U 1 1 641CD4CF
P 1050 2450
F 0 "#PWR0179" H 1050 2200 50  0001 C CNN
F 1 "GND" H 1050 2300 50  0000 C CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
Text Label 1350 2550 2    50   ~ 0
TMS
$Comp
L power:+3V3 #PWR0180
U 1 1 641CD4D6
P 1350 2450
F 0 "#PWR0180" H 1350 2300 50  0001 C CNN
F 1 "+3V3" H 1350 2600 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J4
U 1 1 641CD4DC
P 1550 2650
F 0 "J4" H 1600 2950 50  0000 C CNN
F 1 "JTAG" H 1600 2350 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
F 4 "C5665" H 1550 2650 50  0001 C CNN "LCSC Part"
	1    1550 2650
	1    0    0    -1  
$EndComp
Text Notes 3550 6100 0    50   ~ 0
ESP32 strap resistors
Wire Notes Line
	1750 7550 6200 7550
Wire Notes Line
	1750 6150 1750 7550
$Comp
L Device:R_Small R20
U 1 1 64204277
P 2650 6500
F 0 "R20" H 2709 6546 50  0000 L CNN
F 1 "DNP" H 2709 6455 50  0000 L CNN
F 2 "stdpads:R_0805" H 2650 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Connection ~ 2650 6400
Wire Wire Line
	2350 6400 2650 6400
Wire Wire Line
	2650 6400 2950 6400
Wire Wire Line
	2650 6800 2650 6600
Connection ~ 2650 6800
$Comp
L Device:R_Small R21
U 1 1 64204282
P 2650 7200
F 0 "R21" H 2709 7246 50  0000 L CNN
F 1 "DNP" H 2709 7155 50  0000 L CNN
F 2 "stdpads:R_0805" H 2650 7200 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Text Notes 3000 7100 0    50   ~ 0
IO0:         pull-up disables ESP32 serial download\nIO2:         pull-down disables ESP32 test mode\nIO13 (TCK): pull-down prevents JTAG TCK clock pulse at power-on\nIO14 (TMS): pull-up causes JTAG to reset state if accidental TCK pulse\nIO15 (TDO): pull up for debug output, down for fast/quiet boot (internal pull-up)\nIO12 (TDI):  pull up for 1.8V flash, down for 3.3V flash (internal pull-down)
Connection ~ 2950 7300
$Comp
L power:GND #PWR0181
U 1 1 6420428A
P 2950 7300
F 0 "#PWR0181" H 2950 7050 50  0001 C CNN
F 1 "GND" H 2950 7150 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7300 2350 7300
Connection ~ 2650 7300
Wire Wire Line
	2350 7300 2050 7300
Connection ~ 2350 7300
Wire Wire Line
	2950 7300 2650 7300
Connection ~ 2350 6400
Connection ~ 2050 6400
Wire Wire Line
	2050 6400 2350 6400
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 2950 7100
Wire Wire Line
	2650 6800 2650 7100
Wire Wire Line
	2950 6900 2950 6600
Wire Wire Line
	1850 6900 2950 6900
Wire Wire Line
	1850 6800 2650 6800
$Comp
L Device:R_Small R24
U 1 1 6420429E
P 2950 7200
F 0 "R24" H 3009 7246 50  0000 L CNN
F 1 "DNP" H 3009 7155 50  0000 L CNN
F 2 "stdpads:R_0805" H 2950 7200 50  0001 C CNN
F 3 "~" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 642042A4
P 2950 6500
F 0 "R23" H 3009 6546 50  0000 L CNN
F 1 "DNP" H 3009 6455 50  0000 L CNN
F 2 "stdpads:R_0805" H 2950 6500 50  0001 C CNN
F 3 "~" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6700 2350 6600
Wire Wire Line
	1850 6700 2350 6700
$Comp
L Device:R_Small R16
U 1 1 642042AD
P 2350 6500
F 0 "R16" H 2409 6546 50  0000 L CNN
F 1 "10k" H 2409 6455 50  0000 L CNN
F 2 "stdpads:R_0805" H 2350 6500 50  0001 C CNN
F 3 "~" H 2350 6500 50  0001 C CNN
F 4 "C17414" H 2350 6500 50  0001 C CNN "LCSC Part"
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 642042B4
P 2350 7200
F 0 "R17" H 2409 7246 50  0000 L CNN
F 1 "1k" H 2409 7155 50  0000 L CNN
F 2 "stdpads:R_0805" H 2350 7200 50  0001 C CNN
F 3 "~" H 2350 7200 50  0001 C CNN
F 4 "C17513" H 2350 7200 50  0001 C CNN "LCSC Part"
	1    2350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7000 2350 7100
Wire Wire Line
	1850 7000 2350 7000
$Comp
L Device:R_Small R14
U 1 1 642042BD
P 2050 7200
F 0 "R14" H 2109 7246 50  0000 L CNN
F 1 "10k" H 2109 7155 50  0000 L CNN
F 2 "stdpads:R_0805" H 2050 7200 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
F 4 "C17414" H 2050 7200 50  0001 C CNN "LCSC Part"
	1    2050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7100 2050 7100
Text Label 1850 7000 0    50   ~ 0
IO2
Text Label 1850 7100 0    50   ~ 0
TCK
Text Label 1850 6700 0    50   ~ 0
TMS
Text Label 1850 6900 0    50   ~ 0
TDI
Text Label 1850 6800 0    50   ~ 0
TDO
Wire Wire Line
	1850 6600 2050 6600
$Comp
L power:+3V3 #PWR0182
U 1 1 642042CA
P 2050 6400
F 0 "#PWR0182" H 2050 6250 50  0001 C CNN
F 1 "+3V3" H 2050 6550 50  0000 C CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 642042D1
P 2050 6500
F 0 "R13" H 2109 6546 50  0000 L CNN
F 1 "10k" H 2109 6455 50  0000 L CNN
F 2 "stdpads:R_0805" H 2050 6500 50  0001 C CNN
F 3 "~" H 2050 6500 50  0001 C CNN
F 4 "C17414" H 2050 6500 50  0001 C CNN "LCSC Part"
	1    2050 6500
	1    0    0    -1  
$EndComp
Text Label 1850 6600 0    50   ~ 0
IO0
Wire Notes Line
	6200 6150 6200 7550
Wire Notes Line
	1750 6150 6200 6150
$Comp
L Device:R_Small R28
U 1 1 64238074
P 4250 1450
F 0 "R28" H 4309 1496 50  0000 L CNN
F 1 "10k" H 4309 1405 50  0000 L CNN
F 2 "stdpads:R_0805" H 4250 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
F 4 "C17414" H 4250 1450 50  0001 C CNN "LCSC Part"
	1    4250 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4750 1550
Text Label 4450 1550 0    50   ~ 0
EN
Text Label 5450 5300 2    50   ~ 0
EN
Wire Wire Line
	5450 5300 5250 5300
Text HLabel 4750 5500 0    50   Input ~ 0
~EN~
$Comp
L power:GND #PWR0183
U 1 1 64245B19
P 5250 5700
F 0 "#PWR0183" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5250 5550 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6425093B
P 4250 1650
F 0 "C3" H 4342 1696 50  0000 L CNN
F 1 "100n" H 4342 1605 50  0000 L CNN
F 2 "stdpads:C_0805" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
F 4 "C28233" H 4250 1650 50  0001 C CNN "LCSC Part"
	1    4250 1650
	-1   0    0    -1  
$EndComp
Connection ~ 4250 1550
$Comp
L power:GND #PWR0184
U 1 1 64250C60
P 4250 1750
F 0 "#PWR0184" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4250 1600 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0185
U 1 1 64251C39
P 4250 1350
F 0 "#PWR0185" H 4250 1200 50  0001 C CNN
F 1 "+3V3" H 4250 1500 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	-1   0    0    -1  
$EndComp
Text HLabel 2800 4900 0    50   BiDi ~ 0
D-
Text HLabel 2800 4800 0    50   BiDi ~ 0
D+
Wire Wire Line
	2500 4600 2800 4600
Wire Wire Line
	2500 4300 3100 4300
Connection ~ 3100 4300
Text Label 6850 1750 2    50   ~ 0
DBG_TX
Wire Wire Line
	6550 1750 6850 1750
Wire Wire Line
	6850 1650 6550 1650
Text Label 6850 1650 2    50   ~ 0
DBG_RX
Text HLabel 4750 2150 0    50   Output ~ 0
SMOSI
Text HLabel 4750 2250 0    50   Output ~ 0
S~CS~
Text HLabel 4750 2450 0    50   Input ~ 0
SMISO
Text HLabel 4750 1650 0    50   Input ~ 0
SDET
Text HLabel 4750 2350 0    50   Output ~ 0
SSCK
Connection ~ 4250 1350
Wire Wire Line
	2250 2450 2350 2450
$Comp
L Device:R_Small R12
U 1 1 6199217B
P 1250 2750
F 0 "R12" V 1100 2750 50  0000 C CNN
F 1 "100" V 1200 2750 50  0000 C BNN
F 2 "stdpads:R_0805" H 1250 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
F 4 "C17408" H 1250 2750 50  0001 C CNN "LCSC Part"
	1    1250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1150 6550 1250
Connection ~ 6550 1250
Text HLabel 6550 2250 2    50   Output ~ 0
N~CS~
Text Notes 4400 2650 2    50   ~ 0
internal pulldown on IO12
Text Notes 4400 2550 2    50   ~ 0
internal pullup on IO14, toggles at boot
Text Notes 4400 2850 2    50   ~ 0
internal pulldown on IO13
Wire Wire Line
	4650 2750 4650 2950
Wire Wire Line
	4650 2750 4750 2750
Wire Wire Line
	4450 1450 4750 1450
Wire Wire Line
	4250 1350 4450 1350
Wire Wire Line
	4450 1350 4450 1450
Connection ~ 2900 2150
Wire Wire Line
	3200 2150 2900 2150
Connection ~ 3200 1950
Wire Wire Line
	3400 1950 3200 1950
Wire Wire Line
	3600 1950 3800 1950
$Comp
L Device:R_Small R10
U 1 1 61ED7A7E
P 3500 1950
F 0 "R10" V 3350 1950 50  0000 C CNN
F 1 "1k" V 3450 1950 50  0000 C BNN
F 2 "stdpads:R_0805" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
F 4 "C17513" H 3500 1950 50  0001 C CNN "LCSC Part"
	1    3500 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 1750 2900 1750
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 61E765A6
P 3000 1950
F 0 "Q4" H 3191 1996 50  0000 L CNN
F 1 "MMBT3904" H 3191 1905 50  0000 L CNN
F 2 "stdpads:SOT-23" H 3200 2050 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
F 4 "C20526" H 3000 1950 50  0001 C CNN "LCSC Part"
	1    3000 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 61E765AF
P 2900 2150
F 0 "#PWR0202" H 2900 1900 50  0001 C CNN
F 1 "GND" H 2900 2000 50  0000 C CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 61B78BA8
P 3200 2050
F 0 "R27" H 3259 2096 50  0000 L CNN
F 1 "1k" H 3259 2005 50  0000 L CNN
F 2 "stdpads:R_0805" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
F 4 "C17513" H 3200 2050 50  0001 C CNN "LCSC Part"
	1    3200 2050
	1    0    0    -1  
$EndComp
Text Label 3800 1950 2    50   ~ 0
IRQ
Text HLabel 2600 1750 0    50   Output ~ 0
~NMRQ~
$Comp
L power:+3V3 #PWR?
U 1 1 62162BAC
P 7200 4550
AR Path="/62162BAC" Ref="#PWR?"  Part="1" 
AR Path="/64084316/62162BAC" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 7200 4400 50  0001 C CNN
F 1 "+3V3" H 7200 4700 50  0000 C CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62162BB3
P 7200 4650
AR Path="/62162BB3" Ref="C?"  Part="1" 
AR Path="/64084316/62162BB3" Ref="C31"  Part="1" 
F 0 "C31" H 7108 4696 50  0000 R CNN
F 1 "10u" H 7108 4605 50  0000 R CNN
F 2 "stdpads:C_0805" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
F 4 "C15850" H 7200 4650 50  0001 C CNN "LCSC Part"
	1    7200 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62169626
P 7600 4650
AR Path="/62169626" Ref="C?"  Part="1" 
AR Path="/64084316/62169626" Ref="C32"  Part="1" 
F 0 "C32" H 7508 4696 50  0000 R CNN
F 1 "10u" H 7508 4605 50  0000 R CNN
F 2 "stdpads:C_0805" H 7600 4650 50  0001 C CNN
F 3 "~" H 7600 4650 50  0001 C CNN
F 4 "C15850" H 7600 4650 50  0001 C CNN "LCSC Part"
	1    7600 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6216C58D
P 8000 4650
AR Path="/6216C58D" Ref="C?"  Part="1" 
AR Path="/64084316/6216C58D" Ref="C33"  Part="1" 
F 0 "C33" H 7908 4696 50  0000 R CNN
F 1 "10u" H 7908 4605 50  0000 R CNN
F 2 "stdpads:C_0805" H 8000 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
F 4 "C15850" H 8000 4650 50  0001 C CNN "LCSC Part"
	1    8000 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4550 7200 4550
Wire Wire Line
	7600 4550 8000 4550
Connection ~ 7600 4550
Wire Wire Line
	8000 4750 7600 4750
Connection ~ 8000 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 7200 4750
Connection ~ 7200 4550
Text HLabel 4750 1750 0    50   Input ~ 0
~WRREQ~
Text HLabel 4750 1850 0    50   Input ~ 0
~RDREQ~
Wire Wire Line
	6550 2650 6850 2650
Text Notes 6900 2550 0    50   ~ 0
internal pulldown on IO4
Text Notes 6900 2650 0    50   ~ 0
internal pullup on IO0, toggles at boot
Text Notes 6900 2750 0    50   ~ 0
internal pulldown on IO2
Text Notes 6900 2850 0    50   ~ 0
internal pullup on IO15, toggles at boot
Text Notes 6900 2300 0    50   ~ 0
internal pullup on IO5, toggles at boot
NoConn ~ 4750 1950
Wire Wire Line
	2200 5100 2600 5100
Wire Wire Line
	2600 5100 2800 5100
Connection ~ 2600 5100
Connection ~ 2600 5300
$Comp
L Device:Crystal_Small Y1
U 1 1 641A5CD3
P 2600 5200
F 0 "Y1" V 2550 5350 50  0000 L CNN
F 1 "12M" V 2650 5350 50  0000 L CNN
F 2 "stdpads:Crystal_HC49-SMD" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
F 4 "C9002" H 2600 5200 50  0001 C CNN "LCSC Part"
	1    2600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 6423B064
P 5150 5500
F 0 "Q3" H 5341 5546 50  0000 L CNN
F 1 "MMBT3904" H 5341 5455 50  0000 L CNN
F 2 "stdpads:SOT-23" H 5350 5600 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
F 4 "C20526" H 5150 5500 50  0001 C CNN "LCSC Part"
	1    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6850 2550
Text Label 6850 2550 2    50   ~ 0
IRQ
Text HLabel 7050 1850 2    50   Output ~ 0
RDCLK
$Comp
L Device:R_Small R26
U 1 1 61B02AD0
P 6950 1850
F 0 "R26" V 6800 1850 50  0000 C CNN
F 1 "22" V 6900 1850 50  0000 C BNN
F 2 "stdpads:R_0805" H 6950 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
F 4 "C17561" H 6950 1850 50  0001 C CNN "LCSC Part"
	1    6950 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 61B07A23
P 6950 1550
F 0 "R25" V 6800 1550 50  0000 C CNN
F 1 "22" V 6900 1550 50  0000 C BNN
F 2 "stdpads:R_0805" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
F 4 "C17561" H 6950 1550 50  0001 C CNN "LCSC Part"
	1    6950 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 1550 6550 1550
Wire Wire Line
	6550 1850 6850 1850
$Comp
L Device:R_Small R33
U 1 1 61B0D275
P 6950 2150
F 0 "R33" V 6800 2150 50  0000 C CNN
F 1 "22" V 6900 2150 50  0000 C BNN
F 2 "stdpads:R_0805" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
F 4 "C17561" H 6950 2150 50  0001 C CNN "LCSC Part"
	1    6950 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 2150 6550 2150
NoConn ~ 6550 1950
NoConn ~ 4750 2050
$Comp
L Device:C_Small C?
U 1 1 61B2B464
P 8400 4650
AR Path="/61B2B464" Ref="C?"  Part="1" 
AR Path="/64084316/61B2B464" Ref="C37"  Part="1" 
F 0 "C37" H 8308 4696 50  0000 R CNN
F 1 "10u" H 8308 4605 50  0000 R CNN
F 2 "stdpads:C_0805" H 8400 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
F 4 "C15850" H 8400 4650 50  0001 C CNN "LCSC Part"
	1    8400 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 61B2B46A
P 8400 4750
F 0 "#PWR0204" H 8400 4500 50  0001 C CNN
F 1 "GND" H 8400 4600 50  0000 C CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4550 8400 4550
Wire Wire Line
	8400 4750 8000 4750
Connection ~ 8400 4750
$Comp
L Device:R_Small R36
U 1 1 626EB58A
P 9450 4150
AR Path="/64084316/626EB58A" Ref="R36"  Part="1" 
AR Path="/61C6168C/626EB58A" Ref="R?"  Part="1" 
F 0 "R36" H 9509 4196 50  0000 L CNN
F 1 "10k" H 9509 4105 50  0000 L CNN
F 2 "stdpads:R_0805" H 9450 4150 50  0001 C CNN
F 3 "~" H 9450 4150 50  0001 C CNN
F 4 "C17414" H 9450 4150 50  0001 C CNN "LCSC Part"
	1    9450 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 626EB590
P 9450 3550
AR Path="/626EB590" Ref="#PWR?"  Part="1" 
AR Path="/61C6168C/626EB590" Ref="#PWR?"  Part="1" 
AR Path="/64084316/626EB590" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 9450 3400 50  0001 C CNN
F 1 "+3V3" H 9450 3700 50  0000 C CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3850 9550 3850
Text HLabel 9550 3750 2    50   Output ~ 0
N~CS~
$Comp
L Device:R_Small R35
U 1 1 626EDF1A
P 9450 3650
AR Path="/64084316/626EDF1A" Ref="R35"  Part="1" 
AR Path="/61C6168C/626EDF1A" Ref="R?"  Part="1" 
F 0 "R35" H 9509 3696 50  0000 L CNN
F 1 "10k" H 9509 3605 50  0000 L CNN
F 2 "stdpads:R_0805" H 9450 3650 50  0001 C CNN
F 3 "~" H 9450 3650 50  0001 C CNN
F 4 "C17414" H 9450 3650 50  0001 C CNN "LCSC Part"
	1    9450 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 9450 3750
Text HLabel 9550 3850 2    50   Input ~ 0
WRCLK
Text HLabel 9550 3950 2    50   Output ~ 0
RDCLK
Wire Wire Line
	9450 4050 9450 3950
Wire Wire Line
	9450 3950 9550 3950
$Comp
L power:GND #PWR0236
U 1 1 6271322C
P 9450 4250
F 0 "#PWR0236" H 9450 4000 50  0001 C CNN
F 1 "GND" H 9450 4100 50  0000 C CNN
F 2 "" H 9450 4250 50  0001 C CNN
F 3 "" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 6272457D
P 9150 3650
AR Path="/64084316/6272457D" Ref="R34"  Part="1" 
AR Path="/61C6168C/6272457D" Ref="R?"  Part="1" 
F 0 "R34" H 9209 3696 50  0000 L CNN
F 1 "10k" H 9209 3605 50  0000 L CNN
F 2 "stdpads:R_0805" H 9150 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
F 4 "C17414" H 9150 3650 50  0001 C CNN "LCSC Part"
	1    9150 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 3750 9150 3850
Wire Wire Line
	9150 3550 9450 3550
Connection ~ 9450 3550
$Comp
L Device:R_Small R22
U 1 1 62C2CF67
P 4850 5500
F 0 "R22" V 4700 5500 50  0000 C CNN
F 1 "10k" V 4800 5500 50  0000 C BNN
F 2 "stdpads:R_0805" H 4850 5500 50  0001 C CNN
F 3 "~" H 4850 5500 50  0001 C CNN
F 4 "C17414" H 4850 5500 50  0001 C CNN "LCSC Part"
	1    4850 5500
	0    -1   1    0   
$EndComp
$EndSCHEMATC
