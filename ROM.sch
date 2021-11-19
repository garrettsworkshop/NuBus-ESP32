EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L GW_RAM:Flash-512Kx8-PLCC-32 U?
U 1 1 624663A6
P 5050 3650
AR Path="/624663A6" Ref="U?"  Part="1" 
AR Path="/62454AA9/624663A6" Ref="U2"  Part="1" 
F 0 "U2" H 5050 4700 50  0000 C CNN
F 1 "SST39SF040" V 5050 3650 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 5050 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624663C1
P 5450 4550
AR Path="/624663C1" Ref="#PWR?"  Part="1" 
AR Path="/62454AA9/624663C1" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5450 4400 50  0000 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 624663C7
P 5450 2750
AR Path="/624663C7" Ref="#PWR?"  Part="1" 
AR Path="/62454AA9/624663C7" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5450 2600 50  0001 C CNN
F 1 "+5V" H 5450 2900 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5450 4050
Text Label 4450 4350 0    50   ~ 0
L~A~18
Text Label 4450 4450 0    50   ~ 0
L~A~20
Text Label 4450 4550 0    50   ~ 0
L~A~21
Text Label 4450 4250 0    50   ~ 0
L~A~17
Text Label 4450 4150 0    50   ~ 0
L~A~16
Text Label 4450 3950 0    50   ~ 0
L~A~14
Text Label 4450 3850 0    50   ~ 0
L~A~13
Text Label 4450 3750 0    50   ~ 0
L~A~12
Text Label 4450 3650 0    50   ~ 0
L~A~11
Text Label 4450 3550 0    50   ~ 0
L~A~10
Text Label 4450 4050 0    50   ~ 0
L~A~15
Text Label 4450 3450 0    50   ~ 0
L~A~9
Text Label 4450 3350 0    50   ~ 0
L~A~8
Text Label 4450 3250 0    50   ~ 0
L~A~7
Text Label 4450 3150 0    50   ~ 0
L~A~6
Text Label 4450 3050 0    50   ~ 0
L~A~5
Text Label 4450 2950 0    50   ~ 0
L~A~4
Text Label 4450 2850 0    50   ~ 0
L~A~3
Text Label 4450 2750 0    50   ~ 0
L~A~2
Text HLabel 5450 4150 2    50   Input ~ 0
ROM~WE~
Wire Wire Line
	4450 2850 4650 2850
Wire Wire Line
	4450 2950 4650 2950
Wire Wire Line
	4450 3050 4650 3050
Wire Wire Line
	4450 3150 4650 3150
Wire Wire Line
	4450 3250 4650 3250
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	4450 3550 4650 3550
Wire Wire Line
	4450 3650 4650 3650
Wire Wire Line
	4450 3750 4650 3750
Wire Wire Line
	4450 3850 4650 3850
Wire Wire Line
	4450 3950 4650 3950
Wire Wire Line
	4450 4050 4650 4050
Wire Wire Line
	4450 4150 4650 4150
Wire Wire Line
	4450 4250 4650 4250
Wire Wire Line
	4450 4350 4650 4350
Wire Wire Line
	4450 4450 4650 4450
Wire Wire Line
	4450 4550 4650 4550
Text HLabel 5450 4250 2    50   Input ~ 0
ROM~OE~
Text HLabel 4250 2850 0    50   Input ~ 0
L~A~[21..0]
Wire Wire Line
	5550 3900 5450 3900
$Comp
L power:GND #PWR?
U 1 1 624663CD
P 5550 3900
AR Path="/624663CD" Ref="#PWR?"  Part="1" 
AR Path="/62454AA9/624663CD" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5550 3650 50  0001 C CNN
F 1 "GND" H 5550 3750 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Entry Wire Line
	4350 2950 4450 2850
Entry Wire Line
	4350 3050 4450 2950
Entry Wire Line
	4350 3150 4450 3050
Entry Wire Line
	4350 3250 4450 3150
Entry Wire Line
	4350 3350 4450 3250
