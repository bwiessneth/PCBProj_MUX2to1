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
LIBS:PCBProj_MUX2to1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MUX2to1"
Date "2017-12-08"
Rev "Work"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC00 U1
U 1 1 5A2AAB4E
P 1850 4250
F 0 "U1" H 1850 4300 50  0000 C CNN
F 1 "74HC00" H 1850 4150 50  0000 C CNN
F 2 "smisioto_w_pth_circuits:dil_14-300_socket" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U1
U 3 1 5A2AAC6E
P 3150 4050
F 0 "U1" H 3150 4100 50  0000 C CNN
F 1 "74HC00" H 3150 3950 50  0000 C CNN
F 2 "smisioto_w_pth_circuits:dil_14-300_socket" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	3    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U1
U 4 1 5A2AAC9D
P 4450 3800
F 0 "U1" H 4450 3850 50  0000 C CNN
F 1 "74HC00" H 4450 3700 50  0000 C CNN
F 2 "smisioto_w_pth_circuits:dil_14-300_socket" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	4    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U1
U 2 1 5A2AACC0
P 3150 3550
F 0 "U1" H 3150 3600 50  0000 C CNN
F 1 "74HC00" H 3150 3450 50  0000 C CNN
F 2 "smisioto_w_pth_circuits:dil_14-300_socket" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	2    3150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3700
Wire Wire Line
	3800 3700 3850 3700
Wire Wire Line
	3850 3900 3800 3900
Wire Wire Line
	3800 3900 3800 4050
Wire Wire Line
	3800 4050 3750 4050
Wire Wire Line
	2450 4250 2500 4250
Wire Wire Line
	2500 4150 2550 4150
Wire Wire Line
	1200 4350 1250 4350
Wire Wire Line
	1200 3650 1200 4350
Wire Wire Line
	1100 4150 1250 4150
Wire Wire Line
	2550 3950 2450 3950
Wire Wire Line
	2550 3450 2450 3450
Connection ~ 1200 4150
Wire Wire Line
	2550 3650 1200 3650
Wire Wire Line
	5050 3800 5150 3800
Text Label 2500 4250 0    60   ~ 0
w0
Text Label 3800 3600 0    60   ~ 0
w1
Text Label 3800 4050 0    60   ~ 0
w2
$Comp
L Conn_Coaxial X1
U 1 1 5A2AB443
P 1050 1650
F 0 "X1" H 1060 1770 50  0000 C CNN
F 1 "Conn_Coaxial" V 1165 1650 50  0000 C CNN
F 2 "myFootprints:BNC_Connector_Angled" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial X4
U 1 1 5A2AB51A
P 6650 1200
F 0 "X4" H 6660 1320 50  0000 C CNN
F 1 "Conn_Coaxial" V 6765 1200 50  0000 C CNN
F 2 "myFootprints:BNC_Connector_Angled" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	-1   0    0    -1  
$EndComp
Text Notes 700  700  0    60   ~ 0
Input connectors & signal conditioning
$Comp
L GND #PWR01
U 1 1 5A2AB861
P 1050 2150
F 0 "#PWR01" H 1050 1900 50  0001 C CNN
F 1 "GND" H 1050 2000 50  0000 C CNN
F 2 "" H 1050 2150 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A2ABBE3
P 6650 1400
F 0 "#PWR02" H 6650 1150 50  0001 C CNN
F 1 "GND" H 6650 1250 50  0000 C CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L GS3 J1
U 1 1 5A2ABEB4
P 1650 1650
F 0 "J1" H 1700 1850 50  0000 C CNN
F 1 "GS3" H 1700 1451 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 1738 1576 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1650 1500 1650
$Comp
L R R2
U 1 1 5A2AC243
P 1850 1950
F 0 "R2" V 1930 1950 50  0000 C CNN
F 1 "10k" V 1850 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A2AC29C
P 1850 1350
F 0 "R1" V 1930 1350 50  0000 C CNN
F 1 "10k" V 1850 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Text Label 1300 1650 0    60   ~ 0
a
Wire Wire Line
	1800 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1500
Wire Wire Line
	1800 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1800
$Comp
L GND #PWR03
U 1 1 5A2AC47C
P 1850 2150
F 0 "#PWR03" H 1850 1900 50  0001 C CNN
F 1 "GND" H 1850 2000 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1850 2100
Wire Wire Line
	1850 1200 1850 1150
Wire Wire Line
	1050 2150 1050 1850
