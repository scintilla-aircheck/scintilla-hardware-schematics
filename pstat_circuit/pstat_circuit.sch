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
LIBS:pstat_circuit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adjutant - PSTAT Circuit"
Date ""
Rev ""
Comp "Scintilla"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P6
U 1 1 57DB2458
P 3850 1500
F 0 "P6" H 3850 1650 50  0000 C CNN
F 1 "PWR_BUS" V 3950 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0000 C CNN
	1    3850 1500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 57DB24FB
P 3850 5400
F 0 "P8" H 3850 5550 50  0000 C CNN
F 1 "I2C_BUS" V 3950 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0000 C CNN
	1    3850 5400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 57DB2573
P 3850 2900
F 0 "P7" H 3850 3150 50  0000 C CNN
F 1 "PSTAT_CTRL" V 3950 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0000 C CNN
	1    3850 2900
	-1   0    0    1   
$EndComp
$Comp
L CD4051BM96-2 U2
U 1 1 57DB2697
P 6000 2700
F 0 "U2" V 6050 2700 60  0000 C CNN
F 1 "CD4051BM96-2" V 5950 2700 60  0000 C CNN
F 2 "scintilla:CD4051BM96" H 6150 2650 60  0001 C CNN
F 3 "" H 6150 2650 60  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L CD4051BM96-2 U3
U 1 1 57DB2724
P 6000 4000
F 0 "U3" V 6050 4000 60  0000 C CNN
F 1 "CD4051BM96-2" V 5950 4000 60  0000 C CNN
F 2 "scintilla:CD4051BM96" H 6150 3950 60  0001 C CNN
F 3 "" H 6150 3950 60  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57DB27A1
P 4600 2250
F 0 "C5" H 4610 2320 50  0000 L CNN
F 1 "0.1uF" H 4610 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0000 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Text Label 4050 2750 0    60   ~ 0
PSEL0
Text Label 4050 2850 0    60   ~ 0
PSEL1
Text Label 4050 2950 0    60   ~ 0
PSEL2
Text Label 4050 3050 0    60   ~ 0
MENB
$Comp
L C_Small C8
U 1 1 57DB31A4
P 4600 3550
F 0 "C8" H 4610 3620 50  0000 L CNN
F 1 "0.1uF" H 4610 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0000 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57DB8A1E
P 7800 2150
F 0 "C4" H 7810 2220 50  0000 L CNN
F 1 "0.1uF" H 7810 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0000 C CNN
	1    7800 2150
	0    -1   1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 57DB8FAF
P 7800 3150
F 0 "C7" H 7810 3220 50  0000 L CNN
F 1 "0.1uF" H 7810 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0000 C CNN
	1    7800 3150
	0    -1   1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 57DB9006
P 7800 4150
F 0 "C10" H 7810 4220 50  0000 L CNN
F 1 "0.1uF" H 7810 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0000 C CNN
	1    7800 4150
	0    -1   1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 57DB9378
P 7800 5150
F 0 "C14" H 7810 5220 50  0000 L CNN
F 1 "0.1uF" H 7810 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0000 C CNN
	1    7800 5150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57DBA289
P 7650 6250
F 0 "#PWR01" H 7650 6000 50  0001 C CNN
F 1 "GND" H 7650 6100 50  0000 C CNN
F 2 "" H 7650 6250 50  0000 C CNN
F 3 "" H 7650 6250 50  0000 C CNN
	1    7650 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 57DC2286
P 7800 5550
F 0 "C15" H 7810 5620 50  0000 L CNN
F 1 "0.1uF" H 7810 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0000 C CNN
	1    7800 5550
	0    -1   1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 57DC23F4
P 7800 4550
F 0 "C11" H 7810 4620 50  0000 L CNN
F 1 "0.1uF" H 7810 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0000 C CNN
	1    7800 4550
	0    -1   1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 57DC2C37
