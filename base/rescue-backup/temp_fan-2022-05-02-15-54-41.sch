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
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3100 3400 2    60   Output ~ 0
TempAnalog
Text HLabel 6900 2850 2    60   Output ~ 0
Pulse
Text HLabel 6700 1800 2    60   Output ~ 0
FAN_PWR
Text HLabel 6700 2050 2    60   Output ~ 0
FAN_GND
Text HLabel 5450 2850 0    60   Input ~ 0
FAN_PULSE
Text HLabel 950  750  0    60   Input ~ 0
+Vpp
Text HLabel 950  900  0    60   UnSpc ~ 0
GNDD
Text HLabel 3100 4350 2    60   Output ~ 0
TempAnalog_2
$Comp
L Q_NMOS_GSD Q12
U 1 1 5A461DD8
P 5650 1350
F 0 "Q12" H 5850 1400 50  0000 L CNN
F 1 "IRLML2060TRPBF" H 5850 1300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 1450 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Text HLabel 4550 1350 0    60   Input ~ 0
PWM
Text HLabel 950  1050 0    60   Input ~ 0
+3.3V
$Comp
L R R38
U 1 1 5A4729D5
P 2250 3650
F 0 "R38" V 2330 3650 50  0000 C CNN
F 1 "10k" V 2250 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 3650 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
Text Label 1900 750  0    60   ~ 0
+Vpp
Text Label 1900 900  0    60   ~ 0
GNDD
Text Label 1850 1050 0    60   ~ 0
+3.3V
Text Label 6650 850  0    60   ~ 0
+Vpp
Text Label 5750 2050 0    60   ~ 0
GNDD
$Comp
L GNDD #PWR014
U 1 1 5A472B81
P 2100 900
F 0 "#PWR014" H 2100 650 50  0001 C CNN
F 1 "GNDD" H 2100 775 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR015
U 1 1 5A472B9C
P 2400 3900
F 0 "#PWR015" H 2400 3650 50  0001 C CNN
F 1 "GNDD" H 2400 3775 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Text HLabel 3100 5300 2    60   Output ~ 0
Vsense2
Text Label 1150 3400 0    60   ~ 0
+3.3V
$Comp
L R R37
U 1 1 5A475DEB
P 1850 5300
F 0 "R37" V 1930 5300 50  0000 C CNN
F 1 "10k" V 1850 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 5300 50  0001 C CNN
F 3 "" H 1850 5300 50  0001 C CNN
	1    1850 5300
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 5A475DF1
P 2250 5550
F 0 "R40" V 2330 5550 50  0000 C CNN
F 1 "1k" V 2250 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 5A475DF7
P 2550 5950
F 0 "#PWR016" H 2550 5700 50  0001 C CNN
F 1 "GNDD" H 2550 5825 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
Text Label 1150 5300 0    60   ~ 0
+Vpp
$Comp
L R R43
U 1 1 5A476078
P 5900 2850
F 0 "R43" V 5980 2850 50  0000 C CNN
F 1 "1k" V 5900 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 5A476300
P 2250 4600
F 0 "R39" V 2330 4600 50  0000 C CNN
F 1 "10k" V 2250 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 5A476306
P 2400 4850
F 0 "#PWR017" H 2400 4600 50  0001 C CNN
F 1 "GNDD" H 2400 4725 50  0000 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
Text Label 1150 4350 0    60   ~ 0
+3.3V
$Comp
L R R41
U 1 1 5A476F36
P 5100 1350
F 0 "R41" V 5180 1350 50  0000 C CNN
F 1 "10" V 5100 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 5A477022
P 5350 1600
F 0 "R42" V 5430 1600 50  0000 C CNN
F 1 "10k" V 5350 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	-1   0    0    1   
$EndComp
$Comp
L R R44
U 1 1 5A477E87
P 6400 2600
F 0 "R44" V 6480 2600 50  0000 C CNN
F 1 "10k" V 6400 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	-1   0    0    1   
$EndComp
Text Label 5800 2350 0    60   ~ 0
+3.3V
$Comp
L D_Zener D22
U 1 1 5A4780DE
P 6400 3150
F 0 "D22" H 6400 3250 50  0000 C CNN
F 1 "BZT52C3V3" H 6400 3050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 850  6850 850 
Wire Wire Line
	5750 850  5750 1150
