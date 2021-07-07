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
L EESTN5:Teensy4.0_B U?
U 1 1 60E61182
P 3000 2000
F 0 "U?" H 3000 3615 50  0000 C CNN
F 1 "Teensy4.0_B" H 3000 3524 50  0000 C CNN
F 2 "EESTN5:Teensy40_B" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 60E620C1
P 10300 5950
F 0 "J?" H 10408 6431 50  0000 C CNN
F 1 "Conn_01x07_Male" H 10408 6340 50  0000 C CNN
F 2 "" H 10300 5950 50  0001 C CNN
F 3 "~" H 10300 5950 50  0001 C CNN
	1    10300 5950
	0    1    1    0   
$EndComp
$Comp
L EESTN5:SSD1306-SSD1306-128x64_OLED Display?
U 1 1 60E6385D
P 10500 4500
F 0 "Display?" H 10778 4558 50  0000 L CNN
F 1 "SSD1306-SSD1306-128x64_OLED" H 10500 4450 50  0001 C CNN
F 2 "EESTN5:128x64OLED" H 10500 4750 50  0001 C CNN
F 3 "" H 10500 4750 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:DRV8872 U?
U 1 1 60E64CCC
P 8100 1200
F 0 "U?" H 8100 1597 60  0000 C CNN
F 1 "DRV8872" H 8100 1491 60  0000 C CNN
F 2 "" H 8100 950 60  0001 C CNN
F 3 "" H 8100 950 60  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:DRV8872 U?
U 1 1 60E64E1F
P 10250 1200
F 0 "U?" H 10250 1597 60  0000 C CNN
F 1 "DRV8872" H 10250 1491 60  0000 C CNN
F 2 "" H 10250 950 60  0001 C CNN
F 3 "" H 10250 950 60  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 500  6000 2400
Wire Notes Line
	6000 2400 11250 2400
Wire Notes Line
	6000 2450 6000 3550
$Comp
L EESTN5:DRV8872 U?
U 1 1 60E66739
P 8200 3150
F 0 "U?" H 8200 3547 60  0000 C CNN
F 1 "DRV8872" H 8200 3441 60  0000 C CNN
F 2 "" H 8200 2900 60  0001 C CNN
F 3 "" H 8200 2900 60  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	9450 5200 11200 5200
Wire Notes Line
	9450 3550 9450 6550
Wire Notes Line
	500  3550 11200 3550
Wire Notes Line
	500  3550 500  450 
Wire Notes Line
	500  450  11250 450 
Wire Notes Line
	11250 450  11250 3550
$EndSCHEMATC
