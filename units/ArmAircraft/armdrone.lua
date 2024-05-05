return {
	armdrone = {
		maxacc = 0.22,
		blocking = false,
		maxdec = 0.5,
		energycost = 600,
		metalcost = 25,
		buildpic = "ARMKAM.DDS",
		buildtime = 1200,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL NOTHOVER",
		collide = true,
		cruisealtitude = 40,
		explodeas = "smallExplosionGeneric",
		footprintx = 1,
		footprintz = 1,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		health = 450,
		maxslope = 10,
		speed = 330.0,
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/ARMDRONE.s3o",
		script = "Units/ARMDRONE.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 600,
		turninplaceanglelimit = 360,
		turnrate = 1000,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft",
			drone = 1,
			nohealthbars = 1,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			med_emg = {
				accuracy = 13,
				areaofeffect = 16,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.105,
				burnblow = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:laserhit-small-yellow",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				name = "Rapid-fire a2g machine guns",
				noselfdamage = true,
				ownerExpAccWeight = 2.0,
				predictboost = 1,
				range = 350,
				reloadtime = 1.8,
				rgbcolor = "1 0.95 0.4",
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "mgun3",
				sprayangle = 1024,
				thickness = 0.7,
				tolerance = 6000,
				turret = false,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				damage = {
					default = 11,
					vtol = 3,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "MED_EMG",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
