return {
	armacsub = {
		builddistance = 180,
		builder = true,
		buildpic = "ARMACSUB.DDS",
		buildtime = 18000,
		canmove = true,
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "38 38 63",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		energycost = 9000,
		energymake = 30,
		energystorage = 150,
		explodeas = "smallExplosionGeneric-uw",
		footprintx = 4,
		footprintz = 4,
		health = 1110,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.04428,
		maxdec = 0.04428,
		metalcost = 700,
		minwaterdepth = 20,
		movementclass = "UBOAT4",
		objectname = "Units/ARMACSUB.s3o",
		radardistance = 50,
		script = "Units/ARMACSUB.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-uw",
		sightdistance = 156,
		speed = 72,
		terraformspeed = 1500,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 405,
		waterline = 80,
		workertime = 300,
		buildoptions = {
			[1] = "armuwfus",
			[2] = "armuwmmm",
			[3] = "armuwmme",
			[4] = "armuwadves",
			[5] = "armuwadvms",
			[6] = "armshltxuw",
			[7] = "armasy",
			[8] = "armsy",
			[9] = "armason",
			[10] = "armfatf",
			[11] = "armatl",
			[12] = "armfflak",
			[13] = "armkraken",
			[14] = "armuwageo",
			[15] = "armfasp",
		},
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmShips/T2",
			techlevel = 2,
			unitgroup = "buildert2",
			t2con_shareable_under_no_econ_sharing = 1,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.5122070312e-05 0.236854553223",
				collisionvolumescales = "49.0049743652 25.7252502441 71.2612762451",
				collisionvolumetype = "Box",
				damage = 432,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				metal = 350,
				object = "Units/armacsub_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4032,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 175,
				object = "Units/arm2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
