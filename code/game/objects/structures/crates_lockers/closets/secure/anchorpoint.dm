/obj/structure/closet/secure_closet/cmb
	name = "Marshal's Locker"
	req_one_access = list(ACCESS_MARINE_BRIG, ACCESS_CIVILIAN_BRIG)
	icon_state = "secure_locked_warrant"
	icon_closed = "secure_unlocked_warrant"
	icon_locked = "secure_locked_warrant"
	icon_opened = "secure_open_cmb"
	icon_broken = "secure_locked_warrant"
	icon_off = "secure_closed_warrant"

/obj/structure/closet/secure_closet/cmb/deputy
	name = "Deputy's Locker"

	icon_state = "secure_locked_cmb_dep"
	icon_closed = "secure_unlocked_cmb_dep"
	icon_locked = "secure_locked_cmb_dep"
	icon_broken = "secure_broken_cmb_dep"
	icon_off = "secure_closed_cmb_dep"

/obj/structure/closet/secure_closet/cmb/deputy/Initialize()
	. = ..()
	new /obj/item/clothing/suit/storage/CMB(src)
	new /obj/item/clothing/under/CM_uniform(src)
	new /obj/item/storage/backpack/satchel/sec(src)
	new /obj/item/storage/belt/security/MP/CMB(src)
	new /obj/item/clothing/shoes/jackboots(src)


/obj/structure/closet/secure_closet/cmb/marshal
	name = "Marshal's Locker"

	icon_state = "secure_locked_cmb_mar"
	icon_closed = "secure_unlocked_cmb_mar"
	icon_locked = "secure_locked_cmb_mar"
	icon_broken = "secure_broken_cmb_mar"
	icon_off = "secure_closed_cmb_mar"

/obj/structure/closet/secure_closet/cmb/marshal/Initialize()
	. = ..()
	new /obj/item/clothing/suit/storage/CMB/marshal(src)
	new /obj/item/clothing/under/CM_uniform(src)
	new /obj/item/storage/backpack/satchel/sec(src)
	new /obj/item/storage/belt/security/MP/CMB(src)
	new /obj/item/clothing/shoes/jackboots(src)

/obj/structure/closet/secure_closet/cmb/riot
	name = "Riot Team Locker"

	icon_state = "secure_locked_cmb_riot"
	icon_closed = "secure_unlocked_cmb_riot"
	icon_locked = "secure_locked_cmb_riot"
	icon_broken = "secure_broken_cmb_riot"
	icon_off = "secure_closed_cmb_riot"

/obj/structure/closet/secure_closet/cmb/riot/Initialize()
	. = ..()
	new /obj/item/clothing/suit/storage/CMB/marshal(src)
	new /obj/item/clothing/under/marine/veteran/cmb/marshal(src)
	new /obj/item/storage/backpack/molle(src)
	new /obj/item/clothing/head/CMB/beret/marshal
	new /obj/item/storage/belt/security/MP/CMB(src)
	new /obj/item/clothing/shoes/jackboots(src)
