inlets = 1
outlets = 1

var dialState = 0
var maxDisplacement = 0

function msg_int(i) {
	
	dialState = i
	//post(dialState)
	
}

function list(l) {

	maxDisplacement = arguments[arguments.length - 1]
		
}

function right() {

	if (dialState < maxDisplacement) {
		outlet(0, dialState + 1)
	} else if (dialState == maxDisplacement) {
		outlet(0, 0)
	}
			
}

function left() {
	
	if (dialState > 0) {
		outlet(0, dialState - 1) 
	} else if (dialState == 0) {
		outlet(0, maxDisplacement)
	}
}