inlets = 14
outlets = 3

var cardinality = this.patcher.getnamed("cardinality");
var pulses16  = this.patcher.getnamed("16pulses");
var pulses8  = this.patcher.getnamed("8pulses");
var pulses4b  = this.patcher.getnamed("4pulsesBg");
var pulses4n  = this.patcher.getnamed("4pulsesTxt");
var E34 = this.patcher.getnamed("E34")
var E38 = this.patcher.getnamed("E38")
var E316 = this.patcher.getnamed("E316")

var layer16curSel
var layer8curSel



function msg_int(l) {
	
	var array = []

	if (inlet == 0) {//cardinality
		
		if (l == 0) { //4-layer
			var array = ["hide", "hide", "show", "show", "hide", "show", "show"]
			selCardinality(l, array)
		} else if (l == 1) {
			array = ["hide", "show", "hide", "hide", "hide", "hide", "hide"]
			selCardinality(l, array)
		} else if (l == 2) {
			array = ["show", "hide", "hide", "hide", "hide", "hide", "hide"]
			selCardinality(l, array)
		}
		
	} else if (inlet == 1) {//16 pulses
		
		if (l == 0) {
			array = ["show", "hide", "hide", "hide", "hide", "hide", "hide"]
			fnction16Pulses(array)
			layer16curSel = 3
		} else if (l == 1) {
			array = ["hide", "show", "hide", "hide", "hide", "hide", "hide"]
			fnction16Pulses(array)
			layer16curSel = 5
		} else if (l == 2) {
			array = ["hide", "hide", "show", "hide", "hide", "hide", "hide"]
			fnction16Pulses(array)
			layer16curSel = 7
		} else if (l == 3) {
			array = ["hide", "hide", "hide", "show", "hide", "hide", "hide"]
			fnction16Pulses(array)
			layer16curSel = 9
		} else if (l == 4) {
			array = ["hide", "hide", "hide", "hide", "show", "hide", "hide"]
			fnction16Pulses(array)
			layer16curSel = 11
		} else if (l == 5) {
			array = ["hide", "hide", "hide", "hide", "hide", "show", "hide"]
			fnction16Pulses(array)
			layer16curSel = 13
		} else {
			array = ["hide", "hide", "hide", "hide", "hide", "hide", "show"]
			fnction16Pulses(array)
			layer16curSel = 15
		}	
			
	} else if (inlet == 2) {//8pulses
		
		if (l == 0) {
			array = ["show", "hide", "hide"]
			fnction8Pulses(array)
			layer8curSel = 3
		} else if (l == 1) {
			array = ["hide", "show", "hide"]
			fnction8Pulses(array)
			layer8curSel = 5
		} else if (l == 2) {
			array = ["hide", "hide", "show"]
			fnction8Pulses(array)
			layer8curSel = 7
		}
		
	} else if (inlet == 3) {
		if (l == 0) {
			outlet(1, "5 5 6")
		} else if (l == 1) {
			outlet(1, "6 5 5")
		} else if (l == 2) {
			outlet(1, "5 6 5")	
		}	
	} else if (inlet == 4) {
		if (l == 0) {
			outlet(1, "3 3 3 3 4")
		} else if (l == 1) {
			outlet(1, "4 3 3 3 3")
		} else if (l == 2) {
			outlet(1, "3 4 3 3 3")
		} else if (l == 3) {
			outlet(1, "3 3 4 3 3")
		} else if (l == 4) {
			outlet(1, "3 3 3 4 3")
		}	
	} else if (inlet == 5) {
		if (l == 0) {
			outlet(1, "3 2 2 3 2 2 2")
		} else if (l == 1) {
			outlet(1, "2 3 2 2 3 2 2")
		} else if (l == 2) {
			outlet(1, "2 2 3 2 2 3 2")
		} else if (l == 3) {
			outlet(1, "2 2 2 3 2 2 3")
		} else if (l == 4) {
			outlet(1, "3 2 2 2 3 2 2")
		} else if (l == 5) {
			outlet(1, "2 3 2 2 2 3 2")
		} else if (l == 6) {
			outlet(1, "2 2 3 2 2 2 3")
		}
	} else if (inlet == 6) {
		if (l == 0) {
			outlet(1, "2 1 2 1 2 2 2 2 2")
		} else if (l == 1) {
			outlet(1, "2 2 1 2 1 2 2 2 2")
		} else if (l == 2) {
			outlet(1, "2 2 2 1 2 1 2 2 2")
		} else if (l == 3) {
			outlet(1, "2 2 2 2 1 2 1 2 2")
		} else if (l == 4) {
			outlet(1, "2 2 2 2 2 1 2 1 2")
		} else if (l == 5) {
			outlet(1, "2 2 2 2 2 2 1 2 1")
		} else if (l == 6) {
			outlet(1, "1 2 2 2 2 2 2 1 2")
		} else if (l == 7) {
			outlet(1, "2 1 2 2 2 2 2 2 1")
		} else if (l == 8) {
			outlet(1, "1 2 1 2 2 2 2 2 2")
		}	
	} else if (inlet == 7) {
		if (l == 0) {
			outlet(1, "2 1 2 1 2 1 2 1 2 1 1")
		} else if (l == 1) {
			outlet(1, "1 2 1 2 1 2 1 2 1 2 1")
		} else if (l == 2) {
			outlet(1, "1 1 2 1 2 1 2 1 2 1 2")
		} else if (l == 3) {
			outlet(1, "2 1 1 2 1 2 1 2 1 2 1")
		} else if (l == 4) {
			outlet(1, "1 2 1 1 2 1 2 1 2 1 2")
		} else if (l == 5) {
			outlet(1, "2 1 2 1 1 2 1 2 1 2 1")
		} else if (l == 6) {
			outlet(1, "1 2 1 2 1 1 2 1 2 1 2")
		} else if (l == 7) {
			outlet(1, "2 1 2 1 2 1 1 2 1 2 1")
		} else if (l == 8) {
			outlet(1, "1 2 1 2 1 2 1 1 2 1 2")
		} else if (l == 9) {
			outlet(1, "2 1 2 1 2 1 2 1 1 2 1")
		} else if (l == 10) {
			outlet(1, "1 2 1 2 1 2 1 2 1 1 2")
		}	
	} else if (inlet == 8) {
		if (l == 0) {
			outlet(1, "2 1 1 1 2 1 1 1 2 1 1 1 1")
		} else if (l == 1) {
			outlet(1, "1 2 1 1 1 2 1 1 1 2 1 1 1")
		} else if (l == 2) {
			outlet(1, "1 1 2 1 1 1 2 1 1 1 2 1 1")
		} else if (l == 3) {
			outlet(1, "1 1 1 2 1 1 1 2 1 1 1 2 1")
		} else if (l == 4) {
			outlet(1, "1 1 1 1 2 1 1 1 2 1 1 1 2")
		} else if (l == 5) {
			outlet(1, "2 1 1 1 1 2 1 1 1 2 1 1 1")
		} else if (l == 6) {
			outlet(1, "1 2 1 1 1 1 2 1 1 1 2 1 1")
		} else if (l == 7) {
			outlet(1, "1 1 2 1 1 1 1 2 1 1 1 2 1")
		} else if (l == 8) {
			outlet(1, "1 1 1 2 1 1 1 1 2 1 1 1 2")
		} else if (l == 9) {
			outlet(1, "2 1 1 1 2 1 1 1 1 2 1 1 1")
		} else if (l == 10) {
			outlet(1, "1 2 1 1 1 2 1 1 1 1 2 1 1")
		} else if (l == 11) {
			outlet(1, "1 1 2 1 1 1 2 1 1 1 1 2 1")
		} else if (l == 12) {
			outlet(1, "1 1 1 2 1 1 1 2 1 1 1 1 2")
		}	
	} else if (inlet == 9) {
		if (l == 0) {
			outlet(1, "1 1 1 1 1 1 1 1 1 1 1 1 1 1 2")
		} else if (l == 1) {
			outlet(1, "2 1 1 1 1 1 1 1 1 1 1 1 1 1 1")
		} else if (l == 2) {
			outlet(1, "1 2 1 1 1 1 1 1 1 1 1 1 1 1 1")
		} else if (l == 3) {
			outlet(1, "1 1 2 1 1 1 1 1 1 1 1 1 1 1 1")
		} else if (l == 4) {
			outlet(1, "1 1 1 2 1 1 1 1 1 1 1 1 1 1 1")
		} else if (l == 5) {
			outlet(1, "1 1 1 1 2 1 1 1 1 1 1 1 1 1 1")
		} else if (l == 6) {
			outlet(1, "1 1 1 1 1 2 1 1 1 1 1 1 1 1 1")
		} else if (l == 7) {
			outlet(1, "1 1 1 1 1 1 2 1 1 1 1 1 1 1 1")
		} else if (l == 8) {
			outlet(1, "1 1 1 1 1 1 1 2 1 1 1 1 1 1 1")
		} else if (l == 9) {
			outlet(1, "1 1 1 1 1 1 1 1 2 1 1 1 1 1 1")
		} else if (l == 10) {
			outlet(1, "1 1 1 1 1 1 1 1 1 2 1 1 1 1 1")
		} else if (l == 11) {
			outlet(1, "1 1 1 1 1 1 1 1 1 1 2 1 1 1 1")
		} else if (l == 12) {
			outlet(1, "1 1 1 1 1 1 1 1 1 1 1 2 1 1 1")
		} else if (l == 13) {
			outlet(1, "1 1 1 1 1 1 1 1 1 1 1 1 2 1 1")
		} else if (l == 14) {
			outlet(1, "1 1 1 1 1 1 1 1 1 1 1 1 1 2 1")
		}	
	} else if (inlet == 10) {
		if (l == 0) {
			outlet(1, "3 3 2")
		} else if (l == 1) {
			outlet(1, "2 3 3")
		} else if (l == 2) {
			outlet(1, "3 2 3")	
		}	
	} else if (inlet == 11) {
		if (l == 0) {
			outlet(1, "2 1 2 1 2")
		} else if (l == 1) {
			outlet(1, "2 2 1 2 1")
		} else if (l == 2) {
			outlet(1, "1 2 2 1 2")
		} else if (l == 3) {
			outlet(1, "2 1 2 2 1")
		} else if (l == 4) {
			outlet(1, "1 2 1 2 2")
		}
	} else if (inlet == 12) {
		if (l == 0) {
			outlet(1, "1 1 1 1 1 1 2")
		} else if (l == 1) {
			outlet(1, "2 1 1 1 1 1 1")
		} else if (l == 2) {
			outlet(1, "1 2 1 1 1 1 1")
		} else if (l == 3) {
			outlet(1, "1 1 2 1 1 1 1")
		} else if (l == 4) {
			outlet(1, "1 1 1 2 1 1 1")
		} else if (l == 5) {
			outlet(1, "1 1 1 1 2 1 1")
		} else if (l == 6) {
			outlet(1, "1 1 1 1 1 2 1")
		}
	} else if (inlet == 13) {
		if (l == 0) {
			outlet(1, "1 1 2")
		} else if (l == 1) {
			outlet(1, "2 1 1")
		} else if (l == 2) {
			outlet(1, "1 2 1")	
		}		
	}		
}

