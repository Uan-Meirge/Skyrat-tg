/obj/machinery/door/firedoor/AltClick(mob/user)
	. = ..()
	try_manual_override(user)

/obj/machinery/door/firedoor/examine(mob/user)
	. = ..()
	. += span_notice("Alt-click the door to use the manual override.")

/obj/machinery/door/proc/try_manual_override(mob/user)
	if(density && !welded && !operating)
		to_chat(user, span_notice("You begin working the manual override mechanism..."))
		if(do_after(user, 10 SECONDS, target = src))
			try_to_crowbar(null, user)
			return TRUE
	return FALSE

/obj/machinery/door/firedoor/try_to_crowbar(obj/item/used_object, mob/user)
	if(welded || operating)
		to_chat(user, span_warning("[src] refuses to budge!"))
		return

	if(density)
		open()
	else
		close()
