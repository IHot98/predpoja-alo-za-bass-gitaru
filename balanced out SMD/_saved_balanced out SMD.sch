EESchema Schematic File Version 2
LIBS:balanced out SMD-rescue
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
LIBS:balanced out SMD-cache
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
L CONN_01X02 input1
U 1 1 56EC36EE
P 2100 1300
F 0 "input1" H 2100 1450 50  0000 C CNN
F 1 "CONN_01X02" V 2200 1300 50  0000 C CNN
F 2 "Konektori:K_2X1_VERT_KV_R2,54" H 2100 1300 60  0001 C CNN
F 3 "" H 2100 1300 60  0000 C CNN
	1    2100 1300
	-1   0    0    -1  
$EndComp
$Comp
L POT-RESCUE-balanced_out_SMD pot1
U 1 1 56EC3729
P 2675 1575
F 0 "pot1" H 2675 1475 50  0000 C CNN
F 1 "POT" H 2675 1575 50  0000 C CNN
F 2 "Konektori:K_3X1_VERT_KV_R2,54" H 2675 1575 60  0001 C CNN
F 3 "" H 2675 1575 60  0000 C CNN
	1    2675 1575
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56EC383D
P 2675 2400
F 0 "R1" V 2755 2400 50  0000 C CNN
F 1 "R" V 2675 2400 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 2605 2400 30  0001 C CNN
F 3 "" H 2675 2400 30  0000 C CNN
	1    2675 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56EC38B6
P 2925 2400
F 0 "R2" V 3005 2400 50  0000 C CNN
F 1 "R" V 2925 2400 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 2855 2400 30  0001 C CNN
F 3 "" H 2925 2400 30  0000 C CNN
	1    2925 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56EC390F
P 3125 2400
F 0 "R3" V 3205 2400 50  0000 C CNN
F 1 "R" V 3125 2400 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 3055 2400 30  0001 C CNN
F 3 "" H 3125 2400 30  0000 C CNN
	1    3125 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56EC3970
P 3700 2225
F 0 "R4" V 3780 2225 50  0000 C CNN
F 1 "R" V 3700 2225 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 3630 2225 30  0001 C CNN
F 3 "" H 3700 2225 30  0000 C CNN
	1    3700 2225
	0    1    1    0   
$EndComp
$Comp
L TL072-RESCUE-balanced_out_SMD U1
U 1 1 56EC39F5
P 3650 1675
F 0 "U1" H 3600 1875 60  0000 L CNN
F 1 "TL072" H 3600 1425 60  0000 L CNN
F 2 "Elektronicki elementi:DIP-8" H 3650 1675 60  0001 C CNN
F 3 "" H 3650 1675 60  0000 C CNN
	1    3650 1675
	1    0    0    -1  
$EndComp
$Comp
L TL072-RESCUE-balanced_out_SMD U1
U 2 1 56EC3A8E
P 5300 1575
F 0 "U1" H 5250 1775 60  0000 L CNN
F 1 "TL072" H 5250 1325 60  0000 L CNN
F 2 "Elektronicki elementi:DIP-8" H 5300 1575 60  0001 C CNN
F 3 "" H 5300 1575 60  0000 C CNN
	2    5300 1575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 56EC3CF6
P 4475 1675
F 0 "R5" H 4505 1695 50  0000 L CNN
F 1 "R_Small" H 4505 1635 50  0000 L CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" H 4475 1675 60  0001 C CNN
F 3 "" H 4475 1675 60  0000 C CNN
	1    4475 1675
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 56EC3D64
P 5300 2075
F 0 "R6" H 5330 2095 50  0000 L CNN
F 1 "R_Small" H 5330 2035 50  0000 L CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" H 5300 2075 60  0001 C CNN
F 3 "" H 5300 2075 60  0000 C CNN
	1    5300 2075
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 56EC3E89
P 6625 1575
F 0 "R7" H 6655 1595 50  0000 L CNN
F 1 "R_Small" H 6655 1535 50  0000 L CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" H 6625 1575 60  0001 C CNN
F 3 "" H 6625 1575 60  0000 C CNN
	1    6625 1575
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 56EC3EE4
P 6625 2050
F 0 "R8" H 6655 2070 50  0000 L CNN
F 1 "R_Small" H 6655 2010 50  0000 L CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" H 6625 2050 60  0001 C CNN
F 3 "" H 6625 2050 60  0000 C CNN
	1    6625 2050
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 56EC3F47
P 6925 2375
F 0 "R9" H 6955 2395 50  0000 L CNN
F 1 "R_Small" H 6955 2335 50  0000 L CNN
F 2 "Elektronicki elementi:R_MF_0,6W_R10" H 6925 2375 60  0001 C CNN
F 3 "" H 6925 2375 60  0000 C CNN
	1    6925 2375
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 56EC553D
P 6975 1575
F 0 "C1" H 7000 1675 50  0000 L CNN
F 1 "CP" H 7000 1475 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7013 1425 30  0001 C CNN
F 3 "" H 6975 1575 60  0000 C CNN
	1    6975 1575
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 56EC55A6
P 6975 2050
F 0 "C2" H 7000 2150 50  0000 L CNN
F 1 "CP" H 7000 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7013 1900 30  0001 C CNN
F 3 "" H 6975 2050 60  0000 C CNN
	1    6975 2050
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D4
U 1 1 56EC64FE
P 4300 2600
F 0 "D4" H 4300 2700 40  0000 C CNN
F 1 "ZENERsmall" H 4300 2500 30  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4300 2600 60  0001 C CNN
F 3 "" H 4300 2600 60  0000 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D1
U 1 1 56EC6565
P 4300 2375
F 0 "D1" H 4300 2475 40  0000 C CNN
F 1 "ZENERsmall" H 4300 2275 30  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4300 2375 60  0001 C CNN
F 3 "" H 4300 2375 60  0000 C CNN
	1    4300 2375
	0    -1   -1   0   
