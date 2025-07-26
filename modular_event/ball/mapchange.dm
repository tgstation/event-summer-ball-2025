ADMIN_VERB(change_to_ball_map, R_SERVER, "Change to Ball Map", "Force the nexte map to the ball map.", ADMIN_CATEGORY_SERVER)
	SSmap_vote.set_next_map(load_map_config("ball"))
	message_admins("[key_name_admin(usr)] has changed the next map to the Ball, don't panic.")
