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
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 3450 0    60   Input ~ 0
Coil_1
Text HLabel 1750 3850 0    60   Input ~ 0
Coil_2
Text HLabel 8650 3000 2    60   Output ~ 0
Battery_voltage
$Comp
L +BATT #PWR50
U 1 1 5AA78F36
P 8450 2600
F 0 "#PWR50" H 8450 2450 50  0001 C CNN
F 1 "+BATT" H 8450 2740 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5AA78F4C
P 8450 2800
F 0 "R18" V 8530 2800 50  0000 C CNN
F 1 "1M" V 8450 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8380 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5AA78F86
P 8450 3200
F 0 "R19" V 8530 3200 50  0000 C CNN
F 1 "1M" V 8450 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8380 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 5AA78FC5
P 8450 3400
F 0 "#PWR51" H 8450 3150 50  0001 C CNN
F 1 "GND" H 8450 3250 50  0000 C CNN
F 2 "" H 8450 3400 50  0001 C CNN
F 3 "" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L BQ5105xB/QFN IC1
U 1 1 5AA84E21
P 4050 3650
F 0 "IC1" H 3700 2650 60  0000 C CNN
F 1 "BQ51050B" H 4050 4650 60  0000 C CNN
F 2 "lakotamm-miscellaneous:bq5105x_PVQFN_N20" H 4050 2500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq51050b.pdf" H 4050 2600 60  0001 C CNN
F 4 "BQ51050BRHLR" H 4050 2700 60  0001 C CNN "MPN"
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 5AA85C8F
P 4750 4600
F 0 "#PWR40" H 4750 4350 50  0001 C CNN
F 1 "GND" H 4750 4450 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR42
U 1 1 5AA85D44
P 5100 2800
F 0 "#PWR42" H 5100 2650 50  0001 C CNN
F 1 "+BATT" H 5100 2940 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3000
NoConn ~ 4650 2800
$Comp
L R R15
U 1 1 5AA85E7B
P 7050 3200
F 0 "R15" V 7130 3200 50  0000 C CNN
F 1 "56R" V 7050 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6980 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AA863C5
P 7050 2850
F 0 "D1" H 7050 2950 50  0000 C CNN
F 1 "LED 0603" H 7050 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 7050 2850 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBLP617_series.pdf" H 7050 2850 50  0001 C CNN
F 4 "QBLP617-R" H 7050 2850 60  0001 C CNN "MPN"
	1    7050 2850
	0    -1   -1   0   
$EndComp
Text Label 4750 3200 0    60   ~ 0
~CHG
Text Label 6850 3500 2    60   ~ 0
~CHG
Text HLabel 7200 3500 2    60   Output ~ 0
~CHARGING
$Comp
L R R12
U 1 1 5AA86C77
P 4950 4250
F 0 "R12" V 5030 4250 50  0000 C CNN
F 1 "1k2" V 4950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4880 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 5AA86D68
P 4950 4600
F 0 "#PWR41" H 4950 4350 50  0001 C CNN
F 1 "GND" H 4950 4450 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR48
U 1 1 5AA87B72
P 8450 1150
F 0 "#PWR48" H 8450 1000 50  0001 C CNN
F 1 "+BATT" H 8450 1290 50  0000 C CNN
F 2 "" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5AA87B8B
P 8450 1400
F 0 "C23" H 8475 1500 50  0000 L CNN
F 1 "2u2 6V3" V 8300 1250 50  0000 L CNN
F 2 "" H 8488 1250 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 5AA87C01
P 8450 1650
F 0 "#PWR49" H 8450 1400 50  0001 C CNN
F 1 "GND" H 8450 1500 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5AA87D3B
P 3150 2800
F 0 "C14" V 3250 2850 50  0000 L CNN
F 1 "10nF 10V" V 3250 2400 50  0000 L CNN
F 2 "" H 3188 2650 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 5AA87DF5
P 3150 4500
F 0 "C19" V 3250 4300 50  0000 L CNN
F 1 "10nF 10V" V 3250 4550 50  0000 L CNN
F 2 "" H 3188 4350 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 5AA882B8
P 3150 4250
F 0 "C18" V 3250 4050 50  0000 L CNN
F 1 "22nF 25V" V 3250 4300 50  0000 L CNN
F 2 "" H 3188 4100 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	0    1    1    0   
$EndComp
Text Notes 1700 3150 0    60   ~ 0
change to 47nF \nif loosing communication
Text Notes 1700 4400 0    60   ~ 0
change to 47nF \nif loosing communication
$Comp
L C C17
U 1 1 5AA8A27D
P 3150 4000
F 0 "C17" V 3250 3800 50  0000 L CNN
F 1 "470nF 25V" V 3250 4050 50  0000 L CNN
F 2 "" H 3188 3850 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5AA8A4C2
P 3150 3300
F 0 "C16" V 3050 3100 50  0000 L CNN
F 1 "470nF 25V" V 3050 3350 50  0000 L CNN
F 2 "" H 3188 3150 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5AA88198
P 3150 3050
F 0 "C15" V 3250 3100 50  0000 L CNN
F 1 "22nF 25V" V 3250 2650 50  0000 L CNN
F 2 "" H 3188 2900 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2950 8450 3050
Wire Wire Line
	8650 3000 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	8450 3400 8450 3350
