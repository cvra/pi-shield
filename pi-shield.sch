EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Robot Shield"
Date ""
Rev ""
Comp "Club Vaudois de Robotique Autonome"
Comment1 "cvra.ch"
Comment2 "Antoine Albertelli"
Comment3 "Michael Spieler"
Comment4 "CC-BY-SA"
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5EE29D55
P 1050 2200
F 0 "J?" H 1100 3317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1100 3226 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE2E579
P 1550 1150
F 0 "#PWR?" H 1550 1000 50  0001 C CNN
F 1 "+5V" H 1565 1323 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1550 1400
Wire Wire Line
	1550 1400 1550 1300
Wire Wire Line
	1350 1300 1550 1300
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 1550 1150
$Comp
L power:GND #PWR?
U 1 1 5EE308F1
P 1750 1400
F 0 "#PWR?" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1755 1227 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1650 1500
Wire Wire Line
	1650 1500 1650 1400
Wire Wire Line
	1650 1400 1750 1400
Text Notes 900  850  0    50   ~ 0
TODO: Is this 5.0 or 5.1V ?
Wire Wire Line
	750  1400 850  1400
Text Label 750  1400 2    50   ~ 0
SDA
Text Label 750  1500 2    50   ~ 0
SCL
Wire Wire Line
	750  1500 850  1500
$Comp
L power:GND #PWR?
U 1 1 5EE39638
P 600 1700
F 0 "#PWR?" H 600 1450 50  0001 C CNN
F 1 "GND" H 605 1527 50  0000 C CNN
F 2 "" H 600 1700 50  0001 C CNN
F 3 "" H 600 1700 50  0001 C CNN
	1    600  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1700 850  1700
Text Label 2250 1600 2    50   ~ 0
UART_TX
Text Label 2250 1700 2    50   ~ 0
UART_RX
Wire Wire Line
	2250 1600 1350 1600
Wire Wire Line
	1350 1700 2250 1700
$Comp
L pi-shield:TLC59116 U??
U 1 1 5EE4A702
P 7100 2000
F 0 "U??" H 7150 3081 50  0000 C CNN
F 1 "TLC59116" H 7150 2990 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59116" H 6700 3000 50  0001 C CNN
F 4 "296-36988-1-ND" H 7100 2450 50  0001 C CNN "digikey#"
	1    7100 2000
	1    0    0    -1  
$EndComp
Text Notes 2450 7650 0    50   ~ 0
TODO: Use QFN version\n
$Comp
L Device:Crystal Y?
U 1 1 5EE54936
P 1550 6850
F 0 "Y?" V 1504 6981 50  0000 L CNN
F 1 "20M" V 1595 6981 50  0000 L CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "~" H 1550 6850 50  0001 C CNN
	1    1550 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6800 2000 6800
Wire Wire Line
	2000 6800 2000 7000
Wire Wire Line
	2000 7000 1550 7000
Wire Wire Line
	1550 6700 2200 6700
$Comp
L Device:C_Small C?
U 1 1 5EE5887E
P 1250 6700
F 0 "C?" V 1021 6700 50  0000 C CNN
F 1 "15p" V 1112 6700 50  0000 C CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "~" H 1250 6700 50  0001 C CNN
	1    1250 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE58EC0
P 1250 7000
F 0 "C?" V 1387 7000 50  0000 C CNN
F 1 "15p" V 1478 7000 50  0000 C CNN
F 2 "" H 1250 7000 50  0001 C CNN
F 3 "~" H 1250 7000 50  0001 C CNN
	1    1250 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7000 1350 7000
Connection ~ 1550 7000
Wire Wire Line
	1550 6700 1350 6700
Connection ~ 1550 6700
$Comp
L power:GND #PWR?
U 1 1 5EE59FB1
P 1000 7100
F 0 "#PWR?" H 1000 6850 50  0001 C CNN
F 1 "GND" H 1005 6927 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7000 1000 7000
Wire Wire Line
	1000 7000 1000 7100
Wire Wire Line
	1000 7000 1000 6700
Wire Wire Line
	1000 6700 1150 6700
