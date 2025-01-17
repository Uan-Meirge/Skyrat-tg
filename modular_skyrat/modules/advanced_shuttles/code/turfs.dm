/*
/area/shuttle
	dynamic_lighting = DYNAMIC_LIGHTING_DISABLED
*/

/obj/docking_port/mobile/arrivals

/turf/closed/wall/mineral/titanium/shuttle_wall
	name = "shuttle wall"
	desc = "A light-weight titanium wall used in shuttles."
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/pod.dmi'
	icon_state = ""
	base_icon_state = ""
	smoothing_flags = null
	smoothing_groups = null
	canSmoothWith = null

/*
/turf/closed/wall/mineral/titanium/shuttle_wall/Initialize(mapload)
UNDERLAYS ARE BROKEN, PLEASE SOMEONE HELP FOR I CANNOT FIX THEM
*/

/turf/closed/wall/mineral/titanium/shuttle_wall/window
	opacity = FALSE

///////////////////////////////////////////// POD //////////////////////////////////////////////////////////
/turf/closed/wall/mineral/titanium/shuttle_wall/pod
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/pod.dmi'

/turf/closed/wall/mineral/titanium/shuttle_wall/window/pod
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/pod.dmi'
	icon_state = "3,1"

///////////////////////////////////////////// FERRY //////////////////////////////////////////////////////////
/turf/closed/wall/mineral/titanium/shuttle_wall/ferry
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/erokez.dmi'
	icon_state = "18,2"

/turf/closed/wall/mineral/titanium/shuttle_wall/window/ferry
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/erokez.dmi'
	icon_state = "18,2"

/turf/open/floor/iron/shuttle/ferry
	name = "shuttle floor"
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/erokez.dmi'
	icon_state = "floor1"

///////////////////////////////////////////// EVAC //////////////////////////////////////////////////////////
/turf/closed/wall/mineral/titanium/shuttle_wall/evac
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/evac_shuttle.dmi'
	icon_state = "9,1"

/turf/closed/wall/mineral/titanium/shuttle_wall/window/evac
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/evac_shuttle.dmi'
	icon_state = "9,1"

/turf/open/floor/iron/shuttle/evac
	name = "shuttle floor"
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/evac_shuttle.dmi'
	icon_state = "floor"

///////////////////////////////////////////// ARRIVALS //////////////////////////////////////////////////////////
/turf/closed/wall/mineral/titanium/shuttle_wall/arrivals
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/wagon.dmi'
	icon_state = "3,1"

/turf/closed/wall/mineral/titanium/shuttle_wall/window/arrivals
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/wagon.dmi'
	icon_state = "3,1"

/turf/open/floor/iron/shuttle/arrivals
	name = "shuttle floor"
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/wagon.dmi'
	icon_state = "floor"

///////////////////////////////////////////// CARGO //////////////////////////////////////////////////////////
/turf/closed/wall/mineral/titanium/shuttle_wall/cargo
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/cargo.dmi'
	icon_state = "3,1"

/turf/closed/wall/mineral/titanium/shuttle_wall/window/cargo
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/cargo.dmi'
	icon_state = "3,1"

/turf/open/floor/iron/shuttle/cargo
	name = "shuttle floor"
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/cargo.dmi'
	icon_state = "floor"

///////////////////////////////////////////// MINING //////////////////////////////////////////////////////////
/turf/closed/wall/mineral/titanium/shuttle_wall/mining
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/mining.dmi'

/turf/closed/wall/mineral/titanium/shuttle_wall/window/mining
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/mining.dmi'

/turf/closed/wall/mineral/titanium/shuttle_wall/mining_large
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/mining_large.dmi'
	icon_state = "2,2"
	dir = NORTH

/turf/closed/wall/mineral/titanium/shuttle_wall/window/mining_large
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/mining_large.dmi'
	icon_state = "6,3"
	dir = NORTH

/turf/closed/wall/mineral/titanium/shuttle_wall/mining_labor
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/mining_labor.dmi'
	icon_state = "4,6"
	dir = NORTH

/turf/closed/wall/mineral/titanium/shuttle_wall/window/mining_labor
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/mining_labor.dmi'
	icon_state = "4,4"
	dir = NORTH

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////// MINING/RND/EXPLORATION FLOORS //////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/turf/open/floor/iron/shuttle/exploration
	name = "shuttle floor"
	icon = 'modular_skyrat/modules/advanced_shuttles/icons/exploration_floor.dmi'
	icon_state = "oside"

/turf/open/floor/iron/shuttle/exploration/uside
	icon_state = "uside"

/turf/open/floor/iron/shuttle/exploration/corner
	icon_state = "corner"

/turf/open/floor/iron/shuttle/exploration/side
	icon_state = "side"

/turf/open/floor/iron/shuttle/exploration/corner_invcorner
	icon_state = "corner_icorner"

/turf/open/floor/iron/shuttle/exploration/adjinvcorner
	icon_state = "adj_icorner"

/turf/open/floor/iron/shuttle/exploration/oppinvcorner
	icon_state = "opp_icorner"

/turf/open/floor/iron/shuttle/exploration/invertcorner
	icon_state = "icorner"

/turf/open/floor/iron/shuttle/exploration/doubleinvertcorner
	icon_state = "double_icorner"

/turf/open/floor/iron/shuttle/exploration/tripleinvertcorner
	icon_state = "tri_icorner"

/turf/open/floor/iron/shuttle/exploration/doubleside
	icon_state = "double_side"

/turf/open/floor/iron/shuttle/exploration/quadinvertcorner
	icon_state = "4icorner"

/turf/open/floor/iron/shuttle/exploration/doubleinvertcorner_side
	icon_state = "double_icorner_side"

/turf/open/floor/iron/shuttle/exploration/invertcorner_side
	icon_state = "side_icorner"

/turf/open/floor/iron/shuttle/exploration/invertcorner_side_flipped
	icon_state = "side_icorner_f"

/turf/open/floor/iron/shuttle/exploration/blanktile
	icon_state = "blank"

/turf/open/floor/iron/shuttle/exploration/flat
	icon_state = "flat"

/turf/open/floor/iron/shuttle/exploration/textured_flat
	icon_state = "flattexture"

/turf/open/floor/iron/shuttle/exploration/equipmentrail1
	icon_state = "rail1"

/turf/open/floor/iron/shuttle/exploration/equipmentrail2
	icon_state = "rail2"

/turf/open/floor/iron/shuttle/exploration/equipmentrail3
	icon_state = "rail3"

/turf/open/floor/iron/shuttle/exploration/hazard
	icon_state = "hazard"
