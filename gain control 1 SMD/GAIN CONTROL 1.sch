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
LIBS:Elektronicki elementi
LIBS:Integrirani elektronicki sklopovi
LIBS:Konektori
LIBS:Napajanje
LIBS:Razni simboli
LIBS:GAIN CONTROL 1-cache
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
L K_2X1 input1
U 1 1 56F1790E
P 950 1325
F 0 "input1" H 950 1550 60  0000 C CNN
F 1 "K_2X1" H 950 1050 60  0000 C CNN
F 2 "Konektori:K_2x1" H 950 1325 60  0001 C CNN
F 3 "" H 950 1325 60  0000 C CNN
F 4 "1" H 800 1375 60  0000 C CNN "Field4"
F 5 "2" H 800 1225 60  0000 C CNN "Field5"
	1    950  1325
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 1 1 56F1793E
P 2400 1375
F 0 "U1" H 2350 1575 60  0000 L CNN
F 1 "TL072" H 2350 1125 60  0000 L CNN
F 2 "Elektronicki elementi:DIP-8" H 2400 1375 60  0001 C CNN
F 3 "" H 2400 1375 60  0000 C CNN
	1    2400 1375
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56F1798F
P 1650 1275
F 0 "R2" V 1730 1275 50  0000 C CNN
F 1 "R" V 1650 1275 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 1580 1275 30  0001 C CNN
F 3 "" H 1650 1275 30  0000 C CNN
	1    1650 1275
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56F17A0A
P 1450 2050
F 0 "R1" V 1530 2050 50  0000 C CNN
F 1 "R" V 1450 2050 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 1380 2050 30  0001 C CNN
F 3 "" H 1450 2050 30  0000 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56F17A5F
P 2400 1950
F 0 "R3" V 2480 1950 50  0000 C CNN
F 1 "R" V 2400 1950 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 2330 1950 30  0001 C CNN
F 3 "" H 2400 1950 30  0000 C CNN
	1    2400 1950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56F17AD2
P 2100 2175
F 0 "R5" V 2180 2175 50  0000 C CNN
F 1 "R" V 2100 2175 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 2030 2175 30  0001 C CNN
F 3 "" H 2100 2175 30  0000 C CNN
	1    2100 2175
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56F17B63
P 1900 2575
F 0 "R4" V 1980 2575 50  0000 C CNN
F 1 "R" V 1900 2575 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 1830 2575 30  0001 C CNN
F 3 "" H 1900 2575 30  0000 C CNN
	1    1900 2575
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56F17BBA
P 2650 2175
F 0 "C1" H 2675 2275 50  0000 L CNN
F 1 "CP" H 2675 2075 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 2688 2025 30  0001 C CNN
F 3 "" H 2650 2175 60  0000 C CNN
	1    2650 2175
	0    1    1    0   
$EndComp
$Comp
L S_1 S1
U 1 1 56F17C69
P 2900 2525
F 0 "S1" H 2850 2675 60  0000 L BNN
F 1 "S_1" H 2850 2375 60  0001 L BNN
F 2 "Konektori:K_2x1" H 2900 2525 60  0001 C CNN
F 3 "" H 2900 2525 60  0000 C CNN
	1    2900 2525
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56F17CE4
P 3250 2575
F 0 "R6" V 3330 2575 50  0000 C CNN
F 1 "R" V 3250 2575 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 3180 2575 30  0001 C CNN
F 3 "" H 3250 2575 30  0000 C CNN
	1    3250 2575
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56F17D59
P 3250 1375
F 0 "C2" H 3275 1475 50  0000 L CNN
F 1 "CP" H 3275 1275 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3288 1225 30  0001 C CNN
F 3 "" H 3250 1375 60  0000 C CNN
	1    3250 1375
	0    1    1    0   
