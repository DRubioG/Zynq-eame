#Zynq-eame 0
#soceame.wordpress.com

#HDMI

#set_property -dict { PACKAGE_PIN C20    IOSTANDARD LVCMOS33 } [get_ports HPD_A]; # HPD_A
#set_property -dict { PACKAGE_PIN B20    IOSTANDARD LVCMOS33 } [get_ports CEC_A]; # CEC_A
#set_property -dict { PACKAGE_PIN B19    IOSTANDARD LVCMOS33 } [get_ports HDMI_CLK+]; # HDMI_CLK+
#set_property -dict { PACKAGE_PIN A20    IOSTANDARD LVCMOS33 } [get_ports HDMI_CLK-]; # HDMI_CLK-
#set_property -dict { PACKAGE_PIN E17    IOSTANDARD LVCMOS33 } [get_ports HDMI_D0+]; # HDMI_D0+
#set_property -dict { PACKAGE_PIN D18    IOSTANDARD LVCMOS33 } [get_ports HDMI_D0-]; # HDMI_D0-
#set_property -dict { PACKAGE_PIN D19    IOSTANDARD LVCMOS33 } [get_ports HDMI_D1+]; # HDMI_D1+
#set_property -dict { PACKAGE_PIN D20    IOSTANDARD LVCMOS33 } [get_ports HDMI_D1-]; # HDMI_D1-
#set_property -dict { PACKAGE_PIN E18    IOSTANDARD LVCMOS33 } [get_ports HDMI_D2+]; # HDMI_D2+
#set_property -dict { PACKAGE_PIN E19    IOSTANDARD LVCMOS33 } [get_ports HDMI_D2-]; # HDMI_D2-

#Buttons

#set_property -dict { PACKAGE_PIN H18    IOSTANDARD LVCMOS25 } [get_ports BT_1]; # button 1
#set_property -dict { PACKAGE_PIN F19    IOSTANDARD LVCMOS25 } [get_ports BT_2]; # button 2
#set_property -dict { PACKAGE_PIN F20    IOSTANDARD LVCMOS25 } [get_ports BT_3]; # button 3
#set_property -dict { PACKAGE_PIN G17    IOSTANDARD LVCMOS25 } [get_ports BT_4]; # button 4
#set_property -dict { PACKAGE_PIN G18    IOSTANDARD LVCMOS25 } [get_ports BT_5]; # button 5

#Leds

#set_property -dict { PACKAGE_PIN L20    IOSTANDARD LVCMOS33 } [get_ports LED_1]; # Led 1
#set_property -dict { PACKAGE_PIN K19    IOSTANDARD LVCMOS33 } [get_ports LED_2]; # Led 2
#set_property -dict { PACKAGE_PIN J19    IOSTANDARD LVCMOS33 } [get_ports LED_3]; # Led 3
#set_property -dict { PACKAGE_PIN L16    IOSTANDARD LVCMOS33 } [get_ports LED_4]; # Led 4
#set_property -dict { PACKAGE_PIN L17    IOSTANDARD LVCMOS33 } [get_ports LED_5]; # Led 5

#Switchs

#set_property -dict { PACKAGE_PIN K17    IOSTANDARD LVCMOS33 } [get_ports SW_1]; # Switch 1
#set_property -dict { PACKAGE_PIN K18    IOSTANDARD LVCMOS33 } [get_ports SW_2]; # Switch 2
#set_property -dict { PACKAGE_PIN H16    IOSTANDARD LVCMOS33 } [get_ports SW_3]; # Switch 3
#set_property -dict { PACKAGE_PIN H17    IOSTANDARD LVCMOS33 } [get_ports SW_4]; # Switch 4
#set_property -dict { PACKAGE_PIN J18    IOSTANDARD LVCMOS33 } [get_ports SW_5]; # Switch 5

#SD

#set_property -dict { PACKAGE_PIN D14    IOSTANDARD LVCMOS33 } [get_ports SD_CLK]; # SD_CLK
#set_property -dict { PACKAGE_PIN C17    IOSTANDARD LVCMOS33 } [get_ports SD_CMD]; # SD_CMD
#set_property -dict { PACKAGE_PIN E12    IOSTANDARD LVCMOS33 } [get_ports SD_D0]; # SD_D0
#set_property -dict { PACKAGE_PIN A9     IOSTANDARD LVCMOS33 } [get_ports SD_D1]; # SD_D1
#set_property -dict { PACKAGE_PIN F13    IOSTANDARD LVCMOS33 } [get_ports SD_D2]; # SD_D2
#set_property -dict { PACKAGE_PIN B15    IOSTANDARD LVCMOS33 } [get_ports SD_D3]; # SD_D3

