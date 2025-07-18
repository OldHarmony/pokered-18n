CreditsTextPointers:
; entries correspond to CRED_* constants
	table_width 2
	dw CredVersion
	dw CredTajiri
	dw CredTaOota
	dw CredMorimoto
	dw CredWatanabe
	dw CredMasuda
	dw CredNisino
	dw CredSugimori
	dw CredNishida
	dw CredMiyamoto
	dw CredKawaguchi
	dw CredIshihara
	dw CredYamauchi
	dw CredZinnai
	dw CredHishida
	dw CredSakai
	dw CredYamaguchi
	dw CredYamamoto
	dw CredTaniguchi
	dw CredNonomura
	dw CredFuziwara
	dw CredMatsusima
	dw CredTomisawa
	dw CredKawamoto
	dw CredKakei
	dw CredTsuchiya
	dw CredTaNakamura
	dw CredYuda
	dw CredMon
	dw CredDirector
	dw CredProgrammers
	dw CredCharDesign
	dw CredMusic
	dw CredSoundEffects
	dw CredGameDesign
	dw CredMonsterDesign
	dw CredGameScene
	dw CredParam
	dw CredMap
	dw CredTest
	dw CredSpecial
	dw CredProducers
	dw CredProducer
	dw CredExecutive
	dw CredTamada
	dw CredSaOota
	dw CredYoshikawa
	dw CredToOota
IF DEF(_ENGLISH)
	dw CredUSStaff
	dw CredUSCoord
	dw CredTilden
ENDC
	dw CredKawakami
IF DEF(_ENGLISH)
	dw CredHiNakamura
	dw CredGiese
	dw CredOsborne
ENDC
	dw CredTrans
IF DEF(_ENGLISH)
	dw CredOgasawara
	dw CredIwata
ENDC
	dw CredIzushi
	dw CredHarada
	dw CredMurakawa
	dw CredFukui
IF DEF(_ENGLISH)
	dw CredClub
	dw CredPAAD
ENDC
	assert_table_length NUM_CRED_STRINGS

IF DEF(_ENGLISH)
INCLUDE "data/text/english/credits_version.asm"
ENDC
INCLUDE "data/text/japanse/credits_gamefreak.asm"
IF DEF(_ENGLISH)
INCLUDE "data/text/english/credits_descriptions.asm"
ENDC
INCLUDE "data/text/japanse/credits_pkmn_designers.asm"
IF DEF(_ENGLISH)
INCLUDE "data/text/english/credits_locations.asm"
ENDC
