EESchema Schematic File Version 4
EELAYER 30 0
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
L aqa:TTGO-32-MINI U1
U 1 1 5F30CB62
P 4989 3640
F 0 "U1" H 4964 4865 50  0000 C CNN
F 1 "TTGO-32-MINI" H 4964 4774 50  0000 C CNN
F 2 "MiscLib:TTGO-32-MINI" H 4989 3290 50  0001 C CNN
F 3 "" H 4989 3290 50  0001 C CNN
	1    4989 3640
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J1
U 1 1 5F309823
P 6792 2935
F 0 "J1" H 6741 2451 50  0000 L CNN
F 1 "Conn_01x07_Female" H 6467 2527 50  0000 L CNN
F 2 "MiscLib:TFTDisplay1.4" H 6792 2935 50  0001 C CNN
F 3 "~" H 6792 2935 50  0001 C CNN
	1    6792 2935
	1    0    0    -1  
$EndComp
Text Label 6592 2635 2    50   ~ 0
GND
Text Label 6592 2735 2    50   ~ 0
VCC
Text Label 6592 2835 2    50   ~ 0
SCL
Text Label 6592 2935 2    50   ~ 0
SDA
Text Label 6592 3035 2    50   ~ 0
RES
Text Label 6592 3135 2    50   ~ 0
DC
Text Label 6592 3235 2    50   ~ 0
VCC
Text Label 4339 2640 2    50   ~ 0
GND
Text Label 4339 2740 2    50   ~ 0
RES
Wire Wire Line
	4339 3540 4148 3540
Wire Wire Line
	3969 3388 3970 3388
Wire Wire Line
	3969 3388 3969 3540
Wire Wire Line
	4148 3540 4148 3392
Connection ~ 4148 3540
Wire Wire Line
	4148 3540 3969 3540
Text Label 3970 3388 1    50   ~ 0
MISO
Text Label 4148 3392 1    50   ~ 0
DC
Text Label 4339 4140 2    50   ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F30C708
P 2681 2689
F 0 "#FLG0101" H 2681 2764 50  0001 C CNN
F 1 "PWR_FLAG" H 2681 2862 50  0000 C CNN
F 2 "" H 2681 2689 50  0001 C CNN
F 3 "~" H 2681 2689 50  0001 C CNN
	1    2681 2689
	-1   0    0    1   
$EndComp
Text Label 2681 2689 1    50   ~ 0
VCC
Text Label 3054 2702 1    50   ~ 0
GND
NoConn ~ 4339 2840
NoConn ~ 4339 2940
NoConn ~ 4339 3040
NoConn ~ 4339 3140
NoConn ~ 4339 3240
NoConn ~ 4339 3440
NoConn ~ 4339 3640
NoConn ~ 4339 3840
NoConn ~ 4339 3940
NoConn ~ 4339 4040
NoConn ~ 4339 4240
NoConn ~ 4339 4340
NoConn ~ 4339 4440
NoConn ~ 4339 4540
NoConn ~ 5589 2640
NoConn ~ 5589 2740
NoConn ~ 5589 2840
NoConn ~ 5589 2940
NoConn ~ 5589 3040
NoConn ~ 5589 3140
NoConn ~ 5589 3240
NoConn ~ 5589 3340
NoConn ~ 5589 3440
NoConn ~ 5589 3540
NoConn ~ 5589 3640
NoConn ~ 5589 3740
NoConn ~ 5589 3840
NoConn ~ 5589 3940
NoConn ~ 5589 4040
NoConn ~ 5589 4140
NoConn ~ 5589 4240
NoConn ~ 5589 4340
NoConn ~ 5589 4440
NoConn ~ 5589 4540
Text Label 4339 3740 2    50   ~ 0
SDA
Text Notes 3794 3737 0    50   ~ 0
MOSI=SDA
Text Notes 6803 2770 0    50   ~ 0
3V3
Text Label 4339 3340 2    50   ~ 0
SCL
Text Notes 6795 3271 0    50   ~ 0
BLK
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3127B8
P 3054 2702
F 0 "#FLG0102" H 3054 2777 50  0001 C CNN
F 1 "PWR_FLAG" H 3054 2875 50  0000 C CNN
F 2 "" H 3054 2702 50  0001 C CNN
F 3 "~" H 3054 2702 50  0001 C CNN
	1    3054 2702
	-1   0    0    1   
$EndComp
$EndSCHEMATC
