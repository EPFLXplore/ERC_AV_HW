EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "Avionics STM32 node core"
Date ""
Rev "beta 2"
Comp "EPFL Xplore"
Comment1 "Authors: Yassine Bakkali, Paolo Celati"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32H7:STM32H750VBTx U10
U 1 1 618111D1
P 5200 4250
F 0 "U10" V 5154 1407 50  0000 R CNN
F 1 "STM32H750VBTx" V 5245 1407 50  0000 R CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4500 1650 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32h750ib.pdf" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7050 5400 7300
Wire Wire Line
	5300 7300 5300 7050
Wire Wire Line
	5300 7300 5400 7300
Wire Wire Line
	5200 7050 5200 7300
Wire Wire Line
	5200 7300 5300 7300
Connection ~ 5300 7300
Wire Wire Line
	5100 7050 5100 7300
Wire Wire Line
	5100 7300 5200 7300
Connection ~ 5200 7300
Wire Wire Line
	4900 7050 4900 7300
Wire Wire Line
	4900 7300 5000 7300
Connection ~ 5100 7300
Wire Wire Line
	5000 7050 5000 7300
Wire Wire Line
	5000 7300 5100 7300
Connection ~ 5000 7300
Wire Wire Line
	4900 1550 5000 1550
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5200 1550 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5400 1550
Wire Wire Line
	4900 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1400
Connection ~ 4900 1550
Wire Wire Line
	5400 7300 5650 7300
Connection ~ 5400 7300
$Comp
L power:GND #PWR?
U 1 1 6189C47D
P 5650 7300
F 0 "#PWR?" H 5650 7050 50  0001 C CNN
F 1 "GND" H 5655 7127 50  0000 C CNN
F 2 "" H 5650 7300 50  0001 C CNN
F 3 "" H 5650 7300 50  0001 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4300 2450
Wire Wire Line
	3700 2350 3700 2250
$Comp
L Device:C C11
U 1 1 6189DF52
P 3250 2200
F 0 "C11" H 3365 2246 50  0000 L CNN
F 1 "2.2u" H 3365 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3288 2050 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 6189E8F0
P 3250 2400
F 0 "C14" H 3136 2354 50  0000 R CNN
F 1 "2.2u" H 3136 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3288 2250 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 2250 3700 2200
Connection ~ 3700 2250
Wire Wire Line
	3400 2200 3700 2200
Wire Wire Line
	3400 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3100 2400 3100 2200
Wire Wire Line
	3100 2400 3100 2600
$Comp
L power:GND #PWR?
U 1 1 618A1274
P 3100 2600
F 0 "#PWR?" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3105 2427 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 618A2041
P 9600 2000
F 0 "SW2" H 9600 2285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9600 2194 50  0000 C CNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
	1    9600 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A3520
P 9400 1900
F 0 "#PWR?" H 9400 1650 50  0001 C CNN
F 1 "GND" V 9405 1772 50  0000 R CNN
F 2 "" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
	1    9400 1900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW3
U 1 1 618A42A4
P 9900 3000
F 0 "SW3" H 9900 3385 50  0000 C CNN
F 1 "SW_MEC_5E" H 9900 3294 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9900 3300 50  0001 C CNN
	1    9900 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 618A54BF
P 9900 3300
F 0 "C36" V 9648 3300 50  0000 C CNN
F 1 "100 nF" V 9739 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9938 3150 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 3300 10100 3300
Wire Wire Line
	10100 3300 10100 3000
Connection ~ 10100 3000
Wire Wire Line
	10100 3000 10100 2900
Wire Wire Line
	9750 3300 9700 3300
Wire Wire Line
	9700 3300 9700 3000
Connection ~ 9700 3000
Wire Wire Line
	9700 3000 9700 2900
Wire Wire Line
	9700 3300 9550 3300
Wire Wire Line
	9550 3300 9550 3450
Connection ~ 9700 3300
Wire Wire Line
	10100 3300 10250 3300
Wire Wire Line
	10250 3300 10250 3450
Connection ~ 10100 3300
$Comp
L power:GND #PWR?
U 1 1 618A8FDD
P 9550 3450
F 0 "#PWR?" H 9550 3200 50  0001 C CNN
F 1 "GND" H 9555 3277 50  0000 C CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 4100 10050 4100
$Comp
L Device:C C33
U 1 1 618AA0B1
P 9700 4250
F 0 "C33" H 9815 4296 50  0000 L CNN
F 1 "1uF" H 9815 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9738 4100 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Connection ~ 9700 4100
Wire Wire Line
	9700 4100 9600 4100