P 7800 2550
F 0 "C6" H 7810 2620 50  0000 L CNN
F 1 "0.1uF" H 7810 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0000 C CNN
	1    7800 2550
	0    -1   1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 57DC31A0
P 7800 3550
F 0 "C9" H 7810 3620 50  0000 L CNN
F 1 "0.1uF" H 7810 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0000 C CNN
	1    7800 3550
	0    -1   1    0   
$EndComp
NoConn ~ 9950 1350
NoConn ~ 9950 1450
NoConn ~ 9950 2350
NoConn ~ 9950 2450
NoConn ~ 9950 3350
NoConn ~ 9950 3450
NoConn ~ 9950 4350
NoConn ~ 9950 4450
NoConn ~ 9950 5350
NoConn ~ 9950 5450
Text Label 9550 650  0    60   ~ 0
SDA
Text Label 9550 750  0    60   ~ 0
SCL
NoConn ~ 10350 3950
NoConn ~ 10350 4950
NoConn ~ 10350 2950
NoConn ~ 10350 1950
NoConn ~ 10350 950 
$Comp
L GND #PWR02
U 1 1 57DE80C3
P 4950 5850
F 0 "#PWR02" H 4950 5600 50  0001 C CNN
F 1 "GND" H 4950 5700 50  0000 C CNN
F 2 "" H 4950 5850 50  0000 C CNN
F 3 "" H 4950 5850 50  0000 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
Text Label 4050 5350 0    60   ~ 0
SDA
Text Label 4050 5450 0    60   ~ 0
SCL
$Comp
L C_Small C13
U 1 1 57DEC32B
P 4600 4850
F 0 "C13" H 4610 4920 50  0000 L CNN
F 1 "0.1uF" H 4610 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0000 C CNN
	1    4600 4850
	1    0    0    1   
$EndComp
Text Label 5200 4350 3    60   ~ 0
VSTAT
$Comp
L GND #PWR03
U 1 1 57DF986D
P 8450 6250
F 0 "#PWR03" H 8450 6000 50  0001 C CNN
F 1 "GND" H 8450 6100 50  0000 C CNN
F 2 "" H 8450 6250 50  0000 C CNN
F 3 "" H 8450 6250 50  0000 C CNN
	1    8450 6250
	1    0    0    -1  
$EndComp
Text Label 7700 6150 0    60   ~ 0
GND
Text Label 8400 6150 2    60   ~ 0
AGND
$Comp
L GND #PWR04
U 1 1 57DFC70F
P 5750 5850
F 0 "#PWR04" H 5750 5600 50  0001 C CNN
F 1 "GND" H 5750 5700 50  0000 C CNN
F 2 "" H 5750 5850 50  0000 C CNN
F 3 "" H 5750 5850 50  0000 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57E01D15
P 6600 5250
F 0 "#PWR05" H 6600 5000 50  0001 C CNN
F 1 "GND" H 6600 5100 50  0000 C CNN
F 2 "" H 6600 5250 50  0000 C CNN
F 3 "" H 6600 5250 50  0000 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
Text Label 5000 5750 0    60   ~ 0
GND
Text Label 5700 5750 2    60   ~ 0
AGND
$Comp
L R R1
U 1 1 57E0D6C7
P 8450 1750
F 0 "R1" V 8530 1750 50  0000 C CNN
F 1 "10K" V 8450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0000 C CNN
	1    8450 1750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57E0F09A
P 8450 2750
F 0 "R2" V 8530 2750 50  0000 C CNN
F 1 "10K" V 8450 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0000 C CNN
	1    8450 2750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57E11F8D
P 8450 3750
F 0 "R3" V 8530 3750 50  0000 C CNN
F 1 "10K" V 8450 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0000 C CNN
	1    8450 3750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57E128D3
