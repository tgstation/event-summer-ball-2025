/area/event/ball
	ambience_index = null
	base_lighting_color = /obj/effect/light_emitter/fake_outdoors::light_color

/area/event/ball/beach_ambience
	ambientsounds = list('sound/ambience/beach/shore.ogg', 'sound/ambience/beach/seag1.ogg','sound/ambience/beach/seag2.ogg','sound/ambience/beach/seag3.ogg')

/area/event/ball/spooky_ambience
	ambience_index = AMBIENCE_CREEPY

/area/event/ball/not_fullbright
	static_lighting = TRUE
	base_lighting_alpha = 0

/area/event/ball/not_fullbright/beach_ambience
	ambientsounds = list('sound/ambience/beach/shore.ogg', 'sound/ambience/beach/seag1.ogg','sound/ambience/beach/seag2.ogg','sound/ambience/beach/seag3.ogg')

/area/event/ball/not_fullbright/cave_ambience
	ambience_index = AMBIENCE_SPOOKY
	sound_environment = SOUND_ENVIRONMENT_CAVE

/area/event/ball/not_fullbright/spooky_ambience
	ambience_index = AMBIENCE_CREEPY
