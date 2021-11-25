EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev "beta 1"
Comp "EPFL Xplore"
Comment1 "Authors: Yassine Bakkali, Paolo Celati"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:TCAN334G U?
U 1 1 6191A845
P 5050 3400
AR Path="/619193E6/6191A845" Ref="U?"  Part="1" 
AR Path="/61924087/6191A845" Ref="U?"  Part="1" 
AR Path="/6193993E/6191A845" Ref="U?"  Part="1" 
AR Path="/6191FC07/6191A845" Ref="U7"  Part="1" 
AR Path="/61931F0A/6191A845" Ref="U8"  Part="1" 
F 0 "U8" H 5050 3981 50  0000 C CNN
F 1 "TCAN334G" H 5050 3890 50  0000 C CNN
F 2 "node_pcb:TCAN334GDR" H 5050 2900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61921057
P 5050 3950
AR Path="/619193E6/61921057" Ref="#PWR?"  Part="1" 
AR Path="/61924087/61921057" Ref="#PWR?"  Part="1" 
AR Path="/6193993E/61921057" Ref="#PWR?"  Part="1" 
AR Path="/6191FC07/61921057" Ref="#PWR0144"  Part="1" 
AR Path="/61931F0A/61921057" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5050 3800
Text HLabel 3200 3200 0    50   Input ~ 0
TX
Text HLabel 3200 3300 0    50   Input ~ 0
RX
Text Label 4800 2950 2    50   ~ 0
VDD_MCU
Wire Wire Line
	4800 2950 4800 3000
Wire Wire Line
	4800 3000 5050 3000
Text Label 3800 3900 2    50   ~ 0
VDD_MCU
$Comp
L Device:C C?
U 1 1 619279D8
P 3800 4250
AR Path="/619193E6/619279D8" Ref="C?"  Part="1" 
AR Path="/6193993E/619279D8" Ref="C?"  Part="1" 
AR Path="/6191FC07/619279D8" Ref="C1"  Part="1" 
AR Path="/61931F0A/619279D8" Ref="C4"  Part="1" 
F 0 "C4" H 3915 4296 50  0000 L CNN
F 1 "0.1uF" H 3915 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 4100 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61927FC0
P 3800 4550
AR Path="/619193E6/61927FC0" Ref="#PWR?"  Part="1" 
AR Path="/61924087/61927FC0" Ref="#PWR?"  Part="1" 
AR Path="/6193993E/61927FC0" Ref="#PWR?"  Part="1" 
AR Path="/6191FC07/61927FC0" Ref="#PWR0145"  Part="1" 
AR Path="/61931F0A/61927FC0" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 3800 4300 50  0001 C CNN
F 1 "GND" H 3805 4377 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3900 3800 4100
Wire Wire Line
	3800 4550 3800 4400
$Comp
L Device:D_TVS D?
U 1 1 61928A9B
P 6600 4000
AR Path="/619193E6/61928A9B" Ref="D?"  Part="1" 
AR Path="/6193993E/61928A9B" Ref="D?"  Part="1" 
AR Path="/6191FC07/61928A9B" Ref="D_TVS2"  Part="1" 
AR Path="/61931F0A/61928A9B" Ref="D2"  Part="1" 
F 0 "D2" V 6554 4080 50  0000 L CNN
F 1 "SMAJ8.0CA" V 6645 4080 50  0000 L CNN
F 2 "node_pcb:SMAJ8.0CA" H 6600 4000 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61929636
P 6600 2950
AR Path="/619193E6/61929636" Ref="D?"  Part="1" 
AR Path="/6193993E/61929636" Ref="D?"  Part="1" 
AR Path="/6191FC07/61929636" Ref="D_TVS1"  Part="1" 
AR Path="/61931F0A/61929636" Ref="D1"  Part="1" 
F 0 "D1" V 6554 3030 50  0000 L CNN
F 1 "SMAJ8.0CA" V 6645 3030 50  0000 L CNN
F 2 "node_pcb:SMAJ8.0CA" H 6600 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3500 6600 3850
$Comp
L power:GND #PWR?
U 1 1 61929DEF
P 6600 4400
AR Path="/619193E6/61929DEF" Ref="#PWR?"  Part="1" 
AR Path="/61924087/61929DEF" Ref="#PWR?"  Part="1" 
AR Path="/6193993E/61929DEF" Ref="#PWR?"  Part="1" 
AR Path="/6191FC07/61929DEF" Ref="#PWR0146"  Part="1" 
AR Path="/61931F0A/61929DEF" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 6600 4150 50  0001 C CNN
F 1 "GND" H 6605 4227 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6192A492
P 4000 3200
AR Path="/619193E6/6192A492" Ref="R?"  Part="1" 
AR Path="/6193993E/6192A492" Ref="R?"  Part="1" 
AR Path="/6191FC07/6192A492" Ref="R1"  Part="1" 
AR Path="/61931F0A/6192A492" Ref="R3"  Part="1" 
F 0 "R3" V 3793 3200 50  0000 C CNN
F 1 "300Ohms" V 3884 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6192B541
P 4000 3300
AR Path="/619193E6/6192B541" Ref="R?"  Part="1" 
AR Path="/6193993E/6192B541" Ref="R?"  Part="1" 
AR Path="/6191FC07/6192B541" Ref="R2"  Part="1" 
AR Path="/61931F0A/6192B541" Ref="R4"  Part="1" 
F 0 "R4" V 4100 3300 50  0000 C CNN
F 1 "300Ohms" V 4200 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3200 3850 3200
Wire Wire Line
	4150 3200 4550 3200
