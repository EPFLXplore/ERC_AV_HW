EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Isolated PWM for servomotors"
Date "2021-12-07"
Rev "1"
Comp ""
Comment1 "Designed for AISLER 2-Layer Service"
Comment2 ""
Comment3 "Nguyen Vincent"
Comment4 ""
$EndDescr
Text Notes 2600 1000 0    50   ~ 0
Vf = 1.4 V\nIf = 10 mA
Text Notes 2600 1100 0    50   ~ 0
R2 = (3V3-Vf)/If = 210 ohms -> 220 ohms
$Comp
L Mechanical:MountingHole H1
U 1 1 61AF3D0D
P 7100 5050
F 0 "H1" H 7200 5096 50  0000 L CNN
F 1 "MountingHole" H 7200 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7100 5050 50  0001 C CNN
F 3 "~" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61AF4647
P 7100 5250
F 0 "H2" H 7200 5296 50  0000 L CNN
F 1 "MountingHole" H 7200 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7100 5250 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61AF4C07
P 7100 5450
F 0 "H3" H 7200 5496 50  0000 L CNN
F 1 "MountingHole" H 7200 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7100 5450 50  0001 C CNN
F 3 "~" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61AF5190
P 7100 5650
F 0 "H4" H 7200 5696 50  0000 L CNN
F 1 "MountingHole" H 7200 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7100 5650 50  0001 C CNN
F 3 "~" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Text Notes 2600 5050 0    50   ~ 0
f_PWM = 2/n(t_R + t_F) with n = # of discrete steps per cycle\nSTM32H7 uses 16 bits PWM counters -> n = 2^16\nServomotors use 20 ms period PWM with 1-2 ms ON time.\n(t_R + t_f)max = 2*0.02/2^16 = 0.6 us
$Comp
L Isolator:6N137 U1
U 1 1 61AF15CE
P 3850 1550
F 0 "U1" H 4000 1200 50  0000 C CNN
F 1 "6N137SDM" H 3850 1900 50  0000 C CNN
F 2 "COUPL_6N138SDM:COUPL_6N138SDM" H 3850 1050 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 3000 2100 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
Text Label 1050 2750 2    50   ~ 0
PWM_IN1
Text Label 1050 2850 2    50   ~ 0
PWM_IN2
Text Label 1050 2950 2    50   ~ 0
PWM_IN3
Text Label 1050 3050 2    50   ~ 0
PWM_IN4
Text Label 1550 2750 0    50   ~ 0
GND_MCU1
Text Label 1550 2850 0    50   ~ 0
GND_MCU2
Text Label 1550 2950 0    50   ~ 0
GND_MCU3
Text Label 1550 3050 0    50   ~ 0
GND_MCU4
Text Label 2900 1550 2    50   ~ 0
PWM_IN1
Text Label 2900 1850 2    50   ~ 0
GND_MCU1
$Comp
L Device:R R1
U 1 1 61AFBF3E
P 3200 1550
F 0 "R1" V 3100 1550 50  0000 C CNN
F 1 "220" V 3200 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1550 3550 1550
Wire Wire Line
	2900 1550 3050 1550
Wire Wire Line
	2900 1750 3550 1750
Wire Wire Line
	2900 1750 2900 1850
$Comp
L Device:R R5
U 1 1 61AFE79F
P 4950 1500
F 0 "R5" V 4850 1500 50  0000 C CNN
F 1 "1k" V 4950 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1550 4300 1550
Wire Wire Line
	4300 1650 4300 1550
Connection ~ 4950 1650
Connection ~ 4950 1350
$Comp
L Device:C C1
U 1 1 61B014CF
P 4500 1550
F 0 "C1" H 4615 1596 50  0000 L CNN
F 1 "0.1uF" H 4615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 1400 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1400 4500 1350
Wire Wire Line
	4150 1350 4500 1350
Wire Wire Line
	4300 1650 4950 1650
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4950 1350
Wire Wire Line
	4150 1750 4500 1750
Wire Wire Line
	4500 1700 4500 1750
Connection ~ 4500 1750
$Comp
L Custom_ICs:SN74HCS05DR U5
U 1 1 61B122DB
P 6700 2900
F 0 "U5" H 7100 2300 50  0000 C CNN
F 1 "SN74HC05NSRE4" H 6725 3524 50  0000 C CNN
F 2 "SN74HC05DR:Texas_Instruments-D0014A-0-0-IPC_A" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N137 U2
U 1 1 61B18B57
P 3850 2350
F 0 "U2" H 4000 2000 50  0000 C CNN
F 1 "6N137SDM" H 3850 2700 50  0000 C CNN
F 2 "COUPL_6N138SDM:COUPL_6N138SDM" H 3850 1850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 3000 2900 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Text Label 2900 2350 2    50   ~ 0
PWM_IN2
Text Label 2900 2650 2    50   ~ 0
GND_MCU2
$Comp
L Device:R R2
U 1 1 61B18B5F
P 3200 2350
F 0 "R2" V 3100 2350 50  0000 C CNN
F 1 "220" V 3200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2350 3550 2350
Wire Wire Line
	2900 2350 3050 2350