Connection ~ 1000 7000
NoConn ~ 2200 6900
NoConn ~ 3400 7000
NoConn ~ 3400 6900
NoConn ~ 3400 6800
NoConn ~ 3400 6700
NoConn ~ 3400 6600
$Comp
L Device:R_Small R?
U 1 1 5EE5F00E
P 3600 7100
F 0 "R?" V 3404 7100 50  0000 C CNN
F 1 "10k" V 3495 7100 50  0000 C CNN
F 2 "" H 3600 7100 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
	1    3600 7100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EE5FA8D
P 3800 7050
F 0 "#PWR?" H 3800 6900 50  0001 C CNN
F 1 "+3V3" H 3815 7223 50  0000 C CNN
F 2 "" H 3800 7050 50  0001 C CNN
F 3 "" H 3800 7050 50  0001 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7100 3500 7100
Wire Wire Line
	3700 7100 3800 7100
Wire Wire Line
	3800 7100 3800 7050
Text Label 3750 6500 2    50   ~ 0
CAN_INT
Wire Wire Line
	3400 6500 3750 6500
$Comp
L Interface_UART:MAX3051 U?
U 1 1 5EE632DC
P 4750 6000
F 0 "U?" H 4300 6500 50  0000 L CNN
F 1 "MAX3051" H 4300 6400 50  0000 L CNN
F 2 "" H 4750 6000 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 4750 6000 50  0001 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 3900 6000
Wire Wire Line
	3900 6000 3900 5800
Wire Wire Line
	3900 5800 4250 5800
Wire Wire Line
	3400 5900 4250 5900
NoConn ~ 4250 6100
$Comp
L power:GND #PWR?
U 1 1 5EE66CE0
P 4750 6550
F 0 "#PWR?" H 4750 6300 50  0001 C CNN
F 1 "GND" H 4755 6377 50  0000 C CNN
F 2 "" H 4750 6550 50  0001 C CNN
F 3 "" H 4750 6550 50  0001 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6200 4200 6200
Wire Wire Line
	4750 6400 4750 6450
Wire Wire Line
	4200 6450 4750 6450
Wire Wire Line
	4200 6200 4200 6450
Connection ~ 4750 6450
Wire Wire Line
	4750 6450 4750 6550
$Comp
L power:+3V3 #PWR?
U 1 1 5EE6A29D
P 4750 5550
F 0 "#PWR?" H 4750 5400 50  0001 C CNN
F 1 "+3V3" H 4765 5723 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5600 4750 5550
$Comp
L power:GND #PWR?
U 1 1 5EE6C89A
P 5750 5750
F 0 "#PWR?" H 5750 5500 50  0001 C CNN
F 1 "GND" H 5672 5713 50  0000 R CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 5850 5800
Wire Wire Line
	5850 5800 5850 5750
Wire Wire Line
	5850 5750 5750 5750
Wire Wire Line
	5800 6100 5800 6000
Wire Wire Line
	5800 6000 6000 6000
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5EE6FD78
P 5950 5450
F 0 "JP?" V 5950 5498 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5995 5498 50  0001 L CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "~" H 5950 5450 50  0001 C CNN
	1    5950 5450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE70568
P 5950 5300
F 0 "#PWR?" H 5950 5150 50  0001 C CNN
F 1 "+5V" H 5965 5473 50  0000 C CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5350 5950 5300
Text Notes 6250 5450 0    50   ~ 0
TODO: Do we want to\nswitch this through GPIO
$Comp
L power:+3V3 #PWR?
U 1 1 5EE74645
P 2800 5650
F 0 "#PWR?" H 2800 5500 50  0001 C CNN
F 1 "+3V3" H 2815 5823 50  0000 C CNN
F 2 "" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 2800 5650
$Comp
L Interface_CAN_LIN:MCP2515-xST U?
U 1 1 5EE4F4B0
P 2800 6500
F 0 "U?" H 2900 7350 50  0000 L CNN
F 1 "MCP2515-xST" H 2900 7250 50  0000 L CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2800 5600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 2900 5700 50  0001 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE77D13
P 2800 7350
F 0 "#PWR?" H 2800 7100 50  0001 C CNN
F 1 "GND" H 2805 7177 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7350 2800 7300
$Comp
L Device:C_Small C?
U 1 1 5EE79D52
P 4750 7250
F 0 "C?" H 4842 7296 50  0000 L CNN
F 1 "100n" H 4842 7205 50  0000 L CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "~" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EE7A3B9
P 4750 7100
F 0 "#PWR?" H 4750 6950 50  0001 C CNN
F 1 "+3V3" H 4765 7273 50  0000 C CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7100 4750 7150
$Comp
L power:GND #PWR?
U 1 1 5EE7BE1E
P 4750 7400
F 0 "#PWR?" H 4750 7150 50  0001 C CNN
F 1 "GND" H 4755 7227 50  0000 C CNN
F 2 "" H 4750 7400 50  0001 C CNN
F 3 "" H 4750 7400 50  0001 C CNN
	1    4750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7350 4750 7400
