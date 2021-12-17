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
V_GPIO = 3.3 V\nVf = 1.9 V\nIf = 2 mA (desired)\nRf = (V_GPIO - Vf)/If = 700 ohms -> 680 ohms
$Comp
L Mechanical:MountingHole H1
U 1 1 61AF3D0D
P 6650 4800
F 0 "H1" H 6750 4846 50  0000 L CNN
F 1 "MountingHole" H 6750 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61AF4647
P 6650 5000
F 0 "H2" H 6750 5046 50  0000 L CNN
F 1 "MountingHole" H 6750 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6650 5000 50  0001 C CNN
F 3 "~" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61AF4C07
P 6650 5200
F 0 "H3" H 6750 5246 50  0000 L CNN
F 1 "MountingHole" H 6750 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6650 5200 50  0001 C CNN
F 3 "~" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61AF5190
P 6650 5400
F 0 "H4" H 6750 5446 50  0000 L CNN
F 1 "MountingHole" H 6750 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6650 5400 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Text Label 1250 3200 2    50   ~ 0
PWM_IN1
Text Label 1250 3300 2    50   ~ 0
PWM_IN2
Text Label 1250 3400 2    50   ~ 0
PWM_IN3
Text Label 1250 3500 2    50   ~ 0
PWM_IN4
Text Label 1750 3200 0    50   ~ 0
GND_MCU1
Text Label 1750 3300 0    50   ~ 0
GND_MCU2
Text Label 1750 3400 0    50   ~ 0
GND_MCU3
Text Label 1750 3500 0    50   ~ 0
GND_MCU4
Text Label 2900 1350 2    50   ~ 0
PWM_IN1
Text Label 2900 1850 2    50   ~ 0
GND_MCU1
$Comp
L Device:R R1
U 1 1 61AFBF3E
P 3200 1350
F 0 "R1" V 3100 1350 50  0000 C CNN
F 1 "680" V 3200 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1350 3050 1350
Wire Wire Line
	2900 1750 2900 1850
$Comp
L Device:C C1
U 1 1 61B014CF
P 4500 1350
F 0 "C1" H 4615 1396 50  0000 L CNN
F 1 "0.1uF" H 4615 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 1200 50  0001 C CNN
F 3 "~" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
Text Label 2900 2350 2    50   ~ 0
PWM_IN2
Text Label 2900 2850 2    50   ~ 0
GND_MCU2
$Comp
L Device:R R2
U 1 1 61B18B5F
P 3200 2350
F 0 "R2" V 3100 2350 50  0000 C CNN
F 1 "680" V 3200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2350 3050 2350
Wire Wire Line
	2900 2750 2900 2850
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
$Comp
L Device:C C3
U 1 1 61B1E551
P 4500 3350
F 0 "C3" H 4615 3396 50  0000 L CNN
F 1 "0.1uF" H 4615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 3200 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61B207FB
P 4500 4350
F 0 "C4" H 4615 4396 50  0000 L CNN
F 1 "0.1uF" H 4615 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 4200 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Text Label 5750 1100 0    50   ~ 0
5V_ROVER
Text Label 3750 4000 2    50   ~ 0
GND_ROVER
Text Label 5750 2950 0    50   ~ 0
PWM_ISO1
Text Label 5750 3050 0    50   ~ 0
PWM_ISO2
Text Label 5750 3150 0    50   ~ 0
PWM_ISO3
Text Label 5750 3250 0    50   ~ 0
PWM_ISO4
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 61B80F69
P 7300 1550
F 0 "J2" H 7350 1550 50  0000 L CNN
F 1 "01x03 2.54mm pin headers" H 6650 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 1550 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Text Label 7100 1450 2    50   ~ 0
GND_ROVER
Text Label 7100 1550 2    50   ~ 0
5V_ROVER
Text Label 7100 1650 2    50   ~ 0
PWM_ISO1
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 61B86A36
P 7300 2100
F 0 "J3" H 7350 2100 50  0000 L CNN
F 1 "01x03 2.54mm pin headers" H 6650 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Text Label 7100 2000 2    50   ~ 0
GND_ROVER
Text Label 7100 2100 2    50   ~ 0
5V_ROVER
Text Label 7100 2200 2    50   ~ 0
PWM_ISO2
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 61B8C4A0
P 7300 2650
F 0 "J4" H 7350 2650 50  0000 L CNN
F 1 "01x03 2.54mm pin headers" H 6650 2900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Text Label 7100 2550 2    50   ~ 0
GND_ROVER
Text Label 7100 2650 2    50   ~ 0
5V_ROVER
Text Label 7100 2750 2    50   ~ 0
PWM_ISO3
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 61B8ECA6
P 7300 3200
F 0 "J5" H 7350 3200 50  0000 L CNN
F 1 "01x03 2.54mm pin headers" H 6650 3450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Text Label 7100 3100 2    50   ~ 0
GND_ROVER
Text Label 7100 3200 2    50   ~ 0
5V_ROVER
Text Label 7100 3300 2    50   ~ 0
PWM_ISO4
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 61BE4CCD
P 1450 3300
F 0 "J1" H 1600 3000 50  0000 C CNN
F 1 "02x04 2.54mm pin headers" H 1500 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1450 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L Custom_ICs:TLP2710 U1
U 1 1 61BDAAE9
P 3850 1550
F 0 "U1" H 4100 1200 50  0000 L CNN
F 1 "TLP2710" H 3450 1950 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 3000 1050 50  0001 L CIN
F 3 "https://www.mouser.ch/datasheet/2/408/TLP2710_datasheet_en_20180309-1594809.pdf" H 3950 1450 50  0001 L CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1350 3450 1350
Wire Wire Line
	3350 2350 3450 2350