Wire Wire Line
	3200 3300 3850 3300
Wire Wire Line
	4150 3300 4550 3300
$Comp
L Device:EMI_Filter_LL_1423 FL?
U 1 1 6192C043
P 6000 3400
AR Path="/619193E6/6192C043" Ref="FL?"  Part="1" 
AR Path="/6193993E/6192C043" Ref="FL?"  Part="1" 
AR Path="/6191FC07/6192C043" Ref="EMI_FILTER1"  Part="1" 
AR Path="/61931F0A/6192C043" Ref="FL2"  Part="1" 
F 0 "FL2" H 6000 3681 50  0000 C CNN
F 1 "EXC-24CE121U" H 6000 3590 50  0000 C CNN
F 2 "node_pcb:EXC-14CE121U" H 6000 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AWC0000/AWC0000COL31.pdf" V 6000 3440 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 5800 3500
Wire Wire Line
	5550 3300 5800 3300
Wire Wire Line
	6200 3500 6600 3500
$Comp
L Device:C C?
U 1 1 619316E5
P 7250 2950
AR Path="/619193E6/619316E5" Ref="C?"  Part="1" 
AR Path="/6193993E/619316E5" Ref="C?"  Part="1" 
AR Path="/6191FC07/619316E5" Ref="C2"  Part="1" 
AR Path="/61931F0A/619316E5" Ref="C5"  Part="1" 
F 0 "C5" H 7365 2996 50  0000 L CNN
F 1 "50pF" H 7365 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 2800 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61931AEB
P 7250 4000
AR Path="/619193E6/61931AEB" Ref="C?"  Part="1" 
AR Path="/6193993E/61931AEB" Ref="C?"  Part="1" 
AR Path="/6191FC07/61931AEB" Ref="C3"  Part="1" 
AR Path="/61931F0A/61931AEB" Ref="C6"  Part="1" 
F 0 "C6" H 7365 4046 50  0000 L CNN
F 1 "50pF" H 7365 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 3850 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6600 4300
Connection ~ 6600 3500
$Comp
L power:GND #PWR?
U 1 1 61933FE7
P 6600 2550
AR Path="/619193E6/61933FE7" Ref="#PWR?"  Part="1" 
AR Path="/61924087/61933FE7" Ref="#PWR?"  Part="1" 
AR Path="/6193993E/61933FE7" Ref="#PWR?"  Part="1" 
AR Path="/6191FC07/61933FE7" Ref="#PWR0147"  Part="1" 
AR Path="/61931F0A/61933FE7" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6605 2377 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2800 6600 2600
Wire Wire Line
	6600 3300 6600 3100
Wire Wire Line
	7250 3300 7250 3100
Connection ~ 6600 3300
Wire Wire Line
	7250 2800 7250 2600
Wire Wire Line
	7250 2600 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 6600 2550
Wire Wire Line
	7250 3500 7250 3850
Wire Wire Line
	6600 3500 7250 3500
Wire Wire Line
	7250 4150 7250 4300
Wire Wire Line
	7250 4300 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	6600 4300 6600 4400
