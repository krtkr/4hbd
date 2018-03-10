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
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 1100 1600 2800
U 5A1B9486
F0 "MOSFETs/CurSense/Isolation" 60
F1 "mosfets_sens_isol.sch" 60
F2 "HB0s" O L 3000 1700 60 
F3 "HB1" O L 3000 1800 60 
F4 "HB2" O L 3000 1900 60 
F5 "HB3s" O L 3000 2000 60 
F6 "PWM0p" I R 4600 1600 60 
F7 "PWM0n" I R 4600 1700 60 
F8 "PWM1p" I R 4600 1800 60 
F9 "PWM1n" I R 4600 1900 60 
F10 "PWM2p" I R 4600 2000 60 
F11 "PWM2n" I R 4600 2100 60 
F12 "PWM3p" I R 4600 2200 60 
F13 "PWM3n" I R 4600 2300 60 
F14 "SPI0_SCK" I R 4600 2500 60 
F15 "SPI0_CSn" I R 4600 2600 60 
F16 "SPI0_MISO" O R 4600 2800 60 
F17 "SPI1_SCK" I R 4600 3000 60 
F18 "SPI1_CSn" I R 4600 3100 60 
F19 "SPI1_MISO" O R 4600 3300 60 
F20 "+3.3V" I R 4600 3600 60 
F21 "GNDD" U R 4600 3700 60 
F22 "Vpwr" I L 3000 3200 60 
F23 "+12Vpwr" I L 3000 3300 60 
F24 "GNDP" U L 3000 3500 60 
F25 "+5Vpwr" I L 3000 3400 60 
F26 "+5V" I R 4600 3500 60 
F27 "Csense0" O R 4600 1300 60 
F28 "Csense1" O R 4600 1400 60 
$EndSheet
$Sheet
S 3000 4300 1600 1500
U 5A1BA75E
F0 "DIO" 60
F1 "dio.sch" 60
F2 "DI0_P" I L 3000 4600 60 
F3 "DI1_P" I L 3000 4700 60 
F4 "DI2_P" I L 3000 4800 60 
F5 "DI3_P" I L 3000 4900 60 
F6 "DO0_P" O L 3000 5100 60 
F7 "DO1_P" O L 3000 5200 60 
F8 "DI0" O R 4600 4600 60 
F9 "DI1" O R 4600 4700 60 
F10 "DI2" O R 4600 4800 60 
F11 "DI3" O R 4600 4900 60 
F12 "DO0" I R 4600 5100 60 
F13 "DO1" I R 4600 5200 60 
F14 "GNDD" U R 4600 5500 60 
F15 "GNDP" U L 3000 5500 60 
F16 "+12V" I L 3000 5400 60 
$EndSheet
Text Notes 3700 900  2    60   ~ 0
Power Voltages Domain
Text Notes 4100 1000 0    60   ~ 0
Digital \nVoltages\nDomain
$Sheet
S 8800 900  1200 1000
U 5A1BE913
F0 "TempSens/Fan" 60
F1 "temp_fan.sch" 60
F2 "TempAnalog" O L 8800 1200 60 
F3 "FAN_Pulse" I R 10000 1300 60 
F4 "PWM" I L 8800 1400 60 
F5 "Pulse" O L 8800 1500 60 
F6 "FAN_PWR" O R 10000 1100 60 
F7 "FAN_GND" O R 10000 1200 60 
F8 "+Vpp" I R 10000 1500 60 
F9 "GNDD" U R 10000 1600 60 
F10 "TempAnalog_2" O L 8800 1600 60 
F11 "+3.3V" I L 8800 1800 60 
F12 "Vsense2" O L 8800 1700 60 
$EndSheet
$Sheet
S 6900 1000 1300 4000
U 5A1BF492
F0 "MCU/FPGA connection" 60
F1 "mcu_fpga_con.sch" 60
F2 "PWM0p" O L 6900 1600 60 
F3 "PWM0n" O L 6900 1700 60 
F4 "PWM1p" O L 6900 1800 60 
F5 "PWM1n" O L 6900 1900 60 
F6 "PWM2p" O L 6900 2000 60 
F7 "PWM2n" O L 6900 2100 60 
F8 "PWM3p" O L 6900 2200 60 
F9 "PWM3n" O L 6900 2300 60 
F10 "DI0" I L 6900 3500 60 
F11 "DI1" I L 6900 3600 60 
F12 "DI2" I L 6900 3700 60 
F13 "DI3" I L 6900 3800 60 
F14 "DO0" O L 6900 4000 60 
F15 "DO1" O L 6900 4100 60 
F16 "+5V" I R 8200 4600 60 
F17 "GNDD" U R 8200 4700 60 
F18 "EncA" I R 8200 2700 60 
F19 "EncB" I R 8200 2800 60 
F20 "EncZ" I R 8200 2900 60 
F21 "PWM" O R 8200 1400 60 
F22 "Pulse" I R 8200 1500 60 
F23 "Vsense1" I R 8200 1600 60 
F24 "+3.3V" O R 8200 4500 60 
F25 "PWM_Trip" I L 6900 1500 60 
F26 "Vsense0" I R 8200 1300 60 
F27 "ADC_Csens1" I L 6900 1400 60 
F28 "ADC_Csens0" I L 6900 1300 60 
F29 "Vsense2" I R 8200 1700 60 
$EndSheet
$Sheet
S 9100 4950 1200 1100
U 5A1BF8A3
F0 "Digital DC/DC" 60
F1 "digital_dc_dc.sch" 60
F2 "+24VD" I R 10300 5400 60 
F3 "+5VEnc" O L 9100 5100 60 
F4 "+5VMain" O L 9100 5300 60 
F5 "GNDD" U L 9100 5900 60 
F6 "+Vpp" O R 10300 5200 60 
$EndSheet
$Sheet
S 9100 2200 900  1500
U 5A1BFD35
F0 "Encoder Interface" 60
F1 "encoder.sch" 60
F2 "EncA" O L 9100 2700 60 
F3 "EncB" O L 9100 2800 60 
F4 "EncA+" I R 10000 2700 60 
F5 "EncA-" I R 10000 2600 60 
F6 "EncB+" I R 10000 2900 60 
F7 "EncB-" I R 10000 2800 60 
F8 "EncZ+" I R 10000 3100 60 
F9 "EncZ-" I R 10000 3000 60 
F10 "+3.3V" I L 9100 3300 60 
F11 "GNDD" U L 9100 3400 60 
F12 "EncZ" O L 9100 2900 60 
$EndSheet
$Comp
L GNDD #PWR01
U 1 1 5A1C4DF7
P 8900 6000
F 0 "#PWR01" H 8900 5750 50  0001 C CNN
F 1 "GNDD" H 8900 5875 50  0000 C CNN
F 2 "" H 8900 6000 50  0001 C CNN
F 3 "" H 8900 6000 50  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5A1C5052
P 8900 3500
F 0 "#PWR02" H 8900 3250 50  0001 C CNN
F 1 "GNDD" H 8900 3375 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5A1C5445
P 4800 5600
F 0 "#PWR03" H 4800 5350 50  0001 C CNN
F 1 "GNDD" H 4800 5475 50  0000 C CNN
F 2 "" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 5A1C7749
P 4800 3800
F 0 "#PWR04" H 4800 3550 50  0001 C CNN
F 1 "GNDD" H 4800 3675 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 5A1D2700
P 8400 4800
F 0 "#PWR05" H 8400 4550 50  0001 C CNN
F 1 "GNDD" H 8400 4675 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 5A1D7E7F
P 10700 5500
F 0 "#PWR06" H 10700 5250 50  0001 C CNN
F 1 "GNDD" H 10700 5375 50  0000 C CNN
F 2 "" H 10700 5500 50  0001 C CNN
F 3 "" H 10700 5500 50  0001 C CNN
	1    10700 5500
	0    1    1    0   
