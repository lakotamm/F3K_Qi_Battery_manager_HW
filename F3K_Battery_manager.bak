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
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5900 2100 1750 2900
U 5A9B3060
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "NRST" I L 5900 2600 60 
F3 "SWCLK" I L 5900 2300 60 
F4 "SWDIO" B L 5900 2500 60 
F5 "USART_TX" O L 5900 3350 60 
F6 "USART_RX" I L 5900 3250 60 
F7 "HAL_SEN_1" I L 5900 4600 60 
F8 "HAL_SEN_2" I L 5900 4750 60 
F9 "BUZZER" O R 7650 2850 60 
$EndSheet
$Comp
L Conn_01x04 J?
U 1 1 5AA070CB
P 5300 2400
F 0 "J?" H 5300 2600 50  0000 C CNN
F 1 "DEBUG" H 5300 2100 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA0735F
P 5700 2650
F 0 "#PWR?" H 5700 2400 50  0001 C CNN
F 1 "GND" H 5700 2500 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5AA075F4
P 5300 3250
F 0 "J?" H 5300 3450 50  0000 C CNN
F 1 "Serial" H 5300 2950 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA07C91
P 5700 3500
F 0 "#PWR?" H 5700 3250 50  0001 C CNN
F 1 "GND" H 5700 3350 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5AA081FC
P 5700 3050
F 0 "#PWR?" H 5700 2900 50  0001 C CNN
F 1 "+BATT" H 5700 3190 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L DRV5032 U?
U 1 1 5AA08B55
P 4450 5900
F 0 "U?" H 4800 5550 60  0000 C CNN
F 1 "DRV5032" H 4200 5550 60  0000 C CNN
F 2 "lakotamm-sensor:X2SON_4_1.10x1.40mm" H 4500 5450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv5032.pdf" H 4450 5350 60  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AA08E27
P 3450 5900
F 0 "C?" H 3475 6000 50  0000 L CNN
F 1 "100nF 6V3" V 3300 5750 50  0000 L CNN
F 2 "" H 3488 5750 50  0001 C CNN
F 3 "" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5900 2300
Wire Wire Line
	5500 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2650
Wire Wire Line
	5500 2500 5900 2500
Wire Wire Line
	5500 2600 5900 2600
Wire Wire Line
	5900 3250 5500 3250
Wire Wire Line
	5500 3350 5900 3350
Wire Wire Line
	5500 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3500
Wire Wire Line
	5500 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3050
$Comp
L GND #PWR?
U 1 1 5AA09559
P 3700 6200
F 0 "#PWR?" H 3700 5950 50  0001 C CNN
F 1 "GND" H 3700 6050 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5900 3700 5900
Wire Wire Line
	3700 5900 3700 6200
Wire Wire Line
	3800 6100 3700 6100
Connection ~ 3700 6100
$Comp
L VDD #PWR?
U 1 1 5AA0982A
P 3700 5600
F 0 "#PWR?" H 3700 5450 50  0001 C CNN
F 1 "VDD" H 3700 5750 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5600 3700 5700
Wire Wire Line
	3700 5700 3800 5700
$Comp
L VDD #PWR?
U 1 1 5AA09936
P 3450 5600
F 0 "#PWR?" H 3450 5450 50  0001 C CNN
F 1 "VDD" H 3450 5750 50  0000 C CNN
F 2 "" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0001 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA0996B
P 3450 6200
F 0 "#PWR?" H 3450 5950 50  0001 C CNN
F 1 "GND" H 3450 6050 50  0000 C CNN
F 2 "" H 3450 6200 50  0001 C CNN
F 3 "" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 3450 5750
Wire Wire Line
	3450 6050 3450 6200
Text Label 5150 5800 0    60   ~ 0
HAL_OUT1
Wire Wire Line
	5050 5800 5150 5800
Text Label 5150 6000 0    60   ~ 0
HAL_OUT2
Wire Wire Line
	5050 6000 5150 6000
Text Label 5800 4600 2    60   ~ 0
HAL_OUT1
Wire Wire Line
	5800 4600 5900 4600
Text Label 5800 4750 2    60   ~ 0
HAL_OUT2
Wire Wire Line
	5800 4750 5900 4750
$Comp
L PWR_FLAG #FLG?
U 1 1 5AA0B07D
P 3950 1550
F 0 "#FLG?" H 3950 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1700 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA0B18B
P 3950 1550
F 0 "#PWR?" H 3950 1300 50  0001 C CNN
F 1 "GND" H 3950 1400 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5AA0B25E
P 4300 1550
F 0 "#FLG?" H 4300 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1700 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5AA0B29D
P 4300 1550
F 0 "#PWR?" H 4300 1400 50  0001 C CNN
F 1 "+BATT" H 4300 1690 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ?
U 1 1 5AA0FFE4
P 8400 2500
F 0 "BZ?" H 8550 2550 50  0000 L CNN
F 1 "Buzzer" H 8550 2450 50  0000 L CNN
F 2 "" V 8375 2600 50  0001 C CNN
F 3 "" V 8375 2600 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L CSD13380F3 Q?
U 1 1 5AA10AB6
P 8150 2850
F 0 "Q?" H 8350 2925 50  0000 L CNN
F 1 "CSD13380F3" H 8350 2850 50  0000 L CNN
F 2 "" H 8350 2775 50  0001 L CIN
F 3 "http://www.ti.com/product/CSD13380F3" H 7450 2550 50  0001 L CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5AA11015
P 8250 2300
F 0 "#PWR?" H 8250 2150 50  0001 C CNN
F 1 "VDD" H 8250 2450 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2300 8250 2400
Wire Wire Line
	8250 2400 8300 2400
Wire Wire Line
	8300 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2650
$Comp
L GND #PWR?
U 1 1 5AA112B0
P 8250 3100
F 0 "#PWR?" H 8250 2850 50  0001 C CNN
F 1 "GND" H 8250 2950 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3050 8250 3100
Wire Wire Line
	7650 2850 7950 2850
$EndSCHEMATC