$Comp
L Conn_Coaxial X2
U 1 1 5A2ACB40
P 2500 1650
F 0 "X2" H 2510 1770 50  0000 C CNN
F 1 "Conn_Coaxial" V 2615 1650 50  0000 C CNN
F 2 "myFootprints:BNC_Connector_Angled" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A2ACB46
P 2500 2150
F 0 "#PWR04" H 2500 1900 50  0001 C CNN
F 1 "GND" H 2500 2000 50  0000 C CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	-1   0    0    -1  
$EndComp
$Comp
L GS3 J2
U 1 1 5A2ACB4C
P 3100 1650
F 0 "J2" H 3150 1850 50  0000 C CNN
F 1 "GS3" H 3150 1451 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 3188 1576 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1650 2950 1650
$Comp
L R R4
U 1 1 5A2ACB53
P 3300 1950
F 0 "R4" V 3380 1950 50  0000 C CNN
F 1 "10k" V 3300 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A2ACB59
P 3300 1350
F 0 "R3" V 3380 1350 50  0000 C CNN
F 1 "10k" V 3300 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Text Label 2750 1650 0    60   ~ 0
b
Wire Wire Line
	3250 1550 3300 1550
Wire Wire Line
	3300 1550 3300 1500
Wire Wire Line
	3250 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1800
$Comp
L GND #PWR05
U 1 1 5A2ACB64
P 3300 2150
F 0 "#PWR05" H 3300 1900 50  0001 C CNN
F 1 "GND" H 3300 2000 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 3300 2100
Wire Wire Line
	3300 1200 3300 1150
Wire Wire Line
	2500 2150 2500 1850
$Comp
L Conn_Coaxial X3
U 1 1 5A2ACC48
P 3900 1550
F 0 "X3" H 3910 1670 50  0000 C CNN
F 1 "Conn_Coaxial" V 4015 1550 50  0000 C CNN
F 2 "myFootprints:BNC_Connector_Angled" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A2ACC4E
P 3900 2050
F 0 "#PWR06" H 3900 1800 50  0001 C CNN
F 1 "GND" H 3900 1900 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    -1  
$EndComp
$Comp
L GS3 J4
U 1 1 5A2ACC54
P 5450 1650
F 0 "J4" H 5500 1850 50  0000 C CNN
F 1 "GS3" H 5500 1451 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 5538 1576 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1650 5300 1650
$Comp
L R R6
U 1 1 5A2ACC5B
P 5650 1950
F 0 "R6" V 5730 1950 50  0000 C CNN
F 1 "10k" V 5650 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A2ACC61
P 5650 1350
F 0 "R5" V 5730 1350 50  0000 C CNN
F 1 "10k" V 5650 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Text Label 5100 1650 0    60   ~ 0
sel
Wire Wire Line
	5600 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1500
Wire Wire Line
	5600 1750 5650 1750
Wire Wire Line
	5650 1750 5650 1800
$Comp
L GND #PWR07
U 1 1 5A2ACC6C
P 5650 2150
F 0 "#PWR07" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5650 2000 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 2100
Wire Wire Line
	5650 1200 5650 1150
Wire Wire Line
	3900 2050 3900 1750
Wire Notes Line
	700  800  6000 800 
Wire Notes Line
	6000 800  6000 2500
Wire Notes Line
	6000 2500 700  2500
Wire Notes Line
	700  2500 700  800 
$Comp
L 74HC00 U2
U 1 1 5A2AF57E
P 1850 5650
F 0 "U2" H 1850 5700 50  0000 C CNN
F 1 "74HC00" H 1850 5550 50  0000 C CNN
F 2 "smisioto_w_pth_circuits:dil_14-300_socket" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U2
U 2 1 5A2AF6FF
P 3150 5650
F 0 "U2" H 3150 5700 50  0000 C CNN
F 1 "74HC00" H 3150 5550 50  0000 C CNN
F 2 "smisioto_w_pth_circuits:dil_14-300_socket" H 3150 5650 50  0001 C CNN
F 3 "" H 3150 5650 50  0001 C CNN
	2    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U2
U 3 1 5A2AF785
P 4450 5650
F 0 "U2" H 4450 5700 50  0000 C CNN
F 1 "74HC00" H 4450 5550 50  0000 C CNN
F 2 "smisioto_w_pth_circuits:dil_14-300_socket" H 4450 5650 50  0001 C CNN
F 3 "" H 4450 5650 50  0001 C CNN
	3    4450 5650
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U2
U 4 1 5A2AF7C8
P 1850 6500
F 0 "U2" H 1850 6550 50  0000 C CNN
F 1 "74HC00" H 1850 6400 50  0000 C CNN
F 2 "smisioto_w_pth_circuits:dil_14-300_socket" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	4    1850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5550 1200 5550
Wire Wire Line
	1200 5550 1200 6100
Wire Wire Line
	1200 5750 1250 5750
Wire Wire Line
	2550 5550 2500 5550
Wire Wire Line
	2500 5550 2500 5750
Wire Wire Line
	2500 5750 2550 5750
Wire Wire Line
	3850 5550 3800 5550
Wire Wire Line
	3800 5550 3800 5750