$EndComp
$Sheet
S 1400 6450 900  800 
U 5A1D8904
F0 "Power DC/DC" 60
F1 "power_dc_dc.sch" 60
F2 "+24VP" I L 1400 6700 60 
F3 "+12Vpwr" O R 2300 6700 60 
F4 "+5Vpwr" O R 2300 6800 60 
F5 "GNDP" U L 1400 7000 60 
$EndSheet
$Comp
L GNDD #PWR07
U 1 1 5A1E3D1F
P 10700 3300
F 0 "#PWR07" H 10700 3050 50  0001 C CNN
F 1 "GNDD" H 10700 3175 50  0000 C CNN
F 2 "" H 10700 3300 50  0001 C CNN
F 3 "" H 10700 3300 50  0001 C CNN
	1    10700 3300
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR08
U 1 1 5A1E950D
P 10200 1750
F 0 "#PWR08" H 10200 1500 50  0001 C CNN
F 1 "GNDD" H 10200 1625 50  0000 C CNN
F 2 "" H 10200 1750 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 5A1F43A1
P 2800 5600
F 0 "#PWR09" H 2800 5400 50  0001 C CNN
F 1 "GNDPWR" H 2800 5470 50  0000 C CNN
F 2 "" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 5A1F4ECF
P 2800 3600
F 0 "#PWR010" H 2800 3400 50  0001 C CNN
F 1 "GNDPWR" H 2800 3470 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 800  3800 7450
Wire Wire Line
	8700 3300 9100 3300
