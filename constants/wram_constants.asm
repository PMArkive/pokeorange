
; MonType: ; cf5f
PARTYMON   EQU 0
OTPARTYMON EQU 1
BOXMON     EQU 2
TEMPMON   EQU 3
WILDMON    EQU 4

; wOptions: ; cfcc
INST_TEXT      EQU 0
FAST_TEXT      EQU 1
MED_TEXT       EQU 2
SLOW_TEXT      EQU 3

NO_TEXT_SCROLL EQU 4
; bits
STEREO         EQU 5
BATTLE_SHIFT   EQU 6
BATTLE_SCENE   EQU 7

; WalkingDirection: ; d043
STANDING EQU -1
DOWN     EQU 0
UP       EQU 1
LEFT     EQU 2
RIGHT    EQU 3

; FacingDirection: ; d044
FACE_CURRENT EQU 0
FACE_DOWN  EQU 8
FACE_UP    EQU 4
FACE_LEFT  EQU 2
FACE_RIGHT EQU 1

; TimeOfDay: ; d269
MORN     EQU 0
DAY      EQU 1
NITE     EQU 2
DARKNESS EQU 3

; ScriptFlags: ; d434
SCRIPT_RUNNING EQU 2

; ScriptMode: ; d437
SCRIPT_OFF EQU 0
SCRIPT_READ EQU 1
SCRIPT_WAIT_MOVEMENT EQU 2
SCRIPT_WAIT EQU 3

; CurDay: ; d4cb
SUNDAY    EQU 0
MONDAY    EQU 1
TUESDAY   EQU 2
WEDNESDAY EQU 3
THURSDAY  EQU 4
FRIDAY    EQU 5
SATURDAY  EQU 6

; MapObjects: ; d71e

PLAYER_OBJECT EQU 0

NUM_OBJECTS   EQU $16

; InputType: ; c2c7
AUTO_INPUT EQU $ff

; WhichRegisteredItem: ; d95b
REGISTERED_POCKET EQU %11000000
REGISTERED_NUMBER EQU %00111111

; PlayerState: ; d95d
PLAYER_NORMAL    EQU 0
PLAYER_BIKE      EQU 1
PLAYER_SLIP      EQU 2
PLAYER_SURF      EQU 4
PLAYER_SURF_PIKA EQU 8
PLAYER_DIVE      EQU 16

OBJECT_STRUCT_LENGTH EQU 33
NUM_OBJECT_STRUCTS EQU 13

; After-Champion Spawn
SPAWN_LANCE EQU 1
SPAWN_RED EQU 2

; wPokemonWithdrawDepositParameter
PC_WITHDRAW EQU 0
PC_DEPOSIT EQU 1
DAYCARE_WITHDRAW EQU 2
DAYCARE_DEPOSIT EQU 3
