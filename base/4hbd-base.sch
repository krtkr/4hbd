EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:Connector
LIBS:device
LIBS:Diode
LIBS:LED
LIBS:ir
LIBS:power
LIBS:analog_devices
LIBS:nxp
LIBS:Logic_74xx
LIBS:silabs
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
S 3000 1400 1600 2400
U 5A1B9486
F0 "MOSFETs/CurSense/Isolation" 60
F1 "mosfets_sens_isol.sch" 60
F2 "HB0s" O L 3000 1700 60 
F3 "HB1" O L 3000 1800 60 
F4 "HB2s" O L 3000 1900 60 
F5 "HB3" O L 3000 2000 60 
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
F16 "SPI0_MOSI" I R 4600 2700 60 
F17 "SPI0_MISO" O R 4600 2800 60 
F18 "SPI1_SCK" I R 4600 3000 60 
F19 "SPI1_CSn" I R 4600 3100 60 
F20 "SPI1_MOSI" I R 4600 3200 60 
F21 "SPI1_MISO" O R 4600 3300 60 
F22 "+3.3V" I R 4600 3600 60 
F23 "GNDD" U R 4600 3700 60 
F24 "Vpwr" I L 3000 3200 60 
F25 "+12Vpwr" I L 3000 3300 60 
F26 "+5Vprw" I L 3000 3400 60 
F27 "GNDP" U L 3000 3500 60 
$EndSheet
$Sheet
S 3000 4300 1600 2100
U 5A1BA75E
F0 "DIO/CAN/RS485" 60
F1 "dio_can_rs485.sch" 60
F2 "DI0_P" I L 3000 4600 60 
F3 "DI1_P" I L 3000 4700 60 
F4 "DI2_P" I L 3000 4800 60 
F5 "DI3_P" I L 3000 4900 60 
F6 "DO0_P" O L 3000 5100 60 
F7 "DO1_P" O L 3000 5200 60 
F8 "CAN_H" B L 3000 5400 60 
F9 "CAN_L" B L 3000 5500 60 
F10 "DI0" O R 4600 4600 60 
F11 "DI1" O R 4600 4700 60 
F12 "DI2" O R 4600 4800 60 
F13 "DI3" O R 4600 4900 60 
F14 "DO0" I R 4600 5100 60 
F15 "DO1" I R 4600 5200 60 
F16 "CAN_TX" I R 4600 5400 60 
F17 "CAN_RX" O R 4600 5500 60 
F18 "RS485_TX" I R 4600 5700 60 
F19 "RS485_TXEN" I R 4600 5800 60 
F20 "RS485_RX" O R 4600 5900 60 
F21 "RS485+" B L 3000 5700 60 
F22 "RS485-" B L 3000 5800 60 
F23 "+3.3V" I R 4600 6100 60 
F24 "GNDD" U R 4600 6200 60 
F25 "+5V" I L 3000 6100 60 
F26 "GNDP" U L 3000 6200 60 
$EndSheet
Text Notes 3700 1100 2    60   ~ 0
Power Voltages Domain
Text Notes 3900 1100 0    60   ~ 0
Digital Voltages Domain
$Sheet
S 8800 800  1200 1000
U 5A1BE913
F0 "TempSens/Fan" 60
F1 "temp_fan.sch" 60
F2 "TempAnalog" O L 8800 1100 60 
F3 "FAN_Pulse" O R 10000 1200 60 
F4 "PWM" I L 8800 1300 60 
F5 "Pulse" O L 8800 1400 60 
F6 "FAN_PWR" O R 10000 1000 60 
F7 "FAN_GND" O R 10000 1100 60 
F8 "+Vpp" I R 10000 1400 60 
F9 "GNDD" U R 10000 1500 60 
F10 "Vsense" O L 8800 1600 60 
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
F10 "SPI0_SCK" O L 6900 2500 60 
F11 "SPI0_CSn" O L 6900 2600 60 
F12 "SPI0_MOSI" O L 6900 2700 60 
F13 "SPI0_MISO" I L 6900 2800 60 
F14 "SPI1_SCK" O L 6900 3000 60 
F15 "SPI1_CSn" O L 6900 3100 60 
F16 "SPI1_MOSI" O L 6900 3200 60 
F17 "SPI1_MISO" I L 6900 3300 60 
F18 "DI0" I L 6900 3500 60 
F19 "DI1" I L 6900 3600 60 
F20 "DI2" I L 6900 3700 60 
F21 "DI3" I L 6900 3800 60 
F22 "DO0" O L 6900 4000 60 
F23 "DO1" O L 6900 4100 60 
F24 "CAN_TX" O L 6900 4300 60 
F25 "CAN_RX" I L 6900 4400 60 
F26 "RS485_TX" O L 6900 4600 60 
F27 "RS485_RX" I L 6900 4700 60 
F28 "RS485_TXEX" O L 6900 4800 60 
F29 "+5V" I R 8200 4600 60 
F30 "GNDD" U R 8200 4700 60 
F31 "EncA" I R 8200 2700 60 
F32 "EncB" I R 8200 2800 60 
F33 "EncZ" I R 8200 2900 60 
F34 "TempAnalog" I R 8200 1300 60 
F35 "PWM" O R 8200 1400 60 
F36 "Pulse" I R 8200 1500 60 
F37 "Vsense" I R 8200 1600 60 
$EndSheet
$Sheet
S 9100 4950 1200 1100
U 5A1BF8A3
F0 "Digital DC/DC" 60
F1 "digital_dc_dc.sch" 60
F2 "+24VD" I R 10300 5400 60 
F3 "+5VEnc" O L 9100 5100 60 
F4 "+5VMain" O L 9100 5300 60 
F5 "+3.3VAux" O L 9100 5500 60 
F6 "GNDD" U L 9100 5900 60 
$EndSheet
$Sheet
S 9100 2200 900  1500
U 5A1BFD35
F0 "Encoder Interface" 60
F1 "encoder.sch" 60
F2 "EncA" O L 9100 2700 60 
F3 "EncB" O L 9100 2800 60 
F4 "EncA+" I R 10000 2600 60 
F5 "EncA-" I R 10000 2700 60 
F6 "EncB+" I R 10000 2800 60 
F7 "EncB-" I R 10000 2900 60 
F8 "EncZ+" I R 10000 3000 60 
F9 "EncZ-" I R 10000 3100 60 
F10 "+3.3V" I L 9100 3300 60 
F11 "GNDD" U L 9100 3400 60 
F12 "EncZ" O L 9100 2900 60 
$EndSheet
$Comp
L GNDD #PWR8
U 1 1 5A1C4DF7
P 8900 6000
F 0 "#PWR8" H 8900 5750 50  0001 C CNN
F 1 "GNDD" H 8900 5875 50  0000 C CNN
F 2 "" H 8900 6000 50  0001 C CNN
F 3 "" H 8900 6000 50  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR7
U 1 1 5A1C5052
P 8900 3500
F 0 "#PWR7" H 8900 3250 50  0001 C CNN
F 1 "GNDD" H 8900 3375 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR5
U 1 1 5A1C5445
P 4800 6300
F 0 "#PWR5" H 4800 6050 50  0001 C CNN
F 1 "GNDD" H 4800 6175 50  0000 C CNN
F 2 "" H 4800 6300 50  0001 C CNN
F 3 "" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR4
U 1 1 5A1C7749
P 4800 3800
F 0 "#PWR4" H 4800 3550 50  0001 C CNN
F 1 "GNDD" H 4800 3675 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR6
U 1 1 5A1D2700
P 8400 4800
F 0 "#PWR6" H 8400 4550 50  0001 C CNN
F 1 "GNDD" H 8400 4675 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J11
U 1 1 5A1D730D
P 10800 5400
F 0 "J11" H 10800 5500 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10800 5200 50  0000 C CNN
F 2 "" H 10800 5400 50  0001 C CNN
F 3 "" H 10800 5400 50  0001 C CNN
	1    10800 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR10
