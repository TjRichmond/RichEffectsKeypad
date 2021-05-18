EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "Bluetooth5.0 Numpad"
Date ""
Rev "Rev A"
Comp "Rich Effects"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 2500 875  670 
U 60A0B237
F0 "BLE MCU" 50
F1 "BLE_MCU.sch" 50
F2 "DTR" I R 5625 2600 39 
F3 "TXD" O R 5625 2925 39 
F4 "RXD" I R 5625 2850 39 
F5 "SDA" B L 4750 2660 39 
F6 "SCL" B L 4750 2730 39 
$EndSheet
$Sheet
S 3528 2503 992  667 
U 60A0DCED
F0 "SwitchMatrix" 50
F1 "Switch_Matrix.sch" 50
F2 "SDA" B R 4520 2660 39 
F3 "SCL" B R 4520 2730 39 
F4 "SDB" I R 4520 2895 39 
F5 "INTB" O R 4520 2810 39 
$EndSheet
$Sheet
S 4805 1620 725  525 
U 60A0DD63
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 5780 2495 675  675 
U 60A3D900
F0 "USB C" 50
F1 "USB_C.sch" 50
F2 "DTR" O L 5780 2600 39 
F3 "TXD" O L 5780 2850 39 
F4 "RXD" I L 5780 2925 39 
$EndSheet
Wire Wire Line
	5625 2850 5780 2850
Wire Wire Line
	5780 2925 5625 2925
Wire Wire Line
	5625 2600 5780 2600
Wire Wire Line
	4750 2660 4520 2660
Wire Wire Line
	4750 2730 4520 2730
$EndSCHEMATC