P 8450 4750
F 0 "R4" V 8530 4750 50  0000 C CNN
F 1 "10K" V 8450 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 4750 50  0001 C CNN
F 3 "" H 8450 4750 50  0000 C CNN
	1    8450 4750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57E12966
P 8450 5750
F 0 "R5" V 8530 5750 50  0000 C CNN
F 1 "10K" V 8450 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 5750 50  0001 C CNN
F 3 "" H 8450 5750 50  0000 C CNN
	1    8450 5750
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C12
U 1 1 57E217E2
P 4300 4850
F 0 "C12" H 4310 4920 50  0000 L CNN
F 1 "10uF" H 4310 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0000 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57E23AE6
P 7800 1150
F 0 "C1" H 7810 1220 50  0000 L CNN
F 1 "0.1uF" H 7810 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0000 C CNN
	1    7800 1150
	0    -1   1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 57E2620D
P 7800 1550
F 0 "C2" H 7810 1620 50  0000 L CNN
F 1 "0.1uF" H 7810 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0000 C CNN
	1    7800 1550
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 57E42EC4
P 4800 1250
F 0 "#PWR06" H 4800 1100 50  0001 C CNN
F 1 "+3V3" H 4800 1390 50  0000 C CNN
F 2 "" H 4800 1250 50  0000 C CNN
F 3 "" H 4800 1250 50  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
Text Label 4400 1450 2    60   ~ 0
3V3
Text Label 4400 1550 2    60   ~ 0
GND
$Comp
L C_Small C3
U 1 1 57E710C1
P 5750 1700
F 0 "C3" H 5760 1770 50  0000 L CNN
F 1 "0.1uF" H 5760 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0000 C CNN
	1    5750 1700
	-1   0    0    1   
$EndComp
Text Notes 10550 850  0    60   ~ 0
S0
Text Notes 10550 1850 0    60   ~ 0
S1
Text Notes 10550 2850 0    60   ~ 0
S2
Text Notes 10550 3850 0    60   ~ 0
S3
Text Notes 10550 4850 0    60   ~ 0
S4
Text Label 6250 1450 0    60   ~ 0
VREF
$Comp
L LMP91000-2 P1
U 1 1 57DDD972
P 9400 1400
F 0 "P1" V 9450 1400 60  0000 C CNN
F 1 "LMP91000-2" V 9350 1400 60  0000 C CNN
F 2 "scintilla:LMP91000" H 9400 1350 60  0001 C CNN
F 3 "" H 9400 1350 60  0000 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L LMP91000-2 P2
U 1 1 57DDDA9B
P 9400 2400
F 0 "P2" V 9450 2400 60  0000 C CNN
F 1 "LMP91000-2" V 9350 2400 60  0000 C CNN
F 2 "scintilla:LMP91000" H 9400 2350 60  0001 C CNN
F 3 "" H 9400 2350 60  0000 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L LMP91000-2 P3
U 1 1 57DDDB18
P 9400 3400
F 0 "P3" V 9450 3400 60  0000 C CNN
F 1 "LMP91000-2" V 9350 3400 60  0000 C CNN
F 2 "scintilla:LMP91000" H 9400 3350 60  0001 C CNN
F 3 "" H 9400 3350 60  0000 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
$Comp
L LMP91000-2 P4
U 1 1 57DDE090
P 9400 4400
F 0 "P4" V 9450 4400 60  0000 C CNN
F 1 "LMP91000-2" V 9350 4400 60  0000 C CNN
F 2 "scintilla:LMP91000" H 9400 4350 60  0001 C CNN
F 3 "" H 9400 4350 60  0000 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L LMP91000-2 P5
U 1 1 57DDE119
P 9400 5400
F 0 "P5" V 9450 5400 60  0000 C CNN
F 1 "LMP91000-2" V 9350 5400 60  0000 C CNN
F 2 "scintilla:LMP91000" H 9400 5350 60  0001 C CNN
F 3 "" H 9400 5350 60  0000 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR07
U 1 1 57DE76F6
P 7400 1250
F 0 "#PWR07" H 7400 1100 50  0001 C CNN
F 1 "+2V5" H 7400 1390 50  0000 C CNN
F 2 "" H 7400 1250 50  0000 C CNN
F 3 "" H 7400 1250 50  0000 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 57DE7773
P 7500 850
F 0 "#PWR08" H 7500 700 50  0001 C CNN
F 1 "+3V3" H 7500 990 50  0000 C CNN
F 2 "" H 7500 850 50  0000 C CNN
F 3 "" H 7500 850 50  0000 C CNN
	1    7500 850 
	1    0    0    -1  
