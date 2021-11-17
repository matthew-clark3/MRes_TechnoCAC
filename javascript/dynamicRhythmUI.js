inlets = 2
outlets = 1

var edgSelected = 0
var rhythmTypeSelected

function msg_int(i) {
	if (inlet == 0) { //top selection
		switch (i) {
			case 0: //even
				if (edgSelected == 1) {
					hideAll()
					sendMessEDG("show", "hide")
				} else {
					sendMess("show", "show", "hide", "hide")
				}
				outlet(0, "script show edgButton")
				rhythmTypeSelected = "even"
			break
			case 1: //diatonic
				if (edgSelected == 1) {
					sendMessEDG("hide", "show")
				}
				outlet(0, "script show edgButton")
				sendMess("hide", "hide", "show", "hide")
				rhythmTypeSelected = "diatonic"
			break
			case 2: //llgd
				sendMessEDG("hide", "hide")
				sendMess("hide", "hide", "hide", "show")
				outlet(0, "script hide edgButton")
				rhythmTypeSelected = "LLGD"
			break
			default:
				if (edgSelected == 1) {
					hideAll()
					sendMessEDG("show", "hide")
				} else {
					sendMess("show", "show", "hide", "hide")
				}
				outlet(0, "script show edgButton")
				rhythmTypeSelected = "even"
		}
	} else if (inlet == 1) { //show or hide EDG subpatchers
		switch (i) {
			case 1: //show 
				sendMess("hide", "hide", "hide")
				if (rhythmTypeSelected == "even") {
					outlet(0, "script show evenEDG")
				} else if (rhythmTypeSelected == "diatonic") {
					outlet(0, "script show diatonicEDG")
					outlet(0, "script show diatonicBpatcher")
				}
				edgSelected = 1
			break
			default: //hide
				sendMessEDG("hide", "hide")
				edgSelected = 0
				if (rhythmTypeSelected == "even") {
					outlet(0, "script show evenCardinality")
					outlet(0, "script show cardinalityText")
				} else if (rhythmTypeSelected == "diatonic") {
					outlet(0, "script show diatonicBpatcher")
				} else if (rhythmTypeSelected == "LLGD") {
					outlet(0, "script show LLGDBpatcher")
				}				
		}	
	}
}


function sendMess(u0, t0, u1, u2) {
	
	outlet(0, "script " + u0 + " evenCardinality")
	outlet(0, "script " + t0 + " cardinalityText")
	outlet(0, "script " + u1 + " diatonicBpatcher")
	outlet(0, "script " + u2 + " LLGDBpatcher")

}

function sendMessEDG(u0, u1) {
	
	outlet(0, "script " + u0 + " evenEDG")
	outlet(0, "script " + u1 + " diatonicEDG")
}

function hideAll() {
	
	sendMess("hide", "hide", "hide", "hide")
}