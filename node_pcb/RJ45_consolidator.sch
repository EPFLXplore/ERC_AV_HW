EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Quad USART to 4-port RJ45"
Date ""
Rev "beta 2"
Comp "EPFL Xplore"
Comment1 "Authors: Yassine Bakkali, Paolo Celati"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x32 J22
U 1 1 61A2D28F
P 7940 3420
F 0 "J22" H 8020 3412 50  0000 L CNN
F 1 "Conn_01x32" H 8020 3321 50  0000 L CNN
F 2 "node_pcb:8p8c_AdamTech_4port_right_angle_MTJG-4-88GX1-FSB" H 7940 3420 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/en/adam-tech/MTJG-4-88GX1-FSB/2057-MTJG-4-88GX1-FSB-ND/9832360" H 7940 3420 50  0001 C CNN
	1    7940 3420
	1    0    0    -1  
$EndComp
Text Notes 8650 3530 0    50   ~ 0
Wasn't sufficiently bothered to make a fancy 4xRJ45 symbol\nBasically just pins 1-8 are port 1, 9-16 are port 2 and so on
Text HLabel 6640 1600 0    50   BiDi ~ 0
RJ45_A[1..8]
Wire Wire Line
	7740 1920 7340 1920
Wire Wire Line
	7740 2020 7340 2020
Wire Wire Line
	7740 2120 7340 2120
Wire Wire Line
	7740 2220 7340 2220
Wire Wire Line
	7740 2320 7340 2320
Wire Wire Line
	7740 2420 7340 2420
Wire Wire Line
	7740 2520 7340 2520
Wire Wire Line
	7740 2620 7340 2620
Entry Wire Line
	7240 1820 7340 1920
Entry Wire Line
	7240 1920 7340 2020
Entry Wire Line
	7240 2020 7340 2120
Entry Wire Line
	7240 2120 7340 2220
Entry Wire Line
	7240 2220 7340 2320
Entry Wire Line
	7240 2320 7340 2420
Entry Wire Line
	7240 2420 7340 2520
Entry Wire Line
	7240 2520 7340 2620
Wire Bus Line
	7240 1600 6640 1600
Text HLabel 6200 2400 0    50   BiDi ~ 0
RJ45_B[1..8]
Entry Wire Line
	6840 2620 6940 2720
Entry Wire Line
	6840 2720 6940 2820
Entry Wire Line
	6840 2820 6940 2920
Entry Wire Line
	6840 2920 6940 3020
Entry Wire Line
	6840 3020 6940 3120
Entry Wire Line
	6840 3120 6940 3220
Entry Wire Line
	6840 3220 6940 3320
Entry Wire Line
	6840 3320 6940 3420
Wire Bus Line
	6840 2400 6200 2400
Wire Wire Line
	6940 2720 7740 2720
Wire Wire Line
	6940 2820 7740 2820
Wire Wire Line
	6940 2920 7740 2920
Wire Wire Line
	6940 3020 7740 3020
Wire Wire Line
	6940 3120 7740 3120
Wire Wire Line
	6940 3220 7740 3220
Wire Wire Line
	6940 3320 7740 3320
Wire Wire Line
	6940 3420 7740 3420
Text HLabel 6050 3200 0    50   BiDi ~ 0
RJ45_C[1..8]
Entry Wire Line
	6520 3420 6620 3520
Entry Wire Line
	6520 3520 6620 3620
Entry Wire Line
	6520 3620 6620 3720
Entry Wire Line
	6520 3720 6620 3820
Entry Wire Line
	6520 3820 6620 3920
Entry Wire Line
	6520 3920 6620 4020
Entry Wire Line
	6520 4020 6620 4120
Entry Wire Line
	6520 4120 6620 4220
Wire Bus Line
	6520 3200 6050 3200
Wire Wire Line
	6620 3520 7740 3520
Wire Wire Line
	6620 3620 7740 3620
Wire Wire Line
	6620 3720 7740 3720
