	db TROPIUS ; 152

	db  99,  68,  83,  51,  72,  87
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING
	db 200 ; catch rate
	db 169 ; base exp
	db GOLD_BERRY ; item 1
	db GOLD_BERRY ; item 2
	db 127 ; gender
	db 20 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db SLOW ; growth rate
	dn MONSTER, PLANT ; egg groups

	; tmhm
	tmhm DRAGON_PULSE, SLEEP_TALK, TOXIC, BULLET_SEED, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, AERIAL_ACE, HEADBUTT, REST, ATTRACT, STEEL_WING, FLASH, CUT, FLY, STRENGTH, ROCK_SMASH
	; end