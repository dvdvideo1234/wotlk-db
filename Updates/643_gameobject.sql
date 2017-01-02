-- Nerub'ar Egg Sac
-- Missing objects added - empty guids reused -- WoTLKDB ONLY
DELETE FROM gameobject WHERE guid IN (40196,40197,40198,40199,40200,40201,94158,94159,94160,94161,94162,94164,94165,94166,94167,94168,94169,94170,94171);
DELETE FROM game_event_gameobject WHERE guid IN (40196,40197,40198,40199,40200,40201,94158,94159,94160,94161,94162,94164,94165,94166,94167,94168,94169,94170,94171);
DELETE FROM gameobject_battleground WHERE guid IN (40196,40197,40198,40199,40200,40201,94158,94159,94160,94161,94162,94164,94165,94166,94167,94168,94169,94170,94171);
INSERT INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
( 40196, 187655, 571, 1,1,2619.735,6044.973,62.04182,5.846854, 0, 0, -0.2164392, 0.9762961, 300, 255, 1),
( 40197, 187655, 571, 1,1,2611.435,6060.056,53.98623,2.565632, 0, 0, 0.9588194, 0.2840165, 300, 255, 1),
( 40198, 187655, 571, 1,1,2575.054,6052.29,88.17222,0.9599299, 0, 0, 0.4617481, 0.8870111, 300, 255, 1),
( 40199, 187655, 571, 1,1,2569.778,6080.495,87.36649,3.926996, 0, 0, -0.9238787, 0.3826855, 300, 255, 1),
( 40200, 187655, 571, 1,1,2561.835,6101.77,66.08759,2.478367, 0, 0, 0.9455185, 0.3255684, 300, 255, 1),
( 40201, 187655, 571, 1,1,2556.646,6089.519,73.43652,2.478367, 0, 0, 0.9455185, 0.3255684, 300, 255, 1),
( 94158, 187655, 571, 1,1,2551.704,6052.294,88.13548,3.33359, 0, 0, -0.9953957, 0.09585124, 300, 255, 1),
( 94159, 187655, 571, 1,1,2616.687,6207.524,59.38102,6.143561, 0, 0, -0.06975555, 0.9975641, 300, 255, 1),
( 94160, 187655, 571, 1,1,2620.03,5998.845,87.13082,2.111848, 0, 0, 0.8703556, 0.4924237, 300, 255, 1),
( 94161, 187655, 571, 1,1,2904.279,6306.756,106.1282,3.054327, 0, 0, 0.9990482, 0.04361926, 300, 255, 1),
( 94162, 187655, 571, 1,1,2909.719,6310.445,106.0552,0.9075702, 0, 0, 0.4383707, 0.8987942, 300, 255, 1),
( 94164, 187655, 571, 1,1,2924.597,6277.471,61.4728,0.4363316, 0, 0, 0.2164392, 0.9762961, 300, 255, 1),
( 94165, 187655, 571, 1,1,2954.691,6290.092,92.35532,1.274088, 0, 0, 0.5948219, 0.8038574, 300, 255, 1),
( 94166, 187655, 571, 1,1,2933.394,6293.89,93.66654,3.752462, 0, 0, -0.9537163, 0.3007079, 300, 255, 1),
( 94167, 187655, 571, 1,1,2936.999,6261.966,80.94783,2.35619, 0, 0, 0.9238787, 0.3826855, 300, 255, 1),
( 94168, 187655, 571, 1,1,2925.198,6285.97,69.83652,1.762782, 0, 0, 0.7716246, 0.6360782, 300, 255, 1),
( 94169, 187655, 571, 1,1,2957.298,6270.011,93.60268,4.66003, 0, 0, -0.7253742, 0.6883547, 300, 255, 1),
( 94170, 187655, 571, 1,1,2931.734,6278.576,69.8568,4.81711, 0, 0, -0.6691303, 0.743145, 300, 255, 1),
( 94171, 187655, 571, 1,1,2953.022,6269.587,80.833,5.567601, 0, 0, -0.3502073, 0.9366722, 300, 255, 1);