$Comp
L Device:C C38
U 1 1 618AA7CA
P 10050 4250
F 0 "C38" H 10165 4296 50  0000 L CNN
F 1 "100nF" H 10165 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10088 4100 50  0001 C CNN
F 3 "~" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
Connection ~ 10050 4100
Wire Wire Line
	10050 4100 9700 4100
Wire Wire Line
	9700 4400 9900 4400
Wire Wire Line
	9900 4400 9900 4500
Connection ~ 9900 4400
Wire Wire Line
	9900 4400 10050 4400
$Comp
L power:GND #PWR?
U 1 1 618ABD1E
P 9900 4500
F 0 "#PWR?" H 9900 4250 50  0001 C CNN
F 1 "GND" H 9905 4327 50  0000 C CNN
F 2 "" H 9900 4500 50  0001 C CNN
F 3 "" H 9900 4500 50  0001 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4900 10050 4900
$Comp
L Device:C C34
U 1 1 618AD57D
P 9700 5050
F 0 "C34" H 9815 5096 50  0000 L CNN
F 1 "1uF" H 9815 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9738 4900 50  0001 C CNN
F 3 "~" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
Connection ~ 9700 4900
Wire Wire Line
	9700 4900 9600 4900
$Comp
L Device:C C39
U 1 1 618AD585
P 10050 5050
F 0 "C39" H 10165 5096 50  0000 L CNN
F 1 "100nF" H 10165 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10088 4900 50  0001 C CNN
F 3 "~" H 10050 5050 50  0001 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
Connection ~ 10050 4900
Wire Wire Line
	10050 4900 9700 4900
Wire Wire Line
	9700 5200 9900 5200
Wire Wire Line
	9900 5200 9900 5300
Connection ~ 9900 5200
Wire Wire Line
	9900 5200 10050 5200
$Comp
L power:GND #PWR?
U 1 1 618AD591
P 9900 5300
F 0 "#PWR?" H 9900 5050 50  0001 C CNN
F 1 "GND" H 9905 5127 50  0000 C CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
Text Notes 10850 6350 2    25   ~ 0
look at pg 13 of STM AN2867 to figure out the load capacitors we need.\npg 24 recommends high load capacitance because it reduces pullability\nand the capacitance is better noise-wise.\npg 29 says we should use 4-48 MHz, gm>=7.5 mA/V, gm_crit_max<=1.5 mA/V\nfor now for the HSE something like this may work: https://www.mouser.ch/datasheet/2/122/ECX_2236B-1649452.pdf
Wire Wire Line
	1450 750  1400 750 
Wire Wire Line
	1250 750  1250 550 
Wire Wire Line
	1250 550  1450 550 
$Comp
L power:GND #PWR?
U 1 1 618BC1FD
P 1400 1350
F 0 "#PWR?" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7_HSE1
U 1 1 618BC55E
P 1150 1150
F 0 "C7_HSE1" H 1265 1196 50  0000 L CNN
F 1 "10 pF" H 1265 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1188 1000 50  0001 C CNN
F 3 "https://www.mouser.ch/ProductDetail/YAGEO/CC0603JRNPO0BN100?qs=sGAEpiMZZMsh%252B1woXyUXj2i9A4b3OdfQ6FrNi5A0pRs%3D" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9_HSE2
U 1 1 618BCD63
P 1650 1150
F 0 "C9_HSE2" H 1765 1196 50  0000 L CNN
F 1 "10 pF" H 1765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 1000 50  0001 C CNN
F 3 "https://www.mouser.ch/ProductDetail/YAGEO/CC0603JRNPO0BN100?qs=sGAEpiMZZMsh%252B1woXyUXj2i9A4b3OdfQ6FrNi5A0pRs%3D" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 618BAEEC
P 1450 650
F 0 "Y2" H 1594 696 50  0000 L CNN
F 1 "48 MHz (ECS-480-10-36B-CKM-TR )" H 1594 605 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_X22-4Pin_2.5x2.0mm_HandSoldering" H 1450 650 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/122/ECX_2236B-1649452.pdf" H 1450 650 50  0001 C CNN
	1    1450 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8_LSE1
