EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L CPU_NXP_68000:68000D U1
U 1 1 5F26D9EA
P 2000 3350
F 0 "U1" H 2000 5931 50  0000 C CNN
F 1 "68000D" H 2000 5840 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 2000 3350 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F272AEB
P 1000 3950
F 0 "#PWR05" H 1000 3800 50  0001 C CNN
F 1 "VCC" V 1018 4077 50  0000 L CNN
F 2 "" H 1000 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0001 C CNN
	1    1000 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5F273DFA
P 1000 2050
F 0 "#PWR04" H 1000 1900 50  0001 C CNN
F 1 "VCC" V 1018 2177 50  0000 L CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 1000 1950
$Comp
L power:VCC #PWR03
U 1 1 5F274E4D
P 1000 1850
F 0 "#PWR03" H 1000 1700 50  0001 C CNN
F 1 "VCC" V 1018 1977 50  0000 L CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	0    -1   -1   0   
$EndComp
Text GLabel 1000 2350 0    50   Output ~ 0
FC0_68
Text GLabel 1000 2450 0    50   Output ~ 0
FC1_68
Text GLabel 1000 2550 0    50   Output ~ 0
FC2_68
NoConn ~ 1000 2950
NoConn ~ 1000 2850
Text GLabel 1000 3050 0    50   Input ~ 0
~VPA
Text GLabel 1000 1150 0    50   Input ~ 0
CLK
Text GLabel 1000 4150 0    50   Input ~ 0
~DTACK
$Comp
L power:VCC #PWR02
U 1 1 5F27E332
P 1000 1650
F 0 "#PWR02" H 1000 1500 50  0001 C CNN
F 1 "VCC" V 1018 1777 50  0000 L CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F27E636
P 1000 1550
F 0 "#PWR01" H 1000 1400 50  0001 C CNN
F 1 "VCC" V 1018 1677 50  0000 L CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0001 C CNN
	1    1000 1550
	0    -1   -1   0   
$EndComp
Text GLabel 950  4500 0    50   BiDi ~ 0
~HALT
Text GLabel 950  4700 0    50   BiDi ~ 0
~RESET
Text GLabel 950  1400 0    50   Input ~ 0
~IPL0
$Comp
L power:GND #PWR012
U 1 1 5F289E46
P 2000 5750
F 0 "#PWR012" H 2000 5500 50  0001 C CNN
F 1 "GND" H 2005 5577 50  0000 C CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F28ADCE
P 2100 5950
F 0 "#PWR013" H 2100 5700 50  0001 C CNN
F 1 "GND" H 2105 5777 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Text GLabel 3000 5250 2    50   Output ~ 0
~AS_68
Text GLabel 3350 5350 2    50   Output ~ 0
~UDS_68
Text GLabel 3000 5450 2    50   Output ~ 0
~LDS_68
Text GLabel 3350 5550 2    50   Output ~ 0
R\~W~_68
$Comp
L power:VCC #PWR011
U 1 1 5F2955BA
P 1600 950
F 0 "#PWR011" H 1600 800 50  0001 C CNN
F 1 "VCC" H 1617 1123 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F296C3A
P 2500 950
F 0 "#PWR019" H 2500 800 50  0001 C CNN
F 1 "VCC" H 2517 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Text GLabel 3000 1150 2    50   Output ~ 0
A1_68
Text GLabel 3000 1250 2    50   Output ~ 0
A2_68
Text GLabel 3000 1350 2    50   Output ~ 0
A3_68
Text GLabel 3000 1450 2    50   Output ~ 0
A4_68
Text GLabel 3000 1550 2    50   Output ~ 0
A5_68
Text GLabel 3000 1650 2    50   Output ~ 0
A6_68
Text GLabel 3000 1750 2    50   Output ~ 0
A7_68
Text GLabel 3000 1850 2    50   Output ~ 0
A8_68
Text GLabel 3000 1950 2    50   Output ~ 0
A9_68
Text GLabel 3000 2050 2    50   Output ~ 0
A10_68
Text GLabel 3000 2150 2    50   Output ~ 0
A11_68
Text GLabel 3000 2250 2    50   Output ~ 0
A12_68
Text GLabel 3000 2350 2    50   Output ~ 0
A13_68
Text GLabel 3000 2450 2    50   Output ~ 0
A14_68
Text GLabel 3000 2550 2    50   Output ~ 0
A15_68
Text GLabel 3000 2650 2    50   Output ~ 0
A16_68
Text GLabel 3000 2750 2    50   Output ~ 0
A17_68
Text GLabel 3000 2850 2    50   Output ~ 0
A18_68
Text GLabel 3000 2950 2    50   Output ~ 0
A19_68
Text GLabel 3000 3050 2    50   Output ~ 0
A20_68
Text GLabel 3000 3150 2    50   Output ~ 0
A21_68
Text GLabel 3000 3250 2    50   Output ~ 0
A22_68
Text GLabel 3000 3350 2    50   Output ~ 0
A23_68
Text GLabel 3000 3550 2    50   BiDi ~ 0
D0_68
Text GLabel 3000 3650 2    50   BiDi ~ 0
D1_68
Text GLabel 3000 3750 2    50   BiDi ~ 0
D2_68
Text GLabel 3000 3850 2    50   BiDi ~ 0
D3_68
Text GLabel 3000 3950 2    50   BiDi ~ 0
D4_68
Text GLabel 3000 4050 2    50   BiDi ~ 0
D5_68
Text GLabel 3000 4150 2    50   BiDi ~ 0
D6_68
Text GLabel 3000 4250 2    50   BiDi ~ 0
D7_68
Text GLabel 3000 4350 2    50   BiDi ~ 0
D8_68
Text GLabel 3000 4450 2    50   BiDi ~ 0
D9_68
Text GLabel 3000 4550 2    50   BiDi ~ 0
D10_68
Text GLabel 3000 4650 2    50   BiDi ~ 0
D11_68
Text GLabel 3000 4750 2    50   BiDi ~ 0
D12_68
Text GLabel 3000 4850 2    50   BiDi ~ 0
D13_68
Text GLabel 3000 4950 2    50   BiDi ~ 0
D14_68
Text GLabel 3000 5050 2    50   BiDi ~ 0
D15_68
Text GLabel 10750 1550 2    50   Output ~ 0
R\~W
Text GLabel 10750 1250 2    50   Output ~ 0
FC1
Text GLabel 10750 1350 2    50   Output ~ 0
FC0
Text GLabel 10750 1150 2    50   Output ~ 0
FC2
Text GLabel 10750 1750 2    50   Output ~ 0
~UDS
Text GLabel 9400 1650 0    50   Input ~ 0
~LDS_68
Text GLabel 9750 1750 0    50   Input ~ 0
~UDS_68
Text GLabel 9400 1850 0    50   Input ~ 0
~AS_68
Text GLabel 9750 1150 0    50   Input ~ 0
FC2_68
Text GLabel 9750 1250 0    50   Input ~ 0
FC1_68
Text GLabel 9750 1350 0    50   Input ~ 0
FC0_68
$Comp
L power:VCC #PWR0104
U 1 1 5F366FDD
P 10550 850
F 0 "#PWR0104" H 10550 700 50  0001 C CNN
F 1 "VCC" H 10567 1023 50  0000 C CNN
F 2 "" H 10550 850 50  0001 C CNN
F 3 "" H 10550 850 50  0001 C CNN
	1    10550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5F36656D
P 10250 2450
F 0 "#PWR099" H 10250 2200 50  0001 C CNN
F 1 "GND" H 10255 2277 50  0000 C CNN
F 2 "" H 10250 2450 50  0001 C CNN
F 3 "" H 10250 2450 50  0001 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5F365DE5
P 9700 2150
F 0 "#PWR091" H 9700 1900 50  0001 C CNN
F 1 "GND" V 9705 2022 50  0000 R CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	0    1    1    0   
$EndComp
Text GLabel 10950 1850 2    50   Output ~ 0
~AS
$Comp
L power:GND #PWR0129
U 1 1 6025BA49
P 21300 2350
F 0 "#PWR0129" H 21300 2100 50  0001 C CNN
F 1 "GND" V 21305 2222 50  0000 R CNN
F 2 "" H 21300 2350 50  0001 C CNN
F 3 "" H 21300 2350 50  0001 C CNN
	1    21300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 60220C2C
P 22400 1700
F 0 "#PWR0132" H 22400 1550 50  0001 C CNN
F 1 "VCC" H 22417 1873 50  0000 C CNN
F 2 "" H 22400 1700 50  0001 C CNN
F 3 "" H 22400 1700 50  0001 C CNN
	1    22400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C40
U 1 1 5FE9B52F
P 22400 2000
F 0 "C40" H 22518 2046 50  0000 L CNN
F 1 "10uF" H 22518 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 22438 1850 50  0001 C CNN
F 3 "~" H 22400 2000 50  0001 C CNN
	1    22400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C36
U 1 1 5FD5A33F
P 20200 2000
F 0 "C36" H 20318 2046 50  0000 L CNN
F 1 "100uF" H 20318 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 20238 1850 50  0001 C CNN
F 3 "~" H 20200 2000 50  0001 C CNN
	1    20200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5FD591B2
P 20700 2000
F 0 "C38" H 20815 2046 50  0000 L CNN
F 1 "0.1uF" H 20815 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 20738 1850 50  0001 C CNN
F 3 "~" H 20700 2000 50  0001 C CNN
	1    20700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5FD4A854
P 21900 2000
F 0 "C39" H 22015 2046 50  0000 L CNN
F 1 "0.1uF" H 22015 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 21938 1850 50  0001 C CNN
F 3 "~" H 21900 2000 50  0001 C CNN
	1    21900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FE62DAB
P 20700 1800
F 0 "#FLG01" H 20700 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 20700 1973 50  0000 C CNN
F 2 "" H 20700 1800 50  0001 C CNN
F 3 "~" H 20700 1800 50  0001 C CNN
	1    20700 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U28
U 1 1 5FDD962A
P 21300 1850
F 0 "U28" H 21300 2092 50  0000 C CNN
F 1 "L7805" H 21300 2001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 21325 1700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 21300 1800 50  0001 C CNN
	1    21300 1850
	1    0    0    -1  
$EndComp
NoConn ~ 19500 1950
Wire Wire Line
	19700 2150 20200 2150
Wire Wire Line
	19700 2050 19500 2050
Wire Wire Line
	19700 2150 19700 2050
Wire Wire Line
	20700 1850 21000 1850
Wire Wire Line
	21600 1850 21900 1850
Wire Wire Line
	20700 2150 21300 2150
Wire Wire Line
	21300 2150 21900 2150
Connection ~ 21300 2150
Connection ~ 20700 1850
Connection ~ 20700 2150
Connection ~ 20200 2150
Wire Wire Line
	21900 1850 22400 1850
Connection ~ 21900 1850
Wire Wire Line
	21900 2150 22400 2150
Connection ~ 21900 2150
Wire Wire Line
	22400 1850 22400 1700
Connection ~ 22400 1850
Wire Wire Line
	21300 2350 21300 2150
Wire Wire Line
	20700 1850 20700 1800
Wire Wire Line
	20200 2150 20700 2150
Wire Wire Line
	1600 950  2000 950 
Wire Wire Line
	9700 2150 9750 2150
Wire Wire Line
	10250 850  10550 850 
Wire Wire Line
	9400 1850 9750 1850
Wire Wire Line
	10950 1850 10750 1850
Wire Wire Line
	3000 5350 3350 5350
Wire Wire Line
	3000 5550 3350 5550
Wire Wire Line
	2100 950  2500 950 
Wire Wire Line
	2100 5950 2100 5750
Wire Wire Line
	1000 1400 950  1400
Wire Wire Line
	1000 1450 1000 1400
Wire Wire Line
	1000 4500 950  4500
Wire Wire Line
	1000 4550 1000 4500
Wire Wire Line
	1000 4700 1000 4650
Wire Wire Line
	950  4700 1000 4700
Text GLabel 11950 8650 0    50   Input ~ 0
~LDS
Text GLabel 13700 8650 2    50   Output ~ 0
~ROM_SEL_L
Wire Wire Line
	13000 8650 13100 8650
Wire Wire Line
	13000 9250 13100 9250
Text GLabel 11950 9250 0    50   Input ~ 0
~UDS
Text GLabel 12400 9150 0    50   Input ~ 0
~ROM_ADDR
Text GLabel 12400 9350 0    50   Input ~ 0
~MEM_SEL
Text GLabel 13000 8000 2    50   Output ~ 0
~RAM_SEL
Wire Wire Line
	12000 8000 12400 8000
$Comp
L power:VCC #PWR0108
U 1 1 67FDF6F4
P 12000 8000
F 0 "#PWR0108" H 12000 7850 50  0001 C CNN
F 1 "VCC" H 12017 8173 50  0000 C CNN
F 2 "" H 12000 8000 50  0001 C CNN
F 3 "" H 12000 8000 50  0001 C CNN
	1    12000 8000
	0    -1   -1   0   
$EndComp
Text GLabel 12400 8550 0    50   Input ~ 0
~ROM_ADDR
Text GLabel 13000 6450 2    50   Output ~ 0
~ROM_ADDR
Text GLabel 12400 8750 0    50   Input ~ 0
~MEM_SEL
Text GLabel 12400 6350 0    50   Input ~ 0
RESV_ADDR
Text GLabel 12400 6550 0    50   Input ~ 0
HROM_ADDR
Wire Wire Line
	13800 3050 13700 3050
Wire Wire Line
	13800 4600 13800 3050
Wire Wire Line
	13700 4700 13800 4700
Text GLabel 12400 4250 0    50   Input ~ 0
A11
Text GLabel 12400 5900 0    50   Input ~ 0
A3
Text GLabel 12400 5700 0    50   Input ~ 0
A4
Wire Wire Line
	13100 4600 13100 4150
Wire Wire Line
	13100 5250 13100 4800
Wire Wire Line
	13000 5250 13100 5250
Wire Wire Line
	13000 4700 13100 4700
Wire Wire Line
	13000 4150 13100 4150
Text GLabel 12400 5350 0    50   Input ~ 0
A5
Text GLabel 12400 3700 0    50   Input ~ 0
A14
Text GLabel 12400 4050 0    50   Input ~ 0
A13
Text GLabel 12400 4150 0    50   Input ~ 0
A12
Text GLabel 12400 4600 0    50   Input ~ 0
A10
Text GLabel 12400 4700 0    50   Input ~ 0
A9
Text GLabel 12400 4800 0    50   Input ~ 0
A8
Text GLabel 12400 5150 0    50   Input ~ 0
A7
Text GLabel 12400 5250 0    50   Input ~ 0
A6
Wire Wire Line
	13100 2500 13000 2500
Wire Wire Line
	13100 2950 13100 2500
Wire Wire Line
	13000 3050 13100 3050
Wire Wire Line
	13100 3600 13100 3150
Wire Wire Line
	13000 3600 13100 3600
Text GLabel 12400 2400 0    50   Input ~ 0
A22
Text GLabel 12400 2500 0    50   Input ~ 0
A21
Text GLabel 12400 2600 0    50   Input ~ 0
A20
Text GLabel 12400 2950 0    50   Input ~ 0
A19
Text GLabel 12400 3050 0    50   Input ~ 0
A18
Text GLabel 12400 3150 0    50   Input ~ 0
A17
Text GLabel 12400 3500 0    50   Input ~ 0
A16
Text GLabel 12400 3600 0    50   Input ~ 0
A15
Text GLabel 12400 1900 0    50   Input ~ 0
A17
Text GLabel 12400 1800 0    50   Input ~ 0
A18
Text GLabel 12400 1700 0    50   Input ~ 0
A19
Text GLabel 12400 1350 0    50   Input ~ 0
A20
Text GLabel 12400 1250 0    50   Input ~ 0
A21
Text GLabel 12400 1150 0    50   Input ~ 0
A22
Text GLabel 14400 4700 2    50   Output ~ 0
RESV_ADDR
Text GLabel 16450 1600 2    50   Output ~ 0
ROM_RQ
Text GLabel 15850 1500 0    50   Input ~ 0
~ROM_SEL_L
NoConn ~ 19000 5650
$Comp
L power:GND #PWR0122
U 1 1 5F3F2A24
P 19300 5950
F 0 "#PWR0122" H 19300 5700 50  0001 C CNN
F 1 "GND" V 19305 5822 50  0000 R CNN
F 2 "" H 19300 5950 50  0001 C CNN
F 3 "" H 19300 5950 50  0001 C CNN
	1    19300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5F3FE524
P 19300 5350
F 0 "#PWR0121" H 19300 5200 50  0001 C CNN
F 1 "VCC" H 19317 5523 50  0000 C CNN
F 2 "" H 19300 5350 50  0001 C CNN
F 3 "" H 19300 5350 50  0001 C CNN
	1    19300 5350
	1    0    0    -1  
$EndComp
Text GLabel 21100 5650 2    50   Output ~ 0
~CLK
Text GLabel 21100 5950 2    50   Output ~ 0
CLK
$Comp
L Device:R R10
U 1 1 602DC6AF
P 22150 5750
F 0 "R10" H 22220 5796 50  0000 L CNN
F 1 "470Ohm" H 22220 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 22080 5750 50  0001 C CNN
F 3 "~" H 22150 5750 50  0001 C CNN
	1    22150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 602DCD5C
P 22150 5450
F 0 "D2" V 22097 5528 50  0000 L CNN
F 1 "LED" V 22188 5528 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 22150 5450 50  0001 C CNN
F 3 "~" H 22150 5450 50  0001 C CNN
	1    22150 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 602DE6B5
P 22150 5200
F 0 "#PWR0130" H 22150 4950 50  0001 C CNN
F 1 "GND" V 22155 5072 50  0000 R CNN
F 2 "" H 22150 5200 50  0001 C CNN
F 3 "" H 22150 5200 50  0001 C CNN
	1    22150 5200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 602E2318
