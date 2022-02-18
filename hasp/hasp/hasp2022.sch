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
Wire Wire Line
	2700 1500 900  1500
Wire Wire Line
	900  1500 900  6350
Connection ~ 8700 4700
$Comp
L Regulator_Switching:R-78E3.3-1.0 U?
U 1 1 61F5CCC9
P 9000 4700
F 0 "U?" V 8954 4804 50  0000 L CNN
F 1 "R-78E3.3-1.0" V 9045 4804 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 9050 4450 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 9000 4700 50  0001 C CNN
	1    9000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4100 9000 4400
Wire Wire Line
	9000 4100 10000 4100
Connection ~ 9000 4100
Wire Wire Line
	9000 3850 9000 4100
Wire Wire Line
	9000 3250 9000 3000
Wire Wire Line
	8700 2450 8700 3550
Wire Wire Line
	8700 3550 8700 4700
Connection ~ 8700 3550
$Comp
L Regulator_Switching:R-78C5.0-1.0 U?
U 1 1 61F5A4A3
P 9000 3550
F 0 "U?" V 8954 3655 50  0000 L CNN
F 1 "R-78C5.0-1.0" V 9045 3655 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 9050 3300 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Cxx-1.0.pdf" H 9000 3550 50  0001 C CNN
	1    9000 3550
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:R-78E12-0.5 U?
U 1 1 61F5B61F
P 9000 2450
F 0 "U?" V 8954 2555 50  0000 L CNN
F 1 "R-78E12-0.5" V 9045 2555 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 9050 2200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 9000 2450 50  0001 C CNN
	1    9000 2450
	0    1    1    0   
$EndComp
NoConn ~ 10000 1600
Wire Wire Line
	9000 3000 9750 3000
Wire Wire Line
	9750 800  900  800 
Connection ~ 9000 3000
Wire Wire Line
	9000 3000 9000 2750
NoConn ~ 9750 1000
NoConn ~ 10000 1200
NoConn ~ 9750 1200
NoConn ~ 9750 1600
Wire Wire Line
	900  6350 4600 6350
Wire Wire Line
	8000 5000 8000 4650
Wire Wire Line
	8000 4650 7200 4650
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 61F7B983
P 6000 5000
F 0 "U?" H 5770 5046 50  0000 R CNN
F 1 "DS18B20" H 5770 4955 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 4750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5850 5250 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 61F7D35F
P 7200 5000
F 0 "U?" H 6970 5046 50  0000 R CNN
F 1 "DS18B20" H 6970 4955 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6200 4750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 7050 5250 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 6000 5300
Wire Wire Line
	7200 5300 7200 6350
Connection ~ 7200 5300
Connection ~ 7200 6350
Wire Wire Line
	7200 6350 8700 6350
Wire Wire Line
	7200 4700 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	7200 4650 6000 4650
Wire Wire Line
	6000 4700 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 5800 4650
Wire Wire Line
	6300 5000 6300 6150
Wire Wire Line
	6300 6150 2100 6150
NoConn ~ 6300 5300
Wire Wire Line
	2300 6050 7550 6050
Wire Wire Line
	7550 6050 7550 5000
Wire Wire Line
	7550 5000 7500 5000
