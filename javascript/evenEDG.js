inlets = 1
outlets = 2

function msg_int(v) {

	switch(v) {
		case 0: 
			outlet(1, 3)
		break
		case 1: 
			outlet(1, 5)
		break
		case 2: 
			outlet(1, 6)
		break
		case 3: 
			outlet(1, 7)
		break
		case 4: 
			outlet(1, 9)
		break
		case 5: 
			outlet(1, 10)
		break
		case 6: 
			outlet(1, 11)
		break
		case 7: 
			outlet(1, 12)
		break
		case 8: 
			outlet(1, 13)
		break
		case 9: 
			outlet(1, 14)
		break
		case 10: 
			outlet(1, 15)
		break
		default:
			outlet(1, 3)
	}
}