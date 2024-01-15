return {
	armsolar = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 4000,
		energycost = 0,
		metalcost = 155,
		buildpic = "ARMSOLAR.DDS",
		buildtime = 2800,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0.0 -18.0 1.0",
		collisionvolumescales = "50.0 76.0 50.0",
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		damagemodifier = 0.5,
		energystorage = 50,
		energyupkeep = -20,
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		health = 340,
		maxslope = 10,
		maxwaterdepth = 0,
		objectname = "Units/ARMSOLAR.s3o",
		onoffable = true,
		script = "Units/ARMSOLAR.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 273,
		yardmap = "yyoyy yoooy ooooo yoooy yyoyy",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armsolar_aoplane.dds",
			buildinggrounddecalsizey = 8,
			buildinggrounddecalsizex = 8,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'energy',
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			solar = true,
			subfolder = "armbuildings/landeconomy",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -18 1",
				collisionvolumescales = "50 76 50",
				collisionvolumetype = "Ell",
				damage = 184,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 75,
				object = "Units/armsolar_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 92,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 30,
				object = "Units/arm5X5B.s3o",
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
			activate = "arm-bld-solar-activate",
			canceldestruct = "cancel2",
			deactivate = "arm-bld-solar-deactivate",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "solar1",
			},
		},
	},
}