U 1 1 618CDA4E
P 1150 2050
F 0 "C8_LSE1" H 1265 2096 50  0000 L CNN
F 1 "15 pF" H 1265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1188 1900 50  0001 C CNN
F 3 "https://www.mouser.ch/ProductDetail/YAGEO/CC0603JRNPO0BN150?qs=sGAEpiMZZMsh%252B1woXyUXj2i9A4b3OdfQl%2FzpxkbsgZA%3D" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10_LSE2
U 1 1 618CDA54
P 1650 2050
F 0 "C10_LSE2" H 1765 2096 50  0000 L CNN
F 1 "15 pF" H 1765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 1900 50  0001 C CNN
F 3 "https://www.mouser.ch/ProductDetail/YAGEO/CC0603JRNPO0BN150?qs=sGAEpiMZZMsh%252B1woXyUXj2i9A4b3OdfQl%2FzpxkbsgZA%3D" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1650 2400
Wire Wire Line
	1150 2400 1150 2200
Wire Wire Line
	1050 1900 1150 1900
$Comp
L Device:Crystal Y1
U 1 1 618D0E78
P 1400 1900
F 0 "Y1" H 1400 2168 50  0000 C CNN
F 1 "32.768 kHz (FC-12M 32.7680KA-AG0)" H 1400 2077 50  0000 C CNN
F 2 "node_pcb:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering_FC-12M_specific" H 1400 1900 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/137/C_12D_en-1649542.pdf" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618D8F6C
P 2050 7300
F 0 "#PWR?" H 2050 7050 50  0001 C CNN
F 1 "GND" H 2055 7127 50  0000 C CNN
F 2 "" H 2050 7300 50  0001 C CNN
F 3 "" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6300 2050 6300
Text HLabel 6100 2950 2    50   Input ~ 0
FDCAN1_RX
Text HLabel 6100 3050 2    50   Input ~ 0
FDCAN1_TX
Text HLabel 6100 4750 2    50   Input ~ 0
FDCAN2_RX
Text HLabel 6100 4850 2    50   Output ~ 0
FDCAN2_TX
$Comp
L Device:C_Small C15
U 1 1 618F6AC0
P 6000 940
F 0 "C15" H 6092 986 50  0000 L CNN
F 1 "100 nF" H 6092 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6000 940 50  0001 C CNN
F 3 "~" H 6000 940 50  0001 C CNN
	1    6000 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 618F80D7
P 6200 940
F 0 "C16" H 6292 986 50  0000 L CNN
F 1 "100 nF" H 6292 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6200 940 50  0001 C CNN
F 3 "~" H 6200 940 50  0001 C CNN
	1    6200 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 618F9A66
P 6400 940
F 0 "C17" H 6492 986 50  0000 L CNN
F 1 "100 nF" H 6492 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6400 940 50  0001 C CNN
F 3 "~" H 6400 940 50  0001 C CNN
	1    6400 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 618F9A6C
P 6600 940
F 0 "C18" H 6692 986 50  0000 L CNN
F 1 "100 nF" H 6692 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6600 940 50  0001 C CNN
F 3 "~" H 6600 940 50  0001 C CNN
	1    6600 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 618FBA0F
P 6800 940
F 0 "C19" H 6892 986 50  0000 L CNN
F 1 "100 nF" H 6892 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6800 940 50  0001 C CNN
F 3 "~" H 6800 940 50  0001 C CNN
	1    6800 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 618FBA15
P 7000 940
F 0 "C20" H 7092 986 50  0000 L CNN
F 1 "100 nF" H 7092 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7000 940 50  0001 C CNN
F 3 "~" H 7000 940 50  0001 C CNN
	1    7000 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 618FBA1B
P 7200 940
F 0 "C24" H 7292 986 50  0000 L CNN
F 1 "100 nF" H 7292 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7200 940 50  0001 C CNN
F 3 "~" H 7200 940 50  0001 C CNN
	1    7200 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 618FBA21
P 7400 940
F 0 "C25" H 7492 986 50  0000 L CNN
F 1 "100 nF" H 7492 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 940 50  0001 C CNN
F 3 "~" H 7400 940 50  0001 C CNN
	1    7400 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 618FEA26