$EndComp
$Comp
L SPEC-2 S5
U 1 1 57DEC23E
P 10800 5200
F 0 "S5" V 10750 5200 60  0000 C CNN
F 1 "SPEC-2" V 10650 5200 60  0000 C CNN
F 2 "scintilla:SPEC_pinned" H 10700 5200 60  0001 C CNN
F 3 "" H 10700 5200 60  0001 C CNN
	1    10800 5200
	-1   0    0    1   
$EndComp
$Comp
L SPEC-2 S4
U 1 1 57DEC41F
P 10800 4200
F 0 "S4" V 10750 4200 60  0000 C CNN
F 1 "SPEC-2" V 10650 4200 60  0000 C CNN
F 2 "scintilla:SPEC_pinned" H 10700 4200 60  0001 C CNN
F 3 "" H 10700 4200 60  0001 C CNN
	1    10800 4200
	-1   0    0    1   
$EndComp
$Comp
L SPEC-2 S3
U 1 1 57DEC8BE
P 10800 3200
F 0 "S3" V 10750 3200 60  0000 C CNN
F 1 "SPEC-2" V 10650 3200 60  0000 C CNN
F 2 "scintilla:SPEC_pinned" H 10700 3200 60  0001 C CNN
F 3 "" H 10700 3200 60  0001 C CNN
	1    10800 3200
	-1   0    0    1   
$EndComp
$Comp
L SPEC-2 S2
U 1 1 57DECBD0
P 10800 2200
F 0 "S2" V 10750 2200 60  0000 C CNN
F 1 "SPEC-2" V 10650 2200 60  0000 C CNN
F 2 "scintilla:SPEC_pinned" H 10700 2200 60  0001 C CNN
F 3 "" H 10700 2200 60  0001 C CNN
	1    10800 2200
	-1   0    0    1   
$EndComp
$Comp
L SPEC-2 S1
U 1 1 57DECC57
P 10800 1200
F 0 "S1" V 10750 1200 60  0000 C CNN
F 1 "SPEC-2" V 10650 1200 60  0000 C CNN
F 2 "scintilla:SPEC_pinned" H 10700 1200 60  0001 C CNN
F 3 "" H 10700 1200 60  0001 C CNN
	1    10800 1200
	-1   0    0    1   
$EndComp
Text Notes 5700 4850 0    60   ~ 0
ADC
Text Notes 5600 3550 0    60   ~ 0
VOUT MUX
Text Notes 5600 2250 0    60   ~ 0
MENB MUX
Text Notes 5650 650  0    60   ~ 0
2V5 REG
$Comp
L MCP1700-2 U1
U 1 1 57E22BF5
P 5950 800
F 0 "U1" H 5950 750 60  0000 C CNN
F 1 "MCP1700-2" H 5950 850 60  0000 C CNN
F 2 "scintilla:MCP1700" H 5950 650 60  0001 C CNN
F 3 "" H 5950 650 60  0001 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
$Comp
L MCP3425-2 U4
U 1 1 57E24C9A
P 5950 5200
F 0 "U4" V 6150 5200 60  0000 C CNN
F 1 "MCP3425-2" V 6050 5200 60  0000 C CNN
F 2 "scintilla:MCP3425" H 6100 5300 60  0001 C CNN
F 3 "" H 6100 5300 60  0000 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 4950
Wire Wire Line
	5300 1550 5300 5750
