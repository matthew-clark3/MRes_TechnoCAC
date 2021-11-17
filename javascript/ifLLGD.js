inlets = 2
outlets = 2

var stutInit = [0., 15., 30., 10.]
var butInit = [0., 30., 30., 30.]
var togInit = [0., 60., 30., 30.]
var pitchInit = [0., 90., 30., 15.]
var velInit = [0., 105., 32., 60.]
var grid = 30.
var length = 480.
var presRect = "presentation_rect"



var stutter1 = this.patcher.getnamed("stutter1")
var stutter2 = this.patcher.getnamed("stutter2")
var stutter3 = this.patcher.getnamed("stutter3")
var stutter4 = this.patcher.getnamed("stutter4")
var stutter5 = this.patcher.getnamed("stutter5")
var stutter6 = this.patcher.getnamed("stutter6")
var stutter7 = this.patcher.getnamed("stutter7")
var stutter8 = this.patcher.getnamed("stutter8")
var stutter9 = this.patcher.getnamed("stutter9")
var stutter10 = this.patcher.getnamed("stutter10")
var stutter11 = this.patcher.getnamed("stutter11")
var stutter12 = this.patcher.getnamed("stutter12")
var stutter13 = this.patcher.getnamed("stutter13")
var stutter14 = this.patcher.getnamed("stutter14")
var stutter15 = this.patcher.getnamed("stutter15")
var stutter16 = this.patcher.getnamed("stutter16")
var button1 = this.patcher.getnamed("button1")
var button2 = this.patcher.getnamed("button2")
var button3 = this.patcher.getnamed("button3")
var button4 = this.patcher.getnamed("button4")
var button5 = this.patcher.getnamed("button5")
var button6 = this.patcher.getnamed("button6")
var button7 = this.patcher.getnamed("button7")
var button8 = this.patcher.getnamed("button8")
var button9 = this.patcher.getnamed("button9")
var button10 = this.patcher.getnamed("button10")
var button11 = this.patcher.getnamed("button11")
var button12 = this.patcher.getnamed("button12")
var button13 = this.patcher.getnamed("button13")
var button14 = this.patcher.getnamed("button14")
var button15 = this.patcher.getnamed("button15")
var button16 = this.patcher.getnamed("button16")
var toggle1 = this.patcher.getnamed("toggle1")
var toggle2 = this.patcher.getnamed("toggle2")
var toggle3 = this.patcher.getnamed("toggle3")
var toggle4 = this.patcher.getnamed("toggle4")
var toggle5 = this.patcher.getnamed("toggle5")
var toggle6 = this.patcher.getnamed("toggle6")
var toggle7 = this.patcher.getnamed("toggle7")
var toggle8 = this.patcher.getnamed("toggle8")
var toggle9 = this.patcher.getnamed("toggle9")
var toggle10 = this.patcher.getnamed("toggle10")
var toggle11 = this.patcher.getnamed("toggle11")
var toggle12 = this.patcher.getnamed("toggle12")
var toggle13 = this.patcher.getnamed("toggle13")
var toggle14 = this.patcher.getnamed("toggle14")
var toggle15 = this.patcher.getnamed("toggle15")
var toggle16 = this.patcher.getnamed("toggle16")
var stutBut1 = this.patcher.getnamed("stutBut1")
var stutBut2 = this.patcher.getnamed("stutBut2")
var stutBut3 = this.patcher.getnamed("stutBut3")
var stutBut4 = this.patcher.getnamed("stutBut4")
var stutBut5 = this.patcher.getnamed("stutBut5")
var stutBut6 = this.patcher.getnamed("stutBut6")
var stutBut7 = this.patcher.getnamed("stutBut7")
var stutBut8 = this.patcher.getnamed("stutBut8")
var stutBut9 = this.patcher.getnamed("stutBut9")
var stutBut10 = this.patcher.getnamed("stutBut10")
var stutBut11 = this.patcher.getnamed("stutBut11")
var stutBut12 = this.patcher.getnamed("stutBut12")
var stutBut13 = this.patcher.getnamed("stutBut13")
var stutBut14 = this.patcher.getnamed("stutBut14")
var stutBut15 = this.patcher.getnamed("stutBut15")
var stutBut16 = this.patcher.getnamed("stutBut16")
var st1 = this.patcher.getnamed("st1")
var st2 = this.patcher.getnamed("st2")
var st3 = this.patcher.getnamed("st3")
var st4 = this.patcher.getnamed("st4")
var st5 = this.patcher.getnamed("st5")
var st6 = this.patcher.getnamed("st6")
var st7 = this.patcher.getnamed("st7")
var st8 = this.patcher.getnamed("st8")
var st9 = this.patcher.getnamed("st9")
var st10 = this.patcher.getnamed("st10")
var st11 = this.patcher.getnamed("st11")
var st12 = this.patcher.getnamed("st12")
var st13 = this.patcher.getnamed("st13")
var st14 = this.patcher.getnamed("st14")
var st15 = this.patcher.getnamed("st15")
var st16 = this.patcher.getnamed("st16")
var p1 = this.patcher.getnamed("p1")
var p2 = this.patcher.getnamed("p2")
var p3 = this.patcher.getnamed("p3")
var p4 = this.patcher.getnamed("p4")
var p5 = this.patcher.getnamed("p5")
var p6 = this.patcher.getnamed("p6")
var p7 = this.patcher.getnamed("p7")
var p8 = this.patcher.getnamed("p8")
var p9 = this.patcher.getnamed("p9")
var p10 = this.patcher.getnamed("p10")
var p11 = this.patcher.getnamed("p11")
var p12 = this.patcher.getnamed("p12")
var p13 = this.patcher.getnamed("p13")
var p14 = this.patcher.getnamed("p14")
var p15 = this.patcher.getnamed("p15")
var p16 = this.patcher.getnamed("p16")
var v1 = this.patcher.getnamed("v1")
var v2 = this.patcher.getnamed("v2")
var v3 = this.patcher.getnamed("v3")
var v4 = this.patcher.getnamed("v4")
var v5 = this.patcher.getnamed("v5")
var v6 = this.patcher.getnamed("v6")
var v7 = this.patcher.getnamed("v7")
var v8 = this.patcher.getnamed("v8")
var v9 = this.patcher.getnamed("v9")
var v10 = this.patcher.getnamed("v10")
var v11 = this.patcher.getnamed("v11")
var v12 = this.patcher.getnamed("v12")
var v13 = this.patcher.getnamed("v13")
var v14 = this.patcher.getnamed("v14")
var v15 = this.patcher.getnamed("v15")
var v16 = this.patcher.getnamed("v16")