P 22150 6000
F 0 "#PWR0131" H 22150 5850 50  0001 C CNN
F 1 "VCC" H 22167 6173 50  0000 C CNN
F 2 "" H 22150 6000 50  0001 C CNN
F 3 "" H 22150 6000 50  0001 C CNN
	1    22150 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5F539AF7
P 19800 5300
F 0 "J10" V 19764 5112 50  0000 R CNN
F 1 "Conn_01x02" V 19673 5112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 19800 5300 50  0001 C CNN
F 3 "~" H 19800 5300 50  0001 C CNN
	1    19800 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22150 5300 22150 5200
Wire Wire Line
	22150 6000 22150 5900
Connection ~ 20350 5650
Wire Wire Line
	19900 5650 20350 5650
Wire Wire Line
	19900 5500 19900 5650
Wire Wire Line
	19800 5650 19800 5500
Wire Wire Line
	19600 5650 19800 5650
Wire Wire Line
	20350 5650 20500 5650
Wire Wire Line
	20350 5950 21100 5950
Wire Wire Line
	20350 5650 20350 5950
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5F3C4C16
P 19300 5650
F 0 "X1" H 19644 5696 50  0000 L CNN
F 1 "CXO_DIP8" H 19644 5605 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 19750 5300 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 19200 5650 50  0001 C CNN
	1    19300 5650
	1    0    0    -1  
$EndComp
Text GLabel 13700 1500 2    50   Output ~ 0
HROM_ADDR
Wire Wire Line
	13000 1800 13100 1800
Wire Wire Line
	13100 1800 13100 1600
Wire Wire Line
	13000 1250 13100 1250
Wire Wire Line
	13100 1250 13100 1400
Text GLabel 12400 8100 0    50   Input ~ 0
MEM_SEL
Text GLabel 12400 7900 0    50   Input ~ 0
~ROM_ADDR
Wire Wire Line
	11950 8650 12400 8650
Wire Wire Line
	11950 9250 12400 9250
Text GLabel 9750 1550 0    50   Input ~ 0
R\~W~_68
Wire Wire Line
	9400 1650 9750 1650
Wire Wire Line
	9400 1450 9750 1450
Wire Wire Line
	10750 1650 10950 1650
Text GLabel 10950 1650 2    50   Output ~ 0
~LDS
Wire Wire Line
	20200 1850 20700 1850
$Comp
L Connector:Barrel_Jack_Switch J8
U 1 1 60519CD7
P 19200 1950
F 0 "J8" H 19257 2267 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 19257 2176 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 19250 1910 50  0001 C CNN
F 3 "~" H 19250 1910 50  0001 C CNN
	1    19200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F6595C5
P 19700 1350
F 0 "#PWR0125" H 19700 1100 50  0001 C CNN
F 1 "GND" V 19705 1222 50  0000 R CNN
F 2 "" H 19700 1350 50  0001 C CNN
F 3 "" H 19700 1350 50  0001 C CNN
	1    19700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5FE9BE36
P 19950 1850
F 0 "D1" H 19950 1634 50  0000 C CNN
F 1 "D" H 19950 1725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 19950 1850 50  0001 C CNN
F 3 "~" H 19950 1850 50  0001 C CNN
	1    19950 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	20100 1850 20200 1850
Connection ~ 20200 1850
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F6591D2
P 19500 1450
F 0 "J9" H 19580 1442 50  0000 L CNN
F 1 "Conn_01x02" H 19580 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 19500 1450 50  0001 C CNN
F 3 "~" H 19500 1450 50  0001 C CNN
	1    19500 1450
	-1   0    0    1   
$EndComp
Text GLabel 13700 9250 2    50   Output ~ 0
~ROM_SEL_U
Text GLabel 15850 1700 0    50   Input ~ 0
~ROM_SEL_U
Text GLabel 4850 6500 0    50   Input ~ 0
FC1
Text GLabel 4850 6400 0    50   Input ~ 0
FC0
Text GLabel 4850 6600 0    50   Input ~ 0
FC2
Text GLabel 4850 5900 0    50   Input ~ 0
~AS
Text GLabel 6150 6000 2    50   Output ~ 0
~VADDR
Wire Wire Line
	5500 6100 5550 6100
Wire Wire Line
	5550 5900 5450 5900
Wire Wire Line
	5450 6500 5500 6500
Wire Wire Line
	5500 6100 5500 6500
Connection ~ 5500 6500
Wire Wire Line
	5500 6500 6150 6500
Text GLabel 6150 6500 2    50   Output ~ 0
~VPA
Text GLabel 15950 8200 0    50   Input ~ 0
ROM_DTACK
Text GLabel 16550 8200 2    50   Output ~ 0
~ROM_DTACK
NoConn ~ 10750 1450
$Comp
L power:GND #PWR090
U 1 1 5FD87626
P 9400 1450
F 0 "#PWR090" H 9400 1200 50  0001 C CNN
F 1 "GND" V 9405 1322 50  0000 R CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 5800 13800 5800
Wire Wire Line
	13800 5800 13800 4800
Text GLabel 13800 7100 2    50   Output ~ 0
MEM_SEL
Text GLabel 12400 7200 0    50   Input ~ 0
~VADDR
Text GLabel 12400 7000 0    50   Input ~ 0
A23
Wire Wire Line
	13200 7100 13200 7000
Wire Wire Line
	13200 7100 13200 7200
Connection ~ 13200 7100
Wire Wire Line
	13000 7100 13050 7100
Text GLabel 13800 7500 2    50   Output ~ 0
~MEM_SEL
Wire Wire Line
	13050 7100 13050 7500
Wire Wire Line
	13050 7500 13800 7500
Connection ~ 13050 7100
Wire Wire Line
	13050 7100 13200 7100
Wire Wire Line
	19500 1850 19700 1850
Wire Wire Line
	19700 1850 19700 1450
Connection ~ 19700 1850
Wire Wire Line
	19700 1850 19800 1850
$Comp
L power:GND #PWR037
U 1 1 5F2B784E
P 4450 2450
F 0 "#PWR037" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4455 2277 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 5F2B91B0
P 4750 850
F 0 "#PWR039" H 4750 700 50  0001 C CNN
F 1 "VCC" H 4767 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F2BB3B5
P 3900 2150
F 0 "#PWR028" H 3900 1900 50  0001 C CNN
F 1 "GND" V 3905 2022 50  0000 R CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F344572
P 4450 4700
F 0 "#PWR038" H 4450 4450 50  0001 C CNN
F 1 "GND" H 4455 4527 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 5F345F26
P 4750 3100
F 0 "#PWR040" H 4750 2950 50  0001 C CNN
F 1 "VCC" H 4767 3273 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4750 3100
Wire Wire Line
	3900 2150 3950 2150
Wire Wire Line
	4450 850  4750 850 
Text GLabel 4950 3500 2    50   BiDi ~ 0
D1_68
Text GLabel 4950 3600 2    50   BiDi ~ 0
D2_68
Text GLabel 4950 3700 2    50   BiDi ~ 0
D3_68
Text GLabel 4950 3800 2    50   BiDi ~ 0
D4_68
Text GLabel 4950 3900 2    50   BiDi ~ 0
D5_68
Text GLabel 4950 4000 2    50   BiDi ~ 0
D6_68
Text GLabel 3950 4100 0    50   BiDi ~ 0
D7
Text GLabel 3950 4000 0    50   BiDi ~ 0
D6
Text GLabel 3950 3900 0    50   BiDi ~ 0
D5
Text GLabel 3950 3800 0    50   BiDi ~ 0
D4
Text GLabel 3950 3700 0    50   BiDi ~ 0
D3
Text GLabel 3950 3600 0    50   BiDi ~ 0
D2
Text GLabel 3950 3500 0    50   BiDi ~ 0
D1
Text GLabel 3900 4450 0    50   Input ~ 0
R\~W
Wire Wire Line
	3900 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4400
Text GLabel 9750 3800 0    50   BiDi ~ 0
D11
Text GLabel 9750 3900 0    50   BiDi ~ 0
D10
Text GLabel 9750 4000 0    50   BiDi ~ 0
D9
Text GLabel 9750 4100 0    50   BiDi ~ 0
D8
Text GLabel 9750 3400 0    50   BiDi ~ 0
D15
Text GLabel 9750 3500 0    50   BiDi ~ 0
D14
Text GLabel 9750 3600 0    50   BiDi ~ 0
D13
Text GLabel 9750 3700 0    50   BiDi ~ 0
D12
Text GLabel 10750 3400 2    50   BiDi ~ 0
D15_68
Text GLabel 10750 3800 2    50   BiDi ~ 0
D11_68
Text GLabel 10750 4100 2    50   BiDi ~ 0
D8_68
Text GLabel 10750 4000 2    50   BiDi ~ 0
D9_68
Text GLabel 10750 3900 2    50   BiDi ~ 0
D10_68
Text GLabel 10750 3700 2    50   BiDi ~ 0
D12_68
Text GLabel 10750 3600 2    50   BiDi ~ 0
D13_68
Text GLabel 10750 3500 2    50   BiDi ~ 0
D14_68
$Comp
L power:VCC #PWR0105
U 1 1 6185188E
P 10550 3100
F 0 "#PWR0105" H 10550 2950 50  0001 C CNN
F 1 "VCC" H 10567 3273 50  0000 C CNN
F 2 "" H 10550 3100 50  0001 C CNN
F 3 "" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3100 10550 3100
$Comp
L power:GND #PWR0100
U 1 1 61871F0D
P 10250 4700
F 0 "#PWR0100" H 10250 4450 50  0001 C CNN
F 1 "GND" H 10255 4527 50  0000 C CNN
F 2 "" H 10250 4700 50  0001 C CNN
F 3 "" H 10250 4700 50  0001 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 5650 2150
Wire Wire Line
	6200 850  6500 850 
Text GLabel 6700 1250 2    50   Output ~ 0
A14
$Comp
L power:VCC #PWR058
U 1 1 5F2D5A43
P 6500 850
F 0 "#PWR058" H 6500 700 50  0001 C CNN
F 1 "VCC" H 6517 1023 50  0000 C CNN
F 2 "" H 6500 850 50  0001 C CNN
F 3 "" H 6500 850 50  0001 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5F2D5444
P 6200 2450
F 0 "#PWR056" H 6200 2200 50  0001 C CNN
F 1 "GND" H 6205 2277 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F2D5031
P 5650 2150
F 0 "#PWR050" H 5650 1900 50  0001 C CNN
F 1 "GND" V 5655 2022 50  0000 R CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	0    1    1    0   
$EndComp
Text GLabel 6700 1150 2    50   Output ~ 0
A15
Text GLabel 6700 1350 2    50   Output ~ 0
A13
Text GLabel 6700 1450 2    50   Output ~ 0
A12
Text GLabel 6700 1550 2    50   Output ~ 0
A11
Text GLabel 6700 1650 2    50   Output ~ 0
A10
Text GLabel 6700 1750 2    50   Output ~ 0
A9
Text GLabel 6700 1850 2    50   Output ~ 0
A8
Text GLabel 5700 1150 0    50   Input ~ 0
A15_68
Text GLabel 5700 1250 0    50   Input ~ 0
A14_68
Text GLabel 5700 1350 0    50   Input ~ 0
A13_68
Text GLabel 5700 1450 0    50   Input ~ 0
A12_68
Text GLabel 5700 1550 0    50   Input ~ 0
A11_68
Text GLabel 5700 1650 0    50   Input ~ 0
A10_68
Text GLabel 5700 1750 0    50   Input ~ 0
A9_68
Text GLabel 5700 1850 0    50   Input ~ 0
A8_68
Text GLabel 5750 4450 0    50   Input ~ 0
R\~W
Wire Wire Line
	5750 4450 5800 4450
Wire Wire Line
	5800 4450 5800 4400
$Comp
L power:GND #PWR057
U 1 1 61AF3F59
P 6300 4700
F 0 "#PWR057" H 6300 4450 50  0001 C CNN
F 1 "GND" H 6305 4527 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR062
U 1 1 61AF4532
P 6600 3100
F 0 "#PWR062" H 6600 2950 50  0001 C CNN
F 1 "VCC" H 6617 3273 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6600 3100
Text GLabel 1450 7200 3    50   Output ~ 0
~RAM_DTACK
Wire Wire Line
	1450 7200 1450 7150
Wire Wire Line
	1450 6850 1450 6800
$Comp
L power:VCC #PWR09
U 1 1 5F56538E
P 1450 8050
F 0 "#PWR09" H 1450 7900 50  0001 C CNN
F 1 "VCC" H 1467 8223 50  0000 C CNN
F 2 "" H 1450 8050 50  0001 C CNN
F 3 "" H 1450 8050 50  0001 C CNN
	1    1450 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5F31476D
P 1850 8250
F 0 "RN1" H 2238 8296 50  0000 L CNN
F 1 "4.7KOhm" H 2238 8205 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2325 8250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1850 8250 50  0001 C CNN
	1    1850 8250
	1    0    0    -1  
$EndComp
Text GLabel 1450 8450 3    50   BiDi ~ 0
D0
Text GLabel 1550 8450 3    50   BiDi ~ 0
D1
Text GLabel 1650 8450 3    50   BiDi ~ 0
D2
Text GLabel 1750 8450 3    50   BiDi ~ 0
D3
Text GLabel 1850 8450 3    50   BiDi ~ 0
D4
Text GLabel 1950 8450 3    50   BiDi ~ 0
D5
Text GLabel 2050 8450 3    50   BiDi ~ 0
D6
Text GLabel 2150 8450 3    50   BiDi ~ 0
D7
Text GLabel 1450 6800 1    50   Input ~ 0
~RAM_SEL
$Comp
L Device:R R2
U 1 1 5F5CD45B
P 1950 7000
F 0 "R2" H 2020 7046 50  0000 L CNN
F 1 "4.7KOhm" H 2020 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 1880 7000 50  0001 C CNN
F 3 "~" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F5CD7FC
P 2450 7000
F 0 "R3" H 2520 7046 50  0000 L CNN
F 1 "4.7KOhm" H 2520 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 2380 7000 50  0001 C CNN
F 3 "~" H 2450 7000 50  0001 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F5CDB2F
P 3000 7000
F 0 "R4" H 3070 7046 50  0000 L CNN
F 1 "4.7KOhm" H 3070 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 2930 7000 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F5CDD89
P 3500 7000
F 0 "R5" H 3570 7046 50  0000 L CNN
F 1 "4.7KOhm" H 3570 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3430 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Text GLabel 1950 7200 3    50   Output ~ 0
~DEV0_DTACK
Wire Wire Line
	1950 7200 1950 7150
Text GLabel 2450 7200 3    50   Output ~ 0
~DEV1_DTACK
Text GLabel 3000 7200 3    50   Output ~ 0
~DEV2_DTACK
Text GLabel 3500 7200 3    50   Output ~ 0
~DEV3_DTACK
Wire Wire Line
	2450 7200 2450 7150
Wire Wire Line
	3000 7200 3000 7150
Wire Wire Line
	3500 7200 3500 7150
Text GLabel 1950 6800 1    50   Input ~ 0
~DEV0_SEL
Text GLabel 2450 6800 1    50   Input ~ 0
~DEV1_SEL
Text GLabel 3000 6800 1    50   Input ~ 0
~DEV2_SEL
Text GLabel 3500 6800 1    50   Input ~ 0
~DEV3_SEL
Wire Wire Line
	1950 6850 1950 6800
Wire Wire Line
	2450 6850 2450 6800
Wire Wire Line
	3000 6850 3000 6800
Wire Wire Line
	3500 6850 3500 6800
Wire Wire Line
	1850 9900 1850 9500
Wire Wire Line
	2050 9900 2050 9500
NoConn ~ 1750 9500
NoConn ~ 1650 9500
Text GLabel 2150 9500 3    50   Output ~ 0
~DEV3_IRQ
Text GLabel 1950 9500 3    50   Output ~ 0
~DEV1_IRQ
Text GLabel 1850 9900 3    50   Output ~ 0
~DEV0_IRQ
Text GLabel 2050 9900 3    50   Output ~ 0
~DEV2_IRQ
$Comp
L power:VCC #PWR010
U 1 1 5F775CEA
P 1450 9100
F 0 "#PWR010" H 1450 8950 50  0001 C CNN
F 1 "VCC" H 1467 9273 50  0000 C CNN
F 2 "" H 1450 9100 50  0001 C CNN
F 3 "" H 1450 9100 50  0001 C CNN
	1    1450 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 5F763DD4
P 1850 9300
F 0 "RN2" H 2238 9346 50  0000 L CNN
F 1 "4.7KOhm" H 2238 9255 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2325 9300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1850 9300 50  0001 C CNN
	1    1850 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 9750 1550 9500
Text GLabel 1550 9750 3    50   BiDi ~ 0
~RESET
Text GLabel 1450 9500 3    50   BiDi ~ 0
~HALT
NoConn ~ 3400 9500
NoConn ~ 3300 9500
NoConn ~ 3200 9500
Wire Wire Line
	3100 9850 3100 9500
Wire Wire Line
	2900 9850 2900 9500
Text GLabel 2800 9500 3    50   Output ~ 0
~AS_68
Text GLabel 2900 9850 3    50   Output ~ 0
~UDS_68
Text GLabel 3000 9500 3    50   Output ~ 0
~LDS_68
Text GLabel 3100 9850 3    50   Output ~ 0
R\~W~_68
$Comp
L Device:R_Network08 RN4
U 1 1 5F2A7CE2
P 3200 9300
F 0 "RN4" H 3588 9346 50  0000 L CNN
F 1 "4.7KOhm" H 3588 9255 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3675 9300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3200 9300 50  0001 C CNN
	1    3200 9300
	1    0    0    -1  
$EndComp
NoConn ~ 3500 9500
$Comp
L power:VCC #PWR021
U 1 1 5F311583
P 2800 9100
F 0 "#PWR021" H 2800 8950 50  0001 C CNN
F 1 "VCC" H 2817 9273 50  0000 C CNN
F 2 "" H 2800 9100 50  0001 C CNN
F 3 "" H 2800 9100 50  0001 C CNN
	1    2800 9100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5F56582A