Wire Wire Line
	4050 1550 5300 1550
Wire Wire Line
	4050 1450 5750 1450
Wire Wire Line
	6150 1450 8800 1450
Wire Wire Line
	7500 1350 7500 5550
Wire Wire Line
	4800 1350 4900 1350
Connection ~ 7500 1550
Wire Wire Line
	7700 1550 7500 1550
Wire Wire Line
	5950 1350 5950 1950
Wire Wire Line
	6150 1350 6150 1600
Wire Wire Line
	5750 1350 5750 1600
Wire Wire Line
	4800 1250 4800 1350
Connection ~ 4900 1450
Wire Wire Line
	7400 1350 7500 1350
Connection ~ 7600 1050
Wire Wire Line
	7500 950  7500 850 
Wire Wire Line
	7600 950  7500 950 
Wire Wire Line
	7400 1350 7400 1250
Wire Wire Line
	4950 5750 4950 5850
Wire Wire Line
	5300 5750 4950 5750
Wire Wire Line
	5750 5750 5750 5850
Wire Wire Line
	5400 5750 5750 5750
Wire Wire Line
	5400 5250 5400 5750
Wire Wire Line
	5500 5250 5400 5250
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8800 2550
Connection ~ 8100 3550
Wire Wire Line
	8100 3550 8800 3550
Connection ~ 8100 5550
Wire Wire Line
	8100 5550 8800 5550
Connection ~ 8100 4550
Wire Wire Line
	8100 4550 8800 4550
Wire Wire Line
	8450 6150 8450 6250
Wire Wire Line
	8100 6150 8450 6150
Wire Wire Line
	8100 1550 8100 6150
Wire Wire Line
	8100 1550 8800 1550
Wire Wire Line
	8000 2550 7900 2550
Wire Wire Line
	8000 3550 7900 3550
Wire Wire Line
	8000 4550 7900 4550
Wire Wire Line
	8000 5550 7900 5550
Wire Wire Line
	8000 6150 7650 6150
Wire Wire Line
	7650 6150 7650 6250
Wire Wire Line
	5200 5150 5200 4350
Connection ~ 4600 5050
Wire Wire Line
	4300 4950 4300 5050
Connection ~ 4600 4650
Wire Wire Line
	4300 4750 4300 4650
Connection ~ 4900 4650
Wire Wire Line
	4300 4650 4900 4650
Wire Wire Line
	4600 4750 4600 4650
Connection ~ 5300 5050
Wire Wire Line
	4300 5050 5500 5050
Connection ~ 4900 3650
Wire Wire Line
	4900 4950 5500 4950
Wire Wire Line
	6800 4050 6500 4050
Wire Wire Line
	6900 3950 6500 3950
Wire Wire Line
	7000 3850 6500 3850
Wire Wire Line
	7000 3750 6500 3750
Wire Wire Line
	6900 3650 6500 3650
Wire Wire Line
	7100 2750 6500 2750
Wire Wire Line
	7200 2650 6500 2650
Wire Wire Line
	7300 2550 6500 2550
Wire Wire Line
	7400 2450 6500 2450
Wire Wire Line
	7400 2350 6500 2350
Wire Wire Line
	9950 2050 10350 2050
Wire Wire Line
	10350 2150 9950 2150
Wire Wire Line
	10250 2450 10350 2450
Wire Wire Line
	10250 2250 10250 2450
Wire Wire Line
	9950 2250 10250 2250
Wire Wire Line
	10250 3450 10350 3450
Wire Wire Line
	10250 3250 10250 3450
Wire Wire Line
	9950 3250 10250 3250
Wire Wire Line
	9950 3050 10350 3050
Wire Wire Line
	10350 3150 9950 3150
Wire Wire Line
	10250 4450 10350 4450