#USB RX - TX

#set_property -dict { PACKAGE_PIN A16    IOSTANDARD LVCMOS33 } [get_ports RX]; # RX
#set_property -dict { PACKAGE_PIN F15    IOSTANDARD LVCMOS33 } [get_ports TX]; # TX

#QUAD-SPI FLASH MEMORY

#set_property -dict { PACKAGE_PIN A7    IOSTANDARD LVCMOS33 } [get_ports MIO1]; # CS#
#set_property -dict { PACKAGE_PIN B8    IOSTANDARD LVCMOS33 } [get_ports MIO2]; # IO0
#set_property -dict { PACKAGE_PIN D6    IOSTANDARD LVCMOS33 } [get_ports MIO3]; # IO1
#set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports MIO4]; # IO2
#set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports MIO5]; # IO3
#set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports MIO6]; # SCK


# Pin Bank 34
# JP1

#set_property -dict { PACKAGE_PIN R19    IOSTANDARD LVCMOS33 } [get_ports Pin1]; # pin 1
#set_property -dict { PACKAGE_PIN N18    IOSTANDARD LVCMOS33 } [get_ports Pin2]; # pin 2
#set_property -dict { PACKAGE_PIN T11    IOSTANDARD LVCMOS33 } [get_ports Pin3]; # pin 3
#set_property -dict { PACKAGE_PIN P19    IOSTANDARD LVCMOS33 } [get_ports Pin4]; # pin 4
#set_property -dict { PACKAGE_PIN T10    IOSTANDARD LVCMOS33 } [get_ports Pin5]; # pin 5
#set_property -dict { PACKAGE_PIN N20    IOSTANDARD LVCMOS33 } [get_ports Pin6]; # pin 6
#set_property -dict { PACKAGE_PIN T12    IOSTANDARD LVCMOS33 } [get_ports Pin7]; # pin 7
#set_property -dict { PACKAGE_PIN P20    IOSTANDARD LVCMOS33 } [get_ports Pin8]; # pin 8
#set_property -dict { PACKAGE_PIN U12    IOSTANDARD LVCMOS33 } [get_ports Pin9]; # pin 9
#set_property -dict { PACKAGE_PIN T20    IOSTANDARD LVCMOS33 } [get_ports Pin10]; # pin 10
#set_property -dict { PACKAGE_PIN V13    IOSTANDARD LVCMOS33 } [get_ports Pin11]; # pin 11
#set_property -dict { PACKAGE_PIN U20    IOSTANDARD LVCMOS33 } [get_ports Pin12]; # pin 12
#set_property -dict { PACKAGE_PIN V12    IOSTANDARD LVCMOS33 } [get_ports Pin13]; # pin 13
#set_property -dict { PACKAGE_PIN V20    IOSTANDARD LVCMOS33 } [get_ports Pin14]; # pin 14
#set_property -dict { PACKAGE_PIN W13    IOSTANDARD LVCMOS33 } [get_ports Pin15]; # pin 15
#set_property -dict { PACKAGE_PIN W20    IOSTANDARD LVCMOS33 } [get_ports Pin16]; # pin 16
#set_property -dict { PACKAGE_PIN T14    IOSTANDARD LVCMOS33 } [get_ports Pin17]; # pin 17
#set_property -dict { PACKAGE_PIN Y18    IOSTANDARD LVCMOS33 } [get_ports Pin18]; # pin 18
#set_property -dict { PACKAGE_PIN T15    IOSTANDARD LVCMOS33 } [get_ports Pin19]; # pin 19
#set_property -dict { PACKAGE_PIN Y19    IOSTANDARD LVCMOS33 } [get_ports Pin20]; # pin 20
#set_property -dict { PACKAGE_PIN P14    IOSTANDARD LVCMOS33 } [get_ports Pin21]; # pin 21
#set_property -dict { PACKAGE_PIN V16    IOSTANDARD LVCMOS33 } [get_ports Pin22]; # pin 22
#set_property -dict { PACKAGE_PIN R14    IOSTANDARD LVCMOS33 } [get_ports Pin23]; # pin 23
#set_property -dict { PACKAGE_PIN W16    IOSTANDARD LVCMOS33 } [get_ports Pin24]; # pin 24
#set_property -dict { PACKAGE_PIN Y16    IOSTANDARD LVCMOS33 } [get_ports Pin25]; # pin 25
#set_property -dict { PACKAGE_PIN R16    IOSTANDARD LVCMOS33 } [get_ports Pin26]; # pin 26
#set_property -dict { PACKAGE_PIN Y17    IOSTANDARD LVCMOS33 } [get_ports Pin27]; # pin 27
#set_property -dict { PACKAGE_PIN R17    IOSTANDARD LVCMOS33 } [get_ports Pin28]; # pin 28
#set_property -dict { PACKAGE_PIN W14    IOSTANDARD LVCMOS33 } [get_ports Pin29]; # pin 29
#set_property -dict { PACKAGE_PIN T17    IOSTANDARD LVCMOS33 } [get_ports Pin30]; # pin 30
#set_property -dict { PACKAGE_PIN Y14    IOSTANDARD LVCMOS33 } [get_ports Pin31]; # pin 31
#set_property -dict { PACKAGE_PIN R18    IOSTANDARD LVCMOS33 } [get_ports Pin32]; # pin 32
#set_property -dict { PACKAGE_PIN T16    IOSTANDARD LVCMOS33 } [get_ports Pin33]; # pin 33
#set_property -dict { PACKAGE_PIN V17    IOSTANDARD LVCMOS33 } [get_ports Pin34]; # pin 34
#set_property -dict { PACKAGE_PIN U17    IOSTANDARD LVCMOS33 } [get_ports Pin35]; # pin 35
#set_property -dict { PACKAGE_PIN V18    IOSTANDARD LVCMOS33 } [get_ports Pin36]; # pin 36
#set_property -dict { PACKAGE_PIN V15    IOSTANDARD LVCMOS33 } [get_ports Pin37]; # pin 37
#set_property -dict { PACKAGE_PIN W18    IOSTANDARD LVCMOS33 } [get_ports Pin38]; # pin 38
#set_property -dict { PACKAGE_PIN W15    IOSTANDARD LVCMOS33 } [get_ports Pin39]; # pin 39
#set_property -dict { PACKAGE_PIN W19    IOSTANDARD LVCMOS33 } [get_ports Pin40]; # pin 40
#set_property -dict { PACKAGE_PIN U14    IOSTANDARD LVCMOS33 } [get_ports Pin41]; # pin 41
#set_property -dict { PACKAGE_PIN N17    IOSTANDARD LVCMOS33 } [get_ports Pin42]; # pin 42
#set_property -dict { PACKAGE_PIN U15    IOSTANDARD LVCMOS33 } [get_ports Pin43]; # pin 43
#set_property -dict { PACKAGE_PIN P18    IOSTANDARD LVCMOS33 } [get_ports Pin44]; # pin 44
#set_property -dict { PACKAGE_PIN U18    IOSTANDARD LVCMOS33 } [get_ports Pin45]; # pin 45
#set_property -dict { PACKAGE_PIN P15    IOSTANDARD LVCMOS33 } [get_ports Pin46]; # pin 46
#set_property -dict { PACKAGE_PIN U19    IOSTANDARD LVCMOS33 } [get_ports Pin47]; # pin 47
#set_property -dict { PACKAGE_PIN P16    IOSTANDARD LVCMOS33 } [get_ports Pin48]; # pin 48

