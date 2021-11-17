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
	
	while (globalCounter < 257) {
		outlet(1, 1)
		while (counter < a[currentArrayID]) {
			nextTrigger(globalCounter)
			switchBars(globalCounter)
			triggerOff(globalCounter)
			globalCounter++
			counter++
		}
		counter = 1
		nextTrigger(globalCounter)
		switchBars(globalCounter)
		globalCounter++
		if (currentArrayID + 1 < a.length) {
			currentArrayID++
		} else {
			currentArrayID = 0
		}
	}
	resetEverything()
}

function nextTrigger (gC) {
	if (gC >= 257) {
		
	} else {
		outlet(0, "bang")
	}
}

function switchBars(gC) {
	if (gC % 16 == 0) {
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