return {
	cordrag = {
		acceleration = 0,
		blocking = true,
		brakerate = 0,
		buildcostenergy = 160,
		buildcostmetal = 11,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "decals/cordrag_aoplane.dds",
		buildpic = "CORDRAG.PNG",
		buildtime = 255,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 22 32",
		collisionvolumetype = "CylY",
		corpse = "ROCKTEETH",
		crushresistance = 250,
		description = "Dragons Teeth",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 0,
		levelground = false,
		maxdamage = 2500,
		maxslope = 64,
		maxwaterdepth = 0,
		name = "Dragon's Teeth",
		objectname = "Units/cordrag.s3o",
		repairable = false,
		script = "Units/cordrag.cob",
		seismicsignature = 0,
		sightdistance = 1,
		usebuildinggrounddecal = true,
		yardmap = "ffff",
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/Core_normal.dds",
			paralyzemultiplier = 0,
			removestop = true,
			removewait = true,
			objectify = true,
			subfolder = "corebuildings/landutil",
		},
		featuredefs = {
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "heaps",
				crushresistance = 0,
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "",
				reclaimable = true,
				resurrectable = 0,
				shadtrans = 1,
				world = "greenworld",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {},
		},
	},
}
