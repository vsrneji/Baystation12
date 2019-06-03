///Job Outfits

/*
anaconda OUTFITS
Keeping them simple for now, just spawning with basic EC uniforms, and pretty much no gear. Gear instead goes in lockers. Keep this in mind if editing.
*/

/decl/hierarchy/outfit/job/anaconda
	name = OUTFIT_JOB_NAME("anaconda Outfit")
	hierarchy_type = /decl/hierarchy/outfit/job/anaconda
	uniform = /obj/item/clothing/under/color/grey
	l_ear = /obj/item/device/radio/headset
	shoes = /obj/item/clothing/shoes/black
//	pda_type = /obj/item/modular_computer/pda
	pda_type = null //we are using PDAs from loadout
	pda_slot = slot_l_store

/decl/hierarchy/outfit/job/anaconda/crew
	name = OUTFIT_JOB_NAME("anaconda Crew Outfit")
	hierarchy_type = /decl/hierarchy/outfit/job/anaconda/crew
	uniform = /obj/item/clothing/under/solgov/utility
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/anaconda/passenger
	name = OUTFIT_JOB_NAME("anaconda Passenger")
	hierarchy_type = /decl/hierarchy/outfit/job/anaconda/passenger
	uniform = /obj/item/clothing/under/color/grey
	l_ear = /obj/item/device/radio/headset
	shoes = /obj/item/clothing/shoes/black
	id_type = /obj/item/weapon/card/id/anaconda/passenger


	///////////
	//COMMAND//
	///////////

/decl/hierarchy/outfit/job/anaconda/crew/command
	name = OUTFIT_JOB_NAME("anaconda Command Outfit")
	hierarchy_type = /decl/hierarchy/outfit/job/anaconda/crew/command
	l_ear = /obj/item/device/radio/headset/headset_com
//	pda_type = /obj/item/modular_computer/pda/heads

/decl/hierarchy/outfit/job/anaconda/crew/command/captain
	name = OUTFIT_JOB_NAME("Captain - anaconda")
	glasses = /obj/item/clothing/glasses/sunglasses
	uniform = /obj/item/clothing/under/rank/captain
	l_ear = /obj/item/device/radio/headset/heads/anaconda_captain
	shoes = /obj/item/clothing/shoes/brown
	head = /obj/item/clothing/head/caphat
	id_type = /obj/item/weapon/card/id/anaconda/gold
//	pda_type = /obj/item/modular_computer/pda/captain

/decl/hierarchy/outfit/job/anaconda/crew/command/captain/New()
	..()
	backpack_overrides[/decl/backpack_outfit/backpack] = /obj/item/weapon/storage/backpack/captain
	backpack_overrides[/decl/backpack_outfit/satchel] = /obj/item/weapon/storage/backpack/satchel/cap
	backpack_overrides[/decl/backpack_outfit/messenger_bag] = /obj/item/weapon/storage/backpack/messenger/com

/decl/hierarchy/outfit/job/anaconda/crew/command/hop
	name = OUTFIT_JOB_NAME("Head of Personnel - anaconda")
	uniform = /obj/item/clothing/under/rank/head_of_personnel
	l_ear = /obj/item/device/radio/headset/heads/hop
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/anaconda/silver
//	pda_type = /obj/item/modular_computer/pda/heads/hop

/decl/hierarchy/outfit/job/anaconda/crew/research/rd
	name = OUTFIT_JOB_NAME("Research Director - anaconda")
	l_ear = /obj/item/device/radio/headset/heads/rd
	uniform = /obj/item/clothing/under/rank/research_director
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/rd/nanotrasen
	shoes = /obj/item/clothing/shoes/brown
	id_type = /obj/item/weapon/card/id/anaconda/silver/research
//	pda_type = /obj/item/modular_computer/pda/heads/rd

/decl/hierarchy/outfit/job/anaconda/crew/command/rd/New()
	..()
	BACKPACK_OVERRIDE_RESEARCH

/decl/hierarchy/outfit/job/anaconda/crew/command/cmo
	name = OUTFIT_JOB_NAME("Chief Medical Officer - anaconda")
	l_ear  =/obj/item/device/radio/headset/heads/cmo
	uniform = /obj/item/clothing/under/rank/chief_medical_officer
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/cmo
	shoes = /obj/item/clothing/shoes/brown
	id_type = /obj/item/weapon/card/id/anaconda/silver/medical
