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
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 3000 0    60   Input ~ 0
+24VD
Text HLabel 4400 5350 2    60   Output ~ 0
+5VEnc
Text HLabel 4400 4300 2    60   Output ~ 0
+5VMain
Text HLabel 1200 3500 0    60   UnSpc ~ 0
GNDD
$Comp
L 1N5822 D21
U 1 1 5A392E0A
P 1550 3000
F 0 "D21" H 1550 3100 50  0000 C CNN
F 1 "1N5822" H 1550 2900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1550 2825 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	-1   0    0    1   
$EndComp
$Comp
L Fuse F3
U 1 1 5A392F16
P 2050 3000
F 0 "F3" V 2130 3000 50  0000 C CNN
F 1 "2920L030DR" V 1975 3000 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1980 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    1    1    0   
$EndComp
$Comp
L D_TVS D22
U 1 1 5A3934E7
P 2400 3250
F 0 "D22" H 2400 3350 50  0000 C CNN
F 1 "SMBJ30CA" H 2400 3150 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 5A393804
P 2800 3250
F 0 "C22" H 2825 3350 50  0000 L CNN
F 1 "3.3nF 50V" H 2825 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 3100 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C23
U 1 1 5A393B3D
P 3400 3250
F 0 "C23" H 3425 3350 50  0000 L CNN
F 1 "220uF 35V" H 3425 3150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3438 3100 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A3940E0
P 3750 3000
F 0 "L1" V 3700 3000 50  0000 C CNN
F 1 "33R 1A" V 3825 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D23
U 1 1 5A394214
P 4100 3250
F 0 "D23" H 4100 3350 50  0000 C CNN
F 1 "BZT52C30" H 4100 3150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
$Comp
L CP C30
U 1 1 5A394320
P 4500 3250
F 0 "C30" H 4525 3350 50  0000 L CNN
F 1 "220uF 35V" H 4525 3150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4538 3100 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5A394607
P 5100 3250
F 0 "C31" H 5125 3350 50  0000 L CNN
F 1 "4.7uF 50V" H 5125 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5138 3100 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A394796
P 5450 3000
F 0 "L2" V 5400 3000 50  0000 C CNN
F 1 "4R7 1A" V 5525 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C32
U 1 1 5A394844
P 5800 3250
F 0 "C32" H 5825 3350 50  0000 L CNN
F 1 "4.7uF 50V" H 5825 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5838 3100 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L LM2596S-ADJ U17
U 1 1 5A395D36
P 6900 3100
F 0 "U17" H 6500 3350 50  0000 L CNN
F 1 "LM2596S-ADJ" H 6900 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6950 2850 50  0001 L CIN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L 1N5822 D24
U 1 1 5A395F02
P 7600 3450
F 0 "D24" H 7600 3550 50  0000 C CNN
F 1 "1N5822" H 7600 3350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7600 3275 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 5A396123
P 7950 3200
F 0 "L3" V 7900 3200 50  0000 C CNN
F 1 "33R 3A" V 8025 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_h8mm" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0001 C CNN
	1    7950 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 5A396200
P 7950 3000
F 0 "R36" V 8030 3000 50  0000 C CNN
F 1 "10K" V 7950 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 5A396375
P 7950 2700
F 0 "R35" V 8030 2700 50  0000 C CNN
F 1 "2K2" V 7950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A3963F4
P 6900 3800
F 0 "#PWR020" H 6900 3550 50  0001 C CNN
F 1 "GND" H 6900 3650 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A3964B9
P 8200 2700
F 0 "#PWR021" H 8200 2450 50  0001 C CNN
F 1 "GND" H 8200 2550 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	0    -1   -1   0   
$EndComp
$Comp
L CP C33
U 1 1 5A3964F4
P 8300 3450
F 0 "C33" H 8325 3550 50  0000 L CNN
F 1 "470uF 10V" H 8325 3350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 8338 3300 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D25
U 1 1 5A396751
P 9650 3450
F 0 "D25" H 9650 3550 50  0000 C CNN
F 1 "BZT52C9V1" H 9650 3350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9650 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0001 C CNN
	1    9650 3450
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 5A396963
P 10050 3450
F 0 "C35" H 10075 3550 50  0000 L CNN
F 1 "0.1uF" H 10075 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 3300 50  0001 C CNN
F 3 "" H 10050 3450 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 5A396C17
P 10400 3200
F 0 "L4" V 10350 3200 50  0000 C CNN
F 1 "BLM31PG391SN1L" V 10475 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0001 C CNN
	1    10400 3200
	0    -1   -1   0   
