return {
	armasy = {
		maxacc = 0,
		maxdec = 0,
		energycost = 9700,
		metalcost = 3200,
		builder = true,
		buildpic = "ARMASY.DDS",
		buildtime = 16000,
		canmove = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -9 -2",
		collisionvolumescales = "160 60 160",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energystorage = 200,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 12,
		footprintz = 12,
		idleautoheal = 5,
		idletime = 1800,
		health = 6000,
		metalstorage = 200,
		minwaterdepth = 30,
		objectname = "Units/ARMASY.s3o",
		script = "Units/ARMASY.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 299,
		terraformspeed = 1000,
		waterline = 1.5,
		workertime = 300,
		yardmap = "wCCCCCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCCCCCw",
		buildoptions = {
			[1] = "armacsub",
			[2] = "armmls",
			[3] = "armcrus",
			[4] = "armsubk",
			[5] = "armserp",
			[6] = "armaas",
			[7] = "armsjam",
			[8] = "armcarry",
			[9] = "armbats",
			[10] = "armmship",
			[11] = "armepoch",
		},
		customparams = {
			unitgroup = 'buildert2',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armbuildings/seafactories",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -9 -2",
				collisionvolumescales = "180 60 176",
				collisionvolumetype = "Box",
				damage = 2707,
				energy = 0,
				footprintx = 12,
				footprintz = 12,
				height = 4,
				hitdensity = 100,
				metal = 2232,
				object = "Units/armasy_dead.s3o",
				reclaimable = true,
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
