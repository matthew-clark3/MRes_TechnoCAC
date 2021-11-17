inlets = 9
outlets = 2

var parName = "_parameter_shortname"
var parType = "_parameter_type"
var parRange = "_parameter_range"
var parModMode = "_parameter_modmode" // 0 - 4
var parInitValue = "_parameter_initial"
var parUnitStyle = "_parameter_unitstyle" //0 - 10
var parExp = "_parameter_exponent"
var parSteps = "_parameter_steps"
var parShowNum = "shownumber"

//const parName = "_parameter_shortname"
//const parType = "_parameter_type"
//const parRange = "_parameter_range"
//const parModMode = "_parameter_modmode" // 0 - 4
//const parInitValue = "_parameter_initial"
//const parUnitStyle = "_parameter_unitstyle" //0 - 10
//const parExp = "_parameter_exponent"
//const parSteps = "parameter_steps"


function Dial (Name, Type, Range, Mod, InitV, Unit, Exp, Steps) {
	
	var dial = {}
		
	dial.Name = Name
	dial.Type = Type
	dial.Range = Range
	dial.Mod = Mod
	dial.InitV = InitV
	dial.Unit = Unit
	dial.Exp = Exp
	dial.Steps = Steps
	
	return dial	
}

function showAndHide(state, i) {
	
	switch (i) {
		case 5:
			var k = 2
		default:
			var k = 4
	}
	
	for (var j = 1; j <= k; j++) {
		outlet(0, "script " + state + " fx" + i + "par" + j)
	}
	
}


function None() {
	
	showAndHide("hide", inlet)
	
}


function Filter() {
	
	showAndHide("show", inlet)
	
	var dial1 = Dial("Filter Shape", 2, ["lowpass", "highpass", "bandpass", "peaknotch", "lowshelf", "highshelf", "resonant", "allpass"], 0, 0.0, 10, 1., 1)
	var dial2 = Dial("Frequency", 0, [0., 20000.], 3, 20000.0, 3, 4., 1)
	var dial3 = Dial("Resonance", 0, [0., 24.], 1, 1., 1, 5., 1)
	var dial4 = Dial("Gain", 0, [0., 24.], 1., 1., 1, 5., 1)
	
	messageObj(dial1, inlet, 1)
	messageObj(dial2, inlet, 2)
	messageObj(dial3, inlet, 3)
	messageObj(dial4, inlet, 4)
	
//	syncObjs(dial1, dial2, dial3, dial4, inlet)
	
}

function Panner() {
	
	showAndHide("show", inlet)
	
	var dial1 = Dial("Pan Amount", 0, [0., 100.], 0, 89.8, 5, 1., 1)
	var dial2 = Dial("Waveform", 2, ["Sin", "Up", "Down", "Tri", "Squ", "Noise"], 0, 0, 10, 1., 1)
	var dial3 = Dial("Sync", 2, ["Free", "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", 1, 2, 3, 4, 6, 8], 0, 0, 10, 1., 1)
	var dial4 = Dial("Rate", 0, [0., 40.], 0, 0.53, 1, 3., 1)
	
	messageObj(dial1, inlet, 1)
	messageObj(dial2, inlet, 2)
	messageObj(dial3, inlet, 3)
	messageObj(dial4, inlet, 4)
	
//	syncObjs(dial1, dial2, dial3, dial4, inlet)
	
}

function Reverb() {
	
	showAndHide("show", inlet)
	
	var dial1 = Dial("Time", 0, [0., 10000.], 0, 5000., 2, 1., 1)
	var dial2 = Dial("Reflections", 0, [0., 100.], 0, 50., 5, 1., 1)
	var dial3 = Dial("Cutoff", 0, [20., 20000.], 0, 20000., 3, 2., 1)
	var dial4 = Dial("Mix", 0, [0., 100.], 0, 50., 5, 1., 1)
	
	messageObj(dial1, inlet, 1)
	messageObj(dial2, inlet, 2)
	messageObj(dial3, inlet, 3)
	messageObj(dial4, inlet, 4)

		
}

function ADSR() {
	
	showAndHide("show", inlet)
	
	var dial1 = Dial("Attack", 0, [5., 1000.], 0, 5., 2, 1., 1)
	var dial2 = Dial("Decay", 0, [0., 1000.], 0, 200., 2, 1., 1)
	var dial3 = Dial("Sustain", 0, [0., 1.], 0, 1., 1, 1., 1)
	var dial4 = Dial("Release", 0, [0., 3000.], 1, 150., 2, 4., 1)
	
	messageObj(dial1, inlet, 1)
	messageObj(dial2, inlet, 2)
	messageObj(dial3, inlet, 3)
	messageObj(dial4, inlet, 4)
	
}