function mToSelect(x) {
	if (x == 3) {
		return 0
	} else if (x == 5) {
		return 1
	} else if (x == 7) {
		return 2
	} else if (x == 9) {
		return 3
	} else if (x == 11) {
		return 4
	} else if (x == 13) {
		return 5
	} else if (x == 15) {
		return 6
	} 	
}

function selCardinality(l, array) {

	outlet(0, "script " + array[0] + " 16pulses")
	outlet(0, "script " + array[1] + " 8pulses")
	outlet(0, "script " + array[2] + " 4pulsesBg")
	outlet(0, "script " + array[3] + " 4pulsesTxt")
	outlet(0, "script " + array[4] + " E316")
	outlet(0, "script " + array[4] + " N316")
	outlet(0, "script " + array[4] + " E516")
	outlet(0, "script " + array[4] + " N516")
	outlet(0, "script " + array[4] + " E716")
	outlet(0, "script " + array[4] + " N716")
	outlet(0, "script " + array[4] + " E916")
	outlet(0, "script " + array[4] + " N916")
	outlet(0, "script " + array[4] + " E1116")
	outlet(0, "script " + array[4] + " N1116")
	outlet(0, "script " + array[4] + " E1316")
	outlet(0, "script " + array[4] + " N1316")
	outlet(0, "script " + array[4] + " E1516")
	outlet(0, "script " + array[4] + " N1516")
	outlet(0, "script " + array[4] + " E38")
	outlet(0, "script " + array[4] + " N38")
	outlet(0, "script " + array[4] + " E58")
	outlet(0, "script " + array[4] + " N58")
	outlet(0, "script " + array[4] + " E78")
	outlet(0, "script " + array[4] + " N78")
	outlet(0, "script " + array[5] + " E34")
	outlet(0, "script " + array[6] + " N34")
	
	if (l == 1) {
		outlet(0, "script show E"+layer8curSel+"8")
		outlet(0, "script show N"+layer8curSel+"8")
		pulses8.message(mToSelect(layer8curSel))
	} else if (l == 2) {
		outlet(0, "script show E"+layer16curSel+"16")
		outlet(0, "script show N"+layer16curSel+"16")
		pulses16.message(mToSelect(layer16curSel))	
	}
	
}

function fnction16Pulses(a) {
	
		outlet(0, "script " + a[0] + " E316")
		outlet(0, "script " + a[0] + " N316")
		outlet(0, "script " + a[1] + " E516")
		outlet(0, "script " + a[1] + " N516")
		outlet(0, "script " + a[2] + " E716")
		outlet(0, "script " + a[2] + " N716")
		outlet(0, "script " + a[3] + " E916")
		outlet(0, "script " + a[3] + " N916")
		outlet(0, "script " + a[4] + " E1116")
		outlet(0, "script " + a[4] + " N1116")
		outlet(0, "script " + a[5] + " E1316")
		outlet(0, "script " + a[5] + " N1316")
		outlet(0, "script " + a[6] + " E1516")
		outlet(0, "script " + a[6] + " N1516")
}

function fnction8Pulses(array) {
		outlet(0, "script " + array[0] + " E38")
		outlet(0, "script " + array[0] + " N38")
		outlet(0, "script " + array[1] + " E58")
		outlet(0, "script " + array[1] + " N58")
		outlet(0, "script " + array[2] + " E78")
		outlet(0, "script " + array[2] + " N78")
	
	
}