Wire Wire Line
	9100 5900 8900 5900
Wire Wire Line
	8900 5900 8900 6000
Wire Wire Line
	9100 3400 8900 3400
Wire Wire Line
	8900 3400 8900 3500
Wire Wire Line
	4600 5500 4800 5500
Wire Wire Line
	4800 5500 4800 5600
Wire Wire Line
	4600 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3800
Wire Wire Line
	5100 5300 9100 5300
Wire Wire Line
	8600 5300 8600 4600
Wire Wire Line
	8600 4600 8200 4600
Wire Wire Line
	8200 4700 8400 4700
Wire Wire Line
	8400 4700 8400 4800
Wire Wire Line
	5400 3500 5400 4600
Wire Wire Line
	5400 4600 4600 4600
Wire Wire Line
	5500 3600 5500 4700
Wire Wire Line
	5500 4700 4600 4700
Wire Wire Line
	4600 4800 5600 4800
Wire Wire Line
	5600 4800 5600 3700
Wire Wire Line
	5700 3800 5700 4900
Wire Wire Line
	5700 4900 4600 4900
Wire Wire Line
	4600 5100 5800 5100
Wire Wire Line
	5800 5100 5800 4000
Wire Wire Line
	5900 4100 5900 5200
Wire Wire Line
	5900 5200 4600 5200
Wire Wire Line
	4600 3600 5000 3600
Wire Wire Line
	8700 1800 8700 5500
Wire Wire Line
	9100 2700 8200 2700
Wire Wire Line
	8200 2800 9100 2800
Wire Wire Line
	9100 2900 8200 2900
Wire Wire Line
	5400 3500 6900 3500
Wire Wire Line
	5500 3600 6900 3600
Wire Wire Line
	5600 3700 6900 3700
Wire Wire Line
	5700 3800 6900 3800
Wire Wire Line
	5800 4000 6900 4000
Wire Wire Line
	5900 4100 6900 4100
Wire Wire Line
	4600 2300 6900 2300
Wire Wire Line
	4600 2200 6900 2200
Wire Wire Line
	4600 2100 6900 2100
Wire Wire Line
	4600 2000 6900 2000
Wire Wire Line
	4600 1900 6900 1900
Wire Wire Line
	4600 1800 6900 1800
Wire Wire Line
	4600 1700 6900 1700
