EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Proto264"
Date "2022-07-27"
Rev "1git"
Comp "SukkoPera"
Comment1 "C16/+4 Expansion Prototyping Board"
Comment2 "Licensed under CC BY-NC-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C16-Exp-Port:C16-Exp-Port CN1
U 1 1 630F9EEF
P 2730 2595
F 0 "CN1" H 2730 4160 50  0000 C CNN
F 1 "C16-Exp-Port" H 2730 4069 50  0000 C CNN
F 2 "Proto264:C16_Cart_Conn" H 2730 945 50  0001 C CNN
F 3 "DOCUMENTATION" H 2730 845 50  0001 C CNN
	1    2730 2595
	1    0    0    -1  
$EndComp
Wire Wire Line
	1980 1395 1835 1395
Wire Wire Line
	1835 1395 1835 3795
$Comp
L power:GND #PWR03
U 1 1 6310BE7B
P 1835 4145
F 0 "#PWR03" H 1835 3895 50  0001 C CNN
F 1 "GND" H 1840 3972 50  0000 C CNN
F 2 "" H 1835 4145 50  0001 C CNN
F 3 "" H 1835 4145 50  0001 C CNN
	1    1835 4145
	1    0    0    -1  
$EndComp
Wire Wire Line
	1980 3795 1835 3795
Connection ~ 1835 3795
Wire Wire Line
	1835 3795 1835 4145
Wire Wire Line
	3480 1395 3625 1395
Wire Wire Line
	3625 1395 3625 3795
$Comp
L power:GND #PWR04
U 1 1 6310C27C
P 3625 4145
F 0 "#PWR04" H 3625 3895 50  0001 C CNN
F 1 "GND" H 3630 3972 50  0000 C CNN
F 2 "" H 3625 4145 50  0001 C CNN
F 3 "" H 3625 4145 50  0001 C CNN
	1    3625 4145
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3480 3795 3625 3795
Connection ~ 3625 3795
Wire Wire Line
	3625 3795 3625 4145
Wire Wire Line
	1980 1495 1735 1495
Wire Wire Line
	1735 1495 1735 1075
$Comp
L power:+5V #PWR01
U 1 1 6310DF02
P 1735 1075
F 0 "#PWR01" H 1735 925 50  0001 C CNN
F 1 "+5V" H 1750 1248 50  0000 C CNN
F 2 "" H 1735 1075 50  0001 C CNN
F 3 "" H 1735 1075 50  0001 C CNN
	1    1735 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1735 1495 1735 1595
Wire Wire Line
	1735 1595 1980 1595
Connection ~ 1735 1495
Wire Wire Line
	1980 1695 1465 1695
Wire Wire Line
	1980 1795 1465 1795
Wire Wire Line
	1980 1895 1465 1895
Wire Wire Line
	1980 1995 1465 1995
Wire Wire Line
	1980 2095 1465 2095
Wire Wire Line
	1980 2195 1465 2195
Wire Wire Line
	1980 2295 1465 2295
Wire Wire Line
	1980 2395 1465 2395
Wire Wire Line
	1980 2495 1465 2495
Wire Wire Line
	1980 2595 1465 2595
Wire Wire Line
	1980 2695 1465 2695
Wire Wire Line
	1980 2795 1465 2795
Wire Wire Line
	1980 2895 1465 2895
Wire Wire Line
	1980 2995 1465 2995
Wire Wire Line
	1980 3095 1465 3095
Wire Wire Line
	1980 3195 1465 3195
Wire Wire Line
	1980 3295 1465 3295
Wire Wire Line
	1980 3395 1465 3395
Wire Wire Line
	1980 3495 1465 3495
Wire Wire Line
	1980 3595 1465 3595
Wire Wire Line
	1980 3695 1465 3695
Wire Wire Line
	3995 1695 3480 1695
Wire Wire Line
	3995 1795 3480 1795
Wire Wire Line
	3995 1895 3480 1895
Wire Wire Line
	3995 1995 3480 1995
Wire Wire Line
	3995 2095 3480 2095
Wire Wire Line
	3995 2195 3480 2195
Wire Wire Line
	3995 2295 3480 2295
Wire Wire Line
	3995 2395 3480 2395
Wire Wire Line
	3995 2495 3480 2495
Wire Wire Line
	3995 2595 3480 2595
Wire Wire Line
	3995 2695 3480 2695
Wire Wire Line
	3995 2795 3480 2795
Wire Wire Line
	3995 2895 3480 2895
Wire Wire Line
	3995 2995 3480 2995
