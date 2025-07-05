BuySellQuitText:
	db   "BUY"
	next "SELL"
	next "QUIT@"

	db "@" ; unused

UseTossText:
	db   "USE"
	next "TOSS@"

JapaneseSaveMessageText:
	db   "きろく"
	next "メッセージ@"

JapaneseSpeedOptionsText:
	db   "はやい"
	next "おそい@"

MoneyText:
	db "MONEY@"

JapaneseMochimonoText:
	db "もちもの@"

JapaneseMainMenuText:
	db   "つづきから"
	next "さいしょから@"

BattleMenuText:
	db   "FIGHT <PK><MN>"
	next "ITEM  RUN@"

SafariZoneBattleMenuText:
	db   "BALL×       BAIT"
	next "THROW ROCK  RUN@"

SwitchStatsCancelText:
	db   "SWITCH"
	next "STATS"
	next "CANCEL@"

JapaneseAhText:
	db "アッ！@"

JapanesePokedexMenu:
	db   "データをみる"
	next "なきごえ"
	next "ぶんぷをみる"
	next "キャンセル@"