NoConn ~ 7200 6050
NoConn ~ 6300 6050
NoConn ~ 10200 1600
$Comp
L teensy:Teensy3.6 U?
U 1 1 61F922AE
P 3850 3650
F 0 "U?" H 3850 6087 60  0000 C CNN
F 1 "Teensy3.6" H 3850 5981 60  0000 C CNN
F 2 "" H 3850 3700 60  0000 C CNN
F 3 "" H 3850 3700 60  0000 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 10000 1000
$Comp
L power:+3.3V #PWR?
U 1 1 61FA0EFD
P 10200 1200
F 0 "#PWR?" H 10200 1050 50  0001 C CNN
F 1 "+3.3V" H 10215 1373 50  0000 C CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
Connection ~ 10200 1200
$Comp
L power:+5V #PWR?
U 1 1 61FA1D49
P 10000 1000
F 0 "#PWR?" H 10000 850 50  0001 C CNN
F 1 "+5V" H 10015 1173 50  0000 C CNN
F 2 "" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0001 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
Connection ~ 10000 1000
$Comp
L power:+12V #PWR?
U 1 1 61FA2A5B
P 9750 800
F 0 "#PWR?" H 9750 650 50  0001 C CNN
F 1 "+12V" H 9765 973 50  0000 C CNN
F 2 "" H 9750 800 50  0001 C CNN
F 3 "" H 9750 800 50  0001 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
Connection ~ 9750 800 
$Comp
L power:GND #PWR?
U 1 1 61FA3B01
P 4600 6350
F 0 "#PWR?" H 4600 6100 50  0001 C CNN
F 1 "GND" H 4605 6177 50  0000 C CNN
F 2 "" H 4600 6350 50  0001 C CNN
F 3 "" H 4600 6350 50  0001 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
Connection ~ 4600 6350
Wire Wire Line
	4600 6350 5100 6350
Wire Wire Line
	9000 5000 10200 5000
Wire Wire Line
	8000 5000 8400 5000
Connection ~ 9000 5000
NoConn ~ 8700 5000
Wire Wire Line
	900  1200 1400 1200
Wire Wire Line
	5000 5000 5550 5000
Wire Wire Line
	9000 4100 8400 4100
Wire Wire Line
	5550 4100 5550 5000
NoConn ~ 8700 4100
Wire Wire Line
	2700 3900 2300 3900
Wire Wire Line
	2300 3900 2300 2800
Wire Wire Line
	2300 2800 1950 2800
Wire Wire Line
	2700 4600 2100 4600
Wire Wire Line
	2100 4600 2100 6150
Wire Wire Line
	2700 4700 2300 4700
Wire Wire Line
	2300 4700 2300 6050
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 61FE78D2
P 1800 2000
F 0 "U?" H 1570 2046 50  0000 R CNN
F 1 "DS18B20" H 1570 1955 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 800 1750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 1650 2250 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 61FEA289
P 1400 2650
F 0 "U?" H 1170 2696 50  0000 R CNN
F 1 "DS18B20" H 1170 2605 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 400 2400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 1250 2900 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2350 1400 1700
Wire Wire Line
	1400 1700 1800 1700
Wire Wire Line
	1400 1700 1400 1200
Connection ~ 1400 1700
Connection ~ 1400 1200
NoConn ~ 1400 1500
Wire Wire Line
	2700 1800 2100 1800
Wire Wire Line
	2100 1800 2100 2000
Wire Wire Line
	1700 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2200
Wire Wire Line
	2300 2200 2700 2200
Wire Wire Line
	1800 2300 1800 2950
Wire Wire Line
	1800 2950 1400 2950
Wire Wire Line
	1800 2950 1800 3100
Connection ~ 1800 2950
NoConn ~ 1800 2650
Wire Wire Line
	5000 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2000
Wire Wire Line
	5500 2000 6500 2000
Wire Wire Line
	6500 2150 5600 2150
Wire Wire Line
	5600 2150 5600 2500
Wire Wire Line
	5600 2500 5000 2500
Wire Wire Line
	2700 4400 1400 4400
Wire Wire Line
	1400 4400 1400 6800
Wire Wire Line
	2700 4500 1500 4500
Wire Wire Line
	1500 4500 1500 6800
Wire Wire Line
	2700 3700 1100 3700
Wire Wire Line
	1100 3700 1100 6800
Wire Wire Line
	2700 3800 1200 3800
Wire Wire Line
	1200 3800 1200 6800
NoConn ~ 1500 6350
NoConn ~ 1400 6350
NoConn ~ 1200 6350
NoConn ~ 1100 6350
NoConn ~ 2300 3800
NoConn ~ 2300 3700
Wire Wire Line
	750  3200 750  6800
