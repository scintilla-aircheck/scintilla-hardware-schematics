EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:scintilla
LIBS:ESP-12-F-0.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP-12-F Breakout"
Date ""
Rev ""
Comp "Team Scintilla"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 57B20D9D
P 1650 2500
F 0 "R3" V 1730 2500 50  0000 C CNN
F 1 "10k" V 1650 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0000 C CNN
	1    1650 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 57B237A7
P 10000 1950
F 0 "P2" H 10000 2150 50  0000 C CNN
F 1 "UART_BUS" V 10100 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0000 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57B24E9D
P 10000 2900
F 0 "P4" H 10000 3150 50  0000 C CNN
F 1 "SPI_BUS" V 10100 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0000 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57B279EF
P 10000 1500
F 0 "P1" H 10000 1650 50  0000 C CNN
F 1 "PWR_CONN" V 10100 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0000 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH FLSH1
U 1 1 57B2172A
P 2300 3150
F 0 "FLSH1" H 2450 3260 50  0000 C CNN
F 1 "SW_PUSH" H 2300 3070 50  0000 C CNN
F 2 "scintilla:1825910-6" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH RST1
U 1 1 57B20E44
P 2300 2800
F 0 "RST1" H 2450 2910 50  0000 C CNN
F 1 "SW_PUSH" H 2300 2720 50  0000 C CNN
F 2 "scintilla:1825910-6" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0000 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57C044FA
P 2300 3450
F 0 "R4" V 2380 3450 50  0000 C CNN
F 1 "10k" V 2300 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0000 C CNN
	1    2300 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57C0455C
P 1650 2100
F 0 "R1" V 1730 2100 50  0000 C CNN
F 1 "4k7" V 1650 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0000 C CNN
	1    1650 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57C0458E
P 1650 2300
F 0 "R2" V 1730 2300 50  0000 C CNN
F 1 "4k7" V 1650 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0000 C CNN
	1    1650 2300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57EBF304
P 10000 2400
F 0 "P3" H 10000 2550 50  0000 C CNN
F 1 "I2C_BUS" V 10100 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10000 2400 50  0001 C CNN
F 3 "" H 10000 2400 50  0000 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 57EC08BE
P 1000 7100
F 0 "#PWR01" H 1000 6950 50  0001 C CNN
F 1 "+3V3" H 1000 7240 50  0000 C CNN
F 2 "" H 1000 7100 50  0000 C CNN
F 3 "" H 1000 7100 50  0000 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57EC090E
P 1000 7200
F 0 "#FLG02" H 1000 7295 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7380 50  0000 C CNN
F 2 "" H 1000 7200 50  0000 C CNN
F 3 "" H 1000 7200 50  0000 C CNN
	1    1000 7200
	-1   0    0    1   