//	pda_type = /obj/item/modular_computer/pda/heads/cmo
	pda_slot = slot_l_store

/decl/hierarchy/outfit/job/anaconda/crew/command/cmo/New()
	..()
	BACKPACK_OVERRIDE_MEDICAL

/decl/hierarchy/outfit/job/anaconda/crew/command/chief_engineer
	name = OUTFIT_JOB_NAME("Chief Engineer - anaconda")
	uniform = /obj/item/clothing/under/rank/chief_engineer
	shoes = /obj/item/clothing/shoes/workboots/alt
	l_ear = /obj/item/device/radio/headset/heads/ce
	id_type = /obj/item/weapon/card/id/anaconda/silver/engineering
//	pda_type = /obj/item/modular_computer/pda/heads/ce
	pda_slot = slot_l_store
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/anaconda/crew/command/chief_engineer/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/anaconda/crew/command/hos
	name = OUTFIT_JOB_NAME("Head of Security - anaconda")
	l_ear = /obj/item/device/radio/headset/heads/hos
	uniform = /obj/item/clothing/under/rank/head_of_security/corp
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/weapon/card/id/anaconda/silver/security
//	pda_type = /obj/item/modular_computer/pda/heads/hos

/decl/hierarchy/outfit/job/anaconda/crew/command/hos/New()
	..()
	BACKPACK_OVERRIDE_SECURITY

/decl/hierarchy/outfit/job/anaconda/crew/research/iaa
	name = OUTFIT_JOB_NAME("Internal Affairs Agent - anaconda")
	l_ear = /obj/item/device/radio/headset/ia
	uniform = /obj/item/clothing/under/rank/internalaffairs/plain/nt
	suit = /obj/item/clothing/suit/storage/toggle/suit/black
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/anaconda/crew/liaison
//	pda_type = /obj/item/modular_computer/pda/heads/paperpusher
	backpack_contents = list(/obj/item/clothing/accessory/badge/nanotrasen = 1)

/decl/hierarchy/outfit/job/anaconda/crew/command/adjutant
	name = OUTFIT_JOB_NAME("Adjutant")
	uniform = /obj/item/clothing/under/rank/adjutant
	shoes = /obj/item/clothing/shoes/black
	l_ear = /obj/item/device/radio/headset/adjutant
	id_type = /obj/item/weapon/card/id/anaconda/crew/adjutant

	///////////////
	//ENGINEERING//
	///////////////

/decl/hierarchy/outfit/job/anaconda/crew/engineering
	hierarchy_type = /decl/hierarchy/outfit/job/anaconda/crew/engineering
	l_ear = /obj/item/device/radio/headset/headset_eng
//	pda_type = /obj/item/modular_computer/pda/engineering
	pda_slot = slot_l_store
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/anaconda/crew/engineering/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/anaconda/crew/engineering/senior_engineer
	name = OUTFIT_JOB_NAME("Senior Engineer")
	uniform = /obj/item/clothing/under/rank/engineer/senior
	shoes = /obj/item/clothing/shoes/workboots/alt
	id_type = /obj/item/weapon/card/id/anaconda/crew/engineering/senior
//	pda_type = /obj/item/modular_computer/pda/heads/ce

/decl/hierarchy/outfit/job/anaconda/crew/engineering/engineer
	name = OUTFIT_JOB_NAME("Engineer - anaconda")
	uniform = /obj/item/clothing/under/rank/engineer
	shoes = /obj/item/clothing/shoes/workboots/alt
	id_type = /obj/item/weapon/card/id/anaconda/crew/engineering

/decl/hierarchy/outfit/job/anaconda/crew/engineering/engineer/atmos
	name = OUTFIT_JOB_NAME("Engineer (Atmos) - anaconda")
	uniform = /obj/item/clothing/under/rank/atmospheric_technician

/decl/hierarchy/outfit/job/anaconda/crew/engineering/engineer/maints
	name = OUTFIT_JOB_NAME("Engineer (Maints) - anaconda")
	uniform = /obj/item/clothing/under/hazard

/decl/hierarchy/outfit/job/anaconda/crew/engineering/engineer/tcomms
	name = OUTFIT_JOB_NAME("Engineer (Tcomms) - anaconda")
	uniform = /obj/item/clothing/under/rank/dispatch
	shoes = /obj/item/clothing/shoes/brown
	id_type = /obj/item/weapon/card/id/anaconda/crew/engineering/comms

	////////////
	//SECURITY//
	////////////

