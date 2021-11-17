inlets = 1
outlets = 10

var start = "start"

function loadbang() {

	loadTempoRig()
	loadRhythmUI()
	

}


function loadTempoRig() {
	//1: Toggle Trigger on
	//2: Send 16 to beat trigger
	//3: turn Toggle Trigger off
	//4: Turn on ezdac
	
	outlet(0, 1)
	outlet(1, 16)
	outlet(0, 0)
	outlet(2, start)
	
	
}

function loadRhythmUI() {
	outlet(3, "script sendbox rhythmUI replace D:\Google Drive\Education\2 - Masters\2021 - Thesis\CAC System\Exported Prototypes")
}