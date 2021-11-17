inlets = 1
outlets = 1

function list(s) {
	
	if (arguments[1] == "Synth") {
		for (var i = 1; i <= 16; i++) {
			outlet(0, "script hide st"+i)
			outlet(0, "script show p"+i)
		}
	} else {
			for (var i = 1; i <= 16; i++) {
			outlet(0, "script hide st"+i)
			outlet(0, "script hide p"+i)
		}
	}
	
	
}