P 7600 940
F 0 "C26" H 7692 986 50  0000 L CNN
F 1 "100 nF" H 7692 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7600 940 50  0001 C CNN
F 3 "~" H 7600 940 50  0001 C CNN
	1    7600 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 618FEA2C
P 7800 940
F 0 "C27" H 7892 986 50  0000 L CNN
F 1 "100 nF" H 7892 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7800 940 50  0001 C CNN
F 3 "~" H 7800 940 50  0001 C CNN
	1    7800 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 618FEA32
P 8000 940
F 0 "C28" H 8092 986 50  0000 L CNN
F 1 "100 nF" H 8092 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8000 940 50  0001 C CNN
F 3 "~" H 8000 940 50  0001 C CNN
	1    8000 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 618FEA38
P 8200 940
F 0 "C29" H 8292 986 50  0000 L CNN
F 1 "100 nF" H 8292 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8200 940 50  0001 C CNN
F 3 "~" H 8200 940 50  0001 C CNN
	1    8200 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 618FEA3E
P 8400 940
F 0 "C30" H 8492 986 50  0000 L CNN
F 1 "100 nF" H 8492 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8400 940 50  0001 C CNN
F 3 "~" H 8400 940 50  0001 C CNN
	1    8400 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 618FEA44
P 8600 940
F 0 "C31" H 8692 986 50  0000 L CNN
F 1 "100 nF" H 8692 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8600 940 50  0001 C CNN
F 3 "~" H 8600 940 50  0001 C CNN
	1    8600 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 618FEA4A
P 8800 940
F 0 "C32" H 8892 986 50  0000 L CNN
F 1 "100 nF" H 8892 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8800 940 50  0001 C CNN
F 3 "~" H 8800 940 50  0001 C CNN
	1    8800 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 618FEA50
P 9000 940
F 0 "C35" H 9092 986 50  0000 L CNN
F 1 "100 nF" H 9092 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9000 940 50  0001 C CNN
F 3 "~" H 9000 940 50  0001 C CNN
	1    9000 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 61900B8B
P 9200 940
F 0 "C37" H 9292 986 50  0000 L CNN
F 1 "100 nF" H 9292 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9200 940 50  0001 C CNN
F 3 "~" H 9200 940 50  0001 C CNN
	1    9200 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 61900B91
P 9400 940
F 0 "C40" H 9492 986 50  0000 L CNN
F 1 "100 nF" H 9492 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9400 940 50  0001 C CNN
F 3 "~" H 9400 940 50  0001 C CNN
	1    9400 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 61900B97
P 9600 940
F 0 "C41" H 9692 986 50  0000 L CNN
F 1 "100 nF" H 9692 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9600 940 50  0001 C CNN
F 3 "~" H 9600 940 50  0001 C CNN
	1    9600 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 61900B9D
P 9800 940
F 0 "C42" H 9892 986 50  0000 L CNN
F 1 "100 nF" H 9892 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9800 940 50  0001 C CNN
F 3 "~" H 9800 940 50  0001 C CNN
	1    9800 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 61902394
P 10000 940
F 0 "C43" H 10092 986 50  0000 L CNN
F 1 "100 nF" H 10092 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10000 940 50  0001 C CNN
F 3 "~" H 10000 940 50  0001 C CNN
	1    10000 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1040 6000 1190
Connection ~ 6000 1040
Connection ~ 6200 1040
Wire Wire Line
	6200 1040 6000 1040
Connection ~ 6400 1040
Wire Wire Line
	6400 1040 6200 1040
Connection ~ 6600 1040
Wire Wire Line
	6600 1040 6400 1040
Connection ~ 6800 1040
Wire Wire Line
	6800 1040 6600 1040
Connection ~ 7000 1040
Wire Wire Line
	7000 1040 6800 1040
Connection ~ 7200 1040
Wire Wire Line
	7200 1040 7000 1040
Connection ~ 7400 1040
Wire Wire Line
	7400 1040 7200 1040
Connection ~ 7600 1040
Wire Wire Line
	7600 1040 7400 1040
Connection ~ 7800 1040
Wire Wire Line
	7800 1040 7600 1040
Connection ~ 8000 1040
Wire Wire Line
	8000 1040 7800 1040
Connection ~ 8200 1040
Wire Wire Line
	8200 1040 8000 1040
Connection ~ 8400 1040
Wire Wire Line
	8400 1040 8200 1040
Connection ~ 8600 1040
Wire Wire Line
	8600 1040 8400 1040