Wire Wire Line
	3995 3095 3480 3095
Wire Wire Line
	3995 3195 3480 3195
Wire Wire Line
	3995 3295 3480 3295
Wire Wire Line
	3995 3395 3480 3395
Wire Wire Line
	3995 3495 3480 3495
Wire Wire Line
	3995 3595 3480 3595
Wire Wire Line
	3995 3695 3480 3695
Wire Wire Line
	3995 1495 3480 1495
Wire Wire Line
	3995 1595 3480 1595
Text Label 1465 1695 0    50   ~ 0
~irq
Text Label 1465 1795 0    50   ~ 0
r_~w
Text Label 1465 1895 0    50   ~ 0
c1hi
Text Label 1465 1995 0    50   ~ 0
c2low
Text Label 1465 2095 0    50   ~ 0
c2hi
Text Label 1465 2195 0    50   ~ 0
~cs1
Text Label 1465 2295 0    50   ~ 0
~cs0
Text Label 1465 2395 0    50   ~ 0
~cas
Text Label 1465 2495 0    50   ~ 0
mux
Text Label 1465 2595 0    50   ~ 0
ba
Text Label 1465 2695 0    50   ~ 0
d7
Text Label 1465 2795 0    50   ~ 0
d6
Text Label 1465 2895 0    50   ~ 0
d5
Text Label 1465 2995 0    50   ~ 0
d4
Text Label 1465 3095 0    50   ~ 0
d3
Text Label 1465 3195 0    50   ~ 0
d2
Text Label 1465 3295 0    50   ~ 0
d1
Text Label 1465 3395 0    50   ~ 0
d0
Text Label 1465 3495 0    50   ~ 0
aec
Text Label 1465 3595 0    50   ~ 0
ext_audio
Text Label 1465 3695 0    50   ~ 0
phi2
Text Label 3995 1495 2    50   ~ 0
c1low
Text Label 3995 1595 2    50   ~ 0
~reset
Text Label 3995 1695 2    50   ~ 0
~ras
Text Label 3995 1795 2    50   ~ 0
phi0
Text Label 3995 1895 2    50   ~ 0
a15
Text Label 3995 1995 2    50   ~ 0
a14
Text Label 3995 2095 2    50   ~ 0
a13
Text Label 3995 2195 2    50   ~ 0
a12
Text Label 3995 2295 2    50   ~ 0
a11
Text Label 3995 2395 2    50   ~ 0
a10
Text Label 3995 2495 2    50   ~ 0
a9
Text Label 3995 2595 2    50   ~ 0
a8
Text Label 3995 2695 2    50   ~ 0
a7
Text Label 3995 2795 2    50   ~ 0
a6
Text Label 3995 2895 2    50   ~ 0
a5
Text Label 3995 2995 2    50   ~ 0
a4
Text Label 3995 3095 2    50   ~ 0
a3
Text Label 3995 3195 2    50   ~ 0
a2
Text Label 3995 3295 2    50   ~ 0
a1
Text Label 3995 3395 2    50   ~ 0
a0
Text Label 3995 3495 2    50   ~ 0
z
Text Label 3995 3595 2    50   ~ 0
aa
Text Label 3995 3695 2    50   ~ 0
bb
Wire Wire Line
	4895 1395 4750 1395
Wire Wire Line
	4750 1395 4750 3795
Wire Wire Line
	4895 3795 4750 3795
Connection ~ 4750 3795
Wire Wire Line
	4750 3795 4750 4145
Wire Wire Line
	4895 1495 4650 1495
Wire Wire Line
	4650 1495 4650 1075
Wire Wire Line
	4650 1495 4650 1595
Wire Wire Line
	4650 1595 4895 1595
Connection ~ 4650 1495
Wire Wire Line
	4895 1695 4380 1695
Wire Wire Line
	4895 1795 4380 1795
Wire Wire Line
	4895 1895 4380 1895
Wire Wire Line
	4895 1995 4380 1995
Wire Wire Line
	4895 2095 4380 2095
Wire Wire Line
	4895 2195 4380 2195
Wire Wire Line
	4895 2295 4380 2295
Wire Wire Line
	4895 2395 4380 2395
Wire Wire Line
	4895 2495 4380 2495
Wire Wire Line
	4895 2595 4380 2595
Wire Wire Line
	4895 2695 4380 2695
Wire Wire Line
	4895 2795 4380 2795
Wire Wire Line
	4895 2895 4380 2895
Wire Wire Line
	4895 2995 4380 2995