U 1 1 5A1D7E7F
P 10500 5500
F 0 "#PWR10" H 10500 5250 50  0001 C CNN
F 1 "GNDD" H 10500 5375 50  0000 C CNN
F 2 "" H 10500 5500 50  0001 C CNN
F 3 "" H 10500 5500 50  0001 C CNN
	1    10500 5500
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
L Conn_01x08 J13
U 1 1 5A1E2A64
P 10900 2700
F 0 "J13" H 10900 3100 50  0000 C CNN
F 1 "Conn_01x08" H 10900 2200 50  0000 C CNN
F 2 "" H 10900 2700 50  0001 C CNN
F 3 "" H 10900 2700 50  0001 C CNN
	1    10900 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR11
U 1 1 5A1E3D1F
P 10600 2500
F 0 "#PWR11" H 10600 2250 50  0001 C CNN
F 1 "GNDD" H 10600 2375 50  0000 C CNN
F 2 "" H 10600 2500 50  0001 C CNN
F 3 "" H 10600 2500 50  0001 C CNN
	1    10600 2500
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR9
U 1 1 5A1E950D
P 10200 1600
F 0 "#PWR9" H 10200 1350 50  0001 C CNN
F 1 "GNDD" H 10200 1475 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
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
	4600 6200 4800 6200
