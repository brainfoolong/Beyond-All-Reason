return {
	raptor_air_bomber_acid_t2_v1 = {
		acceleration = 1,
		airhoverfactor = 0,
		attackrunlength = 32,
		maxdec = 0.1,
		energycost = 50,
		metalcost = 50,
		builder = false,
		buildpic = "raptors/raptoracidbomber.DDS",
		buildtime = 6000,
		canattack = true,
		canfly = true,
		canguard = true,
		canland = true,
		canloopbackattack = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cansubmerge = true,
		capturable = false,
		category = "ALL MOBILE WEAPON NOTLAND VTOL NOTSUB NOTSHIP NOTHOVER RAPTOR",
		collide = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "70 14 48",
		collisionvolumetype = "box",
		cruisealtitude = 220,
		defaultmissiontype = "Standby",
		explodeas = "TALON_DEATH",
		footprintx = 3,
		footprintz = 3,
		hidedamage = 1,
		idleautoheal = 15,
		idletime = 900,
		maneuverleashlength = "20000",
		mass = 227.5,
		maxacc = 0.25,
		maxaileron = 0.025,
		maxbank = 0.8,
		health = 835,
		maxelevator = 0.025,
		maxpitch = 0.75,
		maxrudder = 0.025,
		speed = 210.0,
		moverate1 = "32",
		noautofire = false,
		nochasecategory = "VTOL SPACE",
		objectname = "Raptors/raptoracidbomber.s3o",
		radardistance = 500,
		script = "Raptors/raptorf2.cob",
		seismicsignature = 0,
		selfdestructas = "TALON_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 1000,
		smoothanim = true,
		speedtofront = 0.07,
		turninplace = true,
		turnradius = 64,
		turnrate = 1600,
		unitname = "raptorebomber1",
		usesmoothmesh = true,
		wingangle = 0.06593,
		wingdrag = 0.835,
		workertime = 0,
		customparams = {
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_m_normals.png",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			acidbomb = {
				accuracy = 10000,
				areaofeffect = 75,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 8,
				burstrate = 0.1,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:acid-explosion-xl",
				impulseboost = 0,
				impulsefactor = 0,
				interceptedbyshieldtype = 0,
				model = "Raptors/raptoregg_l_green.s3o",
				mygravity = 0.5,
				name = "GooBombs",
				noselfdamage = true,
				paralyzetime = 20,
				range = 1500,
				reloadtime = 0.5,
				soundhit = "bloodsplash3",
				soundstart = "alien_bombrel",
				sprayangle = 20000,
				weapontype = "AircraftBomb",
				damage = {
					default = 1,
				},
			},
		},
		weapons = {
			[1] = {
				def = "acidbomb",
			},
		},
	},
}
