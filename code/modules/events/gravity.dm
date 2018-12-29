/datum/event/gravity
	announceWhen = 5

/datum/event/gravity/setup()
	endWhen = rand(15, 60)

/datum/event/gravity/announce()
	priority_announcement.Announce("Feedback surge detected in the gravity generation systems. Artificial gravity has been disabled whilst the system reinitializes.", "Gravity Failure", zlevels = affecting_z)

/datum/event/gravity/start()
	gravity_is_on = 0
	for(var/area/A in world)
		if(A.z in GLOB.using_map.station_levels)
			A.gravitychange(gravity_is_on)

/datum/event/gravity/end()
	if(!gravity_is_on)
		gravity_is_on = 1

		for(var/area/A in world)
			if((A.z in GLOB.using_map.station_levels) && initial(A.has_gravity))
				A.gravitychange(gravity_is_on)

		priority_announcement.Announce("Gravity generators are again functioning within normal parameters. Sorry for any inconvenience.", "Gravity Restored", zlevels = affecting_z)
