SamacSys ECAD Model
535810/251430/2.46/6/4/LED

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r130_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.700) (shapeHeight 1.300))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "LRTBGVTG" (originalName "LRTBGVTG")
		(multiLayer
			(pad (padNum 1) (padStyleRef r130_70) (pt 1.475, 1.100) (rotation 90))
			(pad (padNum 2) (padStyleRef r130_70) (pt 1.475, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef r130_70) (pt 1.475, -1.100) (rotation 90))
			(pad (padNum 4) (padStyleRef r130_70) (pt -1.475, 1.100) (rotation 90))
			(pad (padNum 5) (padStyleRef r130_70) (pt -1.475, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef r130_70) (pt -1.475, -1.100) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.65) (pt 1.5 1.65) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.65) (pt 1.5 -1.65) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.65) (pt -1.5 -1.65) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.65) (pt -1.5 1.65) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.125 2.65) (pt 3.125 2.65) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.125 2.65) (pt 3.125 -2.65) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.125 -2.65) (pt -3.125 -2.65) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.125 -2.65) (pt -3.125 2.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 1.65) (pt 1.5 1.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -1.65) (pt 1.5 -1.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 1) (pt -2.6 1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.6, 1.1) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 1.2) (pt -2.6 1.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.6, 1.1) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "LRTB_GVTG" (originalName "LRTB_GVTG")

		(pin (pinNum 1) (pt 2400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 2400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 2400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 2200 mils 100 mils) (width 6 mils))
		(line (pt 2200 mils 100 mils) (pt 2200 mils -300 mils) (width 6 mils))
		(line (pt 2200 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 2250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "LRTB_GVTG" (originalName "LRTB_GVTG") (compHeader (numPins 6) (numParts 1) (refDesPrefix LED)
		)
		(compPin "A1" (pinName "CATHODE BLUE") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A2" (pinName "CATHODE TRUE GREEN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A3" (pinName "CATHODE RED") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "C1" (pinName "ANODE RED") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "C2" (pinName "ANODE TRUE GREEN") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "C3" (pinName "ANODE BLUE") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LRTB_GVTG"))
		(attachedPattern (patternNum 1) (patternName "LRTBGVTG")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "A1")
				(padNum 2) (compPinRef "A2")
				(padNum 3) (compPinRef "A3")
				(padNum 4) (compPinRef "C1")
				(padNum 5) (compPinRef "C2")
				(padNum 6) (compPinRef "C3")
			)
		)
		(attr "Manufacturer_Name" "OSRAM")
		(attr "Manufacturer_Part_Number" "LRTB GVTG")
		(attr "Mouser Part Number" "720-LRTBGVTGU5V51A5B")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=720-LRTBGVTGU5V51A5B")
		(attr "RS Part Number" "9154803P")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/9154803P")
		(attr "Description" "Osram Opto LRTB GVTG 3 RGB LED, 476 (Blue) nm, 546 (Green) nm, 631 (Red) nm PLCC Diffused, Rectangle Lens SMD package")
		(attr "Datasheet Link" "http://www.osram-os.com/Graphics/XPic9/00134830_0.pdf")
		(attr "Height" "2 mm")
	)

)
