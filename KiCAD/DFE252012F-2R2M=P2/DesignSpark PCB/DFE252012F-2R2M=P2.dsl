SamacSys ECAD Model
355333/426294/2.48/2/2/Inductor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r220_85"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.850) (shapeHeight 2.200))
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
	(patternDef "DFE2HCAH1R0MJ0L" (originalName "DFE2HCAH1R0MJ0L")
		(multiLayer
			(pad (padNum 1) (padStyleRef r220_85) (pt -1.025, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r220_85) (pt 1.025, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.25 1) (pt 1.25 1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.25 1) (pt 1.25 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.25 -1) (pt -1.25 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.25 -1) (pt -1.25 1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.45 2.1) (pt 2.45 2.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.45 2.1) (pt 2.45 -2.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.45 -2.1) (pt -2.45 -2.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.45 -2.1) (pt -2.45 2.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 1) (pt 0 -1) (width 0.2))
		)
	)
	(symbolDef "DFE252012F-2R2M_P2" (originalName "DFE252012F-2R2M_P2")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "DFE252012F-2R2M=P2" (originalName "DFE252012F-2R2M=P2") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "DFE252012F-2R2M_P2"))
		(attachedPattern (patternNum 1) (patternName "DFE2HCAH1R0MJ0L")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "81-DFE252012F-2R2MP2")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/DFE252012F-2R2M%3dP2/?qs=ty6qhqyUUEuYhdA0a9%2F0aw%3D%3D")
		(attr "Manufacturer_Name" "Murata Electronics")
		(attr "Manufacturer_Part_Number" "DFE252012F-2R2M=P2")
		(attr "Description" "DFE252012F Series Inductor 2.2uH +/-20% 1008 (2520)")
		(attr "Datasheet Link" "https://psearch.en.murata.com/inductor/product/DFE252012F-2R2M%23.html")
		(attr "Height" "1.2 mm")
	)

)