function Reverse() {
	
	showAndHide("show", inlet)
	
	var dial1 = Dial("Trigger", 2, ["Off", "On"], 0, 0, 0, 1., 1)
	var dial2 = Dial ("Sync Type", 2, ["Free", "Sync"], 0, 1, 0, 1., 1)
	var dial3 = Dial("Sync %", 2, [0.25, 0.5, 0.75, 1., 2., 4., 8.], 0, 3, 10, 1., 1)
	var dial4 = Dial ("Frequency", 0, [0., 8.], 2, 0.05, 3, 4., 1)
	
	messageObj(dial1, inlet, 1)
	messageObj(dial2, inlet, 2)
	messageObj(dial3, inlet, 3)
	messageObj(dial4, inlet, 4)
	
}

function Delay() {
	
	showAndHide("show", inlet)
	
	var dial1 = Dial("Sync Timing", 2, ["whole", "1/2", "1/4", "1/8", "1/16", "1/32", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet"], 0, 2, 10, 1., 1)
	var dial2 = Dial("Feedback", 0, [-96., 0.], 0, -16., 4, 1., 1)
	var dial3 = Dial("Filter", 0, [20., 30000.], 4, 3671., 10, 4., 1)
	var dial4 = Dial("Mix", 0, [0., 100.], 0, 50., 5, 1., 1)
	
	messageObj(dial1, inlet, 1)
	messageObj(dial2, inlet, 2)
	messageObj(dial3, inlet, 3)
	messageObj(dial4, inlet, 4)	
	
}

function Flanger() {
	
	showAndHide("show", inlet)
	
	var dial1 = Dial("Center", 0, [0., 2000.], 0, 500., 3, 2., 1)
	var dial2 = Dial("Width", 0, [0., 20000.], 0, 150., 3, 4., 1)
	var dial3 = Dial("Rate", 0, [0., 10.], 0, 0.4, 3, 4., 1)
	var dial4 = Dial("Regen", 0, [0., 1.], 0, 0.5, 3, 1., 1)
	
	messageObj(dial1, inlet, 1)
	messageObj(dial2, inlet, 2)
	messageObj(dial3, inlet, 3)
	messageObj(dial4, inlet, 4)
	
}

function Pitchbend() {
	
	showAndHide("show", inlet)
	
	var dial1 = Dial("Semitone Shift", 0, [-48., 48], 2, 0, 1, 1., 385)
	var dial2 = Dial("Waveform", 2, ["Sin", "Up", "Down", "Tri", "Squ", "Noise"], 0, 0, 10, 1., 1)
	var dial3 = Dial("Sync", 2, ["Free", "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", 1, 2, 3, 4, 6, 8], 0, 0, 10, 1., 1)
	var dial4 = Dial("Rate", 0, [0., 40.], 2, 0., 3, 1., 1)
	
	messageObj(dial1, inlet, 1)
	messageObj(dial2, inlet, 2)
	messageObj(dial3, inlet, 3)
	messageObj(dial4, inlet, 4)	
	
}


function messageObj(dial, i, j) {
	
		var dialScriptName = "fx" + i + "par" + j
		var dialObj = this.patcher.getnamed(dialScriptName)
	
		dialObj.message(parName, dial.Name)
		dialObj.message(parType, dial.Type)
		dialObj.message(parRange, dial.Range[0], dial.Range[1], dial.Range[2], dial.Range[3], dial.Range[4], dial.Range[5], dial.Range[6], dial.Range[7], dial.Range[8], dial.Range[9])
		dialObj.message(parModMode, dial.Mod)
		dialObj.message(parInitValue, dial.InitV)
		dialObj.message(parUnitStyle, dial.Unit)
		dialObj.message(parExp, dial.Exp)
		dialObj.message(parSteps, dial.Steps)
		dialObj.message(dial.InitV)

}

/*function syncObjs(d1, d2, d3, d4, i) {

	var dial1Name = "fx" + i + "par1"
	var dial2Name = "fx" + i + "par2"
	var dial3Name = "fx" + i + "par3"
	var dial4Name = "fx" + i + "par4"
	var dialObj1 = this.patcher.getnamed(dial1Name)
	var dialObj2 = this.patcher.getnamed(dial2Name)
	var dialObj3 = this.patcher.getnamed(dial3Name)  
	var dialObj4 = this.patcher.getnamed(dial4Name)
	dialObj1.message(d1.Initv)
	dialObj2.message(d2.InitV)
	dialObj3.message(d3.InitV)
	dialObj4.message(d4.InitV)
	

}*/