Wire Wire Line
	3800 5750 3850 5750
Wire Wire Line
	1250 6600 1200 6600
Wire Wire Line
	1200 6400 1200 6650
Wire Wire Line
	1200 6400 1250 6400
Wire Wire Line
	2450 5650 2500 5650
Connection ~ 2500 5650
Wire Wire Line
	3750 5650 3800 5650
Connection ~ 3800 5650
Wire Wire Line
	5100 5650 5100 6100
Wire Wire Line
	5100 6100 1200 6100
Connection ~ 1200 5750
Connection ~ 5100 5650
$Comp
L GND #PWR08
U 1 1 5A2B092C
P 1200 6650
F 0 "#PWR08" H 1200 6400 50  0001 C CNN
F 1 "GND" H 1200 6500 50  0000 C CNN
F 2 "" H 1200 6650 50  0001 C CNN
F 3 "" H 1200 6650 50  0001 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
Connection ~ 1200 6600
NoConn ~ 2450 6500
$Comp
L GS3 J3
U 1 1 5A2B0F1C
P 4850 1650
F 0 "J3" H 4900 1850 50  0000 C CNN
F 1 "GS3" H 4900 1451 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 4938 1576 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 1750 4650 1750
Wire Wire Line
	4050 1550 4700 1550
Text Label 4150 1550 0    60   ~ 0
sel_extern
Wire Wire Line
	6800 1200 6900 1200
Connection ~ 1200 5550
$Comp
L R R7
U 1 1 5A2BC0BA
P 6550 3100
F 0 "R7" V 6630 3100 50  0000 C CNN
F 1 "560" V 6550 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A2BC121
P 6550 2750
F 0 "D1" H 6550 2850 50  0000 C CNN
F 1 "LED" H 6550 2650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A2BC296
P 6550 3300
F 0 "#PWR09" H 6550 3050 50  0001 C CNN
F 1 "GND" H 6550 3150 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6550 3250
Wire Wire Line
	6550 2950 6550 2900
Wire Wire Line
	6550 2600 6550 2500
Text Label 6550 2500 0    60   ~ 0
a
$Comp
L R R8
U 1 1 5A2BC7D3
P 6900 3100
F 0 "R8" V 6980 3100 50  0000 C CNN
F 1 "560" V 6900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A2BC7D9
P 6900 2750
F 0 "D2" H 6900 2850 50  0000 C CNN
F 1 "LED" H 6900 2650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A2BC7DF
P 6900 3300
F 0 "#PWR010" H 6900 3050 50  0001 C CNN
F 1 "GND" H 6900 3150 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 6900 3250
Wire Wire Line
	6900 2950 6900 2900
Wire Wire Line
	6900 2600 6900 2500
Text Label 6900 2500 0    60   ~ 0
b
$Comp
L R R9
U 1 1 5A2BC861
P 7250 3100
F 0 "R9" V 7330 3100 50  0000 C CNN
F 1 "560" V 7250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A2BC867
P 7250 2750
F 0 "D3" H 7250 2850 50  0000 C CNN
F 1 "LED" H 7250 2650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A2BC86D
P 7250 3300
F 0 "#PWR011" H 7250 3050 50  0001 C CNN
F 1 "GND" H 7250 3150 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7250 3250
Wire Wire Line
	7250 2950 7250 2900
Wire Wire Line
	7250 2600 7250 2500
Text Label 7250 2500 0    60   ~ 0
sel
$Comp
L R R10
U 1 1 5A2BCA66
P 7600 3100
F 0 "R10" V 7680 3100 50  0000 C CNN
F 1 "560" V 7600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5A2BCA6C
P 7600 2750
F 0 "D4" H 7600 2850 50  0000 C CNN
F 1 "LED" H 7600 2650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7600 2750 50  0001 C CNN
F 3 "" H 7600 2750 50  0001 C CNN
	1    7600 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A2BCA72
P 7600 3300
F 0 "#PWR012" H 7600 3050 50  0001 C CNN
F 1 "GND" H 7600 3150 50  0000 C CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3300 7600 3250
Wire Wire Line
	7600 2950 7600 2900
Wire Wire Line
	7600 2600 7600 2500
Text Label 7600 2500 0    60   ~ 0
y
Wire Wire Line
	5050 5650 5200 5650
Text Label 5200 5650 0    60   ~ 0
osc
Text Label 4650 1750 2    60   ~ 0
osc
Text Notes 6300 700  0    60   ~ 0
Output connectors
Text Notes 6300 2200 0    60   ~ 0
LED
Wire Wire Line
	2500 4250 2500 4150
