EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:proyecto_sin_micro-cache
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
L Conn_01x04_Female J1
U 1 1 5A2ACC67
P 8000 4000
F 0 "J1" H 8000 4200 50  0000 C CNN
F 1 "phone" H 8000 3700 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2ACD88
P 8350 5150
F 0 "#PWR?" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8350 5000 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A2ACDAD
P 8350 3550
F 0 "#PWR?" H 8350 3400 50  0001 C CNN
F 1 "VCC" H 8350 3700 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
F 4 "5V" H 8350 3550 60  0001 C CNN "Alimentación"
	1    8350 3550
	1    0    0    -1  
$EndComp
NoConn ~ 7500 3900
Text Label 7650 3900 0    60   ~ 0
A0
Text Label 7650 4200 0    60   ~ 0
D0
$Comp
L Buzzer BZ1
U 1 1 5A2AD0CD
P 9250 4850
F 0 "BZ1" H 9400 4900 50  0000 L CNN
F 1 "Buzzer" H 9400 4800 50  0000 L CNN
F 2 "" V 9225 4950 50  0001 C CNN
F 3 "" V 9225 4950 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L 2N2222 Q?
U 1 1 5A2ADD46
P 9050 4400
F 0 "Q?" H 9250 4475 50  0000 L CNN
F 1 "2N2222" H 9250 4400 50  0000 L CNN
F 2 "" H 9250 4325 50  0001 L CIN
F 3 "" H 9050 4400 50  0001 L CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A2AF158
P 8650 4100
F 0 "R1" V 8730 4100 50  0000 C CNN
F 1 "5k1" V 8650 4100 50  0000 C CNN
F 2 "" V 8580 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A2AF572
P 8650 4600
F 0 "C1" H 8675 4700 50  0000 L CNN
F 1 "50pF" H 8675 4500 50  0000 L CNN
F 2 "" H 8688 4450 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3550 8350 3700
Wire Wire Line
	7450 4000 7800 4000
Wire Wire Line
	7450 3700 7450 4000
Connection ~ 8650 3700
Wire Wire Line
	8650 3950 8650 3700
Connection ~ 8650 4950
Wire Wire Line
	8650 4750 8650 4950
Connection ~ 8650 4400
Wire Wire Line
	8650 4250 8650 4450
Connection ~ 8350 3700
Wire Wire Line
	7450 3700 9150 3700
Wire Wire Line
	7450 4950 9150 4950
Wire Wire Line
	9150 3700 9150 4200
Connection ~ 8350 5100
Wire Wire Line
	7500 4400 8850 4400
Wire Wire Line
	7500 4200 7500 4400
Wire Wire Line
	7800 4200 7500 4200
Wire Wire Line
	7800 3900 7500 3900
Wire Wire Line
	8350 4950 8350 5150
Wire Wire Line
	7450 4100 7450 4950
Wire Wire Line
	7450 4100 7800 4100
Connection ~ 8350 4950
Wire Wire Line
	9150 4600 9150 4750
$EndSCHEMATC
