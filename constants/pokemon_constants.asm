
; pokemon
const_value set 1
	const BULBASAUR
	const IVYSAUR
	const VENUSAUR
	const CHARMANDER
	const CHARMELEON
	const CHARIZARD
	const SQUIRTLE
	const WARTORTLE
	const BLASTOISE
	const CATERPIE
	const METAPOD
	const BUTTERFREE
	const WEEDLE
	const KAKUNA
	const BEEDRILL
	const PIDGEY
	const PIDGEOTTO
	const PIDGEOT
	const RATTATA
	const RATICATE
	const SPEAROW
	const FEAROW
	const EKANS
	const ARBOK
	const PIKACHU
	const RAICHU
	const SANDSHREW
	const SANDSLASH
	const NIDORAN_F
	const NIDORINA
	const NIDOQUEEN
	const NIDORAN_M
	const NIDORINO
	const NIDOKING
	const CLEFAIRY
	const CLEFABLE
	const VULPIX
	const NINETALES
	const JIGGLYPUFF
	const WIGGLYTUFF
	const ZUBAT
	const GOLBAT
	const ODDISH
	const GLOOM
	const VILEPLUME
	const PARAS
	const PARASECT
	const VENONAT
	const VENOMOTH
	const DIGLETT
	const DUGTRIO
	const MEOWTH
	const PERSIAN
	const PSYDUCK
	const GOLDUCK
	const MANKEY
	const PRIMEAPE
	const GROWLITHE
	const ARCANINE
	const POLIWAG
	const POLIWHIRL
	const POLIWRATH
	const ABRA
	const KADABRA
	const ALAKAZAM
	const MACHOP
	const MACHOKE
	const MACHAMP
	const BELLSPROUT
	const WEEPINBELL
	const VICTREEBEL
	const TENTACOOL
	const TENTACRUEL
	const GEODUDE
	const GRAVELER
	const GOLEM
	const PONYTA
	const RAPIDASH
	const SLOWPOKE
	const SLOWBRO
	const MAGNEMITE
	const MAGNETON
	const FARFETCH_D
	const DODUO
	const DODRIO
	const SEEL
	const DEWGONG
	const GRIMER
	const MUK
	const SHELLDER
	const CLOYSTER
	const GASTLY
	const HAUNTER
	const GENGAR
	const ONIX
	const DROWZEE
	const HYPNO
	const KRABBY
	const KINGLER
	const VOLTORB
	const ELECTRODE
	const EXEGGCUTE
	const EXEGGUTOR
	const CUBONE
	const MAROWAK
	const HITMONLEE
	const HITMONCHAN
	const LICKITUNG
	const KOFFING
	const WEEZING
	const RHYHORN
	const RHYDON
	const CHANSEY
	const TANGELA
	const KANGASKHAN
	const HORSEA
	const SEADRA
	const GOLDEEN
	const SEAKING
	const STARYU
	const STARMIE
	const MR__MIME
	const SCYTHER
	const JYNX
	const ELECTABUZZ
	const MAGMAR
	const PINSIR
	const TAUROS
	const MAGIKARP
	const GYARADOS
	const LAPRAS
	const DITTO
	const EEVEE
	const VAPOREON
	const JOLTEON
	const FLAREON
	const PORYGON
	const OMANYTE
	const OMASTAR
	const KABUTO
	const KABUTOPS
	const AERODACTYL
	const SNORLAX
	const ARTICUNO
	const ZAPDOS
	const MOLTRES
	const DRATINI
	const DRAGONAIR
	const DRAGONITE
	const MEWTWO
	const MEW
	const TROPIUS
	const KECLEON
	const CHATOT
	const PIKIPEK
	const TRUMBEAK
	const TOUCANNON
	const MUNCHLAX
	const ROCKRUFF
	const LYCANROC
	const WINGULL
	const PELIPPER
	const CHINGLING
	const CHIMECHO
	const SALANDIT
	const SALAZZLE
	const FINNEON
	const LUMINEON
	const CROBAT
	const CHINCHOU
	const LANTURN
	const PICHU
	const CLEFFA
	const IGGLYBUFF
	const TOGEPI
	const TOGETIC
	const TOGEKISS
	const AZURILL
	const MAREEP
	const FLAAFFY
	const AMPHAROS
	const BELLOSSOM
	const MARILL
	const AZUMARILL
	const MIME__JR
	const POLITOED
	const HOPPIP
	const SKIPLOOM
	const JUMPLUFF
	const STUNFISK
	const SUNKERN
	const SUNFLORA
	const LEAFEON
	const GLACEON
	const SYLVEON
	const ESPEON
	const UMBREON
	const RELICANTH
	const SLOWKING
	const MIMIKYU
	const SPINDA
	const SKRELP
	const DRAGALGE
	const TRAPINCH
	const VIBRAVA
	const FLYGON
	const TURTONATOR
	const STEELIX
	const WAILMER
	const WAILORD
	const QWILFISH
	const SCIZOR
	const SHUCKLE
	const MAREANIE
	const TOXAPEX
	const SANDYGAST
	const PALOSSAND
	const SLUGMA
	const MAGCARGO
	const CARVANHA
	const SHARPEDO
	const CORSOLA
	const REMORAID
	const OCTILLERY
	const MANTYKE
	const MANTINE
	const SKARMORY
	const MAGMORTAR
	const ELECTIVIRE
	const KINGDRA
	const PHANPY
	const DONPHAN
	const PORYGON2
	const PORYGONZ
	const LICKILICKY
	const TYROGUE
	const HITMONTOP
	const SMOOCHUM
	const ELEKID
	const MAGBY
	const HAPPINY
	const BLISSEY
	const CUTIEFLY
	const RIBOMBEE
	const TANGROWTH
	const RHYPERIOR
	const MAGNEZONE
	const MARSHADOW
	const LUGIA
	const HO_OH
	const CELEBI
	const LATIAS
	const LATIOS