Wire Wire Line
	2700 3300 850  3300
Wire Wire Line
	850  3300 850  6800
NoConn ~ 900  3300
NoConn ~ 900  3200
NoConn ~ 2300 3200
NoConn ~ 2300 3300
Wire Wire Line
	750  3200 2700 3200
Wire Wire Line
	8700 4700 8700 5300
$Comp
L Device:Battery_Cell BT?
U 1 1 61FE995B
P 1950 3000
F 0 "BT?" H 2068 3096 50  0000 L CNN
F 1 "Battery_Cell" H 2068 3005 50  0000 L CNN
F 2 "" V 1950 3060 50  0001 C CNN
F 3 "~" V 1950 3060 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2000 5600
Wire Wire Line
	2000 5600 2000 6800
NoConn ~ 2000 6350
NoConn ~ 2100 5600
NoConn ~ 2300 5600
Wire Wire Line
	5000 3000 5250 3000
Wire Wire Line
	5250 3000 5250 6800
Wire Wire Line
	5000 2900 5350 2900
Wire Wire Line
	5350 2900 5350 6800
Wire Wire Line
	2700 5500 2450 5500
Wire Wire Line
	2450 5500 2450 6800
NoConn ~ 2450 6050
NoConn ~ 2450 6150
NoConn ~ 2450 6350
NoConn ~ 2450 5600
NoConn ~ 5350 5000
NoConn ~ 5250 5000
NoConn ~ 5350 6050
NoConn ~ 5250 6050
NoConn ~ 5350 6150
NoConn ~ 5250 6150
NoConn ~ 5250 6350
NoConn ~ 5350 6350
Wire Wire Line
	5000 5100 5100 5100
Wire Wire Line
	5100 5100 5100 6350
Connection ~ 5100 6350
Wire Wire Line
	5100 6350 7200 6350
NoConn ~ 5100 6050
NoConn ~ 5100 6150
Wire Wire Line
	10200 5000 10200 1200
Wire Wire Line
	10000 4100 10000 1000
Wire Wire Line
	9750 3000 9750 800 
Wire Wire Line
	9000 1600 10100 1600
Wire Wire Line
	8700 6350 10500 6350
Wire Wire Line
	10500 6350 10500 3650
Wire Wire Line
	10500 2000 10950 2000
Connection ~ 8700 6350
Wire Wire Line
	10500 1600 10500 1350
Wire Wire Line
	10500 1600 10950 1600
Wire Wire Line
	10500 2350 10950 2350
Connection ~ 10500 2350
Wire Wire Line
	10500 2350 10500 2000
Wire Wire Line
	10500 2800 10950 2800
Connection ~ 10500 2800
Wire Wire Line
	10500 2800 10500 2350
Wire Wire Line
	10500 1200 10950 1200
Wire Wire Line
	10500 1200 10500 800 
Wire Wire Line
	10500 800  10950 800 
Connection ~ 10500 1200
Wire Wire Line
	2700 5200 1850 5200
Wire Wire Line
	1850 5200 1850 6800
Wire Wire Line
	2700 5100 1700 5100
Wire Wire Line
	1700 5100 1700 6800
NoConn ~ 2300 5100
NoConn ~ 2300 5200
NoConn ~ 2100 5200
NoConn ~ 2100 5100
NoConn ~ 1850 6350
NoConn ~ 1700 6350
Wire Wire Line
	1950 3100 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 1800 3150
$Comp
L Regulator_Switching:R-78E12-0.5 U?
U 1 1 6201576F
P 8400 2450
F 0 "U?" V 8354 2555 50  0000 L CNN
F 1 "R-78E12-0.5" V 8445 2555 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 8450 2200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 8400 2450 50  0001 C CNN
	1    8400 2450
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:R-78E12-0.5 U?
U 1 1 62019E13
P 7900 2450
F 0 "U?" V 7854 2555 50  0000 L CNN
F 1 "R-78E12-0.5" V 7945 2555 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 7950 2200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 7900 2450 50  0001 C CNN
	1    7900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2150 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	8400 2150 7900 2150