Wire Wire Line
	2900 1750 3450 1750
Wire Wire Line
	2900 2750 3450 2750
Text Notes 2450 5550 0    50   ~ 0
f_PWM = 2/n(t_R + t_F) with n = # of discrete steps per cycle\nSTM32H7 uses 16 bits PWM counters -> n = 2^16\nServomotors use 20 ms period PWM with 1-2 ms ON time.\n(t_R + t_f)max = 2*0.02/2^16 = 0.6 us
Text Label 2900 3350 2    50   ~ 0
PWM_IN3
Text Label 2900 3850 2    50   ~ 0
GND_MCU3
$Comp
L Device:R R3
U 1 1 61B1E53B
P 3200 3350
F 0 "R3" V 3100 3350 50  0000 C CNN
F 1 "680" V 3200 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3350 3050 3350
Wire Wire Line
	2900 3750 2900 3850
Text Label 2900 4350 2    50   ~ 0
PWM_IN4
Text Label 2900 4850 2    50   ~ 0
GND_MCU4
$Comp
L Device:R R4
U 1 1 61B207E5
P 3200 4350
F 0 "R4" V 3100 4350 50  0000 C CNN
F 1 "680" V 3200 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4350 3050 4350
Wire Wire Line
	2900 4750 2900 4850
$Comp
L Custom_ICs:TLP2710 U3
U 1 1 61BE30E1
P 3850 3550
F 0 "U3" H 4100 3200 50  0000 L CNN
F 1 "TLP2710" H 3450 3950 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 3000 3050 50  0001 L CIN
F 3 "https://www.mouser.ch/datasheet/2/408/TLP2710_datasheet_en_20180309-1594809.pdf" H 3950 3450 50  0001 L CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3450 3350
Wire Wire Line
	2900 3750 3450 3750
Wire Wire Line
	2900 4750 3450 4750
Wire Wire Line
	3350 4350 3450 4350
$Comp
L Custom_ICs:TLP2710 U4
U 1 1 61BE5C53
P 3850 4550
F 0 "U4" H 4100 4200 50  0000 L CNN
F 1 "TLP2710" H 3450 4950 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 3000 4050 50  0001 L CIN
F 3 "https://www.mouser.ch/datasheet/2/408/TLP2710_datasheet_en_20180309-1594809.pdf" H 3950 4450 50  0001 L CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Text Label 3750 2000 2    50   ~ 0
GND_ROVER
Text Label 3750 5050 2    50   ~ 0
GND_ROVER
Wire Wire Line
	3750 5050 3850 5050
Wire Wire Line
	3850 5050 3850 4950
