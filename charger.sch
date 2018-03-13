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
LIBS:stm32
LIBS:lakotamm-microprocessors
LIBS:lakotamm-powersupply
LIBS:lakotamm-sensor
LIBS:lakotamm-transistor
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
Text HLabel 3150 3600 0    60   Input ~ 0
Coil_1
Text HLabel 3150 3800 0    60   Input ~ 0
Coil_2
Text HLabel 8800 3950 2    60   Output ~ 0
Battery_voltage
$Comp
L +BATT #PWR?
U 1 1 5AA78F36
P 8600 3550
F 0 "#PWR?" H 8600 3400 50  0001 C CNN
F 1 "+BATT" H 8600 3690 50  0000 C CNN
F 2 "" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA78F4C
P 8600 3750
F 0 "R?" V 8680 3750 50  0000 C CNN
F 1 "1M" V 8600 3750 50  0000 C CNN
F 2 "" V 8530 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA78F86
P 8600 4150
F 0 "R?" V 8680 4150 50  0000 C CNN
F 1 "1M" V 8600 4150 50  0000 C CNN
F 2 "" V 8530 4150 50  0001 C CNN
F 3 "" H 8600 4150 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA78FC5
P 8600 4350
F 0 "#PWR?" H 8600 4100 50  0001 C CNN
F 1 "GND" H 8600 4200 50  0000 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3900 8600 3950
Wire Wire Line
	8600 3950 8600 4000
Wire Wire Line
	8800 3950 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 4350 8600 4300
Wire Wire Line
	8600 3550 8600 3600
$EndSCHEMATC
