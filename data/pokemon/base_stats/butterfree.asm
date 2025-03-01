	db DEX_BUTTERFREE ; pokedex id

	db  45,  75,  45,  55,  85
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 45 ; catch rate
	db 160 ; base exp

	INCBIN "gfx/pokemon/front/butterfree.pic", 0, 1 ; sprite dimensions
	dw ButterfreePicFront, ButterfreePicBack

	db CONFUSION, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, WHIRLWIND,    TOXIC,        TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         MEGA_DRAIN,   PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        REST,         PSYWAVE,      SUBSTITUTE,   CUT,          \
             FLY
	; end

	db 0 ; padding