Wire Wire Line
	10250 4250 10250 4450
Wire Wire Line
	9950 4250 10250 4250
Wire Wire Line
	10350 4150 9950 4150
Wire Wire Line
	9950 4050 10350 4050
Wire Wire Line
	10250 5450 10350 5450
Wire Wire Line
	10250 5250 10250 5450
Wire Wire Line
	9950 5250 10250 5250
Wire Wire Line
	10350 5150 9950 5150
Wire Wire Line
	9950 5050 10350 5050
Wire Wire Line
	10250 1450 10350 1450
Wire Wire Line
	10250 1250 10250 1450
Wire Wire Line
	9950 1250 10250 1250
Wire Wire Line
	9950 1150 10350 1150
Wire Wire Line
	9950 1050 10350 1050
Connection ~ 10150 4750
Wire Wire Line
	9950 4750 10150 4750
Connection ~ 10050 4650
Wire Wire Line
	10050 4650 9950 4650
Connection ~ 10150 3750
Wire Wire Line
	9950 3750 10150 3750
Connection ~ 10050 3650
Wire Wire Line
	10050 3650 9950 3650
Connection ~ 10150 2750
Wire Wire Line
	9950 2750 10150 2750
Connection ~ 10050 2650
Wire Wire Line
	10050 2650 9950 2650
Connection ~ 10150 1750
Wire Wire Line
	9950 1750 10150 1750
Connection ~ 10050 1650
Wire Wire Line
	10050 1650 9950 1650
Wire Wire Line
	10150 750  9550 750 
Wire Wire Line
	10050 650  9550 650 
Wire Wire Line
	10150 750  10150 5750
Wire Wire Line
	10150 5750 9950 5750
Wire Wire Line
	10050 5650 9950 5650
Wire Wire Line
	10050 650  10050 5650
Wire Wire Line
	6800 5950 6800 4050
Wire Wire Line
	6900 4950 6900 3950
Wire Wire Line
	7000 3950 7000 3850
Wire Wire Line
	6900 1950 6900 3650
Wire Wire Line
	7000 2950 7000 3750
Wire Wire Line
	7100 5850 7100 2750
Wire Wire Line
	7200 4850 7200 2650
Wire Wire Line
	7300 3850 7300 2550
Wire Wire Line
	7400 1850 7400 2350
Wire Wire Line
	7400 2850 7400 2450
Wire Wire Line
	8200 5850 7100 5850
Wire Wire Line
	8200 5650 8200 5850
Wire Wire Line
	8200 5650 8800 5650
Wire Wire Line
	6800 5950 8700 5950
Wire Wire Line
	8700 5950 8700 5750
Wire Wire Line
	8600 5750 8800 5750
Wire Wire Line
	8200 3850 7300 3850
Wire Wire Line
	8200 3650 8200 3850
Wire Wire Line
	8200 3650 8800 3650
Wire Wire Line
	7000 3950 8700 3950
Wire Wire Line
	8700 3950 8700 3750
Wire Wire Line
	8600 3750 8800 3750
Wire Wire Line
	8200 4850 7200 4850
Wire Wire Line
	8200 4650 8200 4850
Wire Wire Line
	8200 4650 8800 4650
Wire Wire Line
	6900 4950 8700 4950
Wire Wire Line
	8700 4950 8700 4750
Wire Wire Line
	8600 4750 8800 4750
Wire Wire Line
	8200 2850 7400 2850
Wire Wire Line
	8200 2650 8200 2850
Wire Wire Line
	8200 2650 8800 2650
Wire Wire Line
	7000 2950 8700 2950
Wire Wire Line
	8700 2950 8700 2750
Wire Wire Line
	8600 2750 8800 2750
Wire Wire Line
	8200 1850 7400 1850
Wire Wire Line
	8200 1650 8200 1850
Wire Wire Line
	8200 1650 8800 1650
