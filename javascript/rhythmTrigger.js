inlets = 2
outlets = 3

var rhythmArray = []

var globalCounter = 1
var barCounter = 0
var currentArrayID = 0
var counter = 1
var displacedAmount = 0

function list() {
	rhythmArray.length = 0
	rhythmArray.length = arguments.length
	
	for (var i=0; i<arguments.length; i++) {
		rhythmArray[i] = arguments[i]
	}
		
	checkForDisplacement()
}

function msg_int(d) {
	
	if (inlet == 0) {
		rhythmArray.length = 1
		rhythmArray[0] = d
		globalCounter = 1
		checkForDisplacement()
	} else if (inlet == 1) {
		displacedAmount = d
		checkForDisplacement()
	}
}
	
function checkForDisplacement(){
	if (displacedAmount > 0) {
		for (var i = 0; i < displacedAmount; i++) {
			outlet(1, 0)
			nextTrigger(globalCounter)
			switchBars(globalCounter)
			triggerOff(globalCounter)
			globalCounter++
		}
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
		outlet(1, 1) //turn on first toggle
		while (counter < a[currentArrayID]) {
			nextTrigger(globalCounter) //shift internal gate to next pulse
			switchBars(globalCounter) //are we at the next bar change? if so next bar
			triggerOff(globalCounter) //turn off toggle
			globalCounter++ //we've counted up 1 global pulse
			counter++ //we've counted up 1 array pulse
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