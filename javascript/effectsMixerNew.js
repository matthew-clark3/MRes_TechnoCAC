inlets = 8
outlets = 2

var parName = "_parameter_shortname"
var parType = "_parameter_type"
var parRange = "_parameter_range"
var parModMode = "_parameter_modmode" // 0 - 4
var parInitEnable = "_parameter_initial_enable"
var parInitValue = "_parameter_initial"
var parUnitStyle = "_parameter_unitstyle" //0 - 10
var parExp = "_parameter_exponent"

var name1 
var type1
var range1 = new Array
var mod1
var initE1
var initV1
var unitS1
var exp1

var name2
var type2
var range2 = new Array
var mod2
var initE2
var initV2
var unitS2
var exp2

var name3
var type3
var range3 = new Array
var mod3
var initE3
var initV3
var unitS3
var exp3

var name4
var type4
var range4 = new Array
var mod4
var initE4
var initV4
var unitS4
var exp4


function None() {
	
	var i = inlet + 1
	
	outlet(0, "script show fx" + i + "par1")
	outlet(0, "script show fx" + i + "par2")
	outlet(0, "script show fx" + i + "par3")
	outlet(0, "script show fx" + i + "par4")
	
}

function Filter() {
	
	showFXUI(inlet + 1)
	
	name1 = "Filter Shape"
	type1 = 2
	range1.length = 8
	range1[0] = "lowpass"
 	range1[1] = "highpass"
	range1[2] = "bandpass"
	range1[3] = "peaknotch"
	range1[4] = "lowshelf"
	range1[5] = "highshelf"
	range1[6] = "resonant"
	range1[7] = "allpass"
	mod1 = 0
	initE1 = 1
	initV1 = 0.0
	unitS1 = 10
	exp1 = 1.
	
	name2 = "Frequency"
	type2 = 0
	range2.length = 2
	range2[0] = 0.
	range2[1] = 22000.
	mod2 = 3
	initE2 = 1
	initV2 = 20000.0
	unitS2 = 3
	exp2 = 4.

	name3 = "Resonance"
	type3 = 0
	range3.length = 2
	range3[0] = 0.
	range3[1] = 24.
	mod3 = 1
	initE3 = 1
	initV3 = 1. 
	unitS3 = 1
	exp3 = 5.
	
	name4 = "Gain"
	type4 = 0
	range4.length = 2
	range4[0] = 0.
	range4[1] = 24.
	mod4 = 1.
	initE4 = 1
	initV4 = 1.
	unitS4 = 1
	exp4 = 5.
	
	messageObj(inlet + 1)
	
}

function Panner() {
	
	showFXUI(inlet + 1)	

	name1 = -1
	type1 = -1
	range1.length = 2
	range1[0] = -1
	range1[1] = -1
	mod1 = -1
	initE1 = 1
	initV1 = -1
	unitS1 = -1
	exp1 = -1
	
	name2 = -1
	type2 = -1
	range2.length = 2
	range2[0] = -1
	range2[1] = -1
	mod2 = -1
	initE2 = 1
	initV2 = -1
	unitS2 = -1
	exp2 = -1
	
	name3 = -1
	type3 = -1
	range3.length = 2
	range3[0] = -1
	range3[1] = -1
	mod3 = -1
	initE3 = 1
	initV3 = -1
	unitS3 = -1
	exp3 = -1
	
	name4 = -1
	type4 = -1
	range4.length = 2
	range4[0] = -1
	range4[1] =-1
	mod4 = -1
	initE4 = 1
	initV4 = -1
	unitS4 = -1
	exp4 = -1

	messageObj(inlet + 1)
	
}

function Reverb() {
	
	showFXUI(inlet + 1)	

	name1 = -1
	type1 = -1
	range1.length = 2
	range1[0] = -1
	range1[1] = -1
	mod1 = -1
	initE1 = 1
	initV1 = -1
	unitS1 = -1
	exp1 = -1
	
	name2 = -1
	type2 = -1
	range2.length = 2
	range2[0] = -1
	range2[1] = -1
	mod2 = -1
	initE2 = 1
	initV2 = -1
	unitS2 = -1
	exp2 = -1
	
	name3 = -1
	type3 = -1
	range3.length = 2
	range3[0] = -1
	range3[1] = -1
	mod3 = -1
	initE3 = 1
	initV3 = -1
	unitS3 = -1
	exp3 = -1
	
	name4 = -1
	type4 = -1
	range4.length = 2
	range4[0] = -1
	range4[1] =-1
	mod4 = -1
	initE4 = 1
	initV4 = -1
	unitS4 = -1
	exp4 = -1

	messageObj(inlet + 1)
	
}