Wire Wire Line
	6900 1950 8700 1950
Wire Wire Line
	8700 1950 8700 1750
Wire Wire Line
	8600 1750 8800 1750
Wire Wire Line
	5200 2950 5200 4250
Wire Wire Line
	5100 4150 5100 2850
Wire Wire Line
	5000 2750 5000 4050
Connection ~ 7500 4550
Wire Wire Line
	7700 4550 7500 4550
Connection ~ 7500 3550
Wire Wire Line
	7700 3550 7500 3550
Connection ~ 7500 2550
Wire Wire Line
	7700 2550 7500 2550
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 8800 2450
Connection ~ 7500 3450
Wire Wire Line
	7500 3450 8800 3450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 8800 4450
Connection ~ 7500 5450
Wire Wire Line
	7500 5550 7700 5550
Wire Wire Line
	7500 5450 8800 5450
Connection ~ 8000 5550
Connection ~ 7600 3150
Wire Wire Line
	7600 3150 7700 3150
Connection ~ 7600 4150
Wire Wire Line
	7600 4150 7700 4150
Connection ~ 7600 5050
Wire Wire Line
	7600 5150 7700 5150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 7700 2150
Connection ~ 7600 1150
Connection ~ 8000 1150
Connection ~ 8000 5250
Wire Wire Line
	8000 5250 8800 5250
Connection ~ 8000 5150
Connection ~ 8000 4550
Connection ~ 8000 4250
Wire Wire Line
	8000 4250 8800 4250
Connection ~ 8000 4150
Wire Wire Line
	7900 4150 8800 4150
Connection ~ 7600 4050
Wire Wire Line
	7600 4050 8800 4050
Connection ~ 8000 3550
Connection ~ 8000 3250
Wire Wire Line
	8000 3250 8800 3250
Connection ~ 8000 3150
Wire Wire Line
	7900 3150 8800 3150
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 8800 3050
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 8800 2250
Connection ~ 8000 2150
Wire Wire Line
	7900 2150 8800 2150
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 8800 2050
Connection ~ 8000 2550
Connection ~ 8000 1550
Connection ~ 8000 1250
Wire Wire Line
	8000 1150 8000 6150
Wire Wire Line
	7900 5150 8800 5150
Wire Wire Line
	7600 5050 8800 5050
Connection ~ 4900 2050
Connection ~ 4900 2350
Wire Wire Line
	5400 2350 4900 2350
Wire Wire Line
	4600 2450 4600 2350
Connection ~ 4900 3350
Wire Wire Line
	4600 3450 4600 3350
Wire Wire Line
	4600 3650 4600 3750
Wire Wire Line
	4900 3650 5400 3650
Connection ~ 5200 2950
Connection ~ 5100 2850
Connection ~ 5000 2750
Wire Wire Line
	5000 4050 5400 4050
Wire Wire Line
	4050 2750 5400 2750
Wire Wire Line
	5100 4150 5400 4150
Wire Wire Line
	4050 2850 5400 2850
Wire Wire Line
	4050 2950 5400 2950
Wire Wire Line
	5200 4250 5400 4250
Connection ~ 5300 3950
Wire Wire Line
	5400 3950 5300 3950
Connection ~ 5300 3850
Wire Wire Line
	5400 3850 5300 3850
Connection ~ 5300 3750
Wire Wire Line
	4050 3050 5400 3050
Connection ~ 5300 2650
Wire Wire Line
	5400 2650 5300 2650
Connection ~ 5300 2550
Wire Wire Line
	5400 2550 5300 2550
Connection ~ 5300 2450
Connection ~ 8700 1750
Wire Wire Line
	8300 1750 8100 1750
Connection ~ 8100 1750
Connection ~ 8700 2750
Wire Wire Line
	8300 2750 8100 2750
Connection ~ 8100 2750
Connection ~ 8700 5750
Wire Wire Line
	8300 5750 8100 5750
