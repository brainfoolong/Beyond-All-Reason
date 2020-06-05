-- Effects for Scavengers

return {
  ["scavradiation"] = {
    usedefaultexplosions = false,
    grounddust = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      unit               = false,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0 0 0 0.0  0.30 0.016 0.6 0.18   0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 60,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.035, 0]],
        numparticles       = 8,
        particlelife       = 180,
        particlelifespread = 120,
        particlesize       = 150,
        particlesizespread = 450,
        particlespeed      = 6.5,
        particlespeedspread = 4.5,
        pos                = [[-200 r900, -50 r50, -200 r900]],
        sizegrowth         = 0.3,
        sizemod            = 1,
        texture            = [[smoke_puff]],
        alwaysvisible      = true,
      },
    },
    -- electricstorm = {
    --   air                = true,
    --   class              = [[CExpGenSpawner]],
    --   count              = 1,
    --   ground             = true,
    --   water              = true,
    --   underwater         = true,
    --   properties = {
    --     delay              = [[10 r200]],
    --     explosiongenerator = [[custom:lightning_storm_scav]],
    --     pos                = [[-50 r250, 20, -50 r250]],
    --   },
    -- },
    -- electricstormxl = {
    --   air                = true,
    --   class              = [[CExpGenSpawner]],
    --   count              = 1,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     delay              = [[50 r120]],
    --     explosiongenerator = [[custom:lightning_stormflares_scav]],
    --     pos                = [[-50 r250, 150 r25, -50 r250]],
    --   },
    -- },
  },
  ["scavradiation-lightning"] = {
    usedefaultexplosions = false,
    electricstorm = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        delay              = [[10 r200]],
        explosiongenerator = [[custom:lightning_storm_scav]],
        pos                = [[-50 r100, 20, -50 r100]],
      },
    },
    electricstormxl = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        delay              = [[50 r120]],
        explosiongenerator = [[custom:lightning_stormflares_scav]],
        pos                = [[-50 r250, 50 r25, -50 r250]],
      },
    },
  },
  ["lightning_storm_scav"] = {
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0,
      flashalpha         = 0.17,
      flashsize          = 40,
      ttl                = 3,
      color = {
        [1]  = 0.66,
        [2]  = 0.66,
        [3]  = 1,
      },
    },
    lightningballs = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater     = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0.01   0.66 0.66 1 0.05   0.66 0.66 1 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 120,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 5,
        particlesize       = 96,
        particlesizespread = 100,
        particlespeed      = 0.06,
        particlespeedspread = 0,
        pos                = [[-10 r10, 1.0, -10 r10]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
  },
  ["lightning_stormflares_scav"] = {
    groundflash = {
      circlealpha        = 0.9,
      circlegrowth       = -0.05,
      flashalpha         = 0.80,
      flashsize          = 300,
      ttl                = 80,
      color = {
        [1]  = 0.4,
        [2]  = 0.1,
        [3]  = 0.8,
      },
    },
    lightningballs = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater     = true,
      properties = {
        airdrag            = 0.92,
        colormap           = [[0 0 0 0.01   0.3 0.05 0.6 0.025   0.45 0.1 0.8 0.01   0.3 0.05 0.6 0.005   0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 120,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0, 0.4, 0]],
        numparticles       = 2,
        particlelife       = 33,
        particlelifespread = 45,
        particlesize       = 16,
        particlesizespread = 200,
        particlespeed      = 0.12,
        particlespeedspread = 0.32,
        pos                = [[-10 r25, 1.0, -10 r25]],
        sizegrowth         = -0.4,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
  },
  ["scav-damage"] = {
    usedefaultexplosions = false,
    -- engine = {
    --         air                = true,
    --         class              = [[CBitmapMuzzleFlame]],
    --         count              = 1,
    --         ground             = true,
    --         underwater         = 1,
    --         water              = true,
    --         properties = {
    --             alwaysVisible      = true,
    --             colormap           = [[1 0.7 0.4 0.01   1.0 0.6 0.2 0.01   1.0 0.4 0.1 0.01   0 0 0 0.01]],
    --             dir                = [[dir]],
    --             frontoffset        = 0,
    --             fronttexture       = [[none]],
    --             length             = [[-15 r3.5]],
    --             sidetexture        = [[muzzleside]],
    --             size               = 15.5,
    --             sizegrowth         = [[0.2 r0.3]],
    --             ttl                = 1,
    --         },
    --     },
    lightningballs = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater     = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0.01   0.66 0.66 1 0.10   0.66 0.66 1 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 120,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 3,
        particlelifespread = 5,
        particlesize       = 13,
        particlesizespread = 40,
        particlespeed      = 0.04,
        particlespeedspread = 0,
        pos                = [[-10 r10, -25, -10 r10]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
    fireglow = {
      
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 1,
        colormap           = [[0.9 0.15 1.0 0.5   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0.0, 0.0, 0.0]],
        gravity            = [[0.0, 0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 1,
        particlesize       = 20,
        particlesizespread = 12,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -0.5,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    exhale = {
      
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 0.87,
        colormap           = [[0.8 0.15 1.0 0.3   0.6 0.06 0.8 0.2   0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.2, 0]],
        numparticles       = 2,
        particlelife       = 40,
        particlelifespread = 15,
        particlesize       = 11,
        particlesizespread = 14,
        particlespeed      = 0.25,
        particlespeedspread = 1.2,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[smoke-chickens]],
      },
    },
    exhale2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 0.87,
        colormap           = [[0.8 0.1 1.0 0.25   0.55 0.06 0.7 0.1   0.028 0.005 0.04 0.25   0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.5, 0]],
        numparticles       = 2,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 6,
        particlesizespread = 6,
        particlespeed      = 0.25,
        particlespeedspread = 1.9,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.07,
        sizemod            = 1.0,
        texture            = [[smoke-chickens]],
      },
    },
    smoke = {
          air                = true,
          class              = [[CSimpleParticleSystem]],
          count              = 1,
          ground             = true,
          water              = true,
          properties = {
              airdrag            = 0.92,
              colormap           = [[0.012 0.012 0.012 0.05   0.10 0.08 0.066 0.66   0.08 0.076 0.086 0.56   0.08 0.076 0.084 0.44   0.05 0.05 0.05 0.28   0.028 0.028 0.028 0.13    0.012 0.012 0.012 0.05   0 0 0 0.01]],
              directional        = true,
              emitrot            = -180,
              emitrotspread      = 7,
              emitvector         = [[dir]],
              gravity            = [[0.0, 0.02, 0.0]],
              numparticles       = [[1.5 r1]],
              particlelife       = 15,
              particlelifespread = 40,
              particlesize       = 4.6,
              particlesizespread = 6.2,
              particlespeed      = 1.5,
              particlespeedspread = 2.5,
              pos                = [[-15 r30, -15 r30, -15 r30]],
              sizegrowth         = 0.32,
              sizemod            = 1,
              texture            = [[smoke]],
              useairlos          = true,
          },
      },
    dustparticles = {
          air                = true,
          class              = [[CSimpleParticleSystem]],
          count              = 1,
          ground             = true,
          underwater         = true,
          water              = true,
          properties = {
              airdrag            = 0.77,
              colormap           = [[0.85 0.66 0.4 0.8   1 0.74 0.48 0.9    0.75 0.45 0.25 0.5   0 0 0 0.01]],
              directional        = true,
              emitrot            = 80,
              emitrotspread      = 15,
              emitvector         = [[dir]],
              gravity            = [[0, -0.011, 0]],
              numparticles       = 1,
              particlelife       = 9,
              particlelifespread = 6,
              particlesize       = 4,
              particlesizespread = 0.8,
              particlespeed      = 0.05,
              particlespeedspread = 0.6,
              pos                = [[0, 0, 0]],
              sizegrowth         = 0.06,
              sizemod            = 1.0,
              texture            = [[randomdots]],
          },
      },  
  },

}