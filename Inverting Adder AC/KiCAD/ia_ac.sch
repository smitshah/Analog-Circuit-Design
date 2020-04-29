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
NoConn ~ 5650 4100
NoConn ~ 5750 4100
$Comp
L Conn_01x01_Male V1
U 1 1 5C508553
P 4400 3800
F 0 "V1" H 4400 3850 50  0000 C CNN
F 1 "I1" H 4400 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male Ground1
U 1 1 5C50857A
P 5150 3700
F 0 "Ground1" H 5100 3750 50  0000 C CNN
F 1 "Gnd" H 5150 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male -Vcc1
U 1 1 5C508595
P 5550 4300
F 0 "-Vcc1" V 5600 4400 50  0000 C CNN
F 1 "-12V" V 5500 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01_Male O1
U 1 1 5C5085F7
P 6550 3800
F 0 "O1" H 6550 3850 50  0000 C CNN
F 1 "CRO" H 6550 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Male +Vcc1
U 1 1 5C508620
P 5550 3300
F 0 "+Vcc1" V 5600 3400 50  0000 C CNN
F 1 "+12V" V 5600 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C508740
P 5950 3450
F 0 "R1" V 5950 3450 50  0000 C CNN
F 1 "1k ohm" V 6050 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C508775
P 4750 3800
F 0 "R2" V 4750 3800 50  0000 C CNN
F 1 "1k ohm" V 4650 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C50879C
P 4750 4050
F 0 "R3" V 4750 4050 50  0000 C CNN
F 1 "1k ohm" V 4850 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male V2
U 1 1 5C508877
P 4400 4050
F 0 "V2" H 4400 4100 50  0000 C CNN
F 1 "I2" H 4400 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L LM741 U1
U 1 1 5C50850F
P 5650 3800
F 0 "U1" H 5600 3950 50  0000 L CNN
F 1 "LM741" H 5750 3900 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5700 3850 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4950 3800
Wire Wire Line
	4950 3800 4950 4050
Wire Wire Line
	4950 4050 4900 4050
Wire Wire Line
	4950 3900 5350 3900
Connection ~ 4950 3900
Wire Wire Line
	5800 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5950 3800 6350 3800
Wire Wire Line
	6100 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3800
Connection ~ 6200 3800
$EndSCHEMATC