/decl/hierarchy/outfit/job/anaconda/crew/security
	hierarchy_type = /decl/hierarchy/outfit/job/anaconda/crew/security
	l_ear = /obj/item/device/radio/headset/headset_sec
//	pda_type = /obj/item/modular_computer/pda/security
	pda_slot = slot_l_store

/decl/hierarchy/outfit/job/anaconda/crew/security/New()
	..()
	BACKPACK_OVERRIDE_SECURITY

/decl/hierarchy/outfit/job/anaconda/crew/security/warden
	name = OUTFIT_JOB_NAME("Warden - anaconda")
	uniform = /obj/item/clothing/under/rank/warden/corp
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/weapon/card/id/anaconda/crew/security/warden

/decl/hierarchy/outfit/job/anaconda/crew/security/detective
	name = OUTFIT_JOB_NAME("Detective - anaconda")
	head = /obj/item/clothing/head/det
	uniform = /obj/item/clothing/under/det
	suit = /obj/item/clothing/suit/storage/det_trench
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/anaconda/crew/security/detective
//	pda_type = /obj/item/modular_computer/pda/forensics

/decl/hierarchy/outfit/job/anaconda/crew/security/officer
	name = OUTFIT_JOB_NAME("Security Officer - anaconda")
	uniform = /obj/item/clothing/under/rank/security/corp
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/weapon/card/id/anaconda/crew/security

	///////////
	//MEDICAL//
	///////////

/decl/hierarchy/outfit/job/anaconda/crew/medical
	hierarchy_type = /decl/hierarchy/outfit/job/anaconda/crew/medical
	l_ear = /obj/item/device/radio/headset/headset_med
	shoes = /obj/item/clothing/shoes/white
//	pda_type = /obj/item/modular_computer/pda/medical
	pda_slot = slot_l_store

/decl/hierarchy/outfit/job/anaconda/crew/medical/New()
	..()
	BACKPACK_OVERRIDE_MEDICAL

/decl/hierarchy/outfit/job/anaconda/crew/medical/senior
	name = OUTFIT_JOB_NAME("Surgeon - anaconda")
	uniform = /obj/item/clothing/under/rank/medical/scrubs
	id_type = /obj/item/weapon/card/id/anaconda/crew/medical/senior

/decl/hierarchy/outfit/job/anaconda/crew/medical/senior/traumasurgeon
	name = OUTFIT_JOB_NAME("Trauma Surgeon")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/blue

/decl/hierarchy/outfit/job/anaconda/crew/medical/senior/xenosurgeon
	name = OUTFIT_JOB_NAME("Xenosurgeon")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/purple

/decl/hierarchy/outfit/job/anaconda/crew/medical/doctor
	name = OUTFIT_JOB_NAME("Doctor")
	uniform = /obj/item/clothing/under/rank/medical
	id_type = /obj/item/weapon/card/id/anaconda/crew/medical

/decl/hierarchy/outfit/job/anaconda/crew/medical/doctor/orderly
	name = OUTFIT_JOB_NAME("Orderly")
	uniform = /obj/item/clothing/under/rank/orderly

/decl/hierarchy/outfit/job/anaconda/crew/medical/doctor/mortus
	name = OUTFIT_JOB_NAME("Mortician")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/black

/decl/hierarchy/outfit/job/anaconda/crew/medical/doctor/virologist
	name = OUTFIT_JOB_NAME("Virologist - anaconda")
	uniform = /obj/item/clothing/under/rank/virologist
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/virologist

/decl/hierarchy/outfit/job/anaconda/crew/medical/doctor/virologist/New()
	..()
	BACKPACK_OVERRIDE_VIROLOGY

/decl/hierarchy/outfit/job/anaconda/crew/medical/doctor/paramedic
	name = OUTFIT_JOB_NAME("Paramedic - anaconda")
	uniform = /obj/item/clothing/under/rank/medical/paramedic
	suit = /obj/item/clothing/suit/storage/toggle/fr_jacket
	shoes = /obj/item/clothing/shoes/jackboots
	l_hand = /obj/item/weapon/storage/firstaid/adv
	belt = /obj/item/weapon/storage/belt/medical/emt
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/anaconda/crew/medical/doctor/nurse
	name = OUTFIT_JOB_NAME("Nurse - anaconda")
	suit = null