Wire Wire Line
	8450 2600 8450 2650
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4600
Wire Wire Line
	4650 4250 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4650 4350 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	4650 4500 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	5100 3300 4650 3300
Wire Wire Line
	5100 2800 5100 3300
Wire Wire Line
	7050 2650 7050 2700
Wire Wire Line
	7050 3000 7050 3050
Wire Wire Line
	7050 3350 7050 3500
Wire Wire Line
	4650 3200 4750 3200
Wire Wire Line
	6850 3500 7200 3500
Connection ~ 7050 3500
Wire Wire Line
	4650 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4100
Wire Wire Line
	4950 4400 4950 4600
Wire Wire Line
	8450 1150 8450 1250
Wire Wire Line
	8450 1550 8450 1650
Wire Wire Line
	3300 4500 3450 4500
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	3300 2800 3450 2800
Wire Wire Line
	3000 2800 2900 2800
Wire Wire Line
	3300 4250 3450 4250
Wire Wire Line
	2900 4250 3000 4250
Connection ~ 2900 4250
Wire Wire Line
	3300 3050 3450 3050
Wire Wire Line
	3000 3050 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	3300 4000 3450 4000
Wire Wire Line
	3000 4000 2900 4000
Connection ~ 2900 4000
Wire Wire Line
	3450 3300 3300 3300
Wire Wire Line
	2900 3300 3000 3300
Connection ~ 2900 3300
$Comp
L VDD #PWR45
U 1 1 5AA8B638
P 7050 2650
F 0 "#PWR45" H 7050 2500 50  0001 C CNN
F 1 "VDD" H 7050 2800 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Text Notes 7350 3250 0    60   ~ 0
Max 15mA\n
$Comp
L C C13
U 1 1 5AB055C0
P 2500 3650
F 0 "C13" V 2350 3500 50  0000 L CNN
F 1 "C" H 2600 3750 50  0000 L CNN
F 2 "" H 2538 3500 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5AB0567E
P 2100 3450
F 0 "C12" H 2125 3550 50  0000 L CNN
F 1 "C" H 2125 3350 50  0000 L CNN
F 2 "" H 2138 3300 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3450 1950 3450
Wire Wire Line
	2250 3450 3450 3450
Wire Wire Line
	2500 3350 2500 3500
Connection ~ 2900 3450
Connection ~ 2500 3450
Wire Wire Line
	1750 3850 3450 3850
Connection ~ 2900 3850
Wire Wire Line
	2500 3800 2500 3850
Connection ~ 2500 3850
Wire Wire Line
	2900 2800 2900 3450
Wire Wire Line
	2900 3700 2900 4500
