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
L C C10
U 1 1 5AA40CF8
P 6550 3550
F 0 "C10" H 6575 3650 50  0000 L CNN
F 1 "10pF" H 6575 3450 50  0000 L CNN
F 2 "" H 6588 3400 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AA40DAF
P 6850 3600
F 0 "R8" V 6930 3600 50  0000 C CNN
F 1 "620k" V 6850 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6780 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AA40DF4
P 6850 4000
F 0 "R9" V 6930 4000 50  0000 C CNN
F 1 "200k" V 6850 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6780 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5AA40E28
P 6850 4200
F 0 "#PWR032" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6850 4050 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5AA40E49
P 5850 4550
F 0 "#PWR033" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5850 4400 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AA40FA0
P 8200 3800
F 0 "C11" H 8225 3900 50  0000 L CNN
F 1 "33uF 4V" H 8250 3700 50  0000 L CNN
F 2 "" H 8238 3650 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
F 4 "GRM21BR60G336ME15L" H 8200 3800 60  0001 C CNN "MPN"
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5AA40FE1
P 8200 4200
F 0 "#PWR034" H 8200 3950 50  0001 C CNN
F 1 "GND" H 8200 4050 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Text HLabel 8300 3350 2    60   Output ~ 0
VOUT
$Comp
L C C8
U 1 1 5AA411D9
P 3800 3850
F 0 "C8" H 3825 3950 50  0000 L CNN
F 1 "15uF 4V" H 3825 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 3700 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
F 4 "C1608X5R0G156M080AA" H 3800 3850 60  0001 C CNN "MPN"
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5AA412DC
P 3800 4200
F 0 "#PWR035" H 3800 3950 50  0001 C CNN
F 1 "GND" H 3800 4050 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AA417A7
P 4850 3750
F 0 "R7" V 4930 3750 50  0000 C CNN
F 1 "200k" V 4850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4780 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 5850 4550
Wire Wire Line
	5750 4450 5750 4500
Wire Wire Line
	5750 4500 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	6850 4150 6850 4200
Wire Wire Line
	6850 3750 6850 3850
Wire Wire Line
	6850 3350 6850 3450
Wire Wire Line
	6400 3350 8300 3350
Connection ~ 6850 3800
Wire Wire Line
	6550 3700 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	6550 3400 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	8200 3350 8200 3650
Connection ~ 6850 3350
Wire Wire Line
	8200 3950 8200 4200
Connection ~ 8200 3350
Wire Wire Line
	3650 3550 5200 3550
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
	4650 3950 5200 3950
$Comp
L R R10
U 1 1 5AA41C36
P 7100 3800
F 0 "R10" V 7180 3800 50  0000 C CNN
F 1 "200k" V 7100 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7030 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3800 6950 3800
Text HLabel 7300 3800 2    60   Input ~ 0
Voltage_control
Wire Wire Line
	7250 3800 7300 3800
Text HLabel 4650 3950 0    60   Input ~ 0
ENA
Connection ~ 4850 3950
$Comp
L +BATT #PWR036
U 1 1 5AA423A0
P 3650 3450
F 0 "#PWR036" H 3650 3300 50  0001 C CNN
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
L GND #PWR037
U 1 1 5AA42711
P 5000 4550
F 0 "#PWR037" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5000 4400 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4550
Wire Wire Line
	5200 4100 5000 4100
$EndSCHEMATC