#Pin Bank 35
#JP2

#set_property -dict { PACKAGE_PIN G14    IOSTANDARD LVCMOS33 } [get_ports Pin1]; # pin 1
#set_property -dict { PACKAGE_PIN K16    IOSTANDARD LVCMOS33 } [get_ports Pin2]; # pin 2
#set_property -dict { PACKAGE_PIN F16    IOSTANDARD LVCMOS33 } [get_ports Pin3]; # pin 3
#set_property -dict { PACKAGE_PIN J16    IOSTANDARD LVCMOS33 } [get_ports Pin4]; # pin 4
#set_property -dict { PACKAGE_PIN F17    IOSTANDARD LVCMOS33 } [get_ports Pin5]; # pin 5
#set_property -dict { PACKAGE_PIN J15    IOSTANDARD LVCMOS33 } [get_ports Pin6]; # pin 6
#set_property -dict { PACKAGE_PIN M19    IOSTANDARD LVCMOS33 } [get_ports Pin7]; # pin 7
#set_property -dict { PACKAGE_PIN J20    IOSTANDARD LVCMOS33 } [get_ports Pin8]; # pin 8
#set_property -dict { PACKAGE_PIN M20    IOSTANDARD LVCMOS33 } [get_ports Pin9]; # pin 9
#set_property -dict { PACKAGE_PIN H20    IOSTANDARD LVCMOS33 } [get_ports Pin10]; # pin 10
#set_property -dict { PACKAGE_PIN M17    IOSTANDARD LVCMOS33 } [get_ports Pin11]; # pin 11
#set_property -dict { PACKAGE_PIN G19    IOSTANDARD LVCMOS33 } [get_ports Pin12]; # pin 12
#set_property -dict { PACKAGE_PIN M18    IOSTANDARD LVCMOS33 } [get_ports Pin13]; # pin 13
#set_property -dict { PACKAGE_PIN G20    IOSTANDARD LVCMOS33 } [get_ports Pin14]; # pin 14
#set_property -dict { PACKAGE_PIN L19    IOSTANDARD LVCMOS33 } [get_ports Pin15]; # pin 15
#set_property -dict { PACKAGE_PIN H15    IOSTANDARD LVCMOS33 } [get_ports Pin16]; # pin 16
#set_property -dict { PACKAGE_PIN M15    IOSTANDARD LVCMOS33 } [get_ports Pin17]; # pin 17
#set_property -dict { PACKAGE_PIN G15    IOSTANDARD LVCMOS33 } [get_ports Pin18]; # pin 18
#set_property -dict { PACKAGE_PIN M14    IOSTANDARD LVCMOS33 } [get_ports Pin19]; # pin 19
#set_property -dict { PACKAGE_PIN K14    IOSTANDARD LVCMOS33 } [get_ports Pin20]; # pin 20
#set_property -dict { PACKAGE_PIN L15    IOSTANDARD LVCMOS33 } [get_ports Pin21]; # pin 21
#set_property -dict { PACKAGE_PIN J14    IOSTANDARD LVCMOS33 } [get_ports Pin22]; # pin 22
#set_property -dict { PACKAGE_PIN L14    IOSTANDARD LVCMOS33 } [get_ports Pin23]; # pin 23
#set_property -dict { PACKAGE_PIN N15    IOSTANDARD LVCMOS33 } [get_ports Pin24]; # pin 24
#set_property -dict { PACKAGE_PIN N16    IOSTANDARD LVCMOS33 } [get_ports Pin25]; # pin 25