Wire Wire Line
	4800 6200 4800 6300
Wire Wire Line
	4600 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3800
Wire Wire Line
	5100 5300 8600 5300
Wire Wire Line
	8600 5300 9100 5300
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
	4600 5400 6000 5400
Wire Wire Line
	6000 5400 6000 4300
Wire Wire Line
	6100 4400 6100 5500
Wire Wire Line
	6100 5500 4600 5500
Wire Wire Line
	4600 5700 6200 5700
Wire Wire Line
	6200 5700 6200 4600
Wire Wire Line
	6300 4700 6300 5800
Wire Wire Line
	6300 5800 4600 5800
Wire Wire Line
	4600 5900 6400 5900
Wire Wire Line
	6400 5900 6400 4800
Wire Wire Line
	6500 5500 6500 6100
Wire Wire Line
	6500 6100 5000 6100
Wire Wire Line
	5000 6100 4600 6100
Wire Wire Line
	4600 3600 5000 3600
Wire Wire Line
	5000 3600 5000 6100
Connection ~ 5000 6100
Wire Wire Line
	8700 5500 8700 3300
Connection ~ 8700 5500
Wire Wire Line
	9100 2700 8200 2700
Wire Wire Line
	8200 2800 9100 2800
Wire Wire Line
	9100 2900 8200 2900
Wire Wire Line
	10300 5400 10400 5400
Wire Wire Line
	10400 5400 10600 5400
Wire Wire Line
	10600 5500 10500 5500
Wire Wire Line
	4600 3300 6900 3300
Wire Wire Line
	6900 3200 4600 3200
Wire Wire Line
	4600 3100 6900 3100
Wire Wire Line
	6900 3000 4600 3000
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
	6500 5500 8700 5500
Wire Wire Line
	8700 5500 9100 5500
Wire Wire Line
	6000 4300 6900 4300
Wire Wire Line
	6100 4400 6900 4400
Wire Wire Line
	6200 4600 6900 4600
Wire Wire Line
	6300 4700 6900 4700
Wire Wire Line
	6400 4800 6900 4800
Wire Wire Line
	4600 2800 6900 2800
Wire Wire Line
	6900 2700 4600 2700
Wire Wire Line
	4600 2600 6900 2600
Wire Wire Line
	4600 2500 6900 2500
Wire Wire Line
	4600 2300 6900 2300
Wire Wire Line
	6900 2200 4600 2200
Wire Wire Line
	4600 2100 6900 2100
Wire Wire Line
	6900 2000 4600 2000
Wire Wire Line
	4600 1900 6900 1900
Wire Wire Line
	6900 1800 4600 1800
Wire Wire Line
	4600 1700 6900 1700
Wire Wire Line
	6900 1600 4600 1600
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
	9100 5100 8900 5100
Wire Wire Line
	10100 2400 10700 2400
