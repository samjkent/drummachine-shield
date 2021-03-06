EESchema Schematic File Version 4
LIBS:DrumMachine-Arduino-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:Rotary_Encoder_Switch SW26
U 1 1 5CD59DB3
P 3350 2700
AR Path="/5CD59C7E/5CD59DB3" Ref="SW26"  Part="1" 
AR Path="/5CD62C9F/5CD59DB3" Ref="SW27"  Part="1" 
F 0 "SW26" V 3304 2930 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 3395 2930 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3200 2860 50  0001 C CNN
F 3 "~" H 3350 2960 50  0001 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5CD59E64
P 3350 2400
AR Path="/5CD59C7E/5CD59E64" Ref="#PWR077"  Part="1" 
AR Path="/5CD62C9F/5CD59E64" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3355 2227 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5CD59EA8
P 3250 2100
AR Path="/5CD59C7E/5CD59EA8" Ref="R30"  Part="1" 
AR Path="/5CD62C9F/5CD59EA8" Ref="R34"  Part="1" 
F 0 "R30" H 3320 2146 50  0000 L CNN
F 1 "R" H 3320 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3180 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5CD59EFB
P 3450 2100
AR Path="/5CD59C7E/5CD59EFB" Ref="R31"  Part="1" 
AR Path="/5CD62C9F/5CD59EFB" Ref="R35"  Part="1" 
F 0 "R31" H 3520 2146 50  0000 L CNN
F 1 "R" H 3520 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3450 1950
Text HLabel 3350 1950 1    50   Input ~ 0
VDD
$Comp
L power:GND #PWR079
U 1 1 5CD5A00F
P 5150 2500
AR Path="/5CD59C7E/5CD5A00F" Ref="#PWR079"  Part="1" 
AR Path="/5CD62C9F/5CD5A00F" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Text HLabel 5150 2500 1    50   Input ~ 0
GND
Text HLabel 3450 3000 3    50   Input ~ 0
S1
$Comp
L power:GND #PWR076
U 1 1 5CD5A0A8
P 3250 3000
AR Path="/5CD59C7E/5CD5A0A8" Ref="#PWR076"  Part="1" 
AR Path="/5CD62C9F/5CD5A0A8" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 3250 2750 50  0001 C CNN
F 1 "GND" H 3255 2827 50  0000 C CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3250 2350
Wire Wire Line
	3450 2400 3450 2350
$Comp
L Device:R R32
U 1 1 5CD5A10B
P 3600 2350
AR Path="/5CD59C7E/5CD5A10B" Ref="R32"  Part="1" 
AR Path="/5CD62C9F/5CD5A10B" Ref="R36"  Part="1" 
F 0 "R32" V 3393 2350 50  0000 C CNN
F 1 "R" V 3484 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
Connection ~ 3450 2350
Wire Wire Line
	3450 2350 3450 2250
$Comp
L Device:R R29
U 1 1 5CD5A16F
P 3100 2350
AR Path="/5CD59C7E/5CD5A16F" Ref="R29"  Part="1" 
AR Path="/5CD62C9F/5CD5A16F" Ref="R33"  Part="1" 
F 0 "R29" V 2893 2350 50  0000 C CNN
F 1 "R" V 2984 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	0    1    1    0   
$EndComp
Connection ~ 3250 2350
Wire Wire Line
	3250 2350 3250 2250
$Comp
L Device:C C25
U 1 1 5CD5A1F5
P 2700 2500
AR Path="/5CD59C7E/5CD5A1F5" Ref="C25"  Part="1" 
AR Path="/5CD62C9F/5CD5A1F5" Ref="C27"  Part="1" 
F 0 "C25" H 2815 2546 50  0000 L CNN
F 1 "C" H 2815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2738 2350 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5CD5A250
P 4000 2500
AR Path="/5CD59C7E/5CD5A250" Ref="C26"  Part="1" 
AR Path="/5CD62C9F/5CD5A250" Ref="C28"  Part="1" 
F 0 "C26" H 4115 2546 50  0000 L CNN
F 1 "C" H 4115 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4038 2350 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5CD5A2A6
P 2700 2650
AR Path="/5CD59C7E/5CD5A2A6" Ref="#PWR075"  Part="1" 
AR Path="/5CD62C9F/5CD5A2A6" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 2700 2400 50  0001 C CNN
F 1 "GND" H 2705 2477 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5CD5A2E4
P 4000 2650
AR Path="/5CD59C7E/5CD5A2E4" Ref="#PWR078"  Part="1" 
AR Path="/5CD62C9F/5CD5A2E4" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 4000 2400 50  0001 C CNN
F 1 "GND" H 4005 2477 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 4000 2350
Wire Wire Line
	2950 2350 2700 2350
Text HLabel 4000 2350 1    50   Input ~ 0
A
Text HLabel 2700 2350 1    50   Input ~ 0
B
$EndSCHEMATC