P 2800 8100
F 0 "#PWR020" H 2800 7950 50  0001 C CNN
F 1 "VCC" H 2817 8273 50  0000 C CNN
F 2 "" H 2800 8100 50  0001 C CNN
F 3 "" H 2800 8100 50  0001 C CNN
	1    2800 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN3
U 1 1 5F3182EB
P 3200 8300
F 0 "RN3" H 3588 8346 50  0000 L CNN
F 1 "4.7KOhm" H 3588 8255 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3675 8300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3200 8300 50  0001 C CNN
	1    3200 8300
	1    0    0    -1  
$EndComp
Text GLabel 2800 8500 3    50   BiDi ~ 0
D8
Text GLabel 2900 8500 3    50   BiDi ~ 0
D9
Text GLabel 3000 8500 3    50   BiDi ~ 0
D10
Text GLabel 3100 8500 3    50   BiDi ~ 0
D11
Text GLabel 3200 8500 3    50   BiDi ~ 0
D12
Text GLabel 3300 8500 3    50   BiDi ~ 0
D13
Text GLabel 3400 8500 3    50   BiDi ~ 0
D14
Text GLabel 3500 8500 3    50   BiDi ~ 0
D15
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J2
U 1 1 5FACA412
P 3900 12350
F 0 "J2" H 3950 13667 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 3950 13576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 3900 12350 50  0001 C CNN
F 3 "~" H 3900 12350 50  0001 C CNN
	1    3900 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FADAAED
P 3300 11250
F 0 "#PWR022" H 3300 11000 50  0001 C CNN
F 1 "GND" H 3305 11077 50  0000 C CNN
F 2 "" H 3300 11250 50  0001 C CNN
F 3 "" H 3300 11250 50  0001 C CNN
	1    3300 11250
	0    1    1    0   
$EndComp
Text GLabel 4200 11250 2    50   Input ~ 0
A18
Text GLabel 3700 11350 0    50   Input ~ 0
A17
Text GLabel 4200 11350 2    50   Input ~ 0
A16
Text GLabel 4200 11450 2    50   Input ~ 0
A14
Text GLabel 4200 11550 2    50   Input ~ 0
A12
Text GLabel 4200 11650 2    50   Input ~ 0
A10
Text GLabel 4200 11750 2    50   Input ~ 0
A8
Text GLabel 4200 11850 2    50   Input ~ 0
A6
Text GLabel 4200 11950 2    50   Input ~ 0
A4
Text GLabel 3700 11450 0    50   Input ~ 0
A15
Text GLabel 3700 11550 0    50   Input ~ 0
A13
Text GLabel 3700 11650 0    50   Input ~ 0
A11
Text GLabel 3700 11750 0    50   Input ~ 0
A9
Text GLabel 3700 11850 0    50   Input ~ 0
A7
Text GLabel 3700 11950 0    50   Input ~ 0
A5
Text GLabel 4200 12050 2    50   Input ~ 0
A2
Text GLabel 3700 12050 0    50   Input ~ 0
A3
Text GLabel 3700 12150 0    50   Input ~ 0
A1
NoConn ~ 4200 12150
$Comp
L power:VCC #PWR023
U 1 1 5FB0B6F8
P 3300 12250
F 0 "#PWR023" H 3300 12100 50  0001 C CNN
F 1 "VCC" H 3317 12423 50  0000 C CNN
F 2 "" H 3300 12250 50  0001 C CNN
F 3 "" H 3300 12250 50  0001 C CNN
	1    3300 12250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FB1E2BC
P 4400 12250
F 0 "#PWR035" H 4400 12000 50  0001 C CNN
F 1 "GND" H 4405 12077 50  0000 C CNN
F 2 "" H 4400 12250 50  0001 C CNN
F 3 "" H 4400 12250 50  0001 C CNN
	1    4400 12250
	0    -1   -1   0   
$EndComp
Text GLabel 3700 12350 0    50   BiDi ~ 0
D15
Text GLabel 4200 12350 2    50   BiDi ~ 0
D14
Text GLabel 3700 12450 0    50   BiDi ~ 0
D13
Text GLabel 3700 12550 0    50   BiDi ~ 0
D11
Text GLabel 3700 12650 0    50   BiDi ~ 0
D9
Text GLabel 3700 12750 0    50   BiDi ~ 0
D7
Text GLabel 3700 12850 0    50   BiDi ~ 0
D5
Text GLabel 3700 12950 0    50   BiDi ~ 0
D3
Text GLabel 3700 13050 0    50   BiDi ~ 0
D1
Text GLabel 4200 12550 2    50   BiDi ~ 0
D10
Text GLabel 4200 12650 2    50   BiDi ~ 0
D8
Text GLabel 4200 12750 2    50   BiDi ~ 0
D6
Text GLabel 4200 12850 2    50   BiDi ~ 0
D4
Text GLabel 4200 12950 2    50   BiDi ~ 0
D2
Text GLabel 4200 13050 2    50   BiDi ~ 0
D0
Text GLabel 4200 12450 2    50   BiDi ~ 0
D12
$Comp
L power:VCC #PWR024
U 1 1 5FB4AD03
P 3300 13150
F 0 "#PWR024" H 3300 13000 50  0001 C CNN
F 1 "VCC" H 3317 13323 50  0000 C CNN
F 2 "" H 3300 13150 50  0001 C CNN
F 3 "" H 3300 13150 50  0001 C CNN
	1    3300 13150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FB5B3C4
P 4400 13150
F 0 "#PWR036" H 4400 12900 50  0001 C CNN
F 1 "GND" H 4405 12977 50  0000 C CNN
F 2 "" H 4400 13150 50  0001 C CNN
F 3 "" H 4400 13150 50  0001 C CNN
	1    4400 13150
	0    -1   -1   0   
$EndComp
Text GLabel 4200 13450 2    50   Input ~ 0
~DEV0_SEL
Text GLabel 3700 13450 0    50   Input ~ 0
A19
Text GLabel 4200 13250 2    50   Input ~ 0
CLK
Text GLabel 3450 13350 0    50   Input ~ 0
~UDS
Text GLabel 4650 13350 2    50   Input ~ 0
~LDS
Text GLabel 3700 13250 0    50   Input ~ 0
R\~W
Text GLabel 4650 13550 2    50   Output ~ 0
~DEV0_DTACK
Text GLabel 3450 13550 0    50   Output ~ 0
~DEV0_IRQ
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J4
U 1 1 5F9A2DFF
P 8700 12350
F 0 "J4" H 8750 13667 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 8750 13576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 8700 12350 50  0001 C CNN
F 3 "~" H 8700 12350 50  0001 C CNN
	1    8700 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5F9A2E05
P 8100 11250
F 0 "#PWR075" H 8100 11000 50  0001 C CNN
F 1 "GND" H 8105 11077 50  0000 C CNN
F 2 "" H 8100 11250 50  0001 C CNN
F 3 "" H 8100 11250 50  0001 C CNN
	1    8100 11250
	0    1    1    0   
$EndComp
Text GLabel 9000 11250 2    50   Input ~ 0
A18
Text GLabel 8500 11350 0    50   Input ~ 0
A17
Text GLabel 9000 11350 2    50   Input ~ 0
A16
Text GLabel 9000 11450 2    50   Input ~ 0
A14
Text GLabel 9000 11550 2    50   Input ~ 0
A12
Text GLabel 9000 11650 2    50   Input ~ 0
A10
Text GLabel 9000 11750 2    50   Input ~ 0
A8
Text GLabel 9000 11850 2    50   Input ~ 0
A6
Text GLabel 9000 11950 2    50   Input ~ 0
A4
Text GLabel 8500 11450 0    50   Input ~ 0
A15
Text GLabel 8500 11550 0    50   Input ~ 0
A13
Text GLabel 8500 11650 0    50   Input ~ 0
A11
Text GLabel 8500 11750 0    50   Input ~ 0
A9
Text GLabel 8500 11850 0    50   Input ~ 0
A7
Text GLabel 8500 11950 0    50   Input ~ 0
A5
Text GLabel 9000 12050 2    50   Input ~ 0
A2
Text GLabel 8500 12050 0    50   Input ~ 0
A3
Text GLabel 8500 12150 0    50   Input ~ 0
A1
NoConn ~ 9000 12150
$Comp
L power:VCC #PWR076
U 1 1 5F9A2E1E
P 8100 12250
F 0 "#PWR076" H 8100 12100 50  0001 C CNN
F 1 "VCC" H 8117 12423 50  0000 C CNN
F 2 "" H 8100 12250 50  0001 C CNN
F 3 "" H 8100 12250 50  0001 C CNN
	1    8100 12250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5F9A2E24
P 9200 12250
F 0 "#PWR088" H 9200 12000 50  0001 C CNN
F 1 "GND" H 9205 12077 50  0000 C CNN
F 2 "" H 9200 12250 50  0001 C CNN
F 3 "" H 9200 12250 50  0001 C CNN
	1    9200 12250
	0    -1   -1   0   
$EndComp
Text GLabel 8500 12350 0    50   BiDi ~ 0
D15
Text GLabel 9000 12350 2    50   BiDi ~ 0
D14
Text GLabel 8500 12450 0    50   BiDi ~ 0
D13
Text GLabel 8500 12550 0    50   BiDi ~ 0
D11
Text GLabel 8500 12650 0    50   BiDi ~ 0
D9
Text GLabel 8500 12750 0    50   BiDi ~ 0
D7
Text GLabel 8500 12850 0    50   BiDi ~ 0
D5
Text GLabel 8500 12950 0    50   BiDi ~ 0
D3
Text GLabel 8500 13050 0    50   BiDi ~ 0
D1
Text GLabel 9000 12550 2    50   BiDi ~ 0
D10
Text GLabel 9000 12650 2    50   BiDi ~ 0
D8
Text GLabel 9000 12750 2    50   BiDi ~ 0
D6
Text GLabel 9000 12850 2    50   BiDi ~ 0
D4
Text GLabel 9000 12950 2    50   BiDi ~ 0
D2
Text GLabel 9000 13050 2    50   BiDi ~ 0
D0
Text GLabel 9000 12450 2    50   BiDi ~ 0
D12
$Comp
L power:VCC #PWR077
U 1 1 5F9A2E3B
P 8100 13150
F 0 "#PWR077" H 8100 13000 50  0001 C CNN
F 1 "VCC" H 8117 13323 50  0000 C CNN
F 2 "" H 8100 13150 50  0001 C CNN
F 3 "" H 8100 13150 50  0001 C CNN
	1    8100 13150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5F9A2E41
P 9200 13150
F 0 "#PWR089" H 9200 12900 50  0001 C CNN
F 1 "GND" H 9205 12977 50  0000 C CNN
F 2 "" H 9200 13150 50  0001 C CNN
F 3 "" H 9200 13150 50  0001 C CNN
	1    9200 13150
	0    -1   -1   0   
$EndComp
Text GLabel 9000 13450 2    50   Input ~ 0
~DEV2_SEL
Text GLabel 8500 13450 0    50   Input ~ 0
A19
Text GLabel 9000 13250 2    50   Input ~ 0
CLK
Text GLabel 8250 13350 0    50   Input ~ 0
~UDS
Text GLabel 9450 13350 2    50   Input ~ 0
~LDS
Text GLabel 8500 13250 0    50   Input ~ 0
R\~W
Text GLabel 8250 13550 0    50   Output ~ 0
~DEV2_IRQ
Wire Wire Line
	8100 11250 8500 11250
Wire Wire Line
	8100 12250 8500 12250
Wire Wire Line
	8250 13550 8500 13550
Wire Wire Line
	8100 13150 8500 13150
Wire Wire Line
	9000 13150 9200 13150
Wire Wire Line
	9000 12250 9200 12250
Wire Wire Line
	3300 11250 3700 11250
Wire Wire Line
	3300 12250 3700 12250
Wire Wire Line
	3300 13150 3700 13150
Wire Wire Line
	4200 13150 4400 13150
Wire Wire Line
	4200 12250 4400 12250
Text GLabel 7550 6200 0    50   Input ~ 0
R\~W
Text GLabel 8150 6200 2    50   Output ~ 0
~R~\W
Text GLabel 4850 9500 0    50   Input ~ 0
~ROM_SEL_L
Text GLabel 4350 9400 0    50   Input ~ 0
~R~\W
Wire Wire Line
	4350 9400 4850 9400
Wire Wire Line
	5250 7500 5550 7500
Text GLabel 4850 7900 0    50   Input ~ 0
A3
Text GLabel 4850 8000 0    50   Input ~ 0
A4
$Comp
L power:VCC #PWR041
U 1 1 5F3D4AE1
P 4850 9300
F 0 "#PWR041" H 4850 9150 50  0001 C CNN
F 1 "VCC" H 4867 9473 50  0000 C CNN
F 2 "" H 4850 9300 50  0001 C CNN
F 3 "" H 4850 9300 50  0001 C CNN
	1    4850 9300
	0    -1   -1   0   
$EndComp
Text GLabel 5650 8400 2    50   BiDi ~ 0
D7
Text GLabel 5650 8300 2    50   BiDi ~ 0
D6
Text GLabel 5650 8200 2    50   BiDi ~ 0
D5
Text GLabel 5650 8100 2    50   BiDi ~ 0
D4
Text GLabel 5650 8000 2    50   BiDi ~ 0
D3
Text GLabel 5650 7900 2    50   BiDi ~ 0
D2
Text GLabel 5650 7800 2    50   BiDi ~ 0
D1
Text GLabel 5650 7700 2    50   BiDi ~ 0
D0
$Comp
L power:VCC #PWR046
U 1 1 5F374126
P 5550 7500
F 0 "#PWR046" H 5550 7350 50  0001 C CNN
F 1 "VCC" H 5567 7673 50  0000 C CNN
F 2 "" H 5550 7500 50  0001 C CNN
F 3 "" H 5550 7500 50  0001 C CNN
	1    5550 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F36F3E7
P 5250 9700
F 0 "#PWR045" H 5250 9450 50  0001 C CNN
F 1 "GND" V 5255 9572 50  0000 R CNN
F 2 "" H 5250 9700 50  0001 C CNN
F 3 "" H 5250 9700 50  0001 C CNN
	1    5250 9700
	1    0    0    -1  
$EndComp
Text GLabel 4850 8200 0    50   Input ~ 0
A6
Text GLabel 4850 8300 0    50   Input ~ 0
A7
Text GLabel 4850 9100 0    50   Input ~ 0
A15
Text GLabel 4850 9000 0    50   Input ~ 0
A14
Text GLabel 4850 8900 0    50   Input ~ 0
A13
Text GLabel 4850 8800 0    50   Input ~ 0
A12
Text GLabel 4850 8700 0    50   Input ~ 0
A11
Text GLabel 4850 8600 0    50   Input ~ 0
A10
Text GLabel 4850 8500 0    50   Input ~ 0
A9
Text GLabel 4850 8400 0    50   Input ~ 0
A8
Text GLabel 4850 8100 0    50   Input ~ 0
A5
Text GLabel 4850 7700 0    50   Input ~ 0
A1
Text GLabel 4850 7800 0    50   Input ~ 0
A2
$Comp
L Memory_EEPROM:28C256 U10
U 1 1 5F566C3C
P 5250 8600
F 0 "U10" H 5250 9881 50  0000 C CNN
F 1 "28C256" H 5250 9790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5250 8600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 5250 8600 50  0001 C CNN
	1    5250 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 850  8300 850 
Wire Wire Line
	7500 2150 7450 2150
$Comp
L power:GND #PWR074
U 1 1 5F2E42AC
P 8000 2450
F 0 "#PWR074" H 8000 2200 50  0001 C CNN
F 1 "GND" H 8005 2277 50  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5F2E3EB6
P 7450 2150
F 0 "#PWR071" H 7450 1900 50  0001 C CNN
F 1 "GND" V 7455 2022 50  0000 R CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR082
U 1 1 5F2E32AE
P 8300 850
F 0 "#PWR082" H 8300 700 50  0001 C CNN
F 1 "VCC" H 8317 1023 50  0000 C CNN
F 2 "" H 8300 850 50  0001 C CNN
F 3 "" H 8300 850 50  0001 C CNN
	1    8300 850 
	1    0    0    -1  
$EndComp
Text GLabel 7500 1150 0    50   Input ~ 0
A23_68
Text GLabel 7500 1250 0    50   Input ~ 0
A22_68
Text GLabel 7500 1350 0    50   Input ~ 0
A21_68
Text GLabel 7500 1450 0    50   Input ~ 0
A20_68
Text GLabel 7500 1550 0    50   Input ~ 0
A19_68
Text GLabel 7500 1650 0    50   Input ~ 0
A18_68
Text GLabel 7500 1750 0    50   Input ~ 0
A17_68
Text GLabel 7500 1850 0    50   Input ~ 0
A16_68
Text GLabel 8500 1250 2    50   Output ~ 0
A22
Text GLabel 8500 1350 2    50   Output ~ 0
A21
Text GLabel 8500 1450 2    50   Output ~ 0
A20
Text GLabel 8500 1550 2    50   Output ~ 0
A19
Text GLabel 8500 1650 2    50   Output ~ 0
A18
Text GLabel 8500 1750 2    50   Output ~ 0
A17
Wire Wire Line
	17950 3050 17950 3500
Wire Wire Line
	17850 3050 17950 3050
Wire Wire Line
	17950 4450 17950 3700
Wire Wire Line
	16450 4450 17950 4450
Wire Wire Line
	17250 3600 17250 3150
Wire Wire Line
	17150 3600 17250 3600
Wire Wire Line
	17250 2500 17250 2950
Wire Wire Line
	17150 2500 17250 2500
Wire Wire Line
	16550 3900 16550 3700
Wire Wire Line
	16450 3900 16550 3900
Wire Wire Line
	16550 3350 16550 3500
Wire Wire Line
	16450 3350 16550 3350
