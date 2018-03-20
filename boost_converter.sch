EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:lakotamm-microprocessors
LIBS:lakotamm-powersupply
LIBS:lakotamm-sensor
LIBS:lakotamm-transistor
LIBS:lakotamm-wireless
LIBS:MCU_ST_STM32
LIBS:Transistor
LIBS:Connector
LIBS:F3K_Battery_manager-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L TPS61236P U4
U 1 1 5AA40BBB
P 5800 3650
F 0 "U4" H 6150 4100 60  0000 C CNN
F 1 "TPS61236P" H 5600 4100 60  0000 C CNN
F 2 "" H 6050 4000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61236p.pdf" H 5950 2600 60  0001 C CNN
F 4 "TPS61236PRWL" H 5800 2700 60  0001 C CNN "MPN"
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5AA40C48
P 4850 3350
F 0 "L1" V 4800 3350 50  0000 C CNN
F 1 "1.2 uH 18mOhm" V 4925 3350 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
F 4 "IHLP1212BZER1R0M11" V 4850 3350 60  0001 C CNN "MPN"
	1    4850 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 6400 4100
$Comp
L C C17
U 1 1 5AA40CF8
P 6550 3550
F 0 "C17" H 6575 3650 50  0000 L CNN
F 1 "10pF" H 6575 3450 50  0000 L CNN
F 2 "" H 6588 3400 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AA40DAF
P 6850 3600
F 0 "R11" V 6930 3600 50  0000 C CNN
F 1 "R" V 6850 3600 50  0000 C CNN
F 2 "" V 6780 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AA40DF4
P 6850 4000
F 0 "R12" V 6930 4000 50  0000 C CNN
F 1 "R" V 6850 4000 50  0000 C CNN
F 2 "" V 6780 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 5AA40E28
P 6850 4200
F 0 "#PWR49" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6850 4050 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 5AA40E49
P 5850 4550
F 0 "#PWR48" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5850 4400 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5AA40FA0
P 8300 3800
F 0 "C18" H 8325 3900 50  0000 L CNN
F 1 "33uF 4V" H 8350 3700 50  0000 L CNN
F 2 "" H 8338 3650 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
F 4 "GRM21BR60G336ME15L" H 8300 3800 60  0001 C CNN "MPN"
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 5AA40FE1
P 8300 4200
F 0 "#PWR50" H 8300 3950 50  0001 C CNN
F 1 "GND" H 8300 4050 50  0000 C CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
Text HLabel 8400 3350 2    60   Output ~ 0
VOUT
$Comp
L C C15
U 1 1 5AA411D9
P 3800 3850
F 0 "C15" H 3825 3950 50  0000 L CNN
F 1 "15uF 4V" H 3825 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 3700 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
F 4 "C1608X5R0G156M080AA" H 3800 3850 60  0001 C CNN "MPN"
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 5AA412DC
P 3800 4200
F 0 "#PWR45" H 3800 3950 50  0001 C CNN
F 1 "GND" H 3800 4050 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AA417A7
P 4850 3750
F 0 "R10" V 4930 3750 50  0000 C CNN
F 1 "1M" V 4850 3750 50  0000 C CNN
F 2 "" V 4780 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 5850 4500
Wire Wire Line
	5850 4500 5850 4550
Wire Wire Line
	5750 4450 5750 4500
Wire Wire Line
	5750 4500 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	6850 4150 6850 4200
Wire Wire Line
	6850 3750 6850 3800
Wire Wire Line
	6850 3800 6850 3850
Wire Wire Line
	6850 3350 6850 3450
Wire Wire Line
	6400 3350 6550 3350
Wire Wire Line
	6550 3350 6850 3350
Wire Wire Line
	6850 3350 8300 3350
Wire Wire Line
	8300 3350 8400 3350
Connection ~ 6850 3800
Wire Wire Line
	6550 3700 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	6550 3400 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	8300 3350 8300 3650
Connection ~ 6850 3350
Wire Wire Line
	8300 3950 8300 4200
Connection ~ 8300 3350
Wire Wire Line
	3650 3550 3800 3550
Wire Wire Line
	3800 3550 4550 3550
Wire Wire Line
	4550 3550 4850 3550
Wire Wire Line
	4850 3550 5200 3550
Wire Wire Line
	3800 3550 3800 3700
Wire Wire Line
	3800 4000 3800 4200
Wire Wire Line
	5200 3350 5000 3350
Wire Wire Line
	4700 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4850 3600 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4850 3900 4850 3950
Wire Wire Line
	4650 3950 4850 3950
Wire Wire Line
	4850 3950 5200 3950
$Comp
L R R13
U 1 1 5AA41C36
P 7200 3800
F 0 "R13" V 7280 3800 50  0000 C CNN
F 1 "R" V 7200 3800 50  0000 C CNN
F 2 "" V 7130 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	6550 3800 6850 3800
Wire Wire Line
	6850 3800 7000 3800
Wire Wire Line
	7000 3800 7050 3800
Wire Wire Line
	7000 3800 7000 4000
Text HLabel 7400 3800 2    60   Input ~ 0
Voltage_control
Wire Wire Line
	7350 3800 7400 3800
Text HLabel 4650 3950 0    60   Input ~ 0
ENA
Connection ~ 4850 3950
$Comp
L +BATT #PWR44
U 1 1 5AA423A0
P 3650 3450
F 0 "#PWR44" H 3650 3300 50  0001 C CNN
F 1 "+BATT" H 3650 3590 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3450 3650 3550
Connection ~ 3800 3550
$Comp
L C C16
U 1 1 5AA42591
P 5000 4350
F 0 "C16" H 5025 4450 50  0000 L CNN
F 1 "10nF" H 5025 4250 50  0000 L CNN
F 2 "" H 5038 4200 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AA425EF
P 4750 4350
F 0 "R9" V 4830 4350 50  0000 C CNN
F 1 "R" V 4750 4350 50  0000 C CNN
F 2 "" V 4680 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4750 4100 5000 4100
Wire Wire Line
	5000 4100 5200 4100
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	4750 4200 4750 4100
Connection ~ 5000 4100
$Comp
L GND #PWR47
U 1 1 5AA42711
P 5000 4550
F 0 "#PWR47" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5000 4400 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 4550
$Comp
L GND #PWR46
U 1 1 5AA42804
P 4750 4550
F 0 "#PWR46" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4750 4400 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4750 4550
Text Notes 3850 4900 0    60   ~ 0
OC protection +\n\ncurrent measurement\n
Text HLabel 4650 4100 0    60   Output ~ 0
OUT_Current
Connection ~ 4750 4100
Connection ~ 7000 3800
Text HLabel 7400 4000 2    60   Output ~ 0
OUT_Voltage
Wire Wire Line
	7000 4000 7400 4000
$EndSCHEMATC
