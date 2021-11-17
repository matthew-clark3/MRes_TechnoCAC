inlets = 2
outlets = 6

var rhythmType = 0
var edgButton = 0

function msg_int(t) {
	
	if (inlet == 0) {
		rhythmType = t
	} else if (inlet == 1) {
		edgButton = t
	}
	
	if (rhythmType == 0 && edgButton == 0) {
		outlet(0, "bang")		
		outlet(5, "script hide 16pulses")
		outlet(5, "script hide 8pulses")
		outlet(5, "script hide 4pulsesBg")
		outlet(5, "script hide LLGD2")
		outlet(5, "script hide LLGD4")
		outlet(5, "script hide LLGD8")
	} else if (rhythmType == 0 && edgButton == 1) {
		outlet(1, "bang")
		outlet(5, "script hide 16pulses")
		outlet(5, "script hide 8pulses")
		outlet(5, "script hide 4pulsesBg")
		outlet(5, "script hide LLGD2")
		outlet(5, "script hide LLGD4")
		outlet(5, "script hide LLGD8")
	} else if (rhythmType == 1 && edgButton == 0) {
		outlet(5, "script hide LLGD2")
		outlet(5, "script hide LLGD4")
		outlet(5, "script hide LLGD8")
		outlet(2, "bang")
	} else if (rhythmType == 1 && edgButton == 1) {
		outlet(3, "bang")
		outlet(5, "script hide LLGD2")
		outlet(5, "script hide LLGD4")
		outlet(5, "script hide LLGD8")
	} else if (rhythmType == 2) {
		outlet(4, "bang")
		outlet(5, "script hide 16pulses")
		outlet(5, "script hide 8pulses")
		outlet(5, "script hide 4pulsesBg")

	}
	
	
}