Text GLabel 15850 4000 0    50   Input ~ 0
~DEV7_SEL
Text GLabel 15850 3800 0    50   Input ~ 0
~DEV6_SEL
Text GLabel 15850 3450 0    50   Input ~ 0
~DEV5_SEL
Text GLabel 15850 3250 0    50   Input ~ 0
~DEV4_SEL
Text GLabel 15850 4550 0    50   Input ~ 0
~RAM_DTACK
Text GLabel 15850 2150 0    50   Input ~ 0
~DEV0_DTACK
Text GLabel 15850 2350 0    50   Input ~ 0
~DEV1_DTACK
Text GLabel 15850 2700 0    50   Input ~ 0
~DEV2_DTACK
Text GLabel 15850 2900 0    50   Input ~ 0
~DEV3_DTACK
Text GLabel 18550 3600 2    50   Output ~ 0
~DTACK
Text GLabel 15850 4350 0    50   Input ~ 0
~ROM_DTACK
Wire Wire Line
	16550 2800 16550 2600
Wire Wire Line
	16450 2800 16550 2800
Wire Wire Line
	16550 2250 16550 2400
Wire Wire Line
	16450 2250 16550 2250
Text GLabel 15850 5000 0    50   Input ~ 0
~DEV0_IRQ
Text GLabel 15850 5200 0    50   Input ~ 0
~DEV1_IRQ
Text GLabel 15850 5550 0    50   Input ~ 0
~DEV2_IRQ
Text GLabel 15850 5750 0    50   Input ~ 0
~DEV3_IRQ
Text GLabel 17150 5350 2    50   Output ~ 0
~IPL0
Wire Wire Line
	16550 5650 16550 5450
Wire Wire Line
	16450 5650 16550 5650
Wire Wire Line
	16550 5100 16550 5250
Wire Wire Line
	16450 5100 16550 5100
Wire Wire Line
	10200 8400 10650 8400
Wire Wire Line
	10200 8200 10650 8200
Text GLabel 10650 8400 2    50   Output ~ 0
~DEV7_SEL
Text GLabel 10650 8200 2    50   Output ~ 0
~DEV5_SEL
Text GLabel 10200 8300 2    50   Output ~ 0
~DEV6_SEL
Text GLabel 10200 8100 2    50   Output ~ 0
~DEV4_SEL
Wire Wire Line
	8900 8300 9200 8300
Wire Wire Line
	9700 7400 10000 7400
Wire Wire Line
	10200 7800 10650 7800
Wire Wire Line
	10200 8000 10650 8000
$Comp
L 74xx:74LS138 U23
U 1 1 5FF30782
P 9700 8000
F 0 "U23" H 9700 8781 50  0000 C CNN
F 1 "74HC138" H 9700 8690 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9700 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 9700 8000 50  0001 C CNN
	1    9700 8000
	1    0    0    -1  
$EndComp
Text GLabel 9200 7700 0    50   Input ~ 0
A20
Text GLabel 9200 7800 0    50   Input ~ 0
A21
Text GLabel 9200 7900 0    50   Input ~ 0
A22
$Comp
L power:GND #PWR087
U 1 1 600B7FAF
P 9200 8400
F 0 "#PWR087" H 9200 8150 50  0001 C CNN
F 1 "GND" V 9205 8272 50  0000 R CNN
F 2 "" H 9200 8400 50  0001 C CNN
F 3 "" H 9200 8400 50  0001 C CNN
	1    9200 8400
	0    1    1    0   
$EndComp
Text GLabel 9200 8200 0    50   Input ~ 0
A23
$Comp
L power:VCC #PWR097
U 1 1 60086FF1
P 10000 7400
F 0 "#PWR097" H 10000 7250 50  0001 C CNN
F 1 "VCC" H 10017 7573 50  0000 C CNN
F 2 "" H 10000 7400 50  0001 C CNN
F 3 "" H 10000 7400 50  0001 C CNN
	1    10000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 6007B13B
P 9700 8700
F 0 "#PWR092" H 9700 8450 50  0001 C CNN
F 1 "GND" V 9705 8572 50  0000 R CNN
F 2 "" H 9700 8700 50  0001 C CNN
F 3 "" H 9700 8700 50  0001 C CNN
	1    9700 8700
	1    0    0    -1  
$EndComp
Text GLabel 10650 8000 2    50   Output ~ 0
~DEV3_SEL
Text GLabel 10200 7900 2    50   Output ~ 0
~DEV2_SEL
Text GLabel 10650 7800 2    50   Output ~ 0
~DEV1_SEL
Text GLabel 10200 7700 2    50   Output ~ 0
~DEV0_SEL
Text GLabel 9400 6000 0    50   Input ~ 0
~LDS
Text GLabel 9400 5800 0    50   Input ~ 0
~R~\W
Text GLabel 9400 6400 0    50   Input ~ 0
~R~\W
Text GLabel 9400 6600 0    50   Input ~ 0
~UDS
Text GLabel 10000 5900 2    50   Output ~ 0
~RD_BYTE_L
Text GLabel 10000 6500 2    50   Output ~ 0
~RD_BYTE_U
Text GLabel 9700 4450 0    50   Input ~ 0
~RD_BYTE_U
Text GLabel 8700 4100 2    50   BiDi ~ 0
D0_68
Text GLabel 8700 4000 2    50   BiDi ~ 0
D1_68
Text GLabel 8700 3900 2    50   BiDi ~ 0
D2_68
Text GLabel 8700 3800 2    50   BiDi ~ 0
D3_68
Text GLabel 8700 3700 2    50   BiDi ~ 0
D4_68
Text GLabel 8700 3600 2    50   BiDi ~ 0
D5_68
Text GLabel 8700 3500 2    50   BiDi ~ 0
D6_68
Text GLabel 8700 3400 2    50   BiDi ~ 0
D7_68
$Comp
L power:GND #PWR081
U 1 1 5FEB368B
P 8200 4700
F 0 "#PWR081" H 8200 4450 50  0001 C CNN
F 1 "GND" H 8205 4527 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR083
U 1 1 5FEBAAD6
P 8500 3100
F 0 "#PWR083" H 8500 2950 50  0001 C CNN
F 1 "VCC" H 8517 3273 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3100 8500 3100
Wire Wire Line
	7650 4450 7700 4450
Wire Wire Line
	7700 4450 7700 4400
Wire Wire Line
	9700 4450 9750 4450
Wire Wire Line
	9750 4450 9750 4400
$Comp
L Device:R R1
U 1 1 5F321B95
P 1450 7000
F 0 "R1" H 1520 7046 50  0000 L CNN
F 1 "4.7KOhm" H 1520 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 1380 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FE62926
P 20700 13400
F 0 "#FLG02" H 20700 13475 50  0001 C CNN
F 1 "PWR_FLAG" H 20700 13573 50  0000 C CNN
F 2 "" H 20700 13400 50  0001 C CNN
F 3 "~" H 20700 13400 50  0001 C CNN
	1    20700 13400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FE48D54
P 20700 13400
F 0 "#PWR0128" H 20700 13150 50  0001 C CNN
F 1 "GND" H 20705 13227 50  0000 C CNN
F 2 "" H 20700 13400 50  0001 C CNN
F 3 "" H 20700 13400 50  0001 C CNN
	1    20700 13400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 HOLE1
U 1 1 5F3998FA
P 21400 13100
F 0 "HOLE1" H 21480 13142 50  0000 L CNN
F 1 "Conn_01x01" H 21480 13051 50  0000 L CNN
F 2 "plugins:HOLE_SUEN" H 21400 13100 50  0001 C CNN
F 3 "~" H 21400 13100 50  0001 C CNN
	1    21400 13100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 HOLE2
U 1 1 5F39A51D
P 21400 13300
F 0 "HOLE2" H 21480 13342 50  0000 L CNN
F 1 "Conn_01x01" H 21480 13251 50  0000 L CNN
F 2 "plugins:HOLE_SUEN" H 21400 13300 50  0001 C CNN
F 3 "~" H 21400 13300 50  0001 C CNN
	1    21400 13300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 HOLE3
U 1 1 5F39A81A
P 21400 13500
F 0 "HOLE3" H 21480 13542 50  0000 L CNN
F 1 "Conn_01x01" H 21480 13451 50  0000 L CNN
F 2 "plugins:HOLE_SUEN" H 21400 13500 50  0001 C CNN
F 3 "~" H 21400 13500 50  0001 C CNN
	1    21400 13500
	1    0    0    -1  
$EndComp
NoConn ~ 21200 13700
NoConn ~ 21200 13500
NoConn ~ 21200 13300
NoConn ~ 21200 13100
$Comp
L Connector_Generic:Conn_01x01 HOLE4
U 1 1 5F39ABA3
P 21400 13700
F 0 "HOLE4" H 21480 13742 50  0000 L CNN
F 1 "Conn_01x01" H 21480 13651 50  0000 L CNN
F 2 "plugins:HOLE_SUEN" H 21400 13700 50  0001 C CNN
F 3 "~" H 21400 13700 50  0001 C CNN
	1    21400 13700
	1    0    0    -1  
$EndComp
Text GLabel 3950 3400 0    50   BiDi ~ 0
D0
Text GLabel 4950 4100 2    50   BiDi ~ 0
D7_68
Text GLabel 6800 4100 2    50   BiDi ~ 0
D15_68
Text GLabel 6800 3700 2    50   BiDi ~ 0
D11_68
Text GLabel 6800 3600 2    50   BiDi ~ 0
D10_68
Text GLabel 6800 3800 2    50   BiDi ~ 0
D12_68
Text GLabel 6800 3900 2    50   BiDi ~ 0
D13_68
Text GLabel 6800 4000 2    50   BiDi ~ 0
D14_68
Text GLabel 5800 3800 0    50   BiDi ~ 0
D12
Text GLabel 5800 3900 0    50   BiDi ~ 0
D13
Text GLabel 5800 3500 0    50   BiDi ~ 0
D9
Text GLabel 5800 3700 0    50   BiDi ~ 0
D11
Text GLabel 5800 4100 0    50   BiDi ~ 0
D15
Text GLabel 5800 4000 0    50   BiDi ~ 0
D14
Text GLabel 5800 3600 0    50   BiDi ~ 0
D10
Text GLabel 5800 3400 0    50   BiDi ~ 0
D8
Text GLabel 4950 1150 2    50   Output ~ 0
A7
Text GLabel 4950 1250 2    50   Output ~ 0
A6
Text GLabel 4950 1350 2    50   Output ~ 0
A5
Text GLabel 4950 1450 2    50   Output ~ 0
A4
Text GLabel 4950 1550 2    50   Output ~ 0
A3
Text GLabel 4950 1650 2    50   Output ~ 0
A2
Text GLabel 4950 1750 2    50   Output ~ 0
A1
NoConn ~ 4950 1850
Text GLabel 3950 1150 0    50   Input ~ 0
A7_68
Text GLabel 3950 1250 0    50   Input ~ 0
A6_68
Text GLabel 3950 1350 0    50   Input ~ 0
A5_68
Text GLabel 3950 1450 0    50   Input ~ 0
A4_68
Text GLabel 3950 1550 0    50   Input ~ 0
A3_68
Text GLabel 3950 1650 0    50   Input ~ 0
A2_68
Text GLabel 6800 3500 2    50   BiDi ~ 0
D9_68
$Comp
L power:GND #PWR029
U 1 1 5F2C79AE
P 3950 1850
F 0 "#PWR029" H 3950 1600 50  0001 C CNN
F 1 "GND" V 3955 1722 50  0000 R CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
Text GLabel 6800 3400 2    50   BiDi ~ 0
D8_68
Text GLabel 3950 1750 0    50   Input ~ 0
A1_68
$Comp
L power:VCC #PWR030
U 1 1 5FC689B7
P 3950 2050
F 0 "#PWR030" H 3950 1900 50  0001 C CNN
F 1 "VCC" V 3968 2177 50  0000 L CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 5FC6A001
P 5700 2050
F 0 "#PWR051" H 5700 1900 50  0001 C CNN
F 1 "VCC" V 5718 2177 50  0000 L CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR072
U 1 1 5FC6B63F
P 7500 2050
F 0 "#PWR072" H 7500 1900 50  0001 C CNN
F 1 "VCC" V 7518 2177 50  0000 L CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR093
U 1 1 5FC9658A
P 9750 2050
F 0 "#PWR093" H 9750 1900 50  0001 C CNN
F 1 "VCC" V 9768 2177 50  0000 L CNN
F 2 "" H 9750 2050 50  0001 C CNN
F 3 "" H 9750 2050 50  0001 C CNN
	1    9750 2050
	0    -1   -1   0   
$EndComp
Text GLabel 8500 1150 2    50   Output ~ 0
A23
$Comp
L power:GND #PWR055
U 1 1 5F68A74D
P 5800 4300
F 0 "#PWR055" H 5800 4050 50  0001 C CNN
F 1 "GND" V 5805 4172 50  0000 R CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F607362
P 3950 4300
F 0 "#PWR031" H 3950 4050 50  0001 C CNN
F 1 "GND" V 3955 4172 50  0000 R CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	0    1    1    0   
$EndComp
Text GLabel 8500 1850 2    50   Output ~ 0
A16
Connection ~ 21050 11600
Wire Wire Line
	21050 12000 21150 12000
Wire Wire Line
	21050 11600 21050 12000
Wire Wire Line
	21050 11200 21150 11200
Wire Wire Line
	21050 11600 21050 11200
Connection ~ 21050 8850
Wire Wire Line
	21050 9150 21150 9150
Wire Wire Line
	21050 8850 21050 9150
Wire Wire Line
	20200 8850 21050 8850
Wire Wire Line
	21050 8550 21150 8550
Wire Wire Line
	21050 8850 21050 8550
Wire Wire Line
	19700 8650 20050 8650
Wire Wire Line
	20600 9400 20600 9250
Wire Wire Line
	20600 9250 20600 9050
Connection ~ 20600 9250
Wire Wire Line
	20600 9050 20600 8650
Connection ~ 20600 9050
Wire Wire Line
	20600 8200 20600 8350
Wire Wire Line
	20200 9050 20600 9050
Wire Wire Line
	20200 9250 20600 9250
Wire Wire Line
	19700 8200 19700 8100
Connection ~ 19700 8200
Wire Wire Line
	19700 8200 20600 8200
Wire Wire Line
	20600 9850 20600 9700
Wire Wire Line
	19700 9950 19700 9850
Connection ~ 19700 9850
Wire Wire Line
	19700 9850 20600 9850
Wire Wire Line
	19700 9850 19700 9450
Wire Wire Line
	20050 8650 20050 8300
Wire Wire Line
	20050 8300 19700 8300
Wire Wire Line
	19700 8300 19700 8200
Wire Wire Line
	18800 9850 18800 9700
Wire Wire Line
	18800 9400 18800 9050
Wire Wire Line
	18800 9050 19200 9050
Wire Wire Line
	18800 9850 19700 9850
Wire Wire Line
	18300 8200 19700 8200
Connection ~ 18800 9850
Wire Wire Line
	18300 8850 19200 8850
Wire Wire Line
	18300 9850 18800 9850
Wire Wire Line
	18300 9700 18300 9850
Connection ~ 18300 8850
Wire Wire Line
	18300 9400 18300 8850
Wire Wire Line
	18300 8850 18300 8650
Wire Wire Line
	18300 8200 18300 8350
Wire Wire Line
	21750 8550 21850 8550
Wire Wire Line
	21750 9150 22100 9150
Wire Wire Line
	19700 11900 19800 11900
Wire Wire Line
	19700 11450 19700 11900
Wire Wire Line
	19500 12200 19500 12100
Wire Wire Line
	19500 12100 19800 12100
Wire Wire Line
	19500 11000 19500 11100
Wire Wire Line
	19500 11100 19800 11100
Wire Wire Line
	18850 11700 18700 11700
Wire Wire Line
	18700 11700 18700 12100
Wire Wire Line
	18700 12100 19500 12100
Connection ~ 19500 12100
Wire Wire Line
	18850 11500 18700 11500
Wire Wire Line
	18700 11500 18700 11100
Wire Wire Line
	18700 11100 19500 11100
Connection ~ 19500 11100
Wire Wire Line
	18500 11600 18850 11600
Wire Wire Line
	20400 11200 20450 11200
Wire Wire Line
	20450 11200 20450 11450
Wire Wire Line
	19700 11450 20450 11450
Wire Wire Line
	20450 12000 20400 12000
Wire Wire Line
	21750 11200 21850 11200
Wire Wire Line
	21850 11200 21850 8550
Connection ~ 21850 8550
Wire Wire Line
	21850 8550 22300 8550
Wire Wire Line
	21750 12000 22100 12000
Wire Wire Line
	22100 12000 22100 9150
Connection ~ 22100 9150
Wire Wire Line
	22100 9150 22300 9150
Wire Wire Line
	20450 12000 20450 11600
Wire Wire Line
	20450 11600 19800 11600
Wire Wire Line
	19800 11300 19800 11600
Wire Wire Line
	20450 11600 21050 11600
Connection ~ 20450 11600
$Comp
L power:VCC #PWR0124
U 1 1 5F800DF5
P 19500 12500
F 0 "#PWR0124" H 19500 12350 50  0001 C CNN
F 1 "VCC" H 19517 12673 50  0000 C CNN
F 2 "" H 19500 12500 50  0001 C CNN
F 3 "" H 19500 12500 50  0001 C CNN
	1    19500 12500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5F800199
P 19500 10700
F 0 "#PWR0123" H 19500 10550 50  0001 C CNN
F 1 "VCC" H 19517 10873 50  0000 C CNN
F 2 "" H 19500 10700 50  0001 C CNN
F 3 "" H 19500 10700 50  0001 C CNN
	1    19500 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F7A6831
P 18500 11600
F 0 "#PWR0119" H 18500 11350 50  0001 C CNN
F 1 "GND" V 18505 11472 50  0000 R CNN
F 2 "" H 18500 11600 50  0001 C CNN
F 3 "" H 18500 11600 50  0001 C CNN
	1    18500 11600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F3A5546