Connection ~ 8800 1040
Wire Wire Line
	8800 1040 8600 1040
Connection ~ 9000 1040
Wire Wire Line
	9000 1040 8800 1040
Connection ~ 9200 1040
Wire Wire Line
	9200 1040 9000 1040
Connection ~ 9400 1040
Wire Wire Line
	9400 1040 9200 1040
Connection ~ 9600 1040
Wire Wire Line
	9600 1040 9400 1040
Connection ~ 9800 1040
Wire Wire Line
	9800 1040 9600 1040
Wire Wire Line
	10000 840  9800 840 
Wire Wire Line
	6000 840  6000 740 
Connection ~ 6000 840 
Connection ~ 6200 840 
Wire Wire Line
	6200 840  6000 840 
Connection ~ 6400 840 
Wire Wire Line
	6400 840  6200 840 
Connection ~ 6600 840 
Wire Wire Line
	6600 840  6400 840 
Connection ~ 6800 840 
Wire Wire Line
	6800 840  6600 840 
Connection ~ 7000 840 
Wire Wire Line
	7000 840  6800 840 
Connection ~ 7200 840 
Wire Wire Line
	7200 840  7000 840 
Connection ~ 7400 840 
Wire Wire Line
	7400 840  7200 840 
Connection ~ 7600 840 
Wire Wire Line
	7600 840  7400 840 
Connection ~ 7800 840 
Wire Wire Line
	7800 840  7600 840 
Connection ~ 8000 840 
Wire Wire Line
	8000 840  7800 840 
Connection ~ 8200 840 
Wire Wire Line
	8200 840  8000 840 
Connection ~ 8400 840 
Wire Wire Line
	8400 840  8200 840 
Connection ~ 8600 840 
Wire Wire Line
	8600 840  8400 840 
Connection ~ 8800 840 
Wire Wire Line
	8800 840  8600 840 
Connection ~ 9000 840 
Wire Wire Line
	9000 840  8800 840 
Connection ~ 9200 840 
Wire Wire Line
	9200 840  9000 840 
Connection ~ 9400 840 
Wire Wire Line
	9400 840  9200 840 
Connection ~ 9600 840 
Wire Wire Line
	9600 840  9400 840 
Connection ~ 9800 840 
Wire Wire Line
	9800 840  9600 840 
$Comp
L power:GND #PWR?
U 1 1 6191AD65
P 6000 1190
F 0 "#PWR?" H 6000 940 50  0001 C CNN
F 1 "GND" H 6005 1017 50  0000 C CNN
F 2 "" H 6000 1190 50  0001 C CNN
F 3 "" H 6000 1190 50  0001 C CNN
	1    6000 1190
	1    0    0    -1  
$EndComp
Connection ~ 10000 840 
Wire Wire Line
	9800 1040 10000 1040
Connection ~ 10000 1040
Wire Wire Line
	1250 1900 1150 1900
Connection ~ 1150 1900
Wire Wire Line
	1550 1900 1650 1900
Connection ~ 1650 1900
Wire Wire Line
	1100 650  1150 650 
Wire Wire Line
	1550 650  1650 650 
Wire Wire Line
	1150 1000 1150 650 
Connection ~ 1150 650 
Wire Wire Line
	1150 650  1350 650 
Wire Wire Line
	1650 650  1650 1000
Connection ~ 1650 650 
Wire Wire Line
	1150 1300 1150 1350
Wire Wire Line
	1150 1350 1400 1350
Wire Wire Line
	1650 1350 1650 1300
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 1650 1350
Wire Wire Line
	1400 1350 1400 750 
Connection ~ 1400 750 
Wire Wire Line
	1400 750  1250 750 
$Comp
L Device:R R5
U 1 1 6196FEAB
P 9950 2000
F 0 "R5" V 9743 2000 50  0000 C CNN
F 1 "10k" V 9834 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9880 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2000 10400 2000
$Comp
L power:GND #PWR?
U 1 1 618D3F49
P 1900 5400
F 0 "#PWR?" H 1900 5150 50  0001 C CNN
F 1 "GND" H 1905 5227 50  0000 C CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5400 1900 5300
Wire Wire Line
	2000 5300 1900 5300