$Comp
L Device:C_Small C?
U 1 1 5EE83715
P 4250 7250
F 0 "C?" H 4342 7296 50  0000 L CNN
F 1 "100n" H 4342 7205 50  0000 L CNN
F 2 "" H 4250 7250 50  0001 C CNN
F 3 "~" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EE8371B
P 4250 7100
F 0 "#PWR?" H 4250 6950 50  0001 C CNN
F 1 "+3V3" H 4265 7273 50  0000 C CNN
F 2 "" H 4250 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7100 4250 7150
$Comp
L power:GND #PWR?
U 1 1 5EE83722
P 4250 7400
F 0 "#PWR?" H 4250 7150 50  0001 C CNN
F 1 "GND" H 4255 7227 50  0000 C CNN
F 2 "" H 4250 7400 50  0001 C CNN
F 3 "" H 4250 7400 50  0001 C CNN
	1    4250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7350 4250 7400
$Comp
L Connector_Generic:Conn_01x14 J?
U 1 1 5EEA8138
P 9750 4000
F 0 "J?" H 9830 3992 50  0000 L CNN
F 1 "Conn_01x14" H 9830 3901 50  0000 L CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "~" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EEAB26F
P 9450 3350
F 0 "#PWR?" H 9450 3200 50  0001 C CNN
F 1 "+5V" H 9465 3523 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEAB52E
P 9300 3400
F 0 "#PWR?" H 9300 3150 50  0001 C CNN
F 1 "GND" H 9222 3363 50  0000 R CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3400 9450 3400
Wire Wire Line
	9450 3400 9450 3350
Text Label 8300 1250 2    50   ~ 0
LED_READY
Text Label 8300 1350 2    50   ~ 0
LED_DEBUG
Text Label 8300 1450 2    50   ~ 0
LED_BUS
Text Label 8300 1550 2    50   ~ 0
LED_COMM
Text Label 8300 1650 2    50   ~ 0
LED_ERROR
Text Label 8300 1750 2    50   ~ 0
LED_POWER
Text Label 8300 1850 2    50   ~ 0
LED_RGB_R
Text Label 8300 1950 2    50   ~ 0
LED_RGB_G
Text Label 8300 2050 2    50   ~ 0
LED_RGB_B
Text Notes 6650 3100 0    50   ~ 0
TODO: Ca ne fonctionne pas, il faut à 3.3v\n
Text Label 8950 3700 0    50   ~ 0
LED_DEBUG
Text Label 8950 3800 0    50   ~ 0
LED_BUS
Text Label 8950 3900 0    50   ~ 0
LED_COMM
Text Label 8950 4000 0    50   ~ 0
LED_ERROR
Text Label 8950 4100 0    50   ~ 0
LED_POWER
Text Label 8950 4500 0    50   ~ 0
LED_RGB_R
Text Label 8950 4600 0    50   ~ 0
LED_RGB_G
Text Label 8950 4700 0    50   ~ 0
LED_RGB_B
Text Label 8950 3600 0    50   ~ 0
LED_READY
Wire Wire Line
	8950 3600 9550 3600
Wire Wire Line
	8950 3700 9550 3700
Wire Wire Line
	8950 3800 9550 3800
Wire Wire Line
	8950 3900 9550 3900
Wire Wire Line
	8950 4000 9550 4000
Wire Wire Line
	8950 4100 9550 4100
