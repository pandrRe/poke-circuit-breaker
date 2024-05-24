VerdanturfTown_House_MapScripts::
	map_script MAP_SCRIPT_ON_FRAME_TABLE, VerdanturfTown_House_OnFrame
	.byte 0

VerdanturfTown_House_OnFrame:
	map_script_2 VAR_STARTER_CUTSCENE, 0, VerdanturfTown_House_EventScript_StarterCutscene
	.2byte 0

VerdanturfTown_House_EventScript_StarterCutscene:
	lock
	setvar VAR_STARTER_CUTSCENE, 1
	msgbox VerdanturfTown_House_Text_StarterCutscene, MSGBOX_NPC
	release
	end

VerdanturfTown_House_Text_StarterCutscene:
	.string "DAD: Hey, {PLAYER}!\n"
	.string "Are you awake? I need to\l"
	.string "talk to you.$"

VerdanturfTown_House_EventScript_Dad1::
	goto_if_set FLAG_DAD_TALK_1, VerdanturfTown_House_EventScript_Dad2
	bufferleadmonspeciesname STR_VAR_1
	msgbox VerdanturfTown_House_Text_Dad1, MSGBOX_NPC
	setflag FLAG_DAD_TALK_1
	end

VerdanturfTown_House_EventScript_Dad2:
	msgbox VerdanturfTown_House_Text_Dad2, MSGBOX_NPC
	end

VerdanturfTown_House_Text_Dad1:
	.string "DAD: Morning, kid. Did you\n"
	.string "sleep well?\p"
	.string "Your sister was up very early.\n"
	.string "She went straight to the\l"
	.string "Day Care to pick up her orphaned\l"
	.string "Pokémon, just like you did,\l"
	.string "remember?\p"
	.string "I'm getting a little worried,\n"
	.string "though.\l"
	.string "She should've been home by now.\p"
	.string "Do you mind checking on her?\n"
	.string "If you get in any trouble,\l"
	.string "{STR_VAR_1} has your back.$"

VerdanturfTown_House_Text_Dad2:
	.string "The Day Care is on Route 117,\n"
	.string "just to the west of here.$"

VerdanturfTown_House_EventScript_MyPokeball::
	lock
	random 5
	switch VAR_RESULT
	case 0, VerdanturfTown_House_Pidgey
	case 1, VerdanturfTown_House_Starly
	case 2, VerdanturfTown_House_Pidove
	case 3, VerdanturfTown_House_Pikipek
	case 4, VerdanturfTown_House_Fletchling
	end

VerdanturfTown_House_Starly:
	showmonpic SPECIES_STARLY, 10, 3
	msgbox VerdanturfTown_House_Text_Starly, MSGBOX_DEFAULT
	hidemonpic
	givemon SPECIES_STARLY, 5
	playfanfare MUS_OBTAIN_ITEM
	msgbox VerdanturfTown_House_Text_ReceivedStarly, MSGBOX_DEFAULT
	waitfanfare
	removeobject 1
	setflag FLAG_SYS_POKEMON_GET
	release

VerdanturfTown_House_Text_Starly:
	.string "This Pokéball contains your\n"
	.string "childhood friend, Starly.$"

VerdanturfTown_House_Text_ReceivedStarly:
	.string "{PLAYER} received a Starly!$"

VerdanturfTown_House_Pidgey:
	showmonpic SPECIES_PIDGEY, 10, 3
	msgbox VerdanturfTown_House_Text_Pidgey, MSGBOX_DEFAULT
	hidemonpic
	givemon SPECIES_PIDGEY, 5
	playfanfare MUS_OBTAIN_ITEM
	msgbox VerdanturfTown_House_Text_ReceivedPidgey, MSGBOX_DEFAULT
	waitfanfare
	removeobject 1
	setflag FLAG_SYS_POKEMON_GET
	release

VerdanturfTown_House_Text_Pidgey:
	.string "This Pokéball contains your\n"
	.string "childhood friend, Pidgey.$"

VerdanturfTown_House_Text_ReceivedPidgey:
	.string "{PLAYER} received a Pidgey!$"

VerdanturfTown_House_Pidove:
	showmonpic SPECIES_PIDOVE, 10, 3
	msgbox VerdanturfTown_House_Text_Pidove, MSGBOX_DEFAULT
	hidemonpic
	givemon SPECIES_PIDOVE, 5
	playfanfare MUS_OBTAIN_ITEM
	msgbox VerdanturfTown_House_Text_ReceivedPidove, MSGBOX_DEFAULT
	waitfanfare
	removeobject 1
	setflag FLAG_SYS_POKEMON_GET
	release

VerdanturfTown_House_Text_Pidove:
	.string "This Pokéball contains your\n"
	.string "childhood friend, Pidove.$"

VerdanturfTown_House_Text_ReceivedPidove:
	.string "{PLAYER} received a Pidove!$"

VerdanturfTown_House_Pikipek:
	showmonpic SPECIES_PIKIPEK, 10, 3
	msgbox VerdanturfTown_House_Text_Pikipek, MSGBOX_DEFAULT
	hidemonpic
	givemon SPECIES_PIKIPEK, 5
	playfanfare MUS_OBTAIN_ITEM
	msgbox VerdanturfTown_House_Text_ReceivedPikipek, MSGBOX_DEFAULT
	waitfanfare
	removeobject 1
	setflag FLAG_SYS_POKEMON_GET
	release

VerdanturfTown_House_Text_Pikipek:
	.string "This Pokéball contains your\n"
	.string "childhood friend, Pikipek.$"

VerdanturfTown_House_Text_ReceivedPikipek:
	.string "{PLAYER} received a Pikipek!$"

VerdanturfTown_House_Fletchling:
	showmonpic SPECIES_FLETCHLING, 10, 3
	msgbox VerdanturfTown_House_Text_Fletchling, MSGBOX_DEFAULT
	hidemonpic
	givemon SPECIES_FLETCHLING, 5
	playfanfare MUS_OBTAIN_ITEM
	msgbox VerdanturfTown_House_Text_ReceivedFletchling, MSGBOX_DEFAULT
	waitfanfare
	removeobject 1
	setflag FLAG_SYS_POKEMON_GET
	release

VerdanturfTown_House_Text_Fletchling:
	.string "This Pokéball contains your\n"
	.string "childhood friend, Fletchling.$"

VerdanturfTown_House_Text_ReceivedFletchling:
	.string "{PLAYER} received a Fletchling!$"
