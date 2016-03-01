EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:wicker-dds
LIBS:wicker-crystal
LIBS:rf24
LIBS:wicker-vreg
LIBS:wicker-transistors
LIBS:wicker-test
LIBS:wicker-stm32
LIBS:wicker-opamp
LIBS:wicker-aesthetic
LIBS:wicker-invensense
LIBS:wicker-linear
LIBS:wicker-efm8
LIBS:wicker-lcd
LIBS:wicker-conn
LIBS:wicker-switch
LIBS:wicker-gain
LIBS:wicker-capsense
LIBS:wicker-shields
LIBS:arduino-theremin-v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Uno Theremin Shield"
Date "2016-02-11"
Rev "v1.0"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Company: Wickerbox Electronics"
Comment4 ""
$EndDescr
NoConn ~ 1975 1775
Text Label 3125 1975 2    60   ~ 0
RESET
Text Label 5000 4375 0    60   ~ 0
D7_KEY1
Text Label 5000 4275 0    60   ~ 0
D6_KEY2
Text Label 5700 1750 0    60   ~ 0
D8_BTN_PLAYBACK
Text Label 5700 1650 0    60   ~ 0
D9_BTN_RECORD
Text Label 5000 4175 0    60   ~ 0
D5_KEY3
$Comp
L +5V #PWR3
U 1 1 56B18B8A
P 2800 1575
F 0 "#PWR3" H 2800 1425 50  0001 C CNN
F 1 "+5V" H 2800 1715 50  0000 C CNN
F 2 "" H 2800 1575 50  0000 C CNN
F 3 "" H 2800 1575 50  0000 C CNN
	1    2800 1575
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV_MSM SW2
U 1 1 56BD3636
P 8725 1650
F 0 "SW2" H 8700 1750 50  0000 C CNN
F 1 "ON-OFF-ON SWITCH" H 8400 1550 50  0000 C CNN
F 2 "Wicker_Buttons_Switches:ESwitch_Series100_SPDT" H 8725 1650 50  0001 C CNN
F 3 "" H 8725 1650 50  0000 C CNN
	1    8725 1650
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR14
U 1 1 56BD38C1
P 9225 1575
F 0 "#PWR14" H 9225 1425 50  0001 C CNN
F 1 "+5V" H 9225 1715 50  0000 C CNN
F 2 "" H 9225 1575 50  0000 C CNN
F 3 "" H 9225 1575 50  0000 C CNN
	1    9225 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56BD4329
P 7675 2275
F 0 "#PWR8" H 7675 2025 50  0001 C CNN
F 1 "GND" H 7675 2125 50  0000 C CNN
F 2 "" H 7675 2275 50  0000 C CNN
F 3 "" H 7675 2275 50  0000 C CNN
	1    7675 2275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P1
U 1 1 56BD4C09
P 8900 3575
F 0 "P1" H 8900 3975 50  0000 C CNN
F 1 "LV-EZ1 RANGEFINDER" H 8550 3150 50  0000 C CNN
F 2 "Wicker_Modules:LV_EZ1_Rangefinder" H 8900 3575 50  0001 C CNN
F 3 "" H 8900 3575 50  0000 C CNN
	1    8900 3575
	1    0    0    -1  
$EndComp
Text Label 8475 3775 0    60   ~ 0
+5V
Text Label 8475 3875 0    60   ~ 0
GND
$Comp
L SPEAKER SP1
U 1 1 56BD58A0
P 8850 5000
F 0 "SP1" H 8750 5250 50  0000 C CNN
F 1 "SPEAKER" H 8750 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0000 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 56BD5BE2
P 8100 4900
F 0 "RV1" H 8100 4820 50  0000 C CNN
F 1 "POT" H 8100 4900 50  0000 C CNN
F 2 "Wicker_Resistors_Pots:16mm_Rotary_Potentiometer" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0000 C CNN
	1    8100 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 56BD6B31