Wire Wire Line
	4600 1600 6900 1600
Wire Wire Line
	10000 3100 10700 3100
Wire Wire Line
	10000 3000 10700 3000
Wire Wire Line
	10000 2900 10700 2900
Wire Wire Line
	10000 2800 10700 2800
Wire Wire Line
	10000 2700 10700 2700
Wire Wire Line
	10000 2600 10700 2600
Wire Wire Line
	9100 5100 9000 5100
Wire Wire Line
	10100 3200 10700 3200
Wire Wire Line
	10200 1750 10200 1750
Wire Wire Line
	10100 3200 10100 4700
Wire Wire Line
	9000 5100 9000 4700
Wire Wire Line
	9000 4700 10100 4700
Wire Wire Line
	10400 1500 10000 1500
Wire Wire Line
	10000 1100 10700 1100
Wire Wire Line
	10000 1200 10700 1200
Wire Wire Line
	10000 1300 10700 1300
Wire Wire Line
	8200 1300 8300 1300
Wire Wire Line
	8300 1300 8300 1200
Wire Wire Line
	8300 1200 8800 1200
Wire Wire Line
	8200 1400 8800 1400
Wire Wire Line
	8200 1500 8800 1500
Wire Wire Line
	3000 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	3000 5500 2800 5500
Wire Wire Line
	2800 5500 2800 5600
Wire Wire Line
	1300 7000 1400 7000
Wire Wire Line
	2600 6800 2300 6800
Wire Wire Line
	2600 3400 2600 6800
Wire Wire Line
	2600 3400 3000 3400
Wire Wire Line
	2500 6700 2300 6700
Wire Wire Line
	2500 3300 2500 6700
Wire Wire Line
	2500 3300 3000 3300
Wire Wire Line
	1100 3200 1100 6700
Wire Wire Line
	1100 3200 3000 3200
Wire Wire Line
	3000 1700 2600 1700
Wire Wire Line
	2600 1800 3000 1800
Wire Wire Line
	3000 1900 2600 1900
Wire Wire Line
	2600 2000 3000 2000
Wire Wire Line
	1300 3500 1300 7100
Connection ~ 1300 7000
Wire Wire Line
	1200 3300 1200 6700
Wire Wire Line
	1200 5200 900  5200
Wire Wire Line
	1200 4900 900  4900
Connection ~ 1200 5200
Wire Wire Line
	1200 4500 900  4500
Connection ~ 1200 4900
Wire Wire Line
	1200 4100 900  4100
Connection ~ 1200 4500
Wire Wire Line
	1200 3700 900  3700
Connection ~ 1200 4100
Wire Wire Line
	1200 3300 900  3300
Connection ~ 1200 3700
Wire Wire Line
	1300 4700 900  4700
Wire Wire Line
	1300 4300 900  4300
Connection ~ 1300 4700
Wire Wire Line
	1300 3900 900  3900
Connection ~ 1300 4300
Wire Wire Line
	1300 3500 900  3500
Connection ~ 1300 3900
Wire Wire Line
	3000 4600 2400 4600
Wire Wire Line
	2400 4600 2400 3400
Wire Wire Line
	2400 3400 900  3400
Wire Wire Line
	3000 4700 2300 4700
Wire Wire Line
	2300 4700 2300 3800
Wire Wire Line
	2300 3800 900  3800
Wire Wire Line
	3000 4800 2200 4800
Wire Wire Line
	2200 4800 2200 4200
Wire Wire Line
	2200 4200 900  4200
Wire Wire Line
	3000 4900 2100 4900
Wire Wire Line
	2100 4900 2100 4600
Wire Wire Line
	2100 4600 900  4600
Wire Wire Line
	3000 5100 2000 5100
Wire Wire Line
	2000 5100 2000 5000
Wire Wire Line
	2000 5000 900  5000
Wire Wire Line
	3000 5200 2000 5200
Wire Wire Line
	2000 5200 2000 5300
