inlets = 3
outlets = 1


var windowSize = new Array(4)
var hscrollLoc = new Array(2)
var vscrollLoc = new Array(2)
var uiLoc = new Array(2)

for (var i=0; i<4; i++) {

	windowSize[i] = this.patcher.wind.location[i]
	
	post(windowSize[i])
	
}

var hscroll2 = this.patcher.getnamed("hscroll2")
var vscroll2 = this.patcher.getnamed("vscroll2")
var rhythmUI = this.patcher.getnamed("rhythmUI")
var rhythmButton = this.patcher.getnamed("rhythmButton")



var hCur = 0
var hPre = 0
var vCur = 0
var vPre = 0

function loadbang() {

	
}


function bang () {

	this.patcher.message("zoomfactor", 0.83);
	hscroll2.message("presentation_rect", 0, windowSize[3] + 45)
	vscroll2.message("presentation_rect", 2190, 655) //automate this later
	rhythmButton.message("presentation_rect", 1695, 15)
	this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', 1695, 15, 510, 750)

	hscrollLoc[0] = hscroll2.rect[0]
	hscrollLoc[1] = hscroll2.rect[1]
	vscrollLoc[0] = vscroll2.rect[0]
	vscrollLoc[1] = vscroll2.rect[1]
	uiLoc[0] = rhythmUI.rect[0]
	uiLoc[1] = rhythmUI.rect[1]

	this.patcher.wind.scrollto(0,0)
	
}

function msg_float(x) {
	if (inlet == 0) {
	
		hCur = x

		this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', uiLoc[0] + x, uiLoc[1])
		rhythmButton.message("presentation_rect", uiLoc[0] + x, uiLoc[1])
		hscroll2.message("presentation_rect", hscrollLoc[0] + x, hscrollLoc[1])
		vscroll2.message("presentation_rect", vscrollLoc[0] + x, vscrollLoc[1])

		hPre = x
	
		this.patcher.wind.scrollto(x,0)
		
	} else if (inlet == 1) {
		
		vCur = x

		this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', uiLoc[0], uiLoc[1] + x)
		rhythmButton.message("presentation_rect", uiLoc[0], uiLoc[1] + x)
		vscroll2.message("presentation_rect", vscrollLoc[0] , vscrollLoc[1] + x)
		hscroll2.message("presentation_rect", hscrollLoc[0], hscrollLoc[1] + x)

		vPre = x
	
		this.patcher.wind.scrollto(0,x)
		
	} else if (inlet == 2) {
		if (x == 0) {
			outlet(0, "script hide rhythmUI")
		} else {
			outlet(0, "script show rhythmUI")
		}
	}
	
}
	