Wire Wire Line
	2900 2550 3550 2550
Wire Wire Line
	2900 2550 2900 2650
$Comp
L Device:R R6
U 1 1 61B18B69
P 4950 2300
F 0 "R6" V 4850 2300 50  0000 C CNN
F 1 "1k" V 4950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2350 4300 2350
Wire Wire Line
	4300 2450 4300 2350
Connection ~ 4950 2450
Connection ~ 4950 2150
$Comp
L Device:C C2
U 1 1 61B18B75
P 4500 2350
F 0 "C2" H 4615 2396 50  0000 L CNN
F 1 "0.1uF" H 4615 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 2200 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4500 2150
Wire Wire Line
	4150 2150 4500 2150
Wire Wire Line
	4300 2450 4950 2450
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4950 2150
Wire Wire Line
	4150 2550 4500 2550
Wire Wire Line
	4500 2500 4500 2550
Connection ~ 4500 2550
$Comp
L Isolator:6N137 U3
U 1 1 61B1E533
P 3850 3250
F 0 "U3" H 4000 2900 50  0000 C CNN
F 1 "6N137SDM" H 3850 3600 50  0000 C CNN
F 2 "COUPL_6N138SDM:COUPL_6N138SDM" H 3850 2750 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 3000 3800 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Text Label 2900 3250 2    50   ~ 0
PWM_IN3
Text Label 2900 3550 2    50   ~ 0
GND_MCU3
$Comp
L Device:R R3
U 1 1 61B1E53B
P 3200 3250
F 0 "R3" V 3100 3250 50  0000 C CNN
F 1 "220" V 3200 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 3250 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3250 3550 3250
Wire Wire Line
	2900 3250 3050 3250
Wire Wire Line
	2900 3450 3550 3450
Wire Wire Line
	2900 3450 2900 3550
$Comp
L Device:R R7
U 1 1 61B1E545
P 4950 3200
F 0 "R7" V 4850 3200 50  0000 C CNN
F 1 "1k" V 4950 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3250 4300 3250
Wire Wire Line
	4300 3350 4300 3250
Connection ~ 4950 3350
Connection ~ 4950 3050
$Comp
L Device:C C3
U 1 1 61B1E551
P 4500 3250
F 0 "C3" H 4615 3296 50  0000 L CNN
F 1 "0.1uF" H 4615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 3100 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3050
Wire Wire Line
	4150 3050 4500 3050
Wire Wire Line
	4300 3350 4950 3350
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4950 3050
Wire Wire Line
	4150 3450 4500 3450
Wire Wire Line
	4500 3400 4500 3450
Connection ~ 4500 3450
$Comp
L Isolator:6N137 U4
U 1 1 61B207DD
P 3850 4150
F 0 "U4" H 4000 3800 50  0000 C CNN
F 1 "6N137SDM" H 3850 4550 50  0000 C CNN
F 2 "COUPL_6N138SDM:COUPL_6N138SDM" H 3850 3650 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 3000 4700 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Text Label 2900 4150 2    50   ~ 0
PWM_IN4
Text Label 2900 4450 2    50   ~ 0
GND_MCU4
$Comp
L Device:R R4
U 1 1 61B207E5
P 3200 4150
F 0 "R4" V 3100 4150 50  0000 C CNN
F 1 "220" V 3200 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4150 3550 4150
Wire Wire Line
	2900 4150 3050 4150
Wire Wire Line
	2900 4350 3550 4350
Wire Wire Line
	2900 4350 2900 4450
$Comp
L Device:R R8
U 1 1 61B207EF
P 4950 4100
F 0 "R8" V 4850 4100 50  0000 C CNN
F 1 "1k" V 4950 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4150 4300 4150
Wire Wire Line
	4300 4250 4300 4150
Connection ~ 4950 4250
Connection ~ 4950 3950
$Comp
L Device:C C4
U 1 1 61B207FB
P 4500 4150
F 0 "C4" H 4615 4196 50  0000 L CNN
F 1 "0.1uF" H 4615 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 4000 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4500 3950
Wire Wire Line
	4150 3950 4500 3950
Wire Wire Line
	4300 4250 4950 4250
Connection ~ 4500 3950
Wire Wire Line
	4500 3950 4950 3950
Wire Wire Line
	4150 4350 4500 4350
Wire Wire Line
	4500 4300 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	6000 1650 6000 2650
Wire Wire Line
	6000 2650 6200 2650
Wire Wire Line
	4950 1650 6000 1650
Wire Wire Line
	6000 4250 6000 2950
