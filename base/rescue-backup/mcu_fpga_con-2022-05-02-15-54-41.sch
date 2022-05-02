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
LIBS:Mechanical
LIBS:4hbd-base-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10200 1200 0    60   Input ~ 0
+5V
Text HLabel 10200 1300 0    60   UnSpc ~ 0
GNDD
$Comp
L GNDD #PWR019
U 1 1 5A2BBBBD
P 10300 1400
F 0 "#PWR019" H 10300 1150 50  0001 C CNN
F 1 "GNDD" H 10300 1275 50  0000 C CNN
F 2 "" H 10300 1400 50  0001 C CNN
F 3 "" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
Text Label 10400 1200 0    60   ~ 0
+5V
Text HLabel 10200 1100 0    60   Output ~ 0
+3.3V
Text Label 10400 1100 0    60   ~ 0
+3.3V
Wire Wire Line
	10200 1200 10600 1200
Wire Wire Line
	10200 1300 10300 1300
Wire Wire Line
	10300 1300 10300 1400
Wire Wire Line
	10200 1100 10600 1100
$Comp
L Conn_01x27 J15
U 1 1 5A9918B5
P 2250 5250
F 0 "J15" H 2250 6650 50  0000 C CNN
F 1 "Conn_01x27" H 2250 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x27_P2.54mm_Vertical" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3950 1400 3950
Wire Wire Line
	2050 4050 1400 4050
Wire Wire Line
	2050 4150 1400 4150
Wire Wire Line
	1400 4250 2050 4250
Wire Wire Line
	1400 4350 2050 4350
Wire Wire Line
	1400 4450 2050 4450
Wire Wire Line
	1400 4550 2050 4550
Wire Wire Line
	2050 4650 1400 4650
Wire Wire Line
	2050 4750 1400 4750
Wire Wire Line
	2050 4850 1400 4850
Wire Wire Line
	2050 4950 1400 4950
Wire Wire Line
	2050 5050 1400 5050
Wire Wire Line
	2050 5150 1400 5150
Wire Wire Line
	2050 5250 1400 5250
Wire Wire Line
	2050 5350 1400 5350
Wire Wire Line
	2050 5450 1400 5450
Wire Wire Line
	2050 5550 1400 5550
Wire Wire Line
	2050 5650 1400 5650
Wire Wire Line
	2050 5750 1400 5750
Wire Wire Line
	2050 5850 1400 5850
Wire Wire Line
	2050 5950 1400 5950
Wire Wire Line
	2050 6050 1400 6050
Wire Wire Line
	2050 6150 1400 6150
Wire Wire Line
	2050 6250 1400 6250
Wire Wire Line
	2050 6350 1400 6350
Wire Wire Line
	2050 6450 1400 6450
Wire Wire Line
	2050 6550 1400 6550
Text Label 1450 3950 0    60   ~ 0
+5V
Text HLabel 1400 6450 0    60   Input ~ 0
ADC_Csens1
$Comp
L GNDD #PWR020
U 1 1 5A997DC1
P 1400 4150
F 0 "#PWR020" H 1400 3900 50  0001 C CNN
F 1 "GNDD" V 1400 3950 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	0    1    1    0   
$EndComp
Text HLabel 1400 6250 0    60   Input ~ 0
Vsense1
$Comp
L GNDD #PWR021
U 1 1 5A9983CF
P 1400 4450
F 0 "#PWR021" H 1400 4200 50  0001 C CNN
F 1 "GNDD" V 1400 4250 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	0    1    1    0   
$EndComp
Text Label 1400 4350 0    60   ~ 0
+3.3V
Text HLabel 1400 5950 0    60   Output ~ 0
PWM3n
Text HLabel 1400 5850 0    60   Output ~ 0
PWM3p
$Comp
L GNDD #PWR022
U 1 1 5A9988D8
P 1400 4750
F 0 "#PWR022" H 1400 4500 50  0001 C CNN
F 1 "GNDD" V 1400 4550 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	0    1    1    0   
$EndComp
Text HLabel 1400 5650 0    60   Output ~ 0
PWM2n
Text HLabel 1400 5550 0    60   Output ~ 0
PWM2p
$Comp
L GNDD #PWR023
U 1 1 5A99890B
P 1400 5150
F 0 "#PWR023" H 1400 4900 50  0001 C CNN
F 1 "GNDD" V 1400 4950 50  0000 C CNN
F 2 "" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0001 C CNN
	1    1400 5150
	0    1    1    0   