Wire Wire Line
	4895 3095 4380 3095
Wire Wire Line
	4895 3195 4380 3195
Wire Wire Line
	4895 3295 4380 3295
Wire Wire Line
	4895 3395 4380 3395
Wire Wire Line
	4895 3495 4380 3495
Wire Wire Line
	4895 3595 4380 3595
Wire Wire Line
	4895 3695 4380 3695
Text Label 4380 1695 0    50   ~ 0
~irq
Text Label 4380 1795 0    50   ~ 0
r_~w
Text Label 4380 1895 0    50   ~ 0
c1hi
Text Label 4380 1995 0    50   ~ 0
c2low
Text Label 4380 2095 0    50   ~ 0
c2hi
Text Label 4380 2195 0    50   ~ 0
~cs1
Text Label 4380 2295 0    50   ~ 0
~cs0
Text Label 4380 2395 0    50   ~ 0
~cas
Text Label 4380 2495 0    50   ~ 0
mux
Text Label 4380 2595 0    50   ~ 0
ba
Text Label 4380 2695 0    50   ~ 0
d7
Text Label 4380 2795 0    50   ~ 0
d6
Text Label 4380 2895 0    50   ~ 0
d5
Text Label 4380 2995 0    50   ~ 0
d4
Text Label 4380 3095 0    50   ~ 0
d3
Text Label 4380 3195 0    50   ~ 0
d2
Text Label 4380 3295 0    50   ~ 0
d1
Text Label 4380 3395 0    50   ~ 0
d0
Text Label 4380 3495 0    50   ~ 0
aec
Text Label 4380 3595 0    50   ~ 0
ext_audio
Text Label 4380 3695 0    50   ~ 0
phi2
$Comp
L power:GND #PWR05
U 1 1 63147586
P 4750 4145
F 0 "#PWR05" H 4750 3895 50  0001 C CNN
F 1 "GND" H 4755 3972 50  0000 C CNN
F 2 "" H 4750 4145 50  0001 C CNN
F 3 "" H 4750 4145 50  0001 C CNN
	1    4750 4145
	-1   0    0    -1  
$EndComp
Text Label 5910 1695 2    50   ~ 0
~ras
Text Label 5910 1795 2    50   ~ 0
phi0
Text Label 5910 1895 2    50   ~ 0
a15
Text Label 5910 1995 2    50   ~ 0
a14
Text Label 5910 2095 2    50   ~ 0
a13
Text Label 5910 2195 2    50   ~ 0
a12
Text Label 5910 2295 2    50   ~ 0
a11
Text Label 5910 2395 2    50   ~ 0
a10
Text Label 5910 2495 2    50   ~ 0
a9
Text Label 5910 2595 2    50   ~ 0
a8
Text Label 5910 2695 2    50   ~ 0
a7
Text Label 5910 2795 2    50   ~ 0
a6
Text Label 5910 2895 2    50   ~ 0
a5
Text Label 5910 2995 2    50   ~ 0
a4
Text Label 5910 3095 2    50   ~ 0
a3
Text Label 5910 3195 2    50   ~ 0
a2
Text Label 5910 3295 2    50   ~ 0
a1
Text Label 5910 3395 2    50   ~ 0
a0
Text Label 5910 3495 2    50   ~ 0
z
Text Label 5910 3595 2    50   ~ 0
aa
Text Label 5910 3695 2    50   ~ 0
bb
Text Label 5910 1595 2    50   ~ 0
~reset
Text Label 5910 1495 2    50   ~ 0
c1low
Wire Wire Line
	5910 1595 5395 1595
Wire Wire Line
	5910 1495 5395 1495
Wire Wire Line
	5910 3695 5395 3695
Wire Wire Line
	5910 3595 5395 3595
Wire Wire Line
	5910 3495 5395 3495
Wire Wire Line
	5910 3395 5395 3395
Wire Wire Line
	5910 3295 5395 3295
Wire Wire Line
	5910 3195 5395 3195
Wire Wire Line
	5910 3095 5395 3095
Wire Wire Line
	5910 2995 5395 2995
Wire Wire Line
	5910 2895 5395 2895
Wire Wire Line
	5910 2795 5395 2795
Wire Wire Line
	5910 2695 5395 2695
Wire Wire Line
	5910 2595 5395 2595
Wire Wire Line
	5910 2495 5395 2495
Wire Wire Line
	5910 2395 5395 2395
Wire Wire Line
	5910 2295 5395 2295
Wire Wire Line
	5910 2195 5395 2195