P 8100 5050
F 0 "#PWR12" H 8100 4800 50  0001 C CNN
F 1 "GND" H 8100 4900 50  0000 C CNN
F 2 "" H 8100 5050 50  0000 C CNN
F 3 "" H 8100 5050 50  0000 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 56BD7318
P 8500 5325
F 0 "#PWR13" H 8500 5075 50  0001 C CNN
F 1 "GND" H 8500 5175 50  0000 C CNN
F 2 "" H 8500 5325 50  0000 C CNN
F 3 "" H 8500 5325 50  0000 C CNN
	1    8500 5325
	1    0    0    -1  
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP2
U 1 1 56BDAAD1
P 6450 5175
F 0 "CAP2" H 6700 5275 60  0000 L CNN
F 1 "KEY3" H 6700 5175 60  0000 L CNN
F 2 "Wicker_CapSense:CAPSENSE_CIRCLE_D10" H 6450 5175 60  0001 C CNN
F 3 "" H 6450 5175 60  0000 C CNN
	1    6450 5175
	1    0    0    -1  
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP3
U 1 1 56BDAB3F
P 6450 5650
F 0 "CAP3" H 6700 5750 60  0000 L CNN
F 1 "KEY2" H 6700 5625 60  0000 L CNN
F 2 "Wicker_CapSense:CAPSENSE_CIRCLE_D10" H 6450 5650 60  0001 C CNN
F 3 "" H 6450 5650 60  0000 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 56BDBA6B
P 8000 3650
F 0 "#PWR10" H 8000 3500 50  0001 C CNN
F 1 "+5V" H 8000 3790 50  0000 C CNN
F 2 "" H 8000 3650 50  0000 C CNN
F 3 "" H 8000 3650 50  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Text Notes 8150 4150 0    60   ~ 0
147usec/inch
$Comp
L GND #PWR11
U 1 1 56BDBACE
P 8000 3925
F 0 "#PWR11" H 8000 3925 30  0001 C CNN
F 1 "GND" H 8000 3855 30  0001 C CNN
F 2 "" H 8000 3925 60  0000 C CNN
F 3 "" H 8000 3925 60  0000 C CNN
	1    8000 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56B16EDA
P 2450 2375
F 0 "#PWR2" H 2450 2375 30  0001 C CNN
F 1 "GND" H 2450 2305 30  0001 C CNN
F 2 "" H 2450 2375 60  0000 C CNN
F 3 "" H 2450 2375 60  0000 C CNN
	1    2450 2375
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56BD42F1
P 7925 2275
F 0 "#PWR9" H 7925 2025 50  0001 C CNN
F 1 "GND" H 7925 2125 50  0000 C CNN
F 2 "" H 7925 2275 50  0000 C CNN
F 3 "" H 7925 2275 50  0000 C CNN
	1    7925 2275
	1    0    0    -1  
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP1
U 1 1 56BDABBB
P 5275 5175
F 0 "CAP1" H 5525 5100 60  0000 L CNN
F 1 "KEY1" H 5525 5200 60  0000 L CNN
F 2 "Wicker_CapSense:CAPSENSE_CIRCLE_D10" H 5275 5175 60  0001 C CNN
F 3 "" H 5275 5175 60  0000 C CNN
	1    5275 5175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 56BEA5FD
P 4025 2250
F 0 "#PWR6" H 4025 2250 30  0001 C CNN
F 1 "GND" H 4025 2180 30  0001 C CNN
F 2 "" H 4025 2250 60  0000 C CNN
F 3 "" H 4025 2250 60  0000 C CNN
	1    4025 2250
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56BEAC8C
P 7675 2100
F 0 "R3" H 7705 2120 50  0000 L CNN
F 1 "10K" H 7705 2060 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 7675 2100 50  0001 C CNN
F 3 "" H 7675 2100 50  0000 C CNN
	1    7675 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56BEAD4F
P 7925 2100
F 0 "R4" H 7955 2120 50  0000 L CNN
F 1 "10K" H 7955 2060 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 7925 2100 50  0001 C CNN
F 3 "" H 7925 2100 50  0000 C CNN
	1    7925 2100
	1    0    0    -1  
$EndComp
Text Notes 8525 3675 0    60   ~ 0
BW\n\nAN\nRX\nTX
$Comp
L +3.3V #PWR1
U 1 1 56B18BAE
P 2450 1575
F 0 "#PWR1" H 2450 1425 50  0001 C CNN
F 1 "+3.3V" H 2450 1715 50  0000 C CNN
F 2 "" H 2450 1575 50  0000 C CNN
F 3 "" H 2450 1575 50  0000 C CNN
	1    2450 1575
	-1   0    0    -1  
$EndComp
NoConn ~ 1975 1875
NoConn ~ 1975 2475
$Comp
L PWR_FLAG #FLG1
U 1 1 56BF040B
P 2100 1650
F 0 "#FLG1" H 2100 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1830 50  0000 C CNN
F 2 "" H 2100 1650 50  0000 C CNN
F 3 "" H 2100 1650 50  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 56BF0474
P 3100 1625
F 0 "#FLG2" H 3100 1720 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1805 50  0000 C CNN
F 2 "" H 3100 1625 50  0000 C CNN
F 3 "" H 3100 1625 50  0000 C CNN
	1    3100 1625
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 56BF0510
P 4025 1875
F 0 "#FLG3" H 4025 1970 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 2055 50  0000 C CNN
F 2 "" H 4025 1875 50  0000 C CNN
F 3 "" H 4025 1875 50  0000 C CNN
	1    4025 1875
	1    0    0    -1  