Entry Wire Line
	4350 3450 4450 3350
Entry Wire Line
	4350 3550 4450 3450
Entry Wire Line
	4350 3650 4450 3550
Entry Wire Line
	4350 3750 4450 3650
Entry Wire Line
	4350 3850 4450 3750
Entry Wire Line
	4350 3950 4450 3850
Entry Wire Line
	4350 4050 4450 3950
Entry Wire Line
	4350 4150 4450 4050
Entry Wire Line
	4350 4250 4450 4150
Entry Wire Line
	4350 4350 4450 4250
Entry Wire Line
	4350 4450 4450 4350
Entry Wire Line
	4350 4550 4450 4450
Entry Wire Line
	4350 4650 4450 4550
Wire Wire Line
	4450 2750 4650 2750
Entry Wire Line
	4350 2850 4450 2750
Wire Bus Line
	4250 2850 4350 2850
Text Label 5450 3050 0    50   ~ 0
RD1
Text Label 5450 3250 0    50   ~ 0
RD3
Text Label 5450 3350 0    50   ~ 0
RD4
Text Label 5450 3450 0    50   ~ 0
RD5
Text Label 5450 3550 0    50   ~ 0
RD6
Text Label 5450 3150 0    50   ~ 0
RD2
Text Label 5450 2950 0    50   ~ 0
RD0
Text Label 5450 3650 0    50   ~ 0
RD7
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U?
U 1 1 61F04107
P 5050 5850
AR Path="/61F04107" Ref="U?"  Part="1" 
AR Path="/62454AA9/61F04107" Ref="U28"  Part="1" 
F 0 "U28" H 5050 6900 50  0000 C CNN
F 1 "SST39SF040" V 5050 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 5050 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F0410D
P 5450 6750
AR Path="/61F0410D" Ref="#PWR?"  Part="1" 
AR Path="/62454AA9/61F0410D" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 5450 6500 50  0001 C CNN
F 1 "GND" H 5450 6600 50  0000 C CNN
F 2 "" H 5450 6750 50  0001 C CNN
F 3 "" H 5450 6750 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F04113
P 5450 4950
AR Path="/61F04113" Ref="#PWR?"  Part="1" 
AR Path="/62454AA9/61F04113" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5450 4800 50  0001 C CNN
F 1 "+5V" H 5450 5100 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6100 5450 6250
Text Label 4450 6550 0    50   ~ 0
L~A~18
Text Label 4450 6650 0    50   ~ 0
L~A~20
Text Label 4450 6750 0    50   ~ 0
L~A~21
Text Label 4450 6450 0    50   ~ 0
L~A~17
Text Label 4450 6350 0    50   ~ 0
L~A~16
Text Label 4450 6150 0    50   ~ 0
L~A~14
Text Label 4450 6050 0    50   ~ 0
L~A~13
Text Label 4450 5950 0    50   ~ 0
L~A~12
Text Label 4450 5850 0    50   ~ 0
L~A~11
Text Label 4450 5750 0    50   ~ 0
L~A~10
Text Label 4450 6250 0    50   ~ 0
L~A~15
Text Label 4450 5650 0    50   ~ 0
L~A~9
Text Label 4450 5550 0    50   ~ 0
L~A~8
Text Label 4450 5450 0    50   ~ 0
L~A~7
Text Label 4450 5350 0    50   ~ 0
L~A~6
Text Label 4450 5250 0    50   ~ 0
L~A~5
Text Label 4450 5150 0    50   ~ 0
L~A~4
Text Label 4450 5050 0    50   ~ 0
L~A~3
Text Label 4450 4950 0    50   ~ 0
L~A~2
Text HLabel 5450 6350 2    50   Input ~ 0
ROM~WE~
Wire Wire Line
	4450 5050 4650 5050
Wire Wire Line
	4450 5150 4650 5150
Wire Wire Line
	4450 5250 4650 5250
Wire Wire Line
	4450 5350 4650 5350