$EndComp
$Comp
L TL072 U1
U 2 1 56F19433
P 4600 1825
F 0 "U1" H 4550 2025 60  0000 L CNN
F 1 "TL072" H 4550 1575 60  0000 L CNN
F 2 "Elektronicki elementi:DIP-8" H 4600 1825 60  0001 C CNN
F 3 "" H 4600 1825 60  0000 C CNN
	2    4600 1825
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56F194AE
P 3800 2350
F 0 "R7" V 3880 2350 50  0000 C CNN
F 1 "R" V 3800 2350 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 3730 2350 30  0001 C CNN
F 3 "" H 3800 2350 30  0000 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56F19551
P 4075 2575
F 0 "R9" V 4155 2575 50  0000 C CNN
F 1 "R" V 4075 2575 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 4005 2575 30  0001 C CNN
F 3 "" H 4075 2575 30  0000 C CNN
	1    4075 2575
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56F195BA
P 4725 2325
F 0 "R8" V 4805 2325 50  0000 C CNN
F 1 "R" V 4725 2325 50  0000 C CNN
F 2 "Elektronicki elementi:R_SMD_0805_NoSilk" V 4655 2325 30  0001 C CNN
F 3 "" H 4725 2325 30  0000 C CNN
	1    4725 2325
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 56F1961B
P 5450 1825
F 0 "C3" H 5475 1925 50  0000 L CNN
F 1 "CP" H 5475 1725 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5488 1675 30  0001 C CNN
F 3 "" H 5450 1825 60  0000 C CNN
	1    5450 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1275 1500 1275
Wire Wire Line
	1800 1275 1900 1275
Wire Wire Line
	1450 1275 1450 1900
Connection ~ 1450 1275
Wire Wire Line
	1900 1475 1900 2425
Wire Wire Line
	1900 1950 2250 1950
Wire Wire Line
	1900 2175 1950 2175
Connection ~ 1900 1950
Connection ~ 1900 2175
Wire Wire Line
	2550 1950 2975 1950
Wire Wire Line
	2975 1950 2975 1375
Wire Wire Line
	2900 1375 3100 1375
Connection ~ 2975 1375
Wire Wire Line
	2500 2175 2250 2175
Wire Wire Line
	2800 2175 3250 2175
Wire Wire Line
	2900 2175 2900 2325
Wire Wire Line
	3250 2175 3250 2425
Connection ~ 2900 2175
Wire Wire Line
	1900 2800 1900 2725
Wire Wire Line
	1200 2800 6075 2800
Wire Wire Line
	2900 2800 2900 2725
Wire Wire Line
	3250 2800 3250 2725
Connection ~ 2900 2800
Wire Wire Line
	1450 2200 1450 2800
Connection ~ 1900 2800
Wire Wire Line
	3400 1375 3600 1375
Wire Wire Line
	3600 1375 3600 1475
Wire Wire Line
	3600 2800 3600 1875
Connection ~ 3250 2800
Wire Wire Line
	3750 1725 4100 1725
Wire Wire Line
	3800 2200 3800 1725
Connection ~ 3800 1725
Wire Wire Line
	3800 2800 3800 2500
Connection ~ 3600 2800
Wire Wire Line
	4100 1925 4075 1925
Wire Wire Line
	4075 1925 4075 2425
Wire Wire Line
	4075 2800 4075 2725
Connection ~ 3800 2800
Wire Wire Line
	4575 2325 4075 2325
Connection ~ 4075 2325
Wire Wire Line
	4875 2325 5200 2325
Wire Wire Line
	5200 2325 5200 1825
Wire Wire Line
	5100 1825 5300 1825
Connection ~ 5200 1825
Wire Wire Line
	5600 1825 5675 1825
Wire Wire Line
	5675 1825 5675 2050
Wire Wire Line
	5675 2800 5675 2450
Connection ~ 4075 2800
Wire Wire Line
	1200 1425 1200 2800
Connection ~ 1450 2800
$Comp
L K_2X1 output1
U 1 1 56F1AA31
P 6325 2350
F 0 "output1" H 6325 2575 60  0000 C CNN
F 1 "K_2X1" H 6325 2075 60  0000 C CNN
F 2 "Konektori:K_2x1" H 6325 2350 60  0001 C CNN
F 3 "" H 6325 2350 60  0000 C CNN
F 4 "1" H 6175 2400 60  0000 C CNN "Field4"
F 5 "2" H 6175 2250 60  0000 C CNN "Field5"
	1    6325 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5825 2300 6075 2300
Wire Wire Line
	6075 2800 6075 2450