$EndComp
NoConn ~ 1975 3700
NoConn ~ 1975 3800
NoConn ~ 1975 3600
NoConn ~ 8700 3275
NoConn ~ 4850 4075
NoConn ~ 8700 3475
NoConn ~ 8700 3575
NoConn ~ 8700 3675
Text Notes 5325 6100 0    79   ~ 0
Capacitive Sensing Buttons
Text Notes 8150 3075 0    79   ~ 0
Rangefinder
Text Notes 3050 2750 0    79   ~ 0
Power Input\nand Return
$Comp
L Led_Small LED1
U 1 1 56BF3906
P 2825 4225
F 0 "LED1" H 2775 4350 50  0000 L CNN
F 1 "ON" H 2825 4125 50  0000 C CNN
F 2 "LEDs:LED-5MM" V 2825 4225 50  0001 C CNN
F 3 "" V 2825 4225 50  0000 C CNN
	1    2825 4225
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED2
U 1 1 56BF3A4D
P 3175 4225
F 0 "LED2" H 3125 4350 50  0000 L CNN
F 1 "PLAYBACK" H 3125 4125 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 3175 4225 50  0001 C CNN
F 3 "" V 3175 4225 50  0000 C CNN
	1    3175 4225
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 56BF3EA1
P 2825 4425
F 0 "R1" H 2855 4445 50  0000 L CNN
F 1 "220" H 2855 4385 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 2825 4425 50  0001 C CNN
F 3 "" H 2825 4425 50  0000 C CNN
	1    2825 4425
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56BF3FED
P 3175 4425
F 0 "R2" H 3205 4445 50  0000 L CNN
F 1 "220" H 3205 4385 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 3175 4425 50  0001 C CNN
F 3 "" H 3175 4425 50  0000 C CNN
	1    3175 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56BF43F4
P 2825 4525
F 0 "#PWR4" H 2825 4275 50  0001 C CNN
F 1 "GND" H 2825 4375 50  0000 C CNN
F 2 "" H 2825 4525 50  0000 C CNN
F 3 "" H 2825 4525 50  0000 C CNN
	1    2825 4525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56BF4462
P 3175 4525
F 0 "#PWR5" H 3175 4275 50  0001 C CNN
F 1 "GND" H 3175 4375 50  0000 C CNN
F 2 "" H 3175 4525 50  0000 C CNN
F 3 "" H 3175 4525 50  0000 C CNN
	1    3175 4525
	1    0    0    -1  
$EndComp
Text Label 2325 3900 0    60   ~ 0
A4_PLAYBACK_LED
Text Label 2325 4000 0    60   ~ 0
A5_ON_LED
Text Notes 5000 4075 0    60   ~ 0
D4\n
Wire Wire Line
	5550 1750 8225 1750
Wire Wire Line
	5550 1650 7925 1650
Wire Wire Line
	2450 2075 1975 2075
Wire Wire Line
	2800 2175 1975 2175
Wire Wire Line
	1975 1975 3150 1975
Wire Wire Line
	4850 4375 5675 4375
Wire Wire Line
	4850 4275 5800 4275
Wire Wire Line
	4850 4175 5950 4175
Wire Wire Line
	2450 1575 2450 2075
Wire Wire Line
	2800 1575 2800 2175
Wire Wire Line
	1975 2275 2450 2275
Wire Wire Line
	8000 3775 8700 3775
Wire Wire Line
	8000 3875 8700 3875
Wire Wire Line
	8500 5100 8500 5325
Wire Wire Line
	2100 2275 2100 2375
Wire Wire Line
	5675 4375 5675 5175
Wire Wire Line
	5675 5175 5625 5175
Wire Wire Line
	5800 4275 5800 5650
Wire Wire Line
	5800 5650 6100 5650
Wire Wire Line
	6100 5175 5950 5175
Wire Wire Line
	5950 5175 5950 4175
Wire Wire Line
	4025 1875 4025 2250
Wire Wire Line
	7925 2200 7925 2275
Wire Wire Line
	7675 2200 7675 2275
Wire Wire Line
	7675 1750 7675 2000
Wire Wire Line
	7925 1550 7925 2000
Wire Wire Line
	8225 1550 7925 1550
Connection ~ 7925 1650
Connection ~ 7675 1750
Wire Wire Line
	9225 1650 9225 1575
Wire Wire Line
	2100 2375 1975 2375