Wire Wire Line
	5910 2095 5395 2095
Wire Wire Line
	5910 1995 5395 1995
Wire Wire Line
	5910 1895 5395 1895
Wire Wire Line
	5910 1795 5395 1795
Wire Wire Line
	5910 1695 5395 1695
Wire Wire Line
	5540 3795 5540 4145
Connection ~ 5540 3795
Wire Wire Line
	5395 3795 5540 3795
$Comp
L power:GND #PWR06
U 1 1 631481EA
P 5540 4145
F 0 "#PWR06" H 5540 3895 50  0001 C CNN
F 1 "GND" H 5545 3972 50  0000 C CNN
F 2 "" H 5540 4145 50  0001 C CNN
F 3 "" H 5540 4145 50  0001 C CNN
	1    5540 4145
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5540 1395 5540 3795
Wire Wire Line
	5395 1395 5540 1395
$Comp
L power:+5V #PWR02
U 1 1 63158D63
P 4650 1075
F 0 "#PWR02" H 4650 925 50  0001 C CNN
F 1 "+5V" H 4665 1248 50  0000 C CNN
F 2 "" H 4650 1075 50  0001 C CNN
F 3 "" H 4650 1075 50  0001 C CNN
	1    4650 1075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 6315F107
P 5095 2595
F 0 "J1" H 5145 4012 50  0000 C CNN
F 1 "PIN_HEADER" H 5145 3921 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 5095 2595 50  0001 C CNN
F 3 "~" H 5095 2595 50  0001 C CNN
	1    5095 2595
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J3
U 1 1 6318ADD5
P 9270 2390
F 0 "J3" H 9242 2414 50  0000 R CNN
F 1 "PIN_HEADER_VCC" H 9242 2323 50  0000 R CNN
F 2 "Proto264:PinHeader_1x19_P2.54mm_Vertical" H 9270 2390 50  0001 C CNN
F 3 "~" H 9270 2390 50  0001 C CNN
	1    9270 2390
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J2
U 1 1 63192514
P 7645 2395
F 0 "J2" H 7617 2419 50  0000 R CNN
F 1 "PIN_HEADER_GND" H 7617 2328 50  0000 R CNN
F 2 "Proto264:PinHeader_1x19_P2.54mm_Vertical" H 7645 2395 50  0001 C CNN
F 3 "~" H 7645 2395 50  0001 C CNN
	1    7645 2395
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7445 3295 7280 3295
Wire Wire Line
	7280 3295 7280 3195
Wire Wire Line
	7445 1495 7280 1495
Connection ~ 7280 1495
Wire Wire Line
	7280 1495 7280 1375
Wire Wire Line
	7445 1595 7280 1595
Connection ~ 7280 1595
Wire Wire Line
	7280 1595 7280 1495
Wire Wire Line
	7445 1695 7280 1695
Connection ~ 7280 1695
Wire Wire Line
	7280 1695 7280 1595
Wire Wire Line
	7445 1795 7280 1795
Connection ~ 7280 1795
Wire Wire Line
	7280 1795 7280 1695
Wire Wire Line
	7445 1895 7280 1895
Connection ~ 7280 1895
Wire Wire Line
	7280 1895 7280 1795
Wire Wire Line
	7445 1995 7280 1995
Connection ~ 7280 1995
Wire Wire Line
	7280 1995 7280 1895
Wire Wire Line
	7445 2095 7280 2095
Connection ~ 7280 2095
Wire Wire Line
	7280 2095 7280 1995
Wire Wire Line
	7445 2195 7280 2195
Connection ~ 7280 2195
Wire Wire Line
	7280 2195 7280 2095
Wire Wire Line
	7445 2295 7280 2295
Connection ~ 7280 2295
Wire Wire Line
	7280 2295 7280 2195
Wire Wire Line
	7445 2395 7280 2395
Connection ~ 7280 2395
Wire Wire Line
	7280 2395 7280 2295
Wire Wire Line
	7445 2495 7280 2495
Connection ~ 7280 2495
Wire Wire Line
	7280 2495 7280 2395
Wire Wire Line
	7445 2595 7280 2595
Connection ~ 7280 2595
Wire Wire Line
	7280 2595 7280 2495
Wire Wire Line
	7445 2695 7280 2695
Connection ~ 7280 2695
Wire Wire Line
	7280 2695 7280 2595
Wire Wire Line
	7445 2795 7280 2795
Connection ~ 7280 2795
Wire Wire Line
	7280 2795 7280 2695
