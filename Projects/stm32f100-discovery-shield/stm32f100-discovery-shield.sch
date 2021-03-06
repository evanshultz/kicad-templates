EESchema Schematic File Version 4
LIBS:stm32f100-discovery-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 Value Line Discovery - Shiled board"
Date "20 oct 2012"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x28 P1
U 1 1 50827277
P 10700 1900
F 0 "P1" H 10850 3200 60  0000 C CNN
F 1 "CONN28" V 10800 1900 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" V 10900 1900 30  0000 C CNN
F 3 "" H 10700 1900 60  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x28 P2
U 1 1 50827286
P 10700 4900
F 0 "P2" H 10850 3450 60  0000 C CNN
F 1 "CONN28" V 10800 4900 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" V 10900 4900 30  0000 C CNN
F 3 "" H 10700 4900 60  0001 C CNN
	1    10700 4900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P3
U 1 1 50827295
P 8900 800
F 0 "P3" H 8900 400 60  0000 C CNN
F 1 "CONN6" V 9000 800 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" V 9100 800 30  0000 C CNN
F 3 "" H 8900 800 60  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 600  10400 600 
Wire Wire Line
	10500 800  10200 800 
Wire Wire Line
	10500 900  10200 900 
Wire Wire Line
	10500 1000 10200 1000
Wire Wire Line
	10500 1100 10200 1100
Wire Wire Line
	10500 1200 10200 1200
Wire Wire Line
	10500 1300 10200 1300
Wire Wire Line
	10500 1400 10200 1400
Wire Wire Line
	10500 1500 10200 1500
Wire Wire Line
	10500 1600 10200 1600
Wire Wire Line
	10500 1700 10200 1700
Wire Wire Line
	10500 1800 10200 1800
Wire Wire Line
	10500 1900 10200 1900
Wire Wire Line
	10500 2000 10200 2000
Wire Wire Line
	10500 2100 10200 2100
Wire Wire Line
	10500 2200 10200 2200
Wire Wire Line
	10500 2300 10200 2300
Wire Wire Line
	10500 2400 10200 2400
Wire Wire Line
	10500 2500 10200 2500
Wire Wire Line
	10500 2600 10200 2600
Wire Wire Line
	10500 2700 10200 2700
Wire Wire Line
	10500 2800 10200 2800
Wire Wire Line
	10500 2900 10200 2900
Wire Wire Line
	10500 3000 10200 3000
Wire Wire Line
	10500 3100 10200 3100
Wire Wire Line
	10500 3200 10200 3200
Wire Wire Line
	10500 3300 10200 3300
Wire Wire Line
	10500 3500 10200 3500
Wire Wire Line
	10500 3700 10200 3700
Wire Wire Line
	10500 3800 10200 3800
Wire Wire Line
	10500 3900 10200 3900
Wire Wire Line
	10500 4000 10200 4000
Wire Wire Line
	10500 4100 10200 4100
Wire Wire Line
	10500 4200 10200 4200
Wire Wire Line
	10500 4300 10200 4300
Wire Wire Line
	10500 4400 10200 4400
Wire Wire Line
	10500 4500 10200 4500
Wire Wire Line
	10500 4600 10200 4600
Wire Wire Line
	10500 4700 10200 4700
Wire Wire Line
	10500 4800 10200 4800
Wire Wire Line
	10500 4900 10200 4900
Wire Wire Line
	10500 5000 10200 5000
Wire Wire Line
	10500 5100 10200 5100
Wire Wire Line
	10500 5200 10200 5200
Wire Wire Line
	10500 5300 10200 5300
Wire Wire Line
	10500 5400 10200 5400
Wire Wire Line
	10500 5500 10200 5500
Wire Wire Line
	10500 5600 10200 5600
Wire Wire Line
	10500 5700 10200 5700
Wire Wire Line
	10500 5800 10200 5800
Wire Wire Line
	10500 5900 10200 5900
Wire Wire Line
	10500 6000 10200 6000
Wire Wire Line
	10500 6100 10200 6100
Wire Wire Line
	10500 6200 10200 6200
Wire Wire Line
	8700 600  8400 600 
Wire Wire Line
	8700 700  8400 700 
Wire Wire Line
	8700 800  8400 800 
Wire Wire Line
	8700 900  8400 900 
Wire Wire Line
	8700 1000 8400 1000
Wire Wire Line
	8700 1100 8400 1100
Text Label 8400 600  0    40   ~ 0
PB10
Text Label 8400 700  0    40   ~ 0
PB11
Text Label 8400 800  0    40   ~ 0
PB12
Text Label 8400 900  0    40   ~ 0
PB13
Text Label 8400 1000 0    40   ~ 0
PB14
Text Label 8400 1100 0    40   ~ 0
PB15
NoConn ~ 10500 700 
NoConn ~ 10500 3600
$Comp
L power:GND #PWR01
U 1 1 50827354
P 10400 600
F 0 "#PWR01" H 10400 350 50  0001 C CNN
F 1 "GND" H 10400 450 50  0000 C CNN
F 2 "" H 10400 600 50  0000 C CNN
F 3 "" H 10400 600 50  0000 C CNN
	1    10400 600 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 50827361