Connection ~ 8100 5750
Wire Wire Line
	8300 4750 8100 4750
Connection ~ 8100 4750
Connection ~ 8700 4750
Connection ~ 8700 3750
Wire Wire Line
	8300 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	4600 2450 5400 2450
Wire Wire Line
	4900 2050 4600 2050
Wire Wire Line
	4600 2050 4600 2150
Wire Wire Line
	4600 3750 5400 3750
Wire Wire Line
	4600 3350 4900 3350
Wire Wire Line
	4600 4950 4600 5050
Wire Wire Line
	7600 1150 7700 1150
Wire Wire Line
	7900 1150 8800 1150
Wire Wire Line
	8000 1250 8800 1250
Wire Wire Line
	7900 1550 8000 1550
Wire Wire Line
	8800 1050 7600 1050
Wire Wire Line
	4050 5350 5500 5350
Wire Wire Line
	4050 5450 5500 5450
Connection ~ 5950 1950
Wire Wire Line
	5750 1800 5750 1950
Connection ~ 5750 1950
Connection ~ 6150 1450
Connection ~ 5300 1950
Connection ~ 7500 1450
Wire Wire Line
	7600 950  7600 5150
Wire Wire Line
	5200 4350 5400 4350
Wire Wire Line
	5200 5150 5500 5150
Connection ~ 5750 1450
Wire Wire Line
	6500 4350 6700 4350
Wire Wire Line
	6500 4150 6700 4150
Connection ~ 6700 4350
Wire Wire Line
	6500 4250 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	6150 1800 6150 1950
Wire Wire Line
	6150 1950 5300 1950
Text Label 6700 5050 1    60   ~ 0
AGND
$Comp
L GND #PWR09
U 1 1 57E3DF48
P 6500 4850
F 0 "#PWR09" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6500 4700 50  0000 C CNN
F 2 "" H 6500 4850 50  0000 C CNN
F 3 "" H 6500 4850 50  0000 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57E3EFE3
P 6600 3300
F 0 "R7" V 6680 3300 50  0000 C CNN
F 1 "10K" V 6600 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0000 C CNN
	1    6600 3300
	-1   0    0    1   
$EndComp
Text Label 6500 4550 3    60   ~ 0
GND
$Comp
L R R8
U 1 1 57E413C4
P 6700 4600
F 0 "R8" V 6780 4600 50  0000 C CNN
F 1 "10K" V 6700 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0000 C CNN
	1    6700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4750 6700 5150
Wire Wire Line
	6700 4150 6700 4450
Wire Wire Line
	6600 5250 6600 5150
Wire Wire Line
	6600 5150 6700 5150
Wire Wire Line
	6600 3450 6600 4450
Wire Wire Line
	6600 4450 6500 4450
Wire Wire Line
	6500 4450 6500 4850
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	6600 2850 6600 3150
Wire Wire Line
	6500 3050 6600 3050
Connection ~ 6600 3050
Wire Wire Line
	6500 2950 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	4150 1450 4150 1350
Connection ~ 4150 1450
$Comp
L PWR_FLAG #FLG010
U 1 1 57E49D0D
P 4150 1350
F 0 "#FLG010" H 4150 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 1530 50  0001 C CNN
F 2 "" H 4150 1350 50  0000 C CNN
F 3 "" H 4150 1350 50  0000 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 57E49D97
P 4150 1650
F 0 "#FLG011" H 4150 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 1830 50  0001 C CNN
F 2 "" H 4150 1650 50  0000 C CNN
F 3 "" H 4150 1650 50  0000 C CNN
	1    4150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1550 4150 1650
Connection ~ 4150 1550
$Comp
L C_Small C16
U 1 1 57E2BC5A
P 6150 1700
F 0 "C16" H 6160 1770 50  0000 L CNN
F 1 "0.1uF" H 6160 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0000 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