Connection ~ 8400 2150
$Comp
L Regulator_Switching:R-78E12-0.5 U?
U 1 1 62025DB1
P 7400 2450
F 0 "U?" V 7354 2555 50  0000 L CNN
F 1 "R-78E12-0.5" V 7445 2555 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 7450 2200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 7400 2450 50  0001 C CNN
	1    7400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2150 7400 2150
Connection ~ 7900 2150
Wire Wire Line
	7100 2000 7600 2000
Wire Wire Line
	8700 2000 8700 2450
Connection ~ 8700 2450
NoConn ~ 8700 2150
Wire Wire Line
	7600 2000 7600 2450
Connection ~ 7600 2000
Wire Wire Line
	7600 2000 8100 2000
Wire Wire Line
	8100 2000 8100 2450
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 8700 2000
NoConn ~ 8100 2150
NoConn ~ 7600 2150
Wire Wire Line
	7400 2750 7900 2750
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 8400 2750
$Comp
L Regulator_Switching:R-78C5.0-1.0 U?
U 1 1 6205310B
P 8400 3550
F 0 "U?" V 8354 3655 50  0000 L CNN
F 1 "R-78C5.0-1.0" V 8445 3655 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 8450 3300 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Cxx-1.0.pdf" H 8400 3550 50  0001 C CNN
	1    8400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2750 8400 3250
Connection ~ 8400 2750
Wire Wire Line
	8400 3850 9000 3850
Connection ~ 9000 3850
NoConn ~ 8700 3850
$Comp
L Regulator_Switching:R-78E3.3-1.0 U?
U 1 1 620615AA
P 8400 4700
F 0 "U?" V 8354 4804 50  0000 L CNN
F 1 "R-78E3.3-1.0" V 8445 4804 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 8450 4450 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 8400 4700 50  0001 C CNN
	1    8400 4700
	0    1    1    0   
$EndComp
Connection ~ 8400 5000
Wire Wire Line
	8400 5000 9000 5000
Wire Wire Line
	8400 3850 8400 4100
Connection ~ 8400 3850
Wire Wire Line
	8100 4700 8100 3550
NoConn ~ 8100 4100
Connection ~ 8400 4100
Wire Wire Line
	8400 4100 5550 4100
Wire Wire Line
	8400 4100 8400 4400
Wire Wire Line
	8100 3550 7100 3550
Wire Wire Line
	7100 2000 7100 2450
Connection ~ 8100 3550
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7100 3550
Wire Wire Line
	8100 4700 8100 5300
Wire Wire Line
	8100 5300 8700 5300
Connection ~ 8100 4700
Connection ~ 8700 5300
Wire Wire Line
	8700 5300 8700 6350
NoConn ~ 8100 5000
Connection ~ 9000 1600
$Comp
L pspice:DIODE D3
U 1 1 6209B1A4
P 10300 1600
F 0 "D3" H 10300 1335 50  0000 C CNN
F 1 "1n4001" H 10300 1426 50  0000 C CNN
F 2 "" H 10300 1600 50  0001 C CNN
F 3 "~" H 10300 1600 50  0001 C CNN
	1    10300 1600
	-1   0    0    1   
$EndComp
Connection ~ 10500 1600
Wire Wire Line
	8600 1350 8450 1350
Wire Wire Line
	8600 1450 8450 1450
Connection ~ 8600 1450
Wire Wire Line
	8600 1450 8600 1350
Wire Wire Line
	8600 1550 8450 1550
Connection ~ 8600 1550
Wire Wire Line
	8600 1550 8600 1450
Wire Wire Line
	8600 1700 8450 1700
Wire Wire Line
	8600 1700 8600 1800
Wire Wire Line
	8600 1800 8450 1800
Connection ~ 8600 1700
Wire Wire Line
	8600 1550 8600 1700
