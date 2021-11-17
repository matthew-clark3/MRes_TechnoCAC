inlets = 7
outlets = 5

//Globals
var hscrollLoc = new Array(2)
var vscrollLoc = new Array(2)
var UILocation = new Array(2)
var synthOffset = 169
var effectsOffset = 338
var dragPanelOffset = -25.5
var hCur = 0
var hPre = 0
var vCur = 0
var vPre = 0
//movement variables
var topX = 1504.5
var topY = 16.
var botX = 1526.619086
var botY = 38.119086
var mouseX
var mouseY
var offsetX
var offsetY
var offsetTrigger = false
var tsk = new Task(dragTheUI, this)
tsk.interval = 10;


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
var dragPanel = this.patcher.getnamed("dragPanel")


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
	dragPanel.message("presentation_rect", 1504.5, 16.)
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
	
	updatePos()
	

	this.patcher.wind.scrollto(0,0)
	
}

function updatePos() {
		
	topX = dragPanel.rect[0]
	topY = dragPanel.rect[1]
	botX = dragPanel.rect[2]
	botY = dragPanel.rect[3]
	
}

function msg_float(i) {
	if (inlet == 0) { //move horizontally
	
		hCur = i

		this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', UILocation[0] + i, UILocation[1])
		this.patcher.message('script', 'sendbox', 'synthUI', 'presentation_rect', UILocation[0] + i, UILocation[1])
		this.patcher.message('script', 'sendbox', 'effectsUI', 'presentation_rect', UILocation[0] + i, UILocation[1])
		rhythmButton.message("presentation_rect", UILocation[0] + i, UILocation[1])
		synthButton.message("presentation_rect", synthOffset + UILocation[0] + i, UILocation[1])
		effectsButton.message("presentation_rect", effectsOffset + UILocation[0] + i, UILocation[1])
		dragPanel.message("presentation_rect", dragPanelOffset + UILocation[0] + i, UILocation[1])
		hscroll2.message("presentation_rect", hscrollLoc[0] + i, hscrollLoc[1])
		vscroll2.message("presentation_rect", vscrollLoc[0] + i, vscrollLoc[1])
		

		hPre = i
	
		this.patcher.wind.scrollto(i,0)
		
	} else if (inlet == 1) { //move vertically
		
		vCur = i

		this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', UILocation[0], UILocation[1] + i)
		this.patcher.message('script', 'sendbox', 'synthUI', 'presentation_rect', UILocation[0], UILocation[1] + i)
		this.patcher.message('script', 'sendbox', 'effectsUI', 'presentation_rect', UILocation[0], UILocation[1] + i)
		rhythmButton.message("presentation_rect", UILocation[0], UILocation[1] + i)
		synthButton.message("presentation_rect", synthOffset + UILocation[0], UILocation[1] + i)
		effectsButton.message("presentation_rect", effectsOffset + UILocation[0], UILocation[1] + i)
		dragPanel.message("presentation_rect", dragPanelOffset + UILocation[0], UILocation[1] + i)
		vscroll2.message("presentation_rect", vscrollLoc[0] , vscrollLoc[1] + i)
		hscroll2.message("presentation_rect", hscrollLoc[0], hscrollLoc[1] + i)

		vPre = i
	
		this.patcher.wind.scrollto(0,i)
	
	} else if (inlet == 5) {
		if (i != 1) {
			offsetTrigger = false
			tsk.cancel()
		}
	}
	
}

function list() {
	mouseX = arguments[0]
	mouseY = arguments[1]
	if (offsetTrigger == false) {
		offSet()
	}	
}

function dragTheUI() { 
	//post(botX, ">", mouseX, ">", topX, " and ", botY, ">", mouseY, ">", topY)
	//post()
	dragPanel.message("presentation_rect", mouseX - offsetX, mouseY - offsetY)
	this.patcher.message('script', 'sendbox', 'rhythmUI', 'presentation_rect', ((mouseX - offsetX) - dragPanelOffset), mouseY - offsetY)
	this.patcher.message('script', 'sendbox', 'synthUI', 'presentation_rect', ((mouseX - offsetX) - dragPanelOffset), mouseY - offsetY)
	this.patcher.message('script', 'sendbox', 'effectsUI', 'presentation_rect', ((mouseX - offsetX) - dragPanelOffset), mouseY - offsetY)
	rhythmButton.message("presentation_rect", ((mouseX - offsetX) - dragPanelOffset), mouseY - offsetY)
	synthButton.message("presentation_rect", ((mouseX - offsetX) - dragPanelOffset) + synthOffset, mouseY - offsetY)
	effectsButton.message("presentation_rect", ((mouseX - offsetX) - dragPanelOffset) + effectsOffset, mouseY - offsetY)
	
	UILocation[0] = rhythmUI.rect[0]
	UILocation[1] = rhythmUI.rect[1]
	
	updatePos()

	
}

function offSet() {
	offsetX = mouseX - topX
	offsetY = mouseY - topY
	offsetTrigger = true	 	
	if (mouseX > topX && mouseX < botX && mouseY > topY && mouseY < botY) {
		tsk.repeat()
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
	
