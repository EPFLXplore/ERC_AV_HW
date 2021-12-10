EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2x6 1.27mm socket to JST-GH I2C Adapter board"
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
Text Label 5250 4200 0    50   ~ 0
UART_TX
Text Label 5250 4100 0    50   ~ 0
UART_RX
Text Label 5250 4000 0    50   ~ 0
I2C_SDA
Text Label 5250 3900 0    50   ~ 0
I2C_SCL
Text Label 5250 3800 0    50   ~ 0
SPI_CS2
Text Label 4750 3700 2    50   ~ 0
SPI_CS1
Text Label 4750 3800 2    50   ~ 0
SPI_CS0
Text Label 4750 3900 2    50   ~ 0
SPI_MOSI
Text Label 4750 4000 2    50   ~ 0
SPI_MISO
Text Label 4750 4100 2    50   ~ 0
SPI_SCK
Text Label 5250 3700 0    50   ~ 0
GND
Text Label 4750 4200 2    50   ~ 0
3V3
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 6199593B
P 6700 3900
F 0 "J2" H 6600 3600 50  0000 L CNN
F 1 "SM04B-GHS-TB" H 6350 4150 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 6700 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Text Label 6500 3800 2    50   ~ 0
GND
Text Label 6500 3900 2    50   ~ 0
3V3
Text Label 6500 4000 2    50   ~ 0
I2C_SCL
Text Label 6500 4100 2    50   ~ 0
I2C_SDA
NoConn ~ 5250 3800
NoConn ~ 5250 4100
NoConn ~ 4750 4100
NoConn ~ 4750 4000
NoConn ~ 4750 3900
NoConn ~ 4750 3800
Wire Notes Line
	4350 3450 4350 4350
Wire Notes Line
	4350 4350 5700 4350
Wire Notes Line
	5700 4350 5700 3450
Wire Notes Line
	5700 3450 4350 3450
Text Notes 4350 3400 0    50   ~ 0
2x6 1.27 mm PTHs to be interfaced \nwith 2x6 1.27mm female socket
Wire Notes Line
	6150 4350 6150 3450
Wire Notes Line
	6150 3450 7100 3450
Wire Notes Line
	7100 3450 7100 4350
Wire Notes Line
	7100 4350 6150 4350
Text Notes 6150 3400 0    50   ~ 0
Female 1x4 JST-GH connector
NoConn ~ 4750 3700
NoConn ~ 5250 4200
$EndSCHEMATC