Connection ~ 8600 1350
Wire Wire Line
	9000 1350 9000 1600
Wire Wire Line
	1400 1200 10200 1200
$Comp
L pspice:DIODE d2
U 1 1 620CAD3B
P 8800 1800
F 0 "d2" H 8800 2065 50  0000 C CNN
F 1 "1n4001" H 8800 1974 50  0000 C CNN
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE d1
U 1 1 620B60EC
P 8800 1350
F 0 "d1" H 8800 1615 50  0000 C CNN
F 1 "1n4001" H 8800 1524 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
Connection ~ 8600 1800
Connection ~ 9000 1800
Wire Wire Line
	9000 1800 9000 2150
Wire Wire Line
	9000 1600 9000 1800
Wire Wire Line
	10100 1600 10100 1900
Connection ~ 10100 1600
Wire Wire Line
	10500 1600 10500 1900
$Comp
L pspice:DIODE d4
U 1 1 620F530A
P 10300 1900
F 0 "d4" H 10300 1635 50  0000 C CNN
F 1 "1n4001" H 10300 1726 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "~" H 10300 1900 50  0001 C CNN
	1    10300 1900
	-1   0    0    1   
$EndComp
NoConn ~ 10200 1900
Wire Wire Line
	10500 3250 10500 2800
$Comp
L pspice:DIODE d6
U 1 1 621034AE
P 10700 3450
F 0 "d6" V 10746 3322 50  0000 R CNN
F 1 "1n4001" V 10655 3322 50  0000 R CNN
F 2 "" H 10700 3450 50  0001 C CNN
F 3 "~" H 10700 3450 50  0001 C CNN
	1    10700 3450
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE d5
U 1 1 62104612
P 10350 3450
F 0 "d5" V 10396 3322 50  0000 R CNN
F 1 "1n4001" V 10305 3322 50  0000 R CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 3650 10500 3650
Connection ~ 10500 3650
Wire Wire Line
	10500 3650 10700 3650
Wire Wire Line
	10300 3250 10350 3250
Connection ~ 10350 3250
Wire Wire Line
	10350 3250 10500 3250
Connection ~ 10500 3250
Wire Wire Line
	10500 3250 10700 3250
$Comp
L pspice:DIODE D?
U 1 1 62117A83
P 10300 1350
F 0 "D?" H 10300 1085 50  0000 C CNN
F 1 "1n4001" H 10300 1176 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	-1   0    0    1   
$EndComp
Connection ~ 10500 1350
Wire Wire Line
	10500 1350 10500 1200
Wire Wire Line
	10100 1350 10100 1600
NoConn ~ 10200 1350
$Comp
L power:GND #PWR?
U 1 1 6213CC48
P 1800 3100
F 0 "#PWR?" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1805 2927 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
NoConn ~ 1800 3200
Wire Wire Line
	2700 2800 2550 2800
Wire Wire Line
	2700 2700 2550 2700
Connection ~ 2550 2800
Connection ~ 2550 2700
Connection ~ 6500 2150
Connection ~ 6500 2000
Connection ~ 900  1200
Connection ~ 900  1000
Connection ~ 900  800 
Connection ~ 5250 6800
Connection ~ 5350 6800
Connection ~ 2450 6800
Connection ~ 2000 6800
Connection ~ 1850 6800
Connection ~ 1700 6800
Connection ~ 1500 6800
Connection ~ 1400 6800
Connection ~ 1200 6800
Connection ~ 1100 6800
Connection ~ 850  6800
Connection ~ 750  6800
Connection ~ 10950 2800
Connection ~ 10950 2350
Connection ~ 10950 2000
Connection ~ 10950 1600
Connection ~ 10950 1200
Connection ~ 10950 800 
Connection ~ 8450 1350
Connection ~ 8450 1450
Connection ~ 8450 1550
Connection ~ 8450 1700
Connection ~ 8450 1800
$EndSCHEMATC
