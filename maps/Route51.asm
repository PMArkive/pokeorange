const_value = 1
	const ROUTE51_YOUNGSTER
	const ROUTE51_BUG_CATCHER
	const ROUTE51_FRUIT_TREE
	const ROUTE51_POKE_BALL1
	const ROUTE51_POKE_BALL2
	const ROUTE51_HO_OH

Route51_MapScriptHeader:

.MapTriggers: db 0

.MapCallbacks: db 0

TrainerBug_catcherSam:
	trainer EVENT_BEAT_BUG_CATCHER_SAM, BUG_CATCHER, SAM, Bug_catcherSamSeenText, Bug_catcherSamBeatenText, 2, .Script

.Script:
	end_if_just_battled
	opentext
	writetext Bug_catcherSamAfterText
	waitbutton
	closetext
	end

Route51YoungsterScript:
	jumptextfaceplayer Route51YoungsterText

Route51Sign:
	jumptext Route51SignText

Route51FruitTree:
	fruittree FRUITTREE_ROUTE_51

Route51Potion:
	itemball POTION

Route51PokeBall:
	itemball POKE_BALL

Bug_catcherSamSeenText:
	text "My BEEDRILL is"
	line "sure to beat you!"
	done

Bug_catcherSamBeatenText:
	text "BEEDRILL!"
	done

Bug_catcherSamAfterText:
	text "Listen, BUG-type"
	line "#MON evolve"
	cont "very quickly."
	done

Route51YoungsterText:
	text "TANGELO JUNGLE is"
	line "pretty hard to get"
	cont "through."

	para "It's full of tricky"
	line "paths and #MON."
	done

Route51SignText:
	text "ROUTE 51"
	done

Route51Ho_ohScript:	
	faceplayer
	opentext
	writetext Ho_ohText
	cry HO_OH
	pause 15
	closetext
	writecode VAR_BATTLETYPE, BATTLETYPE_SNORLAX
	loadwildmon HO_OH, 70
	startbattle
	disappear ROUTE51_HO_OH
	reloadmapafterbattle
	playmapmusic
	setevent EVENT_ROUTE51_HO_OH_FOUGHT
	end
	
Ho_ohText:
	text "Shaooo!"
	done

Route51_MapEventHeader::

.Warps: db 2
	warp_def 2, 12, 3, ROUTE_51_TANGELO_JUNGLE_GATE
	warp_def 3, 12, 4, ROUTE_51_TANGELO_JUNGLE_GATE

.CoordEvents: db 0

.BGEvents: db 1
	signpost 12, 20, SIGNPOST_READ, Route51Sign

.ObjectEvents: db 6
	person_event SPRITE_YOUNGSTER, 19, 14, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, PERSONTYPE_SCRIPT, 0, Route51YoungsterScript, -1
	person_event SPRITE_BUG_BOY, 5, 12, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, (1 << 3) | PAL_OW_BROWN, PERSONTYPE_TRAINER, 1, TrainerBug_catcherSam, -1
	person_event SPRITE_FRUIT_TREE, 25, 7, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, Route51FruitTree, -1
	person_event SPRITE_POKE_BALL,  1, 19, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, Route51Potion, EVENT_ROUTE_51_POTION
	person_event SPRITE_POKE_BALL,  6,  7, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, Route51PokeBall, EVENT_ROUTE_51_POKE_BALL
	person_event SPRITE_HO_OH, 12, 28, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_OW_RED, 0, 0, Route51Ho_ohScript, EVENT_ROUTE51_HO_OH_FOUGHT
