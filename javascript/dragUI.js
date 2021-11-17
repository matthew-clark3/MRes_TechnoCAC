outlets = 1

function loadbang() {
	
	outlet(0, "mode 1")
	outlet(0, "poll")
	outlet(0, "nopoll")
	outlet(0, "bang")
	
}













/*inlets = 3
outlets = 2

var dragPanel = this.patcher.getnamed("dragPanel")
var topX
var topY
var botX
var botY
var length
var depth

var mouseX
var mouseY
var mouseOn

var offsetX
var offsetY
var offsetTrigger = false

var tsk = new Task(dragTheUI, this)
tsk.interval = 10;


function loadbang() {
	
	topX = dragPanel.rect[0]
	topY = dragPanel.rect[1]
	botX = dragPanel.rect[2]
	botY = dragPanel.rect[3]
	length = botX - topX
	depth = botY- topY
	
	
	
}

function bang() {
		
	topX = dragPanel.rect[0]
	topY = dragPanel.rect[1]
	botX = dragPanel.rect[2]
	botY = dragPanel.rect[3]
	length = botX - topX
	depth = botY- topY

}

function updatePos() {
		
	topX = dragPanel.rect[0]
	topY = dragPanel.rect[1]
	botX = dragPanel.rect[2]
	botY = dragPanel.rect[3]
	
}

function msg_int(i) {
	
	if (inlet == 0) {
		if (i == 1) {
			mouseOn = true
		} else {
			mouseOn = false
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
		post("tick")
		dragPanel.message("patching_rect", mouseX - offsetX, mouseY - offsetY)
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
*/