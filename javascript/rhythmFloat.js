inlets = 4
outlets = 4


//Maxobj Objects
//var rhythmUI = this.patcher.getnamed("rhythmUI")
//var synthUI = this.patcher.getnamed("synthUI")
//var effectsUI = this.patcher.getnamed("effectsUI")
//var rhythmButton = this.patcher.getnamed("rhyButton")
//var synthButton = this.patcher.getnamed("synthButton")
//var effectsButton = this.patcher.getnamed("effectsButton")


function bang () {
	
	this.patcher.message("zoomfactor", 0.90); 

	//rhythmButton.message("presentation_rect", 1950, 7)
	//synthButton.message("presentation_rect", 1950, 45 + 7)
	//effectsButton.message("presentation_rect", 1950, 90 + 7)
	//this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', 1528, 120, 510, 750)
	//this.patcher.message('script', 'sendbox', 'synthUI', 'presentation_rect', 1528, 120, 510, 750)
	//this.patcher.message('script', 'sendbox', 'effectsUI', 'presentation_rect', 1528, 120, 510, 750)
	

	this.patcher.wind.scrollto(0,0)
	
}

function loadbang () {
	
	this.patcher.message("zoomfactor", 0.90); 

	//rhythmButton.message("presentation_rect", 1950, 7)
//	ynthButton.message("presentation_rect", 1950, 45 + 7)
//	effectsButton.message("presentation_rect", 1950, 90 + 7)
//	this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', 1528, 120, 510, 750)
//	this.patcher.message('script', 'sendbox', 'synthUI', 'presentation_rect', 1528, 120, 510, 750)
//	this.patcher.message('script', 'sendbox', 'effectsUI', 'presentation_rect', 1528, 120, 510, 750)
	

	this.patcher.wind.scrollto(0,0)
	
}



//Dynamic Buttons
function Rhythm() {
	resetButtons()
}
function Synth() {
	resetButtons()
}
function Effects() {
	resetButtons()
}

function Close(x) {	
	
	if (inlet == 1) { //Rhythm is selected
		UIScript("show", "hide", "hide", 2, 3)
	} else if (inlet == 2) { //Synth is selected
		UIScript("hide", "show", "hide", 1, 3)	
	} else if (inlet == 3) { //Effects is selected
		UIScript("hide", "hide", "show", 1, 2)
	}

}


function resetButtons() {
	outlet(0, "script hide synthUI")
	outlet(0, "script hide rhythmUI")
	outlet(0, "script hide effectsUI")
	rhythmButton.message(0)
	synthButton.message(0)
	effectsButton.message(0)

}


function UIScript(r, s, e, o1, o2) {
		
		outlet(0, "script " + r + " rhythmUI")
		outlet(0, "script " + s + " synthUI")
		outlet(0, "script " + e + " effectsUI")
		outlet(o1, "set 0")
		outlet(o2, "set 0")
}


	
