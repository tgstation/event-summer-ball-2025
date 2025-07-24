/obj/structure/sign/plaques/kiddie/contributors
	name = "\improper Contributors Plaque"
	desc = "A thank you for all the contributors:\
		<hr>\
		<b>Organization:</b> \
			RaveRadbury, \
			Twaticus\
		<br>\
		<b>Code:</b> \
			Anturk, \
			Melbert, \
			Smartkar, \
			TheFinalPotato \
		<br>\
		<b>Art:</b> \
			DrPupper, \
			Justice12345 \
		<br>\
		<b>Mapping:</b> \
			Derpguy, \
			EEASAS, \
			MMMiracles, \
			Melbert, \
			Norsvenska, \
			Rex, \
			Smartkar, \
			Sothanforax, \
			Spockye, \
			TheBibleMelts, \
			Trexter, \
			Zytolg \
		<br>\
		<b>Special Thanks</b>: \
			Scriptis (for saving tgstation) \
		"
	icon_state = "goldenplaque"

/obj/item/toy/plush
	var/flipped = FALSE
	var/sideways = FALSE

/obj/item/toy/plush/Initialize(mapload)
	. = ..()
	if(flipped)
		transform = matrix(-1, 0, 0, 0, 1, 0)
	if(sideways)
		transform = transform.Turn(flipped ? -90 : 90)
