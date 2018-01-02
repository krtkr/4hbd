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
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 2950 2    60   Output ~ 0
EncA
Text HLabel 5500 3250 2    60   Output ~ 0
EncB
Text HLabel 5500 3550 2    60   Output ~ 0
EncZ
Text HLabel 3450 2850 0    60   Input ~ 0
EncA+
Text HLabel 3450 3050 0    60   Input ~ 0
EncA-
Text HLabel 3450 3150 0    60   Input ~ 0
EncB+
Text HLabel 3450 3350 0    60   Input ~ 0
EncB-
Text HLabel 3450 3450 0    60   Input ~ 0
EncZ+
Text HLabel 3450 3650 0    60   Input ~ 0
EncZ-
Text HLabel 3750 2100 0    60   Input ~ 0
+3.3V
Text HLabel 3750 4500 0    60   UnSpc ~ 0
GNDD
$Comp
L AM26LV32 U17
U 1 1 5A42515F
P 4800 3250
F 0 "U17" H 5100 4150 50  0000 C CNN
F 1 "AM26LV32" H 4800 3350 50  0000 C CNN
F 2 "Package_SOIC:SOIC-16_3.9x9.9mm_P1.27mm" H 4900 2300 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2350
Wire Wire Line
	4300 2650 4150 2650
Wire Wire Line
	4150 2650 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	3750 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4150
Wire Wire Line
	3850 2750 4300 2750
Wire Wire Line
	4150 2750 4150 4500
Connection ~ 4150 4500
$Comp
L R R47
U 1 1 5A425215
P 3800 2950
F 0 "R47" V 3880 2950 50  0000 C CNN
F 1 "120" V 3800 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2950
Wire Wire Line
	4200 2950 4300 2950
Wire Wire Line
	3450 3050 4300 3050
Wire Wire Line
	3550 2850 3550 2950
Connection ~ 3550 2850
Wire Wire Line
	3450 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	3450 3350 4300 3350
$Comp
L R R48
U 1 1 5A425315
P 3800 3250
F 0 "R48" V 3880 3250 50  0000 C CNN
F 1 "120" V 3800 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3950 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3350
Connection ~ 4050 3350
Wire Wire Line
	3950 2950 4050 2950
Wire Wire Line
	3550 2950 3650 2950
Wire Wire Line
	4050 2950 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	3450 3650 4300 3650
$Comp
L R R49
U 1 1 5A425470
P 3800 3550
F 0 "R49" V 3880 3550 50  0000 C CNN
F 1 "120" V 3800 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3550
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	3650 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3450
Connection ~ 3550 3450
Wire Wire Line
	5300 2950 5500 2950
Wire Wire Line
	5300 3250 5500 3250
Wire Wire Line
	5300 3550 5500 3550
$Comp
L C_Small C36
U 1 1 5A47F1CB
P 3850 2350
F 0 "C36" H 3860 2420 50  0000 L CNN
F 1 "0.1uF" H 3860 2270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3850 2450
Connection ~ 4150 2750
Wire Wire Line
	3850 2250 3850 2100
Connection ~ 3850 2100
$EndSCHEMATC
