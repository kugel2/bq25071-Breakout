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
LIBS:bq25071
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
L bq25071 U1
U 1 1 58DC3D5F
P 5700 2850
F 0 "U1" H 5950 2400 60  0000 C CNN
F 1 "bq25071" H 5700 3400 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_2x3mm_Pitch0.5mm" H 5750 2850 60  0001 C CNN
F 3 "" H 5750 2850 60  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 58DC3D9A
P 3550 2350
F 0 "#PWR01" H 3550 2200 50  0001 C CNN
F 1 "VCC" H 3550 2500 50  0000 C CNN
F 2 "" H 3550 2350 50  0000 C CNN
F 3 "" H 3550 2350 50  0000 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 58DC3DB8
P 7650 2550
F 0 "#PWR02" H 7650 2400 50  0001 C CNN
F 1 "+BATT" H 7650 2690 50  0000 C CNN
F 2 "" H 7650 2550 50  0000 C CNN
F 3 "" H 7650 2550 50  0000 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58DC3DCF
P 3650 2650
F 0 "C1" H 3675 2750 50  0000 L CNN
F 1 "1µF" H 3675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3688 2500 50  0001 C CNN
F 3 "" H 3650 2650 50  0000 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58DC3DF8
P 7300 2850
F 0 "C3" H 7325 2950 50  0000 L CNN
F 1 "1µF" H 7325 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7338 2700 50  0001 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58DC3E68
P 5050 3200
F 0 "#PWR03" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5050 3050 50  0000 C CNN
F 2 "" H 5050 3200 50  0000 C CNN
F 3 "" H 5050 3200 50  0000 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58DC3E8F
P 3650 2800
F 0 "#PWR04" H 3650 2550 50  0001 C CNN
F 1 "GND" H 3650 2650 50  0000 C CNN
F 2 "" H 3650 2800 50  0000 C CNN
F 3 "" H 3650 2800 50  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L GS3 GS1
U 1 1 58DC3EA5
P 4450 2650
F 0 "GS1" H 4500 2850 50  0000 C CNN
F 1 "GS3" H 4500 2451 50  0000 C CNN
F 2 "Connect:GS3" V 4538 2576 50  0000 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58DC3F34
P 4250 2800
F 0 "#PWR05" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4250 2650 50  0000 C CNN
F 2 "" H 4250 2800 50  0000 C CNN
F 3 "" H 4250 2800 50  0000 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DC3FBD
P 4800 2850
F 0 "R2" V 4880 2850 50  0000 C CNN
F 1 "1,2kΩ" V 4800 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0000 C CNN
	1    4800 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58DC4053
P 4600 2900
F 0 "#PWR06" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4600 2750 50  0000 C CNN
F 2 "" H 4600 2900 50  0000 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Text Label 5050 2650 2    60   ~ 0
EN
$Comp
L R R1
U 1 1 58DC419D
P 4100 2550
F 0 "R1" V 4180 2550 50  0000 C CNN
F 1 "100kΩ" V 4100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0000 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58DC43B3
P 5700 3450
F 0 "#PWR07" H 5700 3200 50  0001 C CNN
F 1 "GND" H 5700 3300 50  0000 C CNN
F 2 "" H 5700 3450 50  0000 C CNN
F 3 "" H 5700 3450 50  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Text Label 6400 2450 0    60   ~ 0
CHG
$Comp
L R R4
U 1 1 58DC453D
P 6750 2450
F 0 "R4" V 6830 2450 50  0000 C CNN
F 1 "100kΩ" V 6750 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR08
U 1 1 58DC45BD
P 7400 2400
F 0 "#PWR08" H 7400 2250 50  0001 C CNN
F 1 "+BATT" H 7400 2540 50  0000 C CNN
F 2 "" H 7400 2400 50  0000 C CNN
F 3 "" H 7400 2400 50  0000 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58DC463F
P 7300 3000
F 0 "#PWR09" H 7300 2750 50  0001 C CNN
F 1 "GND" H 7300 2850 50  0000 C CNN
F 2 "" H 7300 3000 50  0000 C CNN
F 3 "" H 7300 3000 50  0000 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS2
U 1 1 58DC4748
P 6850 2850
F 0 "GS2" H 6950 3000 50  0000 C CNN
F 1 "GS2" H 6950 2701 50  0000 C CNN
F 2 "Connect:GS2" V 6924 2850 50  0000 C CNN
F 3 "" H 6850 2850 50  0000 C CNN
	1    6850 2850
	0    -1   -1   0   