function ADSR() {
	
	showFXUI(inlet + 1)	

	name1 = -1
	type1 = -1
	range1.length = 2
	range1[0] = -1
	range1[1] = -1
	mod1 = -1
	initE1 = 1
	initV1 = -1
	unitS1 = -1
	exp1 = -1
	
	name2 = -1
	type2 = -1
	range2.length = 2
	range2[0] = -1
	range2[1] = -1
	mod2 = -1
	initE2 = 1
	initV2 = -1
	unitS2 = -1
	exp2 = -1
	
	name3 = -1
	type3 = -1
	range3.length = 2
	range3[0] = -1
	range3[1] = -1
	mod3 = -1
	initE3 = 1
	initV3 = -1
	unitS3 = -1
	exp3 = -1
	
	name4 = -1
	type4 = -1
	range4.length = 2
	range4[0] = -1
	range4[1] =-1
	mod4 = -1
	initE4 = 1
	initV4 = -1
	unitS4 = -1
	exp4 = -1

	messageObj(inlet + 1)
	
}

function Reverse() {
	
	showFXUI(inlet + 1)	

	name1 = -1
	type1 = -1
	range1.length = 2
	range1[0] = -1
	range1[1] = -1
	mod1 = -1
	initE1 = 1
	initV1 = -1
	unitS1 = -1
	exp1 = -1
	
	name2 = -1
	type2 = -1
	range2.length = 2
	range2[0] = -1
	range2[1] = -1
	mod2 = -1
	initE2 = 1
	initV2 = -1
	unitS2 = -1
	exp2 = -1
	
	name3 = -1
	type3 = -1
	range3.length = 2
	range3[0] = -1
	range3[1] = -1
	mod3 = -1
	initE3 = 1
	initV3 = -1
	unitS3 = -1
	exp3 = -1
	
	name4 = -1
	type4 = -1
	range4.length = 2
	range4[0] = -1
	range4[1] =-1
	mod4 = -1
	initE4 = 1
	initV4 = -1
	unitS4 = -1
	exp4 = -1

	messageObj(inlet + 1)
	
}

function Delay() {
	
	showFXUI(inlet + 1)	

	name1 = -1
	type1 = -1
	range1.length = 2
	range1[0] = -1
	range1[1] = -1
	mod1 = -1
	initE1 = 1
	initV1 = -1
	unitS1 = -1
	exp1 = -1
	
	name2 = -1
	type2 = -1
	range2.length = 2
	range2[0] = -1
	range2[1] = -1
	mod2 = -1
	initE2 = 1
	initV2 = -1
	unitS2 = -1
	exp2 = -1
	
	name3 = -1
	type3 = -1
	range3.length = 2
	range3[0] = -1
	range3[1] = -1
	mod3 = -1
	initE3 = 1
	initV3 = -1
	unitS3 = -1
	exp3 = -1
	
	name4 = -1
	type4 = -1
	range4.length = 2
	range4[0] = -1
	range4[1] =-1
	mod4 = -1
	initE4 = 1
	initV4 = -1
	unitS4 = -1
	exp4 = -1

	messageObj(inlet + 1)
	
}

function Flanger() {
	
	showFXUI(inlet + 1)	

	name1 = -1
	type1 = -1
	range1.length = 2
	range1[0] = -1
	range1[1] = -1
	mod1 = -1
	initE1 = 1
	initV1 = -1
	unitS1 = -1
	exp1 = -1
	
	name2 = -1
	type2 = -1
	range2.length = 2
	range2[0] = -1
	range2[1] = -1
	mod2 = -1
	initE2 = 1
	initV2 = -1
	unitS2 = -1
	exp2 = -1
	
	name3 = -1
	type3 = -1
	range3.length = 2
	range3[0] = -1
	range3[1] = -1
	mod3 = -1
	initE3 = 1
	initV3 = -1
	unitS3 = -1
	exp3 = -1
	
	name4 = -1
	type4 = -1
	range4.length = 2
	range4[0] = -1
	range4[1] =-1
	mod4 = -1
	initE4 = 1
	initV4 = -1
	unitS4 = -1
	exp4 = -1

	messageObj(inlet + 1)
	
}

function Pitchbend() {
	
	showFXUI(inlet + 1)	

	name1 = -1
	type1 = -1
	range1.length = 2
	range1[0] = -1
	range1[1] = -1
	mod1 = -1
	initE1 = 1
	initV1 = -1
	unitS1 = -1
	exp1 = -1
	
	name2 = -1
	type2 = -1
	range2.length = 2
	range2[0] = -1
	range2[1] = -1
	mod2 = -1
	initE2 = 1
	initV2 = -1
	unitS2 = -1
	exp2 = -1
	
	name3 = -1
	type3 = -1
	range3.length = 2
	range3[0] = -1
	range3[1] = -1
	mod3 = -1
	initE3 = 1
	initV3 = -1
	unitS3 = -1
	exp3 = -1
	
	name4 = -1
	type4 = -1
	range4.length = 2
	range4[0] = -1
	range4[1] =-1
	mod4 = -1
	initE4 = 1
	initV4 = -1
	unitS4 = -1
	exp4 = -1

	messageObj(inlet + 1)
	
}


