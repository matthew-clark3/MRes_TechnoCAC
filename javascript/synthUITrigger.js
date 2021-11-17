inlets = 1
outlets = 1

function Open() {
	
	ShowHide("show")
	
}

function Close() {
	
	ShowHide("hide")
	
}

function ShowHide(t) {
	
	outlet(0, "script " + t + " synthPanel")
	outlet(0, "script " + t + " live.text[34]")
	outlet(0, "script " + t + " shaper1")
	outlet(0, "script " + t + " live.text[31]")
	outlet(0, "script " + t + " live.text[30]")
	outlet(0, "script " + t + " live.tab[3]")
	outlet(0, "script " + t + " detune")
	outlet(0, "script " + t + " blend")
	outlet(0, "script " + t + " live.text[33]")
	outlet(0, "script " + t + " shaper2")
	outlet(0, "script " + t + " live.text[32]")
	outlet(0, "script " + t + " live.text[29]")
	outlet(0, "script " + t + " live.text[13]")
	outlet(0, "script " + t + " live.tab[4]")
	outlet(0, "script " + t + " mod")
	outlet(0, "script " + t + " octave")
	outlet(0, "script " + t + " umenu[2]")
	outlet(0, "script " + t + " subToggle")
	outlet(0, "script " + t + " live.text[21]")
	outlet(0, "script " + t + " live.text[28]")
	outlet(0, "script " + t + " live.text[27]")
	outlet(0, "script " + t + " live.text[23]")
	outlet(0, "script " + t + " live.text[22]")
	outlet(0, "script " + t + " duration")
	outlet(0, "script " + t + " attack")
	outlet(0, "script " + t + " decay")
	outlet(0, "script " + t + " sustain")
	outlet(0, "script " + t + " release")
	outlet(0, "script " + t + " live.text[20]")
	outlet(0, "script " + t + " live.text[19]")
	outlet(0, "script " + t + " filterType")
	outlet(0, "script " + t + " live.text[14]")
	outlet(0, "script " + t + " filterGraph")
	outlet(0, "script " + t + " cutoff")
	outlet(0, "script " + t + " live.text[15]")
	outlet(0, "script " + t + " res")
	outlet(0, "script " + t + " line1")
	outlet(0, "script " + t + " line2")
	outlet(0, "script " + t + " line3")
	
}