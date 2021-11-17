inlets = 6
outlets = 2

var last2Layer = 3
var last4Layer = 5
var last8Layer = 9
var curr = 3

function msg_int(i) {
	
	if (inlet == 0) {
		switch(i) {
			case 1: 
				sendMess("hide", "show", "hide", "hide")
				outlet(1, last4Layer)
				curr = last4Layer
			break
			case 2: 
				sendMess("hide", "hide", "show", "hide")
				outlet(1, last8Layer)
				curr = last8Layer
			break
			case 3: 
				sendMess("hide", "hide", "hide", "show")
				
			break
			default:
				sendMess("show", "hide", "hide", "hide")
				outlet(1, last2Layer)
				curr = last2Layer		
		}
	} else if (inlet == 1) {
		outlet(1, i + 5)
		last4Layer = i + 5
		curr = last4Layer
		post(last4Layer)
	} else if (inlet == 2) { 
		outlet(1, i + 9)
		last8Layer = i + 9	
		curr = last8Layer	
//	} else if (inlet == 3) {
//		outlet(1, i + 17)
	} else if (inlet == 4) {
		curr = 3
	}

}

function sendMess(t2, t4, t8, t16) {
	
	outlet(0, "script " + t2 + " LLGD2")
	outlet(0, "script " + t4 + " LLGD4")
	outlet(0, "script " + t8 + " LLGD8")
	outlet(0, "script " + t16 + " LLGD16")

}

function bang() {
	outlet(1, curr)
}