/datum/quirk/gun_license
	name = "Gun License"
	desc = "You have a license to purchase and carry firearms in the state of California."
	gain_text = span_warning("You have a license to own and carry a gun - you will need this to purchase firearms by legal means.")
	lose_text = span_notice("You have lost your gun license - you will no longer be able to legally purchase firearms.")

/datum/quirk/gun_license/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/card/id/gun_license/gun_license = new(get_turf(quirk_holder))
	var/list/slots = list(
		LOCATION_BACKPACK = ITEM_SLOT_BACKPACK,
		LOCATION_HANDS = ITEM_SLOT_HANDS
	)
	H.equip_in_one_of_slots(gun_license, slots, FALSE)
