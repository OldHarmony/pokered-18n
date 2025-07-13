ContinueText:
	db "WEITER"
	next ""
	; fallthrough

NewGameText:
	db   "NEUES SPIEL"
	next "OPTIONEN@"

CableClubOptionsText:
	db   "HANDELSCENTER"
	next "KOLOSSEUM"
	next "ZURÜCK@"
