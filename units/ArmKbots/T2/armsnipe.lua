return {
	armsnipe = {
		acceleration = 0.12,
		brakerate = 0.564,
		buildcostenergy = 18000,
		buildcostmetal = 700,
		buildpic = "ARMSNIPE.DDS",
		buildtime = 19137,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSHIP NOTAIR NOTHOVER NOTSUB SURFACE",
		cloakcost = 75,
		cloakcostmoving = 200,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "26 41 16",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Sniper Kbot",
		energymake = 0.9,
		energyuse = 0.9,
		explodeas = "mediumexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 520,
		maxslope = 14,
		maxvelocity = 1.18,
		maxwaterdepth = 22,
		mincloakdistance = 80,
		movementclass = "KBOT2",
		name = "Sharpshooter",
		nochasecategory = "VTOL",
		objectname = "ARMSNIPE",
		radardistancejam = 10,
		selfdestructas = "mediumexplosiongeneric",
		sightdistance = 455,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.7788,
		turnrate = 1338,
		upright = true,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-6.88437652588 -4.41893039551 -2.47041320801",
				collisionvolumescales = "49.6789398193 12.193939209 52.2985229492",
				collisionvolumetype = "Box",
				damage = 400,
				description = "Sharpshooter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 322,
				object = "ARMSNIPE_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 300,
				description = "Sharpshooter Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 129,
				object = "2X2D",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armsnipe_weapon = {
				areaofeffect = 16,
				avoidfeature = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 500,
				explosiongenerator = "custom:genericshellexplosion-large",
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "SniperWeapon",
				noselfdamage = true,
				range = 900,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhit = "xplolrg2",
				soundhitvolume = 4,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "sniper2",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
                size = 0.1,
                weapontype = "Cannon",
                impactOnly = true,
                interceptedByShieldType = 0,
				weaponvelocity = 3000,
				damage = {
					commanders = 1025,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSNIPE_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
