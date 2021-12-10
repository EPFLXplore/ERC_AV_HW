EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Onboard NAV LED"
Date "2021-11-28"
Rev "1"
Comp ""
Comment1 "Designed for AISLER 2-Layer Service"
Comment2 ""
Comment3 "Nguyen Vincent"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 6198D3EE
P 4950 3900
F 0 "J1" H 5050 3500 50  0000 C CNN
F 1 "1.27mm 2x6-PTH" H 5000 4226 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 4950 3900 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Text Label 5250 3700 0    50   ~ 0
3V3
Text Label 5250 3800 0    50   ~ 0
DAC1_OUT1
Text Label 5250 3900 0    50   ~ 0
DAC1_OUT2
Text Label 5250 4000 0    50   ~ 0
LPUART1_TX
Text Label 5250 4100 0    50   ~ 0
LPUART1_RX
Text Label 4750 4200 2    50   ~ 0
GPIO_AUX_5
Text Label 4750 4100 2    50   ~ 0
GPIO_AUX_4
Text Label 4750 4000 2    50   ~ 0
GPIO_AUX_3
Text Label 4750 3900 2    50   ~ 0
GPIO_AUX_2
Text Label 4750 3700 2    50   ~ 0
GPIO_AUX_0
NoConn ~ 5250 3800
NoConn ~ 5250 4100
NoConn ~ 4750 4200
NoConn ~ 4750 4100
NoConn ~ 4750 4000
NoConn ~ 4750 3900
NoConn ~ 4750 3800
Text Notes 4350 3400 0    50   ~ 0
2x6 1.27 mm PTHs to be interfaced \nwith 2x6 1.27mm female socket
Text Label 4750 3800 2    50   ~ 0
GPIO_AUX_1
NoConn ~ 5250 4000
NoConn ~ 5250 3900
Text Label 6500 3950 2    50   ~ 0
GPIO_AUX_0
$Comp
L Device:R R1
U 1 1 61A43B29
P 6600 4300
F 0 "R1" H 6670 4346 50  0000 L CNN
F 1 "100k" H 6670 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6600 3950
Connection ~ 6600 3950
Text Label 6900 2650 0    50   ~ 0
3V3
$Comp
L DMN2053UW-7:DMN2053UW-7 Q1
U 1 1 61A41F70
P 6900 3950
F 0 "Q1" H 7005 3996 50  0000 L CNN
F 1 "DMN2053UW-7" H 7005 3905 50  0000 L CNN
F 2 "digikey-footprints:SOT-323" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61A44CB0
P 6900 3050
F 0 "D1" V 6939 2932 50  0000 R CNN
F 1 "CYAN" V 6848 2932 50  0000 R CNN
F 2 "Custom_ICs:LED_LUXEON_2835" H 6900 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6900 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61A457F0
P 6900 3500
F 0 "R2" H 6970 3546 50  0000 L CNN
F 1 "2" H 6970 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6830 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6600 3950
Wire Wire Line
	6600 4450 6600 4500
Wire Wire Line
	6600 4500 6900 4500
Wire Wire Line
	6900 4500 6900 4600
Wire Wire Line
	6900 4500 6900 4150
Connection ~ 6900 4500
Wire Wire Line
	6900 3200 6900 3350
Wire Wire Line
	6900 3650 6900 3750
Wire Wire Line
	6900 2650 6900 2900
Text Notes 7300 3050 0    50   ~ 0
L128-CYN1003500000
Text Notes 7300 3250 0    50   ~ 0
Vf = 3.1 V\nIf = 120 mA
Text Notes 7300 3800 0    50   ~ 0
P2 = R2*If^2\n   = 2*0.12^2 = 29 mW
Text Notes 7000 4300 0    50   ~ 0
N-channel MOSFET\nRDS(ON) = 65 mohm for VGS = 2.5 V\nVDS(ON) = RDS(ON)*If = 0.065*0.12  = 0.78 mV 
Wire Notes Line
	5800 3450 5800 4500
Wire Notes Line
	5800 4500 4250 4500
Wire Notes Line
	4250 4500 4250 3450
Wire Notes Line
	4250 3450 5800 3450
Text Label 5250 4200 0    50   ~ 0
GND
Text Label 6900 4600 3    50   ~ 0
GND
Text Notes 7300 3550 0    50   ~ 0
R2 = (VDD-Vf-VDS(ON))/If \n   = (3.3 - 3.1 - 0.00078)/0.12 = 1.7 ohm -> 2 ohm
$EndSCHEMATC