Wire Wire Line
	2000 5300 900  5300
Wire Wire Line
	5100 5300 5100 3500
Wire Wire Line
	5100 3500 4600 3500
Connection ~ 8600 5300
Wire Wire Line
	3000 5400 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	5000 3600 5000 5500
Wire Wire Line
	10400 5200 10300 5200
Wire Wire Line
	10400 1500 10400 5200
Wire Wire Line
	4600 1300 6900 1300
Wire Wire Line
	4600 1400 6900 1400
Wire Wire Line
	8200 1600 8800 1600
Wire Wire Line
	8200 1700 8800 1700
Wire Wire Line
	10000 1600 10200 1600
Wire Wire Line
	10200 1600 10200 1750
Wire Wire Line
	8700 1800 8800 1800
Connection ~ 8700 3300
Wire Wire Line
	8200 4500 8700 4500
Connection ~ 8700 4500
Wire Wire Line
	5000 5500 8700 5500
$Comp
L Test_Point TP8
U 1 1 5A46A9D0
P 5350 1100
F 0 "TP8" H 5350 1370 50  0000 C CNN
F 1 "PWM0p" H 5350 1300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5550 1100 50  0001 C CNN
F 3 "" H 5550 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP9
U 1 1 5A46B390
P 5550 950
F 0 "TP9" H 5550 1220 50  0000 C CNN
F 1 "PWM0n" H 5550 1150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP10
U 1 1 5A46B6D5
P 5750 1100
F 0 "TP10" H 5750 1370 50  0000 C CNN
F 1 "PWM1p" H 5750 1300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP11
U 1 1 5A46BA19
P 5950 950
F 0 "TP11" H 5950 1220 50  0000 C CNN
F 1 "PWM1n" H 5950 1150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP12
U 1 1 5A46BD70
P 6150 1100
F 0 "TP12" H 6150 1370 50  0000 C CNN
F 1 "PWM2p" H 6150 1300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP13
U 1 1 5A46C268
P 6350 950
F 0 "TP13" H 6350 1220 50  0000 C CNN
F 1 "PWM2n" H 6350 1150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6550 950 50  0001 C CNN
F 3 "" H 6550 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP14
U 1 1 5A46F508
P 6550 1100
F 0 "TP14" H 6550 1370 50  0000 C CNN
F 1 "PWM3p" H 6550 1300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP15
U 1 1 5A470294
P 6750 950
F 0 "TP15" H 6750 1220 50  0000 C CNN
F 1 "PWM3n" H 6750 1150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6950 950 50  0001 C CNN
F 3 "" H 6950 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 950  6750 2300
Connection ~ 6750 2300
Wire Wire Line
	6550 1100 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	6350 950  6350 2100
Connection ~ 6350 2100
Wire Wire Line
	6150 1100 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	5950 950  5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5750 1100 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5550 950  5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5350 1100 5350 1600
Connection ~ 5350 1600
$Comp
L Test_Point TP6
U 1 1 5A474E99
P 4800 900
F 0 "TP6" H 4800 1170 50  0000 C CNN
F 1 "Csen_0" H 4800 1100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP7
U 1 1 5A475205
P 5100 900
F 0 "TP7" H 5100 1170 50  0000 C CNN
F 1 "Csen_1" H 5100 1100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5300 900 50  0001 C CNN
F 3 "" H 5300 900 50  0001 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 900  4800 1300
Connection ~ 4800 1300
Wire Wire Line
	5100 900  5100 1400
