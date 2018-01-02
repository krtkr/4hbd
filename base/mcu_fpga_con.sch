EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:Connector
LIBS:device
LIBS:Diode
LIBS:LED
LIBS:ir
LIBS:power
LIBS:analog_devices
LIBS:silabs
LIBS:dc-dc
LIBS:regul
LIBS:interface
LIBS:ESD_Protection
LIBS:texas
LIBS:opto
LIBS:maxim
LIBS:4hbd-base-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4700 3300 2    60   Output ~ 0
PWM0p
Text HLabel 3400 3300 0    60   Output ~ 0
PWM0n
Text HLabel 4700 3400 2    60   Output ~ 0
PWM1p
Text HLabel 3400 3400 0    60   Output ~ 0
PWM1n
Text HLabel 4700 3500 2    60   Output ~ 0
PWM2p
Text HLabel 3400 3500 0    60   Output ~ 0
PWM2n
Text HLabel 3400 3600 0    60   Output ~ 0
PWM3p
Text HLabel 4700 3200 2    60   Output ~ 0
PWM3n
Text HLabel 4700 2800 2    60   Output ~ 0
SPI0_SCK
Text HLabel 3400 2800 0    60   Output ~ 0
SPI0_CSn
Text HLabel 3400 2900 0    60   Input ~ 0
SPI0_MISO
Text HLabel 6000 3800 0    60   Output ~ 0
SPI1_SCK
Text HLabel 7300 3800 2    60   Output ~ 0
SPI1_CSn
Text HLabel 7300 3700 2    60   Input ~ 0
SPI1_MISO
Text HLabel 7300 2300 2    60   Input ~ 0
DI0
Text HLabel 6000 2300 0    60   Input ~ 0
DI1
Text HLabel 7300 2200 2    60   Input ~ 0
DI2
Text HLabel 6000 2200 0    60   Input ~ 0
DI3
Text HLabel 7300 2100 2    60   Output ~ 0
DO0
Text HLabel 6000 2100 0    60   Output ~ 0
DO1
Text HLabel 6000 1600 0    60   Output ~ 0
CAN_TX
Text HLabel 7300 1600 2    60   Input ~ 0
CAN_RX
Text HLabel 6000 1800 0    60   Output ~ 0
RS485_TX
Text HLabel 7300 1700 2    60   Input ~ 0
RS485_RX
Text HLabel 7300 1800 2    60   Output ~ 0
RS485_TXEX
Text HLabel 10200 1200 0    60   Input ~ 0
+5V
Text HLabel 10200 1300 0    60   UnSpc ~ 0
GNDD
Text HLabel 3400 2500 0    60   Input ~ 0
EncA
Text HLabel 4700 2500 2    60   Input ~ 0
EncB
Text HLabel 3400 2600 0    60   Input ~ 0
EncZ
Text HLabel 3400 2200 0    60   Input ~ 0
ADC_Csens1
Text HLabel 7300 3200 2    60   Output ~ 0
PWM
Text HLabel 7300 3400 2    60   Input ~ 0
Pulse
Text HLabel 4700 3100 2    60   Input ~ 0
Vsense1
$Comp
L Conn_02x25_Odd_Even J14
U 1 1 5A2BAF82
P 4000 2600
F 0 "J14" H 4050 3900 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 4050 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Odd_Even J15
U 1 1 5A2BB01B
P 6700 2600
F 0 "J15" H 6750 3900 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 6750 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3800 4700 3800
Wire Wire Line
	10200 1200 10600 1200
Wire Wire Line
	10200 1300 10300 1300
Wire Wire Line
	10300 1300 10300 1400
$Comp
L GNDD #PWR021
U 1 1 5A2BBBBD
P 10300 1400
F 0 "#PWR021" H 10300 1150 50  0001 C CNN
F 1 "GNDD" H 10300 1275 50  0000 C CNN
F 2 "" H 10300 1400 50  0001 C CNN
F 3 "" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
Text Label 10400 1200 0    60   ~ 0
+5V
Text Label 4500 3800 0    60   ~ 0
+5V
Wire Wire Line
	3800 3800 3600 3800
Wire Wire Line
	3800 2700 3600 2700
Wire Wire Line
	4300 1800 4500 1800