P 19500 10850
F 0 "R7" H 19570 10896 50  0000 L CNN
F 1 "4.7KOhm" H 19570 10805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 19430 10850 50  0001 C CNN
F 3 "~" H 19500 10850 50  0001 C CNN
	1    19500 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F39B4DE
P 19500 12350
F 0 "R8" H 19570 12396 50  0000 L CNN
F 1 "4.7KOhm" H 19570 12305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 19430 12350 50  0001 C CNN
F 3 "~" H 19500 12350 50  0001 C CNN
	1    19500 12350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5F476A20
P 19050 11600
F 0 "J7" H 18968 11275 50  0000 C CNN
F 1 "Conn_01x03" H 18968 11366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 19050 11600 50  0001 C CNN
F 3 "~" H 19050 11600 50  0001 C CNN
	1    19050 11600
	1    0    0    -1  
$EndComp
Text GLabel 22300 9150 2    50   BiDi ~ 0
~RESET
Text GLabel 22300 8550 2    50   BiDi ~ 0
~HALT
$Comp
L power:VCC #PWR0126
U 1 1 5F656149
P 19700 8100
F 0 "#PWR0126" H 19700 7950 50  0001 C CNN
F 1 "VCC" H 19717 8273 50  0000 C CNN
F 2 "" H 19700 8100 50  0001 C CNN
F 3 "" H 19700 8100 50  0001 C CNN
	1    19700 8100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5F522D0D
P 19200 9250
F 0 "#PWR0120" H 19200 9100 50  0001 C CNN
F 1 "VCC" H 19217 9423 50  0000 C CNN
F 2 "" H 19200 9250 50  0001 C CNN
F 3 "" H 19200 9250 50  0001 C CNN
	1    19200 9250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F43C336
P 19700 9950
F 0 "#PWR0127" H 19700 9700 50  0001 C CNN
F 1 "GND" V 19705 9822 50  0000 R CNN
F 2 "" H 19700 9950 50  0001 C CNN
F 3 "" H 19700 9950 50  0001 C CNN
	1    19700 9950
	1    0    0    -1  
$EndComp
$Comp
L motherboard-rescue:LM555-Timer U27
U 1 1 5F41053C
P 19700 9050
F 0 "U27" H 19700 9631 50  0000 C CNN
F 1 "LM555" H 19700 9540 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 19700 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 19700 9050 50  0001 C CNN
	1    19700 9050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR073
U 1 1 5FE911B5
P 7700 4300
F 0 "#PWR073" H 7700 4150 50  0001 C CNN
F 1 "VCC" V 7718 4427 50  0000 L CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR094
U 1 1 5FE91EDA
P 9750 4300
F 0 "#PWR094" H 9750 4150 50  0001 C CNN
F 1 "VCC" V 9768 4427 50  0000 L CNN
F 2 "" H 9750 4300 50  0001 C CNN
F 3 "" H 9750 4300 50  0001 C CNN
	1    9750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16600 7200 16850 7200
Wire Wire Line
	16600 7100 16850 7100
Wire Wire Line
	16600 7000 16850 7000
Wire Wire Line
	16600 6900 16850 6900
Wire Wire Line
	16600 6800 16850 6800
Wire Wire Line
	16600 6700 16850 6700
Wire Wire Line
	16600 6600 16850 6600
Wire Wire Line
	16600 6500 16850 6500
Wire Wire Line
	17500 6800 17650 6800
Wire Wire Line
	17500 7100 17500 7200
Connection ~ 17500 7100
Wire Wire Line
	17350 7100 17500 7100
Wire Wire Line
	17500 7000 17500 7100
Connection ~ 17500 7000
Wire Wire Line
	17350 7000 17500 7000
Wire Wire Line
	17500 6900 17500 7000
Connection ~ 17500 6900
Wire Wire Line
	17350 6900 17500 6900
Wire Wire Line
	17500 6800 17500 6900
Connection ~ 17500 6800
Wire Wire Line
	17350 6800 17500 6800
Wire Wire Line
	17500 6700 17500 6800
Connection ~ 17500 6700
Wire Wire Line
	17350 6700 17500 6700
Wire Wire Line
	17500 6600 17500 6700
Connection ~ 17500 6600
Wire Wire Line
	17350 6600 17500 6600
Wire Wire Line
	17500 7200 17350 7200
Wire Wire Line
	17500 6500 17500 6600
Wire Wire Line
	17350 6500 17500 6500
Text GLabel 17650 6800 2    50   Output ~ 0
ROM_DTACK
Wire Wire Line
	15700 6900 15800 6900
Wire Wire Line
	16200 6300 16500 6300
Wire Wire Line
	15450 6600 15800 6600
Wire Wire Line
	15450 7100 15800 7100
Text GLabel 15450 6600 0    50   Input ~ 0
ROM_RQ
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5F2D7CBB
P 17050 6800
F 0 "J6" H 17100 7317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 17100 7226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 17050 6800 50  0001 C CNN
F 3 "~" H 17050 6800 50  0001 C CNN
	1    17050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F30AF38
P 16200 7400
F 0 "#PWR0117" H 16200 7150 50  0001 C CNN
F 1 "GND" V 16205 7272 50  0000 R CNN
F 2 "" H 16200 7400 50  0001 C CNN
F 3 "" H 16200 7400 50  0001 C CNN
	1    16200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5F300872
P 16500 6300
F 0 "#PWR0118" H 16500 6150 50  0001 C CNN
F 1 "VCC" H 16517 6473 50  0000 C CNN
F 2 "" H 16500 6300 50  0001 C CNN
F 3 "" H 16500 6300 50  0001 C CNN
	1    16500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F2FECED
P 15700 6900
F 0 "#PWR0115" H 15700 6750 50  0001 C CNN
F 1 "VCC" H 15717 7073 50  0000 C CNN
F 2 "" H 15700 6900 50  0001 C CNN
F 3 "" H 15700 6900 50  0001 C CNN
	1    15700 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5F2FC755
P 15800 6800
F 0 "#PWR0116" H 15800 6650 50  0001 C CNN
F 1 "VCC" H 15817 6973 50  0000 C CNN
F 2 "" H 15800 6800 50  0001 C CNN
F 3 "" H 15800 6800 50  0001 C CNN
	1    15800 6800
	0    -1   -1   0   
$EndComp
Text GLabel 15450 7100 0    50   Input ~ 0
~CLK
$Comp
L 74xx:74HC164 U26
U 1 1 5F507375
P 16200 6800
F 0 "U26" H 16200 7481 50  0000 C CNN
F 1 "74HC164" H 16200 7390 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 17100 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 17100 6500 50  0001 C CNN
	1    16200 6800
	1    0    0    -1  
$EndComp
Text GLabel 7700 4100 0    50   BiDi ~ 0
D0
Text GLabel 7700 4000 0    50   BiDi ~ 0
D1
Text GLabel 7700 3900 0    50   BiDi ~ 0
D2
Text GLabel 7700 3800 0    50   BiDi ~ 0
D3
Text GLabel 7700 3400 0    50   BiDi ~ 0
D7
Text GLabel 7700 3500 0    50   BiDi ~ 0
D6
Text GLabel 7700 3700 0    50   BiDi ~ 0
D4
Text GLabel 7700 3600 0    50   BiDi ~ 0
D5
Text GLabel 4950 3400 2    50   BiDi ~ 0
D0_68
Text GLabel 8900 8300 0    50   Input ~ 0
~VADDR
Text GLabel 7650 4450 0    50   Input ~ 0
~RD_BYTE_L
$Comp
L Device:R R9
U 1 1 5F42BDFD
P 20600 8500
F 0 "R9" H 20670 8546 50  0000 L CNN
F 1 "10KOhm" H 20670 8455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 20530 8500 50  0001 C CNN
F 3 "~" H 20600 8500 50  0001 C CNN
	1    20600 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F73EE64
P 18800 9550
F 0 "C35" H 18915 9596 50  0000 L CNN
F 1 "0.1uF" H 18915 9505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 18838 9400 50  0001 C CNN
F 3 "~" H 18800 9550 50  0001 C CNN
	1    18800 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F42BB4A
P 18300 8500
F 0 "R6" H 18370 8546 50  0000 L CNN
F 1 "1KOhm" H 18370 8455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 18230 8500 50  0001 C CNN
F 3 "~" H 18300 8500 50  0001 C CNN
	1    18300 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C37
U 1 1 5F5FF626
P 20600 9550
F 0 "C37" H 20718 9596 50  0000 L CNN
F 1 "100uF" H 20718 9505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 20638 9400 50  0001 C CNN
F 3 "~" H 20600 9550 50  0001 C CNN
	1    20600 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C34
U 1 1 5F61812C
P 18300 9550
F 0 "C34" H 18418 9596 50  0000 L CNN
F 1 "10uF" H 18418 9505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 18338 9400 50  0001 C CNN
F 3 "~" H 18300 9550 50  0001 C CNN
	1    18300 9550
	1    0    0    -1  
$EndComp
Text GLabel 1900 13250 2    50   Input ~ 0
CLK
NoConn ~ 1400 13450
Text GLabel 1400 13250 0    50   Input ~ 0
R\~W
$Comp
L power:GND #PWR06
U 1 1 5F668367
P 1050 11050
F 0 "#PWR06" H 1050 10800 50  0001 C CNN
F 1 "GND" H 1055 10877 50  0000 C CNN
F 2 "" H 1050 11050 50  0001 C CNN
F 3 "" H 1050 11050 50  0001 C CNN
	1    1050 11050
	0    1    1    0   
$EndComp
NoConn ~ 1900 12150
Text GLabel 1900 13450 2    50   Input ~ 0
~RAM_SEL
Text GLabel 2300 13550 2    50   Output ~ 0
~RAM_DTACK
Text GLabel 1200 13350 0    50   Input ~ 0
~UDS
$Comp
L power:VCC #PWR08
U 1 1 5F3F6756
P 1050 13150
F 0 "#PWR08" H 1050 13000 50  0001 C CNN
F 1 "VCC" H 1067 13323 50  0000 C CNN
F 2 "" H 1050 13150 50  0001 C CNN
F 3 "" H 1050 13150 50  0001 C CNN
	1    1050 13150
	0    -1   -1   0   
$EndComp
Text GLabel 1400 12350 0    50   BiDi ~ 0
D15
Text GLabel 1400 12450 0    50   BiDi ~ 0
D13
Text GLabel 1400 12550 0    50   BiDi ~ 0
D11
Text GLabel 1400 12650 0    50   BiDi ~ 0
D9
Text GLabel 1400 12750 0    50   BiDi ~ 0
D7
Text GLabel 1400 12850 0    50   BiDi ~ 0
D5
Text GLabel 1400 12950 0    50   BiDi ~ 0
D3
Text GLabel 1400 13050 0    50   BiDi ~ 0
D1
$Comp
L power:VCC #PWR07
U 1 1 5F48536A
P 1050 12250
F 0 "#PWR07" H 1050 12100 50  0001 C CNN
F 1 "VCC" H 1067 12423 50  0000 C CNN
F 2 "" H 1050 12250 50  0001 C CNN
F 3 "" H 1050 12250 50  0001 C CNN
	1    1050 12250
	0    -1   -1   0   
$EndComp
Text GLabel 1400 11350 0    50   Input ~ 0
A17
Text GLabel 1400 11450 0    50   Input ~ 0
A15
Text GLabel 1400 11550 0    50   Input ~ 0
A13
Text GLabel 1400 11650 0    50   Input ~ 0
A11
Text GLabel 1400 11750 0    50   Input ~ 0
A9
Text GLabel 1400 11850 0    50   Input ~ 0
A7
Text GLabel 1400 11950 0    50   Input ~ 0
A5
Text GLabel 1400 12050 0    50   Input ~ 0
A3
Text GLabel 1400 12150 0    50   Input ~ 0
A1
Text GLabel 1400 11250 0    50   Input ~ 0
A19
Text GLabel 1400 11150 0    50   Input ~ 0
A21
Text GLabel 1900 11050 2    50   Input ~ 0
A22
$Comp
L Connector_Generic:Conn_02x26_Odd_Even J1
U 1 1 5F596904
P 1600 12250
F 0 "J1" H 1650 13667 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 1650 13576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x26_P2.54mm_Vertical" H 1600 12250 50  0001 C CNN
F 3 "~" H 1600 12250 50  0001 C CNN
	1    1600 12250
	1    0    0    -1  
$EndComp
Text GLabel 1900 11150 2    50   Input ~ 0
A20
Text GLabel 1900 12050 2    50   Input ~ 0
A2
Text GLabel 1900 11950 2    50   Input ~ 0
A4
Text GLabel 1900 11850 2    50   Input ~ 0
A6
Text GLabel 1900 11750 2    50   Input ~ 0
A8
Text GLabel 1900 11650 2    50   Input ~ 0
A10
Text GLabel 1900 11550 2    50   Input ~ 0
A12
Text GLabel 1900 11450 2    50   Input ~ 0
A14
Text GLabel 1900 11350 2    50   Input ~ 0
A16
Text GLabel 1900 11250 2    50   Input ~ 0
A18
$Comp
L power:GND #PWR014
U 1 1 5F4C393A
P 2200 12250
F 0 "#PWR014" H 2200 12000 50  0001 C CNN
F 1 "GND" H 2205 12077 50  0000 C CNN
F 2 "" H 2200 12250 50  0001 C CNN
F 3 "" H 2200 12250 50  0001 C CNN
	1    2200 12250
	0    -1   -1   0   
$EndComp
Text GLabel 1900 12450 2    50   BiDi ~ 0
D12
Text GLabel 1900 13050 2    50   BiDi ~ 0
D0
Text GLabel 1900 12950 2    50   BiDi ~ 0
D2
Text GLabel 1900 12850 2    50   BiDi ~ 0
D4
Text GLabel 1900 12750 2    50   BiDi ~ 0
D6
Text GLabel 1900 12650 2    50   BiDi ~ 0
D8
Text GLabel 1900 12550 2    50   BiDi ~ 0
D10
Text GLabel 1900 12350 2    50   BiDi ~ 0
D14
$Comp
L power:GND #PWR015
U 1 1 5F40F703
P 2200 13150
F 0 "#PWR015" H 2200 12900 50  0001 C CNN
F 1 "GND" H 2205 12977 50  0000 C CNN
F 2 "" H 2200 13150 50  0001 C CNN
F 3 "" H 2200 13150 50  0001 C CNN
	1    2200 13150
	0    -1   -1   0   
$EndComp
Text GLabel 2300 13350 2    50   Input ~ 0
~LDS
Wire Wire Line
	1050 12250 1400 12250
Wire Wire Line
	1050 13150 1400 13150
Wire Wire Line
	1900 13150 2200 13150
Wire Wire Line
	2200 12250 1900 12250
Wire Wire Line
	1050 11050 1400 11050
Wire Wire Line
	1900 13350 2300 13350
Wire Wire Line
	1200 13350 1400 13350
Wire Wire Line
	1900 13550 2300 13550
NoConn ~ 1400 13550
Wire Wire Line
	4200 13350 4650 13350
Wire Wire Line
	4200 13550 4650 13550
Wire Wire Line
	3450 13350 3700 13350
Wire Wire Line
	3450 13550 3700 13550
Wire Wire Line
	6600 13550 7050 13550
Wire Wire Line
	6600 13350 7050 13350
Wire Wire Line
	5850 13350 6100 13350
Wire Wire Line
	6600 12250 6800 12250
Wire Wire Line
	6600 13150 6800 13150
Wire Wire Line
	5700 13150 6100 13150
Wire Wire Line
	5850 13550 6100 13550
Wire Wire Line
	5700 12250 6100 12250
Wire Wire Line
	5700 11250 6100 11250
Text GLabel 5850 13550 0    50   Output ~ 0
~DEV1_IRQ
Text GLabel 7050 13550 2    50   Output ~ 0
~DEV1_DTACK
Text GLabel 6100 13250 0    50   Input ~ 0
R\~W
Text GLabel 7050 13350 2    50   Input ~ 0
~LDS
Text GLabel 5850 13350 0    50   Input ~ 0
~UDS
Text GLabel 6600 13250 2    50   Input ~ 0
CLK
Text GLabel 6100 13450 0    50   Input ~ 0
A19
Text GLabel 6600 13450 2    50   Input ~ 0
~DEV1_SEL
$Comp
L power:GND #PWR065
U 1 1 5F98889E
P 6800 13150
F 0 "#PWR065" H 6800 12900 50  0001 C CNN
F 1 "GND" H 6805 12977 50  0000 C CNN
F 2 "" H 6800 13150 50  0001 C CNN
F 3 "" H 6800 13150 50  0001 C CNN
	1    6800 13150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 5F988898
P 5700 13150
F 0 "#PWR054" H 5700 13000 50  0001 C CNN
F 1 "VCC" H 5717 13323 50  0000 C CNN
F 2 "" H 5700 13150 50  0001 C CNN
F 3 "" H 5700 13150 50  0001 C CNN
	1    5700 13150
	0    -1   -1   0   
$EndComp
Text GLabel 6600 12450 2    50   BiDi ~ 0
D12
Text GLabel 6600 13050 2    50   BiDi ~ 0
D0
Text GLabel 6600 12950 2    50   BiDi ~ 0
D2
Text GLabel 6600 12850 2    50   BiDi ~ 0
D4
Text GLabel 6600 12750 2    50   BiDi ~ 0
D6
Text GLabel 6600 12650 2    50   BiDi ~ 0
D8
Text GLabel 6600 12550 2    50   BiDi ~ 0
D10
Text GLabel 6100 13050 0    50   BiDi ~ 0
D1
Text GLabel 6100 12950 0    50   BiDi ~ 0
D3
Text GLabel 6100 12850 0    50   BiDi ~ 0
D5
Text GLabel 6100 12750 0    50   BiDi ~ 0
D7
Text GLabel 6100 12650 0    50   BiDi ~ 0
D9
Text GLabel 6100 12550 0    50   BiDi ~ 0
D11
Text GLabel 6100 12450 0    50   BiDi ~ 0
D13
Text GLabel 6600 12350 2    50   BiDi ~ 0
D14
Text GLabel 6100 12350 0    50   BiDi ~ 0
D15
$Comp
L power:GND #PWR064
U 1 1 5F988881
P 6800 12250
F 0 "#PWR064" H 6800 12000 50  0001 C CNN
F 1 "GND" H 6805 12077 50  0000 C CNN
F 2 "" H 6800 12250 50  0001 C CNN
F 3 "" H 6800 12250 50  0001 C CNN
	1    6800 12250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR053
