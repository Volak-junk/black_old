/obj/structure/closet/secure_closet/engineering_chief
	name = "Chief Engineer's Locker"
	req_access = list(access_ce)
	icon_state = "securece1"
	icon_closed = "securece"
	icon_locked = "securece1"
	icon_opened = "secureceopen"
	icon_broken = "securecebroken"
	icon_off = "secureceoff"


	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/industrial(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_eng(src)
		if (prob(70))
			new /obj/item/clothing/tie/storage/brown_vest(src)
		else
			new /obj/item/clothing/tie/storage/webbing(src)
		new /obj/item/blueprints(src)
		new /obj/item/clothing/under/rank/chief_engineer(src)
		new /obj/item/clothing/head/hardhat/white(src)
		new /obj/item/clothing/head/welding(src)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/clothing/shoes/brown(src)
		new /obj/item/weapon/cartridge/ce(src)
		new /obj/item/device/radio/headset/heads/ce(src)
		new /obj/item/weapon/storage/toolbox/mechanical(src)
		new /obj/item/clothing/suit/storage/hazardvest(src)
		new /obj/item/clothing/mask/gas(src)
		new /obj/item/device/multitool(src)
		new /obj/item/device/flash(src)
		new /obj/item/taperoll/engineering(src)
		return



/obj/structure/closet/secure_closet/engineering_electrical
	name = "Electrical Supplies"
	req_access = list(access_engine_equip)
	icon_state = "secureengelec1"
	icon_closed = "secureengelec"
	icon_locked = "secureengelec1"
	icon_opened = "toolclosetopen"
	icon_broken = "secureengelecbroken"
	icon_off = "secureengelecoff"


	New()
		..()
		sleep(2)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/weapon/storage/toolbox/electrical(src)
		new /obj/item/weapon/storage/toolbox/electrical(src)
		new /obj/item/weapon/storage/toolbox/electrical(src)
		new /obj/item/weapon/module/power_control(src)
		new /obj/item/weapon/module/power_control(src)
		new /obj/item/weapon/module/power_control(src)
		new /obj/item/device/multitool(src)
		new /obj/item/device/multitool(src)
		new /obj/item/device/multitool(src)
		return



/obj/structure/closet/secure_closet/engineering_welding
	name = "Welding Supplies"
	req_access = list(access_engine_equip)
	icon_state = "secureengweld1"
	icon_closed = "secureengweld"
	icon_locked = "secureengweld1"
	icon_opened = "toolclosetopen"
	icon_broken = "secureengweldbroken"
	icon_off = "secureengweldoff"


	New()
		..()
		sleep(2)
		new /obj/item/clothing/head/welding(src)
		new /obj/item/clothing/head/welding(src)
		new /obj/item/clothing/head/welding(src)
		new /obj/item/weapon/weldingtool/largetank(src)
		new /obj/item/weapon/weldingtool/largetank(src)
		new /obj/item/weapon/weldingtool/largetank(src)
		return



/obj/structure/closet/secure_closet/engineering_personal
	name = "Engineer's Locker"
	req_access = list(access_engine_equip)
	icon_state = "secureeng1"
	icon_closed = "secureeng"
	icon_locked = "secureeng1"
	icon_opened = "secureengopen"
	icon_broken = "secureengbroken"
	icon_off = "secureengoff"


	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/industrial(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_eng(src)
		if (prob(70))
			new /obj/item/clothing/tie/storage/brown_vest(src)
		else
			new /obj/item/clothing/tie/storage/webbing(src)
		new /obj/item/clothing/under/rank/engineer(src)
		new /obj/item/clothing/shoes/orange(src)
		new /obj/item/weapon/storage/toolbox/mechanical(src)
//		new /obj/item/weapon/cartridge/engineering(src)
		new /obj/item/device/radio/headset/headset_eng(src)
		new /obj/item/clothing/suit/storage/hazardvest(src)
		new /obj/item/clothing/mask/gas(src)
		new /obj/item/clothing/glasses/meson(src)
		new /obj/item/taperoll/engineering(src)
		new /obj/item/taperoll/engineering(src)
		return
		
// Atmos Secure Locker

/obj/structure/closet/secure_closet/atmosia_personal
	name = "Atmospheric's Locker"
	req_access = list(access_atmospherics)
	icon_state = "secureatm1"
	icon_closed = "secureatm"
	icon_locked = "secureatm1"
	icon_opened = "secureatmopen"
	icon_broken = "secureatmbroken"
	icon_off = "secureatmoff"


	New()
		..()
		sleep(2)
		new /obj/item/device/analyzer(src) // Analyzer
		new /obj/item/weapon/weldingtool/largetank(src) // Industrial Welder (ONLY)
		new /obj/item/clothing/head/welding(src) // Welding Mask
		new /obj/item/clothing/mask/gas(src) // Gas Mask
		new /obj/item/clothing/under/rank/atmospheric_technician(src) // Uniform
		new /obj/item/clothing/shoes/black(src) // Shoes
		new /obj/item/device/radio/headset/headset_eng(src) // Headset
		new /obj/item/taperoll/engineering(src) // Tape
		return