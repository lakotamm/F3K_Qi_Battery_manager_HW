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
Sheet 1 4
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
S 4850 1950 1750 4200
U 5A9B3060
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "NRST" I L 4850 2450 60 
F3 "SWCLK" I L 4850 2150 60 
F4 "SWDIO" B L 4850 2350 60 
F5 "USART_RX" I L 4850 3100 60 
F6 "HAL_SEN_1" I L 4850 5600 60 
F7 "HAL_SEN_2" I L 4850 5800 60 
F8 "BUZZER" O R 6600 2700 60 
F9 "Control_OUT" O R 6600 4000 60 
F10 "ENA" O R 6600 4200 60 
F11 "OUT_Voltage" I R 6600 4400 60 
F12 "OUT_Current" I R 6600 4500 60 
F13 "BATT_Voltage" I L 4850 4150 60 
F14 "USART_TX" B L 4850 3200 60 
$EndSheet
$Comp
L Conn_01x04 J5
U 1 1 5AA070CB
P 4250 2250
F 0 "J5" H 4250 2450 50  0000 C CNN
F 1 "DEBUG" H 4250 1950 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5AA0735F
P 4650 2500
F 0 "#PWR9" H 4650 2250 50  0001 C CNN
F 1 "GND" H 4650 2350 50  0000 C CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5AA07C91
P 4650 3350
F 0 "#PWR10" H 4650 3100 50  0001 C CNN
F 1 "GND" H 4650 3200 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L DRV5032 U1
U 1 1 5AA08B55
P 3850 5700
F 0 "U1" H 4200 5350 60  0000 C CNN
F 1 "DRV5032" H 3600 5350 60  0000 C CNN
F 2 "lakotamm-sensor:X2SON_4_1.10x1.40mm" H 3900 5250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv5032.pdf" H 3850 5150 60  0001 C CNN
F 4 "DRV5032FD" H 3850 5700 60  0001 C CNN "MPN"
	1    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AA08E27
P 2850 5700
F 0 "C1" H 2875 5800 50  0000 L CNN
F 1 "2u2 6V3" V 2700 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2888 5550 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
F 4 "GRM155D80J225KE95D" H 2850 5700 60  0001 C CNN "MPN"
	1    2850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4850 2150
Wire Wire Line
	4450 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2500
Wire Wire Line
	4450 2350 4850 2350
Wire Wire Line
	4450 2450 4850 2450
Wire Wire Line
	4850 3100 4450 3100
Wire Wire Line
	4450 3200 4850 3200
Wire Wire Line
	4450 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3350
$Comp
L GND #PWR6
U 1 1 5AA09559
P 3100 6000
F 0 "#PWR6" H 3100 5750 50  0001 C CNN
F 1 "GND" H 3100 5850 50  0000 C CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5700 3100 5700
Wire Wire Line
	3100 5700 3100 6000
Wire Wire Line
	3200 5900 3100 5900
Connection ~ 3100 5900
$Comp
L VDD #PWR5
U 1 1 5AA0982A
P 3100 5400
F 0 "#PWR5" H 3100 5250 50  0001 C CNN
F 1 "VDD" H 3100 5550 50  0000 C CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5400 3100 5500
Wire Wire Line
	3100 5500 3200 5500
$Comp
L VDD #PWR3
U 1 1 5AA09936
P 2850 5400
F 0 "#PWR3" H 2850 5250 50  0001 C CNN
F 1 "VDD" H 2850 5550 50  0000 C CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5AA0996B
P 2850 6000
F 0 "#PWR4" H 2850 5750 50  0001 C CNN
F 1 "GND" H 2850 5850 50  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2850 5550
Wire Wire Line
	2850 5850 2850 6000
Wire Wire Line
	4450 5600 4850 5600
Wire Wire Line
	4450 5800 4850 5800
$Comp
L PWR_FLAG #FLG1
U 1 1 5AA0B07D
P 3200 2750
F 0 "#FLG1" H 3200 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2900 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5AA0B18B
P 3200 2750
F 0 "#PWR7" H 3200 2500 50  0001 C CNN
F 1 "GND" H 3200 2600 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5AA0B25E
P 3550 2750
F 0 "#FLG2" H 3550 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2900 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR8
U 1 1 5AA0B29D
P 3550 2750
F 0 "#PWR8" H 3550 2600 50  0001 C CNN
F 1 "+BATT" H 3550 2890 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5AA0FFE4
P 7350 2350
F 0 "BZ1" H 7500 2400 50  0000 L CNN
F 1 "Buzzer" H 7500 2300 50  0000 L CNN
F 2 "" V 7325 2450 50  0001 C CNN
F 3 "http://cirlw3yrzg4afc1x47lv2k18.wpengine.netdna-cdn.com/wp-content/uploads/2016/12/ST-0402T-old.pdf" V 7325 2450 50  0001 C CNN
F 4 "ST-0402T" H 7350 2350 60  0001 C CNN "MPN"
	1    7350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2150 7200 2250
Wire Wire Line
	7200 2250 7250 2250
Wire Wire Line
	7250 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2500
$Comp
L GND #PWR12
U 1 1 5AA112B0
P 7200 2950
F 0 "#PWR12" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7200 2800 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2900 7200 2950
Wire Wire Line
	6600 2700 6900 2700
