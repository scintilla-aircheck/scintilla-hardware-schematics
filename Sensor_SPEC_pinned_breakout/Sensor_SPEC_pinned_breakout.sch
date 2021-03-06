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
$Comp
L SPEC U1
U 1 1 57C09500
P 5600 3800
F 0 "U1" H 5950 3350 60  0000 C CNN
F 1 "SPEC" H 5600 3900 60  0000 C CNN
F 2 "scintilla:SPEC_pinned" H 5600 3800 60  0001 C CNN
F 3 "" H 5600 3800 60  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L SMM-102-02-S-S U2
U 1 1 57C096A4
P 7350 3150
F 0 "U2" H 7350 2900 60  0000 C CNN
F 1 "SMM-102-02-S-S" H 7350 3400 60  0000 C CNN
F 2 "scintilla:SMM-102-02-S-S" H 7350 3150 60  0001 C CNN
F 3 "" H 7350 3150 60  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L SMM-102-02-S-S U3
U 1 1 57C09713
P 7350 3800
F 0 "U3" H 7350 3550 60  0000 C CNN
F 1 "SMM-102-02-S-S" H 7350 4050 60  0000 C CNN
F 2 "scintilla:SMM-102-02-S-S" H 7350 3800 60  0001 C CNN
F 3 "" H 7350 3800 60  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L SMM-102-02-S-S U4
U 1 1 57C09796
P 7350 4450
F 0 "U4" H 7350 4200 60  0000 C CNN
F 1 "SMM-102-02-S-S" H 7350 4700 60  0000 C CNN
F 2 "scintilla:SMM-102-02-S-S" H 7350 4450 60  0001 C CNN
F 3 "" H 7350 4450 60  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6300 3550
Wire Wire Line
	6200 3850 6300 3850
Wire Wire Line
	6200 3950 6300 3950
Wire Wire Line
	6200 4050 6300 4050
Text GLabel 6300 3550 2    60   Input ~ 0
WORKING_1
Text GLabel 6300 3850 2    60   Input ~ 0
REFERENCE
Text GLabel 6300 3950 2    60   Input ~ 0
COUNTER
Text GLabel 6300 4050 2    60   Input ~ 0
WORKING_6
Wire Wire Line
	7700 3050 7800 3050
Wire Wire Line
	7700 3250 7800 3250
Wire Wire Line
	7700 3700 7800 3700
Wire Wire Line
	7700 3900 7800 3900
Wire Wire Line
	7700 4350 7800 4350
Wire Wire Line
	7700 4550 7800 4550
Text GLabel 7800 3050 2    60   Input ~ 0
WORKING_1
NoConn ~ 7800 3700
Text GLabel 7800 4550 2    60   Input ~ 0
REFERENCE
Text GLabel 7800 4350 2    60   Input ~ 0
COUNTER
Text GLabel 7800 3250 2    60   Input ~ 0
WORKING_6
$Comp
L CONN_01X04 P1
U 1 1 57C09EF5
P 8750 3800
F 0 "P1" H 8750 4050 50  0000 C CNN
F 1 "CONN_01X04" V 8850 3800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 8750 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0000 C CNN
	1    8750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3950 9050 3950
Wire Wire Line
	8950 3850 9050 3850
Wire Wire Line
	8950 3750 9050 3750
Wire Wire Line
	8950 3650 9050 3650
Text GLabel 9050 3650 2    60   Input ~ 0
WORKING_1
Text GLabel 9050 3950 2    60   Input ~ 0
REFERENCE
Text GLabel 9050 3850 2    60   Input ~ 0
COUNTER
Text GLabel 9050 3750 2    60   Input ~ 0
WORKING_6
NoConn ~ 7800 3900
NoConn ~ 7350 3250
$EndSCHEMATC
