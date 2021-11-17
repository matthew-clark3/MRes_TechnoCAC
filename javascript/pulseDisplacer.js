inlets = 5
outlets = 18

var isDisplaced = false
var displacedAmount = 0
var pickUpFinished = false
var barTarget = 1
var barCounter = 1
var lastBarTarget = 0

function msg_int(i) {
	
	if (inlet == 0) { 
		switch(isDisplaced) {
			case true:
				if (pickUpFinished == false) {
					pickUp(i)
				} else {
					playDisplacement(i)
				}
				
			
			break
			default:
				outlet(0, i)	
		}
		
	} else if (inlet == 1) {
		
		if (i > 0) {
			isDisplaced = true
			displacedAmount = i
			dynamicUI(i)
		} else {
			isDisplaced = false
			displacedAmount = 0
			showAllUI()
		}
	} else if (inlet == 3) {
		lastBarTarget = barTarget
		barTarget = i	
	}

}

function pickUp(i) {
	if (i <= displacedAmount) {
		outlet(0, i)
	} else {
		pickUpFinished = true
		outlet(0, i)
	}
}

function playDisplacement(i) {
	if (i == (displacedAmount)) {
		outlet(0, i)
		if (barCounter != barTarget) {
			barCounter++
		} else if (barCounter == barTarget) {
			outlet(1, "bang")
			barCounter = 1
		}	
	} else {
		outlet(0, i)
	}
	
	
}

function off() {
	pickUpFinished = false
	barCounter = 1
}

function dynamicUI(i) {
	//hide beginning
	
	for (var j = 1; j <=i; j++) {
		
		var temp1 = "stutter" + j
		var temp2 = "button" + j
		var temp3 = "toggle" + j
		var temp4 = "stutBut" + j
		var temp5 = "st" + j
		var temp6 = "p" + j
		var temp7 = "v" + j
		
		
		outlet(outletNumberF(j), "script hide " + temp1)
		outlet(outletNumberF(j), "script hide " + temp2)
		outlet(outletNumberF(j), "script hide " + temp3)
		outlet(outletNumberF(j), "script hide " + temp4)
		outlet(outletNumberF(j), "script hide " + temp5)
		outlet(outletNumberF(j), "script hide " + temp6)
		outlet(outletNumberF(j), "script hide " + temp7)
	}
	
	for (var j = i+1; j<=32; j++) {
		var temp1 = "stutter" + j
		var temp2 = "button" + j
		var temp3 = "toggle" + j
		var temp4 = "stutBut" + j
		var temp5 = "st" + j
		var temp6 = "p" + j
		var temp7 = "v" + j
		
	
		outlet(outletNumberF(j), "script show " + temp1)
		outlet(outletNumberF(j), "script show " + temp2)
		outlet(outletNumberF(j), "script show " + temp3)
		outlet(outletNumberF(j), "script show " + temp4)
		outlet(outletNumberF(j), "script show " + temp5)
		outlet(outletNumberF(j), "script show " + temp6)
		outlet(outletNumberF(j), "script show " + temp7)
	}
		
	//hide end
	//End condition? check later
		for (var j = 1; j <=i; j++) {
		var temp1 = "stutter" + j
		var temp2 = "button" + j
		var temp3 = "toggle" + j
		var temp4 = "stutBut" + j
		var temp5 = "st" + j
		var temp6 = "p" + j
		var temp7 = "v" + j
		
		
		outlet(outletNumberL(), "script show " + temp1)
		outlet(outletNumberL(), "script show " + temp2)
		outlet(outletNumberL(), "script show " + temp3)
		outlet(outletNumberL(), "script show " + temp4)
		outlet(outletNumberL(), "script show " + temp5)
		outlet(outletNumberL(), "script show " + temp6)
		outlet(outletNumberL(), "script show " + temp7)
	}
	
	for (var j = i+1; j<=16; j++) {
		var temp1 = "stutter" + j
		var temp2 = "button" + j
		var temp3 = "toggle" + j
		var temp4 = "stutBut" + j
		var temp5 = "st" + j
		var temp6 = "p" + j
		var temp7 = "v" + j
		
	
		outlet(outletNumberL(), "script hide " + temp1)
		outlet(outletNumberL(), "script hide " + temp2)
		outlet(outletNumberL(), "script hide " + temp3)
		outlet(outletNumberL(), "script hide " + temp4)
		outlet(outletNumberL(), "script hide " + temp5)
		outlet(outletNumberL(), "script hide " + temp6)
		outlet(outletNumberL(), "script hide " + temp7)
	}
	
}

function outletNumberF(x) {
	
	if (x <= 16) {
		return 2
	} else {
		return 3
	}
	
}

function outletNumberL() {
	return (barTarget + 2)
}

function outletNumberS() {
	return (lastBarTarget + 2)
}
	
	

function showAllUI() {
	
	for (var j = 1; j<=16; j++) {
		var temp1 = "stutter" + j
		var temp2 = "button" + j
		var temp3 = "toggle" + j
		var temp4 = "stutBut" + j
		var temp5 = "st" + j
		var temp6 = "p" + j
		var temp7 = "v" + j
			
		outlet(2, "script show " + temp1)
		outlet(2, "script show " + temp2)
		outlet(2, "script show " + temp3)
		outlet(2, "script show " + temp4)
		outlet(2, "script show " + temp5)
		outlet(2, "script show " + temp6)
		outlet(2, "script show " + temp7)		
	}
	
		for (var j = 1; j<=16; j++) {
		var temp1 = "stutter" + j
		var temp2 = "button" + j
		var temp3 = "toggle" + j
		var temp4 = "stutBut" + j
		var temp5 = "st" + j
		var temp6 = "p" + j
		var temp7 = "v" + j
			
		outlet(3, "script show " + temp1)
		outlet(3, "script show " + temp2)
		outlet(3, "script show " + temp3)
		outlet(3, "script show " + temp4)
		outlet(3, "script show " + temp5)
		outlet(3, "script show " + temp6)
		outlet(3, "script show " + temp7)		
	}
	
		for (var j = 1; j<=16; j++) {
		var temp1 = "stutter" + j
		var temp2 = "button" + j
		var temp3 = "toggle" + j
		var temp4 = "stutBut" + j
		var temp5 = "st" + j
		var temp6 = "p" + j
		var temp7 = "v" + j
			
		outlet(outletNumberS(), "script show " + temp1)
		outlet(outletNumberS(), "script show " + temp2)
		outlet(outletNumberS(), "script show " + temp3)
		outlet(outletNumberS(), "script show " + temp4)
		outlet(outletNumberS(), "script show " + temp5)
		outlet(outletNumberS(), "script show " + temp6)
		outlet(outletNumberS(), "script show " + temp7)	
	}
}
	
	
	
