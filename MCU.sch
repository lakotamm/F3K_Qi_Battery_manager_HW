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
Sheet 2 4
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
L VDD #PWR?
U 1 1 5A9B30A9
P 6100 3250
F 0 "#PWR?" H 6100 3100 50  0001 C CNN
F 1 "VDD" H 6100 3400 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3350
Wire Wire Line
	6250 3350 6250 3300
Wire Wire Line
	6250 3300 6100 3300
Connection ~ 6100 3300
$Comp
L GND #PWR?
U 1 1 5A9B30B3
P 6150 4950
F 0 "#PWR?" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6150 4800 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9B3148
P 3050 6550
F 0 "#PWR?" H 3050 6300 50  0001 C CNN
F 1 "GND" H 3050 6400 50  0000 C CNN
F 2 "" H 3050 6550 50  0001 C CNN
F 3 "" H 3050 6550 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 3050 6250
Wire Wire Line
	3050 6250 3050 6550
NoConn ~ 3200 6400
$Comp
L GND #PWR?
U 1 1 5A9B3188
P 4450 6550
F 0 "#PWR?" H 4450 6300 50  0001 C CNN
F 1 "GND" H 4450 6400 50  0000 C CNN
F 2 "" H 4450 6550 50  0001 C CNN
F 3 "" H 4450 6550 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6400 4450 6400
Wire Wire Line
	4450 6400 4450 6550
$Comp
L VDD #PWR?
U 1 1 5A9B31B3
P 4450 6000
F 0 "#PWR?" H 4450 5850 50  0001 C CNN
F 1 "VDD" H 4450 6150 50  0000 C CNN
F 2 "" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6000 4450 6100
Wire Wire Line
	4450 6100 4350 6100
$Comp
L +BATT #PWR?
U 1 1 5A9B31F8
P 3050 6000
F 0 "#PWR?" H 3050 5850 50  0001 C CNN
F 1 "+BATT" H 3050 6140 50  0000 C CNN
F 2 "" H 3050 6000 50  0001 C CNN
F 3 "" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6000 3050 6100
Wire Wire Line
	3050 6100 3200 6100
$Comp
L C C?
U 1 1 5A9B323D
P 4650 6250
F 0 "C?" H 4675 6350 50  0000 L CNN
F 1 "2u2 6V3" V 4850 6100 50  0000 L CNN
F 2 "" H 4688 6100 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5A9B32A8
P 4650 6000
F 0 "#PWR?" H 4650 5850 50  0001 C CNN
F 1 "VDD" H 4650 6150 50  0000 C CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9B32D5
P 4650 6550
F 0 "#PWR?" H 4650 6300 50  0001 C CNN
F 1 "GND" H 4650 6400 50  0000 C CNN
F 2 "" H 4650 6550 50  0001 C CNN
F 3 "" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6000 4650 6100
Wire Wire Line
	4650 6400 4650 6550
$Comp
L C C?
U 1 1 5A9B33BC
P 2750 6250
F 0 "C?" H 2775 6350 50  0000 L CNN
F 1 "2u2 6V3" V 2600 6100 50  0000 L CNN
F 2 "" H 2788 6100 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9B33C8
P 2750 6550
F 0 "#PWR?" H 2750 6300 50  0001 C CNN
F 1 "GND" H 2750 6400 50  0000 C CNN
F 2 "" H 2750 6550 50  0001 C CNN
F 3 "" H 2750 6550 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6000 2750 6100
Wire Wire Line
	2750 6400 2750 6550
$Comp
L +BATT #PWR?
U 1 1 5A9B33E9
P 2750 6000
F 0 "#PWR?" H 2750 5850 50  0001 C CNN
F 1 "+BATT" H 2750 6140 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9B3893
P 5450 2400
F 0 "C?" H 5475 2500 50  0000 L CNN
F 1 "2u2 6V3" V 5300 2250 50  0000 L CNN
F 2 "" H 5488 2250 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Text Notes 2600 5750 0    60   ~ 0
Output capacitance must be in between 2 and 47uF\n
$Comp
L VDD #PWR?
U 1 1 5A9B3944
P 5450 2200
F 0 "#PWR?" H 5450 2050 50  0001 C CNN
F 1 "VDD" H 5450 2350 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5450 2250
$Comp
L GND #PWR?
U 1 1 5A9B3984
P 5450 2600
F 0 "#PWR?" H 5450 2350 50  0001 C CNN
F 1 "GND" H 5450 2450 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5450 2600
$Comp
L C C?
U 1 1 5A9B39ED
P 5800 2400
F 0 "C?" H 5825 2500 50  0000 L CNN
F 1 "2u2 6V3" V 5650 2250 50  0000 L CNN
F 2 "" H 5838 2250 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5A9B39F3
P 5800 2200
F 0 "#PWR?" H 5800 2050 50  0001 C CNN
F 1 "VDD" H 5800 2350 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5800 2250
$Comp
L GND #PWR?
U 1 1 5A9B39FA
P 5800 2600
F 0 "#PWR?" H 5800 2350 50  0001 C CNN
F 1 "GND" H 5800 2450 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2550 5800 2600
$Comp
L C C?
U 1 1 5A9B3B25
P 6400 2400
F 0 "C?" H 6425 2500 50  0000 L CNN
F 1 "2u2 6V3" V 6250 2250 50  0000 L CNN
F 2 "" H 6438 2250 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5A9B3B2B
P 6400 2200
F 0 "#PWR?" H 6400 2050 50  0001 C CNN
F 1 "VDD" H 6400 2350 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6400 2250
$Comp
L GND #PWR?
U 1 1 5A9B3B32
P 6400 2600
F 0 "#PWR?" H 6400 2350 50  0001 C CNN
F 1 "GND" H 6400 2450 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6400 2600
$Comp
L C C?
U 1 1 5A9B3B84
P 6750 2400
F 0 "C?" H 6775 2500 50  0000 L CNN
F 1 "2u2 6V3" V 6600 2250 50  0000 L CNN
F 2 "" H 6788 2250 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5A9B3B8A
P 6750 2200
F 0 "#PWR?" H 6750 2050 50  0001 C CNN
F 1 "VDD" H 6750 2350 50  0000 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2200 6750 2250
$Comp
L GND #PWR?
U 1 1 5A9B3B91
P 6750 2600
F 0 "#PWR?" H 6750 2350 50  0001 C CNN
F 1 "GND" H 6750 2450 50  0000 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 6750 2600
Wire Notes Line
	6100 1950 6100 2850