Wire Wire Line
	3750 4000 3850 4000
Wire Wire Line
	3850 4000 3850 3950
Wire Wire Line
	3750 2000 3850 2000
Wire Wire Line
	3850 2000 3850 1950
Wire Wire Line
	3850 1150 3850 1100
Wire Wire Line
	3850 1100 4500 1100
Wire Wire Line
	4500 1100 4500 1200
Wire Wire Line
	3850 2150 3850 2100
Wire Wire Line
	3850 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2200
Wire Wire Line
	3850 3150 3850 3100
Wire Wire Line
	3850 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	3850 2000 4500 2000
Wire Wire Line
	4500 2000 4500 1500
Connection ~ 3850 2000
Wire Wire Line
	4500 3000 4500 2500
Wire Wire Line
	3850 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3500
Connection ~ 3850 4000
Wire Wire Line
	3850 5050 4500 5050
Connection ~ 3850 5050
Wire Wire Line
	4500 2100 4900 2100
Wire Wire Line
	4900 2100 4900 3100
Wire Wire Line
	4900 3100 4500 3100
Connection ~ 4500 2100
Connection ~ 4500 3100
Wire Wire Line
	4900 3100 4900 4100
Connection ~ 4900 3100
Wire Wire Line
	4900 2100 4900 1100
Wire Wire Line
	4900 1100 4500 1100
Connection ~ 4900 2100
Connection ~ 4500 1100
Wire Wire Line
	4250 1550 5350 1550
Wire Wire Line
	5350 1550 5350 2950
Wire Wire Line
	5350 2950 5750 2950
Wire Wire Line
	4250 2550 5250 2550
Wire Wire Line
	5250 2550 5250 3050
Wire Wire Line
	5250 3050 5750 3050
Wire Wire Line
	4250 3550 5250 3550
Wire Wire Line
	5250 3550 5250 3150
Wire Wire Line
	5250 3150 5750 3150
Wire Wire Line
	5350 4550 5350 3250
Wire Wire Line
	5350 3250 5750 3250
Wire Wire Line
	4250 4550 5350 4550
Wire Wire Line
	3850 4100 4500 4100
Wire Wire Line
	4500 4200 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4900 4100
Wire Wire Line
	4500 4500 4500 5050
Wire Wire Line
	5750 1100 5600 1100
Connection ~ 4900 1100
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 61C8747F
P 7300 4000
F 0 "J6" H 7328 3976 50  0000 L CNN
F 1 "01x02 2.54mm pin headers" H 6650 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Text Label 7100 4100 2    50   ~ 0
5V_ROVER
Text Label 7100 4000 2    50   ~ 0
GND_ROVER
Text Notes 6550 1100 0    50   ~ 0
Ouput isolated PWMs
Wire Notes Line
	8300 3400 6550 3400
Wire Notes Line
	8300 4550 6550 4550
Text Notes 6550 3650 0    50   ~ 0
Rover power inputs
Wire Notes Line
	6550 1150 8300 1150
Wire Notes Line
	8300 1150 8300 3400
Wire Notes Line
	6550 1150 6550 3400
Wire Notes Line
	6550 3700 8300 3700
Wire Notes Line
	8300 3700 8300 4550
Wire Notes Line
	6550 3700 6550 4550
$Comp
L Custom_ICs:TLP2710 U2
U 1 1 61BE066A
P 3850 2550
F 0 "U2" H 4100 2200 50  0000 L CNN
F 1 "TLP2710" H 3450 2950 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 3000 2050 50  0001 L CIN
F 3 "https://www.mouser.ch/datasheet/2/408/TLP2710_datasheet_en_20180309-1594809.pdf" H 3950 2450 50  0001 L CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	3850 2950 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 4500 3000
Wire Wire Line
	3850 4150 3850 4100
Text Label 3750 3000 2    50   ~ 0
GND_ROVER
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61CDD1CB
P 3850 5050
F 0 "#FLG0101" H 3850 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 5223 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
	1    3850 5050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61CDE172
P 5600 1100
F 0 "#FLG0102" H 5600 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 1273 50  0000 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 4900 1100
$EndSCHEMATC
