return {
	armlance = {
		acceleration = 0.20,
		brakerate = 0.075,
		buildcostenergy = 7000,
		buildcostmetal = 330,
		buildpic = "ARMLANCE.DDS",
		buildtime = 15096,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB VTOL NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 120,
		description = "Torpedo Bomber",
		energymake = 1.5,
		energyuse = 1.5,
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1727,
		maxslope = 10,
		maxvelocity = 10.92,
		maxwaterdepth = 0,
		name = "Lancet",
		nochasecategory = "VTOL",
		objectname = "ARMLANCE",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 455,
		turnrate = 700,
		customparams = {
			wingsurface = 0.5,
			techlevel = 2,
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
				"deathceg2",
			},
			crashExplosionGenerators = {
				"crashing-small",
				"crashing-small",
				"crashing-small2",
				"crashing-small3",
				"crashing-small3",
			}
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armair_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-large-uw",
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Light homing torpedo launcher",
				noselfdamage = true,
				range = 650,
				reloadtime = 8,
				soundhit = "xplodep2",
				soundstart = "bombrel",
				startvelocity = 0,
				tolerance = 2000,
				tracks = true,
				turnrate = 192000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 35,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 1500,
				},
				customparams = {
					bar_model = "cortorpedo.s3o",
				}
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTSHIP",
				def = "ARMAIR_TORPEDO",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