Text HLabel 6100 4950 2    50   Output ~ 0
USART1_TX
Text HLabel 6100 5050 2    50   Input ~ 0
USART1_RX
Text HLabel 4300 5750 0    50   Output ~ 0
USART2_TX
Text HLabel 4300 5850 0    50   Input ~ 0
USART2_RX
Text HLabel 4300 5950 0    50   BiDi ~ 0
USART2_CK
Connection ~ 3100 2400
Text HLabel 4300 6050 0    50   Output ~ 0
USART3_TX
Text HLabel 4300 6150 0    50   Input ~ 0
USART3_RX
Text HLabel 4300 6250 0    50   BiDi ~ 0
USART3_CK
Text HLabel 6100 5850 2    50   Output ~ 0
USART6_TX
Text HLabel 6100 5950 2    50   Input ~ 0
USART6_RX
Text HLabel 6100 6050 2    50   BiDi ~ 0
USART6_CK
Text HLabel 6100 4150 2    50   3State ~ 0
I2C1_SCL
Text HLabel 6100 4250 2    50   3State ~ 0
I2C1_SDA
Text HLabel 6100 4550 2    50   3State ~ 0
I2C2_SCL
Text HLabel 6100 4650 2    50   3State ~ 0
I2C2_SDA
Text HLabel 6100 4350 2    50   Output ~ 0
I2C4_SCL
Text HLabel 6100 4450 2    50   3State ~ 0
I2C4_SDA
Text HLabel 6100 5450 2    50   Input ~ 0
SPI2_MISO
Text HLabel 6100 5550 2    50   Output ~ 0
SPI2_MOSI
Text HLabel 4300 5550 0    50   Output ~ 0
SPI2_SCK
Text HLabel 6100 6250 2    50   Output ~ 0
SPI3_SCK
Text HLabel 6100 4050 2    50   Output ~ 0
SPI3_MOSI
Text HLabel 6100 3950 2    50   Input ~ 0
SPI3_MISO
Text HLabel 4300 3750 0    50   Output ~ 0
SPI4_SCK
Text HLabel 4300 4050 0    50   Input ~ 0
SPI4_MISO
Text HLabel 4300 4150 0    50   Output ~ 0
SPI4_MOSI
Text HLabel 4300 5350 0    50   Output ~ 0
UART4_TX
Text HLabel 4300 5250 0    50   Input ~ 0
UART4_RX
Text HLabel 6100 6450 2    50   Output ~ 0
UART5_TX
Text HLabel 4300 5450 0    50   Input ~ 0
UART5_RX
Text HLabel 6100 3850 2    50   Input ~ 0
SPI1_SCK
Text HLabel 4300 3650 0    50   Output ~ 0
UART8_TX
Text HLabel 4300 3550 0    50   Input ~ 0
UART8_RX
Text HLabel 6100 2850 2    50   Input ~ 0
LPUART1_RX
Text HLabel 6100 2750 2    50   Output ~ 0
LPUART1_TX
Text HLabel 6100 2650 2    50   BiDi ~ 0
USART1_CK
Text Label 2500 4400 0    50   ~ 0
NRST
Text Label 2500 4600 0    50   ~ 0
DEBUG_JTCK_SWDCLK
Text Label 2500 4700 0    50   ~ 0
DEBUG_JTMS_SWDIO
Text Label 2550 6600 0    50   ~ 0
QSPI2_IO1
Text Label 1550 6600 2    50   ~ 0
QSPI2_IO0
Text Label 1550 6700 2    50   ~ 0
QSPI2_CLK
Text Label 1550 6800 2    50   ~ 0
QSPI2_nCS
Text Label 1550 6900 2    50   ~ 0
QSPI2_IO2
Text Label 1550 7000 2    50   ~ 0
QSPI2_IO3
Text Label 4300 4450 2    50   ~ 0
QSPI2_IO2
Text Label 4300 4550 2    50   ~ 0
QSPI2_IO3
Text Label 4300 4250 2    50   ~ 0
QSPI2_IO0
Text Label 4300 4350 2    50   ~ 0
QSPI2_IO1
Text Label 2530 950  0    50   ~ 0
OSC_HSE_OUT
Text Label 1100 650  2    50   ~ 0
OSC_HSE_IN
Text Label 6100 6650 0    50   ~ 0
OSC_LSE_IN
Text Label 6100 6750 0    50   ~ 0
OSC_LSE_OUT
Text Label 4300 3250 2    50   ~ 0
OSC_HSE_IN
Text Label 4300 3350 2    50   ~ 0
OSC_HSE_OUT
Text Label 6100 3150 0    50   ~ 0
DEBUG_JTMS_SWDIO
Text Label 6100 3250 0    50   ~ 0
DEBUG_JTCK_SWDCLK
Text Label 1050 1900 2    50   ~ 0
OSC_LSE_IN
Text Label 2340 1900 0    50   ~ 0
OSC_LSE_OUT
Text Label 10250 4100 0    50   ~ 0
VREF+
Text Label 4150 2450 2    50   ~ 0
VREF+
Wire Wire Line
	3700 2250 4300 2250