$EndComp
Text Label 10750 3200 0    60   ~ 0
+6.8V
$Comp
L CP C19
U 1 1 5A3971EB
P 2500 4550
F 0 "C19" H 2525 4650 50  0000 L CNN
F 1 "22uF 10V" H 2525 4450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2538 4400 50  0001 C CNN
F 3 "" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L AP1117-15 U14
U 1 1 5A398264
P 3100 4300
F 0 "U14" H 2950 4425 50  0000 C CNN
F 1 "AMS1117-5.0" H 3100 4425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3100 4500 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Text Label 2100 4300 0    60   ~ 0
+6.8V
$Comp
L GND #PWR022
U 1 1 5A3987CE
P 2100 4800
F 0 "#PWR022" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2100 4650 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	0    1    1    0   
$EndComp
$Comp
L CP C24
U 1 1 5A3988D5
P 3500 4550
F 0 "C24" H 3525 4650 50  0000 L CNN
F 1 "22uF 6.3V" H 3525 4450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3538 4400 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5A398AEE
P 4100 4550
F 0 "C27" H 4125 4650 50  0000 L CNN
F 1 "4.7uF 6.3V" H 4125 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 4400 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L CP C20
U 1 1 5A398DF8
P 2500 5600
F 0 "C20" H 2525 5700 50  0000 L CNN
F 1 "22uF 10V" H 2525 5500 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2538 5450 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L AP1117-15 U15
U 1 1 5A398DFE
P 3100 5350
F 0 "U15" H 2950 5475 50  0000 C CNN
F 1 "AMS1117-5.0" H 3100 5475 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3100 5550 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Text Label 2100 5350 0    60   ~ 0
+6.8V
$Comp
L GND #PWR023
U 1 1 5A398E0C
P 2100 5850
F 0 "#PWR023" H 2100 5600 50  0001 C CNN
F 1 "GND" H 2100 5700 50  0000 C CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5850
	0    1    1    0   
$EndComp
$Comp
L CP C25
U 1 1 5A398E13
P 3500 5600
F 0 "C25" H 3525 5700 50  0000 L CNN
F 1 "22uF 6.3V" H 3525 5500 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3538 5450 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5A398E1E
P 4100 5600
F 0 "C28" H 4125 5700 50  0000 L CNN
F 1 "4.7uF 6.3V" H 4125 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 5450 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L CP C34
U 1 1 5A3A1070
P 9000 3450
F 0 "C34" H 9025 3550 50  0000 L CNN
F 1 "470uF 10V" H 9025 3350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 9038 3300 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Text HLabel 6400 2500 2    60   Output ~ 0
+Vpp
Wire Wire Line
	1200 3000 1400 3000
Wire Wire Line
	1200 3500 6300 3500
Wire Wire Line
	2200 3000 3600 3000
Wire Wire Line
	2400 3100 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3500 2400 3400
Connection ~ 2400 3500
Wire Wire Line
	2800 3100 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3400 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	3400 3100 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3400 3400 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	1700 3000 1900 3000
Wire Wire Line
	3900 3000 5300 3000
Wire Wire Line
	4100 3100 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3500 4100 3400
Connection ~ 4100 3500
Wire Wire Line
	4500 3500 4500 3400
Wire Wire Line
	4500 3000 4500 3100
Connection ~ 4500 3000
Wire Wire Line
	5100 3000 5100 3100
Connection ~ 5100 3000
Wire Wire Line
	5100 3500 5100 3400
Connection ~ 4500 3500
Connection ~ 5100 3500
Wire Wire Line
	5600 3000 6400 3000
Wire Wire Line
	5800 3000 5800 3100
Wire Wire Line
	5800 3500 5800 3400
Connection ~ 5800 3000
Connection ~ 5800 3500
Wire Wire Line
	6300 3200 6300 3700
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6900 3400 6900 3800
Connection ~ 6300 3500
Wire Wire Line
	6300 3700 11000 3700
