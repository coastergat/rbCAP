	db DEX_TANGELA ; pokedex id

	db  70,  70, 110,  40, 105
	;   hp  atk  def  spd  spc

	db NORMAL, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 166 ; base exp

	INCBIN "gfx/pokemon/front/tangela.pic", 0, 1 ; sprite dimensions
	dw TangelaPicFront, TangelaPicBack

	db CONSTRICT, BIND, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, WHIRLWIND,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      COUNTER,      \
	     SEISMIC_TOSS, RAGE,         SOLARBEAM,    THUNDERBOLT,  EARTHQUAKE,   \
             FISSURE,      PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
             REFLECT,      BIDE,         METRONOME,    SELFDESTRUCT, EGG_BOMB,     \
             SWIFT,        SKY_ATTACK,   REST,         EXPLOSION,    TRI_ATTACK,   \
	     SUBSTITUTE,   FLY,          STRENGTH,     FLASH
	; end

	db 0 ; padding