Wire Wire Line
	3700 2350 4300 2350
Text Label 10250 4900 0    50   ~ 0
VDDA
Text Label 5500 1550 1    50   ~ 0
VDDA
Text Label 6000 740  0    50   ~ 0
VDD_MCU
Text Label 4700 1400 0    50   ~ 0
VDD_MCU
Text Label 9600 4100 2    50   ~ 0
VDD_MCU
Text Label 9400 2100 2    50   ~ 0
VDD_MCU
Text Label 9600 4900 2    50   ~ 0
VDD_MCU
Text Label 2000 4100 2    50   ~ 0
VDD_MCU
Text Label 1850 6300 2    50   ~ 0
VDD_MCU
$Comp
L power:+3V3 #PWR?
U 1 1 61ACC57C
P 5710 840
F 0 "#PWR?" H 5710 690 50  0001 C CNN
F 1 "+3V3" H 5725 1013 50  0000 C CNN
F 2 "" H 5710 840 50  0001 C CNN
F 3 "" H 5710 840 50  0001 C CNN
	1    5710 840 
	1    0    0    -1  
$EndComp
Text Label 10250 3450 3    50   ~ 0
NRST
Text Label 4300 1850 2    50   ~ 0
NRST
Text Label 4300 2050 2    50   ~ 0
BOOT0
Text Label 10400 2000 0    50   ~ 0
BOOT0
Text Label 6100 3750 0    50   ~ 0
QSPI2_CLK
Text Label 6100 6350 0    50   ~ 0
QSPI2_nCS
Text HLabel 4300 3850 0    50   Output ~ 0
SPI4_CS1
Text HLabel 4300 3950 0    50   Output ~ 0
SPI4_CS0
Text HLabel 6100 6550 2    50   Output ~ 0
SPI2_CS0
Text HLabel 4300 4750 0    50   Input ~ 0
SPI1_CS
Text HLabel 4300 4850 0    50   Output ~ 0
SPI2_CS1
Text HLabel 4300 4950 0    50   Output ~ 0
SPI3_CS1
Text HLabel 4300 5650 0    50   Output ~ 0
SPI3_CS0
Text HLabel 6100 2250 2    50   Output ~ 0
DAC1_OUT1
Text HLabel 6100 2350 2    50   Output ~ 0
DAC1_OUT2
Text HLabel 6100 2450 2    50   Output ~ 0
SPI1_MISO
Text HLabel 6100 2550 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 6100 5250 2    50   Input ~ 0
ADC_DIFF_0_P
Text HLabel 6100 5350 2    50   Input ~ 0
ADC_DIFF_0_N
Text HLabel 6100 1850 2    50   Input ~ 0
ADC_DIFF_1_P
Text HLabel 6100 1950 2    50   Input ~ 0
ADC_DIFF_1_N
Text HLabel 6100 2050 2    50   Input ~ 0
ADC_2
Text HLabel 6100 2150 2    50   Input ~ 0
ADC_3
Text HLabel 6100 5650 2    50   Input ~ 0
ADC_4
Text HLabel 6100 5750 2    50   Input ~ 0
ADC_5
Text HLabel 6100 3550 2    50   Input ~ 0
ADC_6
Text HLabel 6100 3650 2    50   Input ~ 0
ADC_7
Text HLabel 6100 6150 2    50   Output ~ 0
SPI4_CS2
Text HLabel 6100 3350 2    50   Output ~ 0
SPI3_CS2
Text HLabel 4300 5050 0    50   Output ~ 0
SPI2_CS2
Text HLabel 4300 4650 0    50   BiDi ~ 0
GPIO_AUX_5
Text HLabel 4300 6350 0    50   BiDi ~ 0
GPIO_AUX_4
Text HLabel 4300 6450 0    50   BiDi ~ 0
GPIO_AUX_3
Text HLabel 4300 6550 0    50   BiDi ~ 0
GPIO_AUX_2
Text HLabel 4300 6650 0    50   BiDi ~ 0
GPIO_AUX_1
Text HLabel 4300 6750 0    50   BiDi ~ 0
GPIO_AUX_0
$Comp
L avionics_library:IS25LP256E-JLLE U9
U 1 1 61C9918E
P 2050 6800
F 0 "U9" H 2050 7481 50  0000 C CNN
F 1 "IS25LP256E-JLLE" H 2050 7390 50  0000 C CNN
F 2 "node_pcb:WSON-8_8x6mm" H 2100 7400 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/198/25LP_WP256E-1620711.pdf" H 2100 6300 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Connection ~ 1900 5300
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J20
U 1 1 618D2238
P 2000 4700
F 0 "J20" H 1557 4746 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1557 4655 50  0000 R CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1650 3450 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
NoConn ~ 2500 4800
NoConn ~ 2500 4900
Wire Wire Line
	5710 840  6000 840 
