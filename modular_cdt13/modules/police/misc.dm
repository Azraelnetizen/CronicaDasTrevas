/obj/item/storage/bag/money/cdt
	name = "bag of money"
	icon_state = "moneybagalt"

/obj/item/storage/bag/money/cdt/Initialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_w_class = WEIGHT_CLASS_NORMAL
	STR.max_items = 40
	STR.max_combined_w_class = 40
	STR.set_holdable(list(/obj/item/stack/dollar))

/obj/item/storage/bag/money/cdt/PopulateContents()
	new /obj/item/stack/dollar/hundred(src)
	new /obj/item/stack/dollar/rand(src)
	new /obj/item/stack/dollar/hundred(src)
	new /obj/item/stack/dollar/rand(src)
	new /obj/item/stack/dollar/hundred(src)
	new /obj/item/stack/dollar/rand(src)
	new /obj/item/stack/dollar/hundred(src)
	new /obj/item/stack/dollar/rand(src)
	new /obj/item/stack/dollar/hundred(src)
	new /obj/item/stack/dollar/rand(src)
	new /obj/item/stack/dollar/rand(src)
