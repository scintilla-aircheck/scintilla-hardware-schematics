EESchema Schematic File Version 2
LIBS:SPEC_breakout-rescue
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
LIBS:adjutant
LIBS:SPEC_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3500 3600
NoConn ~ 4700 3600
NoConn ~ 4700 3700
$Comp
L CONN_01X06 P1
U 1 1 57C06DE4
P 2550 3450
F 0 "P1" H 2550 3800 50  0000 C CNN
F 1 "EXT" V 2650 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0000 C CNN
	1    2550 3450
	-1   0    0    -1  
$EndComp
Text Label 3050 3200 2    60   ~ 0
VOUT
Text Label 5400 3800 2    60   ~ 0
VOUT
Text Label 3050 3300 2    60   ~ 0
MENB
Text Label 3050 3400 2    60   ~ 0
SCL
Text Label 3050 3500 2    60   ~ 0
SDA
Text Label 3050 3600 2    60   ~ 0
3.3V
Text Label 3050 3700 2    60   ~ 0
GND
Wire Wire Line
	4700 3500 5050 3500
Wire Wire Line
	3300 2800 3300 3800
Wire Wire Line
	3300 3800 3500 3800
Connection ~ 3300 3200
Wire Wire Line
	3300 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2900
Wire Wire Line
	3300 3200 3500 3200
Wire Wire Line
	2750 3700 3300 3700
Connection ~ 3300 3700
Wire Wire Line
	3500 3700 3400 3700
Wire Wire Line
	2750 3600 3400 3600
Wire Wire Line
	2750 3400 3500 3400
Wire Wire Line
	2750 3500 3500 3500
Wire Wire Line
	2750 3300 3500 3300
Wire Wire Line
	2750 3200 3050 3200
Wire Wire Line
	4700 3800 5400 3800
Connection ~ 3400 3700
Wire Wire Line
	3400 4500 4450 4500
Wire Wire Line
	3400 3600 3400 4500
$Comp
L MCP1700 U2
U 1 1 57C0A8C3
P 5050 4500
F 0 "U2" H 5400 4050 60  0000 C CNN
F 1 "MCP1700" H 5050 4650 60  0000 C CNN
F 2 "scintilla:MCP1700" H 5050 4450 60  0001 C CNN
F 3 "" H 5050 4450 60  0001 C CNN
	1    5050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4600
Wire Wire Line
	5750 4600 6100 4600
Text Label 5950 4600 2    60   ~ 0
GND
$Comp
L SMM-102-02-S-S U5
U 1 1 57C0AC45
P 6100 3500
F 0 "U5" H 5850 3550 60  0000 C CNN
F 1 "SMM-102-02-S-S" H 5900 3450 60  0000 R CNN
F 2 "scintilla:SMM-102-02-S-S" H 6100 3500 60  0001 C CNN
F 3 "" H 6100 3500 60  0001 C CNN
	1    6100 3500
	-1   0    0    1   
$EndComp
$Comp
L SMM-102-02-S-S U4
U 1 1 57C0AF23
P 6100 3100
F 0 "U4" H 5850 3150 60  0000 C CNN
F 1 "SMM-102-02-S-S" H 5900 3050 60  0000 R CNN
F 2 "scintilla:SMM-102-02-S-S" H 6100 3100 60  0001 C CNN
F 3 "" H 6100 3100 60  0001 C CNN
	1    6100 3100
	-1   0    0    1   
$EndComp
$Comp
L SMM-102-02-S-S U3
U 1 1 57C0AF4B
P 6100 2700
F 0 "U3" H 5850 2750 60  0000 C CNN
F 1 "SMM-102-02-S-S" H 5900 2650 60  0000 R CNN
F 2 "scintilla:SMM-102-02-S-S" H 6100 2700 60  0001 C CNN
F 3 "" H 6100 2700 60  0001 C CNN
	1    6100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3400 5750 3400
Wire Wire Line
	4700 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3200
Wire Wire Line
	5650 3200 5750 3200
Wire Wire Line
	4700 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3000
Wire Wire Line
	5550 3000 5750 3000
NoConn ~ 5750 3600
NoConn ~ 5750 2800
NoConn ~ 5750 2600
$Comp
L LMP91000 U1
U 1 1 57C0B307
P 4100 3500
F 0 "U1" H 4100 3450 60  0000 C CNN
F 1 "LMP91000" H 4100 3550 60  0000 C CNN
F 2 "Adjutant:LMP91000" H 4100 3450 60  0001 C CNN
F 3 "" H 4100 3450 60  0000 C CNN
	1    4100 3500
	0    -1   -1   0   
$EndComp
Text Label 4950 3200 2    60   ~ 0
CNT
Text Label 4950 3300 2    60   ~ 0
REF
Text Label 4950 3400 2    60   ~ 0
WRK
Text Label 4950 3500 2    60   ~ 0
VREF
Wire Wire Line
	5050 3500 5050 3900
$EndSCHEMATC