Wire Wire Line
	2450 2275 2450 2375
Connection ~ 2100 2275
Wire Wire Line
	2800 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1625
Connection ~ 2800 1700
Wire Wire Line
	2450 1725 2100 1725
Wire Wire Line
	2100 1725 2100 1650
Connection ~ 2450 1725
Wire Wire Line
	1975 3900 3175 3900
Wire Wire Line
	3175 3900 3175 4125
Wire Wire Line
	1975 4000 2825 4000
Wire Wire Line
	2825 4000 2825 4125
Wire Wire Line
	8250 4900 8550 4900
Wire Wire Line
	8550 5100 8500 5100
Text Label 5000 3875 0    60   ~ 0
D2_PWM
Text Label 5000 3975 0    60   ~ 0
D3_DIG_SPEAKER_OUT
Text Notes 7900 5750 0    79   ~ 0
8-ohm Speaker Output
Text Notes 8250 5350 2    59   ~ 0
Volume\n
NoConn ~ 1975 3500
Wire Wire Line
	8100 4575 8100 4750
$Comp
L Arduino_Uno_R3_Shield U1
U 1 1 56C1768D
P 1825 2125
F 0 "U1" H 1675 1575 50  0000 L CNN
F 1 "Arduino_Uno_R3_Shield" H 1675 1475 50  0000 L CNN
F 2 "Wicker_Shields:Arduino_Uno_R3_No_ICSP" H 2275 2575 79  0001 C CNN
F 3 "" H 2275 2575 79  0000 C CNN
	1    1825 2125
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_Shield U1
U 2 1 56C17728
P 1825 3600
F 0 "U1" H 1675 3050 50  0000 L CNN
F 1 "Arduino_Uno_R3_Shield" H 1675 2950 50  0000 L CNN
F 2 "Wicker_Shields:Arduino_Uno_R3_No_ICSP" H 2275 4050 79  0001 C CNN
F 3 "" H 2275 4050 79  0000 C CNN
	2    1825 3600
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_Shield U1
U 3 1 56C177CF
P 4700 3975
F 0 "U1" H 4550 3425 50  0000 L CNN
F 1 "Arduino_Uno_R3_Shield" H 4550 3325 50  0000 L CNN
F 2 "Wicker_Shields:Arduino_Uno_R3_No_ICSP" H 5150 4425 79  0001 C CNN
F 3 "" H 5150 4425 79  0000 C CNN
	3    4700 3975
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_Shield U1
U 4 1 56C178E0
P 5400 2150
F 0 "U1" H 5250 1600 50  0000 L CNN
F 1 "Arduino_Uno_R3_Shield" H 5250 1500 50  0000 L CNN
F 2 "Wicker_Shields:Arduino_Uno_R3_No_ICSP" H 5850 2600 79  0001 C CNN
F 3 "" H 5850 2600 79  0000 C CNN
	4    5400 2150
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3775
NoConn ~ 4850 3675
Wire Wire Line
	8000 3650 8000 3775
Wire Wire Line
	8000 3875 8000 3925
NoConn ~ 5550 2350
NoConn ~ 5550 2450
NoConn ~ 5550 2550
Wire Wire Line
	5550 2250 5800 2250
Wire Wire Line
	5800 2250 5800 2350
$Comp
L GND #PWR7
U 1 1 56C1E93B
P 5800 2350
F 0 "#PWR7" H 5800 2100 50  0001 C CNN
F 1 "GND" H 5800 2200 50  0000 C CNN
F 2 "" H 5800 2350 50  0000 C CNN
F 3 "" H 5800 2350 50  0000 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
NoConn ~ 5550 1850
NoConn ~ 5550 1950
NoConn ~ 5550 2050
NoConn ~ 5550 2150
Wire Wire Line
	4850 3875 6250 3875
Wire Wire Line
	8700 3375 6250 3375
Wire Wire Line
	6250 3375 6250 3875
Wire Wire Line
	6250 3975 6250 4575
Wire Wire Line
	6250 4575 8100 4575
Wire Wire Line
	4850 3975 6250 3975
Wire Wire Line
	4025 1975 3750 1975
Connection ~ 4025 1975
NoConn ~ 3750 2075
NoConn ~ 3150 2075
$Comp
L SW_PUSH_B3F_1XXX SW?
U 1 1 56C77688
P 3450 1975
F 0 "SW?" H 3600 2085 50  0000 C CNN
F 1 "SW_PUSH_B3F_1XXX" H 3420 1775 50  0000 C CNN
F 2 "" H 3450 1975 50  0000 C CNN
F 3 "" H 3450 1975 50  0000 C CNN
	1    3450 1975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
