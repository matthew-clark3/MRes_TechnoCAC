inlets = 14

var detune = this.patcher.getnamed("detuneD")
var blend = this.patcher.getnamed("blendD")
var mod = this.patcher.getnamed("modD")
var duration = this.patcher.getnamed("durationD")
var attack = this.patcher.getnamed("attackD")
var decay = this.patcher.getnamed("decayD")
var sustain = this.patcher.getnamed("sustainD")
var release = this.patcher.getnamed("releaseD")
var cutoff = this.patcher.getnamed("cutoffD")
var res = this.patcher.getnamed("resD")
var shaper1 = this.patcher.getnamed("shaper1D")
var shaper2 = this.patcher.getnamed("shaper2D")

var router1 = this.patcher.getnamed("router1")
var router2 = this.patcher.getnamed("router2")
var init = this.patcher.getnamed("init")

var detuneF = 0.
var blendF = 0.
var modF = 1.
var durationF = 0.46
var attackF = 0.
var decayF = 0.2
var sustainF = 0.47
var releaseF = 0.5
var cutoffF = 0.98
var resF = 0.53
var shaper1F = 0.
var shaper2F = 0.

var lastConnection1
var lastConnection2

var currentLFO = 0

function loadbang() {
	
	connectMe1(router1, init)
	connectMe2(router2, init)
	//connectMe(router2, init, lastConnection2)
	
}

function bang() {
	
	connectMe1(router1, init)
	connectMe2(router2, init)
	
}

function connectMe1(r, d) {
	
	this.patcher.connect(r, 1, d, 0)
	lastConnection1 = [r, d]
	
		
}

function disconnectMe1() {

	this.patcher.disconnect(lastConnection1[0], 1, lastConnection1[1], 0)
	
		
}

function connectMe2(r, d) {
	
	this.patcher.connect(r, 1, d, 0)
	lastConnection2 = [r, d]
	
		
}

function disconnectMe2() {

	this.patcher.disconnect(lastConnection2[0], 1, lastConnection2[1], 0)
	
		
}



function msg_int(i) {
	
	if (inlet == 0) {
		disconnectMe1()
		switch(i) {
			case 1:
				outlet(0, detuneF)
				connectMe1(router1, detune)
			break
			case 2:
				outlet(0, blendF)
				connectMe1(router1, blend)
			break
			case 3:
				outlet(0, modF)
				connectMe1(router1, mod)
			break
			case 4:
				outlet(0, durationF)
				connectMe1(router1, duration)
			break
			case 5:
				outlet(0, attackF)
				connectMe1(router1, attack)
			break
			case 6:
				outlet(0, decayF)
				connectMe1(router1, decay)
			break
			case 7:
				outlet(0, sustainF)
				connectMe1(router1, sustain)
			break
			case 8:
				outlet(0, releaseF)
				connectMe1(router1, release)
			break
			case 9:
				outlet(0, cutoffF)
				connectMe1(router1, cutoff)
			break
			case 10:
				outlet(0, resF)
				connectMe1(router1, res)
			break
			case 11:
				outlet(0, shaper1F)
				connectMe1(router1, shaper1)
			break
			case 12:
				outlet(0, shaper2F)
				connectMe1(router1, shaper2)
			break
			default:
				connectMe1(router1, init)
			break				
		}				
	} else if (inlet == 1) {
		disconnectMe2()
		switch(i) {
			case 1:
				outlet(0, detuneF)
				connectMe2(router2, detune)
			break
			case 2:
				outlet(0, blendF)
				connectMe2(router2, blend)
			break
			case 3:
				outlet(0, modF)
				connectMe2(router2, mod)
			break
			case 4:
				outlet(0, durationF)
				connectMe2(router2, duration)
			break
			case 5:
				outlet(0, attackF)
				connectMe2(router2, attack)
			break
			case 6:
				outlet(0, decayF)
				connectMe2(router2, decay)
			break
			case 7:
				outlet(0, sustainF)
				connectMe2(router2, sustain)
			break
			case 8:
				outlet(0, releaseF)
				connectMe2(router2, release)
			break
			case 9:
				outlet(0, cutoffF)
				connectMe2(router2, cutoff)
			break
			case 10:
				outlet(0, resF)
				connectMe2(router2, res)
			break
			case 11:
				outlet(0, shaper1F)
				connectMe2(router2, shaper1)
			break
			case 12:
				outlet(0, shaper2F)
				connectMe2(router2, shaper2)
			break
			default:
				connectMe2(router2, init)
			break				
		}				
	} 
}


function msg_float(f) {
	switch(inlet) {
		case 2:
			detuneF = f
			outlet(0, detuneF)
		break
		case 3:
			blendF = f
			outlet(0, blendF)
		break
		case 4:
			modF = f
			outlet(0, modF)
		break
		case 5:
			durationF = f
			outlet(0, durationF)
		break
		case 6:
			attackF = f
			outlet(0, attackF)
		break
		case 7:
			decayF = f
			outlet(0, decayF)
		break
		case 8:
			sustainF = f
			outlet(0, sustainF)
		break
		case 9:
			releaseF = f
			outlet(0, releaseF)
		break
		case 10:
			cutoffF = f
			outlet(0, cutoffF)
		break
		case 11:
			resF = f
			outlet(0, resF)
		break
		case 12:
			shaper1F = f
			outlet(0, shaper1F)
		break
		case 13:
			shaper2F = f
			outlet(0, shaper2F)
		break
		default:
			break				
	}
}