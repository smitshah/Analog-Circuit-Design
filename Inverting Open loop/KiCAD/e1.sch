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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LM741 U1
U 1 1 5C49DBC9
P 5300 2600
F 0 "U1" H 5250 2800 50  0000 L CNN
F 1 "LM741" H 5350 2700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5350 2650 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2900
NoConn ~ 5400 2900
$Comp
L Conn_01x01_Male Ground1
U 1 1 5C49DC12
P 4800 2500
F 0 "Ground1" H 4750 2550 50  0000 C CNN
F 1 "Gnd" H 4750 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male I1
U 1 1 5C49DC3B
P 4800 2700
F 0 "I1" H 4800 2750 50  0000 C CNN
F 1 "sine 2V 1kHz" H 4800 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male +Vcc1
U 1 1 5C49DC5A
P 5200 2100
F 0 "+Vcc1" V 5300 2200 50  0000 C CNN
F 1 "+12V" V 5150 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male -Vcc1
U 1 1 5C49DC8F
P 5200 3100
F 0 "-Vcc1" V 5250 3200 50  0000 C CNN
F 1 "-12V" V 5150 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01_Male O1
U 1 1 5C49DCBA
P 5800 2600
F 0 "O1" H 5800 2650 50  0000 C CNN
F 1 "CRO" H 5800 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
