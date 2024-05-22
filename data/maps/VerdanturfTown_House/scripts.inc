VerdanturfTown_House_MapScripts::
	.byte 0

VerdanturfTown_House_EventScript_Woman1::
	msgbox VerdanturfTown_House_Text_TrainersGatherAtPokemonLeague, MSGBOX_NPC
	end

VerdanturfTown_House_EventScript_Woman2::
	msgbox VerdanturfTown_House_Text_DefeatEliteFourInARow, MSGBOX_NPC
	end

VerdanturfTown_House_EventScript_MyPokeball::
	lock
	random 4
	switch VAR_RESULT
	case 0, VerdanturfTown_House_Machop
	case 1, VerdanturfTown_House_Geodude
	case 2, VerdanturfTown_House_Mareep
	case 3, VerdanturfTown_House_Seedot
	case 4, VerdanturfTown_House_Ralts
	release
	end

VerdanturfTown_House_Geodude:
	msgbox VerdanturfTown_House_Text_Geodude, MSGBOX_DEFAULT
	givemon SPECIES_GEODUDE, 5
	playfanfare MUS_OBTAIN_ITEM
	msgbox VerdanturfTown_House_Text_ReceivedGeodude, MSGBOX_DEFAULT
	waitfanfare

VerdanturfTown_House_Text_Geodude:
	.string "This POKéBALL contains your childhood friend, Geodude.$"

VerdanturfTown_House_Text_ReceivedGeodude:
	.string "{PLAYER} received a Geodude!$"

VerdanturfTown_House_Machop:
	msgbox VerdanturfTown_House_Text_Machop, MSGBOX_DEFAULT
	givemon SPECIES_MACHOP, 5
	playfanfare MUS_OBTAIN_ITEM
	msgbox VerdanturfTown_House_Text_ReceivedMachop, MSGBOX_DEFAULT
	waitfanfare

VerdanturfTown_House_Text_Machop:
	.string "This POKéBALL contains your childhood friend, Machop.$"

VerdanturfTown_House_Text_ReceivedMachop:
	.string "{PLAYER} received a Machop!$"

VerdanturfTown_House_Mareep:
	msgbox VerdanturfTown_House_Text_Mareep, MSGBOX_DEFAULT
	givemon SPECIES_MAREEP, 5
	playfanfare MUS_OBTAIN_ITEM
	msgbox VerdanturfTown_House_Text_ReceivedMareep, MSGBOX_DEFAULT
	waitfanfare

VerdanturfTown_House_Text_Mareep:
	.string "This POKéBALL contains your childhood friend, Mareep.$"

VerdanturfTown_House_Text_ReceivedMareep:
	.string "{PLAYER} received a Mareep!$"

VerdanturfTown_House_Seedot:
	msgbox VerdanturfTown_House_Text_Seedot, MSGBOX_DEFAULT
	givemon SPECIES_SEEDOT, 5
	playfanfare MUS_OBTAIN_ITEM
	msgbox VerdanturfTown_House_Text_ReceivedSeedot, MSGBOX_DEFAULT
	waitfanfare

VerdanturfTown_House_Text_Seedot:
	.string "This POKéBALL contains your childhood friend, Seedot.$"

VerdanturfTown_House_Text_ReceivedSeedot:
	.string "{PLAYER} received a Seedot!$"

VerdanturfTown_House_Ralts:
	msgbox VerdanturfTown_House_Text_Ralts, MSGBOX_DEFAULT
	givemon SPECIES_RALTS, 5
	playfanfare MUS_OBTAIN_ITEM
	msgbox VerdanturfTown_House_Text_ReceivedRalts, MSGBOX_DEFAULT
	waitfanfare

VerdanturfTown_House_Text_Ralts:
	.string "This POKéBALL contains your childhood friend, Ralts.$"

VerdanturfTown_House_Text_ReceivedRalts:
	.string "{PLAYER} received a Ralts!$"

VerdanturfTown_House_Text_TrainersGatherAtPokemonLeague:
	.string "Far away, deep in EVER GRANDE CITY,\n"
	.string "is the POKéMON LEAGUE.\p"
	.string "The TRAINERS who gather there are\n"
	.string "all frighteningly well skilled.$"

VerdanturfTown_House_Text_DefeatEliteFourInARow:
	.string "In the POKéMON LEAGUE, I think the\n"
	.string "rules say that you have to battle the\l"
	.string "ELITE FOUR all in a row.\p"
	.string "If you lose to any of them, you have\n"
	.string "to begin your challenge again from the\l"
	.string "first one.$"