$Comp
L R R17
U 1 1 5AB0687F
P 7050 4400
F 0 "R17" V 7130 4400 50  0000 C CNN
F 1 "180R" V 7050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6980 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5AB06991
P 7050 4600
F 0 "#PWR46" H 7050 4350 50  0001 C CNN
F 1 "GND" H 7050 4450 50  0000 C CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7050 4600
Text Label 4750 3750 0    60   ~ 0
ILIM
Wire Wire Line
	4650 3750 4750 3750
Text Label 4750 3450 0    60   ~ 0
TS/CTRL
Wire Wire Line
	4650 3450 4750 3450
$Comp
L C C20
U 1 1 5AB0745B
P 5200 4250
F 0 "C20" H 5225 4350 50  0000 L CNN
F 1 "4u7 16V" V 5400 4100 50  0000 L CNN
F 2 "" H 5238 4100 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5200 3600
Wire Wire Line
	4650 3600 5550 3600
$Comp
L GND #PWR43
U 1 1 5AB07537
P 5200 4600
F 0 "#PWR43" H 5200 4350 50  0001 C CNN
F 1 "GND" H 5200 4450 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5200 4600
Text Label 6550 1050 2    60   ~ 0
TS/CTRL
Text HLabel 6550 1500 0    60   Input ~ 0
Thermistor
$Comp
L C C21
U 1 1 5AB15596
P 5550 4250
F 0 "C21" H 5575 4350 50  0000 L CNN
F 1 "4u7 16V" V 5750 4100 50  0000 L CNN
F 2 "" H 5588 4100 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5550 4100
Connection ~ 5200 3600
$Comp
L GND #PWR44
U 1 1 5AB15630
P 5550 4600
F 0 "#PWR44" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5550 4450 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4400 5550 4600
$Comp
L R R13
U 1 1 5AB15ADC
P 6650 1250
F 0 "R13" V 6730 1250 50  0000 C CNN
F 1 "R" V 6650 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6580 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1050 7200 1050
Wire Wire Line
	6650 1050 6650 1100
Wire Wire Line
	6550 1500 6650 1500
Wire Wire Line
	6650 1500 6650 1400
$Comp
L C C22
U 1 1 5AB15F72
P 7100 1350
F 0 "C22" H 7125 1450 50  0000 L CNN
F 1 "470nF 25V" H 7125 1250 50  0000 L CNN
F 2 "" H 7138 1200 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 5AB160F7
P 7100 1650
F 0 "#PWR47" H 7100 1400 50  0001 C CNN
F 1 "GND" H 7100 1500 50  0000 C CNN
F 2 "" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7100 1200
Connection ~ 6650 1050
Wire Wire Line
	7100 1500 7100 1650
$Comp
L R R14
U 1 1 5AB17BEE
P 6850 1250
F 0 "R14" V 6930 1250 50  0000 C CNN
F 1 "10K" V 6850 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6780 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1100 6850 1050
Connection ~ 6850 1050
Text HLabel 7200 1050 2    60   Input ~ 0
Charge_control
Connection ~ 7100 1050
Text HLabel 6550 1650 0    60   Input ~ 0
Thermistor_OFF
Wire Wire Line
	6550 1650 6850 1650
Wire Wire Line
	6850 1650 6850 1400
Text Label 6900 3800 2    60   ~ 0
ILIM
Text Label 4750 3900 0    60   ~ 0
FOD
Wire Wire Line
	4650 3900 4750 3900
Text Label 6900 4200 2    60   ~ 0
FOD
Wire Wire Line
	7050 4150 7050 4250
$Comp
L R R16
U 1 1 5AB580B7
P 7050 4000
F 0 "R16" V 7130 4000 50  0000 C CNN
F 1 "120R" V 7050 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6980 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Connection ~ 7050 4200
Wire Wire Line
	6900 4200 7050 4200
Wire Wire Line
	6900 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3850
$Comp
L PWR_FLAG #FLG1
U 1 1 5AB77961
P 2500 3350
F 0 "#FLG1" H 2500 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 3500 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5AB77A5F
P 2900 3700
F 0 "#FLG2" H 2900 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 3850 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