$EndComp
Text Label 9450 1850 0    60   ~ 0
TX
Text Label 9450 1950 0    60   ~ 0
RX
Text Label 9450 2450 0    60   ~ 0
SDA
Text Label 9450 2350 0    60   ~ 0
SCL
$Comp
L +3V3 #PWR03
U 1 1 57EC15E1
P 9700 1350
F 0 "#PWR03" H 9700 1200 50  0001 C CNN
F 1 "+3V3" H 9700 1490 50  0000 C CNN
F 2 "" H 9700 1350 50  0000 C CNN
F 3 "" H 9700 1350 50  0000 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
$Comp
L ESP-12F U1
U 1 1 57EC1984
P 5950 2450
F 0 "U1" H 5950 2350 50  0000 C CNN
F 1 "ESP-12F" H 5950 2550 50  0000 C CNN
F 2 "scintilla:ESP-12F" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Text Label 7400 2050 2    60   ~ 0
TX
Text Label 7400 2150 2    60   ~ 0
RX
Text Label 7600 2850 2    60   ~ 0
SCL
Text Label 7600 2950 2    60   ~ 0
SDA
Text Label 7700 2550 2    60   ~ 0
GPIO15
$Comp
L GND #PWR04
U 1 1 57EC2CD1
P 7000 3050
F 0 "#PWR04" H 7000 2800 50  0001 C CNN
F 1 "GND" H 7000 2900 50  0000 C CNN
F 2 "" H 7000 3050 50  0000 C CNN
F 3 "" H 7000 3050 50  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Text Label 4200 2450 0    60   ~ 0
GPIO16
Text Label 4200 2550 0    60   ~ 0
GPIO14
Text Label 4200 2650 0    60   ~ 0
GPIO12
Text Label 4200 2750 0    60   ~ 0
GPIO13
Text Label 7700 2350 2    60   ~ 0
GPIO5
Text Label 7700 2450 2    60   ~ 0
GPIO4
Text Label 4200 2350 0    60   ~ 0
ADC
Text Label 5200 3650 0    60   ~ 0
GPIO9
Text Label 5200 3750 0    60   ~ 0
GPIO10
Text Label 6700 3650 2    60   ~ 0
SCLK
Text Label 6700 3750 2    60   ~ 0
MOSI
Text Label 6700 3850 2    60   ~ 0
MISO
Text Label 6700 3950 2    60   ~ 0
CSO
$Comp
L +3V3 #PWR05
U 1 1 57EC57D9
P 4900 1950
F 0 "#PWR05" H 4900 1800 50  0001 C CNN
F 1 "+3V3" H 4900 2090 50  0000 C CNN
F 2 "" H 4900 1950 50  0000 C CNN
F 3 "" H 4900 1950 50  0000 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Text Label 1750 3450 0    60   ~ 0
GPIO15
Text Label 2050 2100 2    60   ~ 0
SCL
Text Label 2050 2300 2    60   ~ 0
SDA
$Comp
L GND #PWR06
U 1 1 57EC7FC7
P 2700 3550
F 0 "#PWR06" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2700 3400 50  0000 C CNN
F 2 "" H 2700 3550 50  0000 C CNN
F 3 "" H 2700 3550 50  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Text Label 9350 3050 0    60   ~ 0
CSO
Text Label 9350 2750 0    60   ~ 0
SCLK
Text Label 9350 2850 0    60   ~ 0
MOSI
Text Label 9350 2950 0    60   ~ 0
MISO
$Comp
L GND #PWR07
U 1 1 57EC9857
P 9700 3150
F 0 "#PWR07" H 9700 2900 50  0001 C CNN
F 1 "GND" H 9700 3000 50  0000 C CNN
F 2 "" H 9700 3150 50  0000 C CNN
F 3 "" H 9700 3150 50  0000 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
Text Label 9350 3550 0    60   ~ 0
ADC
Text Label 9350 3650 0    60   ~ 0
GPIO16
Text Label 9350 3750 0    60   ~ 0
GPIO14
Text Label 9350 3850 0    60   ~ 0
GPIO12
Text Label 9350 3950 0    60   ~ 0
GPIO13
Text Label 9350 4250 0    60   ~ 0
GPIO9
Text Label 9350 4350 0    60   ~ 0
GPIO10
Text Label 9350 4450 0    60   ~ 0
GPIO15
Text Label 9350 4150 0    60   ~ 0
GPIO4
Text Label 9350 4050 0    60   ~ 0
GPIO5
$Comp
L CONN_01X10 P5
U 1 1 57ECA5F9
P 10000 4000
F 0 "P5" H 10000 4550 50  0000 C CNN
F 1 "GPIO_CONN" V 10100 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 10000 4000 50  0001 C CNN
F 3 "" H 10000 4000 50  0000 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Text Label 4400 2050 0    60   ~ 0
RESET
$Comp
L +3V3 #PWR08
U 1 1 57ECBF8F
P 1250 2000
F 0 "#PWR08" H 1250 1850 50  0001 C CNN
F 1 "+3V3" H 1250 2140 50  0000 C CNN
F 2 "" H 1250 2000 50  0000 C CNN
F 3 "" H 1250 2000 50  0000 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Text Label 2300 2500 2    60   ~ 0
RESET
Wire Wire Line
	1000 7100 1000 7200
Wire Wire Line
	9700 1350 9700 1450
Wire Wire Line
	9700 1450 9800 1450
Wire Wire Line
	9800 1550 9700 1550
Wire Wire Line
	7000 2050 7400 2050
Wire Wire Line
	6900 2850 7000 2850
Wire Wire Line
	7000 2850 7000 3050
Wire Wire Line
	4200 2450 5000 2450
