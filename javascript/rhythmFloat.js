inlets = 5
outlets = 5

//Globals
var hscrollLoc = new Array(2)
var vscrollLoc = new Array(2)
var UILocation = new Array(2)
var hCur = 0
var hPre = 0
var vCur = 0
var vPre = 0

// Window Specs
var windowSize = new Array(4) 
for (var i=0; i<4; i++) {
	windowSize[i] = this.patcher.wind.location[i]
}

//Maxobj Objects
var hscroll2 = this.patcher.getnamed("hscroll2")
var vscroll2 = this.patcher.getnamed("vscroll2")
var rhythmUI = this.patcher.getnamed("rhythmUI")
var synthUI = this.patcher.getnamed("synthUI")
var effectsUI = this.patcher.getnamed("effectsUI")
var rhythmButton = this.patcher.getnamed("rhyButton")
var synthButton = this.patcher.getnamed("synthButton")
var effectsButton = this.patcher.getnamed("effectsButton")


function bang () {
	
//Re-adjust based on window specs
	for (var i=0; i<4; i++) {
		windowSize[i] = this.patcher.wind.location[i]
	}
//re-zoom
	this.patcher.message("zoomfactor", 0.90); 
//re-postion all moving elements
	hscroll2.message("presentation_rect", 0, windowSize[3] - 45)
	vscroll2.message("presentation_rect", 2010, 655) //automate this later
	rhythmButton.message("presentation_rect", 1530, 15)
	synthButton.message("presentation_rect", 1699, 15)
	effectsButton.message("presentation_rect", 1868, 15)
	this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', 1530, 15, 510, 750)
	this.patcher.message('script', 'sendbox', 'synthUI', 'presentation_rect', 1530, 15, 510, 750)
	this.patcher.message('script', 'sendbox', 'synthUI', 'presentation_rect', 1530, 15, 510, 750)
//recalibrate all positions
	hscrollLoc[0] = hscroll2.rect[0]
	hscrollLoc[1] = hscroll2.rect[1]
	vscrollLoc[0] = vscroll2.rect[0]
	vscrollLoc[1] = vscroll2.rect[1]
	UILocation[0] = rhythmUI.rect[0]
	UILocation[1] = rhythmUI.rect[1]

	this.patcher.wind.scrollto(0,0)
	
}

function msg_float(x) {
	if (inlet == 0) { //move horizontally
	
		hCur = x

		this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', UILocation[0] + x, UILocation[1])
		this.patcher.message('script', 'sendbox', 'synthUI', 'presentation_rect', UILocation[0] + x, UILocation[1])
		this.patcher.message('script', 'sendbox', 'effectsUI', 'presentation_rect', UILocation[0] + x, UILocation[1])
		rhythmButton.message("presentation_rect", UILocation[0] + x, UILocation[1])
		synthButton.message("presentation_rect", UILocation[0] + x, UILocation[1])
		effectsButton.message("presentation_rect", UILocation[0] + x, UILocation[1])
		hscroll2.message("presentation_rect", hscrollLoc[0] + x, hscrollLoc[1])
		vscroll2.message("presentation_rect", vscrollLoc[0] + x, vscrollLoc[1])

		hPre = x
	
		this.patcher.wind.scrollto(x,0)
		
	} else if (inlet == 1) { //move vertically
		
		vCur = x

		this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', UILocation[0], UILocation[1] + x)
		this.patcher.message('script', 'sendbox', 'synthUI', 'presentation_rect', UILocation[0], UILocation[1] + x)
		rhythmButton.message("presentation_rect", UILocation[0], UILocation[1] + x)
		vscroll2.message("presentation_rect", vscrollLoc[0] , vscrollLoc[1] + x)
		hscroll2.message("presentation_rect", hscrollLoc[0], hscrollLoc[1] + x)

		vPre = x
	
		this.patcher.wind.scrollto(0,x)
	}
	
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


function resetButtons() {
	outlet(0, "script hide synthUI")
	outlet(0, "script hide rhythmUI")
	outlet(0, "script hide effectsUI")
	rhythmButton.message(0)
	synthButton.message(0)
	effectsButton.message(0)

}

function Close(x) {
	
	if (inlet == 2) { //Rhythm is selected
		outlet(0, "script show rhythmUI")
		outlet(0, "script hide synthUI")
		outlet(0, "script hide effectsUI")
		outlet(3, "set 0")
		outlet(4, "set 0")
	} else if (inlet == 3) { //Synth is selected
		outlet(0, "script hide rhythmUI")
		outlet(0, "script show synthUI")
		outlet(0, "script hide effectsUI")
		outlet(2, "set 0")
		outlet(4, "set 0")	
	} else if (inlet == 4) { //Effects is selected
		outlet(0, "script hide rhythmUI")
		outlet(0, "script hide synthUI")
		outlet(0, "script show effectsUI")
		outlet(2, "set 0")
		outlet(3, "set 0")
	}

}
	