$EndComp
$Comp
L ZENERsmall D3
U 1 1 56EC65C2
P 5850 2575
F 0 "D3" H 5850 2675 40  0000 C CNN
F 1 "ZENERsmall" H 5850 2475 30  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5850 2575 60  0001 C CNN
F 3 "" H 5850 2575 60  0000 C CNN
	1    5850 2575
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D2
U 1 1 56EC661F
P 5850 2350
F 0 "D2" H 5850 2450 40  0000 C CNN
F 1 "ZENERsmall" H 5850 2250 30  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5850 2350 60  0001 C CNN
F 3 "" H 5850 2350 60  0000 C CNN
	1    5850 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 56EC84E8
P 7175 2550
F 0 "C3" H 7200 2650 50  0000 L CNN
F 1 "C" H 7200 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7213 2400 30  0001 C CNN
F 3 "" H 7175 2550 60  0000 C CNN
	1    7175 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2675 1250
Wire Wire Line
	2675 1250 2675 1325
Wire Wire Line
	2825 1575 3150 1575
Wire Wire Line
	2675 1825 2675 2250
Wire Wire Line
	2925 2250 2925 1575
Connection ~ 2925 1575
Wire Wire Line
	3125 1775 3125 2250
Wire Wire Line
	3125 1775 3150 1775
Wire Wire Line
	3550 2225 3125 2225
Connection ~ 3125 2225
Wire Wire Line
	3850 2225 6175 2225
Wire Wire Line
	4300 1675 4300 2275
Wire Wire Line
	4150 1675 4375 1675
Wire Wire Line
	4750 2075 5200 2075
Wire Wire Line
	5400 2075 5850 2075
Wire Wire Line
	5850 1575 5850 2250
Wire Wire Line
	5800 1575 6525 1575
Wire Wire Line
	4575 1675 4800 1675
Connection ~ 4300 1675
Wire Wire Line
	4750 2075 4750 1675
Connection ~ 4750 1675
Connection ~ 5850 1575
Wire Wire Line
	6725 1575 6825 1575
Wire Wire Line
	6725 2050 6825 2050
Connection ~ 5850 2075
Wire Wire Line
	5850 2475 5850 2450
Wire Wire Line
	4300 2475 4300 2500
Connection ~ 4300 2225
Wire Wire Line
	2675 2550 2675 2750
Wire Wire Line
	2675 2750 7175 2750
Wire Wire Line
	4300 2750 4300 2700
Wire Wire Line
	5850 2750 5850 2675
Connection ~ 4300 2750
Wire Wire Line
	2925 2550 2925 2750
Connection ~ 2925 2750
Wire Wire Line
	3125 2550 3125 2750
Connection ~ 3125 2750
Wire Wire Line
	6150 2750 6150 2375
Connection ~ 5850 2750
Wire Wire Line
	6600 2375 6825 2375
Wire Wire Line
	7025 2375 7225 2375
Wire Wire Line
	7175 2375 7175 2400
Wire Wire Line
	7175 2750 7175 2700
Connection ~ 6150 2750
Wire Wire Line
	6175 2225 6175 2050
Wire Wire Line
	6175 2050 6525 2050
$Comp
L CONN_01X03 xlr1
U 1 1 56EC9370
P 7475 2050
F 0 "xlr1" H 7475 2250 50  0000 C CNN
F 1 "CONN_01X03" V 7575 2050 50  0000 C CNN
F 2 "Konektori:K_3X1_VERT_KV_R2,54" H 7475 2050 60  0001 C CNN
F 3 "" H 7475 2050 60  0000 C CNN
	1    7475 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	7125 1575 7225 1575
