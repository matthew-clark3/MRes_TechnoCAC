inlets == 2
outlets == 1

function list(args) {
	
	if (arguments[1] == "None") {	
		outlet(0, "C0 C#0 D0 D#0 E0 F0 F#0 G0 G#0 A0 A#0 B0 B#0 C1 C#1 D1 D#1 E1 F1 F#1 G1 G#1 A1 A#1 B1 B#1 C2 C#2 D2 D#2 E2 F2 F#2 G2 G#2 A2 A#2 B2 B#2 C3 C#3 D3 D#3 E3 F3 F#3 G3 G#3 A3 A#3 B3 B#3 C4 C#4 D4 D#4 E4 F4 F#4 G4 G#4 A4 A#4 B4 B#4 C5 C#5 D5 D#5 E5 F5 F#5 G5 G#5 A5 A#5 B5 B#5 C6 C#6 D6 D#6 E6 F6 F#6 G6 G#6 A6 A#6 B6 B#6 C7 C#7 D7 D#7 E7 F7 F#7 G7 G#7 A7 A#7 B7 B#7 C8 C#8 D8 D#8 E8 F8 F#8 G8")
	} else if (arguments[1] == "C" && arguments[2] == "Ionian") {
				outlet(0, "C0 D0 E0 F0 G0 A0 B0 C1 D1 E1 F1 G1 A1 B1 C2 D2 E2 F2 G2 A2 B2 C3 D3 E3 F3 G3 A3 B3 C4 D4 E4 F4 G4 A4 B4 C5 D5 E5 F5 G5 A5 B5 C6 D6 E6 F6 G6 A6 B6 C7 D7 E7 F7 G7 A7 B7 C8 D8 E8 F8 G8")

	}
}