Wire Wire Line
	6620 3820 7740 3820
Wire Wire Line
	6620 3920 7740 3920
Wire Wire Line
	6620 4020 7740 4020
Wire Wire Line
	6620 4120 7740 4120
Wire Wire Line
	6620 4220 7740 4220
Text HLabel 5500 4000 0    50   BiDi ~ 0
RJ45_D[1..8]
Entry Wire Line
	5970 4220 6070 4320
Entry Wire Line
	5970 4320 6070 4420
Entry Wire Line
	5970 4420 6070 4520
Entry Wire Line
	5970 4520 6070 4620
Entry Wire Line
	5970 4620 6070 4720
Entry Wire Line
	5970 4720 6070 4820
Entry Wire Line
	5970 4820 6070 4920
Entry Wire Line
	5970 4920 6070 5020
Wire Bus Line
	5970 4000 5500 4000
Wire Wire Line
	6070 4320 7740 4320
Wire Wire Line
	6070 4420 7740 4420
Wire Wire Line
	6070 4520 7740 4520
Wire Wire Line
	6070 4620 7740 4620
Wire Wire Line
	6070 4720 7740 4720
Wire Wire Line
	6070 4820 7740 4820
Wire Wire Line
	6070 4920 7740 4920
Wire Wire Line
	6070 5020 7740 5020
Text Label 7420 1920 0    50   ~ 0
RJ45_A1
Text Label 7420 2020 0    50   ~ 0
RJ45_A2
Text Label 7420 2120 0    50   ~ 0
RJ45_A3
Text Label 7420 2220 0    50   ~ 0
RJ45_A4
Text Label 7420 2320 0    50   ~ 0
RJ45_A5
Text Label 7420 2420 0    50   ~ 0
RJ45_A6
Text Label 7420 2520 0    50   ~ 0
RJ45_A7
Text Label 7420 2620 0    50   ~ 0
RJ45_A8
Text Label 7420 2720 0    50   ~ 0
RJ45_B1
Text Label 7420 2820 0    50   ~ 0
RJ45_B2
Text Label 7420 2920 0    50   ~ 0
RJ45_B3
Text Label 7420 3020 0    50   ~ 0
RJ45_B4
Text Label 7420 3120 0    50   ~ 0
RJ45_B5
Text Label 7420 3220 0    50   ~ 0
RJ45_B6
Text Label 7420 3320 0    50   ~ 0
RJ45_B7
Text Label 7420 3420 0    50   ~ 0
RJ45_B8
Text Label 7420 3520 0    50   ~ 0
RJ45_C1
Text Label 7420 3620 0    50   ~ 0
RJ45_C2
Text Label 7420 3720 0    50   ~ 0
RJ45_C3
Text Label 7420 3820 0    50   ~ 0
RJ45_C4
Text Label 7420 3920 0    50   ~ 0
RJ45_C5
Text Label 7420 4020 0    50   ~ 0
RJ45_C6
Text Label 7420 4120 0    50   ~ 0
RJ45_C7
Text Label 7420 4220 0    50   ~ 0
RJ45_C8
Text Label 7420 4320 0    50   ~ 0
RJ45_D1
Text Label 7420 4420 0    50   ~ 0
RJ45_D2
Text Label 7420 4520 0    50   ~ 0
RJ45_D3
Text Label 7420 4620 0    50   ~ 0
RJ45_D4
Text Label 7420 4720 0    50   ~ 0
RJ45_D5
Text Label 7420 4820 0    50   ~ 0
RJ45_D6
Text Label 7420 4920 0    50   ~ 0
RJ45_D7
Text Label 7420 5020 0    50   ~ 0
RJ45_D8
Wire Bus Line
	7240 1600 7240 2520
Wire Bus Line
	6840 2400 6840 3320
Wire Bus Line
	6520 3200 6520 4120
Wire Bus Line
	5970 4000 5970 4920
$EndSCHEMATC
