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
LIBS:pines_pic
LIBS:primer_proyecto-cache
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
L PIC18F24 U?
U 1 1 5A2A7D94
P 2450 1800
F 0 "U?" H 2650 2050 60  0000 L CNN
F 1 "PIC18F24" H 2650 1950 60  0000 L CNN
F 2 "" H 2450 1800 60  0001 C CNN
F 3 "" H 2450 1800 60  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A2A7F54
P 900 2550
F 0 "C1" H 925 2650 50  0000 L CNN
F 1 "0.1uF" H 925 2450 50  0000 L CNN
F 2 "" H 938 2400 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
F 4 "20V ceramic" H 900 2550 60  0001 C CNN "kind"
	1    900  2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A2A7F93
P 900 1600
F 0 "R1" V 980 1600 50  0000 C CNN
F 1 "10K" V 900 1600 50  0000 C CNN
F 2 "" V 830 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A2A7FDA
P 2050 1800
F 0 "R2" V 2130 1800 50  0000 C CNN
F 1 "100" V 2050 1800 50  0000 C CNN
F 2 "" V 1980 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2A833B
P 900 2700
F 0 "#PWR?" H 900 2450 50  0001 C CNN
F 1 "GND" H 900 2550 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
$Comp
L VDD 5V
U 1 1 5A2A8357
P 900 1350
F 0 "5V" H 1018 1500 50  0000 L CNN
F 1 "VDD" H 900 1500 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A2A84F5
P 4850 2650
F 0 "C2" H 4875 2750 50  0000 L CNN
F 1 "0.1uF" H 4875 2550 50  0000 L CNN
F 2 "" H 4888 2500 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
F 4 "20V ceramic" H 4850 2650 60  0001 C CNN "kind"
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2A8B32
P 4850 3000
F 0 "#PWR?" H 4850 2750 50  0001 C CNN
F 1 "GND" H 4850 2850 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 5A2A8FF9
P 900 2100
F 0 "JP1" H 900 2250 50  0000 C CNN
F 1 "Jumper" H 900 2020 50  0000 C CNN
F 2 "" H 900 2100 10  0001 C CNN
F 3 "" H 900 2100 50  0001 C CNN
	1    900  2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1800 2450 1800
Wire Wire Line
	900  1800 1900 1800
Wire Wire Line
	4350 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2400
Wire Wire Line
	4350 2700 4650 2700
Wire Wire Line
	4650 2700 4650 2800
Wire Wire Line
	4650 2800 4850 2800
Wire Wire Line
	4850 2800 4850 3000
Connection ~ 4850 2800
Wire Wire Line
	900  1750 900  1800
Wire Wire Line
	900  1350 900  1450
Wire Wire Line
	2450 2500 1200 2500
Wire Wire Line
	1200 2500 1200 2700
Wire Wire Line
	1200 2700 900  2700
$Comp
L Conn_01x02_Male J1
U 1 1 5A2A9BB3
P 5650 1900
F 0 "J1" H 5650 2000 50  0000 C CNN
F 1 "prog_connector" H 5650 1700 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1800 5450 1800
Wire Wire Line
	4350 1900 5450 1900
$Comp
L Conn_01x04_Female J2
U 1 1 5A2AC51D
P 5650 2300
F 0 "J2" H 5650 2500 50  0000 C CNN
F 1 "microphone" H 5650 2000 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L VDD 5V
U 1 1 5A2AC7A0
P 4850 1450
F 0 "5V" H 4968 1600 50  0000 L CNN
F 1 "VDD" H 4850 1600 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4850 1450
Wire Wire Line
	4350 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2200
Wire Wire Line
	5250 2200 5450 2200
Wire Wire Line
	4350 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2500
Wire Wire Line
	5200 2500 5450 2500
Wire Wire Line
	4850 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2300
Wire Wire Line
	5250 2300 5450 2300
Connection ~ 4850 2900
Connection ~ 4850 1450
Wire Wire Line
	4650 2400 5450 2400
Connection ~ 4850 2400
$EndSCHEMATC