Connection ~ 5100 1400
$Comp
L GNDD #PWR011
U 1 1 5A497DD0
P 7950 6350
F 0 "#PWR011" H 7950 6100 50  0001 C CNN
F 1 "GNDD" H 7950 6225 50  0000 C CNN
F 2 "" H 7950 6350 50  0001 C CNN
F 3 "" H 7950 6350 50  0001 C CNN
	1    7950 6350
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP16
U 1 1 5A498132
P 7450 6150
F 0 "TP16" H 7450 6420 50  0000 C CNN
F 1 "GNDd" H 7450 6350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7650 6150 50  0001 C CNN
F 3 "" H 7650 6150 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP17
U 1 1 5A498C17
P 7700 6150
F 0 "TP17" H 7700 6420 50  0000 C CNN
F 1 "GNDd" H 7700 6350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7700 6150
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP18
U 1 1 5A498F96
P 7950 6150
F 0 "TP18" H 7950 6420 50  0000 C CNN
F 1 "GNDd" H 7950 6350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    7950 6150
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP19
U 1 1 5A499312
P 8200 6150
F 0 "TP19" H 8200 6420 50  0000 C CNN
F 1 "GNDd" H 8200 6350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8400 6150 50  0001 C CNN
F 3 "" H 8400 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP20
U 1 1 5A49968B
P 8450 6150
F 0 "TP20" H 8450 6420 50  0000 C CNN
F 1 "GNDd" H 8450 6350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6250 8450 6150
Wire Wire Line
	7450 6250 8450 6250
Wire Wire Line
	7950 6150 7950 6350
Wire Wire Line
	7450 6150 7450 6250
Connection ~ 7950 6250
Wire Wire Line
	8200 6150 8200 6250
Connection ~ 8200 6250
Wire Wire Line
	7700 6150 7700 6250
Connection ~ 7700 6250
$Comp
L Test_Point TP1
U 1 1 5A49B468
P 2600 7300
F 0 "TP1" H 2600 7570 50  0000 C CNN
F 1 "GNDp" H 2600 7500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP2
U 1 1 5A49B46E
P 2850 7300
F 0 "TP2" H 2850 7570 50  0000 C CNN
F 1 "GNDp" H 2850 7500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP3
U 1 1 5A49B474
P 3100 7300
F 0 "TP3" H 3100 7570 50  0000 C CNN
F 1 "GNDp" H 3100 7500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3300 7300 50  0001 C CNN
F 3 "" H 3300 7300 50  0001 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP4
U 1 1 5A49B47A
P 3350 7300
F 0 "TP4" H 3350 7570 50  0000 C CNN
F 1 "GNDp" H 3350 7500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 7300 50  0001 C CNN
F 3 "" H 3550 7300 50  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP5
U 1 1 5A49B480
P 3600 7300
F 0 "TP5" H 3600 7570 50  0000 C CNN
F 1 "GNDp" H 3600 7500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3800 7300 50  0001 C CNN
F 3 "" H 3800 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7400 3600 7300
Wire Wire Line
	2600 7400 3600 7400
Wire Wire Line
	3100 7300 3100 7500
Wire Wire Line
	2600 7300 2600 7400
Connection ~ 3100 7400
Wire Wire Line
	3350 7300 3350 7400
Connection ~ 3350 7400
Wire Wire Line
	2850 7300 2850 7400
Connection ~ 2850 7400
$Comp
L GNDPWR #PWR012
U 1 1 5A49D4A5
P 3100 7500
F 0 "#PWR012" H 3100 7300 50  0001 C CNN
F 1 "GNDPWR" H 3100 7370 50  0000 C CNN
F 2 "" H 3100 7450 50  0001 C CNN
F 3 "" H 3100 7450 50  0001 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
$Comp
L Spring_Terminal_Connector_01x03 J12
U 1 1 5A4E0432
P 10900 1200
F 0 "J12" H 10900 1400 50  0000 C CNN
F 1 "Spring_Terminal_Connector_01x03" H 10900 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10900 1200 50  0001 C CNN
F 3 "" H 10900 1200 50  0001 C CNN
	1    10900 1200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J14