Wire Wire Line
	10700 2500 10600 2500
Wire Wire Line
	10000 1500 10200 1500
Wire Wire Line
	10200 1500 10200 1600
Wire Wire Line
	10100 2400 10100 4700
Wire Wire Line
	8900 5100 8900 4700
Wire Wire Line
	8900 4700 10100 4700
Wire Wire Line
	10400 1400 10400 5400
Wire Wire Line
	10400 1400 10000 1400
Connection ~ 10400 5400
$Comp
L Conn_01x03 J12
U 1 1 5A1EF510
P 10900 1100
F 0 "J12" H 10900 1300 50  0000 C CNN
F 1 "Conn_01x03" H 10900 900 50  0000 C CNN
F 2 "" H 10900 1100 50  0001 C CNN
F 3 "" H 10900 1100 50  0001 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1000 10700 1000
Wire Wire Line
	10000 1100 10700 1100
Wire Wire Line
	10000 1200 10700 1200
Wire Wire Line
	8200 1300 8300 1300
Wire Wire Line
	8300 1300 8300 1100
Wire Wire Line
	8300 1100 8800 1100
Wire Wire Line
	8200 1400 8400 1400
Wire Wire Line
	8400 1400 8400 1300
Wire Wire Line
	8400 1300 8800 1300
Wire Wire Line
	8200 1500 8500 1500
Wire Wire Line
	8500 1500 8500 1400
Wire Wire Line
	8500 1400 8800 1400
Wire Wire Line
	8200 1600 8800 1600
Wire Wire Line
	3000 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	3000 6200 2800 6200
Wire Wire Line
	2800 6200 2800 6300
Wire Wire Line
	1400 7000 1300 7000
Wire Wire Line
	1300 7000 1200 7000
$Comp
L GNDPWR #PWR3
U 1 1 5A1F43A1
P 2800 6300
F 0 "#PWR3" H 2800 6100 50  0001 C CNN
F 1 "GNDPWR" H 2800 6170 50  0000 C CNN
F 2 "" H 2800 6250 50  0001 C CNN
F 3 "" H 2800 6250 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR1
U 1 1 5A1F4674
P 1200 7100
F 0 "#PWR1" H 1200 6900 50  0001 C CNN
F 1 "GNDPWR" H 1200 6970 50  0000 C CNN
F 2 "" H 1200 7050 50  0001 C CNN
F 3 "" H 1200 7050 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR2
U 1 1 5A1F4ECF
P 2800 3600
F 0 "#PWR2" H 2800 3400 50  0001 C CNN
F 1 "GNDPWR" H 2800 3470 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6800 2300 6800
Wire Wire Line
	2600 3400 2600 6100
Wire Wire Line
	2600 6100 2600 6800
Wire Wire Line
	2600 6100 3000 6100
Wire Wire Line
	2600 3400 3000 3400
Connection ~ 2600 6100
Wire Wire Line
	2300 6700 2500 6700
Wire Wire Line
	2500 6700 2500 3300
Wire Wire Line
	2500 3300 3000 3300
$Comp
L Screw_Terminal_01x03 J9
U 1 1 5A1F5775
P 700 6700
F 0 "J9" H 700 6900 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 700 6500 50  0000 C CNN
F 2 "" H 700 6700 50  0001 C CNN
F 3 "" H 700 6700 50  0001 C CNN
	1    700  6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  6800 1300 6800
Wire Wire Line
	900  6700 1200 6700
Wire Wire Line
	1200 6700 1400 6700
Wire Wire Line
	900  6600 1100 6600
Wire Wire Line
	1100 6600 1100 3200
Wire Wire Line
	1100 3200 3000 3200
$Comp
L Screw_Terminal_01x04 J10
U 1 1 5A1F75AA
P 2400 1900
F 0 "J10" H 2400 2100 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2400 1600 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1700 2600 1700
Wire Wire Line
	2600 1800 3000 1800
Wire Wire Line
	3000 1900 2600 1900
Wire Wire Line
	2600 2000 3000 2000
