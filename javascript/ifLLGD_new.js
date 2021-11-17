inlets = 2
outlets = 17

var grid = 30.
var length = 480.
var presRect = "presentation_rect"
var lastWasLLGD = false


function msg_int(v) {
	
	var llgd = v
	outlet(0, "script hide panel1")
	outlet(0, "script hide panel2")
	outlet(0, "script hide panel3")
	outlet(0, "script hide panel4")
	
	for (var i = 1; i <= llgd; i++) {
		var temp1 = "stutter" + i
		var temp2 = "button" + i
		var temp3 = "toggle" + i
		var temp4 = "stutBut" + i
		var temp5 = "st" + i
		var temp6 = "p" + i
		var temp7 = "v" + i
		
		outlet(0, "script show " + temp1)
		outlet(0, "script show " + temp2)
		outlet(0, "script show " + temp3)
		outlet(0, "script show " + temp4)
		outlet(0, "script show " + temp5)
		outlet(0, "script show " + temp6)
		outlet(0, "script show " + temp7)
		
		outlet(i, presRect, length/llgd * (i - 1))
		

	}
	
	for (var j = llgd + 1; j <= 16; j++) {
		var temp1 = "stutter" + j
		var temp2 = "button" + j
		var temp3 = "toggle" + j
		var temp4 = "stutBut" + j
		var temp5 = "st" + j
		var temp6 = "p" + j
		var temp7 = "v" + j
		
		outlet(0, "script hide " + temp1)
		outlet(0, "script hide " + temp2)
		outlet(0, "script hide " + temp3)
		outlet(0, "script hide " + temp4)
		outlet(0, "script hide " + temp5)
		outlet(0, "script hide " + temp6)
		outlet(0, "script hide " + temp7)
	}
	
	lastWasLLGD = true
	
}

function bang() {
	
	if (lastWasLLGD == true) {
		for (var i = 1; i < 17; i++) {
			var temp1 = "stutter" + i
			var temp2 = "button" + i
			var temp3 = "toggle" + i
			var temp4 = "stutBut" + i
			var temp5 = "st" + i
			var temp6 = "p" + i
			var temp7 = "v" + i
		
			outlet(0, "script show " + temp1)
			outlet(0, "script show " + temp2)
			outlet(0, "script show " + temp3)
			outlet(0, "script show " + temp4)
			outlet(0, "script show " + temp5)
			outlet(0, "script show " + temp6)
			outlet(0, "script show " + temp7)
		
			outlet(i, presRect, grid * (i - 1))

		}
	}
	lastWasLLGD = false	
}