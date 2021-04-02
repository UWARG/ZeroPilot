EESchema Schematic File Version 4
LIBS:ZeroPilot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ZeroPilot Overview"
Date "2017-05-14"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12150 3150 0    118  ~ 24
Reserved lines:\nI2C1: flash memory and safety controller\nSPI3: SD card\nUART3: debug\nUART7: Reciever uart
$Comp
L power:GND #PWR01
U 1 1 594F2D3B
P 12300 5850
F 0 "#PWR01" H 12300 5600 50  0001 C CNN
F 1 "GND" H 12300 5700 50  0000 C CNN
F 2 "" H 12300 5850 50  0001 C CNN
F 3 "" H 12300 5850 50  0001 C CNN
	1    12300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 594F3124
P 12300 5850
F 0 "#FLG01" H 12300 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 12300 6000 50  0000 C CNN
F 2 "" H 12300 5850 50  0001 C CNN
F 3 "" H 12300 5850 50  0001 C CNN
	1    12300 5850
	1    0    0    -1  
$EndComp
Text Notes 12175 3350 0    118  ~ 24
SPI1: IMU
Text Notes 12175 3550 0    118  ~ 24
I2C2: altimeter
Text Label 1600 1200 0    60   ~ 0
5V_USB
Text Label 1600 2350 0    60   ~ 0
6V_EXT
Text Label 1600 2150 0    60   ~ 0
5V_INT
Text Label 1600 2550 0    60   ~ 0
3V3
Text Label 1600 1500 0    60   ~ 0
VBATT
$Sheet
S 550  650  1050 2000
U 5917F3C3
F0 "POWER" 60
F1 "POWER.sch" 60
F2 "5V_INT" O R 1600 2150 60 
F3 "6V_EXT" O R 1600 2350 60 
F4 "3V3" O R 1600 2550 60 
F5 "VBATT" O R 1600 1500 60 
F6 "5V_USB+" I R 1600 1200 60 
$EndSheet
$EndSCHEMATC
