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
LIBS:lakotamm-microprocessors
LIBS:lakotamm-powersupply
LIBS:lakotamm-sensor
LIBS:lakotamm-transistor
LIBS:lakotamm-wireless
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
Text HLabel 3250 3550 0    60   Input ~ 0
Coil_1
Text HLabel 3250 3850 0    60   Input ~ 0
Coil_2
Text HLabel 8750 4750 2    60   Output ~ 0
Battery_voltage
$Comp
L +BATT #PWR?
U 1 1 5AA78F36
P 8550 4350
F 0 "#PWR?" H 8550 4200 50  0001 C CNN
F 1 "+BATT" H 8550 4490 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA78F4C
P 8550 4550
F 0 "R?" V 8630 4550 50  0000 C CNN
F 1 "1M" V 8550 4550 50  0000 C CNN
F 2 "" V 8480 4550 50  0001 C CNN
F 3 "" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA78F86
P 8550 4950
F 0 "R?" V 8630 4950 50  0000 C CNN
F 1 "1M" V 8550 4950 50  0000 C CNN
F 2 "" V 8480 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0001 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA78FC5
P 8550 5150
F 0 "#PWR?" H 8550 4900 50  0001 C CNN
F 1 "GND" H 8550 5000 50  0000 C CNN
F 2 "" H 8550 5150 50  0001 C CNN
F 3 "" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L BQ5105xB/QFN IC?
U 1 1 5AA84E21
P 5800 3700
F 0 "IC?" H 5450 2700 60  0000 C CNN
F 1 "BQ51050B" H 5800 4700 60  0000 C CNN
F 2 "lakotamm-miscellaneous:bq5105x_PVQFN_N20" H 5800 2550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq51050b.pdf" H 5800 2650 60  0001 C CNN
F 4 "BQ51050BRHLR" H 5800 2750 60  0001 C CNN "MPN"
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA85C8F
P 6500 4650
F 0 "#PWR?" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6500 4500 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5AA85D44
P 6850 3100
F 0 "#PWR?" H 6850 2950 50  0001 C CNN
F 1 "+BATT" H 6850 3240 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3050
NoConn ~ 6400 2850
$Comp
L R R?
U 1 1 5AA85E7B
P 8550 3500
F 0 "R?" V 8630 3500 50  0000 C CNN
F 1 "R" V 8550 3500 50  0000 C CNN
F 2 "" V 8480 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AA863C5
P 8550 3150
F 0 "D?" H 8550 3250 50  0000 C CNN
F 1 "LED" H 8550 3050 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	0    -1   -1   0   
$EndComp
Text Label 6500 3250 0    60   ~ 0
~CHG
Text Label 8350 3800 2    60   ~ 0
~CHG
Text HLabel 8700 3800 2    60   BiDi ~ 0
~CHARGING
$Comp
L R R?
U 1 1 5AA86C77
P 6700 4300
F 0 "R?" V 6780 4300 50  0000 C CNN
F 1 "1k2" V 6700 4300 50  0000 C CNN
F 2 "" V 6630 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA86D68
P 6700 4650
F 0 "#PWR?" H 6700 4400 50  0001 C CNN
F 1 "GND" H 6700 4500 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5AA87B72
P 8550 1850
F 0 "#PWR?" H 8550 1700 50  0001 C CNN
F 1 "+BATT" H 8550 1990 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AA87B8B
P 8550 2100
F 0 "C?" H 8575 2200 50  0000 L CNN
F 1 "2u2 6V3" V 8400 1950 50  0000 L CNN
F 2 "" H 8588 1950 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA87C01
P 8550 2350
F 0 "#PWR?" H 8550 2100 50  0001 C CNN
F 1 "GND" H 8550 2200 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AA87D3B
P 4900 2850
F 0 "C?" V 5000 2900 50  0000 L CNN
F 1 "10nF 10V" V 5000 2450 50  0000 L CNN
F 2 "" H 4938 2700 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AA87DF5
P 4900 4550
F 0 "C?" V 5000 4400 50  0000 L CNN
F 1 "10nF 10V" V 5000 4600 50  0000 L CNN
F 2 "" H 4938 4400 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AA882B8
P 4900 4300
F 0 "C?" V 5000 4150 50  0000 L CNN
F 1 "22nF 25V" V 5000 4350 50  0000 L CNN
F 2 "" H 4938 4150 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
Text Notes 3450 3200 0    60   ~ 0
change to 47nF \nif loosing communication
Text Notes 3450 4450 0    60   ~ 0
change to 47nF \nif loosing communication
$Comp
L C C?
U 1 1 5AA8A27D
P 4900 4050
F 0 "C?" V 5000 3900 50  0000 L CNN
F 1 "470nF 25V" V 5000 4100 50  0000 L CNN
F 2 "" H 4938 3900 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AA8A4C2
P 4900 3350
F 0 "C?" V 4800 3200 50  0000 L CNN
F 1 "470nF 25V" V 4800 3400 50  0000 L CNN
F 2 "" H 4938 3200 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AA88198
P 4900 3100
F 0 "C?" V 5000 3150 50  0000 L CNN
F 1 "22nF 25V" V 5000 2700 50  0000 L CNN
F 2 "" H 4938 2950 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4700 8550 4750
Wire Wire Line
	8550 4750 8550 4800
