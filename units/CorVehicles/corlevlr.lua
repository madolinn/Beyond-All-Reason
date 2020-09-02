return {
	corlevlr = {
		acceleration = 0.01654,
		brakerate = 0.03308,
		buildcostenergy = 2600,
		buildcostmetal = 220,
		buildpic = "CORLEVLR.PNG",
		buildtime = 3009,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "29 20 32",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Riot Tank",
		energymake = 0.3,
		energyuse = 0.3,
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1338,
		maxslope = 17,
		maxvelocity = 1.35,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Leveler",
		nochasecategory = "VTOL",
		objectname = "Units/CORLEVLR.s3o",
		script = "Units/CORLEVLR.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 286,
		trackoffset = 7,
		trackstrength = 6,
		tracktype = "corwidetracks",
		trackwidth = 30,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.94149,
		turnrate = 292.80002,
		customparams = {
			basename = "base",
			cannon1name = "barrel",
			description_long = "The Leveler is a powerful tank armed with an impulse weapon that deals AoE damage and repels light units. It makes it highly effective against swarms of peewees, flashes etc. A drawback is their low speed and inability to shoot over each other, therefore always try to move them in a line. Rather ineffective against long range defense towers - combine them with Slashers (rocket trucks) or Storms (rocket Bots) to push the front and constructors for repairing.",
			driftratio = "0.4",
			firingceg = "barrelshot-tiny",
			flare1name = "flash",
			kickback = "-4",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			restoretime = "3000",
			rockstrength = "10",
			sleevename = "sleeve",
			subfolder = "corvehicles",
			turretname = "turret",
			wpn1turretx = "20",
			wpn1turrety = "170",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.00485992431641 -0.393698339844 -0.0",
				collisionvolumescales = "30.4261322021 21.4884033203 31.1059265137",
				collisionvolumetype = "Box",
				damage = 865,
				description = "Leveler Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 190,
				object = "Units/corlevlr_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 383,
				description = "Leveler Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 76,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corlevlr_weapon = {
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulsefactor = 1.8,
				name = "RiotCannon",
				noselfdamage = true,
				range = 315,
				reloadtime = 1.8,
				soundhit = "xplosml3",
				soundhitwet = "splsmed",
				soundstart = "canlite3",
				separation = 2.0,
				nogap = false,
				sizeDecay = 0.08,
				stages = 12,
				alphaDecay = 0.10,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				customparams = {
					expl_light_life_mult = 1.1,
					light_mult = 1.2,
					light_radius_mult = 1.3,
				},
				damage = {
					bombers = 27,
					default = 190,
					fighters = 27,
					subs = 5,
					vtol = 27,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORLEVLR_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}