$EndComp
Text Label 6400 2850 0    60   ~ 0
BAT
$Comp
L R R5
U 1 1 58DC49CE
P 6850 3150
F 0 "R5" V 6930 3150 50  0000 C CNN
F 1 "490k" V 6850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0000 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 58DC4A58
P 7100 3400
F 0 "R6" V 7180 3400 50  0000 C CNN
F 1 "100k" V 7100 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0000 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58DC4B1C
P 7100 3550
F 0 "#PWR010" H 7100 3300 50  0001 C CNN
F 1 "GND" H 7100 3400 50  0000 C CNN
F 2 "" H 7100 3550 50  0000 C CNN
F 3 "" H 7100 3550 50  0000 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Text Label 6400 3150 0    60   ~ 0
LDO
Text Label 6400 2950 0    60   ~ 0
TS
$Comp
L R R3
U 1 1 58DC4C77
P 6650 3400
F 0 "R3" V 6730 3400 50  0000 C CNN
F 1 "580Ω" V 6650 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0000 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58DC4CC2
P 6650 3750
F 0 "D1" H 6650 3850 50  0000 C CNN
F 1 "PWR" H 6650 3650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0000 C CNN
	1    6650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2450 5100 2450
Wire Wire Line
	3650 2450 3650 2500
Wire Wire Line
	3550 2450 3550 2350
Connection ~ 3650 2450
Wire Wire Line
	5100 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3200
Wire Wire Line
	5100 3150 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	5100 2650 4600 2650
Wire Wire Line
	4300 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2800
Wire Wire Line
	5100 2850 4950 2850
Wire Wire Line
	4650 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2900
Wire Wire Line
	4300 2550 4250 2550
Wire Wire Line
	3950 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2450
Connection ~ 3900 2450
Wire Wire Line
	6300 2650 7650 2650
Wire Wire Line
	7300 2650 7300 2700
Wire Wire Line
	7650 2650 7650 2550
Connection ~ 7300 2650
Wire Wire Line
	6300 2450 6600 2450
Wire Wire Line
	7300 2450 7400 2450
Wire Wire Line
	7400 2450 7400 2400
Wire Wire Line
	7050 2850 7100 2850
Wire Wire Line
	7100 2850 7100 2650
Connection ~ 7100 2650
Wire Wire Line
	6650 2850 6300 2850
Wire Wire Line
	6300 2950 7100 2950
Wire Wire Line
	7100 2950 7100 3250
Wire Wire Line
	7100 3150 7000 3150
Connection ~ 7100 3150
Wire Wire Line
	6300 3150 6700 3150
Wire Wire Line
	6650 3550 6650 3600
Wire Wire Line
	6650 3150 6650 3250
