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
LIBS:i2c_interface_3x2
LIBS:components
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "i2c_interface_3x2"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULAR_DEVICE_BASE_3X2_MALE MDB1
U 1 1 589B6745
P 2650 1550
F 0 "MDB1" H 2650 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_3X2_MALE" H 2650 2441 60  0000 C CNN
F 2 "i2c_interface_3x2:MODULAR_DEVICE_BASE_3X2_MALE" H 600 1050 60  0001 C CNN
F 3 "" H 650 2750 60  0000 C CNN
F 4 "digikey" H 600 1150 60  0001 C CNN "Vendor"
F 5 "S1011E-16-ND" H 600 1250 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Male Pins" H 600 1350 60  0001 C CNN "Description"
F 7 "2" H 1900 1250 60  0001 C CNN "PartCount"
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 589B67C3
P 1350 750
F 0 "#PWR?" H 100 -400 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H 100 -250 50  0001 C CNN
F 3 "" H 100 -250 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 589B67D9
P 1100 750
F 0 "#FLG?" H -150 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H -150 -250 50  0001 C CNN
F 3 "" H -150 -250 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 800 
Wire Wire Line
	1100 800  1400 800 
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L GND #PWR?
U 1 1 589B67FE
P 700 950
F 0 "#PWR?" H -500 -650 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H -500 -400 50  0001 C CNN
F 3 "" H -500 -400 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 589B6835
P 700 750
F 0 "#FLG?" H -550 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H -550 -250 50  0001 C CNN
F 3 "" H -550 -250 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  750  700  950 
Wire Wire Line
	700  900  1400 900 
Connection ~ 700  900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1200
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1600
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2000
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2300
NoConn ~ 3900 800 
NoConn ~ 3900 1000
NoConn ~ 3900 1200
NoConn ~ 3900 1300
NoConn ~ 3900 1400
NoConn ~ 3900 1500
NoConn ~ 3900 1800
NoConn ~ 3900 1900
NoConn ~ 3900 2000
NoConn ~ 3900 2100
NoConn ~ 3900 2200
NoConn ~ 3900 2300
$Comp
L VEE #PWR?
U 1 1 589B69B5
P 4450 800
F 0 "#PWR?" H 200 -50 50  0001 C CNN
F 1 "VEE" H 4467 973 50  0000 C CNN
F 2 "" H 200 100 50  0001 C CNN
F 3 "" H 200 100 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 589B69CA
P 4750 800
F 0 "#FLG?" H 3500 -125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 974 50  0000 C CNN
F 2 "" H 3500 -200 50  0001 C CNN
F 3 "" H 3500 -200 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 800  4750 900 
Wire Wire Line
	4750 900  3900 900 
Wire Wire Line
	4450 800  4450 900 
Connection ~ 4450 900 
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	3900 1700 4000 1700
Text Label 4000 1600 0    60   ~ 0
SCL
Text Label 4000 1700 0    60   ~ 0
SDA
$Comp
L HEADER_02X03 P?
U 1 1 59C16ABB
P 5250 3750
F 0 "P?" H 5250 4065 50  0000 C CNN
F 1 "HEADER_02X03" H 5250 3974 50  0000 C CNN
F 2 "i2c_interface_3x2:HEADER_02x03" H 5250 2550 60  0001 C CNN
F 3 "" H 5250 2550 60  0000 C CNN
F 4 "digikey" H 5350 4150 60  0001 C CNN "Vendor"
F 5 "732-5394-ND" H 5450 4250 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 6POS 2.54" H 5550 4350 60  0001 C CNN "Description"
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59C16C51
P 4850 1050
F 0 "#PWR?" H 4850 900 50  0001 C CNN
F 1 "+3V3" H 4865 1223 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 59C16C7B
P 5150 1050
F 0 "#FLG?" H 3900 125 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1224 50  0000 C CNN
F 2 "" H 3900 50  50  0001 C CNN
F 3 "" H 3900 50  50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1050 5150 1100
Wire Wire Line
	5150 1100 3900 1100
Wire Wire Line
	4850 1050 4850 1100
Connection ~ 4850 1100
$Comp
L +3V3 #PWR?
U 1 1 59C16CBD
P 4650 3650
F 0 "#PWR?" H 4650 3500 50  0001 C CNN
F 1 "+3V3" H 4665 3823 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59C16CEA
P 5850 3850
F 0 "#PWR?" H 4650 2250 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
