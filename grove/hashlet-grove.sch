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
LIBS:special
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
LIBS:crypto
LIBS:hashlet-grove-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hashlet for Grove"
Date "9 aug 2015"
Rev "1"
Comp "Gergely Imreh / Moonpunch"
Comment1 "CC-BY-SA 3.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATSHA204A U1
U 1 1 54685FEC
P 4800 3900
F 0 "U1" H 4500 4250 60  0000 C CNN
F 1 "ATSHA204A" H 4750 3500 60  0000 C CNN
F 2 "so-8" H 4800 3900 60  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-8885-CryptoAuth-ATSHA204A-Datasheet.pdf" H 4800 3900 60  0001 C CNN
F 4 "Atmel" H 4800 3900 60  0001 C CNN "MFN"
F 5 "ATSHA204A-SSHDA-T" H 4800 3900 60  0001 C CNN "MFP"
F 6 "556-ATSHA204A-SSHDAT" H 4800 3900 60  0001 C CNN "S1PN"
F 7 "https://www.mouser.tw/Search/ProductDetail.aspx?R=ATSHA204A-SSHDA-Tvirtualkey55660000virtualkey556-ATSHA204A-SSHDAT" H 4800 3900 60  0001 C CNN "S1PL"
F 8 "ATSHA204A-SSHDA-TCT-ND" H 4800 3900 60  0001 C CNN "S2PN"
F 9 "http://www.digikey.com/product-detail/en/ATSHA204A-SSHDA-T/ATSHA204A-SSHDA-TCT-ND/4814556" H 4800 3900 60  0001 C CNN "S2PL"
	1    4800 3900
	1    0    0    -1  
$EndComp
Text Label 5300 4150 0    60   ~ 0
SDA
Text Label 5300 4000 0    60   ~ 0
SCL
Text Label 5300 3700 0    60   ~ 0
VCC
Text Label 4150 4150 2    60   ~ 0
GND
Text Label 6650 3850 2    60   ~ 0
GND
Text Label 6650 4050 2    60   ~ 0
SDA
Text Label 6650 4150 2    60   ~ 0
SCL
$Comp
L PWR_FLAG #FLG01
U 1 1 546861FB
P 6200 3950
F 0 "#FLG01" H 6200 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 6200 4130 30  0000 C CNN
F 2 "" H 6200 3950 60  0000 C CNN
F 3 "" H 6200 3950 60  0000 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5468620A
P 6050 3700
F 0 "#PWR02" H 6050 3700 30  0001 C CNN
F 1 "GND" H 6050 3630 30  0001 C CNN
F 2 "" H 6050 3700 60  0000 C CNN
F 3 "" H 6050 3700 60  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 54686219
P 6200 3650
F 0 "#FLG03" H 6200 3745 30  0001 C CNN
F 1 "PWR_FLAG" H 6200 3830 30  0000 C CNN
F 2 "" H 6200 3650 60  0000 C CNN
F 3 "" H 6200 3650 60  0000 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6050 3650
Wire Wire Line
	6050 3650 6400 3650
Text Notes 2950 6950 0    60   ~ 0
Based on Cryptotronix's version of the original Hashlet\nSee source at https://github.com/cryptotronix/hashlet
Text Label 6650 3950 2    60   ~ 0
VCC
$Comp
L CONN_4 P1
U 1 1 55C6ED69
P 7000 4000
F 0 "P1" H 6950 4250 50  0000 C CNN
F 1 "TWIG_2.0" H 7000 3750 50  0000 C CNN
F 2 "TWIG_2.0" H 7000 4000 60  0001 C CNN
F 3 "http://www.seeedstudio.com/depot/images/opl/datasheet/3470130P1.pdf" H 7000 4000 60  0001 C CNN
F 4 "Taifeng" H 7000 4000 60  0001 C CNN "MFN"
F 5 "1125S-4P" H 7000 4000 60  0001 C CNN "MFPN"
F 6 "320110033" H 7000 4000 60  0001 C CNN "S1PN"
F 7 "http://www.seeedstudio.com/depot/index.php?main_page=opl_info&opl_id=4" H 7000 4000 60  0001 C CNN "S1L"
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6200 3950
Wire Wire Line
	6400 3650 6400 3850
Wire Wire Line
	6400 3850 6650 3850
Connection ~ 6200 3650
$EndSCHEMATC