U 1 1 5F98887B
P 5700 12250
F 0 "#PWR053" H 5700 12100 50  0001 C CNN
F 1 "VCC" H 5717 12423 50  0000 C CNN
F 2 "" H 5700 12250 50  0001 C CNN
F 3 "" H 5700 12250 50  0001 C CNN
	1    5700 12250
	0    -1   -1   0   
$EndComp
NoConn ~ 6600 12150
Text GLabel 6100 12150 0    50   Input ~ 0
A1
Text GLabel 6100 12050 0    50   Input ~ 0
A3
Text GLabel 6600 12050 2    50   Input ~ 0
A2
Text GLabel 6100 11950 0    50   Input ~ 0
A5
Text GLabel 6100 11850 0    50   Input ~ 0
A7
Text GLabel 6100 11750 0    50   Input ~ 0
A9
Text GLabel 6100 11650 0    50   Input ~ 0
A11
Text GLabel 6100 11550 0    50   Input ~ 0
A13
Text GLabel 6100 11450 0    50   Input ~ 0
A15
Text GLabel 6600 11950 2    50   Input ~ 0
A4
Text GLabel 6600 11850 2    50   Input ~ 0
A6
Text GLabel 6600 11750 2    50   Input ~ 0
A8
Text GLabel 6600 11650 2    50   Input ~ 0
A10
Text GLabel 6600 11550 2    50   Input ~ 0
A12
Text GLabel 6600 11450 2    50   Input ~ 0
A14
Text GLabel 6600 11350 2    50   Input ~ 0
A16
Text GLabel 6100 11350 0    50   Input ~ 0
A17
Text GLabel 6600 11250 2    50   Input ~ 0
A18
$Comp
L power:GND #PWR052
U 1 1 5F988862
P 5700 11250
F 0 "#PWR052" H 5700 11000 50  0001 C CNN
F 1 "GND" H 5705 11077 50  0000 C CNN
F 2 "" H 5700 11250 50  0001 C CNN
F 3 "" H 5700 11250 50  0001 C CNN
	1    5700 11250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J3
U 1 1 5F98885C
P 6300 12350
F 0 "J3" H 6350 13667 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 6350 13576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 6300 12350 50  0001 C CNN
F 3 "~" H 6300 12350 50  0001 C CNN
	1    6300 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 13350 9450 13350
Wire Wire Line
	9000 13550 9450 13550
Wire Wire Line
	8250 13350 8500 13350
Text GLabel 9450 13550 2    50   Output ~ 0
~DEV2_DTACK
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J5
U 1 1 5F9C4026
P 11100 12350
F 0 "J5" H 11150 13667 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 11150 13576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 11100 12350 50  0001 C CNN
F 3 "~" H 11100 12350 50  0001 C CNN
	1    11100 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F9C402C
P 10500 11250
F 0 "#PWR0101" H 10500 11000 50  0001 C CNN
F 1 "GND" H 10505 11077 50  0000 C CNN
F 2 "" H 10500 11250 50  0001 C CNN
F 3 "" H 10500 11250 50  0001 C CNN
	1    10500 11250
	0    1    1    0   
$EndComp
Text GLabel 11400 11250 2    50   Input ~ 0
A18
Text GLabel 10900 11350 0    50   Input ~ 0
A17
Text GLabel 11400 11350 2    50   Input ~ 0
A16
Text GLabel 11400 11450 2    50   Input ~ 0
A14
Text GLabel 11400 11550 2    50   Input ~ 0
A12
Text GLabel 11400 11650 2    50   Input ~ 0
A10
Text GLabel 11400 11750 2    50   Input ~ 0
A8
Text GLabel 11400 11850 2    50   Input ~ 0
A6
Text GLabel 11400 11950 2    50   Input ~ 0
A4
Text GLabel 10900 11450 0    50   Input ~ 0
A15
Text GLabel 10900 11550 0    50   Input ~ 0
A13
Text GLabel 10900 11650 0    50   Input ~ 0
A11
Text GLabel 10900 11750 0    50   Input ~ 0
A9
Text GLabel 10900 11850 0    50   Input ~ 0
A7
Text GLabel 10900 11950 0    50   Input ~ 0
A5
Text GLabel 11400 12050 2    50   Input ~ 0
A2
Text GLabel 10900 12050 0    50   Input ~ 0
A3
Text GLabel 10900 12150 0    50   Input ~ 0
A1
NoConn ~ 11400 12150
$Comp
L power:VCC #PWR0102
U 1 1 5F9C4045
P 10500 12250
F 0 "#PWR0102" H 10500 12100 50  0001 C CNN
F 1 "VCC" H 10517 12423 50  0000 C CNN
F 2 "" H 10500 12250 50  0001 C CNN
F 3 "" H 10500 12250 50  0001 C CNN
	1    10500 12250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F9C404B
P 11600 12250
F 0 "#PWR0106" H 11600 12000 50  0001 C CNN
F 1 "GND" H 11605 12077 50  0000 C CNN
F 2 "" H 11600 12250 50  0001 C CNN
F 3 "" H 11600 12250 50  0001 C CNN
	1    11600 12250
	0    -1   -1   0   
$EndComp
Text GLabel 10900 12350 0    50   BiDi ~ 0
D15
Text GLabel 11400 12350 2    50   BiDi ~ 0
D14
Text GLabel 10900 12450 0    50   BiDi ~ 0
D13
Text GLabel 10900 12550 0    50   BiDi ~ 0
D11
Text GLabel 10900 12650 0    50   BiDi ~ 0
D9
Text GLabel 10900 12750 0    50   BiDi ~ 0
D7
Text GLabel 10900 12850 0    50   BiDi ~ 0
D5
Text GLabel 10900 12950 0    50   BiDi ~ 0
D3
Text GLabel 10900 13050 0    50   BiDi ~ 0
D1
Text GLabel 11400 12550 2    50   BiDi ~ 0
D10
Text GLabel 11400 12650 2    50   BiDi ~ 0
D8
Text GLabel 11400 12750 2    50   BiDi ~ 0
D6
Text GLabel 11400 12850 2    50   BiDi ~ 0
D4
Text GLabel 11400 12950 2    50   BiDi ~ 0
D2
Text GLabel 11400 13050 2    50   BiDi ~ 0
D0
Text GLabel 11400 12450 2    50   BiDi ~ 0
D12
$Comp
L power:VCC #PWR0103
U 1 1 5F9C4062
P 10500 13150
F 0 "#PWR0103" H 10500 13000 50  0001 C CNN
F 1 "VCC" H 10517 13323 50  0000 C CNN
F 2 "" H 10500 13150 50  0001 C CNN
F 3 "" H 10500 13150 50  0001 C CNN
	1    10500 13150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F9C4068
P 11600 13150
F 0 "#PWR0107" H 11600 12900 50  0001 C CNN
F 1 "GND" H 11605 12977 50  0000 C CNN
F 2 "" H 11600 13150 50  0001 C CNN
F 3 "" H 11600 13150 50  0001 C CNN
	1    11600 13150
	0    -1   -1   0   
$EndComp
Text GLabel 11400 13450 2    50   Input ~ 0
~DEV3_SEL
Text GLabel 10900 13450 0    50   Input ~ 0
A19
Text GLabel 11400 13250 2    50   Input ~ 0
CLK
Text GLabel 10650 13350 0    50   Input ~ 0
~UDS
Text GLabel 11850 13350 2    50   Input ~ 0
~LDS
Text GLabel 10900 13250 0    50   Input ~ 0
R\~W
Text GLabel 11850 13550 2    50   Output ~ 0
~DEV3_DTACK
Text GLabel 10650 13550 0    50   Output ~ 0
~DEV3_IRQ
Wire Wire Line
	10500 11250 10900 11250
Wire Wire Line
	10500 12250 10900 12250
Wire Wire Line
	10650 13550 10900 13550
Wire Wire Line
	10500 13150 10900 13150
Wire Wire Line
	11400 13150 11600 13150
Wire Wire Line
	11400 12250 11600 12250
Wire Wire Line
	10650 13350 10900 13350
Wire Wire Line
	11400 13350 11850 13350
Wire Wire Line
	11400 13550 11850 13550
$Comp
L power:VCC #PWR080
U 1 1 5FC3EDA7
P 8100 15650
F 0 "#PWR080" H 8100 15500 50  0001 C CNN
F 1 "VCC" H 8117 15823 50  0000 C CNN
F 2 "" H 8100 15650 50  0001 C CNN
F 3 "" H 8100 15650 50  0001 C CNN
	1    8100 15650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5FC3E4A1
P 7100 15650
F 0 "#PWR069" H 7100 15400 50  0001 C CNN
F 1 "GND" H 7105 15477 50  0000 C CNN
F 2 "" H 7100 15650 50  0001 C CNN
F 3 "" H 7100 15650 50  0001 C CNN
	1    7100 15650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5F4613A4
P 7100 14250
F 0 "#PWR067" H 7100 14000 50  0001 C CNN
F 1 "GND" H 7105 14077 50  0000 C CNN
F 2 "" H 7100 14250 50  0001 C CNN
F 3 "" H 7100 14250 50  0001 C CNN
	1    7100 14250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F460E2E
P 7100 14950
F 0 "#PWR068" H 7100 14700 50  0001 C CNN
F 1 "GND" H 7105 14777 50  0000 C CNN
F 2 "" H 7100 14950 50  0001 C CNN
F 3 "" H 7100 14950 50  0001 C CNN
	1    7100 14950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR079
U 1 1 5F4607A5
P 8100 14950
F 0 "#PWR079" H 8100 14800 50  0001 C CNN
F 1 "VCC" H 8117 15123 50  0000 C CNN
F 2 "" H 8100 14950 50  0001 C CNN
F 3 "" H 8100 14950 50  0001 C CNN
	1    8100 14950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR078
U 1 1 5F46018C
P 8100 14250
F 0 "#PWR078" H 8100 14100 50  0001 C CNN
F 1 "VCC" H 8117 14423 50  0000 C CNN
F 2 "" H 8100 14250 50  0001 C CNN
F 3 "" H 8100 14250 50  0001 C CNN
	1    8100 14250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR060
U 1 1 5F419B11
P 6550 14950
F 0 "#PWR060" H 6550 14800 50  0001 C CNN
F 1 "VCC" H 6567 15123 50  0000 C CNN
F 2 "" H 6550 14950 50  0001 C CNN
F 3 "" H 6550 14950 50  0001 C CNN
	1    6550 14950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F4195F2
P 5550 14950
F 0 "#PWR048" H 5550 14700 50  0001 C CNN
F 1 "GND" H 5555 14777 50  0000 C CNN
F 2 "" H 5550 14950 50  0001 C CNN
F 3 "" H 5550 14950 50  0001 C CNN
	1    5550 14950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR059
U 1 1 5F386CCB
P 6550 14250
F 0 "#PWR059" H 6550 14100 50  0001 C CNN
F 1 "VCC" H 6567 14423 50  0000 C CNN
F 2 "" H 6550 14250 50  0001 C CNN
F 3 "" H 6550 14250 50  0001 C CNN
	1    6550 14250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F3867AD
P 5550 14250
F 0 "#PWR047" H 5550 14000 50  0001 C CNN
F 1 "GND" H 5555 14077 50  0000 C CNN
F 2 "" H 5550 14250 50  0001 C CNN
F 3 "" H 5550 14250 50  0001 C CNN
	1    5550 14250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR061
U 1 1 5F37612B
P 6550 15650
F 0 "#PWR061" H 6550 15500 50  0001 C CNN
F 1 "VCC" H 6567 15823 50  0000 C CNN
F 2 "" H 6550 15650 50  0001 C CNN
F 3 "" H 6550 15650 50  0001 C CNN
	1    6550 15650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F375E0F
P 5550 15650
F 0 "#PWR049" H 5550 15400 50  0001 C CNN
F 1 "GND" H 5555 15477 50  0000 C CNN
F 2 "" H 5550 15650 50  0001 C CNN
F 3 "" H 5550 15650 50  0001 C CNN
	1    5550 15650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 5F360202
P 4950 15650
F 0 "#PWR044" H 4950 15500 50  0001 C CNN
F 1 "VCC" H 4967 15823 50  0000 C CNN
F 2 "" H 4950 15650 50  0001 C CNN
F 3 "" H 4950 15650 50  0001 C CNN
	1    4950 15650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F35F79F
P 3950 15650
F 0 "#PWR034" H 3950 15400 50  0001 C CNN
F 1 "GND" H 3955 15477 50  0000 C CNN
F 2 "" H 3950 15650 50  0001 C CNN
F 3 "" H 3950 15650 50  0001 C CNN
	1    3950 15650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F30A8CF
P 3950 14950
F 0 "#PWR033" H 3950 14700 50  0001 C CNN
F 1 "GND" H 3955 14777 50  0000 C CNN
F 2 "" H 3950 14950 50  0001 C CNN
F 3 "" H 3950 14950 50  0001 C CNN
	1    3950 14950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR043
U 1 1 5F31D824
P 4950 14950
F 0 "#PWR043" H 4950 14800 50  0001 C CNN
F 1 "VCC" H 4967 15123 50  0000 C CNN
F 2 "" H 4950 14950 50  0001 C CNN
F 3 "" H 4950 14950 50  0001 C CNN
	1    4950 14950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6458E98F
P 3950 14250
F 0 "#PWR032" H 3950 14000 50  0001 C CNN
F 1 "GND" H 3955 14077 50  0000 C CNN
F 2 "" H 3950 14250 50  0001 C CNN
F 3 "" H 3950 14250 50  0001 C CNN
	1    3950 14250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 6458EF98
P 4950 14250
F 0 "#PWR042" H 4950 14100 50  0001 C CNN
F 1 "VCC" H 4967 14423 50  0000 C CNN
F 2 "" H 4950 14250 50  0001 C CNN
F 3 "" H 4950 14250 50  0001 C CNN
	1    4950 14250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR098
U 1 1 5FB12912
P 10000 14250
F 0 "#PWR098" H 10000 14100 50  0001 C CNN
F 1 "VCC" H 10017 14423 50  0000 C CNN
F 2 "" H 10000 14250 50  0001 C CNN
F 3 "" H 10000 14250 50  0001 C CNN
	1    10000 14250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR086
U 1 1 61EE5A19
P 9000 14250
F 0 "#PWR086" H 9000 14000 50  0001 C CNN
F 1 "GND" H 9005 14077 50  0000 C CNN
F 2 "" H 9000 14250 50  0001 C CNN
F 3 "" H 9000 14250 50  0001 C CNN
	1    9000 14250
	0    1    1    0   
$EndComp
NoConn ~ 9400 15450
NoConn ~ 9400 14950
NoConn ~ 10400 15200
$Comp
L power:GND #PWR095
U 1 1 61160E4C
P 9800 15100
F 0 "#PWR095" H 9800 14850 50  0001 C CNN
F 1 "GND" H 9805 14927 50  0000 C CNN
F 2 "" H 9800 15100 50  0001 C CNN
F 3 "" H 9800 15100 50  0001 C CNN
	1    9800 15100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR096
U 1 1 61161551
P 9800 15300
F 0 "#PWR096" H 9800 15050 50  0001 C CNN
F 1 "GND" H 9805 15127 50  0000 C CNN
F 2 "" H 9800 15300 50  0001 C CNN
F 3 "" H 9800 15300 50  0001 C CNN
	1    9800 15300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 61F9E6FE
P 8800 14950
F 0 "#PWR084" H 8800 14700 50  0001 C CNN
F 1 "GND" H 8805 14777 50  0000 C CNN
F 2 "" H 8800 14950 50  0001 C CNN
F 3 "" H 8800 14950 50  0001 C CNN
	1    8800 14950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR085
U 1 1 61F9F573
P 8800 15450
F 0 "#PWR085" H 8800 15200 50  0001 C CNN
F 1 "GND" H 8805 15277 50  0000 C CNN
F 2 "" H 8800 15450 50  0001 C CNN
F 3 "" H 8800 15450 50  0001 C CNN
	1    8800 15450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5F56F4AB
P 3350 14950
F 0 "#PWR026" H 3350 14800 50  0001 C CNN
F 1 "VCC" H 3367 15123 50  0000 C CNN
F 2 "" H 3350 14950 50  0001 C CNN
F 3 "" H 3350 14950 50  0001 C CNN
	1    3350 14950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F56C62B
P 2350 14950
F 0 "#PWR017" H 2350 14700 50  0001 C CNN
F 1 "GND" H 2355 14777 50  0000 C CNN
F 2 "" H 2350 14950 50  0001 C CNN
F 3 "" H 2350 14950 50  0001 C CNN
	1    2350 14950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 640FD7E6
P 3350 14250
F 0 "#PWR025" H 3350 14100 50  0001 C CNN
F 1 "VCC" H 3367 14423 50  0000 C CNN
F 2 "" H 3350 14250 50  0001 C CNN
F 3 "" H 3350 14250 50  0001 C CNN
	1    3350 14250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 640FD04E
P 2350 14250
F 0 "#PWR016" H 2350 14000 50  0001 C CNN
F 1 "GND" H 2355 14077 50  0000 C CNN
F 2 "" H 2350 14250 50  0001 C CNN
F 3 "" H 2350 14250 50  0001 C CNN
	1    2350 14250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60C4EDE9
P 2350 15650
F 0 "#PWR018" H 2350 15400 50  0001 C CNN
F 1 "GND" H 2355 15477 50  0000 C CNN
F 2 "" H 2350 15650 50  0001 C CNN
F 3 "" H 2350 15650 50  0001 C CNN
	1    2350 15650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 60C4F7C4