Wire Wire Line
	6600 3300 7250 3300
Wire Wire Line
	6200 3300 6600 3300
$Comp
L Connector:6P4C J19
U 1 1 619789B3
P 9400 3400
AR Path="/61931F0A/619789B3" Ref="J19"  Part="1" 
AR Path="/6191FC07/619789B3" Ref="J18"  Part="1" 
F 0 "J19" H 9070 3404 50  0000 R CNN
F 1 "6p4c" H 9070 3495 50  0000 R CNN
F 2 "node_pcb:6p4c_AdamTech_right_angle" V 9400 3450 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/en/adam-tech/MTJ-642BX2/2057-MTJ-642BX2-ND/9832240" V 9400 3450 50  0001 C CNN
	1    9400 3400
	-1   0    0    1   
$EndComp
NoConn ~ 9000 3300
NoConn ~ 9000 3600
Wire Wire Line
	8500 3300 8500 3400
Wire Wire Line
	8500 3400 9000 3400
$Comp
L power:GND #PWR?
U 1 1 61943F9A
P 4450 3950
AR Path="/619193E6/61943F9A" Ref="#PWR?"  Part="1" 
AR Path="/61924087/61943F9A" Ref="#PWR?"  Part="1" 
AR Path="/6193993E/61943F9A" Ref="#PWR?"  Part="1" 
AR Path="/6191FC07/61943F9A" Ref="#PWR0148"  Part="1" 
AR Path="/61931F0A/61943F9A" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 3600
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4550 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4450 3500
Text Notes 8840 3880 0    50   ~ 0
the RJ9 cable should be "straight" such\nthat pin 2 = pin 2 and pin 3 = pin 3
Connection ~ 7250 3300
Connection ~ 7250 3500
Wire Wire Line
	7250 3300 7800 3300
Wire Wire Line
	7250 3500 8250 3500
$Comp
L Device:R R?
U 1 1 61A11824
P 7800 3700
AR Path="/619193E6/61A11824" Ref="R?"  Part="1" 
AR Path="/6193993E/61A11824" Ref="R?"  Part="1" 
AR Path="/6191FC07/61A11824" Ref="R8-DNP"  Part="1" 
AR Path="/61931F0A/61A11824" Ref="R10"  Part="1" 
F 0 "R10" V 7900 3700 50  0000 C CNN
F 1 "60Ohms" V 8000 3700 50  0000 C CNN
F 2 "node_pcb:RESC1608X55N" V 7730 3700 50  0001 C CNN
F 3 "RMCF0603FT60R4 " H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A11EB1
P 8250 3700
AR Path="/619193E6/61A11EB1" Ref="R?"  Part="1" 
AR Path="/6193993E/61A11EB1" Ref="R?"  Part="1" 
AR Path="/6191FC07/61A11EB1" Ref="R9-DNP"  Part="1" 
AR Path="/61931F0A/61A11EB1" Ref="R14"  Part="1" 
F 0 "R14" V 8350 3700 50  0000 C CNN
F 1 "60Ohms" V 8450 3700 50  0000 C CNN
F 2 "node_pcb:RESC1608X55N" V 8180 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 8500 3300
Connection ~ 8250 3500
Wire Wire Line
	8250 3500 9000 3500
Wire Wire Line
	7800 3850 7800 3950
Wire Wire Line
	7800 3950 8000 3950
Wire Wire Line
	8250 3950 8250 3850
$Comp
L Device:C C?
U 1 1 61A13C5E
P 8000 4100
AR Path="/619193E6/61A13C5E" Ref="C?"  Part="1" 
AR Path="/6193993E/61A13C5E" Ref="C?"  Part="1" 
AR Path="/6191FC07/61A13C5E" Ref="C46-DNP"  Part="1" 
AR Path="/61931F0A/61A13C5E" Ref="C47"  Part="1" 
F 0 "C47" H 8115 4146 50  0000 L CNN
F 1 "34pF" H 8115 4055 50  0000 L CNN
F 2 "node_pcb:CAPC1608X90N" H 8038 3950 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8250 3950
Wire Wire Line
	7800 3300 7800 3550
Wire Wire Line
	8250 3500 8250 3550
Wire Wire Line
	8000 4250 8000 4300
Wire Wire Line
	8000 4300 7250 4300
Connection ~ 7250 4300
$EndSCHEMATC
