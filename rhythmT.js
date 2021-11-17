inlets = 1
outlets = 3

var rhythmArray = []


var globalCounter = 1
var barCounter = 0
var currentArrayID = 0
var counter = 1


function list() {
	rhythmArray.length = 0
	rhythmArray.length = arguments.length
	for (var i=0; i<arguments.length; i++) {
		rhythmArray[i] = arguments[i]
		post(rhythmArray[i])
		//post(rhythmArray.length)
	}
	arrayLoop(rhythmArray)
	
}


function bang() {
		arrayLoop(rhythmArray)
}


function arrayLoop(a) {
	//outlet 0: Pulse Changer
	//outlet 1: Toggle on/off
	//outlet 2: Bar Switcher
	//post("Made into the arrayLoop!")
	//post(globalCounter)
	//post(rhythmArray[0])
	
	while (globalCounter < 257) {
		outlet(1, 1)
		while (counter < a[currentArrayID]) {
			nextTrigger(globalCounter)
			switchBars(globalCounter)
			//post(globalCounter)
			triggerOff(globalCounter)
			globalCounter++
			counter++
		}
		counter = 1
		nextTrigger(globalCounter)
		switchBars(globalCounter)
		globalCounter++
		//post(counter)
		if (currentArrayID + 1 < a.length) {
			currentArrayID++
		} else {
			currentArrayID = 0
		}
	//	post("currentArrayID: " + currentArrayID)
			
	}
	//post(globalCounter)
	resetEverything()
	
}

function nextTrigger (gC) {
	if (gC >= 257) {
		
	} else {
		outlet(0, "bang")
	}
}

function switchBars(gC) {
	if (gC == 16 || gC == 32 || gC ==  48 || gC ==  64 || gC ==  80 || gC ==  96 || gC ==  112 || gC ==  128 || gC ==  144 || gC ==  160 || gC ==  176 || gC ==  192 || gC ==  208 || gC ==  224 || gC ==  240) {
		barCounter++
		outlet(2, barCounter)
	}
}



function triggerOff(gC) {
	if (gC < 256) {
		outlet(1, 0)
	} else {

	}	
	
}

function resetEverything() {
	globalCounter = 1
	barCounter = 0
	currentArrayID = 0
	counter = 1
	outlet(2, 0)
}



//function testGlobalCounter(c) {
//	if (c == 16 || 32 || 48 || 64 || 86 || 96 || 112 || 128 || 144 || 160 || 176 || 192 || 208 || 224 || 240) {
//		outlet(0, "bang")
//		barCounter++
//		post(barCounter)
//		outlet(2, barCounter - 1)
//		outlet(1, 0)
//		globalCounter++
//		counter++
//	} else if (c == 256) {
//		outlet(0, "bang")
//		barCounter = 1
//		outlet(2, barCounter - 1)
//		counter++
//	} else if (c > 256) {
//		
//	} else {
//
//		
//	}	
	
//}

//function testSecondaryBang(c) {
//	if (c > 256) {
//		
//	} else {
//		
//	}
//	
//}//