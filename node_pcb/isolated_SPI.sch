EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Avionics STM32 Isolated SPI Interface"
Date ""
Rev ""
Comp "EPFL Xplore"
Comment1 "Authors: Yassine Bakkali, Paolo Celati"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L avionics_library:ADUM141D0BRQZ-RL7 U11
U 1 1 61B49A81
P 5700 3760
F 0 "U11" H 5700 3275 50  0000 C CNN
F 1 "ADUM141D0BRQZ-RL7" H 5700 3366 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 3760
	-1   0    0    1   
$EndComp
Wire Wire Line
	4810 3990 5200 3990
Wire Wire Line
	5200 3480 4810 3480
Wire Wire Line
	5200 3640 4320 3640
Wire Wire Line
	4810 3480 4810 3560
Wire Wire Line
	5200 3560 4810 3560
Connection ~ 4810 3560
Wire Wire Line
	4810 3560 4810 3990
Wire Wire Line
	5200 3720 4060 3720
Wire Wire Line
	5200 3810 3810 3810
Wire Wire Line
	5200 3900 3580 3900
Wire Wire Line
	5200 4080 4990 4080
Wire Wire Line
	4990 4080 4990 3290
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
Text HLabel 4320 3640 0    50   Input ~ 0
MISO
Text HLabel 4060 3720 0    50   Output ~ 0
MOSI
Text HLabel 3810 3810 0    50   Output ~ 0
SCK
Text HLabel 3580 3900 0    50   Output ~ 0
CS
Wire Wire Line
	6200 3480 6460 3480
Wire Wire Line
	6460 3480 6460 3560
Wire Wire Line
	6200 3990 6460 3990
Connection ~ 6460 3990
Wire Wire Line
	6460 3990 6460 4020
Wire Wire Line
	6200 4080 6310 4080
Wire Wire Line
	6310 4080 6310 3420
Wire Wire Line
	6200 3560 6460 3560
Connection ~ 6460 3560
Wire Wire Line
	6460 3560 6460 3990
$Comp
L Connector:Conn_01x06_Female J21
U 1 1 61B4CEC9
P 7140 3720
F 0 "J21" H 7168 3696 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7168 3605 50  0000 L CNN
F 2 "" H 7140 3720 50  0001 C CNN
F 3 "~" H 7140 3720 50  0001 C CNN
	1    7140 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6940 4020 6460 4020
Wire Wire Line
	6940 3520 6940 3420
Wire Wire Line
	6940 3420 6310 3420
Wire Wire Line
	6940 3620 6640 3620
Wire Wire Line
	6640 3620 6640 3640
Wire Wire Line
	6640 3640 6200 3640
Wire Wire Line
	6200 3720 6940 3720
Wire Wire Line
	6940 3820 6200 3820
Wire Wire Line
	6200 3820 6200 3810
Wire Wire Line
	6200 3900 6680 3900
Wire Wire Line
	6680 3900 6680 3920
Wire Wire Line
	6680 3920 6940 3920
Text Notes 6680 4690 0    50   ~ 0
pinout on here goes basically\n1: 3v3 (remote isolated)\n2: MISO\n3: MOSI\n4: SCK\n5: CS\n6: GND (remote isolated)
Wire Wire Line
	4810 3990 4810 4290
Connection ~ 4810 3990
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
$EndSCHEMATC