Wire Wire Line
	7445 2895 7280 2895
Connection ~ 7280 2895
Wire Wire Line
	7280 2895 7280 2795
Wire Wire Line
	7445 2995 7280 2995
Connection ~ 7280 2995
Wire Wire Line
	7280 2995 7280 2895
Wire Wire Line
	7445 3095 7280 3095
Connection ~ 7280 3095
Wire Wire Line
	7280 3095 7280 2995
Wire Wire Line
	7445 3195 7280 3195
Connection ~ 7280 3195
Wire Wire Line
	7280 3195 7280 3095
$Comp
L power:+5V #PWR0101
U 1 1 631F4090
P 7280 1375
F 0 "#PWR0101" H 7280 1225 50  0001 C CNN
F 1 "+5V" H 7295 1548 50  0000 C CNN
F 2 "" H 7280 1375 50  0001 C CNN
F 3 "" H 7280 1375 50  0001 C CNN
	1    7280 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9070 1490 8905 1490
Wire Wire Line
	8905 1490 8905 1590
Wire Wire Line
	9070 3290 8905 3290
Connection ~ 8905 3290
Wire Wire Line
	8905 3290 8905 3410
Wire Wire Line
	9070 3190 8905 3190
Connection ~ 8905 3190
Wire Wire Line
	8905 3190 8905 3290
Wire Wire Line
	9070 3090 8905 3090
Connection ~ 8905 3090
Wire Wire Line
	8905 3090 8905 3190
Wire Wire Line
	9070 2990 8905 2990
Connection ~ 8905 2990
Wire Wire Line
	8905 2990 8905 3090
Wire Wire Line
	9070 2890 8905 2890
Connection ~ 8905 2890
Wire Wire Line
	8905 2890 8905 2990
Wire Wire Line
	9070 2790 8905 2790
Connection ~ 8905 2790
Wire Wire Line
	8905 2790 8905 2890
Wire Wire Line
	9070 2690 8905 2690
Connection ~ 8905 2690
Wire Wire Line
	8905 2690 8905 2790
Wire Wire Line
	9070 2590 8905 2590
Connection ~ 8905 2590
Wire Wire Line
	8905 2590 8905 2690
Wire Wire Line
	9070 2490 8905 2490
Connection ~ 8905 2490
Wire Wire Line
	8905 2490 8905 2590
Wire Wire Line
	9070 2390 8905 2390
Connection ~ 8905 2390
Wire Wire Line
	8905 2390 8905 2490
Wire Wire Line
	9070 2290 8905 2290
Connection ~ 8905 2290
Wire Wire Line
	8905 2290 8905 2390
Wire Wire Line
	9070 2190 8905 2190
Connection ~ 8905 2190
Wire Wire Line
	8905 2190 8905 2290
Wire Wire Line
	9070 2090 8905 2090
Connection ~ 8905 2090
Wire Wire Line
	8905 2090 8905 2190
Wire Wire Line
	9070 1990 8905 1990
Connection ~ 8905 1990
Wire Wire Line
	8905 1990 8905 2090
Wire Wire Line
	9070 1890 8905 1890
Connection ~ 8905 1890
Wire Wire Line
	8905 1890 8905 1990
Wire Wire Line
	9070 1790 8905 1790
Connection ~ 8905 1790
Wire Wire Line
	8905 1790 8905 1890
Wire Wire Line
	9070 1690 8905 1690
Connection ~ 8905 1690
Wire Wire Line
	8905 1690 8905 1790
Wire Wire Line
	9070 1590 8905 1590
Connection ~ 8905 1590
Wire Wire Line
	8905 1590 8905 1690
$Comp
L power:GND #PWR0102
U 1 1 631FFA81
P 8905 3410
F 0 "#PWR0102" H 8905 3160 50  0001 C CNN
F 1 "GND" H 8910 3237 50  0000 C CNN
F 2 "" H 8905 3410 50  0001 C CNN
F 3 "" H 8905 3410 50  0001 C CNN
	1    8905 3410
	-1   0    0    -1  
$EndComp
$Comp
L void:Void J4
U 1 1 6320048C
P 8220 4805
F 0 "J4" H 8298 4851 50  0000 L CNN
F 1 "PROTO_AREA" H 8298 4760 50  0000 L CNN
F 2 "Proto264:ProtoArea35x19" H 8220 4805 50  0001 C CNN
F 3 "" H 8220 4805 50  0001 C CNN
	1    8220 4805
	1    0    0    -1  
$EndComp
$EndSCHEMATC
