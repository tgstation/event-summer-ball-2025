/obj/structure/grille/indestructible/shocked
	/// Shared abstract powernet to shock mobs from
	var/static/datum/powernet/shared_net

/obj/structure/grille/indestructible/shocked/New(loc, ...)
	. = ..()
	if (!shared_net)
		shared_net = new()
		shared_net.avail = power_to_energy(20 * JOULES_PER_DAMAGE) // 20 + 20 base = 40 damage per shock

/obj/structure/grille/indestructible/shocked/shock(mob/user, prb)
	if(!in_range(src, user))
		return FALSE

	if(!electrocute_mob(user, shared_net, src, 1, TRUE))
		return FALSE

	var/datum/effect_system/spark_spread/sparks = new /datum/effect_system/spark_spread
	sparks.set_up(3, 1, src)
	sparks.start()
	return TRUE

/obj/structure/grille/indestructible/shocked/is_shocked()
	return TRUE
