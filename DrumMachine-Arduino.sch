EESchema Schematic File Version 4
LIBS:DrumMachine-Arduino-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4
Text Label 8900 3000 0    60   ~ 0
A5
Text Label 10350 2300 0    60   ~ 0
7
Text Label 10550 1400 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
I2C_SDA
Text Label 10550 1200 0    60   ~ 0
I2C_SCL
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Text Label 8650 1800 0    60   ~ 0
Ard_Reset
$Comp
L power:+3.3V #PWR019
U 1 1 56D70538
P 9150 1450
F 0 "#PWR019" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR018" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR020" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR024" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1550
Wire Wire Line
	9150 1900 9150 1500
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Device:R_POT RV1
U 1 1 5CA28D49
P 2100 1750
F 0 "RV1" H 2030 1796 50  0000 R CNN
F 1 "R_POT" H 2030 1705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CA28DB6
P 2100 2200
F 0 "RV2" H 2030 2246 50  0000 R CNN
F 1 "R_POT" H 2030 2155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CA28E2F
P 2100 2650
F 0 "RV3" H 2030 2696 50  0000 R CNN
F 1 "R_POT" H 2030 2605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2100 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CA28E97
P 2100 3100
F 0 "RV4" H 2030 3146 50  0000 R CNN
F 1 "R_POT" H 2030 3055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CA28EF7
P 2100 3650
F 0 "RV5" H 2030 3696 50  0000 R CNN
F 1 "R_POT" H 2030 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CA28F5B
P 2100 4100
F 0 "RV6" H 2030 4146 50  0000 R CNN
F 1 "R_POT" H 2030 4055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2100 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CA290FE
P 1300 4450
F 0 "#PWR02" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1305 4277 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1300 4250
Wire Wire Line
	1300 4250 2100 4250
Wire Wire Line
	1300 4250 1300 3800
Wire Wire Line
	1300 3800 2100 3800
Connection ~ 1300 4250
Wire Wire Line
	1300 3800 1300 3250
Wire Wire Line
	1300 3250 2100 3250
Connection ~ 1300 3800
Wire Wire Line
	1300 3250 1300 2800
Wire Wire Line
	1300 2800 2100 2800
Connection ~ 1300 3250
Wire Wire Line
	1300 2800 1300 2350
Wire Wire Line
	1300 2350 2100 2350
Connection ~ 1300 2800
Wire Wire Line
	1300 2350 1300 1950
Wire Wire Line
	1300 1950 2100 1950
Wire Wire Line
	2100 1950 2100 1900
Connection ~ 1300 2350
Wire Wire Line
	1050 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1600
Wire Wire Line
	2100 1400 3600 1400
Wire Wire Line
	3600 1400 3600 2050
Wire Wire Line
	3600 2050 2100 2050
Connection ~ 2100 1400
Wire Wire Line
	2100 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	2100 2950 3600 2950
Wire Wire Line
	3600 2950 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	2100 3500 3600 3500
Wire Wire Line
	3600 3500 3600 2950
Connection ~ 3600 2950
Wire Wire Line
	2100 3950 3600 3950
Wire Wire Line
	3600 3950 3600 3500
Connection ~ 3600 3500
Text Label 2250 1750 0    50   ~ 0
A0
Text Label 2250 2200 0    50   ~ 0
A1
Text Label 2250 2650 0    50   ~ 0
A2
Text Label 2250 3100 0    50   ~ 0
A3
Text Label 2250 3650 0    50   ~ 0
A4
Text Label 2250 4100 0    50   ~ 0
A5
$Comp
L dk_Interface-I-O-Expanders:MCP23017-E_SP U2
U 1 1 5CA3BDAB
P 7200 2600
F 0 "U2" H 7300 3600 60  0000 C CNN
F 1 "MCP23017-E_SP" H 7300 3494 60  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7400 2800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 7400 2900 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 7400 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 7400 3100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7400 3200 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 7400 3300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 7400 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 7400 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 7400 3600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7400 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7400 3800 60  0001 L CNN "Status"
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CA3BF0D
P 7300 4200
F 0 "#PWR017" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4027 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4000
Wire Wire Line
	6700 3800 6900 3800
Connection ~ 7300 4200
Wire Wire Line
	6900 3900 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 6700 3800
Wire Wire Line
	6900 4000 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 6700 3900
