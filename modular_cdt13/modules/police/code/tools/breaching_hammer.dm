/obj/item/melee/breaching_hammer
	name = "battering ram"
	desc = "A metallic-plastic composite breaching battering ram, looks like a whack with this would severly harm or tire someone."
	icon = 'modular_cdt13/modules/police/icons/police_gadgets.dmi'
	lefthand_file = 'modular_cdt13/modules/police/icons/police_gadgets_lefthand.dmi'
	righthand_file = 'modular_cdt13/modules/police/icons/police_gadgets_righthand.dmi'
	icon_state = "peacekeeper_hammer"
	inhand_icon_state = "peacekeeper_hammer"
	slot_flags = ITEM_SLOT_BELT
	force = 15
	throwforce = 10
	w_class = WEIGHT_CLASS_NORMAL
	attack_verb_continuous = list("whacks","breaches","bulldozes","flings","thwachs")
	attack_verb_simple = list("breach","hammer","whack","slap","thwach","fling")
	/// Delay between door hits
	var/breaching_delay = 2 SECONDS
	/// The door we aim to breach
	var/breaching_target = null
	/// If we are in the process of breaching
	var/breaching = FALSE
	/// The person breaching
	var/breacher = null
	/// the amount that the force is multiplied by , that is then applied as damage to the door.
	var/breaching_multiplier = 2.5

/obj/item/melee/breaching_hammer/Initialize(mapload)
	. = ..()

/// Removes any form of tracking from the user and the item , make sure to call it on the proper item
/obj/item/melee/breaching_hammer/proc/remove_track(mob/living/carbon/human/user)
	SIGNAL_HANDLER
	if(!breaching)
		return
	breaching = FALSE
	to_chat(user, "You stop smashing the door.")
	UnregisterSignal(user, COMSIG_MOVABLE_MOVED)
	breaching_target = null
	breacher = null

/obj/item/melee/breaching_hammer/proc/breaching_loop(mob/living/user, obj/target)
	if(user.stat || !target)
		remove_track(user)
		return FALSE
	if(!(user.Adjacent(target)))
		remove_track(user)
		return FALSE
	if(target.obj_integrity < 1)
		remove_track(user)
		qdel(target, TRUE)
	var/mob/living/carbon/human/silly = breacher
	if(!silly)
		remove_track(user)
		return FALSE
	if(!(silly.Adjacent(target)))
		remove_track(user)
		return FALSE
	if(do_after(user, breaching_delay))
		if(QDELETED(target))
			return FALSE
		target.take_damage(force*breaching_multiplier)
		target.Shake(5, 5, 10)
		playsound(target, 'modular_cdt13/sounds/misc/door_slam.ogg', 70)
		visible_message("[user] smashes the [target] forcefully with the [src]")
		user.do_attack_animation(target, used_item = src)
		breaching_loop(user, target)
		return TRUE
	remove_track(user)