Connection ~ 6650 3150
$Comp
L GND #PWR011
U 1 1 58DC4EEA
P 6650 3900
F 0 "#PWR011" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6650 3750 50  0000 C CNN
F 2 "" H 6650 3900 50  0000 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Text Notes 1300 5550 0    60   ~ 0
Tempsens:\n- without sensor use R1 = 490k, R2 = 100k to allow charging\n- with sensor use formula:\n    R1 = (-R2 * Rhot * (0,125-1) / (0,125 * (R2 + Rhot))\n    R2 = (-Rhot * Rcold * (0,125 - 0,250)) / ( Rhot * 0,250 * (0,125 - 1) + Rcold * 0,125 * (1 - 0,250))
Text Notes 1300 4950 0    60   ~ 0
EN:\n- high: device disabled\n- floating: USB500 mode\n- low: user-programmable (Iset) mode
$Comp
L GS2 GS3
U 1 1 58DD2064
P 7100 2450
F 0 "GS3" H 7200 2600 50  0000 C CNN
F 1 "GS2" H 7200 2301 50  0000 C CNN
F 2 "Connect:GS2" V 7174 2450 50  0000 C CNN
F 3 "" H 7100 2450 50  0000 C CNN
	1    7100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4350 5850 4350
Wire Wire Line
	5750 4450 5850 4450
Wire Wire Line
	5850 4550 5750 4550
Wire Wire Line
	5850 4650 5750 4650
$Comp
L VCC #PWR012
U 1 1 58DD2678
P 5750 4300
F 0 "#PWR012" H 5750 4150 50  0001 C CNN
F 1 "VCC" H 5750 4450 50  0000 C CNN
F 2 "" H 5750 4300 50  0000 C CNN
F 3 "" H 5750 4300 50  0000 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58DD26DE
P 5750 4800
F 0 "#PWR013" H 5750 4550 50  0001 C CNN
F 1 "GND" H 5600 4750 50  0000 C CNN
F 2 "" H 5750 4800 50  0000 C CNN
F 3 "" H 5750 4800 50  0000 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Text Label 5750 4450 2    60   ~ 0
EN
Text Label 5750 4650 2    60   ~ 0
CHG
Text Label 6650 4450 2    60   ~ 0
BAT
Text Label 6650 4550 2    60   ~ 0
TS
$Comp
L +BATT #PWR014
U 1 1 58DD284F
P 6650 4300
F 0 "#PWR014" H 6650 4150 50  0001 C CNN
F 1 "+BATT" H 6450 4350 50  0000 C CNN
F 2 "" H 6650 4300 50  0000 C CNN
F 3 "" H 6650 4300 50  0000 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4300 5750 4350
$Comp
L C C2
U 1 1 58DD3B34
P 6400 3400
F 0 "C2" H 6425 3500 50  0000 L CNN
F 1 "100nF" H 6425 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 3250 50  0001 C CNN
F 3 "" H 6400 3400 50  0000 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3150 6400 3250
Connection ~ 6400 3150
$Comp
L GND #PWR015
U 1 1 58DD3BD3
P 6400 3550
F 0 "#PWR015" H 6400 3300 50  0001 C CNN
F 1 "GND" H 6400 3400 50  0000 C CNN
F 2 "" H 6400 3550 50  0000 C CNN
F 3 "" H 6400 3550 50  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Text Notes 1300 5950 0    60   ~ 0
Iset:\n- Iset = 1000 / R\n- V@Iset ≙ Ichg
$Comp
L CONN_01X04 P3
U 1 1 58DD4DBC
P 6950 4500
F 0 "P3" H 6950 4750 50  0000 C CNN
F 1 "CONN_01X04" V 7050 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0000 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58DD4EA2
P 6650 4700
F 0 "#PWR016" H 6650 4450 50  0001 C CNN
F 1 "GND" H 6500 4650 50  0000 C CNN
F 2 "" H 6650 4700 50  0000 C CNN
F 3 "" H 6650 4700 50  0000 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4700 6650 4650
Wire Wire Line
	6650 4650 6750 4650
Wire Wire Line
	6750 4550 6650 4550
Wire Wire Line
	6750 4450 6650 4450
Wire Wire Line
	6750 4350 6650 4350
Text Label 5050 2850 2    60   ~ 0
Iset
Text Label 5750 4550 2    60   ~ 0
Iset
Wire Wire Line
	6650 4350 6650 4300
$Comp
L USB_OTG P1
U 1 1 58DD564A
P 4850 4300
F 0 "P1" H 5175 4175 50  0000 C CNN
F 1 "USB_OTG" H 4850 4500 50  0000 C CNN
F 2 "" V 4800 4200 50  0001 C CNN
F 3 "" V 4800 4200 50  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4250
$Comp
L GND #PWR017
U 1 1 58DD5759
P 5300 4250
F 0 "#PWR017" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5150 4200 50  0000 C CNN
F 2 "" H 5300 4250 50  0000 C CNN
F 3 "" H 5300 4250 50  0000 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58DD5797
P 5050 4600
F 0 "#PWR018" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5050 4450 50  0000 C CNN
F 2 "" H 5050 4600 50  0000 C CNN
F 3 "" H 5050 4600 50  0000 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4600
NoConn ~ 4850 4600
NoConn ~ 4950 4600
Wire Wire Line
	4650 4600 4650 4700
Wire Wire Line
	4250 4700 4250 4650
$Comp
L VCC #PWR019
U 1 1 58DD589C
P 4250 4650
F 0 "#PWR019" H 4250 4500 50  0001 C CNN
F 1 "VCC" H 4250 4800 50  0000 C CNN
F 2 "" H 4250 4650 50  0000 C CNN
F 3 "" H 4250 4650 50  0000 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58DD5A34
P 7750 4400
F 0 "P4" H 7750 4550 50  0000 C CNN
F 1 "CONN_01X02" V 7850 4400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0000 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 58DD5B11
P 7500 4300
F 0 "#PWR020" H 7500 4150 50  0001 C CNN
F 1 "+BATT" H 7300 4350 50  0000 C CNN
F 2 "" H 7500 4300 50  0000 C CNN
F 3 "" H 7500 4300 50  0000 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 7500 4350
Wire Wire Line
	7500 4350 7550 4350
$Comp
L GND #PWR021
U 1 1 58DD5B9F
P 7500 4500
F 0 "#PWR021" H 7500 4250 50  0001 C CNN
F 1 "GND" H 7350 4450 50  0000 C CNN
F 2 "" H 7500 4500 50  0000 C CNN
F 3 "" H 7500 4500 50  0000 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 4450
Wire Wire Line
	7500 4450 7550 4450
Wire Wire Line
	5750 4800 5750 4750
Wire Wire Line
	5750 4750 5850 4750
$Comp
L CONN_01X05 P2
U 1 1 58DD5F8C
P 6050 4550
F 0 "P2" H 6050 4850 50  0000 C CNN
F 1 "CONN_01X05" V 6150 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0000 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 58DD61E9
P 4450 4700
F 0 "F1" V 4350 4700 50  0000 C CNN
F 1 "500mA" V 4550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 4500 4500 50  0001 L CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4700 4600 4700
Wire Wire Line
	4250 4700 4300 4700
$EndSCHEMATC
