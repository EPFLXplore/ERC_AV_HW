EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Avionics STM32 Isolated SPI Interface"
Date ""
Rev "beta 2"
Comp "EPFL Xplore"
Comment1 "Authors: Yassine Bakkali, Paolo Celati"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L avionics_library:ADUM141D0BRQZ-RL7 U11
U 1 1 61B49A81
P 5708 3652
F 0 "U11" H 5708 3167 50  0000 C CNN
F 1 "ADUM141D1BRZ-RL7" H 5708 3258 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5708 4092 50  0001 C CNN
F 3 "https://www.digikey.ch/en/products/detail/analog-devices-inc/ADUM141D1BRZ-RL7/5775483" H 5708 4092 50  0001 C CNN
	1    5708 3652
	-1   0    0    1   
$EndComp
Wire Wire Line
	4818 3882 5208 3882
Wire Wire Line
	5208 3372 4818 3372
Wire Wire Line
	5208 3532 4328 3532
Wire Wire Line
	4818 3372 4818 3452
Wire Wire Line
	5208 3452 4818 3452
Connection ~ 4818 3452
Wire Wire Line
	4818 3452 4818 3882
Wire Wire Line
	5208 3612 4068 3612
Wire Wire Line
	5208 3702 3818 3702
Wire Wire Line
	5208 3792 3588 3792
Wire Wire Line
	5208 3972 4998 3972
Text HLabel 4328 3532 0    50   Input ~ 0
MISO
Text HLabel 4068 3612 0    50   Output ~ 0
MOSI
Text HLabel 3818 3702 0    50   Output ~ 0
SCK
Text HLabel 3588 3792 0    50   Output ~ 0
CS
Wire Wire Line
	6208 3372 6468 3372
Wire Wire Line
	6468 3372 6468 3452
Wire Wire Line
	6208 3882 6468 3882
Connection ~ 6468 3882
Wire Wire Line
	6468 3882 6468 3912
Wire Wire Line
	6208 3972 6318 3972
Wire Wire Line
	6318 3972 6318 3312
Wire Wire Line
	6208 3452 6468 3452
Connection ~ 6468 3452
Wire Wire Line
	6468 3452 6468 3882
$Comp
L Connector:Conn_01x06_Female J21
U 1 1 61B4CEC9
P 7148 3712
F 0 "J21" H 7176 3688 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7176 3597 50  0000 L CNN
F 2 "Connector_JST:JST_SUR_SM06B-SURS-TF_1x06-1MP_P0.80mm_Horizontal" H 7148 3712 50  0001 C CNN
F 3 "https://www.digikey.ch/en/products/detail/jst-sales-america-inc/SM06B-SURS-TF-LF-SN/1989313" H 7148 3712 50  0001 C CNN
	1    7148 3712
	1    0    0    1   
$EndComp
Wire Wire Line
	6948 3912 6468 3912
Wire Wire Line
	6948 3412 6948 3312
Wire Wire Line
	6948 3512 6648 3512
Wire Wire Line
	6648 3512 6648 3532
Wire Wire Line
	6648 3532 6208 3532
Wire Wire Line
	6208 3612 6948 3612
Wire Wire Line
	6948 3712 6208 3712
Wire Wire Line
	6208 3712 6208 3702
Wire Wire Line
	6208 3792 6688 3792
Wire Wire Line
	6688 3792 6688 3812
Wire Wire Line
	6688 3812 6948 3812
Text Notes 6688 4582 0    50   ~ 0
pinout on here goes basically\n1: 3v3 (remote isolated)\n2: MISO\n3: MOSI\n4: SCK\n5: CS\n6: GND (remote isolated)
Wire Wire Line
	4818 3882 4818 4182
Connection ~ 4818 3882
$Comp
L power:GND #PWR0155
U 1 1 61B50B9B
P 4818 4182
F 0 "#PWR0155" H 4818 3932 50  0001 C CNN
F 1 "GND" H 4823 4009 50  0000 C CNN
F 2 "" H 4818 4182 50  0001 C CNN
F 3 "" H 4818 4182 50  0001 C CNN
	1    4818 4182
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 61B2CD0F
P 4998 3032
AR Path="/61B7335B/61B2CD0F" Ref="F?"  Part="1" 
AR Path="/61B73361/61B2CD0F" Ref="F?"  Part="1" 
AR Path="/61B72982/61B2CD0F" Ref="F?"  Part="1" 
AR Path="/61B72C55/61B2CD0F" Ref="F?"  Part="1" 
AR Path="/61B32EF7/61B2CD0F" Ref="F7"  Part="1" 
F 0 "F7" H 5086 3078 50  0000 L CNN
F 1 "PRG18BB471MB1RB" H 5086 2987 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 5048 2832 50  0001 L CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/PRG18BB471MB1RB/588494?s=N4IgjCBcoGwJxVAYygMwIYBsDOBTANCAPZQDaIALAAxwDMdIAuoQA4AuUIAymwE4CWAOwDmIAL6EYADgBMiECkgYcBYmXBUABAFsAgk1YdIIAKqD%2BbAPKoAsrnTYArr1zjJU2vMXK8hEpHIZMB19ZhB2TjMLazsHZ1cJEABaOWgFKD5HVX9yAFYmRKTPNMVM7PUwKgKxMSA" H 4998 3032 50  0001 C CNN
	1    4998 3032
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0156
U 1 1 61B4BFBD
P 4998 2882
F 0 "#PWR0156" H 4998 2732 50  0001 C CNN
F 1 "+3V3" H 5013 3055 50  0000 C CNN
F 2 "" H 4998 2882 50  0001 C CNN
F 3 "" H 4998 2882 50  0001 C CNN
	1    4998 2882
	1    0    0    -1  
$EndComp
Wire Wire Line
	4998 3182 4998 3972
$Comp
L Device:Polyfuse F?
U 1 1 61B3BDBA
P 6634 3312
AR Path="/61B7335B/61B3BDBA" Ref="F?"  Part="1" 
AR Path="/61B73361/61B3BDBA" Ref="F?"  Part="1" 
AR Path="/61B72982/61B3BDBA" Ref="F?"  Part="1" 
AR Path="/61B72C55/61B3BDBA" Ref="F?"  Part="1" 
AR Path="/61B32EF7/61B3BDBA" Ref="F8"  Part="1" 
F 0 "F8" V 6802 3306 50  0000 L CNN
F 1 "PRG18BB471MB1RB" V 6732 2952 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 6684 3112 50  0001 L CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/PRG18BB471MB1RB/588494?s=N4IgjCBcoGwJxVAYygMwIYBsDOBTANCAPZQDaIALAAxwDMdIAuoQA4AuUIAymwE4CWAOwDmIAL6EYADgBMiECkgYcBYmXBUABAFsAgk1YdIIAKqD%2BbAPKoAsrnTYArr1zjJU2vMXK8hEpHIZMB19ZhB2TjMLazsHZ1cJEABaOWgFKD5HVX9yAFYmRKTPNMVM7PUwKgKxMSA" H 6634 3312 50  0001 C CNN
	1    6634 3312
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6948 3312 6784 3312
Wire Wire Line
	6484 3312 6318 3312
$EndSCHEMATC