/decl/hierarchy/outfit/job/anaconda/crew/medical/doctor/nurse/pre_equip(mob/living/carbon/human/H)
	..()
	if(H.gender == FEMALE)
		if(prob(50))
			uniform = /obj/item/clothing/under/rank/nursesuit
		else
			uniform = /obj/item/clothing/under/rank/nurse
		head = /obj/item/clothing/head/nursehat
	else
		uniform = /obj/item/clothing/under/rank/medical/scrubs/purple
		head = null


/decl/hierarchy/outfit/job/anaconda/crew/medical/doctor/chemist
	name = OUTFIT_JOB_NAME("Chemist - anaconda")
	uniform = /obj/item/clothing/under/rank/chemist
//	pda_type = /obj/item/modular_computer/pda/chemistry
	id_type = /obj/item/weapon/card/id/anaconda/crew/medical/chemist

/decl/hierarchy/outfit/job/anaconda/crew/medical/doctor/chemist/New()
	..()
	BACKPACK_OVERRIDE_CHEMISTRY

/decl/hierarchy/outfit/job/anaconda/crew/medical/counselor
	name = OUTFIT_JOB_NAME("Counselor")
	uniform = /obj/item/clothing/under/rank/psych/turtleneck
	id_type = /obj/item/weapon/card/id/anaconda/crew/medical/counselor

/decl/hierarchy/outfit/job/anaconda/crew/medical/counselor/psychiatrist
	name = OUTFIT_JOB_NAME("Psychiatrist - anaconda")
	uniform = /obj/item/clothing/under/rank/psych

/decl/hierarchy/outfit/job/anaconda/crew/medical/counselor/chaplain
	name = OUTFIT_JOB_NAME("Chaplain - anaconda")
	uniform = /obj/item/clothing/under/rank/chaplain
	l_hand = /obj/item/weapon/storage/bible

	/////////
	//CARGO//
	/////////

/decl/hierarchy/outfit/job/anaconda/crew/supply
	l_ear = /obj/item/device/radio/headset/headset_cargo
	shoes = /obj/item/clothing/shoes/brown
//	pda_type = /obj/item/modular_computer/pda/cargo
	hierarchy_type = /decl/hierarchy/outfit/job/anaconda/crew/supply

/decl/hierarchy/outfit/job/anaconda/crew/supply/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/anaconda/crew/supply/quartermaster
	name = OUTFIT_JOB_NAME("Quartermaster")
	l_ear = /obj/item/device/radio/headset/anaconda_quartermaster
	uniform = /obj/item/clothing/under/rank/cargo
	id_type = /obj/item/weapon/card/id/anaconda/crew/supply/quartermaster

/decl/hierarchy/outfit/job/anaconda/crew/supply/tech
	name = OUTFIT_JOB_NAME("Cargo Technician")
	uniform = /obj/item/clothing/under/rank/cargotech
	id_type = /obj/item/weapon/card/id/anaconda/crew/supply

/decl/hierarchy/outfit/job/anaconda/crew/supply/prospector
	name = OUTFIT_JOB_NAME("Prospector")
	uniform = /obj/item/clothing/under/rank/ntwork
	shoes = /obj/item/clothing/shoes/workboots/alt
	id_type = /obj/item/weapon/card/id/anaconda/crew/supply/mining
	l_ear = /obj/item/device/radio/headset/headset_mining
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/anaconda/crew/supply/assistant
	name = OUTFIT_JOB_NAME("Cargo Assistant")
	uniform = /obj/item/clothing/under/rank/cargotech
	id_type = /obj/item/weapon/card/id/anaconda/crew/supply

	///////////
	//SERVICE//
	///////////

/decl/hierarchy/outfit/job/anaconda/crew/service
	l_ear = /obj/item/device/radio/headset/headset_service
	shoes = /obj/item/clothing/shoes/black
//	pda_type = /obj/item/modular_computer/pda
	hierarchy_type = /decl/hierarchy/outfit/job/anaconda/crew/service

/decl/hierarchy/outfit/job/anaconda/crew/service/janitor
	name = OUTFIT_JOB_NAME("Janitor - anaconda")
	uniform = /obj/item/clothing/under/rank/janitor
	id_type = /obj/item/weapon/card/id/anaconda/crew/service/janitor