Connection ~ 5675 2800
$Comp
L K_3X1 power1
U 1 1 56F1B470
P 7550 2050
F 0 "power1" H 7550 2375 60  0000 C CNN
F 1 "K_3X1" H 7550 1725 60  0000 C CNN
F 2 "Konektori:K_3x1_PIN_R2,54" H 7550 2050 60  0001 C CNN
F 3 "" H 7550 2050 60  0000 C CNN
F 4 "1" H 7400 2200 60  0000 C CNN "Field4"
F 5 "2" H 7400 2050 60  0000 C CNN "Field5"
F 6 "3" H 7400 1900 60  0000 C CNN "Field6"
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L +V #PWR01
U 1 1 56F1B645
P 8000 1900
F 0 "#PWR01" H 8000 2125 30  0001 C CNN
F 1 "+V" H 8000 2100 50  0000 C CNN
F 2 "" H 8000 1900 60  0000 C CNN
F 3 "" H 8000 1900 60  0000 C CNN
	1    8000 1900
	0    1    1    0   
$EndComp
$Comp
L -V #PWR02
U 1 1 56F1B683
P 7975 2200
F 0 "#PWR02" H 7975 2425 30  0001 C CNN
F 1 "-V" H 7975 2400 50  0000 C CNN
F 2 "" H 7975 2200 60  0000 C CNN
F 3 "" H 7975 2200 60  0000 C CNN
	1    7975 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56F1B6C1
P 8025 2050
F 0 "#PWR03" H 8025 1800 50  0001 C CNN
F 1 "GND" H 8025 1900 50  0000 C CNN
F 2 "" H 8025 2050 60  0000 C CNN
F 3 "" H 8025 2050 60  0000 C CNN
	1    8025 2050
	0    -1   -1   0   
$EndComp
$Comp
L +V #PWR04
U 1 1 56F1B6FF
P 4500 1375
F 0 "#PWR04" H 4500 1600 30  0001 C CNN
F 1 "+V" H 4500 1575 50  0000 C CNN
F 2 "" H 4500 1375 60  0000 C CNN
F 3 "" H 4500 1375 60  0000 C CNN
	1    4500 1375
	1    0    0    -1  
$EndComp
$Comp
L -V #PWR05
U 1 1 56F1B73D
P 2225 1800
F 0 "#PWR05" H 2225 2025 30  0001 C CNN
F 1 "-V" V 2225 2000 50  0000 C CNN
F 2 "" H 2225 1800 60  0000 C CNN
F 3 "" H 2225 1800 60  0000 C CNN
	1    2225 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1900 8000 1900
Wire Wire Line
	7800 2050 8025 2050
Wire Wire Line
	7800 2200 7975 2200
Wire Wire Line
	9400 1550 9400 1650
Wire Wire Line
	9400 2450 9400 2550
$Comp
L GND #PWR06
U 1 1 56F1D7B6
P 2550 2875
F 0 "#PWR06" H 2550 2625 50  0001 C CNN
F 1 "GND" H 2550 2725 50  0000 C CNN
F 2 "" H 2550 2875 60  0000 C CNN
F 3 "" H 2550 2875 60  0000 C CNN
	1    2550 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2875 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	2225 1800 2300 1800
Wire Wire Line
	2300 1800 2300 1775
Wire Wire Line
	4500 1375 4500 1425
$Comp
L R_POT_2 R10
U 1 1 56F25677
P 3600 1675
F 0 "R10" H 3450 1775 60  0000 L BNN
F 1 "R_POT_2" H 3600 1525 60  0000 L BNN
F 2 "Konektori:K_3X2" H 3600 1675 60  0001 C CNN
F 3 "" H 3600 1675 60  0000 C CNN
	1    3600 1675
	0    -1   -1   0   
$EndComp
$Comp
L R_POT_2 R10
U 2 1 56F25BB3
P 5675 2250
F 0 "R10" H 5525 2350 60  0000 L BNN
F 1 "R_POT_2" H 5675 2100 60  0000 L BNN
F 2 "Konektori:K_3X2" H 5675 2250 60  0001 C CNN
F 3 "" H 5675 2250 60  0000 C CNN
	2    5675 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
