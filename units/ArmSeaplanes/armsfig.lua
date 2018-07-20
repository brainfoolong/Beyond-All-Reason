return {
	armsfig = {
		acceleration = 0.35,
		airsightdistance = 950,
		brakerate = 0.1,
		buildcostenergy = 4500,
		buildcostmetal = 90,
		buildpic = "ARMSFIG.DDS",
		buildtime = 5500,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 140,
		description = "Seaplane Swarmer",
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxdamage = 255,
		maxslope = 10,
		maxvelocity = 10.36,
		maxwaterdepth = 255,
		name = "Tornado",
		nochasecategory = "NOTAIR",
		objectname = "ARMSFIG",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 230,
		turnrate = 750,
		blocking = false,
		customparams = {
			
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			armsfig_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
		    	canattackground = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailfighter",
				explosiongenerator = "custom:genericshellexplosion-tiny-air",
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "Guided a2a/a2g missile launcher",
				noselfdamage = true,
				range = 710,
				reloadtime = 0.85,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 480,
                texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 22000,
				weaponacceleration = 425,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				damage = {
					bombers = 210,
					fighters = 210,
					vtol = 210,
					commanders = 4,
					default = 12,
					subs = 4,
				},
				customparams = {
					bar_model = "cormissile.s3o",
					light_skip = true,		-- used by light_effects widget
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "ARMSFIG_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