Wire Wire Line
	4450 5450 4650 5450
Wire Wire Line
	4450 5550 4650 5550
Wire Wire Line
	4450 5650 4650 5650
Wire Wire Line
	4450 5750 4650 5750
Wire Wire Line
	4450 5850 4650 5850
Wire Wire Line
	4450 5950 4650 5950
Wire Wire Line
	4450 6050 4650 6050
Wire Wire Line
	4450 6150 4650 6150
Wire Wire Line
	4450 6250 4650 6250
Wire Wire Line
	4450 6350 4650 6350
Wire Wire Line
	4450 6450 4650 6450
Wire Wire Line
	4450 6550 4650 6550
Wire Wire Line
	4450 6650 4650 6650
Wire Wire Line
	4450 6750 4650 6750
Text HLabel 5450 6450 2    50   Input ~ 0
ROM~OE~
Wire Wire Line
	5550 6100 5450 6100
$Comp
L power:GND #PWR?
U 1 1 61F04143
P 5550 6100
AR Path="/61F04143" Ref="#PWR?"  Part="1" 
AR Path="/62454AA9/61F04143" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 5550 5850 50  0001 C CNN
F 1 "GND" H 5550 5950 50  0000 C CNN
F 2 "" H 5550 6100 50  0001 C CNN
F 3 "" H 5550 6100 50  0001 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
Entry Wire Line
	4350 5150 4450 5050
Entry Wire Line
	4350 5250 4450 5150
Entry Wire Line
	4350 5350 4450 5250
Entry Wire Line
	4350 5450 4450 5350
Entry Wire Line
	4350 5550 4450 5450
Entry Wire Line
	4350 5650 4450 5550
Entry Wire Line
	4350 5750 4450 5650
Entry Wire Line
	4350 5850 4450 5750
Entry Wire Line
	4350 5950 4450 5850
Entry Wire Line
	4350 6050 4450 5950
Entry Wire Line
	4350 6150 4450 6050
Entry Wire Line
	4350 6250 4450 6150
Entry Wire Line
	4350 6350 4450 6250
Entry Wire Line
	4350 6450 4450 6350
Entry Wire Line
	4350 6550 4450 6450
Entry Wire Line
	4350 6650 4450 6550
Entry Wire Line
	4350 6750 4450 6650
Entry Wire Line
	4350 6850 4450 6750
Wire Wire Line
	4450 4950 4650 4950
Entry Wire Line
	4350 5050 4450 4950
Text Label 5450 5250 0    50   ~ 0
RD1
Text Label 5450 5450 0    50   ~ 0
RD3
Text Label 5450 5550 0    50   ~ 0
RD4
Text Label 5450 5650 0    50   ~ 0
RD5
Text Label 5450 5750 0    50   ~ 0
RD6
Text Label 5450 5350 0    50   ~ 0
RD2
Text Label 5450 5150 0    50   ~ 0
RD0
Wire Wire Line
	5450 5150 5750 5150
Wire Wire Line
	5450 5250 5750 5250
Wire Wire Line
	5450 5350 5750 5350
Wire Wire Line
	5450 5450 5750 5450
Wire Wire Line
	5450 5550 5750 5550
Wire Wire Line
	5450 5650 5750 5650
Wire Wire Line
	5450 5750 5750 5750
Wire Wire Line
	5450 5850 5750 5850
Text Label 5450 5850 0    50   ~ 0
RD7
$Comp
L power:+3V3 #PWR0121
U 1 1 61C7C549
P 6150 2750
F 0 "#PWR0121" H 6150 2600 50  0001 C CNN
F 1 "+3V3" H 6150 2900 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C7BF8F
P 6950 3650
AR Path="/61C7BF8F" Ref="#PWR?"  Part="1" 
AR Path="/62454AA9/61C7BF8F" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6950 3400 50  0001 C CNN
F 1 "GND" H 6950 3500 50  0000 C CNN
F 2 "" H 6950 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L GW_Logic:74245 U4
U 1 1 61C733E6
P 6550 3200
F 0 "U4" H 6550 3800 50  0000 C CNN
F 1 "74LVC245AD" V 6550 3200 50  0000 C CNN
F 2 "stdpads:SOIC-20W_7.5mm" H 6550 2550 50  0001 C TNN
F 3 "" H 6550 3300 60  0001 C CNN
	1    6550 3200
	-1   0    0    -1  
