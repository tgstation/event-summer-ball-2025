/datum/controller/subsystem/dynamic/set_tier(picked_tier, population)
	// Overrides set tier to always set to greenshift
	picked_tier = /datum/dynamic_tier/greenshift
	return ..()
