inlets = 1
outlets = 1

function msg_int(i) {
	switch (i) {
		case 0:
			sendMess("show", "hide", "hide")
		break
		case 1:
			sendMess("hide", "show", "hide")
		break
		case 2:
			sendMess("hide", "hide", "show")
		break
		default:
			sendMess("show", "hide", "hide")
		
	}
	
	
}


function sendMess(u0, u1, u2) {
	
	outlet(0, "script " + u0 + " evenCardinality")
	outlet(0, "script " + u1 + " diatonicBpatcher")
	outlet(0, "script " + u2 + " LLGDBpatcher")

}