$EndComp
Text Label 7150 3550 2    50   ~ 0
~AD~24
Text HLabel 7350 2950 2    50   Input ~ 0
~AD~[31..0]
Wire Bus Line
	7250 2950 7350 2950
Entry Wire Line
	7150 3450 7250 3550
Entry Wire Line
	7150 3350 7250 3450
Entry Wire Line
	7150 3250 7250 3350
Entry Wire Line
	7150 3150 7250 3250
Entry Wire Line
	7150 3050 7250 3150
Entry Wire Line
	7150 2950 7250 3050
Entry Wire Line
	7150 2850 7250 2950
Text Label 7150 3450 2    50   ~ 0
~AD~25
Text Label 7150 3350 2    50   ~ 0
~AD~26
Text Label 7150 3250 2    50   ~ 0
~AD~27
Text Label 7150 3150 2    50   ~ 0
~AD~28
Text Label 7150 3050 2    50   ~ 0
~AD~29
Text Label 7150 2950 2    50   ~ 0
~AD~30
Text Label 7150 2850 2    50   ~ 0
~AD~31
Text HLabel 7350 2750 2    50   Input ~ 0
BDIR
Wire Wire Line
	7150 2950 6950 2950
Wire Wire Line
	7150 3050 6950 3050
Wire Wire Line
	7150 3150 6950 3150
Wire Wire Line
	7150 3250 6950 3250
Wire Wire Line
	7150 3350 6950 3350
Wire Wire Line
	7150 3450 6950 3450
Wire Wire Line
	7150 3550 6950 3550
Wire Wire Line
	7150 2850 6950 2850
Entry Wire Line
	7150 3550 7250 3650
Wire Wire Line
	7350 2750 6950 2750
Text HLabel 7350 2550 2    50   Input ~ 0
B~OE~
Wire Wire Line
	7350 2550 6000 2550
Wire Wire Line
	6000 2550 6000 2850
Wire Wire Line
	6000 2850 6150 2850
Wire Wire Line
	5450 3650 5750 3650
Wire Wire Line
	5450 2950 5750 2950
Wire Wire Line
	5450 3050 5750 3050
Wire Wire Line
	5450 3150 5750 3150
Wire Wire Line
	5450 3250 5750 3250
Wire Wire Line
	5450 3350 5750 3350
Wire Wire Line
	5450 3450 5750 3450
Wire Wire Line
	5450 3550 5750 3550
Entry Wire Line
	5750 3650 5850 3750
Entry Wire Line
	5750 2950 5850 3050
Entry Wire Line
	5750 3050 5850 3150
Entry Wire Line
	5750 3150 5850 3250
Entry Wire Line
	5750 3250 5850 3350
Entry Wire Line
	5750 3350 5850 3450
Entry Wire Line
	5750 3450 5850 3550
Entry Wire Line
	5750 3550 5850 3650
Text Label 6150 3550 2    50   ~ 0
RD1
Text Label 6150 3350 2    50   ~ 0
RD3
Text Label 6150 3250 2    50   ~ 0
RD4
Text Label 6150 3150 2    50   ~ 0
RD5
Text Label 6150 3050 2    50   ~ 0
RD6
Text Label 6150 3450 2    50   ~ 0
RD2
Text Label 6150 3650 2    50   ~ 0
RD0
Text Label 6150 2950 2    50   ~ 0
RD7
Wire Wire Line
	6150 2950 5950 2950
Wire Wire Line
	6150 3650 5950 3650
Wire Wire Line
	6150 3550 5950 3550
Wire Wire Line
	6150 3450 5950 3450
