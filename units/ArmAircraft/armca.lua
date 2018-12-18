return {
	armca = {
		acceleration = 0.07,
		brakerate = 0.4275,
		buildcostenergy = 4500,
		buildcostmetal = 110,
		builddistance = 136,
		builder = true,
		shownanospray = false,
		buildpic = "ARMCA.DDS",
		buildtime = 7959,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 70,
		description = "Tech Level 1",
		energymake = 5,
		energystorage = 25,
		energyuse = 5,
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 140,
		maxslope = 10,
		maxvelocity = 6.94,
		maxwaterdepth = 0,
		metalmake = 0.05,
		metalstorage = 25,
		name = "Construction Aircraft",
		objectname = "ARMCA",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 390,
		terraformspeed = 225,
		turninplaceanglelimit = 360,
		turnrate = 240,
		workertime = 60,
		blocking = false,
		buildoptions = {
			"armsolar",
			"armadvsol",
			"armwin",
			"armgeo",
			"armmstor",
			"armestor",
			"armmex",
			"armamex",
			"armmakr",
			"armasp",
			"armaap",
			"armlab",
			"armvp",
			"armap",
			"armhp",
			"armnanotc",
			"armeyes",
			"armrad",
			"armdrag",
			"armclaw",
			"armllt",
			"armbeamer",
			"armhlt",
			"armguard",
			"armrl",
			"armpacko",
			"armcir",
			"armdl",
			"armjamt",
			"armjuno",
			"armsy",
		},
		customparams = {
			description_long = "A Construction Aircraft is able to build basic T1 structures like the ones made by the Commander. Moreover it can build some more advanced land and air defense towers, advanced solar generators and most importantly the T2 Aircraft Plant. Due to their speed, the highest amongst constructors, it may be used for quick expansions and reclaiming in areas far from your base. It can also access the whole map, as it doesn't care about any natural obstacles. It has a very low HP, so keep away from enemy's anti air units. Due to little build power you may want to use multiple air cons at once. Each Construction Aircraft increases the player's energy and metal storage capacity by 25.",
			wingsurface = 0.5,
			area_mex_def = "armmex",
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3-builder",
				"deathceg2-builder",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
