return {
	armmav = {
		maxacc = 0.138,
		autoheal = 50,
		maxdec = 0.43125,
		energycost = 11000,
		metalcost = 650,
		buildpic = "ARMMAV.DDS",
		buildtime = 17000,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "28 45 28",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 1560,
		maxslope = 14,
		speed = 49.5,
		maxwaterdepth = 0,
		movementclass = "BOT3",
		nochasecategory = "VTOL",
		objectname = "Units/ARMMAV.s3o",
		script = "Units/ARMMAV.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 550,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.089,
		turnrate = 1285.69995,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armbots/t2",
			techlevel = 2,
			rangexpscale = 0.6,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "50.6378936768 10.4806671143 38.4813079834",
				collisionvolumetype = "Box",
				damage = 900,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 394,
				object = "Units/armmav_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 696,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 196,
				object = "Units/arm2x2e.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small-impulse",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armmav_weapon = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				impactonly = 1,
				name = "Anti-swarm g2g gauss-impulse guns",
				noselfdamage = true,
				predictboost = 0.3,
				range = 365,
				reloadtime = 1,
				separation = 1.0,
				nogap = false,
				sizeDecay = 0.01,
				stages = 12,
				alphaDecay = 0.10,
				soundhit = "xplomed5",
				soundhitwet = "splshbig",
				soundstart = "mavgun4",
				tolerance = 4000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 265,
					vtol = 65,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMMAV_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
