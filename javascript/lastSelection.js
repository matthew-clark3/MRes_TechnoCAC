inlets = 5
outlets = 5

var rhythmType = "even"
var edgButton = "off"
var currentEvenEDGValue = 3
var currentDiatonicEDGValue = 2

function msg_int(i) {
	switch (inlet) {
		case 1: //inlet 1 - rhythm Type
			switch (i) {
				case 1:
					rhythmType = "diatonic"
					if (edgButton == "on") {
						outlet(4, "bang")
					}
				break
				case 2:
					rhythmType = "LLGD"
				break		
				default:
					rhythmType = "even"
					if (edgButton == "on") {
						outlet(3, "bang")
					}
			}
			post(rhythmType)
		break
		case 2: //inlet 2 - EDG Button
			switch (i) {
				case 1: edgButton = "on"
				if (rhythmType == "even") {
					outlet(3, "bang")				
				} else if (rhythmType == "diatonic") {
					outlet(4, "bang")
				}
			break
			default:
				edgButton = "off"
				outlet(0, "bang")
			}
		case 3: //inlet 3: even edg cardinality
			currentEvenEDGValue = i
		case 4: //inlet 4: diatonic EDG multiple
			currentDiatonicEDGValue = i
		default:
			break
	}
	
	
}