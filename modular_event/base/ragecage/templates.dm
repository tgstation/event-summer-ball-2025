/datum/map_template/arena
	should_place_on_top = FALSE
	keep_cached_map = TRUE
	returns_created_atoms = TRUE
	var/template_id

/datum/map_template/arena/standard
	name = "Arena - Standard"
	template_id = "arena_standard"
	mappath = "_maps/templates/arena_standard.dmm"

/datum/map_template/arena/electrified
	name = "Arena - Electrified"
	template_id = "arena_electrified"
	mappath = "_maps/templates/arena_electrified.dmm"

/datum/map_template/arena/flooded
	name = "Arena - Flooded"
	template_id = "arena_flooded"
	mappath = "_maps/templates/arena_flooded.dmm"

/area/centcom/tdome/arena/ragecage
	name = "Ragecage Arena"
	ambience_index = AMBIENCE_AWAY
	sound_environment = SOUND_ENVIRONMENT_ROOM
	area_flags = UNIQUE_AREA | LOCAL_TELEPORT | EVENT_PROTECTED | HIDDEN_AREA
	static_lighting = FALSE
	base_lighting_alpha = 255
