EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Avionics STM32 generic node"
Date "2022-04-02"
Rev "RC2 (Marroncino)"
Comp "EPFL Xplore"
Comment1 "Authors: Yassine Bakkali, Paolo Celati"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 5160 0    50   Output ~ 0
RX
Text HLabel 2150 4960 0    50   Input ~ 0
TX
Text HLabel 2550 4610 0    50   Output ~ 0
REM_CK
Text Label 7700 6000 2    50   ~ 0
REM_VCC
Text Label 7700 5800 2    50   ~ 0
REM_GND
Text Label 7700 5400 2    50   ~ 0
LOC_RX
Text Label 7700 5900 2    50   ~ 0
REM_RX
Wire Wire Line
	2400 4960 2150 4960
Wire Wire Line
	2250 5160 2150 5160
Wire Wire Line
	2650 4360 2550 4360
Text HLabel 2550 4360 0    50   Input ~ 0
LOC_CK
$Comp
L power:+3V3 #PWR?
U 1 1 61A4C9E5
P 7600 5300
AR Path="/61B72982/61A4C9E5" Ref="#PWR?"  Part="1" 
AR Path="/61B72C55/61A4C9E5" Ref="#PWR?"  Part="1" 
AR Path="/61B7335B/61A4C9E5" Ref="#PWR?"  Part="1" 
AR Path="/61B73361/61A4C9E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 5150 50  0001 C CNN
F 1 "+3V3" H 7615 5473 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A4E0A9
P 7600 5500
AR Path="/61B72982/61A4E0A9" Ref="#PWR?"  Part="1" 
AR Path="/61B72C55/61A4E0A9" Ref="#PWR?"  Part="1" 
AR Path="/61B7335B/61A4E0A9" Ref="#PWR?"  Part="1" 
AR Path="/61B73361/61A4E0A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 5250 50  0001 C CNN
F 1 "GND" V 7605 5372 50  0000 R CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	0    1    1    0   
$EndComp
Text Label 5185 5805 0    50   ~ 0
LOC_RX
Text Label 5185 5505 0    50   ~ 0
REM_RX
Wire Wire Line
	2650 4360 2650 5610
Wire Wire Line
	2650 5610 2970 5610
Wire Wire Line
	2550 5700 2970 5700
Wire Wire Line
	2550 5700 2550 4610
Wire Wire Line
	2970 5780 2250 5780
Wire Wire Line
	2250 5160 2250 5780
Wire Wire Line
	2970 5520 2400 5520
Wire Wire Line
	2400 5520 2400 4960
Text Notes 9250 5750 0    50   ~ 0
Note:\nthe RJ45 cable used MUST be\na rollover cable
Text Notes 5610 5690 0    50   ~ 0
Top is local clock being transmitted\nBottom is remote clock being received
Text HLabel 9210 5150 2    50   BiDi ~ 0
RJ45_[1..8]
Entry Wire Line
	8360 5200 8260 5300
Wire Bus Line
	8360 5150 9210 5150
Text Label 8140 5300 2    50   ~ 0
RJ45_1
Wire Wire Line
	7600 5300 8260 5300
Entry Wire Line
	8360 5300 8260 5400
Text Label 8140 5400 2    50   ~ 0
RJ45_2
Wire Wire Line
	7700 5400 8260 5400
Entry Wire Line
	8360 5400 8260 5500
Text Label 8140 5500 2    50   ~ 0
RJ45_3
Wire Wire Line
	7600 5500 8260 5500
Entry Wire Line
	8360 5510 8260 5610
Text Label 8140 5610 2    50   ~ 0
RJ45_4
Wire Wire Line
	5240 5610 8260 5610
Entry Wire Line
	8360 5600 8260 5700
Text Label 8140 5700 2    50   ~ 0
RJ45_5
Wire Wire Line
	5240 5700 8260 5700
Entry Wire Line
	8360 5700 8260 5800
Text Label 8140 5800 2    50   ~ 0
RJ45_6
Wire Wire Line
	7700 5800 8260 5800
Entry Wire Line
	8360 5800 8260 5900
Text Label 8140 5900 2    50   ~ 0
RJ45_7
Wire Wire Line
	7700 5900 8260 5900
Entry Wire Line
	8360 5900 8260 6000
Text Label 8140 6000 2    50   ~ 0
RJ45_8
Wire Wire Line
	7700 6000 8260 6000
Text Label 7710 5610 2    50   ~ 0
LOC_CLK_TX
Text Label 7710 5700 2    50   ~ 0
REM_CLK_RX
$Comp
L MAX22346CAAP&plus:MAX22346CAAP+ U3
U 1 1 623DEF46
P 3585 5305
AR Path="/61B73361/623DEF46" Ref="U3"  Part="1" 
AR Path="/61B72982/623DEF46" Ref="U1"  Part="1" 
AR Path="/61B72C55/623DEF46" Ref="U2"  Part="1" 
AR Path="/61B7335B/623DEF46" Ref="U4"  Part="1" 
F 0 "U3" H 4385 5692 60  0000 C CNN
F 1 "MAX22346CAAP+" H 4385 5586 60  0000 C CNN
F 2 "node_pcb:MAX22346CAAP&plus_" H 4385 5545 60  0001 C CNN
F 3 "" H 3585 5305 60  0000 C CNN
	1    3585 5305
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 623DFF97
P 5405 5905
AR Path="/61B73361/623DFF97" Ref="R17"  Part="1" 
AR Path="/61B72982/623DFF97" Ref="R25"  Part="1" 
AR Path="/61B72C55/623DFF97" Ref="R29"  Part="1" 
AR Path="/61B7335B/623DFF97" Ref="R21"  Part="1" 
F 0 "R17" V 5198 5905 50  0000 C CNN
F 1 "0" V 5289 5905 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5335 5905 50  0001 C CNN
F 3 "~" H 5405 5905 50  0001 C CNN
	1    5405 5905
	0    1    1    0   
