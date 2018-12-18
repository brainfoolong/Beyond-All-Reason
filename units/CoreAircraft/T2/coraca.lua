return {
	coraca = {
		acceleration = 0.065,
		brakerate = 0.4275,
		buildcostenergy = 11000,
		buildcostmetal = 300,
		builddistance = 136,
		builder = true,
		shownanospray = false,
		buildpic = "CORACA.DDS",
		buildtime = 18001,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 70,
		description = "Tech Level 2",
		energymake = 10,
		energystorage = 50,
		energyuse = 10,
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 185,
		maxslope = 10,
		maxvelocity = 6.05,
		maxwaterdepth = 0,
		metalmake = 0.1,
		metalstorage = 50,
		name = "Advanced Construction Aircraft",
		objectname = "CORACA",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 383.5,
		terraformspeed = 650,
		turninplaceanglelimit = 360,
		turnrate = 240,
		workertime = 100,
		blocking = false,
		buildoptions = {
			[1] = "corfus",
			[2] = "corageo",
			[3] = "corbhmth",
			[4] = "cormoho",
			[5] = "cormexp",
			[6] = "cormmkr",
			[7] = "coruwadves",
			[8] = "coruwadvms",
			[9] = "corarad",
			[10] = "corshroud",
			[11] = "corfort",
			[12] = "corasp",
			[13] = "cortarg",
			[14] = "corsd",
			[15] = "corgate",
			[16] = "cortoast",
			[17] = "corvipe",
			[18] = "cordoom",
			[19] = "corflak",
			[20] = "corscreamer",
			[21] = "cortron",
			[22] = "corfmd",
			[23] = "corsilo",
			[24] = "corint",
			[25] = "corbuzz",
			[26] = "corap",
			[27] = "coraap",
			[28] = "corplat",
		},
		customparams = {
			techlevel = 2,
			wingsurface = 0.7,
			area_mex_def = "cormoho",
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3-builder",
				"deathceg4-builder",
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
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
				[1] = "vtolcrac",
			},
		},
	},
}
