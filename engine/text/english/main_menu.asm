ContinueText:
	db "CONTINUE"
	next ""
	; fallthrough

NewGameText:
	db   "NEW GAME"
	next "OPTION@"

CableClubOptionsText:
	db   "TRADE CENTER"
	next "COLOSSEUM"
	next "CANCEL@"