Text Label 6900 3600 2    50   ~ 0
I2C_SDA
Text Label 6900 3700 2    50   ~ 0
I2C_SCL
Text Label 6900 2000 2    50   ~ 0
U2_GPB0
Text Label 6900 2100 2    50   ~ 0
U2_GPB1
Text Label 6900 2200 2    50   ~ 0
U2_GPB2
Text Label 6900 2300 2    50   ~ 0
U2_GPB3
Text Label 6900 2400 2    50   ~ 0
U2_GPB4
Text Label 6900 2500 2    50   ~ 0
U2_GPB5
Text Label 6900 2700 2    50   ~ 0
U2_GPB7
Text Label 6900 2600 2    50   ~ 0
U2_GPB6
$Comp
L Device:R R4
U 1 1 5CA90C28
P 6350 3500
F 0 "R4" H 6280 3454 50  0000 R CNN
F 1 "R" H 6280 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CA90D6C
P 6100 3500
F 0 "R3" H 6170 3546 50  0000 L CNN
F 1 "R" H 6170 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6030 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3650
Wire Wire Line
	6350 3650 6400 3650
Wire Wire Line
	6500 3650 6500 3600
Wire Wire Line
	6500 3600 6900 3600
Text Label 7700 2200 0    50   ~ 0
!RESET_0
Text Label 10550 2400 0    50   ~ 0
!RESET_0
$Comp
L Connector:Conn_01x14_Female J6
U 1 1 5CA531AE
P 9700 4800
F 0 "J6" H 9727 4776 50  0000 L CNN
F 1 "DISPLAY" H 9727 4685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical_Display" H 9700 4800 50  0001 C CNN
F 3 "~" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CC7CCB4
P 9500 4300
F 0 "#PWR022" H 9500 4050 50  0001 C CNN
F 1 "GND" V 9505 4172 50  0000 R CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	0    1    1    0   
$EndComp
Text Label 9500 4400 2    50   ~ 0
CS
Text Label 9500 4500 2    50   ~ 0
RESET
Text Label 9500 4600 2    50   ~ 0
DC
Text Label 9500 4700 2    50   ~ 0
MOSI
Text Label 9500 4800 2    50   ~ 0
SCK
$Comp
L power:+3V3 #PWR023
U 1 1 5CC827C3
P 9500 4900
F 0 "#PWR023" H 9500 4750 50  0001 C CNN
F 1 "+3V3" V 9515 5028 50  0000 L CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4900
	0    -1   -1   0   
$EndComp
Text Label 9500 5000 2    50   ~ 0
MISO
Text Label 10350 1700 0    50   ~ 0
MISO
Text Label 10350 1800 0    50   ~ 0
MOSI
Text Label 10350 1600 0    50   ~ 0
SCK
$Sheet
S 1550 6300 550  850 
U 5CCA9102
F0 "WS2812b" 50
F1 "WS2812b.sch" 50
F2 "INPUT" I R 2100 7050 50 
F3 "5V" I R 2100 6400 50 
F4 "GND" I R 2100 6550 50 
$EndSheet
Text Label 2350 7050 0    50   ~ 0
WS2812B
Wire Wire Line
	2100 7050 2350 7050
Text Label 10550 3000 2    50   ~ 0
WS2812B
$Sheet
S 3000 5200 750  1400
U 5CCAB2CF
F0 "buttons" 50
F1 "buttons.sch" 50
F2 "s1" I R 3750 5250 50 
F3 "s2" I R 3750 5350 50 
F4 "s3" I R 3750 5450 50 
F5 "s4" I R 3750 5550 50 
F6 "s5" I R 3750 5650 50 
F7 "s6" I R 3750 5750 50 
F8 "s7" I R 3750 5850 50 
F9 "s8" I R 3750 5950 50 
F10 "s9" I R 3750 6050 50 
F11 "s10" I R 3750 6150 50 
F12 "s11" I R 3750 6250 50 
F13 "s12" I R 3750 6350 50 
F14 "s13" I R 3750 6450 50 
F15 "s14" I L 3000 6450 50 
F16 "s15" I L 3000 6350 50 
F17 "s16" I L 3000 6250 50 
F18 "s17" I L 3000 6150 50 
F19 "s18" I L 3000 6050 50 
F20 "s19" I L 3000 5950 50 
F21 "s20" I L 3000 5850 50 
F22 "s21" I L 3000 5750 50 
F23 "s22" I L 3000 5650 50 
F24 "s23" I L 3000 5550 50 
F25 "s24" I L 3000 5450 50 
F26 "s25" I L 3000 5350 50 
$EndSheet
$Comp
L power:GND #PWR04
U 1 1 5CD5AFD9
P 2100 6550
F 0 "#PWR04" H 2100 6300 50  0001 C CNN
F 1 "GND" V 2105 6422 50  0000 R CNN
F 2 "" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5CD5B098
P 2100 6400
F 0 "#PWR03" H 2100 6250 50  0001 C CNN
F 1 "+5V" V 2115 6528 50  0000 L CNN
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "" H 2100 6400 50  0001 C CNN
	1    2100 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5CD5D65D
