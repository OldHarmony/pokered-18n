UnusedText:
	db "@" ; unused

BuySellQuitText:
	db   "KAUF"
	next "VERKAUF"
	next "TSCHÜSS!@"

UseTossText:
	db   "OK"
	next "MÜLL@"

MoneyText:
	db "GELD@"

BattleMenuText:
	db   "KMPF <PK><MN>"
	next "ITEM FLUCHT@"

SafariZoneBattleMenuText:
	db   "BALL×      KÖDER"
	next "STEIN      FLUCHT@"

SwitchStatsCancelText:
	db   "TAUSCH"
	next "STATUS"
	next "ZURÜCK@"