/decl/hierarchy/outfit/job/anaconda/crew/service/cook
	name = OUTFIT_JOB_NAME("Chef - anaconda")
	uniform = /obj/item/clothing/under/rank/chef
	id_type = /obj/item/weapon/card/id/anaconda/crew/service/chef

/decl/hierarchy/outfit/job/anaconda/crew/service/bartender
	name = OUTFIT_JOB_NAME("Bartender - anaconda")
	uniform = /obj/item/clothing/under/rank/bartender
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/anaconda/crew/service/bartender
	l_pocket = /obj/item/device/cassette/custom

	///////////////
	//EXPLORATION//
	///////////////

/decl/hierarchy/outfit/job/anaconda/crew/exploration
	shoes = /obj/item/clothing/shoes/dutyboots
//	pda_type = /obj/item/modular_computer/pda/explorer
	l_ear = /obj/item/device/radio/headset/exploration

/decl/hierarchy/outfit/job/anaconda/crew/exploration/New()
	..()
	backpack_overrides[/decl/backpack_outfit/backpack]      = /obj/item/weapon/storage/backpack/explorer
	backpack_overrides[/decl/backpack_outfit/satchel]       = /obj/item/weapon/storage/backpack/satchel_explorer
	backpack_overrides[/decl/backpack_outfit/messenger_bag] = /obj/item/weapon/storage/backpack/messenger/explorer

/decl/hierarchy/outfit/job/anaconda/crew/exploration/el
	name = OUTFIT_JOB_NAME("Exploration Leader")
	uniform = /obj/item/clothing/under/rank/field
	id_type = /obj/item/weapon/card/id/anaconda/crew/exploration_leader
	l_ear = /obj/item/device/radio/headset/exploration_leader

/decl/hierarchy/outfit/job/anaconda/crew/exploration/explorer
	name = OUTFIT_JOB_NAME("Explorer")
	uniform = /obj/item/clothing/under/rank/field
	id_type = /obj/item/weapon/card/id/anaconda/crew/explorer

/decl/hierarchy/outfit/job/anaconda/crew/exploration/pilot
	name = OUTFIT_JOB_NAME("Expeditionary Pilot")
	uniform = /obj/item/clothing/under/rank/field
	id_type = /obj/item/weapon/card/id/anaconda/crew/pilot

/decl/hierarchy/outfit/job/anaconda/crew/exploration/medic
	name = OUTFIT_JOB_NAME("Field Medic")
	uniform = /obj/item/clothing/under/rank/field
	id_type = /obj/item/weapon/card/id/anaconda/crew/field_medic
	l_ear = /obj/item/device/radio/headset/exploration/medic

/decl/hierarchy/outfit/job/anaconda/crew/exploration/engineer
	name = OUTFIT_JOB_NAME("Field Engineer")
	uniform = /obj/item/clothing/under/rank/field
	id_type = /obj/item/weapon/card/id/anaconda/crew/field_engineer
	l_ear = /obj/item/device/radio/headset/exploration/engineer

	////////////
	//RESEARCH//
	////////////

/decl/hierarchy/outfit/job/anaconda/crew/research
	hierarchy_type = /decl/hierarchy/outfit/job/anaconda/crew/research
//	pda_type = /obj/item/modular_computer/pda/science
	l_ear = /obj/item/device/radio/headset/headset_sci

/decl/hierarchy/outfit/job/anaconda/crew/research/New()
	..()
	BACKPACK_OVERRIDE_RESEARCH

/decl/hierarchy/outfit/job/anaconda/crew/research/senior_scientist
	name = OUTFIT_JOB_NAME("Senior Researcher")
	uniform = /obj/item/clothing/under/rank/scientist/executive/nanotrasen
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/science/nanotrasen
	shoes = /obj/item/clothing/shoes/white
//	pda_type = /obj/item/modular_computer/pda/heads/rd
	id_type = /obj/item/weapon/card/id/anaconda/crew/research/senior_scientist

/decl/hierarchy/outfit/job/anaconda/crew/research/scientist
	name = OUTFIT_JOB_NAME("Scientist - anaconda")
	uniform = /obj/item/clothing/under/rank/scientist/nanotrasen
	shoes = /obj/item/clothing/shoes/white
	id_type = /obj/item/weapon/card/id/anaconda/crew/research/scientist

