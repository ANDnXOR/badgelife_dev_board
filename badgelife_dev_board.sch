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
LIBS:badgelife_shitty_connector
LIBS:badgelife_dev_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Badgelife Development Board"
Date "2018-06-06"
Rev "Millenium Edition"
Comp "AND!XOR"
Comment1 "Apache 2.0 License"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8350 1350 2    60   Input ~ 0
SDA
Text GLabel 8350 1550 2    60   Input ~ 0
SCL
$Comp
L GND #PWR4
U 1 1 5AA23865
P 7450 1550
F 0 "#PWR4" H 7450 1300 50  0001 C CNN
F 1 "GND" H 7450 1400 50  0000 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5AA2394A
P 7450 1350
F 0 "#PWR3" H 7450 1200 50  0001 C CNN
F 1 "+3.3V" H 7450 1490 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5AA3320C
P 6100 4050
F 0 "#PWR2" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6100 3900 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6100 3450
Wire Wire Line
	6100 3250 6100 4050
Connection ~ 6100 4050
Wire Wire Line
	6250 3950 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6250 3850 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	6250 3750 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	6250 3650 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	6250 3550 6100 3550
Connection ~ 6100 3550
$Comp
L +3.3V #PWR1
U 1 1 5AA33C68
P 5950 3200
F 0 "#PWR1" H 5950 3050 50  0001 C CNN
F 1 "+3.3V" H 5950 3340 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 4050
Wire Wire Line
	5950 3850 5800 3850
Wire Wire Line
	5800 3250 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5950 3350 5800 3350
Connection ~ 5950 3350
Wire Wire Line
	5800 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3550 5800 3550
Connection ~ 5950 3550
Wire Wire Line
	5800 3650 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3750 5800 3750
Connection ~ 5950 3750
Text GLabel 8000 3200 2    60   Input ~ 0
SDA
Text GLabel 8950 3200 2    60   Input ~ 0
SCL
Wire Wire Line
	8950 3200 8750 3200
Wire Wire Line
	8850 3200 8850 4000
Wire Wire Line
	8850 3800 8750 3800
Connection ~ 8850 3200
Wire Wire Line
	8750 3700 8850 3700
Connection ~ 8850 3700
Wire Wire Line
	8750 3600 8850 3600
Connection ~ 8850 3600
Wire Wire Line
	8750 3500 8850 3500
Connection ~ 8850 3500
Wire Wire Line
	8750 3400 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	8750 3300 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	8000 3200 7850 3200
Wire Wire Line
	7950 3200 7950 4000
Wire Wire Line
	7950 3800 7850 3800
Connection ~ 7950 3200
Wire Wire Line
	7850 3700 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	7850 3600 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7850 3500 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7850 3400 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	7850 3300 7950 3300
Connection ~ 7950 3300
$Comp
L Badgelife_shitty_connector X1
U 1 1 5AC7B4BF
P 7800 1450
F 0 "X1" H 7900 1250 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 7800 1850 60  0000 C CNN
F 2 "mrmeeseeks:Badgelife-Shitty-2x2" H 7800 1450 60  0001 C CNN
F 3 "" H 7800 1450 60  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x09 J3
U 1 1 5AC7B62F
P 7650 3600
F 0 "J3" H 7650 4100 50  0000 C CNN
F 1 "Conn_01x09" H 7650 3100 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3950 5800 3950
Connection ~ 5950 3850
Connection ~ 5950 3950
$Comp
L Conn_01x09 J4
U 1 1 5AC7B83F
P 8550 3600
F 0 "J4" H 8550 4100 50  0000 C CNN
F 1 "Conn_01x09" H 8550 3100 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3350 6100 3350
Connection ~ 6100 3450
Wire Wire Line
	6100 3250 6250 3250
Connection ~ 6100 3350
Wire Wire Line
	7950 3900 7850 3900
Connection ~ 7950 3800
Wire Wire Line
	7950 4000 7850 4000
Connection ~ 7950 3900
Wire Wire Line
	8850 3900 8750 3900
Connection ~ 8850 3800
Wire Wire Line
	8850 4000 8750 4000
Connection ~ 8850 3900
$Comp
L Conn_01x08 J2
U 1 1 5AC7BC88
P 6450 3550
F 0 "J2" H 6450 3950 50  0000 C CNN
F 1 "Conn_01x08" H 6450 3050 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5AC7BCC7
P 5600 3650
F 0 "J1" H 5600 4050 50  0000 C CNN
F 1 "Conn_01x08" H 5600 3150 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