P 10200 3300
F 0 "#PWR02" H 10200 3050 50  0001 C CNN
F 1 "GND" H 10200 3150 50  0000 C CNN
F 2 "" H 10200 3300 50  0000 C CNN
F 3 "" H 10200 3300 50  0000 C CNN
	1    10200 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 50827367
P 10200 3500
F 0 "#PWR03" H 10200 3250 50  0001 C CNN
F 1 "GND" H 10200 3350 50  0000 C CNN
F 2 "" H 10200 3500 50  0000 C CNN
F 3 "" H 10200 3500 50  0000 C CNN
	1    10200 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5082736D
P 10200 6200
F 0 "#PWR04" H 10200 5950 50  0001 C CNN
F 1 "GND" H 10200 6050 50  0000 C CNN
F 2 "" H 10200 6200 50  0000 C CNN
F 3 "" H 10200 6200 50  0000 C CNN
	1    10200 6200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 50827375
P 10200 800
F 0 "#PWR05" H 10200 650 50  0001 C CNN
F 1 "+3.3V" H 10200 940 50  0000 C CNN
F 2 "" H 10200 800 50  0000 C CNN
F 3 "" H 10200 800 50  0000 C CNN
	1    10200 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 50827384
P 10200 3700
F 0 "#PWR06" H 10200 3550 50  0001 C CNN
F 1 "+5V" H 10200 3840 50  0000 C CNN
F 2 "" H 10200 3700 50  0000 C CNN
F 3 "" H 10200 3700 50  0000 C CNN
	1    10200 3700
	0    -1   -1   0   
$EndComp
Text Label 10200 900  0    40   ~ 0
VBAT
Text Label 10200 1000 0    40   ~ 0
PC13
Text Label 10200 1100 0    40   ~ 0
PC14
Text Label 10200 1200 0    40   ~ 0
PC15
Text Label 10200 1300 0    40   ~ 0
PD0
Text Label 10200 1400 0    40   ~ 0
PD1
Text Label 10200 1500 0    40   ~ 0
RST
Text Label 10200 1600 0    40   ~ 0
PC0
Text Label 10200 1700 0    40   ~ 0
PC1
Text Label 10200 1800 0    40   ~ 0
PC2
Text Label 10200 1900 0    40   ~ 0
PC3
Text Label 10200 2000 0    40   ~ 0
PA0
Text Label 10200 2100 0    40   ~ 0
PA1
Text Label 10200 2200 0    40   ~ 0
PA2
Text Label 10200 2300 0    40   ~ 0
PA3
Text Label 10200 2400 0    40   ~ 0
PA4
Text Label 10200 2500 0    40   ~ 0
PA5
Text Label 10200 2600 0    40   ~ 0
PA6
Text Label 10200 2700 0    40   ~ 0
PA7
Text Label 10200 2800 0    40   ~ 0
PC4
Text Label 10200 2900 0    40   ~ 0
PC5
Text Label 10200 3000 0    40   ~ 0
PB0
Text Label 10200 3100 0    40   ~ 0
PB1
Text Label 10200 3200 0    40   ~ 0
PB2
Text Label 10200 3800 0    40   ~ 0
PB9
Text Label 10200 3900 0    40   ~ 0
PB8
Text Label 10200 4000 0    40   ~ 0
BOOT
Text Label 10200 4100 0    40   ~ 0
PB7
Text Label 10200 4200 0    40   ~ 0
PB6
Text Label 10200 4300 0    40   ~ 0
PB5
Text Label 10200 4400 0    40   ~ 0
PB4
Text Label 10200 4500 0    40   ~ 0
PB3
Text Label 10200 4600 0    40   ~ 0
PD2
Text Label 10200 4700 0    40   ~ 0
PC12
Text Label 10200 4800 0    40   ~ 0
PC11
Text Label 10200 4900 0    40   ~ 0
PC10
Text Label 10200 5000 0    40   ~ 0
PA15
Text Label 10200 5100 0    40   ~ 0
PA14
Text Label 10200 5200 0    40   ~ 0
PA13
Text Label 10200 5300 0    40   ~ 0
PA12
Text Label 10200 5400 0    40   ~ 0
PA11
Text Label 10200 5500 0    40   ~ 0
PA10
Text Label 10200 5700 0    40   ~ 0
PA8
Text Label 10200 5600 0    40   ~ 0
PA9
Text Label 10200 5800 0    40   ~ 0
PC9
Text Label 10200 5900 0    40   ~ 0
PC8
Text Label 10200 6000 0    40   ~ 0
PC7
Text Label 10200 6100 0    40   ~ 0
PC6
$EndSCHEMATC
