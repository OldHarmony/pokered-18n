.NorthWestMenu
	db   "NORTH"
	next "WEST@"

.SouthEastMenu
	db   "SOUTH"
	next "EAST@"

.NorthEastMenu
	db   "NORTH"
	next "EAST@"

.NoYesMenu
	db   "NEIN"
	next "JA@"

.YesNoMenu
	db   "JA"
	next "NEIN@"

.TradeCancelMenu
	db   "TAUSCH"
	next "ZURÜCK@"

.HealCancelMenu
	db   "HEILEN"
	next "ZURÜCK@"