P 6200 4150
F 0 "J2" V 6047 4198 50  0000 L CNN
F 1 "I2C_BUS" V 6138 4198 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3950 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6200 3950 6400 3950
Wire Wire Line
	6400 3950 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6500 3650
$Sheet
S 5200 4700 550  900 
U 5CD59C7E
F0 "encoder" 50
F1 "encoder.sch" 50
F2 "VDD" I R 5750 4800 50 
F3 "GND" I R 5750 4950 50 
F4 "S1" I R 5750 5150 50 
F5 "A" I R 5750 5350 50 
F6 "B" I R 5750 5500 50 
$EndSheet
$Comp
L power:+3V3 #PWR010
U 1 1 5CD5CEE3
P 5750 4800
F 0 "#PWR010" H 5750 4650 50  0001 C CNN
F 1 "+3V3" V 5765 4928 50  0000 L CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CD5D198
P 5750 4950
F 0 "#PWR011" H 5750 4700 50  0001 C CNN
F 1 "GND" V 5755 4822 50  0000 R CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	0    -1   -1   0   
$EndComp
Text Label 6900 2800 2    50   ~ 0
U2_GPA0
Text Label 6900 2900 2    50   ~ 0
U2_GPA1
Text Label 6900 3000 2    50   ~ 0
U2_GPA2
Text Label 6900 3100 2    50   ~ 0
U2_GPA3
Text Label 6900 3200 2    50   ~ 0
U2_GPA4
Text Label 6900 3300 2    50   ~ 0
U2_GPA5
Text Label 6900 3400 2    50   ~ 0
U2_GPA6
Text Label 6900 3500 2    50   ~ 0
U2_GPA7
$Comp
L power:+3V3 #PWR014
U 1 1 5CD62CA5
P 6850 4800
F 0 "#PWR014" H 6850 4650 50  0001 C CNN
F 1 "+3V3" V 6865 4928 50  0000 L CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CD62CAB
P 6850 4950
F 0 "#PWR015" H 6850 4700 50  0001 C CNN
F 1 "GND" V 6855 4822 50  0000 R CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5CD71228
P 6100 3350
F 0 "#PWR012" H 6100 3200 50  0001 C CNN
F 1 "+3V3" H 6115 3523 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5CD7128A
P 6350 3350
F 0 "#PWR013" H 6350 3200 50  0001 C CNN
F 1 "+3V3" H 6365 3523 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5CD7148F
P 1050 1400
F 0 "#PWR01" H 1050 1250 50  0001 C CNN
F 1 "+3V3" H 1065 1573 50  0000 C CNN
F 2 "" H 1050 1400 50  0001 C CNN
F 3 "" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5CD6B9B6
P 9500 4200
F 0 "#PWR021" H 9500 4050 50  0001 C CNN
F 1 "+3V3" V 9515 4328 50  0000 L CNN
F 2 "" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	0    -1   -1   0   
$EndComp
Text Label 10550 2000 0    50   ~ 0
RESET
Text Label 10550 2300 0    50   ~ 0
CS
Text Label 10550 2100 0    50   ~ 0
DC
Text Label 7700 2400 0    50   ~ 0
INTA_0
$Comp
L dk_Interface-I-O-Expanders:MCP23017-E_SP U1
U 1 1 5CD72A36
P 5150 2600
F 0 "U1" H 5250 3600 60  0000 C CNN
F 1 "MCP23017-E_SP" H 5250 3494 60  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5350 2800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 5350 2900 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 5350 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 5350 3100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5350 3200 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 5350 3300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 5350 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 5350 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 5350 3600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5350 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 3800 60  0001 L CNN "Status"
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CD72A3D
P 5250 4200
F 0 "#PWR09" H 5250 3950 50  0001 C CNN
F 1 "GND" H 5255 4027 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 4650 4200
Wire Wire Line
	4650 4200 4650 4000
Connection ~ 5250 4200
Wire Wire Line
	4850 3900 4650 3900
Wire Wire Line
	4850 4000 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4650 3900
