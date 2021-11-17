inlets = 14
outlets = 2

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


//var thispatcher = this.patcher.getnamed("thispatcher")



function msg_int(l) {

if (inlet == 0) {//cardinality
	if (l == 0) { //4-layer
		outlet(0, "script hide 16pulses")
		outlet(0, "script hide 8pulses")
		outlet(0, "script show 4pulsesBg")
		outlet(0, "script show 4pulsesTxt")
		outlet(0, "script hide E316")
		outlet(0, "script hide N316")
		outlet(0, "script hide E516")
		outlet(0, "script hide N516")
		outlet(0, "script hide E716")
		outlet(0, "script hide N716")
		outlet(0, "script hide E916")
		outlet(0, "script hide N916")
		outlet(0, "script hide E1116")
		outlet(0, "script hide N1116")
		outlet(0, "script hide E1316")
		outlet(0, "script hide N1316")
		outlet(0, "script hide E1516")
		outlet(0, "script hide N1516")
		outlet(0, "script hide E38")
		outlet(0, "script hide N38")
		outlet(0, "script hide E58")
		outlet(0, "script hide N58")
		outlet(0, "script hide E78")
		outlet(0, "script hide N78")
		outlet(0, "script show E34")
		outlet(0, "script show N34")
		} else if (l == 1) {//8-layer
		outlet(0, "script hide 16pulses")
		outlet(0, "script show 8pulses")
		outlet(0, "script hide 4pulsesBg")
		outlet(0, "script hide 4pulsesTxt")
		outlet(0, "script hide E316")
		outlet(0, "script hide N316")
		outlet(0, "script hide E516")
		outlet(0, "script hide N516")
		outlet(0, "script hide E716")
		outlet(0, "script hide N716")
		outlet(0, "script hide E916")
		outlet(0, "script hide N916")
		outlet(0, "script hide E1116")
		outlet(0, "script hide N1116")
		outlet(0, "script hide E1316")
		outlet(0, "script hide N1316")
		outlet(0, "script hide E1516")
		outlet(0, "script hide N1516")
		outlet(0, "script hide E38")
		outlet(0, "script hide N38")
		outlet(0, "script hide E58")
		outlet(0, "script hide N58")
		outlet(0, "script hide E78")
		outlet(0, "script hide N78")
		outlet(0, "script hide E34")
		outlet(0, "script hide N34")
		outlet(0, "script show E"+layer8curSel+"8")
		outlet(0, "script show N"+layer8curSel+"8")
		pulses8.message(mToSelect(layer8curSel))
		} else {//16-layer
		outlet(0, "script show 16pulses")
		outlet(0, "script hide 8pulses")
		outlet(0, "script hide 4pulsesBg")
		outlet(0, "script hide 4pulsesTxt")
		outlet(0, "script hide E316")
		outlet(0, "script hide N316")
		outlet(0, "script hide E516")
		outlet(0, "script hide N516")
		outlet(0, "script hide E716")
		outlet(0, "script hide N716")
		outlet(0, "script hide E916")
		outlet(0, "script hide N916")
		outlet(0, "script hide E1116")
		outlet(0, "script hide N1116")
		outlet(0, "script hide E1316")
		outlet(0, "script hide N1316")
		outlet(0, "script hide E1516")
		outlet(0, "script hide N1516")
		outlet(0, "script hide E38")
		outlet(0, "script hide N38")
		outlet(0, "script hide E58")
		outlet(0, "script hide N58")
		outlet(0, "script hide E78")
		outlet(0, "script hide N78")
		outlet(0, "script hide E34")
		outlet(0, "script hide N34")
		outlet(0, "script show E"+layer16curSel+"16")
		outlet(0, "script show N"+layer16curSel+"16")
		pulses16.message(mToSelect(layer16curSel))
	}
} else if (inlet == 1) {//16 pulses
	if (l == 0) {
		outlet(0, "script show E316")
		outlet(0, "script show N316")
		outlet(0, "script hide E516")
		outlet(0, "script hide N516")
		outlet(0, "script hide E716")
		outlet(0, "script hide N716")
		outlet(0, "script hide E916")
		outlet(0, "script hide N916")
		outlet(0, "script hide E1116")
		outlet(0, "script hide N1116")
		outlet(0, "script hide E1316")
		outlet(0, "script hide N1316")
		outlet(0, "script hide E1516")
		outlet(0, "script hide N1516")
		layer16curSel = 3
	} else if (l == 1) {
		outlet(0, "script hide E316")
		outlet(0, "script hide N316")
		outlet(0, "script show E516")
		outlet(0, "script show N516")
		outlet(0, "script hide E716")
		outlet(0, "script hide N716")
		outlet(0, "script hide E916")
		outlet(0, "script hide N916")
		outlet(0, "script hide E1116")
		outlet(0, "script hide N1116")
		outlet(0, "script hide E1316")
		outlet(0, "script hide N1316")
		outlet(0, "script hide E1516")
		outlet(0, "script hide N1516")
		layer16curSel = 5
		
	} else if (l == 2) {
		outlet(0, "script hide E316")
		outlet(0, "script hide N316")
		outlet(0, "script hide E516")
		outlet(0, "script hide N516")
		outlet(0, "script show E716")
		outlet(0, "script show N716")
		outlet(0, "script hide E916")
		outlet(0, "script hide N916")
		outlet(0, "script hide E1116")
		outlet(0, "script hide N1116")
		outlet(0, "script hide E1316")
		outlet(0, "script hide N1316")
		outlet(0, "script hide E1516")
		outlet(0, "script hide N1516")
		layer16curSel = 7
		
	} else if (l == 3) {
		outlet(0, "script hide E316")
		outlet(0, "script hide N316")
		outlet(0, "script hide E516")
		outlet(0, "script hide N516")
		outlet(0, "script hide E716")
		outlet(0, "script hide N716")
		outlet(0, "script show E916")
		outlet(0, "script show N916")
		outlet(0, "script hide E1116")
		outlet(0, "script hide N1116")
		outlet(0, "script hide E1316")
		outlet(0, "script hide N1316")
		outlet(0, "script hide E1516")
		outlet(0, "script hide N1516")
		layer16curSel = 9
		
	} else if (l == 4) {
		outlet(0, "script hide E316")
		outlet(0, "script hide N316")
		outlet(0, "script hide E516")
		outlet(0, "script hide N516")
		outlet(0, "script hide E716")
		outlet(0, "script hide N716")
		outlet(0, "script hide E916")
		outlet(0, "script hide N916")
		outlet(0, "script show E1116")
		outlet(0, "script show N1116")
		outlet(0, "script hide E1316")
		outlet(0, "script hide N1316")
		outlet(0, "script hide E1516")
		outlet(0, "script hide N1516")
		layer16curSel = 11
		
	} else if (l == 5) {
		outlet(0, "script hide E316")
		outlet(0, "script hide N316")
		outlet(0, "script hide E516")
		outlet(0, "script hide N516")
		outlet(0, "script hide E716")
		outlet(0, "script hide N716")
		outlet(0, "script hide E916")
		outlet(0, "script hide N916")
		outlet(0, "script hide E1116")
		outlet(0, "script hide N1116")
		outlet(0, "script show E1316")
		outlet(0, "script show N1316")
		outlet(0, "script hide E1516")
		outlet(0, "script hide N1516")
		layer16curSel = 13
		
	} else {
		outlet(0, "script hide E316")
		outlet(0, "script hide N316")
		outlet(0, "script hide E516")
		outlet(0, "script hide N516")
		outlet(0, "script hide E716")
		outlet(0, "script hide N716")
		outlet(0, "script hide E916")
		outlet(0, "script hide N916")
		outlet(0, "script hide E1116")
		outlet(0, "script hide N1116")
		outlet(0, "script hide E1316")
		outlet(0, "script hide N1316")
		outlet(0, "script show E1516")
		outlet(0, "script show N1516")
		layer16curSel = 15
	}	
		
} else if (inlet == 2) {//8pulses
	if (l == 0) {
		outlet(0, "script show E38")
		outlet(0, "script show N38")
		outlet(0, "script hide E58")
		outlet(0, "script hide N58")
		outlet(0, "script hide E78")
		outlet(0, "script hide N78")
		layer8curSel = 3

	} else if (l == 1) {
		outlet(0, "script hide E38")
		outlet(0, "script hide N38")
		outlet(0, "script show E58")
		outlet(0, "script show N58")
		outlet(0, "script hide E78")
		outlet(0, "script hide N78")
		layer8curSel = 5
	} else if (l == 2) {
		outlet(0, "script hide E38")
		outlet(0, "script hide N38")
		outlet(0, "script hide E58")
		outlet(0, "script hide N58")
		outlet(0, "script show E78")
		outlet(0, "script show N78")
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

