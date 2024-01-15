return {
	cormmkr = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 8192,
		energycost = 21000,
		metalcost = 370,
		buildpic = "CORMMKR.DDS",
		buildtime = 31300,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		corpse = "DEAD",
		explodeas = "advmetalmaker",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		health = 560,
		maxslope = 10,
		maxwaterdepth = 0,
		objectname = "Units/CORMMKR.s3o",
		script = "Units/CORMMKR.cob",
		seismicsignature = 0,
		selfdestructas = "advmetalmakerSelfd",
		sightdistance = 273,
		yardmap = "oooooooooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/cormmkr_aoplane.dds",
			buildinggrounddecalsizey = 6,
			buildinggrounddecalsizex = 6,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'metal',
			energyconv_capacity = 600,
			energyconv_efficiency = 1/58,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			flashlightmin = 0.8,
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/landeconomy",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -2.96020507804e-05 0.388763427734",
				collisionvolumescales = "61.3712463379 53.8299407959 60.5937194824",
				collisionvolumetype = "Box",
				damage = 300,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 228,
				object = "Units/cormmkr_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 150,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 91,
				object = "Units/cor4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}
