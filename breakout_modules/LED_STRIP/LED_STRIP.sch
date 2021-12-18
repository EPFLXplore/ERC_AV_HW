EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED strip driver"
Date "2021-11-28"
Rev "1"
Comp ""
Comment1 "Designed for AISLER 2-Layer Service"
Comment2 ""
Comment3 "Nguyen Vincent"
Comment4 ""
$EndDescr
Text Label 1750 3400 2    50   ~ 0
GPIO
Wire Wire Line
	4750 4150 4750 3800
Text Notes 1650 4950 0    50   ~ 0
Vf = 1.9 V\nIf = 2 mA (desired)\nR2 = (3.3 - 1.9)/If = 700 ohms -> 680 ohms
Text Label 3050 4250 3    50   ~ 0
GND_ROVER
Wire Wire Line
	2350 3400 2650 3400
Text Label 2350 4100 2    50   ~ 0
MCU_GND
Wire Wire Line
	2650 3800 2350 3800
Wire Wire Line
	2350 3800 2350 4100
Text Label 3150 2800 0    50   ~ 0
5V_ROVER
Text Label 4750 2950 0    50   ~ 0
GND_LED
Wire Wire Line
	4750 3400 4750 2950
$Comp
L Device:R R2
U 1 1 61AE5C16
P 2200 3400
F 0 "R2" V 1993 3400 50  0000 C CNN
F 1 "680" V 2084 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3400 1750 3400
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61AE6BCD
P 7750 4400
F 0 "J2" H 7778 4376 50  0000 L CNN
F 1 "1x2_2.54mm_PTH_LED" H 7778 4285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Text Label 7550 4400 2    50   ~ 0
5V_ROVER
Text Label 7550 4500 2    50   ~ 0
GND_LED
Wire Notes Line
	8700 4150 8700 4700
Wire Notes Line
	8700 4700 7050 4700
Wire Notes Line
	7050 4700 7050 4150
Wire Notes Line
	7050 4150 8700 4150
Text Notes 7050 4100 0    50   ~ 0
Connect to led strips
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61AE7EE3
P 7750 3550
F 0 "J1" H 7778 3526 50  0000 L CNN
F 1 "1x2_2.54mm_PTH_PWR" H 7778 3435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7750 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Text Label 7550 3650 2    50   ~ 0
GND_ROVER
Text Label 7550 3550 2    50   ~ 0
5V_ROVER
Wire Notes Line
	7050 3350 8700 3350
Wire Notes Line
	8700 3350 8700 3850
Wire Notes Line
	8700 3850 7050 3850
Wire Notes Line
	7050 3350 7050 3850
Text Notes 7050 3300 0    50   ~ 0
Connect to the rover 5V power supply
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61AEA24F
P 7800 2750
F 0 "J3" H 7828 2726 50  0000 L CNN
F 1 "1x2_2.54mm_PTH_CTRL" H 7828 2635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7800 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
Text Label 7600 2750 2    50   ~ 0
GPIO
Text Label 7600 2850 2    50   ~ 0
MCU_GND
Wire Notes Line
	7050 2550 8700 2550
Wire Notes Line
	8700 2550 8700 3000
Wire Notes Line
	8700 3000 7050 3000
Wire Notes Line
	7050 2550 7050 3000
Text Notes 7050 2500 0    50   ~ 0
Connect to MCU node GPIO
$Comp
L DMN2053UW-7:DMN3024LK3 Q1
U 1 1 61AF1A75
P 4650 3600
F 0 "Q1" H 4854 3646 50  0000 L CNN
F 1 "DMN3024LK3" H 4854 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4650 3600 50  0001 L CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
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
$Comp
L Custom_ICs:TLP2710 U1
U 1 1 61D696B5
P 3050 3600
F 0 "U1" H 3300 3250 50  0000 L CNN
F 1 "TLP2710" H 2650 3950 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 2200 3100 50  0001 L CIN
F 3 "https://www.mouser.ch/datasheet/2/408/TLP2710_datasheet_en_20180309-1594809.pdf" H 3150 3500 50  0001 L CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 3050 3000
Wire Wire Line
	3050 2800 3150 2800
Wire Wire Line
	3050 4000 3050 4150
Connection ~ 3050 4150
Wire Wire Line
	3050 4150 3050 4250
Wire Wire Line
	4000 3600 3450 3600
Wire Wire Line
	4300 3600 4450 3600
$Comp
L Device:R R3
U 1 1 61AE3FF9
P 4150 3600
F 0 "R3" V 4350 3600 50  0000 C CNN
F 1 "4.7k" V 4250 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61D85B2F
P 3600 3250
F 0 "C1" H 3715 3296 50  0000 L CNN
F 1 "0.1uF" H 3715 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3638 3100 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3600 4150
Wire Wire Line
	3050 4150 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	3600 4150 4750 4150
Wire Wire Line
	3600 3100 3600 3000
Wire Wire Line
	3600 3000 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3050 2800
$EndSCHEMATC
