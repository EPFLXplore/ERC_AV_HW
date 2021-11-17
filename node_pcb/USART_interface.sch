EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp "EPFL Xplore"
Comment1 "Authors: Yassine Bakkali, Paolo Celati"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 3750 0    50   Output ~ 0
RX
Text HLabel 3000 3550 0    50   Input ~ 0
TX
Text HLabel 3400 3200 0    50   Output ~ 0
REM_CK
$Comp
L Connector:RJ45 J14
U 1 1 61A44FF0
P 7680 4190
AR Path="/61B72982/61A44FF0" Ref="J14"  Part="1" 
AR Path="/61B72C55/61A44FF0" Ref="J15"  Part="1" 
AR Path="/61B7335B/61A44FF0" Ref="J16"  Part="1" 
AR Path="/61B73361/61A44FF0" Ref="J17"  Part="1" 
F 0 "J17" H 7350 4194 50  0000 R CNN
F 1 "RJ45" H 7350 4285 50  0000 R CNN
F 2 "" V 7680 4215 50  0001 C CNN
F 3 "~" V 7680 4215 50  0001 C CNN
	1    7680 4190
	-1   0    0    1   
$EndComp
Text Label 7280 4590 2    50   ~ 0
REM_VCC
Text Label 7280 4390 2    50   ~ 0
REM_GND
Text Label 7280 3990 2    50   ~ 0
LOC_RX
Text Label 7280 4490 2    50   ~ 0
REM_RX
Text Label 5210 4680 0    50   ~ 0
REM_GND
Text Label 4900 3750 0    50   ~ 0
REM_VCC
Wire Wire Line
	3250 3550 3000 3550
Wire Wire Line
	3100 3750 3000 3750
$Comp
L power:GND #PWR?
U 1 1 61A49E74
P 3700 4650
AR Path="/61B72982/61A49E74" Ref="#PWR?"  Part="1" 
AR Path="/61B72C55/61A49E74" Ref="#PWR?"  Part="1" 
AR Path="/61B7335B/61A49E74" Ref="#PWR?"  Part="1" 
AR Path="/61B73361/61A49E74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3705 4477 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A4A123
P 3700 3750
AR Path="/61B72982/61A4A123" Ref="#PWR?"  Part="1" 
AR Path="/61B72C55/61A4A123" Ref="#PWR?"  Part="1" 
AR Path="/61B7335B/61A4A123" Ref="#PWR?"  Part="1" 
AR Path="/61B73361/61A4A123" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3600 50  0001 C CNN
F 1 "+3V3" H 3715 3923 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3400 2950
Text HLabel 3400 2950 0    50   Input ~ 0
LOC_CK
Wire Wire Line
	7280 3890 7180 3890
$Comp
L power:+3V3 #PWR?
U 1 1 61A4C9E5
P 7180 3890
AR Path="/61B72982/61A4C9E5" Ref="#PWR?"  Part="1" 
AR Path="/61B72C55/61A4C9E5" Ref="#PWR?"  Part="1" 
AR Path="/61B7335B/61A4C9E5" Ref="#PWR?"  Part="1" 
AR Path="/61B73361/61A4C9E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7180 3740 50  0001 C CNN
F 1 "+3V3" H 7195 4063 50  0000 C CNN
F 2 "" H 7180 3890 50  0001 C CNN
F 3 "" H 7180 3890 50  0001 C CNN
	1    7180 3890
	1    0    0    -1  
$EndComp
Wire Wire Line
	7280 4090 7180 4090
$Comp
L power:GND #PWR?
U 1 1 61A4E0A9
P 7180 4090
AR Path="/61B72982/61A4E0A9" Ref="#PWR?"  Part="1" 
AR Path="/61B72C55/61A4E0A9" Ref="#PWR?"  Part="1" 
AR Path="/61B7335B/61A4E0A9" Ref="#PWR?"  Part="1" 
AR Path="/61B73361/61A4E0A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7180 3840 50  0001 C CNN
F 1 "GND" V 7185 3962 50  0000 R CNN
F 2 "" H 7180 4090 50  0001 C CNN
F 3 "" H 7180 4090 50  0001 C CNN
	1    7180 4090
	0    1    1    0   
$EndComp
$Comp
L avionics_library:ADUM142D0BRQZ-RL7 U4
U 1 1 61B3AB5C
P 4320 4250
AR Path="/61B73361/61B3AB5C" Ref="U4"  Part="1" 
AR Path="/61B72C55/61B3AB5C" Ref="U2"  Part="1" 
AR Path="/61B72982/61B3AB5C" Ref="U1"  Part="1" 
AR Path="/61B7335B/61B3AB5C" Ref="U3"  Part="1" 
F 0 "U4" H 4320 4815 50  0000 C CNN
F 1 "ADUM142D0BRQZ-RL7" H 4320 4724 50  0000 C CNN
F 2 "" H 4320 4690 50  0001 C CNN
F 3 "" H 4320 4690 50  0001 C CNN
	1    4320 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3700 3930
Wire Wire Line
	3700 3930 3820 3930
Wire Wire Line
	3820 4020 3700 4020
Wire Wire Line
	3820 4530 3700 4530
Wire Wire Line
	3700 4020 3700 4450
Wire Wire Line
	3700 4530 3700 4650
Connection ~ 3700 4530
Text Label 4820 4370 0    50   ~ 0
LOC_RX
Text Label 4820 4110 0    50   ~ 0
REM_RX
Wire Wire Line
	3500 2950 3500 4200
Wire Wire Line
	3500 4200 3820 4200
Wire Wire Line
	3400 4290 3820 4290
Wire Wire Line
	3400 4290 3400 3200
Wire Wire Line
	3820 4370 3100 4370
Wire Wire Line
	3100 3750 3100 4370
Wire Wire Line
	3820 4110 3250 4110
Wire Wire Line
	3250 4110 3250 3550
Wire Wire Line
	5210 4680 5150 4680
Wire Wire Line
	5150 4680 5150 4530
Wire Wire Line
	5150 4020 4820 4020
Wire Wire Line
	4820 4530 5150 4530
Connection ~ 5150 4530
Wire Wire Line
	5150 4530 5150 4450
Wire Wire Line
	4820 3930 4900 3930
Wire Wire Line
	4900 3930 4900 3750
Wire Wire Line
	3820 4450 3700 4450
Connection ~ 3700 4450
Wire Wire Line
	3700 4450 3700 4530
Wire Wire Line
	4820 4450 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5150 4020
Text Notes 8420 4340 0    50   ~ 0
Note:\nthe RJ45 cable used MUST be\na rollover cable
Wire Wire Line
	4820 4290 7280 4290
Wire Wire Line
	7280 4200 7280 4190
Wire Wire Line
	4820 4200 7280 4200
Text Notes 5490 4280 0    50   ~ 0
Top is local clock being transmitted\nBottom is remote clock being received
$EndSCHEMATC