$EndComp
Text Label 1400 5050 0    60   ~ 0
+3.3V
Text HLabel 1400 4950 0    60   Output ~ 0
PWM1n
Text HLabel 1400 4850 0    60   Output ~ 0
PWM1p
$Comp
L GNDD #PWR024
U 1 1 5A9989C8
P 1400 5450
F 0 "#PWR024" H 1400 5200 50  0001 C CNN
F 1 "GNDD" V 1400 5250 50  0000 C CNN
F 2 "" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	0    1    1    0   
$EndComp
Text Label 1400 5350 0    60   ~ 0
+3.3V
$Comp
L GNDD #PWR025
U 1 1 5A9989FD
P 1400 5750
F 0 "#PWR025" H 1400 5500 50  0001 C CNN
F 1 "GNDD" V 1400 5550 50  0000 C CNN
F 2 "" H 1400 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0001 C CNN
	1    1400 5750
	0    1    1    0   
$EndComp
Text HLabel 1400 4650 0    60   Output ~ 0
PWM0n
Text HLabel 1400 4550 0    60   Output ~ 0
PWM0p
$Comp
L GNDD #PWR026
U 1 1 5A998A78
P 1400 6150
F 0 "#PWR026" H 1400 5900 50  0001 C CNN
F 1 "GNDD" V 1400 5950 50  0000 C CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	0    1    1    0   
$EndComp
Text Label 1400 6050 0    60   ~ 0
+3.3V
Text HLabel 1400 4250 0    60   Input ~ 0
Vsense0
$Comp
L GNDD #PWR027
U 1 1 5A998AD2
P 1400 6350
F 0 "#PWR027" H 1400 6100 50  0001 C CNN
F 1 "GNDD" V 1400 6150 50  0000 C CNN
F 2 "" H 1400 6350 50  0001 C CNN
F 3 "" H 1400 6350 50  0001 C CNN
	1    1400 6350
	0    1    1    0   
$EndComp
Text HLabel 1400 4050 0    60   Input ~ 0
ADC_Csens0
Text Label 1400 6550 0    60   ~ 0
+5V
$Comp
L Conn_01x27 J16
U 1 1 5A999C71
P 4700 5250
F 0 "J16" H 4700 6650 50  0000 C CNN
F 1 "Conn_01x27" H 4700 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x27_P2.54mm_Vertical" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 3850 3950
Wire Wire Line
	4500 4050 3850 4050
Wire Wire Line
	4500 4150 3850 4150
Wire Wire Line
	3850 4250 4500 4250
Wire Wire Line
	3850 4350 4500 4350
Wire Wire Line
	3850 4450 4500 4450
Wire Wire Line
	3850 4550 4500 4550
Wire Wire Line
	4500 4650 3850 4650
Wire Wire Line
	4500 4750 3850 4750
Wire Wire Line
	4500 4850 3850 4850
Wire Wire Line
	4500 4950 3850 4950
Wire Wire Line
	4500 5050 3850 5050
Wire Wire Line
	4500 5150 3850 5150
Wire Wire Line
	4500 5250 3850 5250
Wire Wire Line
	4500 5350 3850 5350
Wire Wire Line
	4500 5450 3850 5450
Wire Wire Line
	4500 5550 3850 5550
Wire Wire Line
	4500 5650 3850 5650
