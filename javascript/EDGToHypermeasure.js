inlets = 2
outlets = 1

var lastSelection = 3

function msg_int(v) {
	if (inlet == 0) {
		lastSelection = v
		output(v)
	} else if (inlet == 1) {
		if (v == 0) {
			output(lastSelection)
		} else {
			output(lastSelection+1)
		}
	}
}

function output(v) {
	outlet(0, barsToUmenu(v))
}

function barsToUmenu(b) {

	switch (b) {
		case 1: 
			return 0
		break
		case 2:
			return 1
		break
		case 3:
			return 5
		break
		case 4: 
			return 2
		break
		case 5:
			return 6
		break
		case 6:
			return 7
		break
		case 7:
			return 8
		break
		case 8:
			return 3
		break
		case 16:
			return 4
		break
		default:
			return b	
	}
		
}