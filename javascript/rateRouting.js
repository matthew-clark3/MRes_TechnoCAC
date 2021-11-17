inlets = 2
outlets = 2

var tempo = 120.
var tempoToHz
var divisor = 1.
var denominatorArray = [16., 12., 8., 6., 4., 2., 1., "1/2", "1/4", "1/3", "1/5", "1/6", "1/7", "1/8", "1/9", "1/10", "1/11", "1/12", "1/13", "1/14", "1/15", "1/16", "1/18", "1/24", "1/32", "1/48", "1/64", "1/96", "1/128"]

function msg_int(i) {
	
	if (inlet == 0) {
		
		tempo = i
		divisionCalc
		
	} else if (inlet == 1) {
		
		divisionCalc((eval(denominatorArray[i])))
		
		
	}
	
}

function divisionCalc(divisor) {
	
	tempoToHz = ((1. / (((60000. / tempo) * 4.) * divisor)) * 1000.)
	outlet(0, tempoToHz)
	
	
	
}