EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
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
L Connector:RJ45 J?
U 1 1 61A44FF0
P 7050 4150
AR Path="/61B72982/61A44FF0" Ref="J?"  Part="1" 
AR Path="/61B72C55/61A44FF0" Ref="J?"  Part="1" 
AR Path="/61B7335B/61A44FF0" Ref="J?"  Part="1" 
AR Path="/61B73361/61A44FF0" Ref="J?"  Part="1" 
F 0 "J?" H 6720 4154 50  0000 R CNN
F 1 "RJ45" H 6720 4245 50  0000 R CNN
F 2 "" V 7050 4175 50  0001 C CNN
F 3 "~" V 7050 4175 50  0001 C CNN
	1    7050 4150
	-1   0    0    1   
$EndComp
$Comp
L Isolator:ADuM7643 U?
U 1 1 61A45DAB
P 4300 4200
AR Path="/61B72982/61A45DAB" Ref="U?"  Part="1" 
AR Path="/61B72C55/61A45DAB" Ref="U?"  Part="1" 
AR Path="/61B7335B/61A45DAB" Ref="U?"  Part="1" 
AR Path="/61B73361/61A45DAB" Ref="U?"  Part="1" 
F 0 "U?" H 4300 5067 50  0000 C CNN
F 1 "ADuM7643" H 4300 4976 50  0000 C CNN
F 2 "Package_SO:QSOP-20_3.9x8.7mm_P0.635mm" H 4300 3500 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM7640_7641_7642_7643.pdf" H 4300 4700 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Text Label 6650 4550 2    50   ~ 0
REM_VCC
Text Label 6650 4350 2    50   ~ 0
REM_GND
Text Label 6650 4250 2    50   ~ 0
SHARED_CK
Text Label 6650 4050 2    50   ~ 0
LOC_RX
Text Label 6650 4450 2    50   ~ 0
REM_RX
Wire Wire Line
	4800 4600 4800 4650
Text Label 4900 4650 0    50   ~ 0
REM_GND
Text Label 4900 3750 0    50   ~ 0
REM_VCC
Wire Wire Line
	4800 3700 4800 3750
Wire Wire Line
	4900 3750 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 4800 3800
Wire Wire Line
	4900 4650 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 4800 4700
Text Label 4800 4200 0    50   ~ 0
LOC_RX
Text Label 4800 4500 0    50   ~ 0
REM_RX
Wire Wire Line
	3250 4500 3250 3550
Wire Wire Line
	3250 3550 3000 3550
Wire Wire Line
	3250 4500 3800 4500
Wire Wire Line
	3800 4200 3100 4200
Wire Wire Line
	3100 4200 3100 3750
Wire Wire Line
	3100 3750 3000 3750
Wire Wire Line
	3800 3800 3800 3750
Wire Wire Line
	3800 3750 3700 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3800 3700
Wire Wire Line
	3800 4600 3800 4650
Wire Wire Line
	3800 4650 3700 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 3800 4700
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
	4850 4250 4850 4300
Wire Wire Line
	4850 4300 4800 4300
Wire Wire Line
	4850 4250 5200 4250
Wire Wire Line
	4800 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 6650 4250
Wire Wire Line
	3800 4300 3400 4300
Wire Wire Line
	3400 4300 3400 3200
Wire Wire Line
	3800 4100 3500 4100
Wire Wire Line
	3500 4100 3500 2950
Wire Wire Line
	3500 2950 3400 2950
Text HLabel 3400 2950 0    50   Input ~ 0
LOC_CK
Wire Wire Line
	6650 3950 6550 3950
$Comp
L power:+3V3 #PWR?
U 1 1 61A4C9E5
P 6550 3950
AR Path="/61B72982/61A4C9E5" Ref="#PWR?"  Part="1" 
AR Path="/61B72C55/61A4C9E5" Ref="#PWR?"  Part="1" 
AR Path="/61B7335B/61A4C9E5" Ref="#PWR?"  Part="1" 
AR Path="/61B73361/61A4C9E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3800 50  0001 C CNN
F 1 "+3V3" H 6565 4123 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6550 4150
$Comp
L power:GND #PWR?
U 1 1 61A4E0A9
P 6550 4150
AR Path="/61B72982/61A4E0A9" Ref="#PWR?"  Part="1" 
AR Path="/61B72C55/61A4E0A9" Ref="#PWR?"  Part="1" 
AR Path="/61B7335B/61A4E0A9" Ref="#PWR?"  Part="1" 
AR Path="/61B73361/61A4E0A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3900 50  0001 C CNN
F 1 "GND" V 6555 4022 50  0000 R CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 61B8B8E8
P 8300 4250
AR Path="/61B72982/61B8B8E8" Ref="J?"  Part="1" 
AR Path="/61B72C55/61B8B8E8" Ref="J?"  Part="1" 
AR Path="/61B7335B/61B8B8E8" Ref="J?"  Part="1" 
AR Path="/61B73361/61B8B8E8" Ref="J?"  Part="1" 
F 0 "J?" H 7970 4254 50  0000 R CNN
F 1 "RJ45" H 7970 4345 50  0000 R CNN
F 2 "" V 8300 4275 50  0001 C CNN
F 3 "~" V 8300 4275 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