Wire Wire Line
	8750 4750 8550 4750
Connection ~ 8550 4750
Wire Wire Line
	8550 5150 8550 5100
Wire Wire Line
	8550 4350 8550 4400
Wire Wire Line
	6400 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4300
Wire Wire Line
	6500 4300 6500 4400
Wire Wire Line
	6500 4400 6500 4550
Wire Wire Line
	6500 4550 6500 4650
Wire Wire Line
	6400 4300 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	6400 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6400 4550 6500 4550
Connection ~ 6500 4550
Wire Wire Line
	6850 3350 6400 3350
Wire Wire Line
	6850 3100 6850 3350
Wire Wire Line
	8550 2950 8550 3000
Wire Wire Line
	8550 3300 8550 3350
Wire Wire Line
	8550 3650 8550 3800
Wire Wire Line
	6400 3250 6500 3250
Wire Wire Line
	8350 3800 8550 3800
Wire Wire Line
	8550 3800 8700 3800
Connection ~ 8550 3800
Wire Wire Line
	6400 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4150
Wire Wire Line
	6700 4450 6700 4650
Wire Wire Line
	8550 1850 8550 1950
Wire Wire Line
	8550 2250 8550 2350
Wire Wire Line
	5050 4550 5200 4550
Wire Wire Line
	5200 3850 4650 3850
Wire Wire Line
	4650 3850 4650 4050
Wire Wire Line
	4650 4050 4650 4300
Wire Wire Line
	4650 4300 4650 4550
Wire Wire Line
	4650 4550 4750 4550
Wire Wire Line
	4650 3550 5200 3550
Wire Wire Line
	4650 2850 4650 3100
Wire Wire Line
	4650 3100 4650 3350
Wire Wire Line
	4650 3350 4650 3550
Wire Wire Line
	5050 2850 5200 2850
Wire Wire Line
	4750 2850 4650 2850
Wire Wire Line
	5050 4300 5200 4300
Wire Wire Line
	4750 4300 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	5050 3100 5200 3100
Wire Wire Line
	4750 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	5050 4050 5200 4050
Wire Wire Line
	4750 4050 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	5200 3350 5050 3350
Wire Wire Line
	4750 3350 4650 3350
Connection ~ 4650 3350
Text Notes 8150 4000 0    60   ~ 0
Make sure there is no leak to 2V5 here through the MCU!!!\n
$Comp
L VDD #PWR?
U 1 1 5AA8B638
P 8550 2950
F 0 "#PWR?" H 8550 2800 50  0001 C CNN
F 1 "VDD" H 8550 3100 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Text Notes 8850 3550 0    60   ~ 0
Max 15mA\n
$EndSCHEMATC
