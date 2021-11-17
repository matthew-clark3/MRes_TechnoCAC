inlets = 10
outlets = 10

function msg_int(i) {
	
	if (inlet == 0) {
		if (i == 1) {
			soloTrack(0)
		} else if (i == 0) {
			turnOff()
		}		
	} else if (inlet == 1) {
		if (i == 1) {
			soloTrack(0)
		} else if (i == 0) {
			turnOff()
		}		
	} else if (inlet == 2) {
		if (i == 1) {
			soloTrack(2)
		} else if (i == 0) {
			turnOff()
		}		
	} else if (inlet == 3) {
		if (i == 1) {
			soloTrack(3)
		} else if (i == 0) {
			turnOff()
		}
	} else if (inlet == 4) {
		if (i == 1) {
			soloTrack(4)
		} else if (i == 0) {
			turnOff()
		}
	} else if (inlet == 5) {
		if (i == 1) {
			soloTrack(5)
		} else if (i == 0) {
			turnOff()
		}
	} else if (inlet == 6) {
		if (i == 1) {
			soloTrack(6)
		} else if (i == 0) {
			turnOff()
		}
	} else if (inlet == 7) {
		if (i == 1) {
			soloTrack(7)
		} else if (i == 0) {
			turnOff()
		}
	} else if (inlet == 8) {
		if (i == 1) {
			soloTrack(8)
		} else if (i == 0) {
			turnOff()
		}
	} else if (inlet == 9) {
		if (i == 1) {
			soloTrack(9)
		} else if (i == 0) {
			turnOff()
		}
	}
}

function soloTrack(t) {
	for (var j = 0; j < 10; j ++) {
		if (j == t) {
			continue
		} else {
			outlet(j, 0)
		}				
	}	
}

function turnOff() {
	for (var j = 0; j < 10; j ++) {
			outlet(j, 128)
	}				
}
