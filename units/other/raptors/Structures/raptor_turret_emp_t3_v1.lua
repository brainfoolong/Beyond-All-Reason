return {
	raptor_turret_emp_t3_v1 = {
		maxacc = 0.0115,
		activatewhenbuilt = true,
		autoheal = 1,
		maxdec = 0.0115,
		energycost = 6000,
		metalcost = 240,
		builddistance = 500,
		builder = false,
		buildpic = "raptors/raptor_turretl_electric.DDS",
		buildtime = 5200,
		canattack = true,
		canreclaim = false,
		canrestore = false,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE RAPTOR EMPABLE",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "40 50 40",
		collisionvolumetype = "box",
		--energystorage = 500,
		explodeas = "tentacle_death",
		--extractsmetal = 0.001,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 15,
		idletime = 300,
		levelground = false,
		mass = 1400,
		health = 11100,
		maxslope = 255,
		speed = 0.0,
		maxwaterdepth = 0,
		movementclass = "NANO",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "Raptors/raptor_turretl_electric_v2.s3o",
		--reclaimspeed = 200,
		repairable = true,
		script = "Raptors/raptor_turretl_v2.cob",
		seismicsignature = 0,
		selfdestructas = "tentacle_death",
		side = "THUNDERBIRDS",
		sightdistance = 1000,
		smoothanim = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "raptord2",
		upright = false,
		waterline = 1,
		workertime = 100,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			subfolder = "other/raptors",
			model_author = "LathanStanley, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
			treeshader = "yes",
			paralyzemultiplier = 0,
		},
		sfxtypes = {
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
			raptorparalyzerbig = {
				accuracy = 2048,
				areaofeffect = 220,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 8,
				burstrate = 0.001,
				cegtag = "blob_trail_blue",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.63,
				explosiongenerator = "custom:genericshellexplosion-large-lightning",
				firesubmersed = true,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.8,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				proximitypriority = -4,
				range = 2000,
				reloadtime = 80,
				rgbcolor = "0.2 0.5 0.9",
				size = 5.5,
				sizedecay = 0.09,
				soundhit = "empbomb",
				soundstart = "bugarty",
				sprayangle = 2048,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weapontimer = 0.2,
				weaponvelocity = 520,
				damage = {
					default = 3600,
					shields = 800,
				},
			},
		},
		weapons = {
			[1] = {
				def = "raptorparalyzerbig",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