Wire Wire Line
	4500 5750 3850 5750
Wire Wire Line
	4500 5850 3850 5850
Wire Wire Line
	4500 5950 3850 5950
Wire Wire Line
	4500 6050 3850 6050
Wire Wire Line
	4500 6150 3850 6150
Wire Wire Line
	4500 6250 3850 6250
Wire Wire Line
	4500 6350 3850 6350
Wire Wire Line
	4500 6450 3850 6450
Wire Wire Line
	4500 6550 3850 6550
Text Label 3900 3950 0    60   ~ 0
+5V
$Comp
L GNDD #PWR028
U 1 1 5A999C94
P 3850 4150
F 0 "#PWR028" H 3850 3900 50  0001 C CNN
F 1 "GNDD" V 3850 3950 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR029
U 1 1 5A999C9B
P 3850 4450
F 0 "#PWR029" H 3850 4200 50  0001 C CNN
F 1 "GNDD" V 3850 4250 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	0    1    1    0   
$EndComp
Text Label 3850 4350 0    60   ~ 0
+3.3V
$Comp
L GNDD #PWR030
U 1 1 5A999CA4
P 3850 4750
F 0 "#PWR030" H 3850 4500 50  0001 C CNN
F 1 "GNDD" V 3850 4550 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR031
U 1 1 5A999CAC
P 3850 5150
F 0 "#PWR031" H 3850 4900 50  0001 C CNN
F 1 "GNDD" V 3850 4950 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	0    1    1    0   
$EndComp
Text Label 3850 5050 0    60   ~ 0
+3.3V
$Comp
L GNDD #PWR032
U 1 1 5A999CB5
P 3850 5450
F 0 "#PWR032" H 3850 5200 50  0001 C CNN
F 1 "GNDD" V 3850 5250 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	0    1    1    0   
$EndComp
Text Label 3850 5350 0    60   ~ 0
+3.3V
$Comp
L GNDD #PWR033
U 1 1 5A999CBC
P 3850 5750
F 0 "#PWR033" H 3850 5500 50  0001 C CNN
F 1 "GNDD" V 3850 5550 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR034
U 1 1 5A999CC4
P 3850 6150
F 0 "#PWR034" H 3850 5900 50  0001 C CNN
F 1 "GNDD" V 3850 5950 50  0000 C CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	0    1    1    0   
$EndComp
Text Label 3850 6050 0    60   ~ 0
+3.3V
$Comp
L GNDD #PWR035
U 1 1 5A999CCC
P 3850 6350
F 0 "#PWR035" H 3850 6100 50  0001 C CNN
F 1 "GNDD" V 3850 6150 50  0000 C CNN
F 2 "" H 3850 6350 50  0001 C CNN
F 3 "" H 3850 6350 50  0001 C CNN
	1    3850 6350
	0    1    1    0   
$EndComp
Text Label 3850 6550 0    60   ~ 0
+5V
Text HLabel 3850 5250 0    60   Input ~ 0
Vsense2
Text HLabel 3850 4050 0    60   Output ~ 0
DO0
Text HLabel 3850 4250 0    60   Output ~ 0
DO1
Text HLabel 3850 4550 0    60   Input ~ 0
DI0
Text HLabel 3850 4650 0    60   Input ~ 0
DI1
Text HLabel 3850 4850 0    60   Input ~ 0
DI2
Text HLabel 3850 4950 0    60   Input ~ 0
DI3
Text HLabel 3850 5550 0    60   Output ~ 0
PWM
Text HLabel 3850 5650 0    60   Input ~ 0
Pulse
Text HLabel 3850 5850 0    60   Input ~ 0
EncZ
Text HLabel 3850 5950 0    60   Input ~ 0
EncA
Text HLabel 3850 6250 0    60   Input ~ 0
EncB
Text HLabel 1400 5250 0    60   Input ~ 0
PWM_Trip
$EndSCHEMATC
