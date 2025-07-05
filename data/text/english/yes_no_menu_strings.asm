.NoYesMenu:
	db   "NO"
	next "YES@"

.YesNoMenu:
	db   "YES"
	next "NO@"

.NorthWestMenu:
	db   "NORTH"
	next "WEST@"

.SouthEastMenu:
	db   "SOUTH"
	next "EAST@"

.NorthEastMenu:
	db   "NORTH"
	next "EAST@"

.TradeCancelMenu:
	db   "TRADE"
	next "CANCEL@"

.HealCancelMenu:
	db   "HEAL"
	next "CANCEL@"