$Comp
L Device:C C45
U 1 1 61A73944
P 10870 940
F 0 "C45" H 10985 986 50  0000 L CNN
F 1 "2.2u" H 10985 895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10908 790 50  0001 C CNN
F 3 "~" H 10870 940 50  0001 C CNN
	1    10870 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 61A7394A
P 10670 940
F 0 "C44" H 10556 894 50  0000 R CNN
F 1 "2.2u" H 10556 985 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10708 790 50  0001 C CNN
F 3 "~" H 10670 940 50  0001 C CNN
	1    10670 940 
	1    0    0    1   
$EndComp
Wire Wire Line
	10870 790  10670 790 
Wire Wire Line
	10380 790  10380 840 
Wire Wire Line
	10000 840  10380 840 
Connection ~ 10670 790 
Wire Wire Line
	10670 790  10380 790 
Wire Wire Line
	10870 1090 10670 1090
Wire Wire Line
	10410 1090 10410 1040
Wire Wire Line
	10000 1040 10410 1040
Connection ~ 10670 1090
Wire Wire Line
	10670 1090 10410 1090
$Comp
L Device:R R9
U 1 1 6199094F
P 2210 650
F 0 "R9" V 2003 650 50  0000 C CNN
F 1 "0" V 2094 650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2140 650 50  0001 C CNN
F 3 "~" H 2210 650 50  0001 C CNN
	1    2210 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 650  2060 650 
Wire Wire Line
	2530 950  2450 950 
Wire Wire Line
	2450 950  2450 650 
Wire Wire Line
	2450 650  2360 650 
Wire Wire Line
	1650 1900 1950 1900
$Comp
L Device:R R8
U 1 1 619D1719
P 2100 1900
F 0 "R8" V 1893 1900 50  0000 C CNN
F 1 "0" V 1984 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2030 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2340 1900 2250 1900
Text Notes 2190 1650 0    50   ~ 0
10 pF HSE crystal load capacitance\n12.5 pF LSE crystal CL\nCload=2*(CL-Cstray) (AN2867, pg 12) because\noscillator circuit must have same\nexternal capacitance as crystal's\nrule of thumb stray capacitance 5 pF\nC*_HSE* capacitors are 10 pF each\nC*_LSE* capacitors are 15 pF each\nthe external resistor is recommended\nformula AN2867 pg16: RExt=1/(2piFC_L2)\nHSE ext = 332
$Comp
L power:GND #PWR?
U 1 1 619F71D2
P 1370 2460
F 0 "#PWR?" H 1370 2210 50  0001 C CNN
F 1 "GND" H 1375 2287 50  0000 C CNN
F 2 "" H 1370 2460 50  0001 C CNN
F 3 "" H 1370 2460 50  0001 C CNN
	1    1370 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	1370 2460 1370 2400
Wire Wire Line
	1150 2400 1370 2400
Connection ~ 1370 2400
Wire Wire Line
	1370 2400 1650 2400
Text Notes 730  2990 0    50   ~ 0
A 0 ohm feed resistor footprint is included\nmainly for if we find the oscillator drive\nlevel exceeds the crystal's (method\nrecommended by AN2867)
$EndSCHEMATC
