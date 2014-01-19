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
LIBS:special
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
LIBS:decapede-parts
LIBS:RMC
LIBS:Decapede-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "SD Card Interface"
Date "19 jan 2014"
Rev ""
Comp ""
Comment1 "License: GPL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C32
U 1 1 52DC3FCF
P 2800 3350
F 0 "C32" H 2800 3450 40  0000 L CNN
F 1 "0.1uF" H 2806 3265 40  0000 L CNN
F 2 "~" H 2838 3200 30  0000 C CNN
F 3 "~" H 2800 3350 60  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C31
U 1 1 52DC3FDE
P 2200 3350
F 0 "C31" H 2250 3450 50  0000 L CNN
F 1 "10uF" H 2250 3250 50  0000 L CNN
F 2 "~" H 2200 3350 60  0000 C CNN
F 3 "~" H 2200 3350 60  0000 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L R R111
U 1 1 52DC3FED
P 4800 3500
F 0 "R111" V 4880 3500 40  0000 C CNN
F 1 "10k" V 4807 3501 40  0000 C CNN
F 2 "~" V 4730 3500 30  0000 C CNN
F 3 "~" H 4800 3500 30  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L SDCARD-HOLDER J27
U 1 1 52DC432D
P 6000 4750
F 0 "J27" H 5600 5300 60  0000 C CNN
F 1 "SDCARD-HOLDER" H 5900 4350 60  0000 C CNN
F 2 "~" H 6000 4750 60  0000 C CNN
F 3 "~" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0176
U 1 1 52DC433C
P 1650 4600
F 0 "#PWR0176" H 1650 4560 30  0001 C CNN
F 1 "+3.3V" H 1650 4710 30  0000 C CNN
F 2 "" H 1650 4600 60  0000 C CNN
F 3 "" H 1650 4600 60  0000 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L 74LCX125 U3
U 1 1 52DC4824
P 3450 4550
F 0 "U3" H 3600 5150 60  0000 L CNN
F 1 "74LCX125" H 3600 5050 60  0000 L CNN
F 2 "" H 3400 4900 60  0000 C CNN
F 3 "" H 3400 4900 60  0000 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0177
U 1 1 52DC4831
P 2200 2950
F 0 "#PWR0177" H 2200 2910 30  0001 C CNN
F 1 "+3.3V" H 2200 3060 30  0000 C CNN
F 2 "" H 2200 2950 60  0000 C CNN
F 3 "" H 2200 2950 60  0000 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0178
U 1 1 52DC485D
P 2200 3750
F 0 "#PWR0178" H 2200 3750 30  0001 C CNN
F 1 "GND" H 2200 3680 30  0001 C CNN
F 2 "" H 2200 3750 60  0000 C CNN
F 3 "" H 2200 3750 60  0000 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2950 2200 3150
Wire Wire Line
	2200 3050 4800 3050
Wire Wire Line
	2800 3050 2800 3150
Connection ~ 2200 3050
Wire Wire Line
	2200 3550 2200 3750
Wire Wire Line
	2200 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3550
Connection ~ 2200 3650
Wire Wire Line
	3450 3050 3450 3850
Connection ~ 2800 3050
Wire Wire Line
	4100 4400 5250 4400
Wire Wire Line
	4100 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4700
Wire Wire Line
	4500 4700 5250 4700
$Comp
L +3.3V #PWR0179
U 1 1 52DC48F9
P 5150 4050
F 0 "#PWR0179" H 5150 4010 30  0001 C CNN
F 1 "+3.3V" H 5150 4160 30  0000 C CNN
F 2 "" H 5150 4050 60  0000 C CNN
F 3 "" H 5150 4050 60  0000 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 4600
NoConn ~ 5250 4300
NoConn ~ 5250 5000
NoConn ~ 6550 4400
NoConn ~ 6550 4500
Text GLabel 2350 4400 0    50   Input ~ 0
SS
Text GLabel 2350 4500 0    50   Input ~ 0
SCK
Text GLabel 2350 4600 0    50   Input ~ 0
MOSI
Wire Wire Line
	2350 4400 2800 4400
Wire Wire Line
	2800 4500 2350 4500
Wire Wire Line
	2350 4600 2800 4600
Wire Wire Line
	1650 4700 2800 4700
Wire Wire Line
	1650 4700 1650 4600
$Comp
L GND #PWR0180
U 1 1 52DC4962
P 3450 5650
F 0 "#PWR0180" H 3450 5650 30  0001 C CNN
F 1 "GND" H 3450 5580 30  0001 C CNN
F 2 "" H 3450 5650 60  0000 C CNN
F 3 "" H 3450 5650 60  0000 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5300 3450 5650
Wire Wire Line
	3250 5300 3250 5600
Wire Wire Line
	3250 5600 3650 5600
Connection ~ 3450 5600
Wire Wire Line
	3350 5300 3350 5600
Connection ~ 3350 5600
Wire Wire Line
	3650 5600 3650 5300
Wire Wire Line
	4100 4700 4200 4700
Wire Wire Line
	4200 4700 4200 5450
Wire Wire Line
	4200 5450 2300 5450
Wire Wire Line
	3550 5450 3550 5300
Wire Wire Line
	2300 5450 2300 4700
Connection ~ 2300 4700
Connection ~ 3550 5450
Wire Wire Line
	5150 4600 5250 4600
Wire Wire Line
	5250 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4600
Wire Wire Line
	4900 4600 4100 4600
$Comp
L GND #PWR0181
U 1 1 52DC4A81
P 5150 5650
F 0 "#PWR0181" H 5150 5650 30  0001 C CNN
F 1 "GND" H 5150 5580 30  0001 C CNN
F 2 "" H 5150 5650 60  0000 C CNN
F 3 "" H 5150 5650 60  0000 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4800 5150 4800
Wire Wire Line
	5150 4800 5150 5650
Wire Wire Line
	5250 4900 4800 4900
Wire Wire Line
	4800 4900 4800 3750
$Comp
L GND #PWR0182
U 1 1 52DC4ADF
P 6750 5650
F 0 "#PWR0182" H 6750 5650 30  0001 C CNN
F 1 "GND" H 6750 5580 30  0001 C CNN
F 2 "" H 6750 5650 60  0000 C CNN
F 3 "" H 6750 5650 60  0000 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6750 4700
Wire Wire Line
	6750 4700 6750 5650
Wire Wire Line
	6550 4800 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	6550 4900 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	4800 3050 4800 3250
Connection ~ 3450 3050
Text GLabel 5850 3800 2    50   Output ~ 0
MISO
Wire Wire Line
	4800 3800 5850 3800
Connection ~ 4800 3800
$EndSCHEMATC