Wire Wire Line
	6000 2950 6200 2950
Wire Wire Line
	4950 4250 6000 4250
Wire Wire Line
	5900 2450 5900 2750
Wire Wire Line
	5900 2750 6200 2750
Wire Wire Line
	4950 2450 5900 2450
Wire Wire Line
	5900 3350 5900 2850
Wire Wire Line
	5900 2850 6200 2850
Wire Wire Line
	4950 3350 5900 3350
Wire Wire Line
	5350 1350 5350 2150
Wire Wire Line
	4950 1350 5350 1350
Wire Wire Line
	4950 3950 5350 3950
Wire Wire Line
	4950 3050 5350 3050
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5350 3950
Wire Wire Line
	4950 2150 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5350 3050
Text Label 7900 1150 0    50   ~ 0
5V_ROVER
Wire Wire Line
	5350 1350 7900 1350
Wire Wire Line
	7900 1350 7900 1150
Connection ~ 5350 1350
Wire Wire Line
	7900 1350 7900 2450
Wire Wire Line
	7900 2450 7250 2450
Connection ~ 7900 1350
Text Label 7900 4500 0    50   ~ 0
GND_ROVER
Wire Wire Line
	7900 3350 7250 3350
$Comp
L Device:C C5
U 1 1 61B46463
P 7900 3150
F 0 "C5" H 8015 3196 50  0000 L CNN
F 1 "0.1uF" H 8015 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7938 3000 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3000 7900 2450
Connection ~ 7900 2450
Wire Wire Line
	7900 3300 7900 3350
Connection ~ 7900 3350
Wire Wire Line
	7900 3350 7900 4350
Wire Wire Line
	4500 4350 5200 4350
Connection ~ 7900 4350
Wire Wire Line
	7900 4350 7900 4500
Wire Wire Line
	5200 3450 5200 4350
Wire Wire Line
	4500 3450 5200 3450
Connection ~ 5200 4350
Wire Wire Line
	5200 4350 6150 4350
Wire Wire Line
	5200 3450 5200 2550
Wire Wire Line
	4500 2550 5200 2550
Connection ~ 5200 3450
Wire Wire Line
	5200 2550 5200 1750
Wire Wire Line
	4500 1750 5200 1750
Connection ~ 5200 2550
Wire Wire Line
	6200 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3150
Wire Wire Line
	6150 3150 6200 3150
Wire Wire Line
	6150 3150 6150 4350
Connection ~ 6150 3150
Connection ~ 6150 4350
Wire Wire Line
	6150 4350 7900 4350
NoConn ~ 7250 3150
NoConn ~ 7250 3050
Text Label 8100 2650 0    50   ~ 0
PWM_ISO1
Text Label 8100 2750 0    50   ~ 0
PWM_ISO2
Text Label 8100 2850 0    50   ~ 0
PWM_ISO3
Text Label 8100 2950 0    50   ~ 0
PWM_ISO4
Wire Wire Line
	7250 2650 8100 2650
Wire Wire Line
	7250 2750 8100 2750
Wire Wire Line
	7250 2850 8100 2850
Wire Wire Line
	7250 2950 8100 2950
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 61B80F69
P 9500 2100
F 0 "J2" H 9528 2126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9528 2035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 2100 50  0001 C CNN
F 3 "~" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
Text Label 9300 2000 2    50   ~ 0
GND_ROVER
Text Label 9300 2100 2    50   ~ 0
5V_ROVER
Text Label 9300 2200 2    50   ~ 0
PWM_ISO1
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 61B86A36
P 9500 2650
F 0 "J3" H 9528 2676 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9528 2585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 2650 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
Text Label 9300 2550 2    50   ~ 0
GND_ROVER
Text Label 9300 2650 2    50   ~ 0
5V_ROVER
Text Label 9300 2750 2    50   ~ 0
PWM_ISO2
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 61B8C4A0
P 9500 3200
F 0 "J4" H 9528 3226 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9528 3135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 3200 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
Text Label 9300 3100 2    50   ~ 0
GND_ROVER
Text Label 9300 3200 2    50   ~ 0
5V_ROVER
Text Label 9300 3300 2    50   ~ 0
PWM_ISO3
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 61B8ECA6
P 9500 3750
F 0 "J5" H 9528 3776 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9528 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 3750 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Text Label 9300 3650 2    50   ~ 0
GND_ROVER
Text Label 9300 3750 2    50   ~ 0
5V_ROVER
Text Label 9300 3850 2    50   ~ 0
PWM_ISO4
NoConn ~ 4150 1450
NoConn ~ 4150 2250
NoConn ~ 4150 3150
NoConn ~ 4150 4050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 61BE4CCD
P 1250 2850
F 0 "J1" H 1400 2550 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1300 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1250 2850 50  0001 C CNN
F 3 "~" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