Text Label 4850 3600 2    50   ~ 0
I2C_SDA
Text Label 4850 3700 2    50   ~ 0
I2C_SCL
$Comp
L Device:R R2
U 1 1 5CD72A5D
P 4300 3500
F 0 "R2" H 4230 3454 50  0000 R CNN
F 1 "R" H 4230 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4230 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD72A64
P 4050 3500
F 0 "R1" H 4120 3546 50  0000 L CNN
F 1 "R" H 4120 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3980 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3650
Wire Wire Line
	4450 3650 4450 3600
Wire Wire Line
	4450 3600 4850 3600
Text Label 5650 2200 0    50   ~ 0
!RESET_1
$Comp
L power:+3V3 #PWR05
U 1 1 5CD72A86
P 4050 3350
F 0 "#PWR05" H 4050 3200 50  0001 C CNN
F 1 "+3V3" H 4065 3523 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5CD72A8C
P 4300 3350
F 0 "#PWR06" H 4300 3200 50  0001 C CNN
F 1 "+3V3" H 4315 3523 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Text Label 5650 2400 0    50   ~ 0
INTA_1
Wire Wire Line
	4300 3650 4450 3650
Text Label 10550 2600 0    50   ~ 0
!RESET_1
Text Label 10550 2500 0    50   ~ 0
INTA_0
Text Label 10550 2700 0    50   ~ 0
INTA_1
$Comp
L power:+3V3 #PWR07
U 1 1 5CD8168D
P 4850 3800
F 0 "#PWR07" H 4850 3650 50  0001 C CNN
F 1 "+3V3" V 4865 3928 50  0000 L CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5CD5F2B3
P 4650 2800
F 0 "J1" H 4544 1775 50  0000 C CNN
F 1 "Conn_01x16_Female" H 4544 1866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x16_Female J3
U 1 1 5CD5F43B
P 6700 2800
F 0 "J3" H 6594 1775 50  0000 C CNN
F 1 "Conn_01x16_Female" H 6594 1866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6700 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Female J7
U 1 1 5CD603DF
P 10750 1600
F 0 "J7" H 10777 1576 50  0000 L CNN
F 1 "Conn_01x10_Female" H 10777 1485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10750 1600 50  0001 C CNN
F 3 "~" H 10750 1600 50  0001 C CNN
	1    10750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1500 10300 1500
Connection ~ 10300 1500
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5CD63317
P 10750 2600
F 0 "J8" H 10777 2576 50  0000 L CNN
F 1 "Conn_01x08_Female" H 10777 2485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10750 2600 50  0001 C CNN
F 3 "~" H 10750 2600 50  0001 C CNN
	1    10750 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5CD636D2
P 8350 2000
F 0 "J4" H 8244 1375 50  0000 C CNN
F 1 "Conn_01x08_Female" H 8244 1466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8350 2000 50  0001 C CNN
F 3 "~" H 8350 2000 50  0001 C CNN
	1    8350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	8550 1700 9350 1700
Connection ~ 9350 1700
Wire Wire Line
	8550 1800 9400 1800
Wire Wire Line
	8550 1900 9150 1900
Connection ~ 9150 1900
Wire Wire Line
	8550 2000 9050 2000
Connection ~ 9050 2000
Wire Wire Line
	8550 2100 9300 2100
Connection ~ 9300 2100
Wire Wire Line
	8550 2200 9300 2200
Wire Wire Line
	8550 2300 8950 2300
Connection ~ 8950 2300
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5CD7EE2A
P 8700 2800
F 0 "J5" H 8594 2275 50  0000 C CNN
F 1 "Conn_01x06_Female" H 8594 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8700 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	-1   0    0    1   
$EndComp
Text Notes 7350 7500 0    50   ~ 0
DrumMachine
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1600 8550 1600
NoConn ~ 7700 2300
NoConn ~ 5650 2300
NoConn ~ 9500 5100
NoConn ~ 9500 5200
NoConn ~ 9500 5300
NoConn ~ 9500 5400
NoConn ~ 9500 5500
$Comp
L power:+3V3 #PWR0103
U 1 1 5CEFCDDE
P 9150 1500
F 0 "#PWR0103" H 9150 1350 50  0001 C CNN
F 1 "+3V3" V 9165 1628 50  0000 L CNN
F 2 "" H 9150 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0001 C CNN
	1    9150 1500
	0    1    1    0   
$EndComp
Connection ~ 9150 1500
Wire Wire Line
	9150 1500 9150 1450
