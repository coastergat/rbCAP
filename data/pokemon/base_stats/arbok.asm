	db DEX_ARBOK ; pokedex id

	db  68,  50, 120,  35,  86
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1 ; sprite dimensions
	dw ArbokPicFront, ArbokPicBack

	db WRAP, LEER, POISON_STING, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      RAGE,         MEGA_DRAIN,   DRAGON_RAGE,  \
	     EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    TELEPORT,     \
             MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
             SELFDESTRUCT, SWIFT,        DREAM_EATER,  REST,         PSYWAVE,      \
	     ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,
	; end

	db 0 ; padding
