-- Borean Tundra - Warsong Hold

-- Wind Rider Sabamba
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 85097;
DELETE FROM creature_movement WHERE id = 85097;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(85097,1,2770.26,6146.73,208.835,5000, 3513501,5.37561, 0, 0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 3513501; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3513501,0,39,0,0,0,0,0x08,0,0,0,0,0,0,0,0,'fly off'),
(3513501,2,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle');

-- Warsong Wind Rider
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (125577,125578,125579,125580,125581,125582);
DELETE FROM creature_movement WHERE id IN (125577,125578,125579,125580,125581,125582);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(125577,1,2782.91,6113.61,208.771,5000, 2528601,2.19912, 0, 0),
(125579,1,2811.95,6140.99,208.914,5000, 2528601,2.26893, 0, 0),
(125580,1,2792.33,6122.26,208.762,5000, 2528601,2.21657, 0, 0),
(125581,1,2806.75,6136.39,208.798,5000, 2528601,1.98853, 0, 0),
(125582,1,2801.31,6130.43,208.835,5000, 2528601,2.19912, 0, 0),
-- patroler
(125578,1,2772.24,6103.7,209.008,5000, 2528602,2.25148, 0, 0),
(125578,2,2766.12,6109.4,208.372, 0, 0,2.17193, 0, 0),
(125578,3,2763.93,6113.74,208.298, 0, 0,1.38654, 0, 0),
(125578,4,2769.51,6121.43,208.123, 0, 0,0.777852, 0, 0),
(125578,5,2793.61,6143.72,208.129, 0, 0,0.742509, 0, 0),
(125578,6,2801.04,6151.28,208.13, 0, 0,1.19568, 0, 0),
(125578,7,2801.21,6154.14,208.287, 0, 0,2.37064, 0, 0),
(125578,8,2797.93,6153.58,208.192, 0, 0,3.81106, 0, 0),
(125578,9,2785.39,6137.84,208.123, 0, 2528603,3.96814, 0, 0), -- time = 0 script will start on next wp
(125578,10,2775.29,6128.2,208.123, 0, 0,3.90138, 0, 0),
(125578,11,2765.013,6118.834,216.4472, 0, 0,255, 0, 0),
(125578,12,2746.446,6098.373,238.2995, 0, 0,255, 0, 0),
(125578,13,2724.524,6069.8,238.2995, 0, 0,255, 0, 0),
(125578,14,2706.999,6047.377,238.2995, 0, 0,255, 0, 0),
(125578,15,2680.771,6017.049,238.2995, 0, 0,255, 0, 0),
(125578,16,2643.166,5992.245,216.5773, 0, 0,255, 0, 0),
(125578,17,2617.427,5969.459,190.6051, 0, 0,255, 0, 0),
(125578,18,2594.968,5950.584,168.994, 0, 0,255, 0, 0),
(125578,19,2577.941,5924.138,149.9106, 0, 0,255, 0, 0),
(125578,20,2550.235,5897.53,149.9106, 0, 0,255, 0, 0),
(125578,21,2562.288,5866.69,149.9106, 0, 0,255, 0, 0),
(125578,22,2596.478,5847.32,149.9106, 0, 0,255, 0, 0),
(125578,23,2626.635,5851.95,149.9106, 0, 0,255, 0, 0),
(125578,24,2647.133,5873.163,149.9106, 0, 0,255, 0, 0),
(125578,25,2645.797,5899.813,149.9106, 0, 0,255, 0, 0),
(125578,26,2640.921,5934.65,149.9106, 0, 0,255, 0, 0),
(125578,27,2627.54,5981.529,138.0218, 0, 0,255, 0, 0),
(125578,28,2646.585,6020.775,125.0218, 0, 0,255, 0, 0),
(125578,29,2650.718,6063.531,100.244, 0, 0,255, 0, 0),
(125578,30,2658.577,6107.695,80.8551, 0, 0,255, 0, 0),
(125578,31,2650.109,6144.212,80.8551, 0, 0,255, 0, 0),
(125578,32,2644.45,6182.449,80.8551, 0, 0,255, 0, 0),
(125578,33,2657.685,6217.983,91.79955, 0, 0,255, 0, 0),
(125578,34,2675.001,6225.021,121.8273, 0, 0,255, 0, 0),
(125578,35,2699.942,6246.197,121.8273, 0, 0,255, 0, 0),
(125578,36,2721.168,6228.85,152.1884, 0, 0,255, 0, 0),
(125578,37,2731.055,6205.517,168.1884, 0, 0,255, 0, 0),
(125578,38,2752.55,6184.181,181.4384, 0, 0,255, 0, 0),
(125578,39,2764.618,6189.2,199.4106, 0, 0,255, 0, 0),
(125578,40,2779.309,6168.477,221.6409, 0, 0,255, 0, 0),
(125578,41,2792.776,6160.51,219.6688, 0, 0,255, 0, 0),
(125578,42,2797.35,6154.189,209.1966, 1000, 2528604,255, 0, 0),
(125578,43,2790.22,6145.23,208.123, 0, 0,3.965, 0, 0),
(125578,44,2778.24,6132.59,208.123, 0, 0,3.94143, 0, 0),
(125578,45,2764.71,6113.99,208.27, 0, 0,5.02135, 0, 0),
(125578,46,2768.44,6107.32,208.529, 0, 0,5.47688, 0, 0),
(125577,47,2782.91,6113.61,208.771,0, 0,2.19912, 0, 0);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 2528601 AND 2528604;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2528601,0,39,0,0,0,0,0x08,0,0,0,0,0,0,0,0,'fly off'),
(2528601,1,21,0,0,0,0,0,0,0,0,0,0,0,0,0,'unactive'),
(2528601,2,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle'),
(2528602,0,39,0,0,0,0,0x08,0,0,0,0,0,0,0,0,'fly off'),
(2528602,2,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'pause wp'),
(2528603,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2528603,0,39,1,0,0,0,0x08,0,0,0,0,0,0,0,0,'fly on'),
(2528604,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(2528604,0,39,0,0,0,0,0x08,0,0,0,0,0,0,0,0,'fly off');

-- Wind Master To'bor
UPDATE creature SET MovementType = 2, spawndist = 0 WHERE guid = 125584;
DELETE FROM creature_movement WHERE id = 125584;
UPDATE creature_template SET MovementType = 2 WHERE Entry = 25289;
DELETE FROM creature_movement_template WHERE entry = 25289;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(25289, 1, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 2, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 3, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 4, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 5, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 6, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 7, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 8, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 9, 2767.55,6112.47,208.234, 12000, 2528901,5.14906, 0, 0),
(25289, 10, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 11, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 12, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 13, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 14, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 15, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 16, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 17, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 18, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 19, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 20, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 21, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 22, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 23, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 24, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 25, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 26, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 27, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 28, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 29, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0),
(25289, 30, 2802.31,6147.69,208.197, 1000, 0,0.852939, 0, 0),
(25289, 31, 2760.18,6107.54,208.576, 1000, 0,3.96312, 0, 0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2528901; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2528901,0,31,25286,100,0,0,0,0,0,0,0,0,0,0,0,'search for buddy'),
(2528901,1,21,1,0,25286,125578,7 | 0x10,0,0,0,0,0,0,0,0,'Buddy - active'),
(2528901,3,0,0,0,0,0,0,2000000983,0,0,0,0,0,0,0,''),
(2528901,6,0,0,0,25286,125578,7 | 0x10,2000000984,0,0,0,0,0,0,0,''),
(2528901,8,32,0,0,25286,125578,7 | 0x10,0,0,0,0,0,0,0,0,'wp unpause');
-- texts
DELETE FROM db_script_string WHERE entry BETWEEN 2000000983 AND 2000000984;
INSERT INTO db_script_string (entry, content_default, sound, type, language, emote, comment) VALUES
(2000000983, 'Aye, solja! Lift off time!', 0, 0, 0, 1, NULL),
(2000000984, 'Yes sir!', 0, 0, 0, 0, NULL);