Wire Wire Line
	6150 3350 5950 3350
Wire Wire Line
	6150 3250 5950 3250
Wire Wire Line
	6150 3150 5950 3150
Wire Wire Line
	6150 3050 5950 3050
Entry Wire Line
	5950 3650 5850 3750
Entry Wire Line
	5950 2950 5850 3050
Entry Wire Line
	5950 3050 5850 3150
Entry Wire Line
	5950 3150 5850 3250
Entry Wire Line
	5950 3250 5850 3350
Entry Wire Line
	5950 3350 5850 3450
Entry Wire Line
	5950 3450 5850 3550
Entry Wire Line
	5950 3550 5850 3650
Entry Wire Line
	5750 5850 5850 5950
Entry Wire Line
	5750 5150 5850 5250
Entry Wire Line
	5750 5250 5850 5350
Entry Wire Line
	5750 5350 5850 5450
Entry Wire Line
	5750 5450 5850 5550
Entry Wire Line
	5750 5550 5850 5650
Entry Wire Line
	5750 5650 5850 5750
Entry Wire Line
	5750 5750 5850 5850
$Comp
L power:+3V3 #PWR?
U 1 1 620E4245
P 7550 4900
AR Path="/620E4245" Ref="#PWR?"  Part="1" 
AR Path="/61C6168C/620E4245" Ref="#PWR?"  Part="1" 
AR Path="/62454AA9/620E4245" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 7550 4750 50  0001 C CNN
F 1 "+3V3" H 7550 5050 50  0000 C CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620E4251
P 7150 5000
AR Path="/620E4251" Ref="C?"  Part="1" 
AR Path="/62454AA9/620E4251" Ref="C17"  Part="1" 
F 0 "C17" H 7058 5046 50  0000 R CNN
F 1 "10u" H 7058 4955 50  0000 R CNN
F 2 "stdpads:C_0805" H 7150 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620E4257
P 6750 5000
AR Path="/620E4257" Ref="C?"  Part="1" 
AR Path="/62454AA9/620E4257" Ref="C16"  Part="1" 
F 0 "C16" H 6658 5046 50  0000 R CNN
F 1 "10u" H 6658 4955 50  0000 R CNN
F 2 "stdpads:C_0805" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620E425D
P 7550 5100
AR Path="/620E425D" Ref="#PWR?"  Part="1" 
AR Path="/61C6168C/620E425D" Ref="#PWR?"  Part="1" 
AR Path="/62454AA9/620E425D" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 7550 4850 50  0001 C CNN
F 1 "GND" H 7550 4950 50  0000 C CNN
F 2 "" H 7550 5100 50  0001 C CNN
F 3 "" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620E4263
P 7550 5000
AR Path="/620E4263" Ref="C?"  Part="1" 
AR Path="/62454AA9/620E4263" Ref="C18"  Part="1" 
F 0 "C18" H 7458 5046 50  0000 R CNN
F 1 "10u" H 7458 4955 50  0000 R CNN
F 2 "stdpads:C_0805" H 7550 5000 50  0001 C CNN
F 3 "~" H 7550 5000 50  0001 C CNN
	1    7550 5000
	-1   0    0    -1  
$EndComp
Connection ~ 7150 5100
Wire Wire Line
	7150 5100 6750 5100
Wire Wire Line
	7550 5100 7150 5100
Wire Wire Line
	6750 4900 7150 4900
$Comp
L power:+5V #PWR?
U 1 1 620E42A7
P 6750 4900
AR Path="/61C6168C/620E42A7" Ref="#PWR?"  Part="1" 
AR Path="/62454AA9/620E42A7" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 6750 4750 50  0001 C CNN
F 1 "+5V" H 6765 5073 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Connection ~ 7550 5100
Connection ~ 6750 4900
Wire Bus Line
	7250 2950 7250 3650
Wire Bus Line
	5850 3050 5850 5950
Wire Bus Line
	4350 2850 4350 6850
$EndSCHEMATC