Wire Wire Line
	5350 1800 6700 1800
Wire Wire Line
	5750 1800 5750 1550
Wire Wire Line
	950  750  2100 750 
Wire Wire Line
	950  900  2100 900 
Wire Wire Line
	950  1050 2100 1050
Wire Wire Line
	6700 2050 5750 2050
Wire Wire Line
	2000 3400 3100 3400
Wire Wire Line
	2250 3400 2250 3500
Wire Wire Line
	2250 3800 2250 3850
Connection ~ 2250 3400
Wire Wire Line
	1700 3400 1150 3400
Wire Wire Line
	2000 5300 3100 5300
Wire Wire Line
	2250 5300 2250 5400
Wire Wire Line
	2250 5700 2250 5800
Connection ~ 2250 5300
Wire Wire Line
	2000 4350 3100 4350
Wire Wire Line
	2250 4350 2250 4450
Wire Wire Line
	2250 4750 2250 4800
Connection ~ 2250 4350
Wire Wire Line
	5450 2850 5750 2850
Wire Wire Line
	6050 2850 6900 2850
Wire Wire Line
	5250 1350 5450 1350
Wire Wire Line
	4950 1350 4550 1350
Wire Wire Line
	5350 1450 5350 1350
Connection ~ 5350 1350
Wire Wire Line
	5350 1750 5350 1800
Connection ~ 5750 1800
Wire Wire Line
	6400 2450 6400 2350
Wire Wire Line
	6400 2750 6400 3000
Connection ~ 6400 2850
$Comp
L GNDD #PWR018
U 1 1 5A4783AF
P 6400 3450
F 0 "#PWR018" H 6400 3200 50  0001 C CNN
F 1 "GNDD" H 6400 3325 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6400 3300
Wire Wire Line
	6400 2350 5800 2350
Wire Wire Line
	1700 4350 1150 4350
$Comp
L R_Variable R35
U 1 1 5A47A00D
P 1850 3400
F 0 "R35" V 1950 3300 50  0000 L CNN
F 1 "10k termistor" V 1750 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	0    1    1    0   
$EndComp
$Comp
L R_Variable R36
U 1 1 5A47A0FF
P 1850 4350
F 0 "R36" V 1950 4250 50  0000 L CNN
F 1 "10k termistor" V 1750 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 4350 50  0001 C CNN
F 3 "" H 1850 4350 50  0001 C CNN
	1    1850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5300 1150 5300
$Comp
L C_Small C17
U 1 1 5A47A7FA
P 2550 3650
F 0 "C17" H 2560 3720 50  0000 L CNN
F 1 "0.1uF" H 2560 3570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3850 2550 3750
Wire Wire Line
	2250 3850 2550 3850
$Comp
L C_Small C18
U 1 1 5A47A90E
P 2550 4600
F 0 "C18" H 2560 4670 50  0000 L CNN
F 1 "0.1uF" H 2560 4520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4500 2550 4350
Connection ~ 2550 4350
Wire Wire Line
	2550 4800 2550 4700
Wire Wire Line
	2250 4800 2550 4800
Wire Wire Line
	2400 3900 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	2400 4850 2400 4800
Connection ~ 2400 4800
$Comp
L D_Zener D21
U 1 1 5A47B4B9
P 2950 5550
F 0 "D21" H 2950 5650 50  0000 C CNN
F 1 "BZT52C3V3" H 2950 5450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5400 2950 5300
Connection ~ 2950 5300
Wire Wire Line
	2950 5800 2950 5700
Wire Wire Line
	2250 5800 2950 5800
$Comp
L C_Small C19
U 1 1 5A47D661
P 2550 5550
F 0 "C19" H 2560 5620 50  0000 L CNN
F 1 "0.1uF" H 2560 5470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5450 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	2550 5650 2550 5950
Connection ~ 2550 5800
$EndSCHEMATC
