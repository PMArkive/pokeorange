	db IGGLYBUFF ; 174

	db  90,  30,  15,  15,  40,  20
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY
	db 170 ; catch rate
	db 39 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 191 ; gender
	db 10 ; step cycles to hatch
	dn 5, 5 ; frontpic dimensions

	db FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm HEADBUTT, TOXIC, ZAP_CANNON, SUNNY_DAY, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, BUBBLEBEAM, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, SWAGGER, SLEEP_TALK, FIRE_BLAST, REST, ATTRACT
	; end