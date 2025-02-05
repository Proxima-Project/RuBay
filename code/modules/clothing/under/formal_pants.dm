//Formal pants - new pants of this type go in pants.dmi

/obj/item/clothing/under/formal_pants
	name = "suit pants"
	desc = "Plain suit pants."
	icon_state = "pants"
	gender = PLURAL
	body_parts_covered = LOWER_TORSO|LEGS
	item_icons = list(slot_w_uniform_str = 'icons/mob/onmob/onmob_under_pants.dmi')
	sprite_sheets = list(
		SPECIES_UNATHI = 'icons/mob/species/unathi/onmob_under_pants_unathi.dmi',
		)

/obj/item/clothing/under/formal_pants/red
	name = "red pants"
	desc = "Bright red pants. Overflowing with personality."
	color = "#7f0000"

/obj/item/clothing/under/formal_pants/black
	name = "black pants"
	desc = "These pants are dark, like your soul."
	color = "#1f1f1f"

/obj/item/clothing/under/formal_pants/tan
	name = "tan pants"
	desc = "Some tan pants. You look like a white collar worker with these on."
	color = "#75634f"

/obj/item/clothing/under/formal_pants/khaki
	name = "khaki pants"
	desc = "A pair of dust beige khaki pants."
	color = "#75634f"

//Baggy Pants//

/obj/item/clothing/under/formal_pants/baggy
	name = "baggy pants"
	desc = "Plain baggy pants."
	icon_state = "baggy_pants"

/obj/item/clothing/under/formal_pants/baggy/red
	name = "baggy red pants"
	desc = "Bright red pants. Overflowing with personality."
	color = "#7f0000"

/obj/item/clothing/under/formal_pants/baggy/black
	name = "baggy black pants"
	desc = "These pants are dark, like your soul."
	color = "#262626"

/obj/item/clothing/under/formal_pants/baggy/tan
	name = "baggy tan pants"
	desc = "Some tan pants. You look like a white collar worker with these on."
	color = "#75634f"

/obj/item/clothing/under/formal_pants/baggy/khaki
	name = "baggy khaki pants"
	desc = "A pair of dust beige khaki pants."
	color = "#75634f"

//from infinity, by SidVeld
/obj/item/clothing/under/suit_jacket/charcoal/no_accessories
	name = "charcoal pants with shirt"
	desc = "A charcoal pants and white shirt. Very professional."
	accessories = list()

/obj/item/clothing/under/suit_jacket/navy/no_accessories
	name = "navy pants with shirt"
	desc = "A navy pants and white shirt, intended for the galaxy's finest."
	accessories = list()

/obj/item/clothing/under/suit_jacket/burgundy/no_accessories
	name = "burgundy pants with shirt"
	desc = "A burgundy pants and white shirt. Somewhat formal."
	accessories = list()

/obj/item/clothing/under/suit_jacket/checkered/no_accessories
	name = "checkered pants with shirt"
	desc = "A checkered pants and white shirt. Shame if something were to happen to it, eh?"
	accessories = list()
