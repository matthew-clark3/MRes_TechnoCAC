inlets = 11
outlets = 4

var parShortName = "_parameter_shortname"
var parRange = "_parameter_range"
var setSymbol = "setsymbol"
//0: displacementDial

//1: rhythm Type Tab
var rhythmType = "even"
//2: EDG button
var edgButton = "off"
//inlets 3 & 4 free
//5: Even cardinality
var evenCardinalitySel = 1
//6: diatonic cardinality
var diatonicCardinalitySel = 4
//7: diatonic pulse number
var diatonicPulseSel = 3
//8: diatonic cycle number
var diatonicCycleSel = 1
//9: LLGD cardinality
var llgdCardinalitySel = 2
//10: LLGD pulse number
var llgdPulseSel = 3
//11: Even EDG multple
var evenEDGMultipleSel = 3
//12: Diatonic EDG multiple
var diatonicEDGMultipleSel = 2

//displacementArray
var displacementArray = []
displacementArray[0] = 0
for (var i = 1; i < 256; i ++) {
	displacementArray[i] = "+" + i
}
/* --- Outlet List ---
0: Rhythm type tab selector
1: Displacement Dial - Short Name
2: Displacement Dial - Parameter Range
3: Bang out currect state of the Even EDG Bpatcher
4: Bang out current state of the Diatonic EDG Bpatcher
5: Script message out to thispatcher
6: Hypermeter Adjuster

*/

var counter = 0

function msg_int(i) {
	switch (inlet) {
		case 0: //Dial Inlet
			if (edgButton == "off") {
				if (i == 0) { //If no displacement
					outlet(3, barsToUmenu(1))
				} else {
					outlet(3, barsToUmenu(2))
				}
			}
		break
		
		case 1: //inlet 1 - rhythm Type
			switch (i) {
				case 1:
					rhythmType = "diatonic" //just diatonic
					if (edgButton == "on") {
						diatonicEDGDial()
					} else if (edgButton == "off") {
						diatonicDial()
						outlet(3, barsToUmenu(1))
					}
				break
				case 2:
					rhythmType = "LLGD"
					outlet(0, parShortName, "N/A")
					outlet(1, parRange, "0 0")
				break		
				default:
					rhythmType = "even"
					if (edgButton == "on") {
						evenEDGDial()
					} else if (edgButton == "off") {
						evenDial()
						outlet(3, barsToUmenu(1))
					}
			}
		break
		
		case 2: //inlet 2 - EDG Button
			switch (i) {
				case 1: 
					edgButton = "on"
					if (rhythmType == "even") {	
						evenEDGDial()			
					} else if (rhythmType == "diatonic") {
						diatonicEDGDial()
					}
			break
			default:
				edgButton = "off"
				outlet(3, barsToUmenu(1))
				if (rhythmType == "even") {
					evenDial()
				} else if (rhythmType == "diatonic") {
					diatonicDial()
				}
			}
		break
		//inlets 3 & 4 free
		
		case 3: 
			evenCardinalitySel = i
			if (edgButton == "on") {
				break
			} else {
				evenDial()
			}
		break
		
		case 4:
			diatonicCardinalitySel = i
			if (i == 4) { //Only diatonicPulseSel selection if cardinality is 4
				diatonicPulseSel = 3
			}
			if (edgButton == "on") { //UI Sync
				break
			} else {
				diatonicDial()
			}
		break
		
		case 5:
			diatonicPulseSel = i
		break
		
		case 6:
			diatonicCycleSel = i
		break
		
		case 7:
			llgdCardinalitySel = i
			if (i == 2) { //Only llgdCardinalitySel selection if cardinality is 4
				diatonicPulseSel = 3
			}
		break
		
		case 8:
			llgdPulseSel = i
		break
		
		case 9:
			//edgButton = "on"
			evenEDGMultipleSel = i
			evenEDGDial()
		break
		
		case 10:
			//edgButton = "on"
			diatonicEDGMultipleSel = i
			diatonicEDGDial()
		break
		
		default:
			break
	}
	if (rhythmType == "LLGD" || evenCardinalitySel == 16) {
		outlet(2, "script hide displacementDial")
	} else {
		outlet(2, "script show displacementDial")
	}
}

function evenDial() {
	
	changeShortName(evenCardinalitySel)
	
	if (evenCardinalitySel == 16) {
		outlet(1, parRange, "0 0")
	} else {
		changeRange(rangeList(16 / evenCardinalitySel)) //send in the Parameter range condition for the for-loop; return the list of displacement values, then send it out to the object
	}
			
	
}

function diatonicDial() {
	
	changeShortName(diatonicCardinalitySel)
	changeRange(rangeList(diatonicCardinalitySel)) 
	
}

function evenEDGDial() {
	
	changeShortName(evenEDGMultipleSel)
	changeRange(rangeList(evenEDGMultipleSel))
	
	
}

function diatonicEDGDial() {
	changeShortName(diatonicEDGMultipleSel)
	changeRange(rangeList(diatonicEDGMultipleSel * 2))
	
}
	
function rangeList(cond) {
	var outputList = ""
	for (var i = 0; i < (cond); i++) {
		outputList = outputList  + " " + displacementArray[i]
	}
	return outputList
}

function changeShortName(c) {
	outlet(0, parShortName, "D" + c)
}

function changeRange(l) {
	outlet(1, parRange, l)
}


function mathTrunc(x) {

	return (x - (x % 1))
	
}

function barsToUmenu(b) {

	switch (b) {
		case 1: 
			return 0
		break
		case 2:
			return 1
		break
		case 3:
			return 5
		break
		case 4: 
			return 2
		break
		case 5:
			return 6
		break
		case 6:
			return 7
		break
		case 7:
			return 8
		break
		case 8:
			return 3
		break
		case 16:
			return 4
		break
		default:
			return b	
	}
		
}