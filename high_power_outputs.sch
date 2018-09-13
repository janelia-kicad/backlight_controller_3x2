EESchema Schematic File Version 4
LIBS:backlight_controller_5x3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 2350 1250 300 
U 5B99F372
F0 "high_power_output_0" 60
F1 "high_power_output.sch" 60
F2 "CHANNEL" I L 4750 2500 60 
F3 "OUTPUT" I R 6000 2500 60 
$EndSheet
Wire Wire Line
	4750 2500 4700 2500
Wire Wire Line
	6000 2500 6050 2500
Text Label 6050 2500 0    60   ~ 0
OUTPUT_0
$Sheet
S 4750 3000 1250 300 
U 5B99F37A
F0 "high_power_output_1" 60
F1 "high_power_output.sch" 60
F2 "CHANNEL" I L 4750 3150 60 
F3 "OUTPUT" I R 6000 3150 60 
$EndSheet
Wire Wire Line
	4750 3150 4700 3150
Wire Wire Line
	6000 3150 6050 3150
Text Label 6050 3150 0    60   ~ 0
OUTPUT_1
$Sheet
S 4750 3600 1250 300 
U 5B99F382
F0 "high_power_output_2" 60
F1 "high_power_output.sch" 60
F2 "CHANNEL" I L 4750 3750 60 
F3 "OUTPUT" I R 6000 3750 60 
$EndSheet
Wire Wire Line
	4750 3750 4700 3750
Wire Wire Line
	6000 3750 6050 3750
Text Label 6050 3750 0    60   ~ 0
OUTPUT_2
$Sheet
S 4750 4250 1250 300 
U 5B99F38A
F0 "high_power_output_3" 60
F1 "high_power_output.sch" 60
F2 "CHANNEL" I L 4750 4400 60 
F3 "OUTPUT" I R 6000 4400 60 
$EndSheet
Wire Wire Line
	4750 4400 4700 4400
Wire Wire Line
	6000 4400 6050 4400
Text Label 6050 4400 0    60   ~ 0
OUTPUT_3
$Comp
L power:VAA #PWR?
U 1 1 5B99F394
P 7750 3050
AR Path="/5B99F394" Ref="#PWR?"  Part="1" 
AR Path="/5B9970BA/5B99F394" Ref="#PWR?"  Part="1" 
AR Path="/5B99EA03/5B9A0F78/5B99F394" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7750 2900 50  0001 C CNN
F 1 "VAA" H 7750 3200 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3900 7750 3900
Wire Wire Line
	7750 3900 7750 3800
Wire Wire Line
	7800 3800 7750 3800
Connection ~ 7750 3800
Wire Wire Line
	7750 3800 7750 3500
Wire Wire Line
	7800 3500 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7750 3500 7750 3400
Wire Wire Line
	7800 3400 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 7750 3100
Wire Wire Line
	7800 3100 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7750 3100 7750 3050
Wire Wire Line
	7800 3200 7700 3200
Wire Wire Line
	7800 3300 7700 3300
Wire Wire Line
	7800 3600 7700 3600
Wire Wire Line
	7800 3700 7700 3700
Text Label 7700 3300 2    60   ~ 0
OUTPUT_0
Text Label 7700 3200 2    60   ~ 0
OUTPUT_2
Text Label 7700 3600 2    60   ~ 0
OUTPUT_3
Text Label 7700 3700 2    60   ~ 0
OUTPUT_1
Text HLabel 4700 2500 0    60   Input ~ 0
channel_0
Text HLabel 4700 3150 0    60   Input ~ 0
channel_1
Text HLabel 4700 3750 0    60   Input ~ 0
channel_2
Text HLabel 4700 4400 0    60   Input ~ 0
channel_3
$Comp
L backlight_controller_5x3:DB9F_SMD J1
U 1 1 5B9A6B5D
P 8100 3500
F 0 "J1" H 8280 3546 50  0000 L CNN
F 1 "DB9F_SMD" H 8280 3455 50  0000 L CNN
F 2 "footprints:DB9F_SMD" H 8000 3950 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
F 4 "digikey" H 8200 4150 60  0001 C CNN "Vendor"
F 5 "1195-4005-1-ND" H 8300 4250 60  0001 C CNN "PartNumber"
F 6 "CONN D-SUB RCPT 9POS SMD SOLDER" H 8400 4350 60  0001 C CNN "Description"
	1    8100 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