function msg_int(v) {
	
	var llgd = v
	
	this.patcher.message('script', 'stutter2', 'presentation_rect', 96, stutInit[1])
	//stutter2.message = ("presentation_rect", 96, stutInit[1])
	button2.message = ("presentation_rect", 96, butInit[1])
	toggle2.message = ("presentation_rect", 96, togInit[1])
	stutBut2.message = ("presentation_rect", 96, butInit[1])
	st2.message = ("presentation_rect", 96, pitchInit[1])
	p2.message = ("presentation_rect", 96, pitchInit[1])
	v2.message = ("presentation_rect", 96, velInit[1])
	
	
	
//	for (var i = 1; i <= llgd; i++) {
		/*var temp1 = "stutter" + i
		var temp1Obj = eval(temp1)
		var temp2 = "button" + i
		var temp2Obj = eval(temp2)
		var temp3 = "toggle" + i
		var temp3Obj = eval(temp3)
		var temp4 = "stutBut" + i
		var temp4Obj = eval(temp4)
		var temp5 = "st" + i
		var temp5Obj = eval(temp5)
		var temp6 = "p" + i
		var temp6Obj = eval(temp6)
		var temp7 = "v" + i
		var temp7Obj = eval(temp7)
		
		outlet(0, "script show " + temp1)
		outlet(0, "script show " + temp2)
		outlet(0, "script show " + temp3)
		outlet(0, "script show " + temp4)
		outlet(0, "script show " + temp5)
		outlet(0, "script show " + temp6)
		outlet(0, "script show " + temp7)
		
		temp1Obj.message = (presRect, (length/llgd) * (i - 1), stutInit[1])
		temp2Obj.message = (presRect, (length/llgd) * (i - 1), butInit[1])
		temp3Obj.message = (presRect, (length/llgd) * (i - 1), togInit[1])
		temp4Obj.message = (presRect, (length/llgd) * (i - 1), butInit[1])
		temp5Obj.message = (presRect, (length/llgd) * (i - 1), pitchInit[1])
		temp6Obj.message = (presRect, (length/llgd) * (i - 1), pitchInit[1])
		temp7Obj.message = (presRect, (length/llgd) * (i - 1), velInit[1])*/
		
		
	//}
	
/*	for (var j = llgd + 1; j <= 16; j++) {
		var temp1 = "stutter" + j
		var temp1Obj = this.patcher.getnamed(temp1)
		var temp2 = "button" + j
		var temp2Obj = this.patcher.getnamed(temp2)
		var temp3 = "toggle" + j
		var temp3Obj = this.patcher.getnamed(temp3)
		var temp4 = "stutBut" + j
		var temp4Obj = this.patcher.getnamed(temp4)
		var temp5 = "st" + j
		var temp5Obj = this.patcher.getnamed(temp5)
		var temp6 = "p" + j
		var temp6Obj = this.patcher.getnamed(temp6)
		var temp7 = "v" + j
		var temp7Obj = this.patcher.getnamed(temp7)
		
		outlet(0, "script hide " + temp1)
		outlet(0, "script hide " + temp2)
		outlet(0, "script hide " + temp3)
		outlet(0, "script hide " + temp4)
		outlet(0, "script hide " + temp5)
		outlet(0, "script hide " + temp6)
		outlet(0, "script hide " + temp7)
		post(j)
	}*/
	
}