$Comp
L power:+5V #PWR0104
U 1 1 5CEFED4B
P 9050 1550
F 0 "#PWR0104" H 9050 1400 50  0001 C CNN
F 1 "+5V" H 9065 1723 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
Connection ~ 9050 1550
Wire Wire Line
	9050 1550 9050 1350
$Comp
L power:+3V3 #PWR0105
U 1 1 5CEFF58A
P 5250 1800
F 0 "#PWR0105" H 5250 1650 50  0001 C CNN
F 1 "+3V3" H 5265 1973 50  0000 C CNN
F 2 "" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5CEFF607
P 7300 1800
F 0 "#PWR0106" H 7300 1650 50  0001 C CNN
F 1 "+3V3" H 7315 1973 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Text Label 4850 2000 2    50   ~ 0
U1_GPB0
Text Label 4850 2100 2    50   ~ 0
U1_GPB1
Text Label 4850 2200 2    50   ~ 0
U1_GPB2
Text Label 4850 2300 2    50   ~ 0
U1_GPB3
Text Label 4850 2400 2    50   ~ 0
U1_GPB4
Text Label 4850 2500 2    50   ~ 0
U1_GPB5
Text Label 4850 2700 2    50   ~ 0
U1_GPB7
Text Label 4850 2600 2    50   ~ 0
U1_GPB6
Text Label 4850 2800 2    50   ~ 0
U1_GPA0
Text Label 4850 2900 2    50   ~ 0
U1_GPA1
Text Label 4850 3000 2    50   ~ 0
U1_GPA2
Text Label 4850 3100 2    50   ~ 0
U1_GPA3
Text Label 4850 3200 2    50   ~ 0
U1_GPA4
Text Label 4850 3300 2    50   ~ 0
U1_GPA5
Text Label 4850 3400 2    50   ~ 0
U1_GPA6
Text Label 4850 3500 2    50   ~ 0
U1_GPA7
Text Label 3750 5250 0    50   ~ 0
U1_GPA0
Text Label 3750 5350 0    50   ~ 0
U1_GPA1
Text Label 3750 5450 0    50   ~ 0
U1_GPA2
Text Label 3750 5550 0    50   ~ 0
U1_GPA3
Text Label 3750 5650 0    50   ~ 0
U1_GPA4
Text Label 3750 5750 0    50   ~ 0
U1_GPA5
Text Label 3750 5950 0    50   ~ 0
U1_GPA7
Text Label 3750 5850 0    50   ~ 0
U1_GPA6
Text Label 3750 6050 0    50   ~ 0
U1_GPB0
Text Label 3750 6150 0    50   ~ 0
U1_GPB1
Text Label 3750 6250 0    50   ~ 0
U1_GPB2
Text Label 3750 6350 0    50   ~ 0
U1_GPB3
Text Label 3750 6450 0    50   ~ 0
U1_GPB4
Text Label 3000 6450 2    50   ~ 0
U1_GPB5
Text Label 3000 6350 2    50   ~ 0
U1_GPB6
Text Label 3000 6250 2    50   ~ 0
U1_GPB7
Text Label 3000 6150 2    50   ~ 0
U2_GPA0
Text Label 3000 6050 2    50   ~ 0
U2_GPA1
Text Label 3000 5950 2    50   ~ 0
U2_GPA2
Text Label 3000 5850 2    50   ~ 0
U2_GPA3
Text Label 3000 5750 2    50   ~ 0
U2_GPA4
Text Label 3000 5650 2    50   ~ 0
U2_GPA5
Text Label 3000 5550 2    50   ~ 0
U2_GPA6
Text Label 3000 5450 2    50   ~ 0
U2_GPA7
Text Label 3000 5350 2    50   ~ 0
U2_GPB0
$Sheet
S 6300 4700 550  900 
U 5CD62C9F
F0 "sheet5CD62C9F" 50
F1 "encoder.sch" 50
F2 "VDD" I R 6850 4800 50 
F3 "GND" I R 6850 4950 50 
F4 "S1" I R 6850 5150 50 
F5 "A" I R 6850 5350 50 
F6 "B" I R 6850 5500 50 
$EndSheet
Text Label 5750 5150 0    50   ~ 0
U2_GPB1
Text Label 5750 5350 0    50   ~ 0
U2_GPB2
Text Label 5750 5500 0    50   ~ 0
U2_GPB3
Text Label 6850 5150 0    50   ~ 0
U2_GPB4
Text Label 6850 5350 0    50   ~ 0
U2_GPB5
Text Label 6850 5500 0    50   ~ 0
U2_GPB6
$EndSCHEMATC