$Comp
L GND #PWR013
U 1 1 5A2EA1E5
P 8300 1400
F 0 "#PWR013" H 8300 1150 50  0001 C CNN
F 1 "GND" H 8300 1250 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5A2EA2D7
P 7800 1450
F 0 "J5" H 7800 1550 50  0000 C CNN
F 1 "Socket_2mm" H 7800 1350 50  0000 C CNN
F 2 "myFootprints:Conn_Socket_2mm_LB2-A" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5A2EA39B
P 8300 1200
F 0 "J6" H 8300 1300 50  0000 C CNN
F 1 "Socket_2mm" H 8300 1100 50  0000 C CNN
F 2 "myFootprints:Conn_Socket_2mm_LB2-A" H 8300 1200 50  0001 C CNN
F 3 "" H 8300 1200 50  0001 C CNN
	1    8300 1200
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP1
U 1 1 5A2EA65B
P 8550 2500
F 0 "TP1" H 8550 2800 50  0000 C BNN
F 1 "a" H 8550 2750 50  0000 C CNN
F 2 "myFootprints:TestPoint_Pin_1mm" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	0    1    1    0   
$EndComp
$Comp
L TEST TP2
U 1 1 5A2EA981
P 8550 2750
F 0 "TP2" H 8550 3050 50  0000 C BNN
F 1 "b" H 8550 3000 50  0000 C CNN
F 2 "myFootprints:TestPoint_Pin_1mm" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    1    1    0   
$EndComp
$Comp
L TEST TP3
U 1 1 5A2EAB97
P 8550 3000
F 0 "TP3" H 8550 3300 50  0000 C BNN
F 1 "c" H 8550 3250 50  0000 C CNN
F 2 "myFootprints:TestPoint_Pin_1mm" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	0    1    1    0   
$EndComp
$Comp
L TEST TP4
U 1 1 5A2EAD59
P 8550 3250
F 0 "TP4" H 8550 3550 50  0000 C BNN
F 1 "y" H 8550 3500 50  0000 C CNN
F 2 "myFootprints:TestPoint_Pin_1mm" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 5A3E8B9E
P 1850 1150
F 0 "#PWR014" H 1850 1000 50  0001 C CNN
F 1 "VCC" H 1850 1300 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5A3E8C1C
P 3300 1150
F 0 "#PWR015" H 3300 1000 50  0001 C CNN
F 1 "VCC" H 3300 1300 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5A3E8CFF
P 5650 1150
F 0 "#PWR016" H 5650 1000 50  0001 C CNN
F 1 "VCC" H 5650 1300 50  0000 C CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5A3E8E72
P 7800 1250
F 0 "#PWR017" H 7800 1100 50  0001 C CNN
F 1 "VCC" H 7800 1400 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  4700 700  3100
Wire Notes Line
	700  4700 6000 4700
Wire Notes Line
	6000 4700 6000 3100
Wire Notes Line
	6000 3100 700  3100
Text Notes 700  3000 0    60   ~ 0
Multiplexer from NAND gates
Wire Notes Line
	700  5200 700  7000
Wire Notes Line
	700  5200 6000 5200
Wire Notes Line
	6000 5200 6000 7000
Wire Notes Line
	6000 7000 700  7000
Text Notes 700  5100 0    60   ~ 0
Ring oscillator
Text Label 2450 3450 2    60   ~ 0
a
Text Label 2450 3950 2    60   ~ 0
b
Text Label 1100 4150 2    60   ~ 0
sel
Text Label 8450 2500 2    60   ~ 0
a
Text Label 8450 2750 2    60   ~ 0
b
Text Label 8450 3000 2    60   ~ 0
sel
Text Label 8450 3250 2    60   ~ 0
y
Text Label 6900 1200 0    60   ~ 0
y
Text Label 5150 3800 0    60   ~ 0
y
Wire Wire Line
	8550 2500 8450 2500
Wire Wire Line
	8550 2750 8450 2750
Wire Wire Line
	8550 3000 8450 3000
Wire Wire Line
	8550 3250 8450 3250
Wire Notes Line
	8700 1800 7400 1800
Wire Notes Line
	7400 1800 7400 800 
Wire Notes Line
	7400 800  8700 800 
Wire Notes Line
	8700 800  8700 1800
Text Notes 7400 700  0    60   ~ 0
Power supply
Wire Notes Line
	9100 2300 8200 2300
Wire Notes Line
	8200 2300 8200 3500
Wire Notes Line
	8200 3500 9100 3500
Wire Notes Line
	9100 3500 9100 2300
Text Notes 8200 2200 0    60   ~ 0
Test points
Wire Notes Line
	7100 800  6300 800 
Wire Notes Line
	6300 800  6300 1700
Wire Notes Line
	6300 1700 7100 1700
Wire Notes Line
	7100 1700 7100 800 
Wire Notes Line
	6300 2300 7900 2300
Wire Notes Line
	7900 2300 7900 3600
Wire Notes Line
	7900 3600 6300 3600
Wire Notes Line
	6300 3600 6300 2300
$EndSCHEMATC