Wire Wire Line
	7600 3700 7600 3600
Connection ~ 6900 3700
Wire Wire Line
	7400 3200 7800 3200
Wire Wire Line
	7600 3200 7600 3300
Connection ~ 7600 3200
Wire Wire Line
	7400 3000 7800 3000
Wire Wire Line
	7600 3000 7600 2700
Wire Wire Line
	7600 2700 7800 2700
Connection ~ 7600 3000
Wire Wire Line
	8100 2700 8200 2700
Wire Wire Line
	8300 3700 8300 3600
Connection ~ 7600 3700
Wire Wire Line
	8100 3200 10250 3200
Wire Wire Line
	8300 3000 8300 3300
Wire Wire Line
	8100 3000 8300 3000
Connection ~ 8300 3200
Wire Wire Line
	9650 3700 9650 3600
Connection ~ 8300 3700
Wire Wire Line
	9650 3200 9650 3300
Wire Wire Line
	10050 3200 10050 3300
Connection ~ 9650 3200
Wire Wire Line
	10050 3700 10050 3600
Connection ~ 9000 3700
Connection ~ 10050 3200
Connection ~ 9650 3700
Wire Wire Line
	10550 3200 11000 3200
Wire Wire Line
	2500 4700 2500 4800
Wire Wire Line
	2100 4800 4400 4800
Wire Wire Line
	3100 4800 3100 4600
Connection ~ 2500 4800
Wire Wire Line
	2100 4300 2800 4300
Wire Wire Line
	2500 4300 2500 4400
Connection ~ 2500 4300
Connection ~ 3100 4800
Wire Wire Line
	3400 4300 4400 4300
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	3500 4700 3500 4800
Connection ~ 3500 4800
Connection ~ 3500 4300
Wire Wire Line
	4100 4400 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	4100 4700 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	2500 5750 2500 5850
Wire Wire Line
	2100 5850 4400 5850
Wire Wire Line
	3100 5850 3100 5650
Connection ~ 2500 5850
Wire Wire Line
	2100 5350 2800 5350
Wire Wire Line
	2500 5350 2500 5450
Connection ~ 2500 5350
Connection ~ 3100 5850
Wire Wire Line
	3400 5350 4400 5350
Wire Wire Line
	3500 5350 3500 5450
Wire Wire Line
	3500 5750 3500 5850
Connection ~ 3500 5850
Connection ~ 3500 5350
Wire Wire Line
	4100 5450 4100 5350
Connection ~ 4100 5350
Wire Wire Line
	4100 5750 4100 5850
Connection ~ 4100 5850
Wire Wire Line
	9000 3700 9000 3600
Wire Wire Line
	9000 3000 9000 3300
Connection ~ 9000 3200
Connection ~ 10050 3700
Wire Wire Line
	6200 2250 6200 3000
Wire Wire Line
	6200 2500 6400 2500
Connection ~ 6200 3000
$Comp
L Test_Point TP?
U 1 1 5A49ED26
P 4250 4100
F 0 "TP?" H 4250 4370 50  0000 C CNN
F 1 "+5Vd_main" H 4250 4300 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4250 4300
Connection ~ 4250 4300
$Comp
L Test_Point TP?
U 1 1 5A49EF64
P 4250 5250
F 0 "TP?" H 4250 5520 50  0000 C CNN
F 1 "+5Vd_enc" H 4250 5450 50  0000 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5250 4250 5350
Connection ~ 4250 5350
$Comp
L Test_Point TP?
U 1 1 5A4A0D23
P 1300 2700
F 0 "TP?" H 1300 2970 50  0000 C CNN
F 1 "+24Vd_IN" H 1300 2900 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1300 3000
Connection ~ 1300 3000
$Comp
L Test_Point TP?
U 1 1 5A4A0FEB
P 6200 2250
F 0 "TP?" H 6200 2520 50  0000 C CNN
F 1 "+24Vd_OUT" H 6200 2450 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Connection ~ 6200 2500
$Comp
L Test_Point TP?
U 1 1 5A456659
P 9000 3000
F 0 "TP?" H 9000 3270 50  0000 C CNN
F 1 "+6.8Vd" H 9000 3200 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