Wire Wire Line
	8950 4500 9550 4500
Wire Wire Line
	8950 4600 9550 4600
Wire Wire Line
	8950 4700 9550 4700
Text Label 8950 4200 0    50   ~ 0
BTN_TEAM1
Text Label 8950 4300 0    50   ~ 0
BTN_TEAM2
Text Label 8950 4400 0    50   ~ 0
BTN_START
Wire Wire Line
	8950 4200 9550 4200
Wire Wire Line
	9550 4300 8950 4300
Wire Wire Line
	8950 4400 9550 4400
Wire Wire Line
	9550 3500 9400 3500
Wire Wire Line
	9400 3500 9400 3400
Wire Wire Line
	9400 3400 9300 3400
Wire Wire Line
	5250 6100 5350 6100
Wire Wire Line
	5250 5900 5500 5900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EEE3310
P 6250 6850
F 0 "J?" H 6330 6842 50  0000 L CNN
F 1 "Conn_01x04" H 6330 6751 50  0000 L CNN
F 2 "" H 6250 6850 50  0001 C CNN
F 3 "~" H 6250 6850 50  0001 C CNN
	1    6250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE3316
P 5850 6800
F 0 "#PWR?" H 5850 6550 50  0001 C CNN
F 1 "GND" H 5772 6763 50  0000 R CNN
F 2 "" H 5850 6800 50  0001 C CNN
F 3 "" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6850 5950 6850
Wire Wire Line
	5950 6850 5950 6800
Wire Wire Line
	5950 6800 5850 6800
Wire Wire Line
	5900 7150 5900 7050
Wire Wire Line
	5900 7050 6050 7050
Wire Wire Line
	5350 7150 5900 7150
Wire Wire Line
	5500 6950 6050 6950
Wire Wire Line
	6050 6750 5900 6750
Wire Wire Line
	5900 6750 5900 5700
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EE6BDEF
P 6200 5800
F 0 "J?" H 6280 5792 50  0000 L CNN
F 1 "Conn_01x04" H 6280 5701 50  0000 L CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "~" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5700 5950 5700
Wire Wire Line
	5900 5700 5950 5700
Connection ~ 5950 5700
Wire Wire Line
	5950 5550 5950 5700
Wire Wire Line
	5500 6950 5500 5900
Connection ~ 5500 5900
Wire Wire Line
	5500 5900 6000 5900
Wire Wire Line
	5350 7150 5350 6100
Connection ~ 5350 6100
Wire Wire Line
	5350 6100 5800 6100
$Comp
L Mechanical:MountingHole H?
U 1 1 5EEFE6D1
P 8300 5700
F 0 "H?" H 8400 5746 50  0000 L CNN
F 1 "M3" H 8400 5655 50  0000 L CNN
F 2 "" H 8300 5700 50  0001 C CNN
F 3 "~" H 8300 5700 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EF02929
P 8300 5950
F 0 "H?" H 8400 5996 50  0000 L CNN
F 1 "M3" H 8400 5905 50  0000 L CNN
F 2 "" H 8300 5950 50  0001 C CNN
F 3 "~" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EF02C9A
P 8700 5950
F 0 "H?" H 8800 5996 50  0000 L CNN
F 1 "M3" H 8800 5905 50  0000 L CNN
F 2 "" H 8700 5950 50  0001 C CNN
F 3 "~" H 8700 5950 50  0001 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EF02F88
P 8700 5700
F 0 "H?" H 8800 5746 50  0000 L CNN
F 1 "M3" H 8800 5655 50  0000 L CNN
F 2 "" H 8700 5700 50  0001 C CNN
F 3 "~" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
Text Notes 8250 5550 0    50   ~ 0
TODO: Check fan mounting hole size\n
Text Notes 3300 2750 0    50   ~ 0
TODO:\n* Alimentation Vbat -> 5V 3A pour le Pi\n* Drive les LEDs du front panel\n* Connecteur écran SPI / touch I2C\n* Robot select dip switch\n* Console UART\n* ventilateur intégré -> alimentation\n* Power control pins (shutdown request / shutdown ok)\n* Realtime Clock\n
$EndSCHEMATC