function messageObj(i) {
	var fxVarName1 = "fx" + i + "par1"
	var fxVarName2 = "fx" + i + "par2"
	var fxVarName3 = "fx" + i + "par3"
	var fxVarName4 = "fx" + i + "par4"
	
	var fx1 = this.patcher.getnamed(fxVarName1)
	var fx2 = this.patcher.getnamed(fxVarName2)
	var fx3 = this.patcher.getnamed(fxVarName3)
	var fx4 = this.patcher.getnamed(fxVarName4)
	
	fx1.message(parName, name1)
	fx1.message(parType, type1)
	fx1.message(parRange, range1[0], range1[1], range1[2], range1[3], range1[4], range1[5], range1[6], range1[7], range1[8], range1[9])
	fx1.message(parModMode, mod1)
	fx1.message(parInitEnable, initE1)
	fx1.message(parInitValue, initV1)
	fx1.message(parUnitStyle, unitS1)
	fx1.message(parExp, exp1)
	fx1.message(initV1)
	
	fx2.message(parName, name2)
	fx2.message(parType, type2)
	fx2.message(parRange, range2[0], range2[1], range2[2], range2[3], range2[4], range2[5], range2[6], range2[7], range2[8], range2[9])
	fx2.message(parModMode, mod2)
	fx2.message(parInitEnable, initE2)
	fx2.message(parInitValue, initV2)
	fx2.message(parUnitStyle, unitS2)
	fx2.message(parExp, exp2)
	fx2.message(initV2)
	
	fx3.message(parName, name3)
	fx3.message(parType, type3)
	fx3.message(parRange, range3[0], range3[1], range3[2], range3[3], range3[4], range3[5], range3[6], range3[7], range3[8], range3[9])
	fx3.message(parModMode, mod3)
	fx3.message(parInitEnable, initE3)
	fx3.message(parInitValue, initV3)
	fx3.message(parUnitStyle, unitS3)
	fx3.message(parExp, exp3)
	fx3.message(initV3)
	
	fx4.message(parName, name4)
	fx4.message(parType, type4)
	fx4.message(parRange, range4[0], range4[1], range4[2], range4[4], range4[4], range4[5], range4[6], range4[7], range4[8], range4[9])
	fx4.message(parModMode, mod4)
	fx4.message(parInitEnable, initE4)
	fx4.message(parInitValue, initV4)
	fx4.message(parUnitStyle, unitS4)
	fx4.message(parExp, exp4)
	fx4.message(initV4)
	
}

function showFXUI(i) {
	
	outlet(0, "script show fx" + i + "par1")
	outlet(0, "script show fx" + i + "par2")
	outlet(0, "script show fx" + i + "par3")
	outlet(0, "script show fx" + i + "par4")
	
}

	
//	this.patcher.connect(disconnect0, 0, eval(targetPoly), 0) //no network connectivity so eval() here should be fine
//	this.patcher.connect(disconnect1, 0, eval(targetPoly), 1)
//	this.patcher.connect(disconnect2, 0, eval(targetPoly), 2)
//	this.patcher.connect(disconnect3, 0, eval(targetPoly), 3)

function bang() {
	
	fx1par1.message(parType, 1)
	
}

function through() {
	whichPoly(inlet)
	lastConnection(inlet)
	
	for (var i = 1; i <= 4; i++) {
		var thisPar = (inlet + 1) + "filterPar" + i
		var thisParObj = this.patcher.getnamed(thisPar)
		this.patcher.connect(thisParObj, 0, eval(whichPoly(inlet)), 0)
		
	}
	this.patcher.connect(disconnect0, 0, eval(targetPoly), 0) //no network connectivity so eval() here should be fine
	this.patcher.connect(disconnect1, 0, eval(targetPoly), 1)
	this.patcher.connect(disconnect2, 0, eval(targetPoly), 2)
	this.patcher.connect(disconnect3, 0, eval(targetPoly), 3)
	eval(targetLastConnect) = "disconnect"
}

function whichPoly (i) {
	var targetPoly = "poly" + (inlet + 1)
	return targetPoly
}

function lastConnection (i) {
	var targetLastCon = "lastConnect" + (inlet + 1)
	return targetLastCon
}

function nextConnection(i, par) {
	
	var thisLastCon = lastConnection[i]

	for (var j = 1; j <= 4; j++) {
		//disconnect
				
		//connect
		var thisPar = (i + 1) + par + j
		var thisParObj = this.patcher.getnamed(thisPar)
		if (thisLastCon != "undefined") {
			lastPar = (i + 1) + thisLastCon + j
			var lastParObj = this.patcher.getnamed(lastPar)
			this.patcher.disconnect(lastParObj, 0, eval(whichPoly(i)), 0)
		}
		
		if (par == "filterPar" && j == 1) { //filter condition
			this.patcher.connect(thisParObj, 1, eval(whichPoly(i)), 0)
		} else {
			this.patcher.connect(thisParObj, 0, eval(whichPoly(i)), 0)
		}
		thisParObj.message("bang") //set new value
	}
	post(thisLastCon)
	lastConnection[i] = par
	
	
			
}

function createConnection() {
	

}
	
	
	
	