$Sheet
S 2100 3850 2150 1200
U 5AA3AC9F
F0 "Charger" 60
F1 "charger.sch" 60
F2 "Coil_1" I L 2100 4150 60 
F3 "Coil_2" I L 2100 4450 60 
F4 "Battery_voltage" O R 4250 4150 60 
$EndSheet
$Comp
L +BATT #PWR11
U 1 1 5AA3F1DA
P 7200 2150
F 0 "#PWR11" H 7200 2000 50  0001 C CNN
F 1 "+BATT" H 7200 2290 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Sheet
S 7100 3600 2050 1250
U 5AA4001F
F0 "Boost converter" 60
F1 "boost_converter.sch" 60
F2 "VOUT" O R 9150 4000 60 
F3 "Control_OUT" I L 7100 4000 60 
F4 "ENA" I L 7100 4200 60 
F5 "OUT_Current" O L 7100 4400 60 
F6 "OUT_Voltage" O L 7100 4500 60 
$EndSheet
Wire Wire Line
	7100 4400 6600 4400
Wire Wire Line
	6600 4500 7100 4500
Wire Wire Line
	6600 4200 7100 4200
Wire Wire Line
	6600 4000 7100 4000
$Comp
L Conn_01x03 J7
U 1 1 5AA45C5D
P 10250 4000
F 0 "J7" H 10250 4200 50  0000 C CNN
F 1 "Receiver" H 10250 3800 50  0000 C CNN
F 2 "" H 10250 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 10050 4000
$Comp
L GND #PWR13
U 1 1 5AA460B2
P 9300 4300
F 0 "#PWR13" H 9300 4050 50  0001 C CNN
F 1 "GND" H 9300 4150 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4100 9300 4100
Wire Wire Line
	9300 4100 9300 4300
$Comp
L Conn_01x03 J6
U 1 1 5AA46769
P 4250 3200
F 0 "J6" H 4250 3400 50  0000 C CNN
F 1 "Serial" H 4250 3000 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	-1   0    0    -1  
$EndComp
Text Notes 3450 5350 0    60   ~ 0
Hall efect switch\n
$Comp
L R R1
U 1 1 5AA59CAF
P 9800 3900
F 0 "R1" V 9880 3900 50  0000 C CNN
F 1 "680R" V 9800 3900 50  0000 C CNN
F 2 "" V 9730 3900 50  0001 C CNN
F 3 "" H 9800 3900 50  0001 C CNN
	1    9800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3900 10050 3900
Text Label 4550 2900 2    60   ~ 0
USART_TX
Wire Wire Line
	4550 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3200
Connection ~ 4650 3200
Text Label 9600 3900 2    60   ~ 0
USART_TX
Wire Wire Line
	9600 3900 9650 3900
$Comp
L R R2
U 1 1 5AA65085
P 10000 3700
F 0 "R2" V 10080 3700 50  0000 C CNN
F 1 "12k" V 10000 3700 50  0000 C CNN
F 2 "" V 9930 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3850 10000 3900
Connection ~ 10000 3900
$Comp
L VDD #PWR14
U 1 1 5AA65702
P 10000 3500
F 0 "#PWR14" H 10000 3350 50  0001 C CNN
F 1 "VDD" H 10000 3650 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3500 10000 3550
Wire Wire Line
	1850 4150 2100 4150
Wire Wire Line
	4250 4150 4850 4150
$Comp
L CSD13385F5 Q2
U 1 1 5AA727C4
P 7100 2700
F 0 "Q2" H 7300 2775 50  0000 L CNN
F 1 "CSD13385F5" H 7300 2700 50  0000 L CNN
F 2 "" H 7300 2625 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd13385f5.pdf" H 6400 2400 50  0001 L CNN
F 4 "CSD13385F5" H 7200 3000 60  0001 C CNN "MPN"
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L CSD13385F5 Q1
U 1 1 5AA728A9
P 2300 2900
F 0 "Q1" V 2250 3000 50  0000 L CNN
F 1 "CSD13385F5" V 2550 2650 50  0000 L CNN
F 2 "" H 2500 2825 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd13385f5.pdf" H 1600 2600 50  0001 L CNN
F 4 "CSD13385F5" H 2400 3200 60  0001 C CNN "MPN"
	1    2300 2900
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AA73103
P 1700 2550
F 0 "J3" H 1700 2650 50  0000 C CNN
F 1 "BATT +" H 1700 2450 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5AA7332B
P 1700 3000
F 0 "J4" H 1700 3100 50  0000 C CNN
F 1 "BATT -" H 1700 2900 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3000 2100 3000
Wire Wire Line
	1900 2550 2700 2550
Wire Wire Line
	2300 2550 2300 2700
$Comp
L +BATT #PWR1
U 1 1 5AA74E47
P 2700 2500
F 0 "#PWR1" H 2700 2350 50  0001 C CNN
F 1 "+BATT" H 2700 2640 50  0000 C CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 2700 2500
Connection ~ 2300 2550
$Comp
L GND #PWR2
U 1 1 5AA7526D
P 2700 3050
F 0 "#PWR2" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2700 2900 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 2700 3000
Wire Wire Line
	2700 3000 2700 3050
$Comp
L Conn_01x01 J1
U 1 1 5AA76BD4
P 1650 4150
F 0 "J1" H 1650 4250 50  0000 C CNN
F 1 "Coil 1" H 1650 4050 50  0000 C CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AA76CB0
P 1650 4450
F 0 "J2" H 1650 4550 50  0000 C CNN
F 1 "Coil 2" H 1650 4350 50  0000 C CNN
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4450 2100 4450
$EndSCHEMATC
