inlets == 1
outlets == 2

var parName = "_parameter_shortname"
var parType = "_parameter_type"
var parRange = "_parameter_range"
var parModMode = "_parameter_modmode" // 0 - 4
var parInitValue = "_parameter_initial"
var parUnitStyle = "_parameter_unitstyle" //0 - 10
var parExp = "_parameter_exponent"
var parSteps = "_parameter_steps"
var parShowNum = "shownumber"

var toSync = this.patcher.getnamed("jsRateRouting1")
var toFree = this.patcher.getnamed("floatBox1")

function loadbang() {

	var toSync = this.patcher.getnamed("jsRateRouting1")
	var toFree = this.patcher.getnamed("floatBox1")	
	var dialObj = this.patcher.getnamed("sync1")
	
}


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

function connectObjs(o, i) {
	
	var dialObj = this.patcher.getnamed("sync1")
	this.patcher.connect(dialObj, 0, o, i)
	
}

function disconnectObjs(o, i) {
	
	var dialObj = this.patcher.getnamed("sync1")
	this.patcher.disconnect(dialObj, 0, o, i)
	
}

function msg_int(i) {
	
	
	if (i == 0) {
		var freeDial = Dial("Frequency", 0, [0., 40.], 0, 0.53, 1, 3., 1)
		disconnectObjs(toSync, 1)
		connectObjs(toFree, 0)
		messageObj(freeDial)	
	} else if (i == 1) {
		var rateDial = Dial("Rate", 2, [16., 12., 8., 6., 4., 2., 1., "1/2", "1/4", "1/3", "1/5", "1/6", "1/7", "1/8", "1/9", "1/10", "1/11", "1/12", "1/13", "1/14", "1/15", "1/16", "1/18", "1/24", "1/32", "1/48", "1/64", "1/96", "1/128"], 0, 6, 9, 1., 0)
		disconnectObjs(toFree, 0)
		connectObjs(toSync, 1)
		messageObj(rateDial)
		
	}

	
}



function messageObj(dial) {
	
		var dialObj = this.patcher.getnamed("sync1")
	
		dialObj.message(parName, dial.Name)
		dialObj.message(parType, dial.Type)
		dialObj.message(parRange, dial.Range[0], dial.Range[1], dial.Range[2], dial.Range[3], dial.Range[4], dial.Range[5], dial.Range[6], dial.Range[7], dial.Range[8], dial.Range[9], dial.Range[10], dial.Range[11], dial.Range[12], dial.Range[13], dial.Range[14], dial.Range[15], dial.Range[16], dial.Range[17], dial.Range[18], dial.Range[19], dial.Range[20], dial.Range[21], dial.Range[22], dial.Range[23], dial.Range[24], dial.Range[25], dial.Range[26], dial.Range[27], dial.Range[28])
		dialObj.message(parModMode, dial.Mod)
		dialObj.message(parInitValue, dial.InitV)
		dialObj.message(parUnitStyle, dial.Unit)
		dialObj.message(parExp, dial.Exp)
		dialObj.message(parSteps, dial.Steps)
		dialObj.message(dial.InitV)

}