$Comp
L Screw_Terminal_01x03 J1
U 1 1 5A1F8DA5
P 700 3400
F 0 "J1" H 700 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 700 3200 50  0000 C CNN
F 2 "" H 700 3400 50  0001 C CNN
F 3 "" H 700 3400 50  0001 C CNN
	1    700  3400
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J2
U 1 1 5A1F90C1
P 700 3800
F 0 "J2" H 700 4000 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 700 3600 50  0000 C CNN
F 2 "" H 700 3800 50  0001 C CNN
F 3 "" H 700 3800 50  0001 C CNN
	1    700  3800
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J3
U 1 1 5A1F93B8
P 700 4200
F 0 "J3" H 700 4400 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 700 4000 50  0000 C CNN
F 2 "" H 700 4200 50  0001 C CNN
F 3 "" H 700 4200 50  0001 C CNN
	1    700  4200
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J4
U 1 1 5A1F96AE
P 700 4600
F 0 "J4" H 700 4800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 700 4400 50  0000 C CNN
F 2 "" H 700 4600 50  0001 C CNN
F 3 "" H 700 4600 50  0001 C CNN
	1    700  4600
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J8
U 1 1 5A1F99A1
P 700 6000
F 0 "J8" H 700 6200 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 700 5800 50  0000 C CNN
F 2 "" H 700 6000 50  0001 C CNN
F 3 "" H 700 6000 50  0001 C CNN
	1    700  6000
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J7
U 1 1 5A1F9CC3
P 700 5600
F 0 "J7" H 700 5800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 700 5400 50  0000 C CNN
F 2 "" H 700 5600 50  0001 C CNN
F 3 "" H 700 5600 50  0001 C CNN
	1    700  5600
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5A1FA292
P 700 5000
F 0 "J5" H 700 5100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 700 4800 50  0000 C CNN
F 2 "" H 700 5000 50  0001 C CNN
F 3 "" H 700 5000 50  0001 C CNN
	1    700  5000
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5A1FAA40
P 700 5300
F 0 "J6" H 700 5400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 700 5100 50  0000 C CNN
F 2 "" H 700 5300 50  0001 C CNN
F 3 "" H 700 5300 50  0001 C CNN
	1    700  5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 7000 1200 7100
Wire Wire Line
	1300 3500 1300 3900
Wire Wire Line
	1300 3900 1300 4300
Wire Wire Line
	1300 4300 1300 4700
Wire Wire Line
	1300 4700 1300 5700
Wire Wire Line
	1300 5700 1300 6100
Wire Wire Line
	1300 6100 1300 6800
Wire Wire Line
	1300 6800 1300 7000
Connection ~ 1300 7000
Wire Wire Line
	1300 6100 900  6100
Connection ~ 1300 6800
Wire Wire Line
	1300 5700 900  5700
Connection ~ 1300 6100
Wire Wire Line
	1200 3300 1200 3700
Wire Wire Line
	1200 3700 1200 4100
Wire Wire Line
	1200 4100 1200 4500
Wire Wire Line
	1200 4500 1200 4900
Wire Wire Line
	1200 4900 1200 5200
Wire Wire Line
	1200 5200 1200 6700
Wire Wire Line
	1200 5200 900  5200
Connection ~ 1200 6700
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
Connection ~ 1300 5700
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
	3000 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5500
Wire Wire Line
	2000 5500 900  5500
Wire Wire Line
	3000 5500 2100 5500
Wire Wire Line
	2100 5500 2100 5600
Wire Wire Line
	2100 5600 900  5600
Wire Wire Line
	3000 5700 2000 5700
Wire Wire Line
	2000 5700 2000 5900
Wire Wire Line
	2000 5900 900  5900
Wire Wire Line
	3000 5800 2100 5800
Wire Wire Line
	2100 5800 2100 6000
Wire Wire Line
	2100 6000 900  6000
Wire Wire Line
	5100 5300 5100 3500
Wire Wire Line
	5100 3500 4600 3500
Connection ~ 8600 5300
Text HLabel 4600 3500 0    60   Input ~ 0
+5V
$EndSCHEMATC