#MIO Pins
#JP3

#set_property -dict { PACKAGE_PIN E6    IOSTANDARD LVCMOS33 } [get_ports Pin1]; # pin 1 - MIO_0
#set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports Pin2]; # pin 2 - MIO_7
#set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports Pin3]; # pin 3 - MIO_8
#set_property -dict { PACKAGE_PIN B5    IOSTANDARD LVCMOS33 } [get_ports Pin4]; # pin 4 - MIO_9
#set_property -dict { PACKAGE_PIN E9    IOSTANDARD LVCMOS33 } [get_ports Pin5]; # pin 5 - MIO_10
#set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports Pin6]; # pin 6 - MIO_11
#set_property -dict { PACKAGE_PIN D9    IOSTANDARD LVCMOS33 } [get_ports Pin7]; # pin 7 - MIO_12
#set_property -dict { PACKAGE_PIN E8    IOSTANDARD LVCMOS33 } [get_ports Pin8]; # pin 8 - MIO_13
#set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports Pin9]; # pin 9 - MIO_14
#set_property -dict { PACKAGE_PIN C8    IOSTANDARD LVCMOS33 } [get_ports Pin10]; # pin 10 - MIO_15
#set_property -dict { PACKAGE_PIN A19    IOSTANDARD LVCMOS33 } [get_ports Pin11]; # pin 11 - MIO_16
#set_property -dict { PACKAGE_PIN E14    IOSTANDARD LVCMOS33 } [get_ports Pin12]; # pin 12 - MIO_17
#set_property -dict { PACKAGE_PIN B18    IOSTANDARD LVCMOS33 } [get_ports Pin13]; # pin 13 - MIO_18
#set_property -dict { PACKAGE_PIN D10    IOSTANDARD LVCMOS33 } [get_ports Pin14]; # pin 14 - MIO_19
#set_property -dict { PACKAGE_PIN A17    IOSTANDARD LVCMOS33 } [get_ports Pin15]; # pin 15 - MIO_20
#set_property -dict { PACKAGE_PIN F14    IOSTANDARD LVCMOS33 } [get_ports Pin16]; # pin 16 - MIO_21
#set_property -dict { PACKAGE_PIN B17    IOSTANDARD LVCMOS33 } [get_ports Pin17]; # pin 17 - MIO_22
#set_property -dict { PACKAGE_PIN D11    IOSTANDARD LVCMOS33 } [get_ports Pin18]; # pin 18 - MIO_23
#set_property -dict { PACKAGE_PIN A15    IOSTANDARD LVCMOS33 } [get_ports Pin19]; # pin 19 - MIO_26
#set_property -dict { PACKAGE_PIN D13    IOSTANDARD LVCMOS33 } [get_ports Pin20]; # pin 20 - MIO_27
#set_property -dict { PACKAGE_PIN C16    IOSTANDARD LVCMOS33 } [get_ports Pin21]; # pin 21 - MIO_28
#set_property -dict { PACKAGE_PIN C13    IOSTANDARD LVCMOS33 } [get_ports Pin22]; # pin 22 - MIO_29
#set_property -dict { PACKAGE_PIN C15    IOSTANDARD LVCMOS33 } [get_ports Pin23]; # pin 23 - MIO_30
#set_property -dict { PACKAGE_PIN E16    IOSTANDARD LVCMOS33 } [get_ports Pin24]; # pin 24 - MIO_31
#set_property -dict { PACKAGE_PIN A14    IOSTANDARD LVCMOS33 } [get_ports Pin25]; # pin 25 - MIO_32
#set_property -dict { PACKAGE_PIN D15    IOSTANDARD LVCMOS33 } [get_ports Pin26]; # pin 26 - MIO_33
#set_property -dict { PACKAGE_PIN A12    IOSTANDARD LVCMOS33 } [get_ports Pin27]; # pin 27 - MIO_34
#set_property -dict { PACKAGE_PIN F12    IOSTANDARD LVCMOS33 } [get_ports Pin28]; # pin 28 - MIO_35
#set_property -dict { PACKAGE_PIN E13    IOSTANDARD LVCMOS33 } [get_ports Pin29]; # pin 29 - MIO_38
#set_property -dict { PACKAGE_PIN C18    IOSTANDARD LVCMOS33 } [get_ports Pin30]; # pin 30 - MIO_39
#set_property -dict { PACKAGE_PIN D16    IOSTANDARD LVCMOS33 } [get_ports Pin31]; # pin 31 - MIO_46
#set_property -dict { PACKAGE_PIN B14    IOSTANDARD LVCMOS33 } [get_ports Pin32]; # pin 32 - MIO_47
#set_property -dict { PACKAGE_PIN B12    IOSTANDARD LVCMOS33 } [get_ports Pin33]; # pin 33 - MIO_48
#set_property -dict { PACKAGE_PIN C12    IOSTANDARD LVCMOS33 } [get_ports Pin34]; # pin 34 - MIO_49
#set_property -dict { PACKAGE_PIN B13    IOSTANDARD LVCMOS33 } [get_ports Pin35]; # pin 35 - MIO_50
#set_property -dict { PACKAGE_PIN B9     IOSTANDARD LVCMOS33 } [get_ports Pin36]; # pin 36 - MIO_51
#set_property -dict { PACKAGE_PIN C10    IOSTANDARD LVCMOS33 } [get_ports Pin37]; # pin 37 - MIO_52
#set_property -dict { PACKAGE_PIN C11    IOSTANDARD LVCMOS33 } [get_ports Pin38]; # pin 38 - MIO_53


