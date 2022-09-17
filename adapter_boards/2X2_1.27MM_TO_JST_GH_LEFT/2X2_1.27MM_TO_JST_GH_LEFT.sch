EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2x2 1.27mm socket to JST-GH Analog Adapter board"
Date "2021-11-28"
Rev "1"
Comp ""
Comment1 "Designed for AISLER 2-Layer Service"
Comment2 ""
Comment3 "Nguyen Vincent"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 6199593B
P 6700 3900
F 0 "J2" H 6600 3600 50  0000 L CNN
F 1 "SM04B-GHS-TB" H 6150 4150 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 6700 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 61A353B2
P 4950 3850
F 0 "J1" H 5050 3650 50  0000 C CNN
F 1 "1.27mm 2x2-PTH" H 5000 3976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Text Label 6500 4100 2    50   ~ 0
ADC_DIFF_N
Text Label 6500 4000 2    50   ~ 0
ADC_DIFF_P
Text Label 6500 3900 2    50   ~ 0
3V3
Text Label 6500 3800 2    50   ~ 0
GND
Text Notes 4250 3400 0    50   ~ 0
2x2 1.27 mm PTHs to be interfaced \nwith 2x2 1.27mm female socket
Text Label 5250 3850 0    50   ~ 0
ADC_DIFF_P
Text Label 5250 3950 0    50   ~ 0
GND
Text Label 4750 3850 2    50   ~ 0
3V3
Text Label 4750 3950 2    50   ~ 0
ADC_DIFF_N
Text Notes 6000 3400 0    50   ~ 0
Female 1x4 JST-GH connector
Wire Notes Line
	4250 3450 5700 3450
Wire Notes Line
	5700 3450 5700 4300
Wire Notes Line
	5700 4300 4250 4300
Wire Notes Line
	4250 4300 4250 3450
Wire Notes Line
	6000 3450 7000 3450
Wire Notes Line
	7000 3450 7000 4300
Wire Notes Line
	7000 4300 6000 4300
Wire Notes Line
	6000 4300 6000 3450
$EndSCHEMATC