Wire Notes Line
	6100 2850 6950 2850
Wire Notes Line
	6950 2850 6950 1950
Wire Notes Line
	6950 1950 6100 1950
Wire Notes Line
	6000 1950 6000 2850
Wire Notes Line
	6000 2850 5200 2850
Wire Notes Line
	5200 2850 5200 1950
Wire Notes Line
	5200 1950 6000 1950
Text Notes 5400 1850 0    60   ~ 0
for MCU\n
Text Notes 6350 1950 0    60   ~ 0
for ADC\n\n
Text HLabel 4800 3700 0    60   Input ~ 0
NRST
Wire Wire Line
	4800 3700 4900 3700
Text HLabel 7400 4600 2    60   Input ~ 0
SWCLK
Wire Wire Line
	7300 4600 7400 4600
Text HLabel 7400 4500 2    60   BiDi ~ 0
SWDIO
Wire Wire Line
	7300 4500 7400 4500
$Comp
L R R?
U 1 1 5A9B431F
P 3200 4200
F 0 "R?" V 3280 4200 50  0000 C CNN
F 1 "10k" V 3200 4200 50  0000 C CNN
F 2 "" V 3130 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A9B4434
P 3200 3800
F 0 "R?" V 3280 3800 50  0000 C CNN
F 1 "NM" V 3200 3800 50  0000 C CNN
F 2 "" V 3130 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5A9B4476
P 3200 3600
F 0 "#PWR?" H 3200 3450 50  0001 C CNN
F 1 "VDD" H 3200 3750 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3950 3200 4050
Wire Wire Line
	3200 3650 3200 3600
$Comp
L GND #PWR?
U 1 1 5A9B4528
P 3200 4400
F 0 "#PWR?" H 3200 4150 50  0001 C CNN
F 1 "GND" H 3200 4250 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4350 3200 4400
Text Label 3300 4000 0    60   ~ 0
BOOT
Wire Wire Line
	3200 4000 3300 4000
Connection ~ 3200 4000
Text Label 4800 3850 2    60   ~ 0
BOOT
Wire Wire Line
	4800 3850 4900 3850
Text HLabel 7400 4300 2    60   BiDi ~ 0
USART_TX
Text HLabel 7400 4400 2    60   Input ~ 0
USART_RX
Wire Wire Line
	7300 4400 7400 4400
Wire Wire Line
	7300 4300 7400 4300
Text HLabel 4800 4300 0    60   Input ~ 0
HAL_SEN_1
Wire Wire Line
	4800 4300 4900 4300
Text HLabel 8050 5250 0    60   Input ~ 0
HAL_SEN_2
$Comp
L PWR_FLAG #FLG?
U 1 1 5AA0AD8D
P 5200 6000
F 0 "#FLG?" H 5200 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 6150 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5AA0ADBD
P 5200 6000
F 0 "#PWR?" H 5200 5850 50  0001 C CNN
F 1 "VDD" H 5200 6150 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Text HLabel 7400 3700 2    60   Output ~ 0
BUZZER
Text HLabel 8050 5550 0    60   Output ~ 0
Control_OUT
Text HLabel 8050 5400 0    60   Output ~ 0
ENA
Text HLabel 4800 4500 0    60   Input ~ 0
OUT_Voltage
Text HLabel 4800 4600 0    60   Input ~ 0
OUT_Current
Wire Wire Line
	4800 4400 4900 4400
Wire Wire Line
	4800 4500 4900 4500
Wire Wire Line
	4800 4600 4900 4600
Text HLabel 4800 4400 0    60   Input ~ 0
BATT_Voltage
Wire Wire Line
	7300 3700 7400 3700
Wire Wire Line
	4800 4000 4900 4000
Wire Wire Line
	4800 4100 4900 4100
$Comp
L STM32L011F4Ux U?
U 1 1 5AA7A3A1
P 6150 4200
F 0 "U?" H 7050 3550 60  0000 C CNN
F 1 "STM32L011F4Ux" H 5450 3550 60  0000 C CNN
F 2 "Housings_DFN_QFN:ST_UFQFPN-20_3x3mm_Pitch0.5mm" H 6150 3300 60  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/stm32l011f4.pdf" H 6150 3150 60  0001 C CNN
F 4 "STM32L011F4U6TR" H 6150 5150 60  0001 C CNN "MPN"
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L TPS709 U?
U 1 1 5AA7A66F
P 3800 6250
F 0 "U?" H 4100 6600 60  0000 C CNN
F 1 "TPS70925" H 3600 6600 60  0000 C CNN
F 2 "lakotamm-miscellaneous:WSON-6_2x2mm_Pitch0.65mm" H 3850 5600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps709.pdf" H 3800 5750 60  0001 C CNN
F 4 "TPS70925DBV" H 3800 6600 60  0001 C CNN "MPN"
	1    3800 6250
	1    0    0    -1  
$EndComp
Text Notes 4950 3000 0    60   ~ 0
All decoupling capacitors have purposely the same value\n
$EndSCHEMATC