P 3350 15650
F 0 "#PWR027" H 3350 15500 50  0001 C CNN
F 1 "VCC" H 3367 15823 50  0000 C CNN
F 2 "" H 3350 15650 50  0001 C CNN
F 3 "" H 3350 15650 50  0001 C CNN
	1    3350 15650
	0    1    1    0   
$EndComp
Connection ~ 17150 14450
Wire Wire Line
	17150 14450 17600 14450
Connection ~ 17150 14150
Wire Wire Line
	17150 14150 17600 14150
$Comp
L Device:C C33
U 1 1 606A1384
P 17600 14300
F 0 "C33" H 17715 14346 50  0000 L CNN
F 1 "0.1uF" H 17715 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 17638 14150 50  0001 C CNN
F 3 "~" H 17600 14300 50  0001 C CNN
	1    17600 14300
	1    0    0    -1  
$EndComp
Connection ~ 17150 13350
Wire Wire Line
	17150 13350 17600 13350
Connection ~ 17150 13050
Wire Wire Line
	17150 13050 17600 13050
$Comp
L Device:C C32
U 1 1 60646D0D
P 17600 13200
F 0 "C32" H 17715 13246 50  0000 L CNN
F 1 "0.1uF" H 17715 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 17638 13050 50  0001 C CNN
F 3 "~" H 17600 13200 50  0001 C CNN
	1    17600 13200
	1    0    0    -1  
$EndComp
Connection ~ 17150 12250
Wire Wire Line
	17150 12250 17600 12250
Connection ~ 17150 11950
Wire Wire Line
	17150 11950 17600 11950
$Comp
L Device:C C31
U 1 1 605EF688
P 17600 12100
F 0 "C31" H 17715 12146 50  0000 L CNN
F 1 "0.1uF" H 17715 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 17638 11950 50  0001 C CNN
F 3 "~" H 17600 12100 50  0001 C CNN
	1    17600 12100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F7CD893
P 13100 12350
F 0 "#PWR0110" H 13100 12200 50  0001 C CNN
F 1 "VCC" H 13117 12523 50  0000 C CNN
F 2 "" H 13100 12350 50  0001 C CNN
F 3 "" H 13100 12350 50  0001 C CNN
	1    13100 12350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F7CE84B
P 13550 12100
F 0 "C4" H 13665 12146 50  0000 L CNN
F 1 "0.1uF" H 13665 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 13588 11950 50  0001 C CNN
F 3 "~" H 13550 12100 50  0001 C CNN
	1    13550 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F8C5F01
P 14000 12100
F 0 "C7" H 14115 12146 50  0000 L CNN
F 1 "0.1uF" H 14115 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 14038 11950 50  0001 C CNN
F 3 "~" H 14000 12100 50  0001 C CNN
	1    14000 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F8C63F8
P 14450 12100
F 0 "C10" H 14565 12146 50  0000 L CNN
F 1 "0.1uF" H 14565 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 14488 11950 50  0001 C CNN
F 3 "~" H 14450 12100 50  0001 C CNN
	1    14450 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F8C67E5
P 14900 12100
F 0 "C13" H 15015 12146 50  0000 L CNN
F 1 "0.1uF" H 15015 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 14938 11950 50  0001 C CNN
F 3 "~" H 14900 12100 50  0001 C CNN
	1    14900 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F8C892A
P 15350 12100
F 0 "C16" H 15465 12146 50  0000 L CNN
F 1 "0.1uF" H 15465 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 15388 11950 50  0001 C CNN
F 3 "~" H 15350 12100 50  0001 C CNN
	1    15350 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F8C8D17
P 15800 12100
F 0 "C19" H 15915 12146 50  0000 L CNN
F 1 "0.1uF" H 15915 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 15838 11950 50  0001 C CNN
F 3 "~" H 15800 12100 50  0001 C CNN
	1    15800 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F8C90E9
P 16250 12100
F 0 "C22" H 16365 12146 50  0000 L CNN
F 1 "0.1uF" H 16365 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 16288 11950 50  0001 C CNN
F 3 "~" H 16250 12100 50  0001 C CNN
	1    16250 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F8C9520
P 16700 12100
F 0 "C25" H 16815 12146 50  0000 L CNN
F 1 "0.1uF" H 16815 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 16738 11950 50  0001 C CNN
F 3 "~" H 16700 12100 50  0001 C CNN
	1    16700 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5F8CB9FE
P 17150 12100
F 0 "C28" H 17265 12146 50  0000 L CNN
F 1 "0.1uF" H 17265 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 17188 11950 50  0001 C CNN
F 3 "~" H 17150 12100 50  0001 C CNN
	1    17150 12100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB13503
P 13100 13200
F 0 "C2" H 13215 13246 50  0000 L CNN
F 1 "0.1uF" H 13215 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 13138 13050 50  0001 C CNN
F 3 "~" H 13100 13200 50  0001 C CNN
	1    13100 13200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5FB1350F
P 13100 13450
F 0 "#PWR0112" H 13100 13300 50  0001 C CNN
F 1 "VCC" H 13117 13623 50  0000 C CNN
F 2 "" H 13100 13450 50  0001 C CNN
F 3 "" H 13100 13450 50  0001 C CNN
	1    13100 13450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5FB13515
P 13550 13200
F 0 "C5" H 13665 13246 50  0000 L CNN
F 1 "0.1uF" H 13665 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 13588 13050 50  0001 C CNN
F 3 "~" H 13550 13200 50  0001 C CNN
	1    13550 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FB13521
P 14000 13200
F 0 "C8" H 14115 13246 50  0000 L CNN
F 1 "0.1uF" H 14115 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 14038 13050 50  0001 C CNN
F 3 "~" H 14000 13200 50  0001 C CNN
	1    14000 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FB13527
P 14450 13200
F 0 "C11" H 14565 13246 50  0000 L CNN
F 1 "0.1uF" H 14565 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 14488 13050 50  0001 C CNN
F 3 "~" H 14450 13200 50  0001 C CNN
	1    14450 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FB1352D
P 14900 13200
F 0 "C14" H 15015 13246 50  0000 L CNN
F 1 "0.1uF" H 15015 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 14938 13050 50  0001 C CNN
F 3 "~" H 14900 13200 50  0001 C CNN
	1    14900 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FB13533
P 15350 13200
F 0 "C17" H 15465 13246 50  0000 L CNN
F 1 "0.1uF" H 15465 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 15388 13050 50  0001 C CNN
F 3 "~" H 15350 13200 50  0001 C CNN
	1    15350 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FB13539
P 15800 13200
F 0 "C20" H 15915 13246 50  0000 L CNN
F 1 "0.1uF" H 15915 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 15838 13050 50  0001 C CNN
F 3 "~" H 15800 13200 50  0001 C CNN
	1    15800 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5FB1353F
P 16250 13200
F 0 "C23" H 16365 13246 50  0000 L CNN
F 1 "0.1uF" H 16365 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 16288 13050 50  0001 C CNN
F 3 "~" H 16250 13200 50  0001 C CNN
	1    16250 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5FB13545
P 16700 13200
F 0 "C26" H 16815 13246 50  0000 L CNN
F 1 "0.1uF" H 16815 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 16738 13050 50  0001 C CNN
F 3 "~" H 16700 13200 50  0001 C CNN
	1    16700 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5FB1354B
P 17150 13200
F 0 "C29" H 17265 13246 50  0000 L CNN
F 1 "0.1uF" H 17265 13155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 17188 13050 50  0001 C CNN
F 3 "~" H 17150 13200 50  0001 C CNN
	1    17150 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FBB9C89
P 13100 14300
F 0 "C3" H 13215 14346 50  0000 L CNN
F 1 "0.1uF" H 13215 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 13138 14150 50  0001 C CNN
F 3 "~" H 13100 14300 50  0001 C CNN
	1    13100 14300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5FBB9C95
P 13100 14550
F 0 "#PWR0114" H 13100 14400 50  0001 C CNN
F 1 "VCC" H 13117 14723 50  0000 C CNN
F 2 "" H 13100 14550 50  0001 C CNN
F 3 "" H 13100 14550 50  0001 C CNN
	1    13100 14550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5FBB9C9B
P 13550 14300
F 0 "C6" H 13665 14346 50  0000 L CNN
F 1 "0.1uF" H 13665 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 13588 14150 50  0001 C CNN
F 3 "~" H 13550 14300 50  0001 C CNN
	1    13550 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FBB9CA7
P 14000 14300
F 0 "C9" H 14115 14346 50  0000 L CNN
F 1 "0.1uF" H 14115 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 14038 14150 50  0001 C CNN
F 3 "~" H 14000 14300 50  0001 C CNN
	1    14000 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FBB9CAD
P 14450 14300
F 0 "C12" H 14565 14346 50  0000 L CNN
F 1 "0.1uF" H 14565 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 14488 14150 50  0001 C CNN
F 3 "~" H 14450 14300 50  0001 C CNN
	1    14450 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FBB9CB3
P 14900 14300
F 0 "C15" H 15015 14346 50  0000 L CNN
F 1 "0.1uF" H 15015 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 14938 14150 50  0001 C CNN
F 3 "~" H 14900 14300 50  0001 C CNN
	1    14900 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FBB9CB9
P 15350 14300
F 0 "C18" H 15465 14346 50  0000 L CNN
F 1 "0.1uF" H 15465 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 15388 14150 50  0001 C CNN
F 3 "~" H 15350 14300 50  0001 C CNN
	1    15350 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5FBB9CBF
P 15800 14300
F 0 "C21" H 15915 14346 50  0000 L CNN
F 1 "0.1uF" H 15915 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 15838 14150 50  0001 C CNN
F 3 "~" H 15800 14300 50  0001 C CNN
	1    15800 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FBB9CC5
P 16250 14300
F 0 "C24" H 16365 14346 50  0000 L CNN
F 1 "0.1uF" H 16365 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 16288 14150 50  0001 C CNN
F 3 "~" H 16250 14300 50  0001 C CNN
	1    16250 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5FBB9CCB
P 16700 14300
F 0 "C27" H 16815 14346 50  0000 L CNN
F 1 "0.1uF" H 16815 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 16738 14150 50  0001 C CNN
F 3 "~" H 16700 14300 50  0001 C CNN
	1    16700 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5FBB9CD1
P 17150 14300
F 0 "C30" H 17265 14346 50  0000 L CNN
F 1 "0.1uF" H 17265 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 17188 14150 50  0001 C CNN
F 3 "~" H 17150 14300 50  0001 C CNN
	1    17150 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F4761F1
P 13100 12100
F 0 "C1" H 13215 12146 50  0000 L CNN
F 1 "0.1uF" H 13215 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 13138 11950 50  0001 C CNN
F 3 "~" H 13100 12100 50  0001 C CNN
	1    13100 12100
	1    0    0    -1  
$EndComp
Connection ~ 16700 14150
Wire Wire Line
	16700 14150 17150 14150
Connection ~ 16250 14150
Wire Wire Line
	16250 14150 16700 14150
Connection ~ 15800 14150
Wire Wire Line
	15800 14150 16250 14150
Connection ~ 15350 14150
Wire Wire Line
	15350 14150 15800 14150
Connection ~ 14900 14150
Wire Wire Line
	14900 14150 15350 14150
Connection ~ 14450 14150
Wire Wire Line
	14450 14150 14900 14150
Connection ~ 14000 14150
Wire Wire Line
	14000 14150 14450 14150
Connection ~ 13550 14150
Wire Wire Line
	13550 14150 14000 14150
Connection ~ 16700 14450
Wire Wire Line
	16700 14450 17150 14450
Connection ~ 16250 14450
Wire Wire Line
	16250 14450 16700 14450
Connection ~ 15800 14450
Wire Wire Line
	15800 14450 16250 14450
Connection ~ 15350 14450
Wire Wire Line
	15350 14450 15800 14450
Connection ~ 14900 14450
Wire Wire Line
	14900 14450 15350 14450
Connection ~ 14450 14450
Wire Wire Line
	14450 14450 14900 14450
Connection ~ 14000 14450
Wire Wire Line
	14000 14450 14450 14450
Connection ~ 13550 14450
Wire Wire Line
	13550 14450 14000 14450
Connection ~ 13100 14150
Wire Wire Line
	13100 14150 13100 14050
Wire Wire Line
	13100 14550 13100 14450
Wire Wire Line
	13100 14150 13550 14150
Connection ~ 13100 14450
Wire Wire Line
	13100 14450 13550 14450
Connection ~ 16700 13050
Wire Wire Line
	16700 13050 17150 13050
Connection ~ 16250 13050
Wire Wire Line
	16250 13050 16700 13050
Connection ~ 15800 13050
Wire Wire Line
	15800 13050 16250 13050
Connection ~ 15350 13050
Wire Wire Line
	15350 13050 15800 13050
Connection ~ 14900 13050
Wire Wire Line
	14900 13050 15350 13050
Connection ~ 14450 13050
Wire Wire Line
	14450 13050 14900 13050
Connection ~ 14000 13050
Wire Wire Line
	14000 13050 14450 13050
Connection ~ 13550 13050
Wire Wire Line
	13550 13050 14000 13050
Connection ~ 16700 13350
Wire Wire Line
	16700 13350 17150 13350
Connection ~ 16250 13350
Wire Wire Line
	16250 13350 16700 13350
Connection ~ 15800 13350
Wire Wire Line
	15800 13350 16250 13350
Connection ~ 15350 13350
Wire Wire Line
	15350 13350 15800 13350
Connection ~ 14900 13350
Wire Wire Line
	14900 13350 15350 13350
Connection ~ 14450 13350
Wire Wire Line
	14450 13350 14900 13350
Connection ~ 14000 13350
Wire Wire Line
	14000 13350 14450 13350
Connection ~ 13550 13350
Wire Wire Line
	13550 13350 14000 13350
Connection ~ 13100 13050
Wire Wire Line
	13100 13050 13100 12950
Wire Wire Line
	13100 13450 13100 13350
Wire Wire Line
	13100 13050 13550 13050
Connection ~ 13100 13350
Wire Wire Line
	13100 13350 13550 13350
Connection ~ 16700 11950
Wire Wire Line
	16700 11950 17150 11950
Connection ~ 16250 11950
Wire Wire Line
	16250 11950 16700 11950
Connection ~ 15800 11950
Wire Wire Line
	15800 11950 16250 11950
Connection ~ 15350 11950
Wire Wire Line
	15350 11950 15800 11950
Connection ~ 14900 11950
Wire Wire Line
	14900 11950 15350 11950
Connection ~ 14450 11950
Wire Wire Line
	14450 11950 14900 11950
Connection ~ 14000 11950
Wire Wire Line
	14000 11950 14450 11950
Connection ~ 13550 11950
Wire Wire Line
	13550 11950 14000 11950
Connection ~ 16700 12250
Wire Wire Line
	16700 12250 17150 12250
Connection ~ 16250 12250
Wire Wire Line
	16250 12250 16700 12250
Connection ~ 15800 12250
Wire Wire Line
	15800 12250 16250 12250
Connection ~ 15350 12250
Wire Wire Line
	15350 12250 15800 12250
Connection ~ 14900 12250
Wire Wire Line
	14900 12250 15350 12250
Connection ~ 14450 12250
Wire Wire Line
	14450 12250 14900 12250
Connection ~ 14000 12250
Wire Wire Line
	14000 12250 14450 12250
Connection ~ 13550 12250
Wire Wire Line
	13550 12250 14000 12250
Connection ~ 13100 11950
Wire Wire Line
	13100 11950 13100 11850
Wire Wire Line
	13100 12350 13100 12250
Wire Wire Line
	13100 11950 13550 11950
Connection ~ 13100 12250
Wire Wire Line
	13100 12250 13550 12250
Text GLabel 6150 9400 0    50   Input ~ 0
~R~\W
Wire Wire Line
	7050 7500 7350 7500
Wire Wire Line
	6150 9400 6650 9400
$Comp
L power:VCC #PWR063
U 1 1 5F3E4B0E
P 6650 9300
F 0 "#PWR063" H 6650 9150 50  0001 C CNN
F 1 "VCC" H 6667 9473 50  0000 C CNN
F 2 "" H 6650 9300 50  0001 C CNN
F 3 "" H 6650 9300 50  0001 C CNN
	1    6650 9300
	0    -1   -1   0   
$EndComp
Text GLabel 6650 9500 0    50   Input ~ 0
~ROM_SEL_U
Text GLabel 7450 8400 2    50   BiDi ~ 0
D15
Text GLabel 7450 8300 2    50   BiDi ~ 0
D14
Text GLabel 7450 8200 2    50   BiDi ~ 0
D13
Text GLabel 7450 8100 2    50   BiDi ~ 0
D12
Text GLabel 7450 8000 2    50   BiDi ~ 0
D11
Text GLabel 7450 7900 2    50   BiDi ~ 0
D10
Text GLabel 7450 7800 2    50   BiDi ~ 0
D9
Text GLabel 7450 7700 2    50   BiDi ~ 0
D8
$Comp
L power:VCC #PWR070
U 1 1 5F37FA17
P 7350 7500
F 0 "#PWR070" H 7350 7350 50  0001 C CNN
F 1 "VCC" H 7367 7673 50  0000 C CNN
F 2 "" H 7350 7500 50  0001 C CNN
F 3 "" H 7350 7500 50  0001 C CNN
	1    7350 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5F371458
P 7050 9700
F 0 "#PWR066" H 7050 9450 50  0001 C CNN
F 1 "GND" V 7055 9572 50  0000 R CNN
F 2 "" H 7050 9700 50  0001 C CNN
F 3 "" H 7050 9700 50  0001 C CNN
	1    7050 9700
	1    0    0    -1  
