(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "2da651ce-ac0e-42b8-afee-ee3374c33241")
	(paper "A2")
	(lib_symbols
		(symbol "+5V_1"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+5V_1"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+5V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V_1_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V_1_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Connector:USB_C_Receptacle_USB2.0"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -10.16 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "USB_C_Receptacle_USB2.0"
				(at 19.05 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Footprint" ""
				(at 3.81 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.usb.org/sites/default/files/documents/usb_type-c.zip"
				(at 3.81 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "USB 2.0-only Type-C Receptacle connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "usb universal serial bus type-C USB2.0"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "USB*C*Receptacle*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "USB_C_Receptacle_USB2.0_0_0"
				(rectangle
					(start -0.254 -17.78)
					(end 0.254 -16.764)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -14.986)
					(end 9.144 -15.494)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -12.446)
					(end 9.144 -12.954)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -4.826)
					(end 9.144 -5.334)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -2.286)
					(end 9.144 -2.794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 0.254)
					(end 9.144 -0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 2.794)
					(end 9.144 2.286)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 7.874)
					(end 9.144 7.366)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 10.414)
					(end 9.144 9.906)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 15.494)
					(end 9.144 14.986)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "USB_C_Receptacle_USB2.0_0_1"
				(rectangle
					(start -10.16 17.78)
					(end 10.16 -17.78)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -8.89 -3.81)
					(mid -6.985 -5.7067)
					(end -5.08 -3.81)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -7.62 -3.81)
					(mid -6.985 -4.4423)
					(end -6.35 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -7.62 -3.81)
					(mid -6.985 -4.4423)
					(end -6.35 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -7.62 -3.81)
					(end -6.35 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -6.35 3.81)
					(mid -6.985 4.4423)
					(end -7.62 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -6.35 3.81)
					(mid -6.985 4.4423)
					(end -7.62 3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -5.08 3.81)
					(mid -6.985 5.7067)
					(end -8.89 3.81)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -2.54 1.143)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 0 -5.842)
					(radius 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -8.89 -3.81) (xy -8.89 3.81)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 3.81) (xy -5.08 -3.81)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -5.842) (xy 0 4.318)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -3.302) (xy -2.54 -0.762) (xy -2.54 0.508)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.032) (xy 2.54 0.508) (xy 2.54 1.778)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 4.318) (xy 0 6.858) (xy 1.27 4.318) (xy -1.27 4.318)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 1.905 1.778)
					(end 3.175 3.048)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "USB_C_Receptacle_USB2.0_1_1"
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 10.16 180)
					(length 5.08)
					(name "CC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -2.54 180)
					(length 5.08)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 2.54 180)
					(length 5.08)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -12.7 180)
					(length 5.08)
					(name "SBU1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08) hide
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08) hide
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 7.62 180)
					(length 5.08)
					(name "CC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -5.08 180)
					(length 5.08)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 0 180)
					(length 5.08)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -15.24 180)
					(length 5.08)
					(name "SBU2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08) hide
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -22.86 90)
					(length 5.08)
					(name "SHIELD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Connector_Generic:Conn_01x03"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x03"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x03, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x03_1_1"
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Crystal_GND24_Small"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 1.27 4.445 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Crystal_GND24_Small"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Four pin crystal, GND on pins 2 and 4, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_GND24_Small_0_1"
				(rectangle
					(start -0.762 -1.524)
					(end 0.762 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -0.762) (xy -1.27 0.762)
					)
					(stroke
						(width 0.381)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -0.762) (xy 1.27 0.762)
					)
					(stroke
						(width 0.381)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 -1.905) (xy 1.27 -1.905) (xy 1.27 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 1.905) (xy 1.27 1.905) (xy 1.27 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Crystal_GND24_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.635)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.27)
					(name "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
				(pin passive line
					(at 0 2.54 270)
					(length 0.635)
					(name "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "D_Small"
				(at -3.81 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Small_0_1"
				(polyline
					(pts
						(xy -0.762 -1.016) (xy -0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Polyfuse"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "F"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Polyfuse"
				(at 2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 1.27 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resettable fuse, polymeric positive temperature coefficient"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "resettable fuse PTC PPTC polyfuse polyswitch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*polyfuse* *PTC*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Polyfuse_0_1"
				(rectangle
					(start -0.762 2.54)
					(end 0.762 -2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 2.54) (xy -1.524 1.524) (xy 1.524 -1.524) (xy 1.524 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Polyfuse_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Polyfuse_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "F"
				(at -1.905 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Polyfuse_Small"
				(at 1.905 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 1.27 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resettable fuse, polymeric positive temperature coefficient, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "resettable fuse PTC PPTC polyfuse polyswitch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*polyfuse* *PTC*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Polyfuse_Small_0_1"
				(rectangle
					(start -0.508 1.27)
					(end 0.508 -1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.27) (xy -1.016 0.762) (xy 1.016 -0.762) (xy 1.016 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Polyfuse_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.635)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.635)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "MCU_ST_STM32F0:STM32F072C8Tx"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -12.7 39.37 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "STM32F072C8Tx"
				(at 10.16 39.37 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_QFP:LQFP-48_7x7mm_P0.5mm"
				(at -12.7 -35.56 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.st.com/resource/en/datasheet/stm32f072c8.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "STMicroelectronics Arm Cortex-M0 MCU, 64KB flash, 16KB RAM, 48 MHz, 2.0-3.6V, 37 GPIO, LQFP48"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "Arm Cortex-M0 STM32F0 STM32F0x2"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LQFP*7x7mm*P0.5mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "STM32F072C8Tx_0_1"
				(rectangle
					(start -12.7 -35.56)
					(end 15.24 38.1)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "STM32F072C8Tx_1_1"
				(pin power_in line
					(at -2.54 40.64 270)
					(length 2.54)
					(name "VBAT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 35.56 180)
					(length 2.54)
					(name "PA0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC_IN0" bidirectional line)
					(alternate "COMP1_INM" bidirectional line)
					(alternate "COMP1_OUT" bidirectional line)
					(alternate "RTC_TAMP2" bidirectional line)
					(alternate "SYS_WKUP1" bidirectional line)
					(alternate "TIM2_CH1" bidirectional line)
					(alternate "TIM2_ETR" bidirectional line)
					(alternate "TSC_G1_IO1" bidirectional line)
					(alternate "USART2_CTS" bidirectional line)
					(alternate "USART4_TX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 33.02 180)
					(length 2.54)
					(name "PA1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC_IN1" bidirectional line)
					(alternate "COMP1_INP" bidirectional line)
					(alternate "TIM15_CH1N" bidirectional line)
					(alternate "TIM2_CH2" bidirectional line)
					(alternate "TSC_G1_IO2" bidirectional line)
					(alternate "USART2_DE" bidirectional line)
					(alternate "USART2_RTS" bidirectional line)
					(alternate "USART4_RX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 30.48 180)
					(length 2.54)
					(name "PA2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC_IN2" bidirectional line)
					(alternate "COMP2_INM" bidirectional line)
					(alternate "COMP2_OUT" bidirectional line)
					(alternate "SYS_WKUP4" bidirectional line)
					(alternate "TIM15_CH1" bidirectional line)
					(alternate "TIM2_CH3" bidirectional line)
					(alternate "TSC_G1_IO3" bidirectional line)
					(alternate "USART2_TX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 27.94 180)
					(length 2.54)
					(name "PA3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC_IN3" bidirectional line)
					(alternate "COMP2_INP" bidirectional line)
					(alternate "TIM15_CH2" bidirectional line)
					(alternate "TIM2_CH4" bidirectional line)
					(alternate "TSC_G1_IO4" bidirectional line)
					(alternate "USART2_RX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 25.4 180)
					(length 2.54)
					(name "PA4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC_IN4" bidirectional line)
					(alternate "COMP1_INM" bidirectional line)
					(alternate "COMP2_INM" bidirectional line)
					(alternate "DAC_OUT1" bidirectional line)
					(alternate "I2S1_WS" bidirectional line)
					(alternate "SPI1_NSS" bidirectional line)
					(alternate "TIM14_CH1" bidirectional line)
					(alternate "TSC_G2_IO1" bidirectional line)
					(alternate "USART2_CK" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 22.86 180)
					(length 2.54)
					(name "PA5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC_IN5" bidirectional line)
					(alternate "CEC" bidirectional line)
					(alternate "COMP1_INM" bidirectional line)
					(alternate "COMP2_INM" bidirectional line)
					(alternate "DAC_OUT2" bidirectional line)
					(alternate "I2S1_CK" bidirectional line)
					(alternate "SPI1_SCK" bidirectional line)
					(alternate "TIM2_CH1" bidirectional line)
					(alternate "TIM2_ETR" bidirectional line)
					(alternate "TSC_G2_IO2" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 20.32 180)
					(length 2.54)
					(name "PA6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC_IN6" bidirectional line)
					(alternate "COMP1_OUT" bidirectional line)
					(alternate "I2S1_MCK" bidirectional line)
					(alternate "SPI1_MISO" bidirectional line)
					(alternate "TIM16_CH1" bidirectional line)
					(alternate "TIM1_BKIN" bidirectional line)
					(alternate "TIM3_CH1" bidirectional line)
					(alternate "TSC_G2_IO3" bidirectional line)
					(alternate "USART3_CTS" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 17.78 180)
					(length 2.54)
					(name "PA7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC_IN7" bidirectional line)
					(alternate "COMP2_OUT" bidirectional line)
					(alternate "I2S1_SD" bidirectional line)
					(alternate "SPI1_MOSI" bidirectional line)
					(alternate "TIM14_CH1" bidirectional line)
					(alternate "TIM17_CH1" bidirectional line)
					(alternate "TIM1_CH1N" bidirectional line)
					(alternate "TIM3_CH2" bidirectional line)
					(alternate "TSC_G2_IO4" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 7.62 0)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC_IN8" bidirectional line)
					(alternate "TIM1_CH2N" bidirectional line)
					(alternate "TIM3_CH3" bidirectional line)
					(alternate "TSC_G3_IO2" bidirectional line)
					(alternate "USART3_CK" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 5.08 0)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC_IN9" bidirectional line)
					(alternate "TIM14_CH1" bidirectional line)
					(alternate "TIM1_CH3N" bidirectional line)
					(alternate "TIM3_CH4" bidirectional line)
					(alternate "TSC_G3_IO3" bidirectional line)
					(alternate "USART3_DE" bidirectional line)
					(alternate "USART3_RTS" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 17.78 0)
					(length 2.54)
					(name "PC13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "RTC_OUT_ALARM" bidirectional line)
					(alternate "RTC_OUT_CALIB" bidirectional line)
					(alternate "RTC_TAMP1" bidirectional line)
					(alternate "RTC_TS" bidirectional line)
					(alternate "SYS_WKUP2" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 2.54 0)
					(length 2.54)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "TSC_G3_IO4" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 -17.78 0)
					(length 2.54)
					(name "PB10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CEC" bidirectional line)
					(alternate "I2C2_SCL" bidirectional line)
					(alternate "I2S2_CK" bidirectional line)
					(alternate "SPI2_SCK" bidirectional line)
					(alternate "TIM2_CH3" bidirectional line)
					(alternate "TSC_SYNC" bidirectional line)
					(alternate "USART3_TX" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 -20.32 0)
					(length 2.54)
					(name "PB11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C2_SDA" bidirectional line)
					(alternate "TIM2_CH4" bidirectional line)
					(alternate "TSC_G6_IO1" bidirectional line)
					(alternate "USART3_RX" bidirectional line)
				)
				(pin power_in line
					(at 0 -38.1 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 40.64 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -15.24 -22.86 0)
					(length 2.54)
					(name "PB12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2S2_WS" bidirectional line)
					(alternate "SPI2_NSS" bidirectional line)
					(alternate "TIM15_BKIN" bidirectional line)
					(alternate "TIM1_BKIN" bidirectional line)
					(alternate "TSC_G6_IO2" bidirectional line)
					(alternate "USART3_CK" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 -25.4 0)
					(length 2.54)
					(name "PB13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C2_SCL" bidirectional line)
					(alternate "I2S2_CK" bidirectional line)
					(alternate "SPI2_SCK" bidirectional line)
					(alternate "TIM1_CH1N" bidirectional line)
					(alternate "TSC_G6_IO3" bidirectional line)
					(alternate "USART3_CTS" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 -27.94 0)
					(length 2.54)
					(name "PB14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C2_SDA" bidirectional line)
					(alternate "I2S2_MCK" bidirectional line)
					(alternate "SPI2_MISO" bidirectional line)
					(alternate "TIM15_CH1" bidirectional line)
					(alternate "TIM1_CH2N" bidirectional line)
					(alternate "TSC_G6_IO4" bidirectional line)
					(alternate "USART3_DE" bidirectional line)
					(alternate "USART3_RTS" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 -30.48 0)
					(length 2.54)
					(name "PB15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2S2_SD" bidirectional line)
					(alternate "RTC_REFIN" bidirectional line)
					(alternate "SPI2_MOSI" bidirectional line)
					(alternate "SYS_WKUP7" bidirectional line)
					(alternate "TIM15_CH1N" bidirectional line)
					(alternate "TIM15_CH2" bidirectional line)
					(alternate "TIM1_CH3N" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 15.24 180)
					(length 2.54)
					(name "PA8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CRS_SYNC" bidirectional line)
					(alternate "RCC_MCO" bidirectional line)
					(alternate "TIM1_CH1" bidirectional line)
					(alternate "USART1_CK" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 15.24 0)
					(length 2.54)
					(name "PC14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "RCC_OSC32_IN" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 12.7 180)
					(length 2.54)
					(name "PA9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "DAC_EXTI9" bidirectional line)
					(alternate "TIM15_BKIN" bidirectional line)
					(alternate "TIM1_CH2" bidirectional line)
					(alternate "TSC_G4_IO1" bidirectional line)
					(alternate "USART1_TX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 10.16 180)
					(length 2.54)
					(name "PA10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "TIM17_BKIN" bidirectional line)
					(alternate "TIM1_CH3" bidirectional line)
					(alternate "TSC_G4_IO2" bidirectional line)
					(alternate "USART1_RX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 7.62 180)
					(length 2.54)
					(name "PA11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CAN_RX" bidirectional line)
					(alternate "COMP1_OUT" bidirectional line)
					(alternate "TIM1_CH4" bidirectional line)
					(alternate "TSC_G4_IO3" bidirectional line)
					(alternate "USART1_CTS" bidirectional line)
					(alternate "USB_DM" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 5.08 180)
					(length 2.54)
					(name "PA12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CAN_TX" bidirectional line)
					(alternate "COMP2_OUT" bidirectional line)
					(alternate "TIM1_ETR" bidirectional line)
					(alternate "TSC_G4_IO4" bidirectional line)
					(alternate "USART1_DE" bidirectional line)
					(alternate "USART1_RTS" bidirectional line)
					(alternate "USB_DP" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 2.54 180)
					(length 2.54)
					(name "PA13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "IR_OUT" bidirectional line)
					(alternate "SYS_SWDIO" bidirectional line)
					(alternate "USB_NOE" bidirectional line)
				)
				(pin passive line
					(at 0 -38.1 90)
					(length 2.54) hide
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 7.62 40.64 270)
					(length 2.54)
					(name "VDDIO2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 0 180)
					(length 2.54)
					(name "PA14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "SYS_SWCLK" bidirectional line)
					(alternate "USART2_TX" bidirectional line)
				)
				(pin bidirectional line
					(at 17.78 -2.54 180)
					(length 2.54)
					(name "PA15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2S1_WS" bidirectional line)
					(alternate "SPI1_NSS" bidirectional line)
					(alternate "TIM2_CH1" bidirectional line)
					(alternate "TIM2_ETR" bidirectional line)
					(alternate "USART2_RX" bidirectional line)
					(alternate "USART4_DE" bidirectional line)
					(alternate "USART4_RTS" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 0 0)
					(length 2.54)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2S1_CK" bidirectional line)
					(alternate "SPI1_SCK" bidirectional line)
					(alternate "TIM2_CH2" bidirectional line)
					(alternate "TSC_G5_IO1" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 12.7 0)
					(length 2.54)
					(name "PC15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "RCC_OSC32_OUT" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 -2.54 0)
					(length 2.54)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2S1_MCK" bidirectional line)
					(alternate "SPI1_MISO" bidirectional line)
					(alternate "TIM17_BKIN" bidirectional line)
					(alternate "TIM3_CH1" bidirectional line)
					(alternate "TSC_G5_IO2" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 -5.08 0)
					(length 2.54)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SMBA" bidirectional line)
					(alternate "I2S1_SD" bidirectional line)
					(alternate "SPI1_MOSI" bidirectional line)
					(alternate "SYS_WKUP6" bidirectional line)
					(alternate "TIM16_BKIN" bidirectional line)
					(alternate "TIM3_CH2" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 -7.62 0)
					(length 2.54)
					(name "PB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SCL" bidirectional line)
					(alternate "TIM16_CH1N" bidirectional line)
					(alternate "TSC_G5_IO3" bidirectional line)
					(alternate "USART1_TX" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 -10.16 0)
					(length 2.54)
					(name "PB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "TIM17_CH1N" bidirectional line)
					(alternate "TSC_G5_IO4" bidirectional line)
					(alternate "USART1_RX" bidirectional line)
					(alternate "USART4_CTS" bidirectional line)
				)
				(pin input line
					(at -15.24 30.48 0)
					(length 2.54)
					(name "BOOT0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -15.24 -12.7 0)
					(length 2.54)
					(name "PB8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CAN_RX" bidirectional line)
					(alternate "CEC" bidirectional line)
					(alternate "I2C1_SCL" bidirectional line)
					(alternate "TIM16_CH1" bidirectional line)
					(alternate "TSC_SYNC" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 -15.24 0)
					(length 2.54)
					(name "PB9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CAN_TX" bidirectional line)
					(alternate "DAC_EXTI9" bidirectional line)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "I2S2_WS" bidirectional line)
					(alternate "IR_OUT" bidirectional line)
					(alternate "SPI2_NSS" bidirectional line)
					(alternate "TIM17_CH1" bidirectional line)
				)
				(pin passive line
					(at 0 -38.1 90)
					(length 2.54) hide
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 40.64 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -15.24 25.4 0)
					(length 2.54)
					(name "PF0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CRS_SYNC" bidirectional line)
					(alternate "RCC_OSC_IN" bidirectional line)
				)
				(pin bidirectional line
					(at -15.24 22.86 0)
					(length 2.54)
					(name "PF1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "RCC_OSC_OUT" bidirectional line)
				)
				(pin input line
					(at -15.24 35.56 0)
					(length 2.54)
					(name "NRST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -38.1 90)
					(length 2.54)
					(name "VSSA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 40.64 270)
					(length 2.54)
					(name "VDDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "MX_Alps_Hybrid:MX-NoLED"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "MX"
				(at -0.635 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "MX-NoLED"
				(at -0.635 1.27 0)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Footprint" ""
				(at -15.875 -0.635 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -15.875 -0.635 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MX-NoLED_0_0"
				(rectangle
					(start -2.54 2.54)
					(end 1.27 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 0 1.27) (xy -1.27 1.905)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "COL"
					(at 3.175 0 0)
					(effects
						(font
							(size 0.762 0.762)
						)
					)
				)
				(text "ROW"
					(at 0 -1.905 900)
					(effects
						(font
							(size 0.762 0.762)
						)
						(justify right)
					)
				)
			)
			(symbol "MX-NoLED_1_1"
				(pin passive line
					(at 3.81 1.27 180)
					(length 2.54)
					(name "COL"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
				(pin passive line
					(at -1.27 -3.81 90)
					(length 2.54)
					(name "ROW"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
			)
		)
		(symbol "Mechanical:MountingHole_Pad"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim yes)
			(in_bom no)
			(on_board yes)
			(property "Reference" "H"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole_Pad"
				(at 0 4.445 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Mounting Hole with connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*Pad*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_Pad_0_1"
				(circle
					(center 0 1.27)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "MountingHole_Pad_1_1"
				(pin input line
					(at 0 -2.54 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Power_Protection:PRTR5V0U2X"
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 2.794 8.636 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "PRTR5V0U2X"
				(at 8.128 -9.398 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-143"
				(at 1.524 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf"
				(at 1.524 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Ultra low capacitance double rail-to-rail ESD protection diode, SOT-143"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "ESD protection diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?143*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PRTR5V0U2X_0_1"
				(rectangle
					(start -7.62 -7.62)
					(end 7.62 7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -2.54 0)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -2.54 6.35)
					(end 2.54 -6.35)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 -6.35)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -7.62 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 -2.794) (xy -3.556 -2.794)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 4.826) (xy -3.556 4.826)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -7.62) (xy 0 7.62)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.524 -2.794) (xy 3.556 -2.794)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.524 4.826) (xy 3.556 4.826)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 7.62 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 1.016) (xy -1.016 1.016) (xy -1.016 0.508)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.556 -4.826) (xy -1.524 -4.826) (xy -2.54 -2.794) (xy -3.556 -4.826)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.556 2.794) (xy -1.524 2.794) (xy -2.54 4.826) (xy -3.556 2.794)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 -1.016) (xy 1.016 -1.016) (xy 0 1.016) (xy -1.016 -1.016)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.556 -4.826) (xy 1.524 -4.826) (xy 2.54 -2.794) (xy 3.556 -4.826)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.556 2.794) (xy 1.524 2.794) (xy 2.54 4.826) (xy 3.556 2.794)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 6.35)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 0)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "PRTR5V0U2X_1_1"
				(pin passive line
					(at 0 -12.7 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 0 0)
					(length 5.08)
					(name "I/O1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 0 180)
					(length 5.08)
					(name "I/O2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 12.7 270)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Power_Protection:SRV05-4"
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -5.08 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Value" "SRV05-4"
				(at 2.54 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23-6"
				(at 17.78 -11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "ESD Protection Diodes with Low Clamping Voltage, SOT-23-6"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "ESD protection diodes"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SRV05-4_0_0"
				(rectangle
					(start -5.715 6.477)
					(end 5.715 -6.604)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.175 -6.604) (xy -3.175 6.477)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 6.477) (xy 3.175 -6.604)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SRV05-4_0_1"
				(rectangle
					(start -7.62 10.16)
					(end 7.62 -10.16)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -5.715 -2.54)
					(radius 0.2794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -3.175 -6.604)
					(radius 0.2794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -3.175 2.54)
					(radius 0.2794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -3.175 6.477)
					(radius 0.2794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 0 -6.604)
					(radius 0.2794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -7.747 2.54) (xy -3.175 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.62 -2.54) (xy -5.715 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 -3.81) (xy -6.35 -3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 5.08) (xy -6.35 5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -3.81) (xy -3.81 -3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 5.08) (xy -3.81 5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 10.16) (xy 0 -10.16)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -3.81) (xy 2.54 -3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 5.08) (xy 2.54 5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 6.35 -3.81) (xy 5.08 -3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 6.35 5.08) (xy 5.08 5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 -2.54) (xy 3.175 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 2.54) (xy 5.715 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 0.889) (xy -0.635 0.889) (xy -0.635 0.635)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 -5.08) (xy -6.35 -5.08) (xy -5.715 -3.81) (xy -5.08 -5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 3.81) (xy -6.35 3.81) (xy -5.715 5.08) (xy -5.08 3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -5.08) (xy -3.81 -5.08) (xy -3.175 -3.81) (xy -2.54 -5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 3.81) (xy -3.81 3.81) (xy -3.175 5.08) (xy -2.54 3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -0.381) (xy -0.635 -0.381) (xy 0 0.889) (xy 0.635 -0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -5.08) (xy 2.54 -5.08) (xy 3.175 -3.81) (xy 3.81 -5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 3.81) (xy 2.54 3.81) (xy 3.175 5.08) (xy 3.81 3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 6.35 -5.08) (xy 5.08 -5.08) (xy 5.715 -3.81) (xy 6.35 -5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 6.35 3.81) (xy 5.08 3.81) (xy 5.715 5.08) (xy 6.35 3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 6.477)
					(radius 0.2794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 3.175 -6.604)
					(radius 0.2794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 3.175 -2.54)
					(radius 0.2794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 3.175 6.477)
					(radius 0.2794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 5.715 2.54)
					(radius 0.2794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "SRV05-4_1_1"
				(pin passive line
					(at -12.7 2.54 0)
					(length 5.08)
					(name "IO1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -12.7 90)
					(length 2.54)
					(name "VN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 -2.54 0)
					(length 5.08)
					(name "IO2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 2.54 180)
					(length 5.08)
					(name "IO3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 12.7 270)
					(length 2.54)
					(name "VP"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 -2.54 180)
					(length 5.08)
					(name "IO4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Regulator_Linear:AP2112K-3.3"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -5.08 5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "AP2112K-3.3"
				(at 0 5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23-5"
				(at 0 8.255 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.diodes.com/assets/Datasheets/AP2112.pdf"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "600mA low dropout linear regulator, with enable pin, 3.8V-6V input voltage range, 3.3V fixed positive output, SOT-23-5"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "linear regulator ldo fixed positive"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23?5*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AP2112K-3.3_0_1"
				(rectangle
					(start -5.08 4.445)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "AP2112K-3.3_1_1"
				(pin power_in line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "VIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 2.54)
					(name "EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at 5.08 0 180)
					(length 2.54) hide
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "VOUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Type-C:HRO-TYPE-C-31-M-12"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "USB"
				(at -5.08 16.51 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "HRO-TYPE-C-31-M-12"
				(at -10.16 -1.27 90)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "HRO-TYPE-C-31-M-12_0_1"
				(rectangle
					(start -11.43 15.24)
					(end -8.89 -17.78)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start 0 -17.78)
					(end -8.89 15.24)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "HRO-TYPE-C-31-M-12_1_1"
				(pin input line
					(at 2.54 13.97 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -8.89 180)
					(length 2.54)
					(name "CC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -11.43 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -13.97 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -16.51 180)
					(length 2.54)
					(name "SHIELD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 11.43 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 8.89 180)
					(length 2.54)
					(name "SBU2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 6.35 180)
					(length 2.54)
					(name "CC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 3.81 180)
					(length 2.54)
					(name "DN2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 1.27 180)
					(length 2.54)
					(name "DP1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -1.27 180)
					(length 2.54)
					(name "DN1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -3.81 180)
					(length 2.54)
					(name "DP2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -6.35 180)
					(length 2.54)
					(name "SBU1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "m3n3van-rescue:+5V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "m3n3van-rescue:ATmega32U4-AU-MCU_Microchip_ATmega-m3n3van-rescue"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -12.7 44.45 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "m3n3van-rescue_ATmega32U4-AU-MCU_Microchip_ATmega"
				(at 2.54 -44.45 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "Package_QFP:TQFP-44_10x10mm_P0.8mm"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TQFP*10x10mm*P0.8mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ATmega32U4-AU-MCU_Microchip_ATmega-m3n3van-rescue_0_1"
				(rectangle
					(start -12.7 -43.18)
					(end 12.7 43.18)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "ATmega32U4-AU-MCU_Microchip_ATmega-m3n3van-rescue_1_1"
				(pin tri_state line
					(at 15.24 -17.78 180)
					(length 2.54)
					(name "PE6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 33.02 180)
					(length 2.54)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 30.48 180)
					(length 2.54)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 20.32 180)
					(length 2.54)
					(name "PB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 38.1 0)
					(length 2.54)
					(name "~{RESET}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 45.72 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -45.72 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -15.24 27.94 0)
					(length 2.54)
					(name "XTAL2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 33.02 0)
					(length 2.54)
					(name "XTAL1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 7.62 180)
					(length 2.54)
					(name "PD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 5.08 180)
					(length 2.54)
					(name "PD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 45.72 270)
					(length 2.54)
					(name "UVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 2.54 180)
					(length 2.54)
					(name "PD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 0 180)
					(length 2.54)
					(name "PD3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -5.08 180)
					(length 2.54)
					(name "PD5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 45.72 270)
					(length 2.54)
					(name "AVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -2.54 180)
					(length 2.54)
					(name "PD4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -7.62 180)
					(length 2.54)
					(name "PD6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -10.16 180)
					(length 2.54)
					(name "PD7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 27.94 180)
					(length 2.54)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 25.4 180)
					(length 2.54)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -15.24 10.16 0)
					(length 2.54)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 22.86 180)
					(length 2.54)
					(name "PB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 15.24 180)
					(length 2.54)
					(name "PC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 12.7 180)
					(length 2.54)
					(name "PC7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -15.24 180)
					(length 2.54)
					(name "~{HWB}/PE2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 45.72 270)
					(length 2.54) hide
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -35.56 180)
					(length 2.54)
					(name "PF7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -33.02 180)
					(length 2.54)
					(name "PF6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -30.48 180)
					(length 2.54)
					(name "PF5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -27.94 180)
					(length 2.54)
					(name "PF4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -15.24 12.7 0)
					(length 2.54)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -25.4 180)
					(length 2.54)
					(name "PF1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -22.86 180)
					(length 2.54)
					(name "PF0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -15.24 22.86 0)
					(length 2.54)
					(name "AREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 45.72 270)
					(length 2.54) hide
					(name "AVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -45.72 90)
					(length 2.54)
					(name "UGND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -15.24 5.08 0)
					(length 2.54)
					(name "UCAP"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 17.78 0)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 38.1 180)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 35.56 180)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "m3n3van-rescue:ATmega32U4-MU-MCU_Microchip_ATmega"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -12.7 44.45 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "MCU_Microchip_ATmega_ATmega32U4-MU"
				(at 2.54 -44.45 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "QFN*1EP*7x7mm*P0.5mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ATmega32U4-MU-MCU_Microchip_ATmega_0_1"
				(rectangle
					(start -12.7 -43.18)
					(end 12.7 43.18)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "ATmega32U4-MU-MCU_Microchip_ATmega_1_1"
				(pin bidirectional line
					(at 15.24 -17.78 180)
					(length 2.54)
					(name "PE6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 33.02 180)
					(length 2.54)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 30.48 180)
					(length 2.54)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 20.32 180)
					(length 2.54)
					(name "PB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 38.1 0)
					(length 2.54)
					(name "~{RESET}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 45.72 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -45.72 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -15.24 27.94 0)
					(length 2.54)
					(name "XTAL2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 33.02 0)
					(length 2.54)
					(name "XTAL1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 7.62 180)
					(length 2.54)
					(name "PD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 5.08 180)
					(length 2.54)
					(name "PD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 45.72 270)
					(length 2.54)
					(name "UVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 2.54 180)
					(length 2.54)
					(name "PD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 0 180)
					(length 2.54)
					(name "PD3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -5.08 180)
					(length 2.54)
					(name "PD5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 45.72 270)
					(length 2.54)
					(name "AVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -2.54 180)
					(length 2.54)
					(name "PD4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -7.62 180)
					(length 2.54)
					(name "PD6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -10.16 180)
					(length 2.54)
					(name "PD7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 27.94 180)
					(length 2.54)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 25.4 180)
					(length 2.54)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -15.24 10.16 0)
					(length 2.54)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 22.86 180)
					(length 2.54)
					(name "PB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 15.24 180)
					(length 2.54)
					(name "PC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 12.7 180)
					(length 2.54)
					(name "PC7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -15.24 180)
					(length 2.54)
					(name "~{HWB}/PE2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 45.72 270)
					(length 2.54) hide
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -35.56 180)
					(length 2.54)
					(name "PF7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -33.02 180)
					(length 2.54)
					(name "PF6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -30.48 180)
					(length 2.54)
					(name "PF5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -27.94 180)
					(length 2.54)
					(name "PF4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -15.24 12.7 0)
					(length 2.54)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -25.4 180)
					(length 2.54)
					(name "PF1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -22.86 180)
					(length 2.54)
					(name "PF0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -15.24 22.86 0)
					(length 2.54)
					(name "AREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 45.72 270)
					(length 2.54) hide
					(name "AVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -45.72 90)
					(length 2.54)
					(name "UGND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -15.24 5.08 0)
					(length 2.54)
					(name "UCAP"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 17.78 0)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 38.1 180)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 35.56 180)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "m3n3van-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "m3n3van-rescue:Rotary_Encoder_Switch-Device"
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Device_Rotary_Encoder_Switch"
				(at 0 -6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -3.81 4.064 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "RotaryEncoder*Switch*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Rotary_Encoder_Switch-Device_0_1"
				(rectangle
					(start -5.08 5.08)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -3.81 0)
					(radius 0.254)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -0.381 -2.794)
					(mid 2.3622 -0.0508)
					(end -0.381 2.667)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -0.381 0)
					(radius 1.905)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.635 -1.778) (xy -0.635 1.778)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.381 -1.778) (xy -0.381 1.778)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.127 1.778) (xy -0.127 -1.778)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 0) (xy 3.429 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 1.016) (xy 3.81 -1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 -2.54) (xy -3.81 -2.54) (xy -3.81 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 2.54) (xy -3.81 2.54) (xy -3.81 2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 -3.048) (xy -0.508 -2.794) (xy 0.127 -2.413)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 2.921) (xy -0.508 2.667) (xy 0.127 2.286)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 -2.54) (xy 4.318 -2.54) (xy 4.318 -1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 2.54) (xy 4.318 2.54) (xy 4.318 1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 0) (xy -3.81 0) (xy -3.81 -1.016) (xy -3.302 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.318 0) (xy -3.81 0) (xy -3.81 1.016) (xy -3.302 2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 4.318 -1.016)
					(radius 0.127)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 4.318 1.016)
					(radius 0.127)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Rotary_Encoder_Switch-Device_1_1"
				(pin passive line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 0 0)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "S2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "m3n3van-rescue:VCC-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_VCC"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:+3.3V"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+3.3V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+3.3V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3.3V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3.3V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+3.3V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:+5V"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+5V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GND"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 387.35 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0106580f-dd91-4dbb-914c-8bafabf3277f")
	)
	(junction
		(at 156.21 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "02f331e6-f1ae-4115-81a4-4f96cce29ace")
	)
	(junction
		(at 322.58 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "03381c54-cefb-4349-8d56-021e6204ec4b")
	)
	(junction
		(at 220.98 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0452b824-1d8c-4323-90e8-7dd030ec5ef8")
	)
	(junction
		(at 220.98 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0b735b4a-740f-42e6-80be-fd37e81cba47")
	)
	(junction
		(at 232.41 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0d3d23eb-d2c9-44e7-8570-fa67833faf28")
	)
	(junction
		(at 330.835 271.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0de1b5b5-7e1e-4a9f-b05f-70d0d7eefdd0")
	)
	(junction
		(at 95.25 177.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0f855b28-14ca-4951-9be0-de94f059f4b8")
	)
	(junction
		(at 232.41 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "10c3ee21-a0ab-4a2d-b82c-5dfb0ae31c71")
	)
	(junction
		(at 43.18 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "11611228-5b4f-4b37-b7e8-f494f3cc781d")
	)
	(junction
		(at 95.25 210.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "12f1319f-e11e-434e-b852-1d6324ae5b1c")
	)
	(junction
		(at 93.98 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "13190f2e-629e-4ec1-be8b-41fa1c497034")
	)
	(junction
		(at 298.45 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "170fa126-a921-45fe-a9bd-96b2fbf6c2db")
	)
	(junction
		(at 203.2 236.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "181627a7-e3c1-49c5-92ef-8c3d168b94ef")
	)
	(junction
		(at 210.82 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "19f94642-d64b-4e4a-866c-33e877653c2e")
	)
	(junction
		(at 257.81 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1cbd1e5b-26d5-4e24-ade7-b75a22fa310d")
	)
	(junction
		(at 207.01 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1d937f43-fcf6-4efe-881a-5c2131d050d0")
	)
	(junction
		(at 181.61 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1df4314d-ee2f-4ba4-8610-832566303ec3")
	)
	(junction
		(at 359.41 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "22f52965-5cb0-4b12-90fb-f2c7c5b39914")
	)
	(junction
		(at 203.2 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "254743f2-a0a4-4442-baf3-1b90fb41337d")
	)
	(junction
		(at 283.21 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25ddaae6-d59a-4c2b-97ae-2d7aaa9d818f")
	)
	(junction
		(at 187.96 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2855a674-b2d7-4e71-ad14-51f4e68c497d")
	)
	(junction
		(at 195.58 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28eb10ab-33be-4260-a499-ed72859e9d29")
	)
	(junction
		(at 68.58 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2910c298-2754-49f6-9ca1-9714cac7cf58")
	)
	(junction
		(at 320.04 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2987561b-2daa-4ad9-afa8-7d61ab3ff59c")
	)
	(junction
		(at 105.41 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a1a6e60-ed20-473f-a992-f1484e8109ca")
	)
	(junction
		(at 80.01 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2ab66ef2-7865-4ce1-ab6e-803b2cd0f471")
	)
	(junction
		(at 125.73 231.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2b5ce72e-8f9e-445e-b14f-e9c5cef23c3d")
	)
	(junction
		(at 80.01 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c594119-8f38-426b-8793-aab8ba63940e")
	)
	(junction
		(at 224.79 214.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "31b98a4b-c9be-450c-817f-f72e839a2cd3")
	)
	(junction
		(at 334.01 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3347c2e1-b28f-4d6e-819b-4db097a030f7")
	)
	(junction
		(at 417.83 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "37f60e70-f94e-44a0-b515-78905c8fca65")
	)
	(junction
		(at 208.28 236.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3859eed6-6999-4a38-bb7f-e46e02aa3fd4")
	)
	(junction
		(at 107.95 261.62)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ada2535-ef14-44e1-b3bc-1278738e6b29")
	)
	(junction
		(at 359.41 31.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3b3644ca-837e-40a2-8068-21474ce1f789")
	)
	(junction
		(at 218.44 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3e09510b-c3ef-4263-b3a0-f51035fbad52")
	)
	(junction
		(at 68.58 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "40a5a716-682e-47e1-879a-b9a2670f2c46")
	)
	(junction
		(at 391.16 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4654a93b-ac99-4d46-88a1-7b5b9b108e9d")
	)
	(junction
		(at 71.12 185.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4968dcaa-994d-442f-a458-12b39d7674de")
	)
	(junction
		(at 54.61 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4b4cfc30-fbc6-4c3f-a66d-242bfdd9330c")
	)
	(junction
		(at 110.49 170.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d7746ce-8957-4e79-bd64-fdda507892bc")
	)
	(junction
		(at 170.18 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e6ba54b-021f-45d7-b7ee-426180a31f99")
	)
	(junction
		(at 297.18 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5048b657-1a5a-4954-a660-32501b63d09a")
	)
	(junction
		(at 93.98 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "517bac30-0b11-4d53-bd91-ad190d464119")
	)
	(junction
		(at 381 240.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "539152c6-5a25-41f0-b65c-4b383fe28ed7")
	)
	(junction
		(at 82.55 185.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5606af38-3021-4e22-8b70-7443a516d61b")
	)
	(junction
		(at 309.245 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "56396422-3645-4079-9a49-8c4874134a91")
	)
	(junction
		(at 339.09 295.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "590275df-a64b-49ea-a550-8947db72ab4a")
	)
	(junction
		(at 144.78 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5af31ed1-1815-417f-9b13-945605a237ff")
	)
	(junction
		(at 110.49 261.62)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5c0a8dfa-1d67-427c-9d43-566eb36f1f52")
	)
	(junction
		(at 322.58 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5cf3ac00-770f-4892-8632-3cd307da7536")
	)
	(junction
		(at 43.18 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5d1abacd-7254-41b3-b853-deae4508cf81")
	)
	(junction
		(at 43.18 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5d736b85-9792-4770-b584-010b806146fa")
	)
	(junction
		(at 107.95 170.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5f0876de-8e66-4d1c-b212-af220f78482d")
	)
	(junction
		(at 218.44 236.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "621a3316-bf06-4243-b0e7-d38845f26088")
	)
	(junction
		(at 130.81 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "623c4d37-50f7-4210-ad61-266804be3d5f")
	)
	(junction
		(at 198.12 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "638ebbf4-084e-44d1-8ad8-a34e5107c998")
	)
	(junction
		(at 80.01 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6489c04e-f8c0-40d2-8a06-13c4f321426c")
	)
	(junction
		(at 93.98 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "648a4c57-612a-4044-800d-95f6701da5dd")
	)
	(junction
		(at 232.41 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "65ac960c-3635-4771-977a-b7fc2da7d8f1")
	)
	(junction
		(at 195.58 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "65dcba4e-2f70-4d90-bb49-b1eda2f895fc")
	)
	(junction
		(at 215.9 199.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "67af72ac-7751-4450-88aa-2385b8236aab")
	)
	(junction
		(at 283.21 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "67b59a97-b329-47c4-abf6-ad555d361061")
	)
	(junction
		(at 68.58 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "69a090ef-b72a-4d7b-bdf8-0c2f42005fca")
	)
	(junction
		(at 322.58 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6a188928-fc05-4671-ab2c-1011d07f1497")
	)
	(junction
		(at 403.86 194.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6a64e22d-734d-46d4-9074-a2515251f876")
	)
	(junction
		(at 327.66 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6cf191df-141e-483f-8070-8fd5377610ed")
	)
	(junction
		(at 156.21 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7162d74d-4418-4c30-94d4-9e53c31fef52")
	)
	(junction
		(at 119.38 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "77b04f5d-1dc2-45e8-9cd3-6fd45b6397a5")
	)
	(junction
		(at 85.09 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "793a0dca-9430-47c6-98b8-b7f2dd80cdb1")
	)
	(junction
		(at 170.18 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7c383866-ac00-4317-9fcd-612b3661f9b5")
	)
	(junction
		(at 95.25 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7ce9e939-d235-45a0-89ac-43681b8d1090")
	)
	(junction
		(at 54.61 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "820b7028-01f8-4b2f-ae77-0404afc099da")
	)
	(junction
		(at 322.58 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "845e06b8-a782-4756-b061-cefe5ee00a60")
	)
	(junction
		(at 220.98 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "84bd300f-f7dc-41b1-87d4-0821c24914f4")
	)
	(junction
		(at 85.09 182.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8556d503-059e-4e98-95e7-72dd0426a74b")
	)
	(junction
		(at 156.21 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86dc2147-f381-4886-b396-cb2593db9009")
	)
	(junction
		(at 308.61 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "880c1de3-b13c-4f25-8afd-8ede4e5cbf10")
	)
	(junction
		(at 283.21 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "88ed0fea-91e3-4904-a42e-c39cf45d3626")
	)
	(junction
		(at 403.86 189.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "89636621-bffc-414a-b16a-f310eeeadb6f")
	)
	(junction
		(at 308.61 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "898e59d1-e703-4971-9ae5-0f063f4f338c")
	)
	(junction
		(at 198.12 236.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "89e4e013-a457-4132-a817-9833bb1a6513")
	)
	(junction
		(at 130.81 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8a8639ef-7e75-4df1-944d-2d5a8ea4ebab")
	)
	(junction
		(at 341.63 271.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8ba5c4de-2d55-4333-9274-a114b581dbfc")
	)
	(junction
		(at 330.835 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8dd59746-a463-4cd0-85bb-1beb687dbbdd")
	)
	(junction
		(at 144.78 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9066aa0d-cc62-4e8e-943a-801b0a01187d")
	)
	(junction
		(at 187.96 236.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "90d2593c-47d6-40d4-9948-68e838221adc")
	)
	(junction
		(at 54.61 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "93234b71-a612-4121-a904-4c7dbb1322fe")
	)
	(junction
		(at 181.61 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "93b6afac-a211-4589-a905-b182f0d33cfb")
	)
	(junction
		(at 246.38 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "97f40b80-f438-480f-9048-be658e089376")
	)
	(junction
		(at 95.25 182.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9a432bcb-f81c-4541-bb19-53eb12d34306")
	)
	(junction
		(at 401.32 240.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9d559706-16ab-4cc4-b7bb-0585c26d811d")
	)
	(junction
		(at 309.245 271.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9e29c184-d55c-4226-8087-a71e9d7886fb")
	)
	(junction
		(at 113.03 170.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a0a69732-9791-4305-a8f0-d73d042b1f5b")
	)
	(junction
		(at 105.41 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a191d0e0-48e2-4bef-ae21-5c07247b3d50")
	)
	(junction
		(at 215.9 168.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a22be182-e955-4603-96e4-2b9aa49defb5")
	)
	(junction
		(at 95.25 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a44691d2-c2a3-4c3b-8eee-f517dd984f58")
	)
	(junction
		(at 207.01 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a4f8887d-3402-46c4-84f3-ee3ab56efcc6")
	)
	(junction
		(at 397.51 268.605)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a5826650-bfb0-42dd-983b-576614a1d456")
	)
	(junction
		(at 93.98 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a7760f74-c248-4ed7-ab5d-0fc3b2ea959a")
	)
	(junction
		(at 271.78 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a7be3101-e4ff-4a34-bb13-81dde5d2705c")
	)
	(junction
		(at 210.82 201.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a904bafe-44ec-423f-8580-75787b412deb")
	)
	(junction
		(at 341.63 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad12c1f4-bb9b-44be-987b-6947739c14f6")
	)
	(junction
		(at 297.18 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad9526bb-1606-439c-849a-f7c2285dabd4")
	)
	(junction
		(at 271.78 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aeda4fbf-f72d-414d-882d-955b647c28d9")
	)
	(junction
		(at 297.18 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b13129f9-ec87-452e-b5b4-d1b54ca5f174")
	)
	(junction
		(at 54.61 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b2239431-43d3-49d1-b902-1082a1b3ee50")
	)
	(junction
		(at 144.78 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b5933a90-996e-4611-b4b2-a767c7ab87de")
	)
	(junction
		(at 246.38 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bf531554-b329-4a69-b221-261e0af3108f")
	)
	(junction
		(at 119.38 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c348f18c-e3aa-4a75-a3a4-934b08527659")
	)
	(junction
		(at 334.01 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c6de8cd5-596f-46c1-99fe-5a4b099c77a3")
	)
	(junction
		(at 105.41 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c6fca4b5-91e3-451a-8c4e-8b897dbb7196")
	)
	(junction
		(at 320.04 271.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c71a996a-5a2a-4d3b-b306-0ab8eec4ad33")
	)
	(junction
		(at 271.78 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c8213959-9993-4188-b34c-bc68f69e47d9")
	)
	(junction
		(at 144.78 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d0d8dc56-4ab2-45fb-9115-0fd2c096b4fc")
	)
	(junction
		(at 68.58 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d0fe9629-6707-4311-96bd-b3a2f9b38227")
	)
	(junction
		(at 220.98 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d38eaa99-ec2b-4fc7-a746-915ab0ac9c2e")
	)
	(junction
		(at 43.18 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d633dd1f-3b5e-4d02-84d9-58c4587fa060")
	)
	(junction
		(at 246.38 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dca80fa1-4b96-416f-b177-eba8636d356b")
	)
	(junction
		(at 271.78 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "de33ebd0-1be8-41ca-8905-415d2a755e9c")
	)
	(junction
		(at 93.98 175.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e36ee903-780f-4a87-88f3-5266dab44510")
	)
	(junction
		(at 208.28 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e3d31abe-1f9b-49de-9a43-31b3b4557d0c")
	)
	(junction
		(at 359.41 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e3e2612d-5081-4def-897f-a14cd5555a05")
	)
	(junction
		(at 257.81 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e48945fd-2da2-4259-8d40-a2f2af021c8e")
	)
	(junction
		(at 195.58 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e8febeb0-57b2-41bf-983a-9141441dc062")
	)
	(junction
		(at 43.18 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eaa4d011-deb9-4e5f-a977-abd847ad3987")
	)
	(junction
		(at 170.18 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ed037dfd-c733-47f0-9e77-3e042fb8c0a4")
	)
	(junction
		(at 119.38 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f69f24e8-3d39-42c8-a935-0ec2652c295b")
	)
	(junction
		(at 298.45 271.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f7595f1d-be12-444f-aa35-3af4228d8eeb")
	)
	(junction
		(at 325.12 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fe171c9b-02ec-4237-bb3a-ed3e3faaf69b")
	)
	(no_connect
		(at 402.59 204.47)
		(uuid "5362bdc8-f0f9-41a9-ba41-8b699eaaa963")
	)
	(no_connect
		(at 402.59 207.01)
		(uuid "b47ecb15-e108-49f6-b147-7f3ce5f84ebc")
	)
	(wire
		(pts
			(xy 232.41 111.76) (xy 232.41 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "000dbfa8-df21-40f6-9075-dbeadfecb498")
	)
	(wire
		(pts
			(xy 271.78 66.04) (xy 271.78 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00a5afd7-d352-4ff7-8d95-7d3528d99be8")
	)
	(wire
		(pts
			(xy 276.86 60.96) (xy 283.21 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00dc04c3-6603-40d7-a101-5ca7f04337a6")
	)
	(wire
		(pts
			(xy 297.18 66.04) (xy 297.18 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "015f0e01-64e8-4ad5-a7bd-73ec17fd3aaf")
	)
	(wire
		(pts
			(xy 417.83 184.15) (xy 420.37 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "016999a7-e40a-4f3e-b8df-66dacff3d000")
	)
	(wire
		(pts
			(xy 105.41 111.76) (xy 105.41 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01df4e55-3352-4a7b-bd2a-e77e3fa7c301")
	)
	(wire
		(pts
			(xy 105.41 261.62) (xy 107.95 261.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02d410c5-09ed-4a51-ad27-7652d715fdc0")
	)
	(wire
		(pts
			(xy 232.41 27.94) (xy 232.41 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "031ee617-d7af-46e3-94c8-a0e3fb3278c8")
	)
	(wire
		(pts
			(xy 191.77 168.91) (xy 191.77 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0330bace-6db0-42f5-a042-5bb3c1c4ad38")
	)
	(wire
		(pts
			(xy 220.98 116.84) (xy 220.98 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0444081c-ece5-417b-8711-ea194f9b9b42")
	)
	(wire
		(pts
			(xy 170.18 66.04) (xy 170.18 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05d0f411-f3be-4515-abad-c813d4b51608")
	)
	(wire
		(pts
			(xy 340.36 205.74) (xy 353.06 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05e02f1c-2dc7-40e6-99b4-35950e6f298c")
	)
	(wire
		(pts
			(xy 144.78 72.39) (xy 170.18 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0617c377-1869-4966-86e3-0748e2555c23")
	)
	(wire
		(pts
			(xy 210.82 198.12) (xy 210.82 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "069aa442-c42b-4dce-94fc-e1c0a81442f4")
	)
	(wire
		(pts
			(xy 144.78 123.19) (xy 220.98 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "073b8001-cf13-4144-ae83-ba9c7b2ef8ec")
	)
	(wire
		(pts
			(xy 359.41 86.36) (xy 359.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "077b4e67-b764-4ae9-816f-998e75fcf950")
	)
	(wire
		(pts
			(xy 156.21 27.94) (xy 156.21 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08bee9f3-8c02-4cf8-9d3b-67c2c8b5d278")
	)
	(wire
		(pts
			(xy 401.32 251.46) (xy 401.32 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08c1a2c6-10a4-4541-a2a5-2e30ca9335c3")
	)
	(wire
		(pts
			(xy 327.66 171.45) (xy 327.66 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a17b2ef-3c60-46ab-aaff-98c80d574122")
	)
	(wire
		(pts
			(xy 60.96 116.84) (xy 43.18 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d126d81-75a5-45a0-8d83-83d755095fb3")
	)
	(wire
		(pts
			(xy 144.78 97.79) (xy 170.18 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d46f737-2e74-49b4-ba00-bb56ce5ce9fb")
	)
	(wire
		(pts
			(xy 93.98 46.99) (xy 119.38 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0dbed95d-8fee-4054-be6f-b867f7a24a91")
	)
	(wire
		(pts
			(xy 43.18 123.19) (xy 68.58 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0dc02274-af4b-4db5-9c09-a9bbc9af52c9")
	)
	(wire
		(pts
			(xy 207.01 86.36) (xy 207.01 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e0759ce-7657-400b-b11f-032ae5db9298")
	)
	(wire
		(pts
			(xy 55.88 111.76) (xy 54.61 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f027dc3-2f1c-4846-9997-fa3cea4498db")
	)
	(wire
		(pts
			(xy 334.01 27.94) (xy 334.01 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fab03c0-49d3-4346-afe9-f768c3e8a896")
	)
	(wire
		(pts
			(xy 347.98 35.56) (xy 350.52 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1034c362-c024-4ce3-8163-8098e1f76579")
	)
	(wire
		(pts
			(xy 391.16 251.46) (xy 391.16 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1114a3c4-db53-4b72-be96-eebbb3140961")
	)
	(wire
		(pts
			(xy 327.66 171.45) (xy 330.2 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "120f22c3-d119-419a-b1b7-74738d31643d")
	)
	(wire
		(pts
			(xy 210.82 172.72) (xy 210.82 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1321cdc1-4100-4367-b9e0-6e9deccca197")
	)
	(wire
		(pts
			(xy 322.58 251.46) (xy 325.12 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14423e17-dbbb-4fc9-9675-bedb31ca5e16")
	)
	(wire
		(pts
			(xy 387.35 214.63) (xy 387.35 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16422315-c042-4ce2-8340-434acfd76764")
	)
	(wire
		(pts
			(xy 297.18 72.39) (xy 322.58 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16444495-0fac-4b8a-8b2b-bd478bf676cd")
	)
	(wire
		(pts
			(xy 107.95 170.18) (xy 110.49 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "172ec735-18de-4b33-8202-bb545bc12dff")
	)
	(wire
		(pts
			(xy 403.86 191.77) (xy 403.86 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1743b78d-5ba7-41e4-ad97-623a7dc75768")
	)
	(wire
		(pts
			(xy 339.09 292.735) (xy 339.09 295.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18d0309e-d26e-4154-84a8-1534595cf7f1")
	)
	(wire
		(pts
			(xy 43.18 66.04) (xy 43.18 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a3cf4ce-8424-4ffa-8981-f369ee7c3d72")
	)
	(wire
		(pts
			(xy 327.66 35.56) (xy 334.01 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b323349-4122-4d9e-a724-183230533233")
	)
	(wire
		(pts
			(xy 156.21 86.36) (xy 156.21 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c5fd8ef-f91d-44ea-af36-a711a221e814")
	)
	(wire
		(pts
			(xy 246.38 97.79) (xy 271.78 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d812ba5-18a7-41c1-8565-f0f89565c990")
	)
	(wire
		(pts
			(xy 92.71 175.26) (xy 93.98 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1dd3871e-e39a-4e68-ad41-21d474451d3b")
	)
	(wire
		(pts
			(xy 200.66 35.56) (xy 207.01 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ded8b0c-3164-4b43-967c-5c5329af1f38")
	)
	(wire
		(pts
			(xy 271.78 72.39) (xy 297.18 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e9dce03-7129-4ee2-af4f-803f3817ff58")
	)
	(wire
		(pts
			(xy 48.26 86.36) (xy 54.61 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ffa10f4-82c5-4326-9272-80a0d6dd4760")
	)
	(wire
		(pts
			(xy 130.81 35.56) (xy 130.81 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2000c79d-c397-453b-8e6e-522cce9e6a34")
	)
	(wire
		(pts
			(xy 54.61 35.56) (xy 54.61 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2068b7b4-25d2-422e-aafe-092beb5fceaa")
	)
	(wire
		(pts
			(xy 194.31 171.45) (xy 194.31 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20769eee-aa5e-485e-9355-d0afdc68b8ea")
	)
	(wire
		(pts
			(xy 350.52 41.91) (xy 350.52 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "211aee6f-ba45-4d9e-8aa6-f33f58e682c7")
	)
	(wire
		(pts
			(xy 170.18 97.79) (xy 195.58 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21403e1a-3646-426b-8647-2e219cfcee25")
	)
	(wire
		(pts
			(xy 417.83 181.61) (xy 417.83 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23a6ed6c-cef3-4d96-addf-6bcd0650b9af")
	)
	(wire
		(pts
			(xy 54.61 27.94) (xy 54.61 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2547af6b-602c-4152-a57c-51b3bb1961e6")
	)
	(wire
		(pts
			(xy 93.98 66.04) (xy 93.98 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25b33f9f-6286-4e79-85d6-4ca4c0dd7f76")
	)
	(wire
		(pts
			(xy 271.78 116.84) (xy 271.78 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25c8c73c-1ae3-41e2-aef8-898beaac5314")
	)
	(wire
		(pts
			(xy 271.78 46.99) (xy 297.18 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "260ccf24-9a75-43bc-848f-3b9b246d0422")
	)
	(wire
		(pts
			(xy 187.96 236.22) (xy 198.12 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2897d1b6-228a-414e-9b5c-aa516566bb4f")
	)
	(wire
		(pts
			(xy 401.32 240.03) (xy 407.67 240.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2939afb6-0077-48ca-b6c7-befc4220de68")
	)
	(wire
		(pts
			(xy 330.835 271.78) (xy 341.63 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "295e0037-08cc-4aaa-9117-338824f1d04c")
	)
	(wire
		(pts
			(xy 107.95 261.62) (xy 110.49 261.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c6f41bd-ddc4-47f5-ad44-3267d451be88")
	)
	(wire
		(pts
			(xy 353.06 60.96) (xy 359.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c979481-2efd-426c-b4e3-d73277e965cc")
	)
	(wire
		(pts
			(xy 246.38 46.99) (xy 271.78 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ccd54bf-6c86-4ef5-98d0-43e470c60cc2")
	)
	(wire
		(pts
			(xy 218.44 236.22) (xy 228.6 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e4bfa86-a340-4f51-9d8a-5ae05d0e7b77")
	)
	(wire
		(pts
			(xy 80.01 86.36) (xy 80.01 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e6518f0-f019-4f1c-8168-eaaede9f91b8")
	)
	(wire
		(pts
			(xy 330.2 171.45) (xy 330.2 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e66c38e-ae96-4801-bb69-dd95db1089c5")
	)
	(wire
		(pts
			(xy 170.18 72.39) (xy 195.58 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2eeeba52-87a5-4268-be15-399a43849313")
	)
	(wire
		(pts
			(xy 233.68 214.63) (xy 237.49 214.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31cba340-d3d1-4bd6-9bcd-7b366e62af16")
	)
	(wire
		(pts
			(xy 334.01 60.96) (xy 334.01 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3201121e-a43f-405b-b0c6-1e00dce9ac16")
	)
	(wire
		(pts
			(xy 181.61 201.93) (xy 181.61 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "344f3492-6326-4bbe-8fc1-e0aa90052375")
	)
	(wire
		(pts
			(xy 43.18 116.84) (xy 40.64 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3591e95e-cf11-4f79-b9a0-1c35a436419d")
	)
	(wire
		(pts
			(xy 73.66 35.56) (xy 80.01 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36748771-ee68-496f-8e04-4dfd132cd5d4")
	)
	(wire
		(pts
			(xy 80.01 27.94) (xy 80.01 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37165bcb-5e7b-44f5-90af-70688bb4671f")
	)
	(wire
		(pts
			(xy 283.21 111.76) (xy 283.21 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "372bc6b4-1f81-4ddb-8779-b067f710eb7e")
	)
	(wire
		(pts
			(xy 334.01 35.56) (xy 334.01 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a53c3ad-38e3-4886-a443-cc2bb0999222")
	)
	(wire
		(pts
			(xy 359.41 31.75) (xy 359.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ad51872-14d7-4ed3-8d88-b89a5c18d742")
	)
	(wire
		(pts
			(xy 417.83 266.065) (xy 417.83 268.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c5a3878-1d60-430f-b736-3961efd96c96")
	)
	(wire
		(pts
			(xy 93.98 91.44) (xy 93.98 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d053c78-f7ec-43c5-a9ea-0aecbd220299")
	)
	(wire
		(pts
			(xy 224.79 214.63) (xy 228.6 214.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d758149-76cd-4e64-8201-f1382a5f13bf")
	)
	(wire
		(pts
			(xy 381 240.03) (xy 383.54 240.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d99ff59-0ff4-4983-adb5-542c6ea20923")
	)
	(wire
		(pts
			(xy 119.38 66.04) (xy 119.38 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e1f2d0f-d89c-4320-b0fc-b6c535979faf")
	)
	(wire
		(pts
			(xy 187.96 241.3) (xy 198.12 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ebba248-ecc0-4baa-8bde-87de1c1113bf")
	)
	(wire
		(pts
			(xy 320.04 171.45) (xy 322.58 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ff92f19-9aab-4841-8ccf-a128ec0acf99")
	)
	(wire
		(pts
			(xy 309.245 276.86) (xy 320.04 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "403ea24a-6205-44ae-b8be-a2bb7912ba14")
	)
	(wire
		(pts
			(xy 177.8 181.61) (xy 191.77 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "410f19d5-5c15-4253-b91a-4e7e75ff43f8")
	)
	(wire
		(pts
			(xy 375.92 268.605) (xy 382.27 268.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "431fe494-98c1-4a0d-a2b2-e4baa5274fc6")
	)
	(wire
		(pts
			(xy 302.26 86.36) (xy 308.61 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "441ac514-44a1-45fa-a240-1745a23223a7")
	)
	(wire
		(pts
			(xy 43.18 118.11) (xy 43.18 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45d83702-4e57-4ca7-8cb1-960fb0892110")
	)
	(wire
		(pts
			(xy 302.26 60.96) (xy 308.61 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45e7a7b1-7d98-4977-b737-fbda17056eb0")
	)
	(wire
		(pts
			(xy 191.77 201.93) (xy 210.82 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46705856-bf98-42c5-acf2-e40567b83578")
	)
	(wire
		(pts
			(xy 220.98 123.19) (xy 271.78 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46c76ea1-fb9e-42cc-8885-0abdaf3edd70")
	)
	(wire
		(pts
			(xy 309.88 304.8) (xy 309.88 301.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4766a293-3bea-4ae3-8a46-c743cee740f7")
	)
	(wire
		(pts
			(xy 175.26 35.56) (xy 181.61 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47a6b611-59cf-4b2d-9dfd-0344fc27baef")
	)
	(wire
		(pts
			(xy 99.06 60.96) (xy 105.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47f25ae6-e2f9-44f1-8910-0ca90c543574")
	)
	(wire
		(pts
			(xy 95.25 187.96) (xy 85.09 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "481e7d7d-cac4-4d81-a7b8-09bb5bb1dfdf")
	)
	(wire
		(pts
			(xy 341.63 276.86) (xy 351.79 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "482ad65e-b7ca-4753-9662-1572e24bb229")
	)
	(wire
		(pts
			(xy 308.61 27.94) (xy 308.61 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "490da0b0-c133-4826-ba0a-bb3f9dc02571")
	)
	(wire
		(pts
			(xy 68.58 91.44) (xy 68.58 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ab7defb-4db7-4239-966a-3671edb259e5")
	)
	(wire
		(pts
			(xy 177.8 189.23) (xy 191.77 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c09655a-87b3-4853-8f3e-941a99d8e426")
	)
	(wire
		(pts
			(xy 119.38 72.39) (xy 144.78 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4dd4562e-cf3a-4ce7-a6cf-431f7b96e759")
	)
	(wire
		(pts
			(xy 200.66 60.96) (xy 207.01 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4dfb88d4-ec50-4910-b5d3-88f7bf2b0328")
	)
	(wire
		(pts
			(xy 220.98 66.04) (xy 220.98 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e4810fc-070e-4181-8d4b-0abcc6a50f66")
	)
	(wire
		(pts
			(xy 105.41 86.36) (xy 105.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f008781-0ace-4102-b356-1cb5089d8bd8")
	)
	(wire
		(pts
			(xy 195.58 97.79) (xy 220.98 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f5ec4d5-c14c-47d4-8e03-ee50bec3f22d")
	)
	(wire
		(pts
			(xy 149.86 35.56) (xy 156.21 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "500de245-abb1-4aaf-964b-08eb457c3f89")
	)
	(wire
		(pts
			(xy 177.8 201.93) (xy 181.61 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "510d8c00-1500-4f11-9e1b-86a4998dd7b1")
	)
	(wire
		(pts
			(xy 402.59 184.15) (xy 410.21 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52dc885a-b4d7-456f-a2f3-99cdc19832aa")
	)
	(wire
		(pts
			(xy 330.835 276.86) (xy 341.63 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "533a96d4-9e26-45ff-ae98-2afa6f15bfff")
	)
	(wire
		(pts
			(xy 130.81 27.94) (xy 130.81 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53462f0b-5e9b-4fc8-b6af-720d5be4c0bb")
	)
	(wire
		(pts
			(xy 48.26 60.96) (xy 54.61 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55eb4648-1fe6-41af-ae47-7c985e399ffd")
	)
	(wire
		(pts
			(xy 76.2 187.96) (xy 85.09 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56908126-0dbf-4cb2-a429-1e85e90dca33")
	)
	(wire
		(pts
			(xy 80.01 35.56) (xy 80.01 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "585b7596-c2a8-426c-ba78-937cf8795aa0")
	)
	(wire
		(pts
			(xy 297.18 91.44) (xy 297.18 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58aea700-8c00-4151-be9b-2653803c5179")
	)
	(wire
		(pts
			(xy 251.46 86.36) (xy 257.81 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58ff42fe-8a4b-40cc-bf86-7d42f7e248fb")
	)
	(wire
		(pts
			(xy 327.66 111.76) (xy 334.01 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "597747f4-b6ec-4cb5-84df-332051cc65da")
	)
	(wire
		(pts
			(xy 341.63 271.78) (xy 351.79 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ad9653b-de61-45ea-995b-9e062267bc5f")
	)
	(wire
		(pts
			(xy 68.58 72.39) (xy 93.98 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ca03b1e-6257-4e6d-be9a-2b9df8610eed")
	)
	(wire
		(pts
			(xy 124.46 86.36) (xy 130.81 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d40b0d6-4557-40ef-a7d4-9c2a18fc9b69")
	)
	(wire
		(pts
			(xy 93.98 123.19) (xy 144.78 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d697262-5556-4c73-ac44-b72229f746c2")
	)
	(wire
		(pts
			(xy 402.59 176.53) (xy 405.13 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dba1dae-9fe8-4881-8f8b-eb17f5f49e11")
	)
	(wire
		(pts
			(xy 271.78 123.19) (xy 322.58 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f96f906-979c-4c3b-a7a6-363ee2e4cbfc")
	)
	(wire
		(pts
			(xy 402.59 196.85) (xy 403.86 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6156ed48-a0a2-48ee-a44e-0e0fbc0fe1f7")
	)
	(wire
		(pts
			(xy 339.09 303.53) (xy 339.09 304.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62017c77-a633-4d25-8e9c-7d03301341b1")
	)
	(wire
		(pts
			(xy 175.26 60.96) (xy 181.61 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62263942-4cdd-4e56-8c2f-241c928f692d")
	)
	(wire
		(pts
			(xy 177.8 186.69) (xy 194.31 186.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "628b310d-cd5f-4019-bd91-eb0c7a573d59")
	)
	(wire
		(pts
			(xy 391.16 250.19) (xy 391.16 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "629cdab0-f275-4e0b-9e70-2707596d57a2")
	)
	(wire
		(pts
			(xy 31.75 97.79) (xy 43.18 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "689be3c9-6b19-4e24-8a92-a6bd5e93b5fb")
	)
	(wire
		(pts
			(xy 218.44 241.3) (xy 228.6 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68b48d18-48f9-4047-b33a-d3700c8c17ce")
	)
	(wire
		(pts
			(xy 328.93 292.735) (xy 327.66 292.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69322d7f-6308-44db-bde3-91a2fabe32cf")
	)
	(wire
		(pts
			(xy 198.12 241.3) (xy 203.2 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a8e16df-6424-418d-9a15-f0fc0ebc46c4")
	)
	(wire
		(pts
			(xy 194.31 171.45) (xy 210.82 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ce87f9b-8dde-4461-b055-b65b3bf43072")
	)
	(wire
		(pts
			(xy 339.09 295.91) (xy 339.09 298.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6dd5e7d5-a06b-4d59-b958-5121ce479884")
	)
	(wire
		(pts
			(xy 99.06 86.36) (xy 105.41 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ecbdfad-47e5-4476-ac53-0af94612e364")
	)
	(wire
		(pts
			(xy 271.78 97.79) (xy 297.18 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f169ae7-590b-4be4-99a9-a1b876292b72")
	)
	(wire
		(pts
			(xy 297.18 97.79) (xy 322.58 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f4e39d6-8f4f-4e0b-9667-aad436dc0eda")
	)
	(wire
		(pts
			(xy 402.59 191.77) (xy 403.86 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f5024e5-4240-44e4-b132-f345a80beb6f")
	)
	(wire
		(pts
			(xy 181.61 35.56) (xy 181.61 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ff23eb6-f8e2-478a-911c-f7682ddd920b")
	)
	(wire
		(pts
			(xy 43.18 40.64) (xy 43.18 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70464e07-7a26-4cbf-8278-c0d9af6b62ee")
	)
	(wire
		(pts
			(xy 246.38 72.39) (xy 271.78 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7251f5e3-87aa-4f15-8942-884e0318e948")
	)
	(wire
		(pts
			(xy 359.41 111.76) (xy 359.41 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "725c46f4-3507-46ef-af9b-8ea7bbc75c7f")
	)
	(wire
		(pts
			(xy 54.61 111.76) (xy 54.61 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7279539f-8b03-428e-bdd0-469c17388ed9")
	)
	(wire
		(pts
			(xy 220.98 97.79) (xy 246.38 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73367a32-a7a7-4fbc-b81b-ce3cfcfdde8a")
	)
	(wire
		(pts
			(xy 48.26 35.56) (xy 54.61 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73a6d62a-ab71-4301-8018-6281c6337bc7")
	)
	(wire
		(pts
			(xy 298.45 276.86) (xy 309.245 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73ca1712-20f5-432d-a5e2-45d6d7eea359")
	)
	(wire
		(pts
			(xy 276.86 111.76) (xy 283.21 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "741819e4-f80f-42a0-8514-a15a4eadf23e")
	)
	(wire
		(pts
			(xy 322.58 123.19) (xy 347.98 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74674810-27aa-4a3b-9738-3bec0b3950fb")
	)
	(wire
		(pts
			(xy 309.245 271.78) (xy 298.45 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7688fa23-eb9f-4ebd-8a10-8180332c1a45")
	)
	(wire
		(pts
			(xy 43.18 97.79) (xy 68.58 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "778a4de7-a4d3-4448-8c09-defecc5324df")
	)
	(wire
		(pts
			(xy 191.77 189.23) (xy 191.77 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "793aef33-b23e-4fc2-aa9e-f40abd1f3538")
	)
	(wire
		(pts
			(xy 181.61 27.94) (xy 181.61 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "798f3d28-7fc0-4f25-b289-45eccef31d25")
	)
	(wire
		(pts
			(xy 208.28 236.22) (xy 218.44 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79f925eb-e504-49b8-898e-f0615b2fcf5b")
	)
	(wire
		(pts
			(xy 327.66 171.45) (xy 325.12 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a200ee9-dd31-4547-aa7c-bd908db1bb3e")
	)
	(wire
		(pts
			(xy 322.58 252.73) (xy 322.58 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a2eceb0-8b30-449d-852f-01eef5de959f")
	)
	(wire
		(pts
			(xy 203.2 241.3) (xy 203.2 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a5d9c56-1333-4169-813a-dde97f85b53a")
	)
	(wire
		(pts
			(xy 271.78 40.64) (xy 271.78 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a6aed99-ca35-40ad-a293-e0c37d8a34ed")
	)
	(wire
		(pts
			(xy 82.55 185.42) (xy 71.12 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a6e6bf4-cc4e-4609-b85d-d397f4a4f490")
	)
	(wire
		(pts
			(xy 149.86 60.96) (xy 156.21 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b13c208-0768-4bc7-8aab-0d7ff8f9c385")
	)
	(wire
		(pts
			(xy 175.26 86.36) (xy 181.61 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b2fe8a8-f75d-4089-98b3-d3e1b71964ab")
	)
	(wire
		(pts
			(xy 320.04 271.78) (xy 330.835 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b4c18a2-13f2-4dba-a13a-a707cf799e88")
	)
	(wire
		(pts
			(xy 68.58 40.64) (xy 68.58 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d71cc9f-a75d-414b-8b37-dbc3a218dff2")
	)
	(wire
		(pts
			(xy 308.61 35.56) (xy 308.61 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7dac60a7-679a-42e4-bfe7-b83e5386c31f")
	)
	(wire
		(pts
			(xy 345.44 41.91) (xy 350.52 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e3b3aad-b32e-402a-b5a0-a5b81b3c0c66")
	)
	(wire
		(pts
			(xy 327.66 292.735) (xy 327.66 290.195)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "812cd41d-df4a-4f3b-8e0d-e8210db8d05e")
	)
	(wire
		(pts
			(xy 322.58 46.99) (xy 345.44 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8477e1ed-2c83-4156-9584-4f8a40195e21")
	)
	(wire
		(pts
			(xy 208.28 241.3) (xy 218.44 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "849925e4-9007-4e11-974e-c15d857ff631")
	)
	(wire
		(pts
			(xy 353.06 86.36) (xy 359.41 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84c2bcb6-46b1-450c-9852-5a7d97ccf7ac")
	)
	(wire
		(pts
			(xy 347.98 116.84) (xy 347.98 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8500747c-4faf-435c-a60b-17c13f946980")
	)
	(wire
		(pts
			(xy 379.73 214.63) (xy 379.73 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85114326-cb84-466f-96c1-49be9ed8eab5")
	)
	(wire
		(pts
			(xy 119.38 40.64) (xy 119.38 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85e7380e-2f62-4117-acd3-e8bbab64e7a3")
	)
	(wire
		(pts
			(xy 93.98 116.84) (xy 93.98 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85ef69ad-ac01-4991-aafe-f36fc6b4b7a0")
	)
	(wire
		(pts
			(xy 170.18 40.64) (xy 170.18 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8673ea44-d1be-4bd4-9170-eb4f08d4d040")
	)
	(wire
		(pts
			(xy 207.01 35.56) (xy 207.01 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8710ffa5-8454-4340-915f-fe26e4406385")
	)
	(wire
		(pts
			(xy 144.78 46.99) (xy 170.18 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87d45c1e-a399-49ef-9a64-cf8a83630806")
	)
	(wire
		(pts
			(xy 105.41 27.94) (xy 105.41 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8828db5b-54ed-42de-b99f-fc02a28a0b77")
	)
	(wire
		(pts
			(xy 297.18 46.99) (xy 322.58 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8837bd03-9fe3-48a8-9d5e-d786db3e0f65")
	)
	(wire
		(pts
			(xy 322.58 66.04) (xy 322.58 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8870a64f-e3b7-4291-9f7d-111b230a9f08")
	)
	(wire
		(pts
			(xy 130.81 86.36) (xy 130.81 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88fdd69a-01f8-4821-9769-6bac98e26606")
	)
	(wire
		(pts
			(xy 283.21 86.36) (xy 283.21 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b2df75f-8834-4c4f-b117-192693be1484")
	)
	(wire
		(pts
			(xy 226.06 60.96) (xy 232.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b4886db-810c-4edd-b890-607bda8751da")
	)
	(wire
		(pts
			(xy 397.51 268.605) (xy 397.51 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c5d58c7-fcff-4765-bedf-0c85af5d7d89")
	)
	(wire
		(pts
			(xy 251.46 60.96) (xy 257.81 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e332991-cd32-4e7a-8138-54727f4f9809")
	)
	(wire
		(pts
			(xy 402.59 189.23) (xy 403.86 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e76aa96-c15d-4120-a33f-af22a1d6f87f")
	)
	(wire
		(pts
			(xy 95.25 177.8) (xy 93.98 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fa637ff-7a80-4aad-9de0-e9e64ec2645e")
	)
	(wire
		(pts
			(xy 31.75 123.19) (xy 43.18 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "902d0b9a-e6a2-4e91-87a2-7f251410b851")
	)
	(wire
		(pts
			(xy 195.58 66.04) (xy 195.58 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "928ad1dd-7cd7-4161-81ed-a267657ff33f")
	)
	(wire
		(pts
			(xy 87.63 185.42) (xy 82.55 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "938aacee-2fd0-4b70-8624-1e579fdbaf51")
	)
	(wire
		(pts
			(xy 215.9 168.91) (xy 218.44 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "942d9da6-d7be-464e-b0d2-c27a0e2a381b")
	)
	(wire
		(pts
			(xy 124.46 35.56) (xy 130.81 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "944142fc-665d-470e-99c0-55534dc8f0e4")
	)
	(wire
		(pts
			(xy 195.58 91.44) (xy 195.58 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "951c25b1-d544-418d-bde9-136446db67dd")
	)
	(wire
		(pts
			(xy 119.38 46.99) (xy 144.78 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "959973a6-27b7-4681-a4dc-2ff05b90a74d")
	)
	(wire
		(pts
			(xy 320.04 276.86) (xy 330.835 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97241366-ffd9-4096-84f3-e959902a4ffc")
	)
	(wire
		(pts
			(xy 93.98 40.64) (xy 93.98 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97b66e4f-a6d5-4e4f-bdd8-58c2430d7542")
	)
	(wire
		(pts
			(xy 170.18 46.99) (xy 195.58 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97ce67a8-e109-4916-b077-002aaaff6dad")
	)
	(wire
		(pts
			(xy 340.36 208.28) (xy 353.06 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "980470d0-23ce-491f-8359-2caaa405b86b")
	)
	(wire
		(pts
			(xy 207.01 27.94) (xy 207.01 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98771f89-1d58-4b86-9671-9245af5db8b4")
	)
	(wire
		(pts
			(xy 215.9 172.72) (xy 215.9 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98785513-6c1d-4635-a010-a9af1c525aa4")
	)
	(wire
		(pts
			(xy 383.54 242.57) (xy 381 242.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "992d2bb9-b562-4517-ab8f-8effbd43eea2")
	)
	(wire
		(pts
			(xy 322.58 171.45) (xy 322.58 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a09ee47-a582-4d78-9719-6267841d752a")
	)
	(wire
		(pts
			(xy 54.61 86.36) (xy 54.61 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a5526db-15b3-432b-8314-14b81de3c800")
	)
	(wire
		(pts
			(xy 93.98 97.79) (xy 119.38 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b162eb0-4150-497a-ac8d-670e72afafac")
	)
	(wire
		(pts
			(xy 276.86 86.36) (xy 283.21 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b21e229-a22f-4045-a6e0-76ffaf576d9f")
	)
	(wire
		(pts
			(xy 144.78 91.44) (xy 144.78 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9bd26b10-6cf9-4b17-949c-67cac864a021")
	)
	(wire
		(pts
			(xy 68.58 46.99) (xy 93.98 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c76c616-d9cf-471e-ad59-cb3e97ab8cbd")
	)
	(wire
		(pts
			(xy 93.98 72.39) (xy 119.38 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d4a4eb7-d238-4838-815b-e0873518683b")
	)
	(wire
		(pts
			(xy 232.41 35.56) (xy 232.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dee1dc5-3d48-4bfb-aed1-9248d444ce35")
	)
	(wire
		(pts
			(xy 325.12 171.45) (xy 325.12 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e610d1b-d8b5-40ee-99d6-1828044347b1")
	)
	(wire
		(pts
			(xy 105.41 35.56) (xy 105.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e6a67cf-c5a8-4109-b08c-2b818701ce1e")
	)
	(wire
		(pts
			(xy 93.98 175.26) (xy 93.98 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f0c2562-bdc6-4de5-a9d5-7e13417dce9b")
	)
	(wire
		(pts
			(xy 149.86 86.36) (xy 156.21 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f6d1941-bbc8-422c-bcca-d12bbbcdb90e")
	)
	(wire
		(pts
			(xy 387.35 215.9) (xy 387.35 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0d42e79-22c4-4e3d-bcab-12b455ced64c")
	)
	(wire
		(pts
			(xy 68.58 116.84) (xy 68.58 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a13f583d-2b5d-49dc-953d-dbfcdf8487ac")
	)
	(wire
		(pts
			(xy 251.46 35.56) (xy 257.81 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1e0474c-6db1-4595-bd4b-9d71f8c4182e")
	)
	(wire
		(pts
			(xy 73.66 111.76) (xy 80.01 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a219512d-8528-4130-8abc-a93bf6dcf248")
	)
	(wire
		(pts
			(xy 194.31 199.39) (xy 215.9 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a266f081-31c3-422e-985f-6571f5ade257")
	)
	(wire
		(pts
			(xy 271.78 91.44) (xy 271.78 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a27d16ee-1a85-42d0-8837-e60492a44dbf")
	)
	(wire
		(pts
			(xy 298.45 279.4) (xy 298.45 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2d9ab26-f8b7-48a0-b880-fdb3df602724")
	)
	(wire
		(pts
			(xy 107.95 168.91) (xy 107.95 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3ee29c1-8603-4ea0-9a9f-3d27225bc08b")
	)
	(wire
		(pts
			(xy 68.58 66.04) (xy 68.58 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a46cb2ad-ab79-4562-8c33-d92825f65e86")
	)
	(wire
		(pts
			(xy 80.01 111.76) (xy 80.01 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a50ceb3e-d352-4041-a3db-19fcd1634ba5")
	)
	(wire
		(pts
			(xy 177.8 184.15) (xy 194.31 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a51d3f09-6f7e-4a8a-acaa-05a5d9efb759")
	)
	(wire
		(pts
			(xy 73.66 60.96) (xy 80.01 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a73f8b27-eaea-4935-a372-8d9d8d4eecc6")
	)
	(wire
		(pts
			(xy 402.59 181.61) (xy 410.21 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aaed521c-a6d0-45fa-bc5a-70ca43644ef1")
	)
	(wire
		(pts
			(xy 339.09 295.91) (xy 340.36 295.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac598f1b-6b0f-49dd-a313-c0ea88cbefea")
	)
	(wire
		(pts
			(xy 170.18 91.44) (xy 170.18 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac7ce019-24c1-4400-b795-10e6344c97e8")
	)
	(wire
		(pts
			(xy 327.66 60.96) (xy 334.01 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae58aebc-6a35-4820-81b9-60a0808a8980")
	)
	(wire
		(pts
			(xy 283.21 27.94) (xy 283.21 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae636efe-b9f8-461c-9864-a0c3d5129f29")
	)
	(wire
		(pts
			(xy 181.61 86.36) (xy 181.61 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae92cae5-ef69-46b9-afdd-c4f1ab8fc691")
	)
	(wire
		(pts
			(xy 43.18 91.44) (xy 43.18 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aed283aa-1ac4-4314-b16e-73c870bbddce")
	)
	(wire
		(pts
			(xy 378.46 240.03) (xy 381 240.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af81087d-f326-4c75-9487-d40d23b2c1b9")
	)
	(wire
		(pts
			(xy 309.245 271.78) (xy 320.04 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b08eea06-aafe-4892-ab88-d3f929b54ca2")
	)
	(wire
		(pts
			(xy 93.98 173.99) (xy 93.98 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1c50c54-2961-46be-833a-c1d6a923d310")
	)
	(wire
		(pts
			(xy 215.9 198.12) (xy 215.9 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b34d23d2-b5b0-4f74-bd80-1205e1b338dd")
	)
	(wire
		(pts
			(xy 177.8 241.3) (xy 187.96 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b40bf10b-2762-4007-b4b6-f703329844e6")
	)
	(wire
		(pts
			(xy 276.86 35.56) (xy 283.21 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4e913a4-27dd-461d-9aae-2ccc796c67e8")
	)
	(wire
		(pts
			(xy 220.98 72.39) (xy 246.38 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5c4afeb-e792-43de-a92e-346eac220a2e")
	)
	(wire
		(pts
			(xy 85.09 182.88) (xy 76.2 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5eeda7c-5ade-46e1-a4ff-081c5a613276")
	)
	(wire
		(pts
			(xy 220.98 40.64) (xy 220.98 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6ddaff3-a512-482f-a7bd-f8e26a2a0dfe")
	)
	(wire
		(pts
			(xy 71.12 182.88) (xy 71.12 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b82424cb-893f-4079-abea-b2d5be4931eb")
	)
	(wire
		(pts
			(xy 156.21 35.56) (xy 156.21 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8682bde-9f92-4771-ba4f-901e0a8c5c93")
	)
	(wire
		(pts
			(xy 298.45 269.24) (xy 298.45 271.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b86b8896-3c09-4ccb-ad24-1785a2ac9b8d")
	)
	(wire
		(pts
			(xy 322.58 91.44) (xy 322.58 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b91fe472-80b7-4b6b-903f-610c597985f9")
	)
	(wire
		(pts
			(xy 99.06 35.56) (xy 105.41 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9f38c7b-520d-4e63-b422-e61a8ef6f49f")
	)
	(wire
		(pts
			(xy 43.18 46.99) (xy 68.58 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba55795d-3543-4c5e-b5a1-6c5b69ab9526")
	)
	(wire
		(pts
			(xy 73.66 86.36) (xy 80.01 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbbf933e-cb1c-497a-9c99-97f95d2ee5dd")
	)
	(wire
		(pts
			(xy 322.58 116.84) (xy 322.58 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd61d0e3-9472-483e-b0de-372cf4a222b9")
	)
	(wire
		(pts
			(xy 415.29 184.15) (xy 417.83 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be15b0a2-7717-4f85-a7b9-6323a1b4ab87")
	)
	(wire
		(pts
			(xy 220.98 46.99) (xy 246.38 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf3f7b4b-7e7f-4b61-b81b-9fa9f76a2d81")
	)
	(wire
		(pts
			(xy 210.82 201.93) (xy 218.44 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c008aae9-ccdb-4606-a433-080068b22cff")
	)
	(wire
		(pts
			(xy 203.2 236.22) (xy 208.28 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c03ce79d-3040-48ce-9780-b78120769dd5")
	)
	(wire
		(pts
			(xy 283.21 35.56) (xy 283.21 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c13efdaa-6957-44a0-8397-7b1c7e43154d")
	)
	(wire
		(pts
			(xy 71.12 185.42) (xy 71.12 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1eec47b-60f2-4090-87bc-d5b4164b6d4f")
	)
	(wire
		(pts
			(xy 177.8 236.22) (xy 187.96 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1f2dbcc-445e-4ce9-8603-d5d7f580a515")
	)
	(wire
		(pts
			(xy 246.38 91.44) (xy 246.38 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c223d301-53da-4163-9885-68ab75ba381e")
	)
	(wire
		(pts
			(xy 257.81 27.94) (xy 257.81 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c382576c-76d1-477d-9b07-fe316d12abf9")
	)
	(wire
		(pts
			(xy 246.38 66.04) (xy 246.38 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c49bdeed-718f-4b1c-8909-a2672a6b579b")
	)
	(wire
		(pts
			(xy 200.66 86.36) (xy 207.01 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4de63f4-1a57-495b-b525-bdc5e2c9d01a")
	)
	(wire
		(pts
			(xy 302.26 35.56) (xy 308.61 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c67b7b8c-6134-4c15-94bb-3940725ab526")
	)
	(wire
		(pts
			(xy 403.86 196.85) (xy 403.86 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c82c28cc-0a2e-4f75-975e-a35b8b7825fc")
	)
	(wire
		(pts
			(xy 398.78 240.03) (xy 401.32 240.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c88e2571-d3c1-4b05-9177-b260a0d0226c")
	)
	(wire
		(pts
			(xy 220.98 91.44) (xy 220.98 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8ac106a-8c0e-4094-83c8-7c08ad0bca2a")
	)
	(wire
		(pts
			(xy 195.58 40.64) (xy 195.58 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c930af20-525b-44a8-b529-6352e1795c98")
	)
	(wire
		(pts
			(xy 226.06 111.76) (xy 232.41 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c988e901-c229-441c-aeac-9017ee947ed2")
	)
	(wire
		(pts
			(xy 40.64 111.76) (xy 54.61 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c98ff0da-45ec-4d6c-bd07-e21973108902")
	)
	(wire
		(pts
			(xy 195.58 46.99) (xy 220.98 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca9365a3-0201-4a49-9f61-8a9ef06b6d77")
	)
	(wire
		(pts
			(xy 203.2 241.3) (xy 208.28 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc546717-5f7d-43fb-80bb-9ffe29363277")
	)
	(wire
		(pts
			(xy 308.61 86.36) (xy 308.61 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc5ee4df-cc94-46b1-a47c-2e947a4e3d2d")
	)
	(wire
		(pts
			(xy 43.18 72.39) (xy 68.58 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccdd0f0e-bd25-4443-994e-55b35f1d2f57")
	)
	(wire
		(pts
			(xy 403.86 194.31) (xy 405.13 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf29d90c-f177-4352-a693-f511f34b16ea")
	)
	(wire
		(pts
			(xy 220.98 214.63) (xy 224.79 214.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfab7b65-2e4f-4e6c-a393-91215c1079e9")
	)
	(wire
		(pts
			(xy 156.21 111.76) (xy 156.21 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cff64c5a-5c7d-4f45-a01c-01ab3594d06c")
	)
	(wire
		(pts
			(xy 226.06 86.36) (xy 232.41 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d17037de-2159-41c5-90a3-71a2563cd2f4")
	)
	(wire
		(pts
			(xy 347.98 35.56) (xy 347.98 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2619ea9-46c0-45ca-8fb2-37f46db66b65")
	)
	(wire
		(pts
			(xy 353.06 111.76) (xy 359.41 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2d096e0-16bf-4b7c-baf2-eec273c18d27")
	)
	(wire
		(pts
			(xy 359.41 27.94) (xy 359.41 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2dab5aa-cb5d-4102-8756-9dcf1f5ab598")
	)
	(wire
		(pts
			(xy 403.86 189.23) (xy 405.13 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d30c8e0b-1eef-47b3-9f82-d174d273d881")
	)
	(wire
		(pts
			(xy 347.98 31.75) (xy 359.41 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4098741-6450-42d9-b83e-2fbfb9707a62")
	)
	(wire
		(pts
			(xy 68.58 123.19) (xy 93.98 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7558f89-1f5c-4a4f-8f3f-13ef6786b8b5")
	)
	(wire
		(pts
			(xy 320.04 171.45) (xy 320.04 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7b695c9-a14f-4ce4-a671-8da521a801cf")
	)
	(wire
		(pts
			(xy 110.49 170.18) (xy 113.03 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7cabb42-90bb-40e8-b892-b55da4efec6c")
	)
	(wire
		(pts
			(xy 389.89 268.605) (xy 397.51 268.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9682d06-c878-433e-9d94-7cf47e4c38b7")
	)
	(wire
		(pts
			(xy 246.38 40.64) (xy 246.38 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9809fea-886b-4e81-8da9-7c5f1bbdc4db")
	)
	(wire
		(pts
			(xy 99.06 111.76) (xy 105.41 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db3eb14d-70f7-4f6f-b74d-445f1e146494")
	)
	(wire
		(pts
			(xy 119.38 91.44) (xy 119.38 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db81806d-c584-44cb-a80c-6e222d0e156e")
	)
	(wire
		(pts
			(xy 198.12 236.22) (xy 203.2 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbac25c4-3c4e-410a-ab7c-c5530d4987d0")
	)
	(wire
		(pts
			(xy 297.18 40.64) (xy 297.18 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc9d3165-86e6-4118-8987-7239b6ae17ac")
	)
	(wire
		(pts
			(xy 257.81 35.56) (xy 257.81 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddab6e43-e605-42bc-bdd4-ff0e5eacc3ad")
	)
	(wire
		(pts
			(xy 226.06 35.56) (xy 232.41 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de85633d-f9a8-4bc4-af59-3edec6c67a43")
	)
	(wire
		(pts
			(xy 415.29 181.61) (xy 417.83 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de8d2924-14aa-4514-a55d-d586f9735572")
	)
	(wire
		(pts
			(xy 203.2 232.41) (xy 203.2 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df362877-26c1-4dc4-aa15-572535746453")
	)
	(wire
		(pts
			(xy 31.75 72.39) (xy 43.18 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfed3ca7-4ac6-42e5-aa13-9c7f30d1a27f")
	)
	(wire
		(pts
			(xy 402.59 194.31) (xy 403.86 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e03e6e48-6bc6-4da6-8ceb-d1ecde048dce")
	)
	(wire
		(pts
			(xy 144.78 116.84) (xy 144.78 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1b49b19-77f7-4ded-a9a2-141d9d8eda89")
	)
	(wire
		(pts
			(xy 144.78 40.64) (xy 144.78 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6e1bf78-288d-4f41-aa75-356b8cf422f9")
	)
	(wire
		(pts
			(xy 322.58 171.45) (xy 325.12 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9226fe2-f945-4e00-8475-eb63595bf681")
	)
	(wire
		(pts
			(xy 391.16 251.46) (xy 401.32 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9552af2-5a6d-462d-90f3-12f13afe159e")
	)
	(wire
		(pts
			(xy 119.38 97.79) (xy 144.78 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea762fed-373b-4389-be15-189d2bffaa86")
	)
	(wire
		(pts
			(xy 149.86 111.76) (xy 156.21 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebd46360-41cd-4222-b6d1-c85ea1b035c2")
	)
	(wire
		(pts
			(xy 195.58 72.39) (xy 220.98 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecd4e235-d653-4ae7-b478-c97490f4395b")
	)
	(wire
		(pts
			(xy 257.81 86.36) (xy 257.81 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed450af7-15b1-4aaf-a6bf-9d8e0b8f638f")
	)
	(wire
		(pts
			(xy 181.61 218.44) (xy 177.8 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef2e7c7b-41aa-4b11-ba1c-6741a3251da8")
	)
	(wire
		(pts
			(xy 379.73 215.9) (xy 387.35 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef763387-56e4-4ec4-9d47-b2f33dd4c08d")
	)
	(wire
		(pts
			(xy 144.78 66.04) (xy 144.78 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0b4dab0-815a-4c3c-a45c-51e903cc0eb0")
	)
	(wire
		(pts
			(xy 31.75 46.99) (xy 43.18 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0cb38fa-a53a-4a16-b642-15b4b0de44f5")
	)
	(wire
		(pts
			(xy 381 242.57) (xy 381 240.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f17af7cb-9b3f-4a84-89c1-eb253c668031")
	)
	(wire
		(pts
			(xy 194.31 186.69) (xy 194.31 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f25589f4-1e68-4832-9b9f-2efe11de60b3")
	)
	(wire
		(pts
			(xy 309.88 292.1) (xy 309.88 296.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2682dd9-5268-47aa-a8c0-d2382dc45120")
	)
	(wire
		(pts
			(xy 68.58 97.79) (xy 93.98 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f56add5d-891c-4932-969b-2cc13a1e73ad")
	)
	(wire
		(pts
			(xy 124.46 60.96) (xy 130.81 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8e7c722-c0ea-4cfa-a517-dd82d557fb8e")
	)
	(wire
		(pts
			(xy 215.9 199.39) (xy 218.44 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9a99e74-33b7-4a20-b93d-79f8096b0e27")
	)
	(wire
		(pts
			(xy 95.25 182.88) (xy 85.09 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "faa41386-3326-4474-977f-9e9e1942d961")
	)
	(wire
		(pts
			(xy 232.41 86.36) (xy 232.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb130d2f-2714-4bb3-b592-535c2919097e")
	)
	(wire
		(pts
			(xy 191.77 168.91) (xy 215.9 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc8465fe-6558-4d28-b852-a929d4d1e266")
	)
	(wire
		(pts
			(xy 397.51 268.605) (xy 417.83 268.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd467ca5-0e2b-453f-a9db-d650a207c3e9")
	)
	(wire
		(pts
			(xy 210.82 171.45) (xy 218.44 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdd48aab-4d7d-4719-b959-e18983d14ecf")
	)
	(wire
		(pts
			(xy 322.58 40.64) (xy 322.58 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fecce871-62aa-44f0-a66f-5b8b60334872")
	)
	(rectangle
		(start 294.64 165.1)
		(end 359.41 259.08)
		(stroke
			(width 0)
			(type default)
		)
		(fill
			(type none)
		)
		(uuid 22e42f1d-b369-4ef0-b161-5d64536254fb)
	)
	(rectangle
		(start 294.64 260.35)
		(end 359.41 312.42)
		(stroke
			(width 0)
			(type default)
		)
		(fill
			(type none)
		)
		(uuid 76b5c3ce-2c60-4fbe-aa87-77cf20325996)
	)
	(global_label "COL6"
		(shape input)
		(at 307.34 223.52 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "051739cb-537a-4fb4-9e43-9ece69e01ade")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.5167 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 125.73 203.2 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0a3f82f8-a286-4e31-81ce-2373db801863")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "COL4"
		(shape input)
		(at 340.36 195.58 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0b326f23-55b4-427b-9b4a-91f5b4a4bc38")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 348.1833 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 31.75 97.79 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0cf674de-fea4-40d3-898b-b0369034da8c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 31.75 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 54.61 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0dd14f23-de65-409c-8ef7-aefa5b9e3c56")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 54.61 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 130.81 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0de29c07-8b03-4076-ab73-75c4333402b6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 130.81 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col6"
		(shape input)
		(at 125.73 233.68 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0e6850e9-a1c3-440b-bb22-658590b69bab")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 125.73 190.5 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "10999b2d-d50b-4c6d-8c6c-978c0b307a85")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT0"
		(shape input)
		(at 340.36 295.91 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1185d67a-40f0-4471-98a2-27c0cff5303f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 348.8812 295.8306 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "VBUS"
		(shape input)
		(at 375.92 268.605 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "17c11abb-653e-44d9-b93e-c664b843f734")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 368.1156 268.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 405.13 194.31 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1feee538-2f0c-4572-92f0-df304ada4782")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 410.8782 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "rotB"
		(shape input)
		(at 365.76 35.56 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "20e0867c-7475-4a96-9a19-cfaca88fd134")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 365.76 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 204.47 215.9 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "22c5ce21-f3bb-4b88-960c-dfda4af4705b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 204.47 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 204.47 213.36 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "246d4552-3ef5-47bc-a815-aaa91ed8630a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 204.47 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 125.73 241.3 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2a8c8cda-c7fa-4ff5-8472-e00c20dbb7ae")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "COL3"
		(shape input)
		(at 307.34 205.74 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "32a8df2f-e646-40b0-ac58-a074af8f59ed")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.5167 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 31.75 72.39 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3766d922-2d02-47e3-a8e3-36793e243b8c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 31.75 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col4"
		(shape input)
		(at 125.73 251.46 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3a95dcc5-111e-4c59-81e9-7f913700ac54")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "ROW2"
		(shape input)
		(at 307.34 233.68 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3e5693c2-41c8-438c-8721-a207d1ad64db")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.0934 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "DBUS-"
		(shape input)
		(at 199.39 213.36 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3ed57f8d-cae2-4124-ae40-1c25a8dfe54e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 199.39 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DBUS+"
		(shape input)
		(at 218.44 201.93 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "43734d49-a573-4f23-87c1-8bb2a86f217a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 218.44 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 405.13 189.23 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4496e3b4-58ea-4081-aaa6-a16cbdea6aef")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 410.8782 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "COL5"
		(shape input)
		(at 307.34 226.06 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4e7267b4-06a1-4d80-8e95-9e7f4c126a6c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.5167 226.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "VBUS"
		(shape input)
		(at 177.8 173.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4feeab23-4d71-4644-ada7-1d7f32ae76a0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 177.8 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VBUS"
		(shape input)
		(at 177.8 196.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5325e9dd-f8f9-4851-938a-77f30e836d57")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 177.8 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 125.73 248.92 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5837de1f-217b-4227-8946-22867af858eb")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "NRST"
		(shape input)
		(at 307.34 177.8 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5ad2da47-3a19-4066-9955-71596b322f4a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 300.1493 177.8794 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "ROT_a"
		(shape input)
		(at 307.34 187.96 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5ae796b3-5624-44f1-9278-3e23d89f1efe")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 298.6701 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "col10"
		(shape input)
		(at 125.73 213.36 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6319ac84-1ccb-4a4f-8178-8efb52034a6b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DBUS-"
		(shape input)
		(at 218.44 199.39 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "65dcf876-e4a2-44ed-9d1a-27fbf012e210")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 218.44 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "ROT_b"
		(shape input)
		(at 307.34 190.5 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6677e1c2-7723-4aa2-8318-58d05df08821")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 298.6701 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "col6"
		(shape input)
		(at 207.01 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6b6a3f20-942f-44b2-859d-d73f2ac524b6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 207.01 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "NRST"
		(shape input)
		(at 309.88 292.1 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6c453c99-0608-4bee-8a7b-211d9f9aee6f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 302.1966 292.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 125.73 193.04 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6d57127a-87d8-423e-864d-943fe6ece5ca")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DBUS-"
		(shape input)
		(at 218.44 168.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "72ffb809-49a7-49b0-90fd-f6022054801e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 218.44 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DBUS+"
		(shape input)
		(at 218.44 171.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "764bd477-d8b3-42ff-8f1d-accfc9ec0cff")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 218.44 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "COL1"
		(shape input)
		(at 307.34 210.82 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "79c54161-bb9b-42e8-9bae-6b620b5825c7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.5167 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "COL0"
		(shape input)
		(at 307.34 231.14 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7fd67296-03fe-42da-abcf-242778fda7da")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.5167 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "COL2"
		(shape input)
		(at 307.34 208.28 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "86e67ff1-30e3-461a-b385-04e41339a40a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.5167 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "DBUS+"
		(shape input)
		(at 199.39 215.9 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "87b62c35-24c5-41a9-a761-76a78d2ca7ea")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 199.39 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 353.06 205.74 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "8bd79359-0f84-4efa-9fd9-60ea40356ced")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 358.8082 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "col9"
		(shape input)
		(at 283.21 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "923d173b-246c-474d-84a6-8a7aa346dcf7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 283.21 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "ROW0"
		(shape input)
		(at 307.34 213.36 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9bcaa719-1824-4f31-9b76-6e939e419e1d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.0934 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "col7"
		(shape input)
		(at 125.73 215.9 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9d74933d-956e-4d36-8dca-3df5a4d7e7e7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col7"
		(shape input)
		(at 232.41 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9e054bb3-1913-456c-8e90-ab2a5ad6888b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 232.41 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col8"
		(shape input)
		(at 257.81 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a16fd682-6303-4577-97b2-526959a1ae30")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 257.81 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 95.25 205.74 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a3f570ea-7993-4ad2-856a-ad8f3226a039")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 95.25 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "COL9"
		(shape input)
		(at 307.34 215.9 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a52281e6-6216-4a00-b759-f69acc9c7cdf")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.5167 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 31.75 46.99 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a6bd7ce3-d7c0-48b8-9ac0-3cde540d57b2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 31.75 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 125.73 238.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a8b10b23-59f6-43a1-ab54-7833b9916716")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 125.73 246.38 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ad32a232-7aa1-44a0-ba6c-1edb178feefe")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 31.75 123.19 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "aed477aa-f537-4ac6-b57b-1d518635c2ab")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 31.75 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VBUS"
		(shape input)
		(at 220.98 214.63 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b041314e-135d-4863-a6e6-f5a78cafdc00")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 220.98 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VBUS"
		(shape output)
		(at 405.13 176.53 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b0dd6df2-af8b-4831-b978-d37a9c226998")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 412.9344 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "B3"
		(shape input)
		(at 152.4 237.49 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b5532114-fe01-4460-9857-c9ab8842b834")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 152.4 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 80.01 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b756e993-63de-4d6a-826f-01248c9282ad")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 80.01 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 125.73 200.66 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b84b8d90-7ba9-4fd6-bb63-ea6a75a70b63")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "COL8"
		(shape input)
		(at 307.34 218.44 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b88a3e60-b537-470b-8129-ee1d1508d627")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.5167 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 105.41 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "bd95f7e2-6e9b-4b6d-a31e-8e35188a791c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 105.41 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 181.61 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c3288e27-513e-4bd4-ac2f-8ae42e3748b5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 181.61 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col10"
		(shape input)
		(at 308.61 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c51b9bc8-40b2-4d15-8334-a1157f44b501")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 308.61 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col11"
		(shape input)
		(at 125.73 218.44 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c91d47d7-e5ce-4e4b-a754-6ff539de9745")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col11"
		(shape input)
		(at 334.01 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "cc9fdd5a-cb4a-4f92-879d-3090ac1a6ab8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 334.01 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT0"
		(shape input)
		(at 307.34 182.88 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d19b2043-cce0-4568-acd7-ba64998762f7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 298.8188 182.8006 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "col9"
		(shape input)
		(at 125.73 210.82 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d24ccbba-79eb-4174-9cca-083ee9755966")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "rotB"
		(shape input)
		(at 125.73 226.06 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d3962c00-829d-4d84-80c1-8079f86021f5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 226.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "B3"
		(shape input)
		(at 125.73 185.42 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "df32146a-bc0c-4ea4-b6db-baef3b03406e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 353.06 208.28 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e701fe42-50cb-4de2-be2f-b7f34c452930")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 358.8082 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 410.21 284.48 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e779d586-376a-4f09-8c66-b421ab8dbcab")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 416.0376 284.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "VBUS"
		(shape input)
		(at 226.06 185.42 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e78f7bc5-cc36-4055-9d98-369db9d4e264")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 226.06 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col12"
		(shape input)
		(at 359.41 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e8e89290-e843-41c1-8e57-88a38bb01ddc")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 359.41 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 125.73 243.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ea26a774-7222-4ab5-85a8-cc2c1f0626a5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col12"
		(shape input)
		(at 125.73 223.52 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ea60ff80-c96f-44c9-b34c-905842206477")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "rotA"
		(shape input)
		(at 365.76 40.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ed1b6970-bca4-4734-bd40-6bf62135bcbe")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 365.76 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 384.81 284.48 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ee21aebf-1f42-44f2-b0bd-901ae35e8f99")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 378.9824 284.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "col8"
		(shape input)
		(at 125.73 208.28 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ef9953d9-a7ea-4a84-bfc9-7a358051bfe7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "COL7"
		(shape input)
		(at 307.34 220.98 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f14b4eb0-fd46-4da7-9beb-34959543657f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.5167 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "ROW1"
		(shape input)
		(at 307.34 236.22 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f1827c0c-56be-443e-b6d1-ac8e688a0296")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.0934 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 95.25 203.2 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f47c253a-da09-4e87-866e-1092390940b7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 95.25 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "rotA"
		(shape input)
		(at 125.73 187.96 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fd11ff21-881f-44cb-b364-09b5d2f0b35a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 125.73 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col4"
		(shape input)
		(at 156.21 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ffd4f819-dc01-4eee-abbb-b3d8f4385614")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 156.21 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 44.45 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000001")
		(property "Reference" "K_1"
			(at 44.45 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 44.45 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 44.45 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 44.45 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7918073f-57c8-4e96-8fe3-7c8afffc8add")
		)
		(pin "2"
			(uuid "3c083d14-9a07-42d1-9999-5a01c134abd2")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 68.58 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000010")
		(property "Reference" "D_2"
			(at 71.12 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 71.12 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 69.85 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "21c623e9-3872-49e7-bab2-427be509a3c3")
		)
		(pin "2"
			(uuid "ef7f02c8-1923-4e11-a1fb-7f3b04ed5f72")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 69.85 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000011")
		(property "Reference" "K_2"
			(at 69.85 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 69.85 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 69.85 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 69.85 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 69.85 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a79485a6-45f0-4066-9429-17f04032cc8c")
		)
		(pin "2"
			(uuid "2ed89e7d-9dfc-4bde-b3a3-5e1952cf7aeb")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 93.98 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000020")
		(property "Reference" "D_3"
			(at 96.52 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 96.52 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 95.25 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.25 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f02916e2-6150-4581-9c7c-3a2247c241fd")
		)
		(pin "1"
			(uuid "2b273598-c78e-4326-bd2f-04440535da0b")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 95.25 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000021")
		(property "Reference" "K_3"
			(at 95.25 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 95.25 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 95.25 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 95.25 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "453d8eb2-9af5-462d-8f52-4ef2ba826f66")
		)
		(pin "2"
			(uuid "d2e3c829-4025-4297-a2ef-4acd0bc9956f")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 119.38 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000030")
		(property "Reference" "D_4"
			(at 121.92 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 121.92 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 120.65 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9bf20f36-628b-4b5a-8e8a-ca7231be062d")
		)
		(pin "2"
			(uuid "4d78e96b-a433-480c-985a-d942c334636a")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 120.65 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000031")
		(property "Reference" "K_4"
			(at 120.65 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 120.65 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 120.65 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 120.65 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0f3d1709-802f-4b8b-93fb-e5aaf49e49fa")
		)
		(pin "2"
			(uuid "7f411bce-005e-4598-a1e1-1ce35da0eac9")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 144.78 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000040")
		(property "Reference" "D_5"
			(at 147.32 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 147.32 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 146.05 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.05 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 144.78 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "752767ed-132c-4ffa-b920-f2cb39dd4de9")
		)
		(pin "2"
			(uuid "9e46dba6-b42a-4e1b-9c7a-dc8f84e8ae16")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 146.05 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000041")
		(property "Reference" "K_5"
			(at 146.05 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 146.05 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 146.05 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 146.05 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "06419401-5676-4f55-a927-b43eeb49a820")
		)
		(pin "1"
			(uuid "0619f525-e72f-4c51-abb1-df3586e7ec81")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 170.18 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000050")
		(property "Reference" "D_6"
			(at 172.72 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 172.72 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 171.45 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 171.45 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9007ca93-e774-466c-84fa-4b3adb636138")
		)
		(pin "2"
			(uuid "a668c5c9-d458-4481-82bd-b62468f818ce")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 171.45 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000051")
		(property "Reference" "K_6"
			(at 171.45 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 171.45 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 171.45 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 171.45 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 171.45 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "75e17cd4-5f21-464e-9ebc-c1cc7d99e42a")
		)
		(pin "1"
			(uuid "5497f387-68cb-4c15-ac29-25106fbc405d")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 195.58 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000060")
		(property "Reference" "D_7"
			(at 198.12 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 198.12 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 196.85 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f3f4431b-6673-476f-88a4-8a95eb5d2b09")
		)
		(pin "2"
			(uuid "639b7391-b313-4cb9-b839-0e7fae3f3771")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 196.85 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000061")
		(property "Reference" "K_7"
			(at 196.85 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 196.85 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 196.85 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 196.85 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7c7ef093-b957-46f8-9ffe-e7739ee4c669")
		)
		(pin "1"
			(uuid "b73ba8ab-ec1e-4f43-85a7-f5536d75b753")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 220.98 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000070")
		(property "Reference" "D_8"
			(at 223.52 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 223.52 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 222.25 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 220.98 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "27249db1-3318-4090-a2d0-8e90b04bfbee")
		)
		(pin "1"
			(uuid "94c96622-6805-4883-9eae-0fe0559e09bf")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 222.25 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000071")
		(property "Reference" "K_8"
			(at 222.25 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 222.25 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 222.25 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 222.25 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 222.25 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "66ce0f01-b17c-425d-8ed0-de4c56566ef1")
		)
		(pin "2"
			(uuid "509570cb-af86-4849-89cc-85fa5ba64821")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 246.38 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000080")
		(property "Reference" "D_9"
			(at 248.92 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 248.92 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 247.65 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 247.65 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4c786429-8c41-408e-8289-4aefed14a86c")
		)
		(pin "1"
			(uuid "5f55c771-949d-4107-9508-512d9cc0ce58")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 247.65 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000081")
		(property "Reference" "K_9"
			(at 247.65 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 247.65 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 247.65 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 247.65 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 247.65 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "74197704-6254-4f88-843b-3a3eb7f22230")
		)
		(pin "1"
			(uuid "5ef70a4a-302c-4aa1-8ed9-a52a14e9d776")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 271.78 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000090")
		(property "Reference" "D_10"
			(at 274.32 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 274.32 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 273.05 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 271.78 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "37dcc465-4cbd-498c-8a2e-effefc2f1224")
		)
		(pin "2"
			(uuid "0a766134-842e-4a50-9398-dbbcd4985605")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 273.05 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000091")
		(property "Reference" "K_10"
			(at 273.05 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 273.05 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 273.05 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 273.05 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 273.05 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9514861e-4585-4fb3-b5ae-8f5e8e335171")
		)
		(pin "2"
			(uuid "fabb7ee1-4acb-4557-ae17-3b9e2228d9b6")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 297.18 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000100")
		(property "Reference" "D_11"
			(at 299.72 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 299.72 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 298.45 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 298.45 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 297.18 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3deb95df-bc39-4a6c-b96e-7c4dc8fbc89d")
		)
		(pin "1"
			(uuid "c4d8b751-f85a-43bf-a8b0-2b92acb80d46")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 298.45 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000101")
		(property "Reference" "K_11"
			(at 298.45 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 298.45 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 298.45 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 298.45 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 298.45 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3c04c84e-0c20-4ed9-be18-b4a1cac2c0b1")
		)
		(pin "2"
			(uuid "e0df54c3-2b87-4bc0-8f0c-42a3ee746156")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 345.44 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000110")
		(property "Reference" "D_13"
			(at 347.98 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 347.98 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 346.71 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 346.71 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 345.44 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "86cd708d-e9ba-4835-b10a-b99432d36e2e")
		)
		(pin "2"
			(uuid "b4233899-950e-4109-b08b-9fe4e4b5523e")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 322.58 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000120")
		(property "Reference" "D_12"
			(at 325.12 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 325.12 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 323.85 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 323.85 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 322.58 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "08e8450b-7916-4235-a260-8602c5d4991b")
		)
		(pin "1"
			(uuid "2437ab1b-1a77-47ea-9c43-8ba4106e4bd5")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 323.85 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000121")
		(property "Reference" "K_12"
			(at 323.85 30.9118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 323.85 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 323.85 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 323.85 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 323.85 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b7d3c99f-3a48-4a32-9b26-0fb49248eeb3")
		)
		(pin "2"
			(uuid "ff386820-8cc3-4fe5-aa2f-8d3e1c7078c5")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 43.18 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000140")
		(property "Reference" "D_14"
			(at 45.72 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 45.72 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 44.45 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "49de151a-fe88-425f-93e3-667744702fd4")
		)
		(pin "2"
			(uuid "1d28ac61-c35c-4d40-82fd-eb05d101276c")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 44.45 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000141")
		(property "Reference" "K_14"
			(at 44.45 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 44.45 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1.25U-NoLED"
			(at 44.45 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 44.45 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cc7b77d9-d893-462a-a60d-a16168e74dd6")
		)
		(pin "1"
			(uuid "260fc12d-5e5f-4688-8c81-03f8bae6fe53")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 68.58 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000150")
		(property "Reference" "D_15"
			(at 71.12 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 71.12 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 69.85 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "09bcad2c-2c85-4cd0-b36a-e9aec9375664")
		)
		(pin "2"
			(uuid "95b4bad7-5bdf-4985-8799-fca66e694dd6")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 69.85 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000151")
		(property "Reference" "K_15"
			(at 69.85 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 69.85 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 69.85 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 69.85 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 69.85 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "785e5d16-6ee4-4d2c-baec-87c4dcf0067f")
		)
		(pin "1"
			(uuid "92dfb0de-f490-4540-afa9-8056c0582d7b")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 93.98 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000160")
		(property "Reference" "D_16"
			(at 96.52 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 96.52 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 95.25 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.25 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a1c8edf6-ebe5-4bd5-9bc5-b977ca465749")
		)
		(pin "1"
			(uuid "f1f6666c-6399-4038-ab85-4ffb31d84889")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 95.25 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000161")
		(property "Reference" "K_16"
			(at 95.25 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 95.25 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 95.25 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 95.25 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7b429dce-820c-41fe-b028-55b7d04496bc")
		)
		(pin "2"
			(uuid "ab55f94a-ca07-4655-80e1-00a0d80fb4b5")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 119.38 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000170")
		(property "Reference" "D_17"
			(at 121.92 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 121.92 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 120.65 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a636c614-7256-4528-8c8b-fdce40a1cbea")
		)
		(pin "2"
			(uuid "cc6fb8e2-90a0-405c-97e0-a5e4321f2ac5")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 120.65 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000171")
		(property "Reference" "K_17"
			(at 120.65 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 120.65 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 120.65 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 120.65 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b1072ca3-b4e7-4b0b-9b15-865565c7ef5c")
		)
		(pin "2"
			(uuid "029e199a-edce-4a4f-ae7c-2607bde386ba")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 144.78 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000180")
		(property "Reference" "D_18"
			(at 147.32 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 147.32 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 146.05 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.05 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 144.78 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a31af0f8-f0a6-43e6-917f-063ca0d88987")
		)
		(pin "1"
			(uuid "5f76dc03-fa2d-4f2f-8729-71a214608a7e")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 146.05 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000181")
		(property "Reference" "K_18"
			(at 146.05 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 146.05 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 146.05 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 146.05 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bce8a46a-610d-4135-9858-7860733f3a67")
		)
		(pin "1"
			(uuid "29825aff-78e1-418d-8c73-350769ee0df9")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 170.18 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000190")
		(property "Reference" "D_19"
			(at 172.72 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 172.72 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 171.45 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 171.45 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "94895272-7f14-45db-99ca-774a97d41a4a")
		)
		(pin "1"
			(uuid "96a379f1-efe1-43e8-9304-c1c66a2de174")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 171.45 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000191")
		(property "Reference" "K_19"
			(at 171.45 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 171.45 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 171.45 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 171.45 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 171.45 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "fe752227-b411-4e2b-9548-0efa67417184")
		)
		(pin "1"
			(uuid "8198f19a-8a0d-4217-9c25-694deb429de5")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 195.58 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000200")
		(property "Reference" "D_20"
			(at 198.12 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 198.12 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 196.85 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "081fc781-b0da-4757-b957-3f3adc2ca010")
		)
		(pin "1"
			(uuid "94f08c3d-bba6-4bbf-a01d-fd96382a7ef1")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 196.85 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000201")
		(property "Reference" "K_20"
			(at 196.85 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 196.85 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 196.85 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 196.85 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "96bff4be-69a5-4802-9cac-12e190c79805")
		)
		(pin "1"
			(uuid "9307130a-9d0c-4c98-baf8-9096cd8f04ec")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 220.98 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000210")
		(property "Reference" "D_21"
			(at 223.52 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 223.52 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 222.25 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 220.98 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7d352b03-5ac9-4ea0-80ae-b3faa12a36f7")
		)
		(pin "1"
			(uuid "c5414408-6900-4372-a20e-4e2649ad2a7e")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 222.25 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000211")
		(property "Reference" "K_21"
			(at 222.25 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 222.25 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 222.25 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 222.25 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 222.25 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "14cd80f9-e31a-4272-9f11-bbc2ee52b42f")
		)
		(pin "2"
			(uuid "5cd2d990-f816-4e2f-9554-5e52ee70abc3")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 246.38 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000220")
		(property "Reference" "D_22"
			(at 248.92 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 248.92 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 247.65 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 247.65 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9f680b26-cc3d-488e-afc9-21f1bade450d")
		)
		(pin "1"
			(uuid "967b7295-2315-4a18-b606-9c9eaf04c44c")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 247.65 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000221")
		(property "Reference" "K_22"
			(at 247.65 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 247.65 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 247.65 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 247.65 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 247.65 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ced75cad-7a5b-4016-a7f4-0e3f73a7df0d")
		)
		(pin "2"
			(uuid "325dd464-4dba-4122-8144-135e9c1ae489")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 271.78 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000230")
		(property "Reference" "D_23"
			(at 274.32 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 274.32 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 273.05 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 271.78 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6e55156a-b4e6-47c4-9b0e-f4a02ddcd559")
		)
		(pin "2"
			(uuid "df4f24ed-0f5d-43a8-b219-af0df9ff2263")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 273.05 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000231")
		(property "Reference" "K_23"
			(at 273.05 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 273.05 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 273.05 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 273.05 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 273.05 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "47b45ef5-9619-4814-bbf9-81ae7d0c82f8")
		)
		(pin "1"
			(uuid "adc8f174-50f1-4535-a6c8-83cda11f10bc")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 297.18 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000240")
		(property "Reference" "D_24"
			(at 299.72 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 299.72 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 298.45 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 298.45 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 297.18 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "deb0ca85-381a-4726-a4eb-1364f4ea5061")
		)
		(pin "2"
			(uuid "af791451-3e76-4655-acc9-216f42e4ff51")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 298.45 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000241")
		(property "Reference" "K_24"
			(at 298.45 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 298.45 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 298.45 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 298.45 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 298.45 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b49526d2-4665-42db-b064-ce6498f6a440")
		)
		(pin "2"
			(uuid "55b52202-97f6-4dbc-b091-fdb36c48be15")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 322.58 69.85 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000250")
		(property "Reference" "D_25"
			(at 325.12 68.072 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 325.12 70.358 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 323.85 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 323.85 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 322.58 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6e4b0cab-1ad5-426f-b813-20896a2c35a4")
		)
		(pin "2"
			(uuid "01e8f128-eaa6-4a25-b763-26231e50c002")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 323.85 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000251")
		(property "Reference" "K_25"
			(at 323.85 56.3118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 323.85 64.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1.5U-NoLED"
			(at 323.85 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 323.85 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 323.85 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "659c585b-482c-4302-b26b-c92872298a36")
		)
		(pin "2"
			(uuid "0ce3b1ec-df6b-4094-909f-e6de337c3864")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 43.18 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000260")
		(property "Reference" "D_26"
			(at 45.72 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 45.72 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 44.45 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4842367c-da85-4b19-b82e-6bbd94f234d5")
		)
		(pin "2"
			(uuid "35c4eb06-b52f-477f-a278-f9ea15625747")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 44.45 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000261")
		(property "Reference" "K_26"
			(at 44.45 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 44.45 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1.75U-NoLED"
			(at 44.45 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 44.45 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c976882d-564a-4d7a-8083-408da0b3f8d5")
		)
		(pin "2"
			(uuid "ac1c42c8-a33a-4bd6-8811-98e01ce0be89")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 68.58 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000270")
		(property "Reference" "D_27"
			(at 71.12 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 71.12 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 69.85 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7af841d2-dd8a-4c44-8e1e-5251753815fe")
		)
		(pin "2"
			(uuid "131f8d56-1783-493d-ba32-c8f34a52ea60")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 69.85 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000271")
		(property "Reference" "K_27"
			(at 69.85 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 69.85 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 69.85 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 69.85 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 69.85 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "efc73815-39be-4663-8975-aad37f4e737c")
		)
		(pin "2"
			(uuid "ac72eb76-8b2b-45cf-8f4b-966593056846")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 93.98 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000280")
		(property "Reference" "D_28"
			(at 96.52 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 96.52 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 95.25 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.25 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3bac3ba1-fa92-4bc5-b2ba-033394f510e4")
		)
		(pin "2"
			(uuid "88cacf91-372d-4f8e-ac4e-f3f83d280ca7")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 95.25 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000281")
		(property "Reference" "K_28"
			(at 95.25 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 95.25 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 95.25 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 95.25 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d74e593c-d170-4473-9299-a784278267f2")
		)
		(pin "1"
			(uuid "b8842882-4438-4eca-a829-1e7d93e1e294")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 119.38 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000290")
		(property "Reference" "D_29"
			(at 121.92 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 121.92 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 120.65 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b52d1659-e695-40b2-9725-b72749baeced")
		)
		(pin "1"
			(uuid "ff730d52-9b8d-4c62-99b8-5e9a5306889c")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 120.65 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000291")
		(property "Reference" "K_29"
			(at 120.65 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 120.65 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 120.65 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 120.65 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "aa577e8e-cb8d-4faf-bb0c-a4f450272646")
		)
		(pin "2"
			(uuid "c80d7457-3a5b-4fea-ba1b-9db08ed6d2bb")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 144.78 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000300")
		(property "Reference" "D_30"
			(at 147.32 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 147.32 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 146.05 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.05 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 144.78 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b39c0b8a-f1dc-4807-8383-e779ae364847")
		)
		(pin "1"
			(uuid "856ae19b-4d9e-4caf-8a8f-7799f285948c")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 146.05 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000301")
		(property "Reference" "K_30"
			(at 146.05 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 146.05 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 146.05 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 146.05 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3d946aef-dd47-44c1-89ec-b4a2907a2ee9")
		)
		(pin "2"
			(uuid "35b68ba5-14e4-4682-9349-e4377e9b620c")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 170.18 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000310")
		(property "Reference" "D_31"
			(at 172.72 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 172.72 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 171.45 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 171.45 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b86e8a6d-910c-47ff-b7d8-b5c0b2efa48a")
		)
		(pin "2"
			(uuid "a5c46bcc-c1f1-448c-8e11-4234b6440dee")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 171.45 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000311")
		(property "Reference" "K_31"
			(at 171.45 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 171.45 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 171.45 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 171.45 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 171.45 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "38ac2961-31f3-4acb-a011-f6beec0336ca")
		)
		(pin "2"
			(uuid "ee9dab43-5254-440c-913b-33239c4a6b69")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 195.58 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000320")
		(property "Reference" "D_32"
			(at 198.12 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 198.12 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 196.85 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d637030a-ab6c-4f36-9de8-70136f503cc1")
		)
		(pin "2"
			(uuid "1eb0af7d-8223-403f-94be-df87386290f0")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 196.85 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000321")
		(property "Reference" "K_32"
			(at 196.85 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 196.85 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 196.85 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 196.85 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f2731a6f-68dd-49fb-a586-fa25006215ad")
		)
		(pin "1"
			(uuid "b1853441-b335-445c-ba96-7ab77e1c9742")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 220.98 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000330")
		(property "Reference" "D_33"
			(at 223.52 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 223.52 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 222.25 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 220.98 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6baf8be3-83f6-42fb-bc95-c60603932151")
		)
		(pin "2"
			(uuid "59719f87-494e-4e04-b97f-cc6cdd0492f6")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 222.25 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000331")
		(property "Reference" "K_33"
			(at 222.25 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 222.25 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 222.25 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 222.25 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 222.25 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6064561d-c58a-48c2-926f-d50dbf24cf5d")
		)
		(pin "2"
			(uuid "038876ef-8c96-4289-9346-0d74f002543d")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 246.38 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000340")
		(property "Reference" "D_34"
			(at 248.92 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 248.92 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 247.65 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 247.65 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "38b83eb4-a4b2-4146-b730-8b7389fd9760")
		)
		(pin "1"
			(uuid "81bf3929-b7bc-441e-be18-20b7c756e0b7")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 247.65 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000341")
		(property "Reference" "K_34"
			(at 247.65 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 247.65 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 247.65 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 247.65 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 247.65 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e907a16f-2984-466a-831a-f01a0220c24c")
		)
		(pin "1"
			(uuid "b2b6a3c7-7e52-478e-8de6-929c32cc041a")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 271.78 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000350")
		(property "Reference" "D_35"
			(at 274.32 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 274.32 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 273.05 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 271.78 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "56ce135d-07db-4257-9dc0-28ecd6e8de6b")
		)
		(pin "2"
			(uuid "67c836da-e3ff-454a-952c-1541b1704c32")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 273.05 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000351")
		(property "Reference" "K_35"
			(at 273.05 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 273.05 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 273.05 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 273.05 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 273.05 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d33eacf6-5cff-4e89-956d-ecbf22db5d17")
		)
		(pin "2"
			(uuid "7d275b77-b7c2-4572-93b8-62502ba90555")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 297.18 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000360")
		(property "Reference" "D_36"
			(at 299.72 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 299.72 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 298.45 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 298.45 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 297.18 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "86968e3e-84de-4ae0-bcb1-26f90476cdb2")
		)
		(pin "2"
			(uuid "233a5123-aa7a-4908-803e-86a9abf72db1")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 298.45 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000361")
		(property "Reference" "K_36"
			(at 298.45 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 298.45 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 298.45 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 298.45 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 298.45 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "38367ed9-fb70-4358-adb2-25490698924b")
		)
		(pin "2"
			(uuid "ae5611fd-1214-40dc-b830-1ed7449da192")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 322.58 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000370")
		(property "Reference" "D_37"
			(at 325.12 93.472 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 325.12 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 323.85 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 323.85 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 322.58 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0e71aa2e-c65e-41e7-bbb3-0ffee4bdc31d")
		)
		(pin "2"
			(uuid "e051ca7c-7a41-4508-a0ae-aef2cacab07e")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 323.85 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000371")
		(property "Reference" "K_37"
			(at 323.85 81.7118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 323.85 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 323.85 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 323.85 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 323.85 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d0314d58-1394-4cea-baad-9916b83f6e3e")
		)
		(pin "2"
			(uuid "eb7a1df3-7061-40ba-a972-88cea8c4520e")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 43.18 120.65 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000380")
		(property "Reference" "D_38"
			(at 45.72 118.872 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 45.72 121.158 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 44.45 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e085f93e-1de3-4708-a2af-e2b2a988a3d1")
		)
		(pin "1"
			(uuid "ea5c2d43-7070-42fc-8212-3dd21625a368")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 59.69 113.03 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000381")
		(property "Reference" "K_38"
			(at 59.69 107.1118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 59.69 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 59.69 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 59.69 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 59.69 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "29c9a7b9-56dd-4e4c-9388-8685bb12a612")
		)
		(pin "1"
			(uuid "93b0cace-30d7-4765-9d18-5332e47ab485")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 68.58 120.65 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000390")
		(property "Reference" "D_39"
			(at 71.12 118.872 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 71.12 121.158 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 69.85 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5e951c8f-79fa-4d2b-afdc-b5d09f7a2936")
		)
		(pin "1"
			(uuid "28eefdd9-6581-4c26-9c5f-007be09fe803")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 69.85 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000391")
		(property "Reference" "K_39"
			(at 69.85 107.1118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 69.85 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1.25U-NoLED"
			(at 69.85 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 69.85 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 69.85 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "60cc17de-e289-4bd0-8cf1-7525e01ee5ca")
		)
		(pin "2"
			(uuid "c383ed55-ddb5-4039-95d8-5c08ab3fb51e")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 93.98 120.65 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000400")
		(property "Reference" "D_40"
			(at 96.52 118.872 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 96.52 121.158 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 95.25 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.25 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e829d10b-e81f-4054-9aef-fbdc0dba3978")
		)
		(pin "1"
			(uuid "ba3b6cc2-1d5e-49f6-bc26-4f615d3e2ec2")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 95.25 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000401")
		(property "Reference" "K_40"
			(at 95.25 107.1118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 95.25 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 95.25 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 95.25 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1f424819-94bc-49de-9e0a-31ddfcd03acb")
		)
		(pin "2"
			(uuid "97c644ae-5481-41dc-a15e-222978a6cd29")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 144.78 120.65 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000410")
		(property "Reference" "D_41"
			(at 147.32 118.872 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 147.32 121.158 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 146.05 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.05 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 144.78 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d3761c8f-b756-4950-9eee-98cec4ae9fc9")
		)
		(pin "1"
			(uuid "7aa65e9b-84c7-48d6-bfc8-597db039fc19")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 146.05 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000411")
		(property "Reference" "K_41"
			(at 146.05 107.1118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 146.05 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-3U-ReversedStabilizers-NoLED"
			(at 146.05 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 146.05 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "09ba3856-20fd-4e19-a931-14f93ce4da15")
		)
		(pin "1"
			(uuid "ae0b8045-fe22-48f2-8ad5-a509edc8ba28")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 220.98 120.65 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000420")
		(property "Reference" "D_42"
			(at 223.52 118.872 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 223.52 121.158 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 222.25 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 220.98 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a9ba4622-83af-4e92-82b9-2bbef30d7d5d")
		)
		(pin "2"
			(uuid "fa72c71e-6ec6-48d5-bfaa-f43ec60d2f0d")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 222.25 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000421")
		(property "Reference" "K_42"
			(at 222.25 107.1118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 222.25 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-3U-ReversedStabilizers-NoLED"
			(at 222.25 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 222.25 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 222.25 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ed8cdd06-7483-428e-aac6-65d4973f6147")
		)
		(pin "2"
			(uuid "0d24e268-23b8-41a8-a949-3e469c41603c")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 271.78 120.65 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000430")
		(property "Reference" "D_43"
			(at 274.32 118.872 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 274.32 121.158 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 273.05 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 271.78 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8a38e7c9-7dd8-43e2-bda0-8269e15b067f")
		)
		(pin "2"
			(uuid "1d947666-6659-4cf5-a509-99084f98f4c9")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 273.05 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000431")
		(property "Reference" "K_43"
			(at 273.05 107.1118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 273.05 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1.25U-NoLED"
			(at 273.05 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 273.05 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 273.05 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "48154c91-9dd3-4d24-af05-7f58e419bd7c")
		)
		(pin "1"
			(uuid "3df6bd13-6744-44e8-95da-f9efb6f271f2")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 322.58 120.65 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000440")
		(property "Reference" "D_44"
			(at 325.12 118.872 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 325.12 121.158 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 323.85 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 323.85 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 322.58 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "64933b84-ba25-436d-998a-96422990802c")
		)
		(pin "2"
			(uuid "ddd63a82-48db-453e-b934-06788855a1e9")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 323.85 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000441")
		(property "Reference" "K_44"
			(at 323.85 107.1118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 323.85 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1U-NoLED"
			(at 323.85 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 323.85 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 323.85 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f2c234b9-f5bf-4509-aaaa-4b695284f388")
		)
		(pin "1"
			(uuid "8646df3b-09fe-4bd8-8680-50bee36a326a")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 347.98 120.65 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000450")
		(property "Reference" "D_45"
			(at 350.52 118.872 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 350.52 121.158 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 349.25 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 349.25 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 347.98 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9f01b310-8a6b-4f84-9af8-16a5827259c0")
		)
		(pin "2"
			(uuid "db1aa721-3ace-4d6f-a8f3-4d4e47a104d1")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 349.25 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000451")
		(property "Reference" "K_45"
			(at 349.25 107.1118 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 349.25 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Only:MXOnly-1.25U-NoLED"
			(at 349.25 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 349.25 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 349.25 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "814305b3-dada-4b6d-b26a-ca07580db62b")
		)
		(pin "1"
			(uuid "10979e2e-5591-4860-a743-2d2aaf8181ed")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "K_45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:ATmega32U4-AU-MCU_Microchip_ATmega-m3n3van-rescue")
		(at 110.49 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa094ee")
		(property "Reference" "U?"
			(at 110.49 263.8806 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ATmega32U4-AU"
			(at 110.49 266.192 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_QFP:TQFP-44_10x10mm_P0.8mm"
			(at 110.49 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf"
			(at 110.49 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "20"
			(uuid "37daa455-6a54-4b58-9e97-3dde067b0ae4")
		)
		(pin "21"
			(uuid "47b31081-0d23-49ca-b403-fd51a1322421")
		)
		(pin "24"
			(uuid "d06e894e-28a8-4972-87ae-cbb3f4450aec")
		)
		(pin "26"
			(uuid "ada6cf39-2fbd-43ff-ada1-27a66269de83")
		)
		(pin "30"
			(uuid "ffd4e7db-44a6-4cb0-ac0d-0e748e5e1372")
		)
		(pin "27"
			(uuid "ae88014d-d52a-40f8-8dc7-7887f5a7e170")
		)
		(pin "13"
			(uuid "74cd0125-bf01-46fc-ad5f-9f4366938203")
		)
		(pin "25"
			(uuid "8345f1af-608f-4956-89f8-4b003b40d215")
		)
		(pin "31"
			(uuid "09e13ce8-0fa5-4f1d-9972-7dd3e0c6db61")
		)
		(pin "32"
			(uuid "21d1f611-32e9-4dc3-a31f-61eb7b91d11f")
		)
		(pin "33"
			(uuid "d98c81f7-6823-4364-93d9-3e8808827f66")
		)
		(pin "35"
			(uuid "66c02995-4486-4744-add0-98c0d266582f")
		)
		(pin "9"
			(uuid "26caefc0-10e8-45d4-9d61-fa650c091382")
		)
		(pin "23"
			(uuid "98031a30-70ee-437f-96fe-f11cb4ced29e")
		)
		(pin "34"
			(uuid "4b6ed87e-2f7c-4713-8653-52900d65f3f2")
		)
		(pin "36"
			(uuid "34eaa217-9cb3-4cdc-b765-592dcfe64c71")
		)
		(pin "37"
			(uuid "12bb5a6e-5b47-4d8a-acc4-113817973d41")
		)
		(pin "38"
			(uuid "1f50505a-25b3-4fc3-a2eb-380f72caf6b0")
		)
		(pin "22"
			(uuid "c8c9e1a3-158b-45f0-9c36-501b76ebcf4b")
		)
		(pin "39"
			(uuid "07332545-2cb4-4092-b8f4-9c4afe136964")
		)
		(pin "14"
			(uuid "c946d45b-9589-4e4f-8663-b6a468a87599")
		)
		(pin "18"
			(uuid "7c07c81b-5cdc-4f47-b657-b621a819ca43")
		)
		(pin "2"
			(uuid "216a461b-242d-45ff-a23e-b5ae3cad23d7")
		)
		(pin "10"
			(uuid "fc420e3d-9c89-4db9-9811-c06317465feb")
		)
		(pin "29"
			(uuid "64334455-7d97-4eca-b443-2563c20f382b")
		)
		(pin "19"
			(uuid "440d4b5b-7649-4082-9a9e-48e47699bb3f")
		)
		(pin "1"
			(uuid "62a1ea90-33e5-4fc8-ae5d-919a87f6437f")
		)
		(pin "17"
			(uuid "6da875a6-3005-4c6a-8f85-4a5cff663911")
		)
		(pin "28"
			(uuid "86ccff51-0841-4d01-8d1c-43b233304f2b")
		)
		(pin "3"
			(uuid "7c71dee9-22b1-4f0f-8d05-9691cabfc272")
		)
		(pin "11"
			(uuid "1f01b2be-54ad-4e41-9413-da13739f38c3")
		)
		(pin "12"
			(uuid "0ed09304-87d1-4ca2-8ed6-0338d12293d4")
		)
		(pin "15"
			(uuid "6c87fc0f-5b78-4b08-bc1c-92bed57aa700")
		)
		(pin "16"
			(uuid "2b72f2a7-a004-4071-ad36-591efc4c1354")
		)
		(pin "7"
			(uuid "2379a9d1-59cf-4c3d-b4c6-0eb361183745")
		)
		(pin "4"
			(uuid "598cc6eb-b939-4579-9b21-e9976c9440b0")
		)
		(pin "43"
			(uuid "dabfb81d-c104-4b38-92aa-cff7e72a047b")
		)
		(pin "8"
			(uuid "f4374059-0e6b-4f69-838f-28dc55db6f94")
		)
		(pin "5"
			(uuid "70152880-d4cf-4a5f-bc8d-ef26a7690a8e")
		)
		(pin "44"
			(uuid "e9511c16-fc54-47f2-acbf-1fe0f980a854")
		)
		(pin "40"
			(uuid "ff18ca8a-916f-41f7-add7-6224f9f40480")
		)
		(pin "41"
			(uuid "30a30307-f328-4101-80eb-126ebae4692a")
		)
		(pin "6"
			(uuid "ca07a3b4-8478-4930-8a36-1d89fd6ffab7")
		)
		(pin "42"
			(uuid "7a718414-3501-4df5-926c-d4e2247df370")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:+5V-power")
		(at 107.95 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa094f4")
		(property "Reference" "#PWR?"
			(at 107.95 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 108.331 164.5158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 107.95 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 107.95 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 107.95 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "93e38cc6-5d8d-439d-affe-a93cb0875d9b")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 105.41 261.62 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa094ff")
		(property "Reference" "#PWR?"
			(at 105.41 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 101.6 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 105.41 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 105.41 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 105.41 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7707d4ee-935a-4642-bc39-bfbd2763d85d")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 128.27 231.14 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09508")
		(property "Reference" "R?"
			(at 128.27 228.6 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 128.27 231.14 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 128.27 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 128.27 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 128.27 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "343259af-61c4-48e1-9b4a-d7d8b2fbe501")
		)
		(pin "2"
			(uuid "afc9ee87-8c26-42c5-99e1-77ce304612b1")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 130.81 231.14 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa0950e")
		(property "Reference" "#PWR?"
			(at 137.16 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 135.2042 231.013 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.81 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1a4c1018-4e1f-4c9f-a1a9-802c7d7214ac")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 92.71 210.82 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09516")
		(property "Reference" "C?"
			(at 88.9 213.36 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1uF"
			(at 92.71 213.36 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 92.71 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 92.71 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1009a702-525e-4ed3-a031-f187233cbb25")
		)
		(pin "2"
			(uuid "74f7b11b-cf4a-4ea0-82fc-ec3d4b70c39e")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 90.17 210.82 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa0951d")
		(property "Reference" "#PWR?"
			(at 83.82 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 85.7758 210.947 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 90.17 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 90.17 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "294867f5-83f4-43ef-9c9c-023c446f57a4")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:+5V-power")
		(at 95.25 198.12 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09524")
		(property "Reference" "#PWR?"
			(at 99.06 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 90.8558 197.739 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "abddb2e9-bb4c-4b02-9522-ca9e3808e0a7")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 71.12 185.42 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09545")
		(property "Reference" "#PWR?"
			(at 64.77 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 66.7258 185.547 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 71.12 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 71.12 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 71.12 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "98ffc46d-63b2-4593-883d-6e68899a3b53")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 87.63 175.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09557")
		(property "Reference" "SW?"
			(at 87.63 168.021 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 87.63 170.3324 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK"
			(at 87.63 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 87.63 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 87.63 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "86c0914c-1684-4c6a-a81a-908248a040bc")
		)
		(pin "1"
			(uuid "78877a99-9018-46df-ab70-c9c24d7d95ec")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 82.55 175.26 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa0955e")
		(property "Reference" "#PWR?"
			(at 76.2 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 78.1558 175.387 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 82.55 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "89e8a1c1-5fb3-4e6b-913c-6f60ecfa1abe")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 93.98 171.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09566")
		(property "Reference" "R?"
			(at 95.4786 170.2816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 95.4786 172.593 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 93.98 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 93.98 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4f63908b-73db-4a80-935a-a5e4b7113d9e")
		)
		(pin "2"
			(uuid "29731946-9133-47ae-8096-ff0711fe9e46")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:+5V-power")
		(at 93.98 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa0956c")
		(property "Reference" "#PWR?"
			(at 93.98 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 94.361 164.5158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 93.98 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 93.98 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f2517356-7d83-4456-a8e2-56a015898156")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Type-C:HRO-TYPE-C-31-M-12")
		(at 175.26 185.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09579")
		(property "Reference" "USB?"
			(at 171.0182 165.1762 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "HRO-TYPE-C-31-M-12"
			(at 171.0182 167.8686 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "Type-C:HRO-TYPE-C-31-M-12-Assembly"
			(at 175.26 185.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 175.26 185.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a1c4a61a-0216-4dd0-9242-eb010b8a1f75")
		)
		(pin "2"
			(uuid "c12d06d8-41a2-4429-b417-879ab52fa480")
		)
		(pin "3"
			(uuid "2765656f-3826-4f93-a44e-b8425bf85d78")
		)
		(pin "7"
			(uuid "82c87815-f962-40b7-a048-dc3e81452991")
		)
		(pin "10"
			(uuid "6979d477-e996-4a99-b594-6b3a80023258")
		)
		(pin "11"
			(uuid "6ef2d0aa-b4ca-4053-8bcb-eb1d15b87528")
		)
		(pin "4"
			(uuid "1842c8d1-e474-4956-821e-ec17863be6e2")
		)
		(pin "13"
			(uuid "2d61f51c-4805-4a22-bee0-1729bed27ebd")
		)
		(pin "5"
			(uuid "83a9c9f0-1181-4584-8309-dd216a85f99a")
		)
		(pin "9"
			(uuid "710e9b24-86e5-4fa4-bc04-b45a5ac0c356")
		)
		(pin "8"
			(uuid "acaee83b-6638-40e2-980d-bb67b4db5cf3")
		)
		(pin "6"
			(uuid "8c4e71a7-681e-4854-bb25-0b1ca4417f77")
		)
		(pin "12"
			(uuid "f36a267e-8acd-4fab-826d-8784541410d7")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "USB1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:VCC-power")
		(at 224.79 214.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa0957f")
		(property "Reference" "#PWR?"
			(at 224.79 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 225.2218 210.2358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 224.79 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 224.79 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3cc2d42c-aa36-41b8-81ec-c62155b3ed9c")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Polyfuse_Small")
		(at 231.14 214.63 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09585")
		(property "Reference" "F?"
			(at 231.14 209.423 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "500mA"
			(at 231.14 211.7344 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Fuse:Fuse_1206_3216Metric"
			(at 226.06 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 231.14 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 231.14 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fd96c15d-806e-4ac9-ac0f-737577d765b3")
		)
		(pin "2"
			(uuid "7b692fb2-e053-4308-b96f-dc2a21a33d6b")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "F1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:+5V-power")
		(at 237.49 214.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa0958b")
		(property "Reference" "#PWR?"
			(at 237.49 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 237.871 210.2358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 237.49 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 237.49 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9c34be89-956a-4c0d-b493-c166135f4025")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 180.34 179.07 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa095a3")
		(property "Reference" "R?"
			(at 180.34 176.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1k"
			(at 180.34 179.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 180.34 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 180.34 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 180.34 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fdcd260f-49d5-4eab-8893-abc496b10802")
		)
		(pin "2"
			(uuid "142be2c6-3625-48c6-920e-889616ef85b2")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 180.34 194.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa095a9")
		(property "Reference" "R?"
			(at 180.34 191.77 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1k"
			(at 180.34 194.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 180.34 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 180.34 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 180.34 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6ab9641d-9e2a-415f-a0d8-864ef4921f1e")
		)
		(pin "1"
			(uuid "738b14c8-cf8a-47f9-8165-c199d267fed3")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 177.8 199.39 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa095e0")
		(property "Reference" "#PWR?"
			(at 184.15 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 182.88 199.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 177.8 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 177.8 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d078c23a-7b55-41b8-b3a4-c566346b1c5c")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 201.93 215.9 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa095eb")
		(property "Reference" "R?"
			(at 201.93 218.44 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22"
			(at 201.93 215.9 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 201.93 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "09c96604-becb-4048-890b-32b14546f96b")
		)
		(pin "1"
			(uuid "1018c163-c937-4c22-a5b9-f4b38efc4669")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 201.93 213.36 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa095f1")
		(property "Reference" "R?"
			(at 201.93 210.82 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22"
			(at 201.93 213.36 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 201.93 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "20ccecb2-f979-4a6b-a606-a7ae1e7d01cf")
		)
		(pin "2"
			(uuid "117cb89c-c8e2-4142-9b64-f00273c3e7ea")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 203.2 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09612")
		(property "Reference" "#PWR?"
			(at 203.2 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 203.327 249.5042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 203.2 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 203.2 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c6e18e66-5d2e-4f4f-b575-a6b2c4191907")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:+5V-power")
		(at 203.2 232.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09618")
		(property "Reference" "#PWR?"
			(at 203.2 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 203.581 228.0158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 203.2 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 203.2 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3860b649-9592-404c-84f1-2031284e2b28")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 228.6 238.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa0961e")
		(property "Reference" "C?"
			(at 230.9368 237.5916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 230.9368 239.903 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 228.6 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 228.6 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 228.6 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "16b028f2-afa9-4512-91f3-389960358d55")
		)
		(pin "2"
			(uuid "73e9f9d6-e4df-4846-9a98-14063dbc2d8f")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 198.12 238.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09624")
		(property "Reference" "C?"
			(at 200.4568 237.5916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 200.4568 239.903 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 198.12 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 198.12 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b2b9f215-c967-4cc4-a38a-1052d32e2862")
		)
		(pin "2"
			(uuid "5e9cbdeb-df6e-44d9-ac35-02fde53b863b")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 187.96 238.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa0962a")
		(property "Reference" "C?"
			(at 190.2968 237.5916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 190.2968 239.903 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 187.96 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 187.96 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "343609e1-cff8-49ec-a1c3-6ee840061fcf")
		)
		(pin "2"
			(uuid "27688528-3387-4b7a-9c82-a8e0d1d79c43")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 177.8 238.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09630")
		(property "Reference" "C?"
			(at 180.1368 237.5916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 180.1368 239.903 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 177.8 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.8 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 177.8 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f78b185a-766f-4377-a1bd-826e49af4d28")
		)
		(pin "2"
			(uuid "8d6dbc55-3a0c-4fa6-b297-8a80eef902ad")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 208.28 238.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09638")
		(property "Reference" "C?"
			(at 210.6168 237.5916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 210.6168 239.903 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 208.28 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 208.28 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 208.28 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c69a566a-5257-472d-bd7a-cc62dc646284")
		)
		(pin "1"
			(uuid "0ad5dd29-091b-439c-bc8c-b5de76b70881")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 218.44 238.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fa09642")
		(property "Reference" "C?"
			(at 220.7768 237.5916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 220.7768 239.903 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 218.44 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 218.44 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 218.44 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6f059bb3-f22b-4ad9-8ca1-3066b0420130")
		)
		(pin "2"
			(uuid "cf220e63-87d2-4895-8382-3c7c58d5d676")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:Rotary_Encoder_Switch-Device")
		(at 358.14 38.1 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc02f26")
		(property "Reference" "SW_1"
			(at 359.41 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Rotary_Encoder_Switch"
			(at 364.49 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm"
			(at 361.95 42.164 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 358.14 44.704 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 358.14 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "S1"
			(uuid "12687ec5-116e-4ed7-98f5-088d05cc8936")
		)
		(pin "S2"
			(uuid "0ad9a143-a296-4ce7-8fe1-7f36449a1240")
		)
		(pin "C"
			(uuid "7d5f9a32-ceac-42dc-9d13-9c446752e429")
		)
		(pin "A"
			(uuid "eb512c91-e8b2-40d2-9ed8-54be43093ac4")
		)
		(pin "B"
			(uuid "5f63ea10-80dd-4331-b4d3-9c79e11ba221")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "SW_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 146.05 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fce0692")
		(property "Reference" "H1"
			(at 144.78 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 148.59 216.9668 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.2mm_M2_Pad"
			(at 146.05 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.05 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "149ffe00-9443-4f52-8b60-44d3ce0cb689")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "H1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 152.4 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fce234a")
		(property "Reference" "H2"
			(at 151.13 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 154.94 216.9668 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.2mm_M2_Pad"
			(at 152.4 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 152.4 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 152.4 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "62b77a5b-d5e2-406a-80f3-b41393642864")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "H2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 158.75 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fce38a3")
		(property "Reference" "H3"
			(at 157.48 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 161.29 216.9668 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.2mm_M2_Pad"
			(at 158.75 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 158.75 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 158.75 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "38a5bcb4-dc12-46ef-8160-1526a36eb022")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "H3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 165.1 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fce4449")
		(property "Reference" "H4"
			(at 163.83 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 167.64 216.9668 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.2mm_M2_Pad"
			(at 165.1 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 165.1 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 165.1 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cf33460b-dbac-431c-8988-f50998cb9ca5")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "H4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 171.45 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fce4f39")
		(property "Reference" "H5"
			(at 170.18 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 173.99 216.9668 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.2mm_M2_Pad"
			(at 171.45 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 171.45 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 171.45 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3f97ab9c-ed5e-4d85-a536-757c6843bffc")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "H5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 177.8 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fcf6c7e")
		(property "Reference" "H6"
			(at 176.53 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 180.34 216.9668 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.2mm_M2_Pad"
			(at 177.8 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.8 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 177.8 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6b535acd-9fd8-4ca2-b7b7-0dacc5af66e4")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "H6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Power_Protection:SRV05-4")
		(at 213.36 185.42 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fe4df9e")
		(property "Reference" "U1"
			(at 224.79 176.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SRV05-4"
			(at 224.79 179.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23-6"
			(at 201.93 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF"
			(at 213.36 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d6f522dd-3852-4ffa-a47e-e8857a9686b2")
		)
		(pin "4"
			(uuid "affb746f-4e5a-43de-8ee3-02fd46d6277c")
		)
		(pin "5"
			(uuid "51a9efdb-73f2-4267-9ab3-525378babde0")
		)
		(pin "1"
			(uuid "a8f22ce2-6d78-4ac6-aced-318dfcb8bd71")
		)
		(pin "3"
			(uuid "95bb9817-0838-45d6-b739-85af6f933872")
		)
		(pin "6"
			(uuid "ef25aa31-221a-42f6-854b-4a048475237b")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 177.8 171.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005feea053")
		(property "Reference" "#PWR03"
			(at 184.15 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 181.0512 171.323 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 177.8 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 177.8 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5c94fb73-bf82-403b-9e1a-f343176c7fa4")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 182.88 194.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005feea6b3")
		(property "Reference" "#PWR08"
			(at 189.23 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 186.1312 194.183 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 182.88 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 182.88 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ee729a3b-a2bb-411c-9314-40c854936271")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 182.88 179.07 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005feeb4f3")
		(property "Reference" "#PWR05"
			(at 189.23 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 186.1312 178.943 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 182.88 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 182.88 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c6950afd-8f9b-49cc-b9ec-a43008ceca6a")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 200.66 185.42 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ffcfe2f")
		(property "Reference" "#PWR07"
			(at 194.31 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 201.93 187.96 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 200.66 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 200.66 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a4bb32ea-b85a-4d21-aa21-458d27b2260b")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 365.76 38.1 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006001449d")
		(property "Reference" "#PWR0101"
			(at 372.11 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 369.0112 37.973 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 365.76 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 365.76 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 365.76 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "87851d27-c89b-4f22-a304-8364786a1b88")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x03")
		(at 157.48 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060649448")
		(property "Reference" "J1"
			(at 159.512 236.4232 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x03"
			(at 159.512 238.7346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical"
			(at 157.48 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 157.48 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 157.48 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "587d1820-3785-4882-8af2-72118851a344")
		)
		(pin "3"
			(uuid "65096f74-e2fd-4ae7-ba74-49423c5d9956")
		)
		(pin "2"
			(uuid "904fb47f-eda3-463c-b206-67b9cf105e4c")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:GND-power")
		(at 152.4 234.95 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006064fd44")
		(property "Reference" "#PWR0103"
			(at 146.05 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 149.1488 235.077 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 152.4 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 152.4 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "363e6f4a-6674-4667-b687-289451fcee02")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:+5V-power")
		(at 152.4 240.03 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060650d5a")
		(property "Reference" "#PWR0104"
			(at 156.21 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 149.1488 239.649 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 152.4 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 152.4 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "41edcdb2-ecbe-499a-a50f-e0ef0d8dcce2")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "m3n3van-rescue:ATmega32U4-MU-MCU_Microchip_ATmega")
		(at 110.49 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061ad5ad1")
		(property "Reference" "U3"
			(at 110.49 263.8806 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ATmega32U4-MU"
			(at 110.49 266.192 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm"
			(at 110.49 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf"
			(at 110.49 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8fab0578-f4ac-4c00-a978-0205c9fb1e91")
		)
		(pin "10"
			(uuid "8d3c8896-e281-4a30-9416-012277f468be")
		)
		(pin "11"
			(uuid "3307bb8a-92b8-4f25-a95e-987e8087c507")
		)
		(pin "13"
			(uuid "f393971d-3e3f-4e0c-b709-a0c61fe2a82d")
		)
		(pin "14"
			(uuid "2c422d8b-c838-46a0-b67e-d97ce8e8c4b2")
		)
		(pin "15"
			(uuid "190bf0b3-34c2-4a9e-8290-2202cc3e227d")
		)
		(pin "16"
			(uuid "6c30cdc9-2a65-465f-af2f-d107d260609a")
		)
		(pin "17"
			(uuid "4ddf3ca2-0f12-4245-b627-97e5bf3bcd1e")
		)
		(pin "12"
			(uuid "2aba1829-f1bd-43c1-be99-95d24f2c3dac")
		)
		(pin "20"
			(uuid "31d47e8b-5a5f-4cce-bbde-328a8df8a638")
		)
		(pin "27"
			(uuid "8452aaed-8c2e-455b-9a85-4753fbe4bbca")
		)
		(pin "19"
			(uuid "93efed37-30f1-4207-9f5e-138ff2b60867")
		)
		(pin "6"
			(uuid "66557f25-3a5d-49ed-9efd-e21fee86b3b8")
		)
		(pin "37"
			(uuid "33e040b8-0fdb-4c25-ae5a-a7075d2d6076")
		)
		(pin "29"
			(uuid "26a77e5b-14a9-4362-89b3-53989d7736ec")
		)
		(pin "36"
			(uuid "27f354a8-aa54-4a9f-a6c5-084a83588aed")
		)
		(pin "21"
			(uuid "35fa12ff-b63a-4157-904c-1c5cb6657548")
		)
		(pin "28"
			(uuid "67b82ee1-53d8-4f6a-85ad-4b0eeb6134f5")
		)
		(pin "38"
			(uuid "dcbce3c8-11b9-4a5a-875b-e28d6b5b62a9")
		)
		(pin "5"
			(uuid "cef7ff82-6af1-4b10-9d73-8b96fe3a7916")
		)
		(pin "18"
			(uuid "df3feab6-1554-46b4-a01b-a04618e9030e")
		)
		(pin "23"
			(uuid "e14bb57a-864f-4a84-9934-c0e87fa15c6b")
		)
		(pin "33"
			(uuid "9f290f20-cf9d-476c-bb0d-406583b9b580")
		)
		(pin "22"
			(uuid "18e17638-974d-4eba-847b-753712b9ceb7")
		)
		(pin "30"
			(uuid "8b5428b0-c717-467f-b2e0-0aee297adcac")
		)
		(pin "4"
			(uuid "3e19e896-2383-4fec-b7cf-94d5e0893445")
		)
		(pin "24"
			(uuid "aaf24344-1a62-4bb5-879c-d8b5ad26334a")
		)
		(pin "3"
			(uuid "f3e6234d-be6f-4ea8-b301-58ac78edcd88")
		)
		(pin "43"
			(uuid "acb161f7-1357-4904-a3b6-685b837abc82")
		)
		(pin "41"
			(uuid "65371578-1804-4d37-b1f3-609be3d54e6a")
		)
		(pin "31"
			(uuid "f37e0e3d-b92e-4f0f-81f7-9164cda1701e")
		)
		(pin "42"
			(uuid "89cf790a-663a-4419-a875-dc0fbf5e66ea")
		)
		(pin "45"
			(uuid "a7e4998b-43a2-461a-9ca8-5ad4283dd464")
		)
		(pin "32"
			(uuid "62aa2018-57af-4c48-8ec0-652978329a55")
		)
		(pin "34"
			(uuid "30ce1946-86db-4737-9d6d-6415798e3af4")
		)
		(pin "35"
			(uuid "35a647c5-9c31-411e-a491-f99e0453f7fc")
		)
		(pin "9"
			(uuid "7e2a0038-75cb-42e5-a42d-9f410a3057d7")
		)
		(pin "25"
			(uuid "0af282de-7f5d-4afb-a455-56e742a98995")
		)
		(pin "2"
			(uuid "26ffdbaf-aec0-41fc-b88c-62e5dc2487ae")
		)
		(pin "8"
			(uuid "fec41312-c150-4488-801b-6feea3a191a0")
		)
		(pin "39"
			(uuid "8783bb2e-e54d-437c-a6ae-c9680c4229c6")
		)
		(pin "7"
			(uuid "f81fbd0f-5b80-4bd2-a360-68e613d57f74")
		)
		(pin "26"
			(uuid "66db6eee-ac70-4733-b8eb-88281ab72ee3")
		)
		(pin "44"
			(uuid "7febfdf5-2cdf-4877-aab0-184db08c7652")
		)
		(pin "40"
			(uuid "9cb2d21a-7228-4bb9-aa07-fc7081e03acf")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal_GND24_Small")
		(at 85.09 185.42 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061b2cfac")
		(property "Reference" "Y1"
			(at 88.7476 184.2516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "16MHz"
			(at 88.7476 186.563 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm"
			(at 85.09 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 85.09 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "4f0c7d27-e6d3-402d-8e5a-52be7cc339c7")
		)
		(pin "4"
			(uuid "129bc035-a3b2-48a1-a723-0da4732a6814")
		)
		(pin "1"
			(uuid "1dae98a0-13d7-4227-b7f3-924b0223b497")
		)
		(pin "2"
			(uuid "e0c07b26-2240-485e-8a84-4efcbfbe25bd")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 73.66 182.88 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061b4f86c")
		(property "Reference" "C8"
			(at 73.66 177.0634 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22pF"
			(at 73.66 179.3748 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 73.66 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 73.66 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "014b8d1a-130a-4a8a-adf7-bb5d55869a2d")
		)
		(pin "1"
			(uuid "6443f3a8-0473-4b2c-91e3-fb62d67e02b9")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 73.66 187.96 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061b703ce")
		(property "Reference" "C9"
			(at 73.66 193.04 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22pF"
			(at 73.66 190.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 73.66 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 73.66 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cfa26237-043b-4a39-8dfc-38e955eb1f9f")
		)
		(pin "2"
			(uuid "0c7a736b-ba67-4a83-afd5-ecfdc1f3a71e")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 412.75 184.15 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "027e366d-ead9-46f2-bfa6-3bea8ca14102")
		(property "Reference" "R8"
			(at 412.75 189.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1k"
			(at 412.75 186.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 412.75 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 412.75 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 412.75 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part Number" ""
			(at 412.75 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" ""
			(at 412.75 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bbbd39c4-261e-412d-8ad0-16871bbf23f5")
		)
		(pin "2"
			(uuid "c4dec95c-0349-45b3-96e9-78365fddc658")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 327.66 290.195 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "05437d15-9e10-4971-81e3-465763cabbea")
		(property "Reference" "#PWR029"
			(at 327.66 294.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 327.66 285.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 327.66 290.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 327.66 290.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 327.66 290.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8e90aae1-ba8f-471a-9513-38f5bf205614")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR029")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 325.12 171.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "06e07160-c068-4363-83a5-718f01286f11")
		(property "Reference" "#PWR018"
			(at 325.12 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 325.12 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 325.12 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 325.12 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 325.12 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6fbd89bb-4158-4c05-af1c-fce4d0748c47")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 309.88 299.085 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "095f001a-cf0d-4e65-8172-cf06f40311c4")
		(property "Reference" "C17"
			(at 312.42 298.4563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 312.42 300.9963 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 309.88 299.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 309.88 299.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 309.88 299.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9cadb496-0847-4c11-829a-29183fbbd686")
		)
		(pin "2"
			(uuid "84cfcbd7-fbf4-479b-9a31-4601284ee050")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 387.35 217.17 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "190e1096-76ef-4234-9fdf-7955b7484dae")
		(property "Reference" "#PWR021"
			(at 387.35 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 387.35 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 387.35 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 387.35 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 387.35 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8353dcaa-d1c7-4a16-ac56-5e337243ea34")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 309.245 274.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "235b070d-fec5-4d42-b64c-157e9afb1ef4")
		(property "Reference" "C12"
			(at 311.785 273.6913 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 311.785 276.2313 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 309.245 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 309.245 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 309.245 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6b1ca74e-1c5e-41a7-b560-f0420d47078f")
		)
		(pin "2"
			(uuid "99fee90c-bb6e-48b3-a5af-ec9c50253ee2")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Polyfuse")
		(at 386.08 268.605 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "24ab1d23-c121-4f3f-94e7-7c8f58efa8e4")
		(property "Reference" "F2"
			(at 386.08 263.525 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "500mA"
			(at 386.08 266.065 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder"
			(at 391.16 267.335 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 386.08 268.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 386.08 268.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C135341"
			(at 386.08 268.605 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7b2f2cbc-3646-4e05-8b12-7bca94a0ca36")
		)
		(pin "2"
			(uuid "e539ec25-40a2-4e01-bbd3-0088f0d6ceca")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "F2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 397.51 297.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4236eccb-3377-4037-b98a-3f810a6df60b")
		(property "Reference" "#PWR030"
			(at 397.51 303.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 397.637 301.5742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 397.51 297.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 397.51 297.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 397.51 297.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3e9d5e58-cfc0-46ff-bc32-ceb3002dc89e")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR030")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 339.09 304.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5049b4d4-e11a-4e1b-a7ae-f506f9be7381")
		(property "Reference" "#PWR032"
			(at 339.09 311.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 342.9 307.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 339.09 304.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 339.09 304.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 339.09 304.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a6098240-bf3b-4222-9185-238860bb899a")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR032")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 420.37 184.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "52f738bf-1d58-4169-879c-35063aabe89f")
		(property "Reference" "#PWR020"
			(at 420.37 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 420.37 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 420.37 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 420.37 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 420.37 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eee85156-d3a6-429c-95b1-96f4632f1da8")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 378.46 240.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7a9bed0a-3855-4813-9634-d2ef49887bf7")
		(property "Reference" "#PWR022"
			(at 378.46 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 378.46 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 378.46 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 378.46 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 378.46 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d8da5185-9e56-4f45-bee2-ffaaf90b1603")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR022")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 341.63 274.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "802177c5-9841-4260-866c-71d6a8b3e00f")
		(property "Reference" "C15"
			(at 344.17 273.6913 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 344.17 276.2313 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 341.63 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 341.63 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 341.63 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1ec1b4fb-eb39-40b6-82ce-efa6b81b3d89")
		)
		(pin "2"
			(uuid "647366e3-f571-4e0e-a714-820b91c42657")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 334.01 292.735 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "87bfc1f0-1795-4492-a6f5-955810f96ef7")
		(property "Reference" "SW2"
			(at 337.82 286.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SKQGABE010"
			(at 337.82 288.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK"
			(at 334.01 287.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 334.01 287.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 334.01 292.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C115351"
			(at 334.01 292.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "29b88015-cef4-4ba5-b158-437c32f15f77")
		)
		(pin "2"
			(uuid "d31717ad-95ec-4da6-bc0b-5933f330f0c6")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 309.88 304.8 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "88a25f71-ea06-4588-99da-8c33f98f161f")
		(property "Reference" "#PWR031"
			(at 309.88 311.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 313.69 306.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 309.88 304.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 309.88 304.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 309.88 304.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8bd0dd52-6a21-4151-a043-24108fc4c39d")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR031")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_name "+5V_1")
		(lib_id "power:+5V")
		(at 417.83 266.065 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8aa7a096-b331-4608-8d7a-2ccada3f03c8")
		(property "Reference" "#PWR026"
			(at 417.83 269.875 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 417.83 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 417.83 266.065 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 417.83 266.065 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 417.83 266.065 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a4b0a8b2-d1e2-4cb9-b923-c54e7835b8a1")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Power_Protection:PRTR5V0U2X")
		(at 397.51 284.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8d0a9f18-3bac-457e-a481-e1c0b9a71210")
		(property "Reference" "U6"
			(at 407.67 291.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PRTR5V0U2X"
			(at 411.48 294.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-143_Handsoldering"
			(at 399.034 284.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf"
			(at 399.034 284.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 397.51 284.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C2827688"
			(at 397.51 284.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "JlcRotOffset" "90"
			(at 397.51 284.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2ebd5bbf-3bb4-448e-b606-8c12d760c3ad")
		)
		(pin "2"
			(uuid "d6f0578c-efae-481b-acee-bbf9bfc993a9")
		)
		(pin "3"
			(uuid "38c645ec-2959-4606-947f-fb6cfb98c669")
		)
		(pin "4"
			(uuid "5322d44f-65e8-47b3-b502-4ca3e4ecdc88")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "U6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 391.16 252.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9c506d56-75e4-4fb2-a15d-d0703549968a")
		(property "Reference" "#PWR025"
			(at 391.16 259.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 394.97 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 391.16 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 391.16 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 391.16 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3f3bded7-ca85-4c04-8797-0eef7135521e")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR025")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 339.09 300.99 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9e11a6be-60e2-4474-b150-c50acba28775")
		(property "Reference" "R9"
			(at 340.995 300.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "10k"
			(at 340.995 302.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 339.09 300.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 339.09 300.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 339.09 300.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part Number" ""
			(at 339.09 300.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" ""
			(at 339.09 300.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "47099a16-b785-4e54-9054-051f335dc696")
		)
		(pin "2"
			(uuid "ceabd96a-3907-42d5-be0d-b074275cba31")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 404.495 173.355 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a070adf3-d97f-42ea-a6c4-fdfa65edc208")
		(property "Reference" "#PWR019"
			(at 404.495 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 404.495 168.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 404.495 173.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 404.495 173.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 404.495 173.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "20cb427b-f726-4f52-b154-8ece1d7d171c")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_ST_STM32F0:STM32F072C8Tx")
		(at 322.58 213.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a3d6bad3-3341-4474-9be4-65490f2b68d1")
		(property "Reference" "U4"
			(at 327.0759 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "STM32F072C8Tx"
			(at 327.0759 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_QFP:LQFP-48_7x7mm_P0.5mm"
			(at 309.88 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.st.com/resource/en/datasheet/stm32f072c8.pdf"
			(at 322.58 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 322.58 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4208c663-20a5-4385-971d-3c3f2b370697")
		)
		(pin "10"
			(uuid "212f711d-e6f6-4a00-aee0-58d1d03d874a")
		)
		(pin "11"
			(uuid "2ae02726-63c8-4717-a2af-98d7f81e15ed")
		)
		(pin "12"
			(uuid "7bc714b3-831b-4c5d-a6f6-136c7e0281fd")
		)
		(pin "13"
			(uuid "4a688610-062f-427a-bc1b-1d1133b22b96")
		)
		(pin "14"
			(uuid "1180f7f1-2a23-4461-a8b6-ac37d4d47dd1")
		)
		(pin "15"
			(uuid "ff37f2e4-347b-40b9-addd-aeaa6d7b16c0")
		)
		(pin "16"
			(uuid "533d6db6-89e9-40e3-a817-09c9962c09a2")
		)
		(pin "17"
			(uuid "ceae2684-80a8-4aac-96f1-493ca5fc9e34")
		)
		(pin "18"
			(uuid "8929078b-8a3f-44c5-a661-0d3e510be4ac")
		)
		(pin "19"
			(uuid "c9c162e1-1552-472f-be60-e58ef6d06d28")
		)
		(pin "2"
			(uuid "c013d01e-f03d-44ae-905a-551f906bfc21")
		)
		(pin "20"
			(uuid "bffa7f08-5859-48d1-ba70-f48ac8e170c6")
		)
		(pin "21"
			(uuid "67d28a43-4fc3-4d2a-8233-422fc7e4d99e")
		)
		(pin "22"
			(uuid "0207a42b-a712-4336-bf00-ac4947b72b6e")
		)
		(pin "23"
			(uuid "eb41b294-9cf3-4a9e-8600-536fc9a0ae65")
		)
		(pin "24"
			(uuid "1a599ecf-d79f-4192-be83-1808bc03504d")
		)
		(pin "25"
			(uuid "732d0a66-5567-45a0-9bc5-b25f806b82ca")
		)
		(pin "26"
			(uuid "14c6ea67-f892-4be8-a0da-d1ff6c171f9c")
		)
		(pin "27"
			(uuid "b9870297-9e96-4452-a8a7-2d4d4e0e29e8")
		)
		(pin "28"
			(uuid "4a399da2-935a-4a81-93fb-e6d3a0859470")
		)
		(pin "29"
			(uuid "2f6640ac-f65c-4e8a-a91c-b1d9eaf5fde3")
		)
		(pin "3"
			(uuid "f59f1b7a-02df-478c-8a87-1e061732b04c")
		)
		(pin "30"
			(uuid "e8771c9c-9946-4005-b5b0-2e432ccb9d5b")
		)
		(pin "31"
			(uuid "9447874e-45e6-4de1-8ba1-c48f4d78b587")
		)
		(pin "32"
			(uuid "ea9c5680-2582-4eae-8382-2452476fb37a")
		)
		(pin "33"
			(uuid "63aac938-4f75-4d77-bbbe-70953630140c")
		)
		(pin "34"
			(uuid "662ff6b5-5300-4d5c-ac96-18b779eb8d48")
		)
		(pin "35"
			(uuid "a56f6993-2fff-4fea-9b9c-8b651109c17f")
		)
		(pin "36"
			(uuid "12200187-b049-41b0-999a-32a73bf24a79")
		)
		(pin "37"
			(uuid "1ec27d53-d555-4b5e-956b-4511ba09d20a")
		)
		(pin "38"
			(uuid "c621a68d-6e5a-44ed-af9c-aa5fbe76bf08")
		)
		(pin "39"
			(uuid "5033015a-863f-4057-8b99-2eb592eee0ea")
		)
		(pin "4"
			(uuid "3bf38439-e9e0-4cfb-b6a6-0729346bec10")
		)
		(pin "40"
			(uuid "5259da39-e651-4184-8634-97cf2b52aaf2")
		)
		(pin "41"
			(uuid "3588c6a6-cad6-4b67-8b5f-cbb620999f62")
		)
		(pin "42"
			(uuid "4306ced8-ed85-4894-a869-2009ae84a7fd")
		)
		(pin "43"
			(uuid "924ab088-f58f-4445-bea9-d62b85867200")
		)
		(pin "44"
			(uuid "1b7c8035-d1dd-41fe-b4d1-5495eb7a5ba4")
		)
		(pin "45"
			(uuid "9b912c8b-5f5e-418a-aac1-659f1e5e0345")
		)
		(pin "46"
			(uuid "4a42cd5a-dd88-4889-8478-312fb1af5ec8")
		)
		(pin "47"
			(uuid "4c1ea2dc-5c3c-4bb0-b700-d5eaf4d7ae16")
		)
		(pin "48"
			(uuid "1bfd265d-25a7-469a-b0ad-b6b9cb0942b7")
		)
		(pin "5"
			(uuid "386e1423-4ebe-4c25-8c32-b683bc0fd9dc")
		)
		(pin "6"
			(uuid "2e5ac04b-12d2-4b79-ab0b-cca4375b0c49")
		)
		(pin "7"
			(uuid "2e796490-ba2b-46cb-8c73-5b275b006dfc")
		)
		(pin "8"
			(uuid "52845134-83d4-4b81-b4c7-d6045bcd1a13")
		)
		(pin "9"
			(uuid "699bacf0-d537-4556-b9bd-f2298e8a2a82")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 298.45 269.24 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a8e5ec7e-ed6e-4d29-b433-c3bf9ba9e853")
		(property "Reference" "#PWR027"
			(at 298.45 273.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 298.45 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 298.45 269.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 298.45 269.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 298.45 269.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4df56706-f5c2-480e-956f-222f2626af64")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 43.18 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ab2e1217-0dfd-4228-b8dd-10e99dd80ef5")
		(property "Reference" "D_1"
			(at 45.72 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 45.72 44.958 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 44.45 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "403c7dcf-ff2c-499f-b774-10a991f7f048")
		)
		(pin "2"
			(uuid "69bbd763-9fd2-4783-bafd-cb3563eaf1db")
		)
		(instances
			(project ""
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "D_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 298.45 274.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b052a949-77b6-45b0-962a-3de33872ebc1")
		(property "Reference" "C11"
			(at 300.99 273.6913 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 300.99 276.2313 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 298.45 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 298.45 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 298.45 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ed96b0d3-b12b-44b8-985b-04cec825001b")
		)
		(pin "2"
			(uuid "76dd43c9-8327-402d-9efd-25361a97f61f")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 322.58 252.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b75e8f85-f92e-4410-92a4-4f384f5bafa5")
		(property "Reference" "#PWR024"
			(at 322.58 259.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 322.58 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 322.58 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 322.58 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 322.58 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "00b73c9a-570e-4fa2-9f45-062c3cb67b15")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR024")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 298.45 279.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b7a53512-38d4-4052-b374-4af4317c0063")
		(property "Reference" "#PWR028"
			(at 298.45 285.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 302.26 280.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 298.45 279.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 298.45 279.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 298.45 279.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2d93f3d5-c7db-4716-9ac7-4ad036b93d91")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:USB_C_Receptacle_USB2.0")
		(at 387.35 191.77 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "bd924843-8018-4521-b763-fcd5ef3ba916")
		(property "Reference" "J2"
			(at 387.35 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "USB_C_Receptacle_USB2.0"
			(at 387.35 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "PCM_marbastlib-various:USB_C_Receptacle_HRO_TYPE-C-31-M-12"
			(at 391.16 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.usb.org/sites/default/files/documents/usb_type-c.zip"
			(at 391.16 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 387.35 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part Number" "C3001293"
			(at 387.35 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" ""
			(at 387.35 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "A1"
			(uuid "2a8d9af1-53bb-4e55-9949-3c2ce1f23bca")
		)
		(pin "A12"
			(uuid "2cb35ccf-f1eb-4b4b-b640-08b03f5241cc")
		)
		(pin "A4"
			(uuid "037ab003-1d91-4830-a3d2-e933eadad426")
		)
		(pin "A5"
			(uuid "d1ff941f-800c-485e-8eee-a5d457373fd6")
		)
		(pin "A6"
			(uuid "e4427a8e-450d-4849-9353-e5ecfdfc7a55")
		)
		(pin "A7"
			(uuid "873706e5-7f45-4cff-be23-51a93e6d59b7")
		)
		(pin "A8"
			(uuid "9f8117a1-b633-43f0-bfa8-10cbc74e2e7f")
		)
		(pin "A9"
			(uuid "a887650b-35e7-4e44-8bb0-6d900808deab")
		)
		(pin "B1"
			(uuid "efc2ae3e-2f17-443e-ac6d-288dd0570a63")
		)
		(pin "B12"
			(uuid "78c5ddfe-08c1-4ead-9de7-89c99e9907bc")
		)
		(pin "B4"
			(uuid "54f67d74-5271-4377-a2a2-424f6db4a074")
		)
		(pin "B5"
			(uuid "92f65fa5-9e9a-40a7-8e09-22f2f6722ff8")
		)
		(pin "B6"
			(uuid "7ac724e6-51ee-47fd-a5b6-c3c41d01ce58")
		)
		(pin "B7"
			(uuid "dbf872e7-f6fa-454f-b70a-edd67213a063")
		)
		(pin "B8"
			(uuid "a3112fd1-436f-4b31-8684-b8b75a102423")
		)
		(pin "B9"
			(uuid "382b1c54-4e22-420e-a1fa-9fda25839f53")
		)
		(pin "S1"
			(uuid "925e722d-b687-48cc-874d-35e5ea12c99c")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Linear:AP2112K-3.3")
		(at 391.16 242.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "db3ed206-a672-4854-995a-1eaa2f81287c")
		(property "Reference" "U5"
			(at 391.16 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "AP2112K-3.3"
			(at 391.16 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23-5_HandSoldering"
			(at 391.16 234.315 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.diodes.com/assets/Datasheets/AP2112.pdf"
			(at 391.16 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 391.16 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part Number" "C3021085"
			(at 391.16 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "AP2112K-3.3"
			(at 391.16 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "081c40b7-18c6-4ed3-8101-69deb909e034")
		)
		(pin "2"
			(uuid "73a6fc1b-d9eb-4711-b11f-859dd4494068")
		)
		(pin "3"
			(uuid "a9b2ccc9-228c-443d-be11-e9ad121c5b8b")
		)
		(pin "4"
			(uuid "43a193d9-5fda-400c-b724-abcb2764ee80")
		)
		(pin "5"
			(uuid "4c24631a-29e1-4799-8499-1980698924b7")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "U5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 351.79 274.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e97f738f-3ffa-4237-bcc4-ded8c98228f5")
		(property "Reference" "C16"
			(at 354.33 273.6913 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 354.33 276.2313 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 351.79 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 351.79 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 351.79 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1235e673-3c74-41b0-837d-57effcd6bd7a")
		)
		(pin "2"
			(uuid "61c7fa63-5c47-4c78-8a98-263dc506faf0")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 330.835 274.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "eaacbba7-49da-484e-b8cf-ae9e2c7b051a")
		(property "Reference" "C14"
			(at 333.375 273.6913 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 333.375 276.2313 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 330.835 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 330.835 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 330.835 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2fafc5d2-383e-42fb-8bec-533553183c4c")
		)
		(pin "2"
			(uuid "ba292b6b-cc29-43e3-a52c-4e0705e06474")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 401.32 242.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f0928e53-4a7f-44e7-a292-2d490fb7aaae")
		(property "Reference" "C10"
			(at 403.86 241.3063 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1nF"
			(at 403.86 243.8463 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 401.32 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 401.32 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 401.32 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part Number" "C129637"
			(at 401.32 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" ""
			(at 401.32 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6d3afce6-eaaa-4ed6-b7ee-67f51426f330")
		)
		(pin "2"
			(uuid "3e553ef0-230c-41ca-bfb5-0880dcc471c6")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 320.04 274.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f93afb06-5d87-44f1-89e7-92ba707636ec")
		(property "Reference" "C13"
			(at 322.58 273.6913 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 322.58 276.2313 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 320.04 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 320.04 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 320.04 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3c76eb32-9781-4561-8adc-b10f1640e462")
		)
		(pin "2"
			(uuid "2c954732-1c12-48a8-a7ae-4acffa713521")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 412.75 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "fab45b9c-ef14-44e4-a36d-2ee4d38914af")
		(property "Reference" "R7"
			(at 412.75 176.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1k"
			(at 412.75 179.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 412.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 412.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 412.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part Number" ""
			(at 412.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" ""
			(at 412.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9c66fc80-1a4c-4366-bc37-a8c9f01f0f9d")
		)
		(pin "2"
			(uuid "af3a54d2-a726-471a-a57a-9a8c12f2f4f5")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 407.67 240.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ff1bf938-866a-4363-b668-8d7cdc00d39f")
		(property "Reference" "#PWR023"
			(at 407.67 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 407.67 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 407.67 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 407.67 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 407.67 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ed859f2e-faa8-4cc5-b5df-85684c0deef6")
		)
		(instances
			(project "m3n3van"
				(path "/2da651ce-ac0e-42b8-afee-ee3374c33241"
					(reference "#PWR023")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
