// Include the Max API library
let maxApi = require("max-api");

// Convenience access to MESSAGE_TYPES
const MESSAGE_TYPES = maxApi.MESSAGE_TYPES;

// MESSAGE_TYPES supports 4 built-in types:
// ALL		for handling all messages to node.script
// BANG		for handling all bang messages to node.script
// NUMBER	for handling number input
// LIST		for handling list input
// DICT		for handling dict input

var rhythmArray = []

var globalCounter = 1
var barCounter = 0
var currentArrayID = 0
var counter = 1
var displacedAmount = 0

maxApi.addHandler(MESSAGE_TYPES.BANG, async () => {
	arrayLoop(rhythmArray)
});

maxApi.addHandler(MESSAGE_TYPES.NUMBER, async (num) => {
	
	rhythmArray.length = 1
	rhythmArray[0] = num
	globalCounter = 1
	checkForDisplacement()
	
});

maxApi.addHandler(MESSAGE_TYPES.LIST, async (...args) => {
	
	rhythmArray.length = 0;
	rhythmArray.length = args.length;
	
	for (var i=0; i<args.length; i++) {
		rhythmArray[i] = args[i];
	}
	
	checkForDisplacement()
});

maxApi.addHandler(MESSAGE_TYPES.ALL, async (handled, selector, ...msg) => {
	if (selector == "displaced") {
		displacedAmount = msg
		checkForDisplacement()
	}
});

function checkForDisplacement(){
	if (displacedAmount > 0) {
		for (var i = 0; i < displacedAmount; i++) {
			maxApi.outlet("outlet1", 0)
			nextTrigger(globalCounter)
			switchBars(globalCounter)
			triggerOff(globalCounter)
			globalCounter++
		}
	}
	arrayLoop(rhythmArray)
}

function arrayLoop(a) {
	//outlet 0: Pulse Changer
	//outlet 1: Toggle on/off
	//outlet 2: Bar Switcher
	
	while (globalCounter < 257) {
		maxApi.outlet("outlet1", 1) //turn on first toggle
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
		maxApi.outlet("outlet0", "bang")
	}
}

function switchBars(gC) {
	if (gC % 16 == 0) {
		barCounter++
		maxApi.outlet("outlet2", barCounter)
	}
}



function triggerOff(gC) {
	if (gC < 256) {
		maxApi.outlet("outlet1", 0)
	} else {

	}	
	
}

function resetEverything() {
	globalCounter = 1
	barCounter = 0
	currentArrayID = 0
	counter = 1
	maxApi.outlet("outlet2", 0)
}