const_value SET const_value + -1

NUM_POKEMON EQU const_value

EGG EQU 254

; pokemon structure in RAM
MON_SPECIES              EQUS "(PartyMon1Species - PartyMon1)"
MON_ITEM                 EQUS "(PartyMon1Item - PartyMon1)"
MON_MOVES                EQUS "(PartyMon1Moves - PartyMon1)"
MON_ID                   EQUS "(PartyMon1ID - PartyMon1)"
MON_EXP                  EQUS "(PartyMon1Exp - PartyMon1)"
MON_STAT_EXP             EQUS "(PartyMon1StatExp - PartyMon1)"
MON_HP_EXP               EQUS "(PartyMon1HPExp - PartyMon1)"
MON_ATK_EXP              EQUS "(PartyMon1AtkExp - PartyMon1)"
MON_DEF_EXP              EQUS "(PartyMon1DefExp - PartyMon1)"
MON_SPD_EXP              EQUS "(PartyMon1SpdExp - PartyMon1)"
MON_SPC_EXP              EQUS "(PartyMon1SpcExp - PartyMon1)"
MON_DVS                  EQUS "(PartyMon1DVs - PartyMon1)"
MON_PP                   EQUS "(PartyMon1PP - PartyMon1)"
MON_HAPPINESS            EQUS "(PartyMon1Happiness - PartyMon1)"
MON_PKRUS                EQUS "(PartyMon1PokerusStatus - PartyMon1)"
MON_PERSONALITY          EQUS "(PartyMon1Personality - PartyMon1)"
MON_GENDER               EQUS "(PartyMon1Gender - PartyMon1)"
MON_SHINY                EQUS "(PartyMon1Shiny - PartyMon1)"
MON_PINK                 EQUS "(PartyMon1Pink - PartyMon1)"
MON_FORM                 EQUS "(PartyMon1Form - PartyMon1)"
MON_CAUGHTDATA           EQUS "(PartyMon1CaughtData - PartyMon1)"
MON_CAUGHTGENDER         EQUS "(PartyMon1CaughtGender - PartyMon1)"
MON_CAUGHTLOCATION       EQUS "(PartyMon1CaughtLocation - PartyMon1)"
MON_LEVEL                EQUS "(PartyMon1Level - PartyMon1)"
MON_STATUS               EQUS "(PartyMon1Status - PartyMon1)"
MON_HP                   EQUS "(PartyMon1HP - PartyMon1)"
MON_MAXHP                EQUS "(PartyMon1MaxHP - PartyMon1)"
MON_ATK                  EQUS "(PartyMon1Attack - PartyMon1)"
MON_DEF                  EQUS "(PartyMon1Defense - PartyMon1)"
MON_SPD                  EQUS "(PartyMon1Speed - PartyMon1)"
MON_SAT                  EQUS "(PartyMon1SpclAtk - PartyMon1)"
MON_SDF                  EQUS "(PartyMon1SpclDef - PartyMon1)"
BOXMON_STRUCT_LENGTH     EQUS "(PartyMon1End - PartyMon1)"
PARTYMON_STRUCT_LENGTH   EQUS "(PartyMon1StatsEnd - PartyMon1)"

; apply to MON_PERSONALITY
GENDER_MASK  EQU %11110000
SHINY_MASK   EQU %00001000
PINK_MASK    EQU %00000100
FORM_MASK    EQU %00000011

MALE_MASK    EQU %11110000
FEMALE_MASK  EQU %00000000

; apply to MON_CAUGHTDATA
CAUGHTGENDER_MASK   EQU %10000000
CAUGHTLOCATION_MASK EQU %01111111

const_value SET 1
	const MONMENU_CUT        ; 1
	const MONMENU_FLY        ; 2
	const MONMENU_SURF       ; 3
	const MONMENU_STRENGTH   ; 4
	const MONMENU_ROCKSMASH  ; 5
	const MONMENU_DIVE       ; 6
	const MONMENU_WATERFALL  ; 7
	const MONMENU_ROCK_CLIMB ; 8
	const MONMENU_FLASH      ; 9
	const MONMENU_WHIRLPOOL  ; 10
	const MONMENU_DIG        ; 11
	const MONMENU_TELEPORT   ; 12
	const MONMENU_SOFTBOILED ; 13
	const MONMENU_HEADBUTT   ; 14
	const MONMENU_SWEETSCENT ; 15

	const MONMENU_STATS      ; 16
	const MONMENU_SWITCH     ; 17
	const MONMENU_ITEM       ; 18
	const MONMENU_CANCEL     ; 19
	const MONMENU_MOVE       ; 20
	const MONMENU_MAIL       ; 21

MONMENU_FIELD_MOVE EQU 0
MONMENU_MENUOPTION EQU 1