U 1 1 5A4C5EB8
P 10950 5400
F 0 "J14" H 10950 5500 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10950 5200 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10950 5400 50  0001 C CNN
F 3 "" H 10950 5400 50  0001 C CNN
	1    10950 5400
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 5A4C234B
P 850 950
F 0 "MK1" H 850 1150 50  0000 C CNN
F 1 "Mounting_Hole" H 850 1075 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x04 J9
U 1 1 5A4F1133
P 2400 1800
F 0 "J9" H 2400 2000 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2400 1500 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	-1   0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5A4F295C
P 850 1350
F 0 "MK2" H 850 1550 50  0000 C CNN
F 1 "Mounting_Hole" H 850 1475 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5A4F2CD9
P 850 1750
F 0 "MK3" H 850 1950 50  0000 C CNN
F 1 "Mounting_Hole" H 850 1875 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm" H 850 1750 50  0001 C CNN
F 3 "" H 850 1750 50  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5A4F3055
P 850 2150
F 0 "MK4" H 850 2350 50  0000 C CNN
F 1 "Mounting_Hole" H 850 2275 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm" H 850 2150 50  0001 C CNN
F 3 "" H 850 2150 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6600 1300 6600
Wire Wire Line
	1300 7100 1200 7100
Wire Wire Line
	1100 6700 900  6700
Wire Wire Line
	1100 6500 1100 6500
Wire Wire Line
	10300 5400 10750 5400
Wire Wire Line
	10750 5500 10700 5500
$Comp
L Screw_Terminal_01x02 J8
U 1 1 5A8D8B43
P 700 6600
F 0 "J8" H 700 6700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 700 6400 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 700 6600 50  0001 C CNN
F 3 "" H 700 6600 50  0001 C CNN
	1    700  6600
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 5A1F4674
P 1200 7100
F 0 "#PWR013" H 1200 6900 50  0001 C CNN
F 1 "GNDPWR" H 1200 6970 50  0000 C CNN
F 2 "" H 1200 7050 50  0001 C CNN
F 3 "" H 1200 7050 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
Connection ~ 1300 6600
$Comp
L Screw_Terminal_01x02 J7
U 1 1 5A8DC368
P 700 6150
F 0 "J7" H 700 6250 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 700 5950 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 700 6150 50  0001 C CNN
F 3 "" H 700 6150 50  0001 C CNN
	1    700  6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  6250 1200 6250
Connection ~ 1200 6250
Wire Wire Line
	1200 6700 1400 6700
Wire Wire Line
	900  6150 1300 6150
Connection ~ 1300 6150
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5AA03548
P 700 4900
F 0 "J5" H 700 5000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1200 4800 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 700 4900 50  0001 C CNN
F 3 "" H 700 4900 50  0001 C CNN
	1    700  4900
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5AA041DD
P 700 5200
F 0 "J6" H 700 5300 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1200 5100 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 700 5200 50  0001 C CNN
F 3 "" H 700 5200 50  0001 C CNN
	1    700  5200
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J1
U 1 1 5AA06E5C
P 700 3400
F 0 "J1" H 700 3200 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1200 3500 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 700 3400 50  0001 C CNN
F 3 "" H 700 3400 50  0001 C CNN
	1    700  3400
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J2
U 1 1 5AA09934
P 700 3800
F 0 "J2" H 700 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1200 3900 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 700 3800 50  0001 C CNN
F 3 "" H 700 3800 50  0001 C CNN
	1    700  3800
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J3
U 1 1 5AA09EE1
P 700 4200
F 0 "J3" H 700 4000 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1200 4300 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 700 4200 50  0001 C CNN
F 3 "" H 700 4200 50  0001 C CNN
	1    700  4200
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J4
U 1 1 5AA0A490
P 700 4600
F 0 "J4" H 700 4400 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1200 4700 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 700 4600 50  0001 C CNN
F 3 "" H 700 4600 50  0001 C CNN
	1    700  4600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08 J10
U 1 1 5AA2D32B
P 10900 2900
F 0 "J10" H 10900 3300 50  0000 C CNN
F 1 "Conn_01x08" H 10900 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 10900 2900 50  0001 C CNN
F 3 "" H 10900 2900 50  0001 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