/decl/hierarchy/outfit/job/anaconda/crew/research/roboticist
	name = OUTFIT_JOB_NAME("Roboticist - anaconda")
	uniform = /obj/item/clothing/under/rank/roboticist
	shoes = /obj/item/clothing/shoes/black
	l_ear = /obj/item/device/radio/headset/anaconda_roboticist
	id_type = /obj/item/weapon/card/id/anaconda/crew/research/roboticist
//	pda_type = /obj/item/modular_computer/pda/roboticist

/decl/hierarchy/outfit/job/anaconda/crew/research/scientist/psych
	name = OUTFIT_JOB_NAME("Psychologist - anaconda")
	uniform = /obj/item/clothing/under/rank/psych

/decl/hierarchy/outfit/job/anaconda/crew/research/assist
	name = OUTFIT_JOB_NAME("Research Assistant - anaconda")
	uniform = /obj/item/clothing/under/rank/scientist/nanotrasen
	shoes = /obj/item/clothing/shoes/white
	id_type = /obj/item/weapon/card/id/anaconda/crew/research

/decl/hierarchy/outfit/job/anaconda/crew/research/assist/testsubject
	name = OUTFIT_JOB_NAME("Testing Assistant")
	uniform = /obj/item/clothing/under/rank/ntwork

	//////////////
	//PASSENGERS//
	//////////////

/decl/hierarchy/outfit/job/anaconda/passenger/passenger
	name = OUTFIT_JOB_NAME("Passenger - anaconda")
	uniform = /obj/item/clothing/under/color/grey
	l_ear = /obj/item/device/radio/headset
	shoes = /obj/item/clothing/shoes/black
//	pda_type = /obj/item/modular_computer/pda
	id_type = /obj/item/weapon/card/id/anaconda/passenger

/decl/hierarchy/outfit/job/anaconda/passenger/passenger/journalist
	name = OUTFIT_JOB_NAME("Journalist - anaconda")
	backpack_contents = list(/obj/item/device/camera/tvcamera = 1,
	/obj/item/clothing/accessory/badge/press = 1)

	/////////
	//OTHER//
	/////////

/decl/hierarchy/outfit/job/anaconda/merchant
	name = OUTFIT_JOB_NAME("Merchant Assistant")
	uniform = /obj/item/clothing/under/suit_jacket/tan
	l_ear = null
	shoes = /obj/item/clothing/shoes/brown
//	pda_type = /obj/item/modular_computer/pda
	id_type = /obj/item/weapon/card/id/anaconda/merchant

/decl/hierarchy/outfit/job/anaconda/merchant/security
	name = OUTFIT_JOB_NAME("Merchant Security")
	uniform = /obj/item/clothing/under/syndicate/tacticool
	suit = /obj/item/clothing/suit/armor/pcarrier/light
	shoes = /obj/item/clothing/shoes/jackboots

/decl/hierarchy/outfit/job/anaconda/merchant/leader
	name = OUTFIT_JOB_NAME("Merchant Leader - anaconda")
	uniform = /obj/item/clothing/under/suit_jacket/charcoal
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/anaconda/merchant/leader

/decl/hierarchy/outfit/job/anaconda/stowaway
	name = OUTFIT_JOB_NAME("Stowaway - anaconda")
	id_type = null
//	pda_type = null
	l_ear = null
	l_pocket = /obj/item/weapon/wrench
	r_pocket = /obj/item/weapon/crowbar/prybar

/decl/hierarchy/outfit/job/anaconda/stowaway/post_equip(var/mob/living/carbon/human/H)
	..()
	var/obj/item/weapon/card/id/anaconda/stowaway/ID = new(H.loc)
	ID.registered_name = H.real_name
	ID.sex = H.gender
	ID.gender = H.gender
	H.put_in_hands(ID)

/decl/hierarchy/outfit/job/anaconda/ert
	name = OUTFIT_JOB_NAME("ERT - anaconda")
	uniform = /obj/item/clothing/under/ert_outfit
	head = /obj/item/clothing/head/beret/centcom/officer
	gloves = /obj/item/clothing/gloves/thick/combat/marine
	id_type = /obj/item/weapon/card/id/centcom/ERT
//	pda_type = /obj/item/modular_computer/pda/ert
	l_ear = /obj/item/device/radio/headset/ert
	shoes = /obj/item/clothing/shoes/combat/marine

/decl/hierarchy/outfit/job/anaconda/ert/leader
	name = OUTFIT_JOB_NAME("ERT Leader - anaconda")
	head = /obj/item/clothing/head/beret/centcom/captain

