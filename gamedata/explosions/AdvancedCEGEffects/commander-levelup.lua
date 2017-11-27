
return {
  ["commander-levelup"] = {
    groundflash_small = {
        class              = [[CSimpleGroundFlash]],
        count              = 1,
        air                = true,
        ground             = true,
        water              = true,
        properties = {
            colormap           = [[0.8 1 0.3 0.5   0 0 0 0.01]],
            size               = 77,
            sizegrowth         = -0.7,
            ttl                = 100,
            texture            = [[groundflash]],
        },
    },
    groundflash_large = {
        class              = [[CSimpleGroundFlash]],
        count              = 1,
        air                = true,
        ground             = true,
        water              = true,
        properties = {
            colormap           = [[0.66 1 0.3 0.28   0 0 0 0.01]],
            size               = 120,
            sizegrowth         = -0.7,
            ttl                = 120,
            texture            = [[groundflash]],
        },
    },
    --dustparticles = {
    --    air                = true,
    --    class              = [[CSimpleParticleSystem]],
    --    count              = 1,
    --    ground             = true,
    --    underwater         = true,
    --    water              = true,
    --    properties = {
    --        airdrag            = 0.88,
    --        colormap           = [[0.4 1 0.3 0.22  0.52 1 0.25 0.12  0.66 1 0.2 0.06   0 0 0 0.01]],
    --        directional        = true,
    --        emitrot            = 45,
    --        emitrotspread      = 32,
    --        emitvector         = [[0.5, 1, 0.5]],
    --        gravity            = [[0, -0.011, 0]],
    --        numparticles       = 1,
    --        particlelife       = 4,
    --        particlelifespread = 1.4,
    --        particlesize       = 1.5,
    --        particlesizespread = 0.25,
    --        particlespeed      = 0.23,
    --        particlespeedspread = 0.11,
    --        pos                = [[0, 0, 0]],
    --        sizegrowth         = 2.2,
    --        sizemod            = 1.0,
    --        texture            = [[randomdots]],
    --    },
    --},
    innersmoke = {
        class = [[CSimpleParticleSystem]],
        water=0,
        air=1,
        ground=1,
        count=1,
        properties = {
            airdrag=0.66,
            alwaysVisible = 0,
            sizeGrowth = 0.66,
            sizeMod = 1,
            pos = [[r-1 r1, 0, r-1 r1]],
            emitRot=33,
            emitRotSpread=50,
            emitVector = [[0, 1, 0]],
            gravity = [[0, 0.02, 0]],
            colorMap=[[0.55 1 0.35 0.1    0 0 0 0.01]],
            Texture=[[graysmoke]],
            particleLife=11,
            particleLifeSpread=40,
            numparticles=4,
            particleSpeed=0.6,
            particleSpeedSpread=6,
            particleSize=8,
            particleSizeSpread=14,
            directional=0,
        },
    },
    outersmoke = {
        class = [[CSimpleParticleSystem]],
        water=0,
        air=1,
        ground=1,
        count=1,
        properties = {
            airdrag=0.66,
            alwaysVisible = 0,
            sizeGrowth = 0.2,
            sizeMod = 1,
            pos = [[r-1 r1, 0, r-1 r1]],
            emitRot=33,
            emitRotSpread=50,
            emitVector = [[0, 1, 0]],
            gravity = [[0, -0.02, 0]],
            colorMap=[[0.5 1 0.3 0.1  0 0 0 0.01]],
            Texture=[[graysmoke]],
            particleLife=8,
            particleLifeSpread=30,
            numparticles=7,
            particleSpeed=2.2,
            particleSpeedSpread=6,
            particleSize=20,
            particleSizeSpread=14,
            directional=0,
        },
    },
    shard1 = {
        class              = [[CSimpleParticleSystem]],
        count              = 1,
        unit                = true,
        nounit              = true,
        underwater          = false,
        properties = {
            airdrag            = 0.93,
            colormap           = [[1 1 0 0.01  0.5 1 0 0.1  1 1 0 0.1  1 0.6 0.2 0 0.1  0.4 1 0 0.01  0 1 0 0.01  0.4 1 0.2 0.01  0.8 0.7 0 0.01   0.8 1 0 0.01  0 1 0 0.1   1 0.7 0.1 0.01   0.6 0.7 0.1 0.01   0.5 0.7 0.2 0.01   0 0 0 0.01]],
            directional        = true,
            emitrot            = 35,
            emitrotspread      = 30,
            emitvector         = [[0, 1, 0]],
            gravity            = [[0, -0.2, 0]],
            numparticles       = [[3 r1]],
            particlelife       = 15,
            particlelifespread = 90,
            particlesize       = 2,
            particlesizespread = 2,
            particlespeed      = 3.5,
            particlespeedspread = 5.5,
            pos                = [[0, 2, 0]],
            sizegrowth         = 0,
            sizemod            = 1,
            texture            = [[shard1]],
            useairlos          = false,
        },
    },
    shard2 = {
        class              = [[CSimpleParticleSystem]],
        count              = 1,
        unit                = true,
        nounit              = true,
        underwater          = false,
        properties = {
            airdrag            = 0.93,
            colormap           = [[1 1 0 0.01  0.5 1 0 0.1  1 1 0 0.1  1 0.6 0.2 0 0.1  0.4 1 0 0.01  0 1 0 0.01  0.4 1 0.2 0.01  0.8 0.7 0 0.01   0.8 1 0 0.01  0 1 0 0.1   1 0.7 0.1 0.01   0.6 0.7 0.1 0.01   0.5 0.7 0.2 0.01   0 0 0 0.01]],
            directional        = true,
            emitrot            = 35,
            emitrotspread      = 30,
            emitvector         = [[0, 1, 0]],
            gravity            = [[0, -0.2, 0]],
            numparticles       = [[4 r1]],
            particlelife       = 15,
            particlelifespread = 90,
            particlesize       = 2,
            particlesizespread = 2,
            particlespeed      = 3.5,
            particlespeedspread = 5.5,
            pos                = [[0, 2, 0]],
            sizegrowth         = 0,
            sizemod            = 1,
            texture            = [[shard2]],
            useairlos          = false,
        },
    },
    shard3 = {
        class              = [[CSimpleParticleSystem]],
        count              = 1,
        unit                = true,
        nounit              = true,
        underwater          = false,
        properties = {
            airdrag            = 0.93,
            colormap           = [[1 1 0 0.01  0.5 1 0 0.1  1 1 0 0.1  1 0.6 0.2 0 0.1  0.4 1 0 0.01  0 1 0 0.01  0.4 1 0.2 0.01  0.8 0.7 0 0.01   0.8 1 0 0.01  0 1 0 0.1   1 0.7 0.1 0.01   0.6 0.7 0.1 0.01   0.5 0.7 0.2 0.01   0 0 0 0.01]],
            directional        = true,
            emitrot            = 35,
            emitrotspread      = 30,
            emitvector         = [[0, 1, 0]],
            gravity            = [[0, -0.2, 0]],
            numparticles       = [[3 r1]],
            particlelife       = 25,
            particlelifespread = 90,
            particlesize       = 2,
            particlesizespread = 2,
            particlespeed      = 3.5,
            particlespeedspread = 5.5,
            pos                = [[0, 2, 0]],
            sizegrowth         = 0,
            sizemod            = 1,
            texture            = [[shard3]],
            useairlos          = false,
        },
    },
    --grounddust = {
    --  air                = false,
    --  class              = [[CSimpleParticleSystem]],
    --  count              = 1,
    --  ground             = true,
    --  unit               = false,
    --  properties = {
    --    airdrag            = 0.91,
    --    colormap           = [[0.085 0.085 0.085 0.13 	0 0 0 0.0]],
    --    directional        = false,
    --    emitrot            = 90,
    --    emitrotspread      = -2,
    --    emitvector         = [[0, 1, 0]],
    --    gravity            = [[0, 0.005, 0]],
    --    numparticles       = 16,
    --    particlelife       = 20,
    --    particlelifespread = 30,
    --    particlesize       = 5,
    --    particlesizespread = 2.5,
    --    particlespeed      = 5,
    --    particlespeedspread = 1.4,
    --    pos                = [[0, 4, 0]],
    --    sizegrowth         = 0.55,
    --    sizemod            = 1.0,
    --    texture            = [[bigexplosmoke]],
    --  },
    --},
    confetti = {
        class              = [[CSimpleParticleSystem]],
        count              = 1,
        ground             = true,
        unit               = false,
        properties = {
            airdrag            = 0.95,
            colormap           = [[1 1 0 0.01  0.5 1 0 0.1  1 1 0 0.1  1 0.6 0.2 0 0.1  0.4 1 0 0.01  0 1 0 0.01  0.4 1 0.2 0.01  0.8 0.7 0 0.01   0.8 1 0 0.01  0 1 0 0.1   1 0.7 0.1 0.01   0.6 0.7 0.1 0.01   0.5 0.7 0.2 0.01   0 0 0 0.01]],
            directional        = true,
            emitrot            = 17,
            emitrotspread      = 22,
            emitvector         = [[0, 1, 0]],
            gravity            = [[0, -0.12, 0]],
            numparticles       = 4,
            particlelife       = 10,
            particlelifespread = 90,
            particlesize       = 0.8,
            particlesizespread = 1,
            particlespeed      = 3,
            particlespeedspread = 4,
            pos                = [[0, 6, 0]],
            sizegrowth         = -0.008,
            sizemod            = 1,
            texture            = [[dot]],
            useairlos          = false,
        },
    },
    glitter = {
        class              = [[CSimpleParticleSystem]],
        count              = 1,
        ground             = true,
        unit               = false,
        properties = {
            airdrag            = 0.95,
            colormap           = [[0 0 0 0.01   0.7 1 0.3 0.01   0 0 0 0.01  0 0 0 0.01   0 0 0 0.01   0 0 0 0.01   0.7 1 0.3 0.01   0 0 0 0.01  0 0 0 0.01   0 0 0 0.01   0.7 1 0.3 0.01   0 0 0 0.01   0.7 1 0.3 0.01   0 0 0 0.01   0 0 0 0.01   0.7 1 0.3 0.01   0 0 0 0.01   0 0 0 0.01   0.7 1 0.3 0.01    0 0 0 0.01   0 0 0 0.01  0.7 1 0.3 0.01   0 0 0 0.01   0 0 0 0.01   0 0 0 0.01   0.7 1 0.3 0.01    0 0 0 0.01    0 0 0 0.01    0 0 0 0.01   0 0 0 0.01   0.7 1 0.3 0.01   0 0 0 0.01  0 0 0 0.01   0 0 0 0.01   0.7 1 0.3 0.01   0 0 0 0.01   ]],
            directional        = true,
            emitrot            = 14,
            emitrotspread      = 20,
            emitvector         = [[0, 1, 0]],
            gravity            = [[0, -0.11, 0]],
            numparticles       = 6,
            particlelife       = 22,
            particlelifespread = 90,
            particlesize       = 0.8,
            particlesizespread = 0.6,
            particlespeed      = 3,
            particlespeedspread = 4,
            pos                = [[0, 6, 0]],
            sizegrowth         = -0.008,
            sizemod            = 1,
            texture            = [[dot]],
            useairlos          = false,
        },
    }
  }
}

