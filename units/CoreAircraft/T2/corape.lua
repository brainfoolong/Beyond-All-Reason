return {
	corape = {
		acceleration = 0.15,
		brakerate = 0.356,
		buildcostenergy = 7000,
		buildcostmetal = 370,
		buildpic = "CORAPE.DDS",
		buildtime = 14500,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 100,
		description = "Gunship",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1400,
		maxslope = 10,
		maxvelocity = 5.3,
		maxwaterdepth = 0,
		name = "Rapier",
		nochasecategory = "VTOL",
		objectname = "CORAPE",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 550,
		turninplaceanglelimit = 360,
		turnrate = 600,
		blocking = false,
		customparams = {
			techlevel = 2,
			wingsurface = 0.65,
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			vtol_rocket = {
				areaofeffect = 128,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailsmall",
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile_medium_fast",
				name = "Heavy a2g shrapnel rockets",
				noselfdamage = true,
				flighttime = 2,
				range = 410,
				reloadtime = 1.1,
				smoketrail = false,
				soundhit = "explode",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit3",
				soundtrigger = true,
				startvelocity = 300,
				texture1 = "trans",
				texture2 = "coresmoketrail",
				tolerance = 8000,
				turnrate = 9000,
				turret = false,
				weaponacceleration = 200,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				damage = {
					bombers = 15,
					commanders = 61,
					default = 122,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
				customparams = {
					bar_model = "cormissile2fast.s3o",
				}
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