Wire Wire Line
	7225 1950 7275 1950
Wire Wire Line
	7125 2050 7275 2050
Wire Wire Line
	7225 2375 7225 2150
Connection ~ 7175 2375
Wire Wire Line
	7225 2150 7275 2150
Wire Wire Line
	7225 1575 7225 1950
$Comp
L +V #PWR01
U 1 1 56ECA10D
P 1700 1950
F 0 "#PWR01" H 1700 2175 30  0001 C CNN
F 1 "+V" H 1700 2150 50  0000 C CNN
F 2 "" H 1700 1950 60  0000 C CNN
F 3 "" H 1700 1950 60  0000 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
$Comp
L -V #PWR02
U 1 1 56ECA14F
P 1700 2250
F 0 "#PWR02" H 1700 2475 30  0001 C CNN
F 1 "-V" H 1700 2450 50  0000 C CNN
F 2 "" H 1700 2250 60  0000 C CNN
F 3 "" H 1700 2250 60  0000 C CNN
	1    1700 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56ECA214
P 1700 2100
F 0 "#PWR03" H 1700 1850 50  0001 C CNN
F 1 "GND" H 1700 1950 50  0000 C CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	0    -1   -1   0   
$EndComp
$Comp
L K_3X1 power1
U 1 1 56ECA2A9
P 1225 2100
F 0 "power1" H 1225 2425 60  0000 C CNN
F 1 "K_3X1" H 1225 1775 60  0000 C CNN
F 2 "Konektori:K_3X1_VERT_KV_R2,54" H 1225 2100 60  0001 C CNN
F 3 "" H 1225 2100 60  0000 C CNN
F 4 "1" H 1075 2250 60  0000 C CNN "Field4"
F 5 "2" H 1075 2100 60  0000 C CNN "Field5"
F 6 "3" H 1075 1950 60  0000 C CNN "Field6"
	1    1225 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1950 1700 1950
Wire Wire Line
	1475 2100 1700 2100
Wire Wire Line
	1475 2250 1700 2250
$Comp
L -V #PWR04
U 1 1 56ECAC4E
P 3725 2075
F 0 "#PWR04" H 3725 2300 30  0001 C CNN
F 1 "-V" H 3725 2275 50  0000 C CNN
F 2 "" H 3725 2075 60  0000 C CNN
F 3 "" H 3725 2075 60  0000 C CNN
	1    3725 2075
	1    0    0    -1  
$EndComp
$Comp
L +V #PWR05
U 1 1 56ECAC90
P 3550 1225
F 0 "#PWR05" H 3550 1450 30  0001 C CNN
F 1 "+V" H 3550 1425 50  0000 C CNN
F 2 "" H 3550 1225 60  0000 C CNN
F 3 "" H 3550 1225 60  0000 C CNN
	1    3550 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2075 3725 2075
Wire Wire Line
	3550 1275 3550 1225
$Comp
L GND #PWR06
U 1 1 56ECB888
P 4675 1475
F 0 "#PWR06" H 4675 1225 50  0001 C CNN
F 1 "GND" H 4675 1325 50  0000 C CNN
F 2 "" H 4675 1475 60  0000 C CNN
F 3 "" H 4675 1475 60  0000 C CNN
	1    4675 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 1475 4800 1475
$Comp
L GND #PWR07
U 1 1 56ECBFCD
P 5300 2900
F 0 "#PWR07" H 5300 2650 50  0001 C CNN
F 1 "GND" H 5300 2750 50  0000 C CNN
F 2 "" H 5300 2900 60  0000 C CNN
F 3 "" H 5300 2900 60  0000 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2900 5300 2750
Connection ~ 5300 2750
$Comp
L GND #PWR08
U 1 1 56ECC5B1
P 2325 1450
F 0 "#PWR08" H 2325 1200 50  0001 C CNN
F 1 "GND" H 2325 1300 50  0000 C CNN
F 2 "" H 2325 1450 60  0000 C CNN
F 3 "" H 2325 1450 60  0000 C CNN
	1    2325 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2325 1350
Wire Wire Line
	2325 1350 2325 1450
$Comp
L S_1 S1
U 1 1 56ECCB51
P 6400 2375
F 0 "S1" H 6350 2525 60  0000 L BNN
F 1 "S_1" H 6350 2225 60  0001 L BNN
F 2 "Konektori:K_2X1_VERT_KV_R2,54" H 6400 2375 60  0001 C CNN
F 3 "" H 6400 2375 60  0000 C CNN
	1    6400 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2375 6200 2375
$EndSCHEMATC
