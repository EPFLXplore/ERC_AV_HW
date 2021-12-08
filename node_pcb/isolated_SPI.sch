EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Avionics STM32 Isolated SPI Interface"
Date "2021-12-07"
Rev "RC1 (Macchietta)"
Comp "EPFL Xplore"
Comment1 "Authors: Yassine Bakkali, Paolo Celati"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5215 3690 4335 3690
Wire Wire Line
	5215 3790 4075 3790
Wire Wire Line
	5215 3890 3825 3890
Wire Wire Line
	5215 3990 3595 3990
$Comp
L power:+3V3 #PWR?
U 1 1 61B4BFBD
P 4990 3290
F 0 "#PWR?" H 4990 3140 50  0001 C CNN
F 1 "+3V3" H 5005 3463 50  0000 C CNN
F 2 "" H 4990 3290 50  0001 C CNN
F 3 "" H 4990 3290 50  0001 C CNN
	1    4990 3290
	1    0    0    -1  
$EndComp
Text HLabel 4335 3690 0    50   Input ~ 0
MISO
Text HLabel 4075 3790 0    50   Output ~ 0
MOSI
Text HLabel 3825 3890 0    50   Output ~ 0
SCK
Text HLabel 3595 3990 0    50   Output ~ 0
CS
$Comp
L Connector:Conn_01x06_Female J21
U 1 1 61B4CEC9
P 7140 3820
F 0 "J21" H 7168 3796 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7168 3705 50  0000 L CNN
F 2 "Connector_JST:JST_SUR_SM06B-SURS-TF_1x06-1MP_P0.80mm_Horizontal" H 7140 3820 50  0001 C CNN
F 3 "https://www.digikey.ch/en/products/detail/jst-sales-america-inc/SM06B-SURS-TF-LF-SN/1989313" H 7140 3820 50  0001 C CNN
	1    7140 3820
	1    0    0    1   
$EndComp
Wire Wire Line
	6940 4020 6460 4020
Wire Wire Line
	6940 3520 6940 3390
Wire Wire Line
	6940 3390 6215 3390
Wire Wire Line
	6940 3620 6640 3620
Wire Wire Line
	6640 3620 6640 3690
Wire Wire Line
	6640 3690 6215 3690
Wire Wire Line
	6280 3720 6940 3720
Wire Wire Line
	6940 3820 6305 3820
Wire Wire Line
	6680 3990 6680 3920
Wire Wire Line
	6680 3920 6940 3920
Text Notes 6680 4690 0    50   ~ 0
pinout on here goes basically\n1: GND (remote isolated)\n2: MISO\n3: MOSI\n4: SCK\n5: CS\n6: 3V3 (remote isolated)
$Comp
L power:GND #PWR?
U 1 1 61B50B9B
P 4810 4290
F 0 "#PWR?" H 4810 4040 50  0001 C CNN
F 1 "GND" H 4815 4117 50  0000 C CNN
F 2 "" H 4810 4290 50  0001 C CNN
F 3 "" H 4810 4290 50  0001 C CNN
	1    4810 4290
	1    0    0    -1  
$EndComp
Text Notes 4355 4890 0    50   ~ 0
Note: Very important to get the C grade, the A grade does 1 Mbps while the C grade does 25
Wire Wire Line
	5215 4290 4810 4290
$Comp
L Isolator:ADuM7643 U5
U 1 1 61B196FD
P 5715 3790
F 0 "U5" H 5715 4657 50  0000 C CNN
F 1 "ADuM7643C" H 5715 4566 50  0000 C CNN
F 2 "Package_SO:QSOP-20_3.9x8.7mm_P0.635mm" H 5715 3090 50  0001 C CIN
F 3 "https://www.digikey.ch/en/products/detail/analog-devices-inc/ADUM7643CRQZ-RL7/3757934" H 5715 4290 50  0001 C CNN
	1    5715 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	5215 4190 4810 4190
Wire Wire Line
	4810 4190 4810 4290
Connection ~ 4810 4290
Wire Wire Line
	5215 3290 4990 3290
Wire Wire Line
	4990 3290 4990 3390
Wire Wire Line
	4990 3390 5215 3390
Connection ~ 4990 3290
Wire Wire Line
	6940 3390 6940 3290
Wire Wire Line
	6940 3290 6215 3290
Connection ~ 6940 3390
Wire Wire Line
	6460 4020 6460 4190
Wire Wire Line
	6460 4290 6215 4290
Wire Wire Line
	6215 4190 6460 4190
Connection ~ 6460 4190
Wire Wire Line
	6460 4190 6460 4290
Wire Wire Line
	6280 3720 6280 3790
Wire Wire Line
	6280 3790 6215 3790
Wire Wire Line
	6305 3820 6305 3890
Wire Wire Line
	6305 3890 6215 3890
Wire Wire Line
	6215 3990 6680 3990
$Comp
L Connector:TestPoint TP25
U 1 1 61B25636
P 6295 3590
F 0 "TP25" H 6353 3708 50  0000 L CNN
F 1 "TestPoint" H 6353 3617 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6495 3590 50  0001 C CNN
F 3 "~" H 6495 3590 50  0001 C CNN
	1    6295 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6295 3590 6215 3590
$Comp
L Connector:TestPoint TP26
U 1 1 61B25FDC
P 6295 4090
F 0 "TP26" H 6353 4208 50  0000 L CNN
F 1 "TestPoint" H 6353 4117 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6495 4090 50  0001 C CNN
F 3 "~" H 6495 4090 50  0001 C CNN
	1    6295 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	6295 4090 6215 4090
Wire Wire Line
	5215 4090 3595 4090
Text HLabel 3595 4090 0    50   Input ~ 0
OUT2
Wire Wire Line
	5215 3590 4335 3590
Text HLabel 4335 3590 0    50   Input ~ 0
OUT0
$EndSCHEMATC
