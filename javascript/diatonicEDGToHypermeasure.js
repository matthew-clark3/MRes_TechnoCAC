inlets = 4
outlets = 1

var evenOrDiatonic = 0
var diatonicCardinality = 4
var displacement = 0
var lastBarLength = 1

//Bars to Umenu
/*
1 bar = 0
2 bars = 1
3 bars = 5
4 bars = 2
5 bars = 6
6 bars = 7
7 bars = 8
8 bars = 3
9 bars = 9
10 bars = 10
11 bars = 11
12 bars = 12
13 bars = 13
14 bars = 14
15 bars = 15
16 bars = 4
*/

function msg_int(v) {
	if (inlet == 0) {
		switch (v) {
			case 1:
				outlet(0, barsToUmenu(v))
			break
			case 2:
				if (diatonicCardinality == 4  || diatonicCardinality == 8) {
					outlet(0, barsToUmenu(1))
				} else {
					outlet(0, barsToUmenu(v))
				}
			break
			case 3:
				outlet(0, barsToUmenu(v))
			break
			case 4:
				if (diatonicCardinality == 4) {
					outlet(0, barsToUmenu(1))
				} else if (diatonicCardinality == 8) {
					outlet(0, barsToUmenu(2))
				} else {
					outlet(0, barsToUmenu(v))
				}
			break
			case 5:
				outlet(0, barsToUmenu(v))
			break
			case 6:
				if (diatonicCardinality == 4 || diatonicCardinality == 8) {
					outlet(0, barsToUmenu(3))
				} else {
					outlet(0, barsToUmenu(v))
				}
			break
			case 7:
				outlet(0, barsToUmenu(7))
			break
			case 8:
				if (diatonicCardinality == 4) {
					outlet(0, barsToUmenu(2))
				} else if (diatonicCardinality == 8) {
					outlet(0, barsToUmenu(4))
				} else {
					outlet(0, barsToUmenu(v))
				}
			break
			case 9:
				outlet(0, barsToUmenu(v))
			break
			case 10:
				if (diatonicCardinality == 4 || diatonicCardinality == 8) {
					outlet(0, barsToUmenu(5))
				} else {
					outlet(0, barsToUmenu(v))
				}
			break
			case 11:
					outlet(0, barsToUmenu(v))
			break
			case 12:
				if (diatonicCardinality == 4) {
					outlet(0, barsToUmenu(3))
				} else if (diatonicCardinality == 8) {
					outlet(0, barsToUmenu(6))
				} else {
					outlet(0, barsToUmenu(v))
				}
			break
			case 13:
					outlet(0, barsToUmenu(v))
			break
			case 14:
				if (diatonicCardinality == 4 || diatonicCardinality == 8) {
					outlet(0, barsToUmenu(7))
				} else {
					outlet(0, barsToUmenu(v))
				}
			break
			case 15:
					outlet(0, barsToUmenu(v))
			break
			case 16:
				if (diatonicCardinality == 4) {
					outlet(0, barsToUmenu(4))
				} else if (diatonicCardinality == 8) {
					outlet(0, barsToUmenu(8))
				} else {
					outlet(0, barsToUmenu(16))
				}
			break
			default:
					outlet(0,barsToUmenu(1))
		}
	} else if (inlet == 1) {
		evenOrDiatonic = v
	} else if (inlet == 2) {
		diatonicCardinality = v
	} else if (inlet == 3) {
		if (v !== 0) {
			displacedBarsToUmenu(mathTrunc(v/16) + 1)
		} else {
			outlet(0, barsToUmenu(lastBarLength))
		}
	}
}

function mathTrunc(x) {

	return (x - (x % 1))
	
}

function barsToUmenu(b) {
	
	lastBarLength = b
	return calc(b)
		
}

function displacedBarsToUmenu(b) {
	
	outlet(0, calc(lastBarLength + b))
	
}

function calc(b) {

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

//Bars to Umenu
/*
1 bar = 0
2 bars = 1
3 bars = 5
4 bars = 2
5 bars = 6
6 bars = 7
7 bars = 8
8 bars = 3
9 bars = 9
10 bars = 10
11 bars = 11
12 bars = 12
13 bars = 13
14 bars = 14
15 bars = 15
16 bars = 4
*/

function newOutlet(o) {
	
	
	
}