$EndComp
Text GLabel 6650 8200 0    50   Input ~ 0
A6
Text GLabel 6650 8300 0    50   Input ~ 0
A7
Text GLabel 6650 9100 0    50   Input ~ 0
A15
Text GLabel 6650 9000 0    50   Input ~ 0
A14
Text GLabel 6650 8900 0    50   Input ~ 0
A13
Text GLabel 6650 8800 0    50   Input ~ 0
A12
Text GLabel 6650 8700 0    50   Input ~ 0
A11
Text GLabel 6650 8600 0    50   Input ~ 0
A10
Text GLabel 6650 8500 0    50   Input ~ 0
A9
Text GLabel 6650 8400 0    50   Input ~ 0
A8
Text GLabel 6650 8100 0    50   Input ~ 0
A5
Text GLabel 6650 8000 0    50   Input ~ 0
A4
Text GLabel 6650 7700 0    50   Input ~ 0
A1
Text GLabel 6650 7800 0    50   Input ~ 0
A2
Text GLabel 6650 7900 0    50   Input ~ 0
A3
$Comp
L Memory_EEPROM:28C256 U16
U 1 1 5F32749B
P 7050 8600
F 0 "U16" H 7050 9881 50  0000 C CNN
F 1 "28C256" H 7050 9790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7050 8600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7050 8600 50  0001 C CNN
	1    7050 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 5 1 640FC316
P 2850 14250
F 0 "U2" V 2483 14250 50  0000 C CNN
F 1 "74HC02" V 2574 14250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2850 14250 50  0001 C CNN
	5    2850 14250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS02 U2
U 1 1 64124FE7
P 13400 1500
F 0 "U2" H 13400 1825 50  0000 C CNN
F 1 "74HC02" H 13400 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13400 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 13400 1500 50  0001 C CNN
	1    13400 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 2 1 641270AD
P 12700 6450
F 0 "U2" H 12700 6775 50  0000 C CNN
F 1 "74HC02" H 12700 6684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 12700 6450 50  0001 C CNN
	2    12700 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 3 1 6412A2F4
P 13500 7100
F 0 "U2" H 13500 7425 50  0000 C CNN
F 1 "74HC02" H 13500 7334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13500 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 13500 7100 50  0001 C CNN
	3    13500 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 4 1 6412DF32
P 10100 15200
F 0 "U2" H 10100 15525 50  0000 C CNN
F 1 "74HC02" H 10100 15434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10100 15200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 10100 15200 50  0001 C CNN
	4    10100 15200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 5 1 5F43B325
P 2850 14950
F 0 "U3" V 2483 14950 50  0000 C CNN
F 1 "74HC00" V 2574 14950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 14950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2850 14950 50  0001 C CNN
	5    2850 14950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS00 U3
U 2 1 6363DC08
P 16150 1600
F 0 "U3" H 16150 1925 50  0000 C CNN
F 1 "74HC00" H 16150 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16150 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 16150 1600 50  0001 C CNN
	2    16150 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 5F427000
P 5850 6000
F 0 "U3" H 5850 6325 50  0000 C CNN
F 1 "74HC00" H 5850 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5850 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5850 6000 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 4 1 636410EA
P 20100 12000
F 0 "U3" H 20100 12325 50  0000 C CNN
F 1 "74HC00" H 20100 12234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 20100 12000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 20100 12000 50  0001 C CNN
	4    20100 12000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 3 1 5F429A39
P 20100 11200
F 0 "U3" H 20100 11525 50  0000 C CNN
F 1 "74HC00" H 20100 11434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 20100 11200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 20100 11200 50  0001 C CNN
	3    20100 11200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 5 1 60BDF9FC
P 2850 15650
F 0 "U4" V 2483 15650 50  0000 C CNN
F 1 "74HC32" V 2574 15650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 15650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2850 15650 50  0001 C CNN
	5    2850 15650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U4
U 3 1 60BDAB95
P 12700 5800
F 0 "U4" H 12700 6125 50  0000 C CNN
F 1 "74HC32" H 12700 6034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12700 5800 50  0001 C CNN
	3    12700 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 4 1 60BDCF28
P 12700 7100
F 0 "U4" H 12700 7425 50  0000 C CNN
F 1 "74HC32" H 12700 7334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12700 7100 50  0001 C CNN
	4    12700 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 1 1 60BD5862
P 9700 5900
F 0 "U4" H 9700 6225 50  0000 C CNN
F 1 "74HC32" H 9700 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9700 5900 50  0001 C CNN
	1    9700 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 2 1 60BD8384
P 9700 6500
F 0 "U4" H 9700 6825 50  0000 C CNN
F 1 "74HC32" H 9700 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9700 6500 50  0001 C CNN
	2    9700 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 7 1 6435A0A6
P 4450 14250
F 0 "U7" V 4083 14250 50  0000 C CNN
F 1 "74HC04" V 4174 14250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4450 14250 50  0001 C CNN
	7    4450 14250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U7
U 6 1 64358DD9
P 20800 5650
F 0 "U7" H 20800 5967 50  0000 C CNN
F 1 "74HC04" H 20800 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 20800 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 20800 5650 50  0001 C CNN
	6    20800 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 5 1 64357BB0
P 13400 9250
F 0 "U7" H 13400 9567 50  0000 C CNN
F 1 "74HC04" H 13400 9476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13400 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13400 9250 50  0001 C CNN
	5    13400 9250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 4 1 64356CDB
P 13400 8650
F 0 "U7" H 13400 8967 50  0000 C CNN
F 1 "74HC04" H 13400 8876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13400 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13400 8650 50  0001 C CNN
	4    13400 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 2 1 64354B0B
P 5150 5900
F 0 "U7" H 5150 6217 50  0000 C CNN
F 1 "74HC04" H 5150 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5150 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 5900 50  0001 C CNN
	2    5150 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 3 1 643560B9
P 16250 8200
F 0 "U7" H 16250 8517 50  0000 C CNN
F 1 "74HC04" H 16250 8426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16250 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 16250 8200 50  0001 C CNN
	3    16250 8200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 1 1 643505DF
P 7850 6200
F 0 "U7" H 7850 6517 50  0000 C CNN
F 1 "74HC04" H 7850 6426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7850 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7850 6200 50  0001 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U8
U 4 1 5F2D9185
P 4450 14950
F 0 "U8" V 4083 14950 50  0000 C CNN
F 1 "74HC10" V 4174 14950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 14950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 4450 14950 50  0001 C CNN
	4    4450 14950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS10 U8
U 3 1 5F2D6CBA
P 12700 1800
F 0 "U8" H 12700 2125 50  0000 C CNN
F 1 "74HC10" H 12700 2034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 12700 1800 50  0001 C CNN
	3    12700 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U8
U 2 1 5F2D42D1
P 12700 1250
F 0 "U8" H 12700 1575 50  0000 C CNN
F 1 "74HC10" H 12700 1484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 12700 1250 50  0001 C CNN
	2    12700 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U8
U 1 1 5F2C648B
P 5150 6500
F 0 "U8" H 5150 6825 50  0000 C CNN
F 1 "74HC10" H 5150 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5150 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U9
U 4 1 5F7BC29B
P 4450 15650
F 0 "U9" V 4083 15650 50  0000 C CNN
F 1 "74HC10" V 4174 15650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 15650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 4450 15650 50  0001 C CNN
	4    4450 15650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS10 U9
U 3 1 5F7BA87C
P 12700 8000
F 0 "U9" H 12700 8325 50  0000 C CNN
F 1 "74HC10" H 12700 8234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 12700 8000 50  0001 C CNN
	3    12700 8000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U9
U 2 1 5F7B8C74
P 13400 4700
F 0 "U9" H 13400 5025 50  0000 C CNN
F 1 "74HC10" H 13400 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13400 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 13400 4700 50  0001 C CNN
	2    13400 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U9
U 1 1 5F7B69B2
P 13400 3050
F 0 "U9" H 13400 3375 50  0000 C CNN
F 1 "74HC10" H 13400 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13400 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 13400 3050 50  0001 C CNN
	1    13400 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U11
U 4 1 5F5DBB0A
P 6050 14250
F 0 "U11" V 5683 14250 50  0000 C CNN
F 1 "74HC27" V 5774 14250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6050 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6050 14250 50  0001 C CNN
	4    6050 14250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS27 U11
U 3 1 5F4D1952
P 12700 3600
F 0 "U11" H 12700 3925 50  0000 C CNN
F 1 "74HC27" H 12700 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 12700 3600 50  0001 C CNN
	3    12700 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U11
U 2 1 5F4D08F0
P 12700 3050
F 0 "U11" H 12700 3375 50  0000 C CNN
F 1 "74HC27" H 12700 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 12700 3050 50  0001 C CNN
	2    12700 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U11
U 1 1 5F703EC7
P 12700 2500
F 0 "U11" H 12700 2825 50  0000 C CNN
F 1 "74HC27" H 12700 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 12700 2500 50  0001 C CNN
	1    12700 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U12
U 4 1 6004810D
P 6050 14950
F 0 "U12" V 5683 14950 50  0000 C CNN
F 1 "74HC27" V 5774 14950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6050 14950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6050 14950 50  0001 C CNN
	4    6050 14950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS27 U12
U 1 1 5F5D6585
P 12700 4150
F 0 "U12" H 12700 4475 50  0000 C CNN
F 1 "74HC27" H 12700 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 12700 4150 50  0001 C CNN
	1    12700 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U12
U 2 1 5F5D74AD
P 12700 4700
F 0 "U12" H 12700 5025 50  0000 C CNN
F 1 "74HC27" H 12700 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 12700 4700 50  0001 C CNN
	2    12700 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U12
U 3 1 5F5D851E
P 12700 5250
F 0 "U12" H 12700 5575 50  0000 C CNN
F 1 "74HC27" H 12700 5484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 12700 5250 50  0001 C CNN
	3    12700 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U13
U 4 1 5F4D3553
P 6050 15650
F 0 "U13" V 5683 15650 50  0000 C CNN
F 1 "74HC27" V 5774 15650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6050 15650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6050 15650 50  0001 C CNN
	4    6050 15650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS27 U13
U 2 1 6304F463
P 12700 8650
F 0 "U13" H 12700 8975 50  0000 C CNN
F 1 "74HC27" H 12700 8884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 12700 8650 50  0001 C CNN
	2    12700 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U13
U 3 1 5F706348
P 12700 9250
F 0 "U13" H 12700 9575 50  0000 C CNN
F 1 "74HC27" H 12700 9484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 12700 9250 50  0001 C CNN
	3    12700 9250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U13
U 1 1 5F4CEEBC
P 14100 4700
F 0 "U13" H 14100 5025 50  0000 C CNN
F 1 "74HC27" H 14100 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14100 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 14100 4700 50  0001 C CNN
	1    14100 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U17
U 5 1 5F67F21E
P 7600 14250
F 0 "U17" V 7233 14250 50  0000 C CNN
F 1 "74HC08" V 7324 14250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7600 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7600 14250 50  0001 C CNN
	5    7600 14250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U17
U 1 1 5F6751B9
P 16150 2250
F 0 "U17" H 16150 2575 50  0000 C CNN
F 1 "74HC08" H 16150 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16150 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16150 2250 50  0001 C CNN
	1    16150 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U17
U 2 1 5F67C503
P 16150 2800
F 0 "U17" H 16150 3125 50  0000 C CNN
F 1 "74HC08" H 16150 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16150 2800 50  0001 C CNN
	2    16150 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U17
U 4 1 5F67E2CE
P 16150 4450
F 0 "U17" H 16150 4775 50  0000 C CNN
F 1 "74HC08" H 16150 4684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16150 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16150 4450 50  0001 C CNN
	4    16150 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U17
U 3 1 5FAC5882
P 16150 5650
F 0 "U17" H 16150 5975 50  0000 C CNN
F 1 "74HC08" H 16150 5884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16150 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16150 5650 50  0001 C CNN
	3    16150 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U18
U 5 1 5FAC93BA
P 7600 14950
F 0 "U18" V 7233 14950 50  0000 C CNN
F 1 "74HC08" V 7324 14950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7600 14950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7600 14950 50  0001 C CNN
	5    7600 14950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U18
U 2 1 5FBCEACA
P 16150 3900
F 0 "U18" H 16150 4225 50  0000 C CNN
F 1 "74HC08" H 16150 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16150 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16150 3900 50  0001 C CNN
	2    16150 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U18
U 1 1 5FBCBD84
P 16150 3350
F 0 "U18" H 16150 3675 50  0000 C CNN
F 1 "74HC08" H 16150 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16150 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16150 3350 50  0001 C CNN
	1    16150 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U18
U 3 1 5F67D02D
P 16850 2500
F 0 "U18" H 16850 2825 50  0000 C CNN
F 1 "74HC08" H 16850 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16850 2500 50  0001 C CNN
	3    16850 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U18
U 4 1 5FAC7650
P 16850 5350
F 0 "U18" H 16850 5675 50  0000 C CNN
F 1 "74HC08" H 16850 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16850 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16850 5350 50  0001 C CNN
	4    16850 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U19
U 5 1 5FBDA791
P 7600 15650
F 0 "U19" V 7233 15650 50  0000 C CNN
F 1 "74HC08" V 7324 15650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7600 15650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7600 15650 50  0001 C CNN
	5    7600 15650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U19
U 4 1 5FBD319F
P 17550 3050
F 0 "U19" H 17550 3375 50  0000 C CNN
F 1 "74HC08" H 17550 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 17550 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 17550 3050 50  0001 C CNN
	4    17550 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U19
U 3 1 5FBD1311
P 16850 3600
F 0 "U19" H 16850 3925 50  0000 C CNN
F 1 "74HC08" H 16850 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16850 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16850 3600 50  0001 C CNN
	3    16850 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U19
U 1 1 5FAC1F78
P 18250 3600
F 0 "U19" H 18250 3925 50  0000 C CNN
F 1 "74HC08" H 18250 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18250 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 18250 3600 50  0001 C CNN
	1    18250 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U19
U 2 1 5FAC3E75
P 16150 5100
F 0 "U19" H 16150 5425 50  0000 C CNN
F 1 "74HC08" H 16150 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16150 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16150 5100 50  0001 C CNN
	2    16150 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U22
U 7 1 5F77A749
P 9500 14250
F 0 "U22" V 9133 14250 50  0000 C CNN
F 1 "74HC05" V 9224 14250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" V 9225 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 9500 14250 50  0001 C CNN
	7    9500 14250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS05 U22
U 4 1 5F775E36
P 21450 12000
F 0 "U22" H 21450 12317 50  0000 C CNN
F 1 "74HC05" H 21450 12226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 21450 12000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 21450 12000 50  0001 C CNN
	4    21450 12000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U22
U 3 1 5F775113
P 21450 11200
F 0 "U22" H 21450 11517 50  0000 C CNN
F 1 "74HC05" H 21450 11426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 21450 11200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 21450 11200 50  0001 C CNN
	3    21450 11200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U22
U 2 1 5F772EBF
P 21450 9150
F 0 "U22" H 21450 9467 50  0000 C CNN
F 1 "74HC05" H 21450 9376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 21450 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 21450 9150 50  0001 C CNN
	2    21450 9150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U22
U 1 1 5F7703E3
P 21450 8550
F 0 "U22" H 21450 8867 50  0000 C CNN
F 1 "74HC05" H 21450 8776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 21450 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 21450 8550 50  0001 C CNN
	1    21450 8550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U22
U 5 1 5F778F78
P 9100 14950
F 0 "U22" H 9100 15267 50  0000 C CNN
F 1 "74HC05" H 9100 15176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9100 14950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 9100 14950 50  0001 C CNN
	5    9100 14950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U22
U 6 1 5F779B23
P 9100 15450
F 0 "U22" H 9100 15767 50  0000 C CNN
F 1 "74HC05" H 9100 15676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9100 15450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 9100 15450 50  0001 C CNN
	6    9100 15450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U5
U 1 1 5F549BD8
P 4450 1650
F 0 "U5" H 4450 2631 50  0000 C CNN
F 1 "74HC245" H 4450 2540 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4450 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U6
U 1 1 5F563258
P 4450 3900
F 0 "U6" H 4450 4881 50  0000 C CNN
F 1 "74HC245" H 4450 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4450 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U14
U 1 1 5F55E7F0
P 6200 1650
F 0 "U14" H 6200 2631 50  0000 C CNN
F 1 "74HC245" H 6200 2540 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U15
U 1 1 5F567FE9
P 6300 3900
F 0 "U15" H 6300 4881 50  0000 C CNN
F 1 "74HC245" H 6300 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6300 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U20
U 1 1 5F55EE3D
P 8000 1650
F 0 "U20" H 8000 2631 50  0000 C CNN
F 1 "74HC245" H 8000 2540 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8000 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U21
U 1 1 5F568CC7
P 8200 3900
F 0 "U21" H 8200 4881 50  0000 C CNN
F 1 "74HC245" H 8200 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8200 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U24
U 1 1 5F561142
P 10250 1650
F 0 "U24" H 10250 2631 50  0000 C CNN
F 1 "74HC245" H 10250 2540 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10250 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10250 1650 50  0001 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U25
U 1 1 5F569753
P 10250 3900
F 0 "U25" H 10250 4881 50  0000 C CNN
F 1 "74HC245" H 10250 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10250 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5125D
P 13100 14050
F 0 "#PWR?" H 13100 13800 50  0001 C CNN
F 1 "GND" H 13105 13877 50  0000 C CNN
F 2 "" H 13100 14050 50  0001 C CNN
F 3 "" H 13100 14050 50  0001 C CNN
	1    13100 14050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD526BB
P 13100 12950
F 0 "#PWR?" H 13100 12700 50  0001 C CNN
F 1 "GND" H 13105 12777 50  0000 C CNN
F 2 "" H 13100 12950 50  0001 C CNN
F 3 "" H 13100 12950 50  0001 C CNN
	1    13100 12950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD52EA9
P 13100 11850
F 0 "#PWR?" H 13100 11600 50  0001 C CNN
F 1 "GND" H 13105 11677 50  0000 C CNN
F 2 "" H 13100 11850 50  0001 C CNN
F 3 "" H 13100 11850 50  0001 C CNN
	1    13100 11850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