$EndComp
Wire Wire Line
	5185 5905 5255 5905
$Comp
L Device:R R14
U 1 1 623E12F7
P 3375 5905
AR Path="/61B73361/623E12F7" Ref="R14"  Part="1" 
AR Path="/61B72982/623E12F7" Ref="R22"  Part="1" 
AR Path="/61B72C55/623E12F7" Ref="R26"  Part="1" 
AR Path="/61B7335B/623E12F7" Ref="R18"  Part="1" 
F 0 "R14" V 3168 5905 50  0000 C CNN
F 1 "0" V 3259 5905 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3305 5905 50  0001 C CNN
F 3 "~" H 3375 5905 50  0001 C CNN
	1    3375 5905
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 5905 3585 5905
Wire Wire Line
	5830 5305 5830 5215
Text Label 5830 5215 0    50   ~ 0
REM_VCC
$Comp
L power:+3V3 #PWR?
U 1 1 623E2E0E
P 2925 5140
AR Path="/61B73361/623E2E0E" Ref="#PWR?"  Part="1" 
AR Path="/61B72982/623E2E0E" Ref="#PWR?"  Part="1" 
AR Path="/61B72C55/623E2E0E" Ref="#PWR?"  Part="1" 
AR Path="/61B7335B/623E2E0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 4990 50  0001 C CNN
F 1 "+3V3" H 2940 5313 50  0000 C CNN
F 2 "" H 2925 5140 50  0001 C CNN
F 3 "" H 2925 5140 50  0001 C CNN
	1    2925 5140
	1    0    0    -1  
$EndComp
Wire Wire Line
	3585 5405 3225 5405
Wire Wire Line
	3225 5405 3225 5905
Wire Wire Line
	3225 5905 3225 6205
Wire Wire Line
	3225 6205 3585 6205
Connection ~ 3225 5905
Wire Wire Line
	3225 6205 3225 6275
Connection ~ 3225 6205
Wire Wire Line
	5185 6205 5555 6205
Wire Wire Line
	5555 6205 5555 5905
Wire Wire Line
	5555 5905 5555 5405
Wire Wire Line
	5555 5405 5185 5405
Connection ~ 5555 5905
Wire Wire Line
	5555 6205 5555 6275
Connection ~ 5555 6205
Text Label 5555 6275 0    50   ~ 0
REM_GND
Wire Wire Line
	5185 5305 5675 5305
Wire Wire Line
	5675 5305 5675 6005
Connection ~ 5675 5305
Wire Wire Line
	5675 5305 5830 5305
Wire Wire Line
	3105 5305 3105 6005
Wire Wire Line
	3105 5305 3585 5305
Wire Wire Line
	3105 5305 2925 5305
Wire Wire Line
	2925 5140 2925 5305
Connection ~ 3105 5305
Wire Wire Line
	3585 5505 2970 5505
Wire Wire Line
	2970 5505 2970 5520
Wire Wire Line
	3585 5605 2970 5605
Wire Wire Line
	2970 5605 2970 5610
Wire Wire Line
	3585 5705 2970 5705
Wire Wire Line
	2970 5705 2970 5700
Wire Wire Line
	3585 5805 2970 5805
Wire Wire Line
	2970 5805 2970 5780
$Comp
L Device:R R16
U 1 1 623F4808
P 5375 6005
AR Path="/61B73361/623F4808" Ref="R16"  Part="1" 
AR Path="/61B72982/623F4808" Ref="R24"  Part="1" 
AR Path="/61B72C55/623F4808" Ref="R28"  Part="1" 
AR Path="/61B7335B/623F4808" Ref="R20"  Part="1" 
F 0 "R16" V 5168 6005 50  0000 C CNN
F 1 "0" V 5259 6005 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5305 6005 50  0001 C CNN
F 3 "~" H 5375 6005 50  0001 C CNN
	1    5375 6005
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 6005 5185 6005
Wire Wire Line
	5525 6005 5675 6005
$Comp
L Device:R R15
U 1 1 623F693B
P 3400 6005
AR Path="/61B73361/623F693B" Ref="R15"  Part="1" 
AR Path="/61B72982/623F693B" Ref="R23"  Part="1" 
AR Path="/61B72C55/623F693B" Ref="R27"  Part="1" 
AR Path="/61B7335B/623F693B" Ref="R19"  Part="1" 
F 0 "R15" V 3193 6005 50  0000 C CNN
F 1 "0" V 3284 6005 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 6005 50  0001 C CNN
F 3 "~" H 3400 6005 50  0001 C CNN
	1    3400 6005
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6005 3585 6005
Wire Wire Line
	3250 6005 3105 6005
$Comp
L power:GND #PWR?
U 1 1 623F8CCB
P 3225 6275
AR Path="/61B73361/623F8CCB" Ref="#PWR?"  Part="1" 
AR Path="/61B72982/623F8CCB" Ref="#PWR?"  Part="1" 
AR Path="/61B72C55/623F8CCB" Ref="#PWR?"  Part="1" 
AR Path="/61B7335B/623F8CCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3225 6025 50  0001 C CNN
F 1 "GND" H 3230 6102 50  0000 C CNN
F 2 "" H 3225 6275 50  0001 C CNN
F 3 "" H 3225 6275 50  0001 C CNN
	1    3225 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5185 5605 5240 5605
Wire Wire Line
	5240 5605 5240 5610
Wire Wire Line
	5240 5705 5240 5700
Wire Wire Line
	5185 5705 5240 5705
NoConn ~ 5855 770 
Wire Bus Line
	8360 5150 8360 5900
$EndSCHEMATC
