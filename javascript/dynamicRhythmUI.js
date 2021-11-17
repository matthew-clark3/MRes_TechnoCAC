inlets = 2
outlets = 1

var edgSelected = 0
var rhythmTypeSelected

function msg_int(i) {
	if (inlet == 0) { //top selection
		switch (i) {
			case 0: //even\
				hideCycles()
				if (edgSelected == 1) {
					hideAll()
					sendMessEDG("show", "hide")
				} else {
					sendMess("show", "hide", "hide")
				}
				rhythmTypeSelected = "even"
			break
			case 1: //diatonic
				if (edgSelected == 1) {
					sendMessEDG("hide", "show")
				}
				sendMess("hide", "show", "hide")
				rhythmTypeSelected = "diatonic"
			break
			case 2: //llgd
				hideCycles()
				sendMessEDG("hide", "hide")
				sendMess("hide", "hide", "show")
				rhythmTypeSelected = "LLGD"
			break
			default:
				if (edgSelected == 1) {
					hideAll()
					sendMessEDG("show", "hide")
				} else {
					sendMess("show", "hide", "hide")
				}
				rhythmTypeSelected = "even"
		}
	} else if (inlet == 1) { //show or hide EDG subpatchers
		switch (i) {
			case 1: //show 
				sendMess("hide", "hide", "hide")
				if (rhythmTypeSelected == "even") {
					outlet(0, "script show evenEDG")
				} else if (rhythmTypeSelected == "diatonic") {
					outlet(0, "script show diatonicCardinality")
					outlet(0, "script show diatonicEDG")
				}
				edgSelected = 1
			break
			default: //hide
				sendMessEDG("hide", "hide")
				edgSelected = 0
				if (rhythmTypeSelected == "even") {
					outlet(0, "script show evenCardinality")
				} else if (rhythmTypeSelected == "diatonic") {
					outlet(0, "script show diatonicCardinality")
				} else if (rhythmTypeSelected == "LLGD") {
					outlet(0, "script show llgdCardinality")
				}				
		}	
	}
}


function sendMess(c1, c2, c3) {
	
	outlet(0, "script " + c1 + " evenCardinality")
	outlet(0, "script " + c2 + " diatonicCardinality")
	outlet(0, "script " + c3 + " llgdCardinality")

}

function sendMessEDG(u0, u1) {
	
	outlet(0, "script " + u0 + " evenEDG")
	outlet(0, "script " + u1 + " diatonicEDG")
}

function hideAll() {
	
	sendMess("hide", "hide", "hide")
}

function hideCycles() {
	
	outlet(0, "script hide N316")
	outlet(0, "script hide N516")
	outlet(0, "script hide N716")
	outlet(0, "script hide N916")
	outlet(0, "script hide N1116")
	outlet(0, "script hide N1316")
	outlet(0, "script hide N1516")
	outlet(0, "script hide N38")
	outlet(0, "script hide N58")
	outlet(0, "script hide N78")
	outlet(0, "script hide N34")	
	
}