function bang() {
	
		
		for (var i = 1; i < 17; i++) {
			var temp1 = "stutter" + i
			var temp1Obj = this.patcher.getnamed(temp1)
			var temp2 = "button" + i
			var temp2Obj = this.patcher.getnamed(temp2)
			var temp3 = "toggle" + i
			var temp3Obj = this.patcher.getnamed(temp3)
			var temp4 = "stutBut" + i
			var temp4Obj = this.patcher.getnamed(temp4)
			var temp5 = "st" + i
			var temp5Obj = this.patcher.getnamed(temp5)
			var temp6 = "p" + i
			var temp6Obj = this.patcher.getnamed(temp6)
			var temp7 = "v" + i
			var temp7Obj = this.patcher.getnamed(temp7)
		
			outlet(0, "script show " + temp1)
			outlet(0, "script show " + temp2)
			outlet(0, "script show " + temp3)
			outlet(0, "script show " + temp4)
			outlet(0, "script show " + temp5)
			outlet(0, "script show " + temp6)
			outlet(0, "script show " + temp7)
		
			temp1Obj.message = (presRect, stutInit[0], stutInit[1], stutInit[2], stutInit[3])
			temp2Obj.message = (presRect, butInit[0], butInit[1], butInit[2], butInit[3])
			temp3Obj.message = (presRect, togInit[0], togInit[1], togInit[2], togInit[3])
			temp4Obj.message = (presRect, butInit[0], butInit[1], butInit[2], butInit[3])
			temp5Obj.message = (presRect, pitchInit[0], pitchInit[1], pitchInit[2], pitchInit[3])
			temp6Obj.message = (presRect, pitchInit[0], pitchInit[1], pitchInit[2], pitchInit[3])
			temp7Obj.message = (presRect, velInit[0], velInit[1], velInit[2], velInit[3])
		}		
	
	
	
}