$Comp
L GNDD #PWR022
U 1 1 5A2BBDBA
P 3600 3800
F 0 "#PWR022" H 3600 3550 50  0001 C CNN
F 1 "GNDD" H 3600 3675 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR023
U 1 1 5A2BBDD1
P 3600 2700
F 0 "#PWR023" H 3600 2450 50  0001 C CNN
F 1 "GNDD" H 3600 2575 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR024
U 1 1 5A2BBDE2
P 4500 1800
F 0 "#PWR024" H 4500 1550 50  0001 C CNN
F 1 "GNDD" H 4500 1675 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2700 4700 2700
Text Label 4500 2700 0    60   ~ 0
+3.3V
Wire Wire Line
	4300 2400 4700 2400
Text Label 4500 2400 0    60   ~ 0
+3.3V
Wire Wire Line
	3800 2300 3400 2300
Text Label 3400 2300 0    60   ~ 0
+3.3V
Wire Wire Line
	3800 1900 3400 1900
Text Label 3400 1900 0    60   ~ 0
+3.3V
Wire Wire Line
	6900 1400 7100 1400
$Comp
L GNDD #PWR025
U 1 1 5A2BC169
P 7100 1400
F 0 "#PWR025" H 7100 1150 50  0001 C CNN
F 1 "GNDD" H 7100 1275 50  0000 C CNN
F 2 "" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1400 6000 1400
Text Label 6200 1400 2    60   ~ 0
+3.3V
Wire Wire Line
	6400 2700 6200 2700
$Comp
L GNDD #PWR026
U 1 1 5A2BC182
P 6200 2700
F 0 "#PWR026" H 6200 2450 50  0001 C CNN
F 1 "GNDD" H 6200 2575 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2700 7300 2700
Text Label 7300 2700 2    60   ~ 0
+3.3V
Wire Wire Line
	6900 2600 7300 2600
Text Label 7300 2600 2    60   ~ 0
+3.3V
Text HLabel 10200 1100 0    60   Output ~ 0
+3.3V
Wire Wire Line
	10200 1100 10600 1100
Text Label 10400 1100 0    60   ~ 0
+3.3V
Wire Wire Line
	4300 3600 4700 3600
Wire Wire Line
	3800 3600 3400 3600
Wire Wire Line
	4300 3500 4700 3500
Wire Wire Line
	3800 3500 3400 3500
Wire Wire Line
	4300 3400 4700 3400
Wire Wire Line
	4300 3300 4700 3300
Wire Wire Line
	3800 3400 3400 3400
Wire Wire Line
	3800 3300 3400 3300
Wire Wire Line
	4300 3200 4700 3200
Text HLabel 4700 3600 2    60   Input ~ 0
PWM_Trip
Wire Wire Line
	3800 2800 3400 2800
Wire Wire Line
	3800 2900 3400 2900
Wire Wire Line
	4700 2800 4300 2800
Wire Wire Line
	3800 2500 3400 2500
Wire Wire Line
	3800 2600 3400 2600
Wire Wire Line
	4700 2500 4300 2500
Wire Wire Line
	3800 2100 3400 2100
Wire Wire Line
	3800 2200 3400 2200
Wire Wire Line
	4700 3100 4300 3100
Text HLabel 3400 2100 0    60   Input ~ 0
ADC_Csens0
Wire Wire Line
	6400 3800 6000 3800
Wire Wire Line
	7300 3800 6900 3800
Wire Wire Line
	7300 3700 6900 3700
Wire Wire Line
	7300 3400 6900 3400
Wire Wire Line
	7300 3200 6900 3200
Wire Wire Line
	7300 1600 6900 1600
Wire Wire Line
	6400 1600 6000 1600
Wire Wire Line
	7300 1700 6900 1700
Wire Wire Line
	7300 1800 6900 1800
Wire Wire Line
	6400 1800 6000 1800
Wire Wire Line
	7300 2100 6900 2100
Wire Wire Line
	7300 2200 6900 2200
Wire Wire Line
	7300 2300 6900 2300
Wire Wire Line
	6400 2100 6000 2100
Wire Wire Line
	6400 2200 6000 2200
Wire Wire Line
	6400 2300 6000 2300
Text HLabel 4700 3000 2    60   Input ~ 0
Vsense0
Wire Wire Line
	4700 3000 4300 3000
Text HLabel 3400 3000 0    60   Input ~ 0
Vsense2
Wire Wire Line
	3400 3000 3800 3000
$EndSCHEMATC
