/datum/controller/subsystem/dynamic/New()
	. = ..()
	GLOB.dynamic_forced_extended = TRUE

/datum/controller/subsystem/dynamic/send_intercept()
	return