Wire Wire Line
	4200 2550 5000 2550
Wire Wire Line
	4200 2650 5000 2650
Wire Wire Line
	4200 2750 5000 2750
Wire Wire Line
	6900 2350 7700 2350
Wire Wire Line
	6900 2450 7700 2450
Wire Wire Line
	7000 2050 7000 2150
Wire Wire Line
	7000 2150 6900 2150
Wire Wire Line
	6900 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2150
Wire Wire Line
	7100 2150 7400 2150
Wire Wire Line
	4200 2350 4800 2350
Wire Wire Line
	6900 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2950
Wire Wire Line
	7100 2950 7600 2950
Wire Wire Line
	6900 2550 7200 2550
Wire Wire Line
	7200 2550 7200 2850
Wire Wire Line
	7200 2850 7600 2850
Wire Wire Line
	6900 2750 7300 2750
Wire Wire Line
	7300 2750 7300 2550
Wire Wire Line
	7300 2550 7700 2550
Wire Wire Line
	5900 3450 5900 3650
Wire Wire Line
	5900 3650 5200 3650
Wire Wire Line
	6000 3450 6000 3750
Wire Wire Line
	6000 3750 5200 3750
Wire Wire Line
	5800 3450 5800 3850
Wire Wire Line
	5800 3850 6700 3850
Wire Wire Line
	6100 3450 6100 3750
Wire Wire Line
	6100 3750 6700 3750
Wire Wire Line
	6200 3450 6200 3650
Wire Wire Line
	6200 3650 6700 3650
Wire Wire Line
	5700 3450 5700 3950
Wire Wire Line
	5700 3950 6700 3950
Wire Wire Line
	5000 2850 4900 2850
Wire Wire Line
	2600 3150 2700 3150
Wire Wire Line
	9700 2050 9800 2050
Wire Wire Line
	9450 1850 9800 1850
Wire Wire Line
	9450 1950 9800 1950
Wire Wire Line
	9450 2450 9800 2450
Wire Wire Line
	9450 2350 9800 2350
Wire Wire Line
	9350 2750 9800 2750
Wire Wire Line
	9350 2850 9800 2850
Wire Wire Line
	9350 2950 9800 2950
Wire Wire Line
	9350 3050 9800 3050
Connection ~ 9700 2050
Wire Wire Line
	4900 2850 4900 1950
Wire Wire Line
	5000 2350 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	1250 2500 1500 2500
Wire Wire Line
	1250 2000 1250 2500
Wire Wire Line
	4800 2350 4800 2250
Wire Wire Line
	4800 2250 5000 2250
Wire Wire Line
	5000 2150 4800 2150
Wire Wire Line
	4800 2150 4800 2050
Wire Wire Line
	4800 2050 4400 2050
Wire Wire Line
	2050 2100 1800 2100
Wire Wire Line
	1800 2300 2050 2300
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	1800 2500 2300 2500
Wire Wire Line
	1900 2500 1900 2800
Wire Wire Line
	1900 2800 2000 2800
Connection ~ 1900 2500
Connection ~ 2700 3150
Wire Wire Line
	1500 2100 1250 2100
Connection ~ 1250 2100
Wire Wire Line
	1500 2300 1250 2300
Connection ~ 1250 2300
Wire Wire Line
	2450 3450 2700 3450
Connection ~ 2700 3450
Wire Wire Line
	2700 2800 2700 3550
Wire Wire Line
	1750 3450 2150 3450
Wire Wire Line
	9700 1550 9700 3150
Wire Wire Line
	9350 3550 9800 3550
Wire Wire Line
	9350 3650 9800 3650
Wire Wire Line
	9350 3750 9800 3750
Wire Wire Line
	9350 3850 9800 3850
Wire Wire Line
	9350 3950 9800 3950
Wire Wire Line
	9350 4050 9800 4050
Wire Wire Line
	9350 4150 9800 4150
Wire Wire Line
	9350 4250 9800 4250
Wire Wire Line
	9350 4350 9800 4350
Wire Wire Line
	9350 4450 9800 4450
Text Label 1750 3150 0    60   ~ 0
SCL
Wire Wire Line
	1750 3150 2000 3150
$EndSCHEMATC
