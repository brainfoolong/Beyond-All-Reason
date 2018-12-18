return {
	armwar = {
		acceleration = 0.072,
		brakerate = 0.714,
		buildcostenergy = 3000,
		buildcostmetal = 250,
		buildpic = "ARMWAR.DDS",
		buildtime = 3828,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "26 32 26",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Medium Infantry Kbot",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1300,
		maxslope = 17,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		movementclass = "KBOT3",
		name = "Warrior",
		nochasecategory = "VTOL",
		objectname = "ARMWAR",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 350,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 770,
		upright = true,
		customparams = {
			description_long = "Warrior is a durable Kbot armed with a rapid firing double laser. It has a relatively high HP for T1 and can easily take down multiple light assault units, like A.K.'s, Peewees etc. Often referred to as \"mobile LLT\". Their range is enough to overshoot Commanders, so with a little micro it may be used to force them to retreat. Always combine with resurrection Kbots for healing and resurrecting fallen units.",
        },
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.527076721191 -5.09926749023 6.06378173828",
				collisionvolumescales = "37.3442840576 10.0486450195 42.9995422363",
				collisionvolumetype = "Box",
				damage = 880,
				description = "Warrior Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 161,
				object = "ARMWAR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 490,
				description = "Warrior Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 64,
				object = "2X2A",
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
				"deathceg2",
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
			armwar_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.12,
				corethickness = 0.155,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7,
				name = "Dual close-quarters g2g laser",
				noselfdamage = true,
				range = 330,
				reloadtime = 0.3,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 1.85,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				damage = {
					bombers = 9,
					default = 55,
					fighters = 9,
					subs = 5,
					vtol = 9,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMWAR_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
