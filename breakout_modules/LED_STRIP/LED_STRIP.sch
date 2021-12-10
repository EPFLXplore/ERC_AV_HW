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
Text Label 2250 3400 2    50   ~ 0
GPIO
$Comp
L Device:R R1
U 1 1 61A43B29
P 4450 3950
F 0 "R1" H 4520 3996 50  0000 L CNN
F 1 "4.7k" H 4520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4380 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4450 3600
Wire Wire Line
	4450 4100 4450 4150
Wire Wire Line
	4450 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4250
Wire Wire Line
	4750 4150 4750 3800
Connection ~ 4750 4150
Text Notes 2950 4000 0    50   ~ 0
Vf = 1.2 V\nIf = 20 mA
Text Notes 4900 4100 0    50   ~ 0
N-channel MOSFET\nRDS(ON) = 65 mohm for VGS = 2.5 V\nVDS(ON) = RDS(ON)*If_LED_STRIP \n         = 0.065*0.3  = 19.5 mV 
Text Label 4750 4250 3    50   ~ 0
GND_ROVER
Text Notes 2950 4300 0    50   ~ 0
R2 = (3V3-Vf-VDS(ON))/If\n  = 104.025 ohms --> 110 ohms
$Comp
L Isolator:PC817 U1
U 1 1 61AE2376
P 3450 3500
F 0 "U1" H 3450 3825 50  0000 C CNN
F 1 "PC817XNNIP1B" H 3450 3734 50  0000 C CNN
F 2 "PC817X2NIP0F:SOT254P975X400-4N" H 3250 3300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3450 3500 50  0001 L CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3400 3150 3400
Text Label 2850 3900 2    50   ~ 0
MCU_GND
Wire Wire Line
	3150 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3900
$Comp
L Device:R R3
U 1 1 61AE3FF9
P 4000 3100
F 0 "R3" H 3930 3054 50  0000 R CNN
F 1 "200" H 3930 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2950 4000 2700
Wire Wire Line
	4000 2700 4750 2700
Text Label 4750 2700 0    50   ~ 0
5V_ROVER
Wire Wire Line
	4000 3250 4000 3400
Wire Wire Line
	4000 3400 3750 3400
Wire Wire Line
	3750 3600 4450 3600
Text Label 4750 2950 0    50   ~ 0
GND_LED
Wire Wire Line
	4750 3400 4750 2950
$Comp
L Device:R R2
U 1 1 61AE5C16
P 2700 3400
F 0 "R2" V 2493 3400 50  0000 C CNN
F 1 "110" V 2584 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3400 2250 3400
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
Connection ~ 4450 3600
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
$EndSCHEMATC
