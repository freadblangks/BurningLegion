
-- 16592  Midsummer Bonfire,  invisible bunny inside bonfire Alliance
UPDATE creature SET MovementType=0, spawndist=0 WHERE id=16592;

-- hellfire-peninsula
UPDATE creature SET zoneId=3483, areaId=3483, position_x=41.2448, position_y=2587.440, position_z=68.420 WHERE id=16592 AND guid=353517;
 
-- NPC delete + insert: 16592 Midsummer Bonfire: 195445 Uldum
SET @CGUID=375109;
DELETE FROM creature WHERE guid=@CGUID;
INSERT INTO creature (guid, id, map, modelid, position_x, position_y, position_z, orientation) VALUES 
(@CGUID, 16592, 1, 11686, -9345.370, -868.2670, 127.5280, -2.7227);
DELETE FROM game_event_creature WHERE guid=@CGUID;
INSERT INTO game_event_creature VALUES (1, @CGUID); 
SET @CGUID=@CGUID+1;
  
-- double spawned creature 
DELETE FROM creature WHERE id=16592 AND guid IN 
(370225, 370027, 370003, 370051, 369988, 370001, 369995, 369703, 370019, 370271, 
 369700, 370318, 369972, 369963, 369719, 369717, 369756, 369761, 369839, 369981, 
 369834, 370061, 369996, 370234, 370314, 370329, 369799, 369790, 370159, 370121, 
 370184, 370299, 370264, 369785, 369802, 370216, 369807, 369795, 370077, 370082, 
 370128, 370511, 369521, 370154, 369749, 370167, 370509, 369970, 370041, 369510, 
 370173, 370280, 369804, 369957, 369425, 369434, 369498, 370136, 369530, 370007, 
 370134, 370163, 369953, 369772, 370013, 369688, 369752, 370712, 370321, 370088, 
 369556, 369779, 370179, 370276, 370150, 369816, 370095, 369697, 369858, 369845, 
 369727, 370112, 370117, 370106, 369693);
 
DELETE FROM game_event_creature WHERE guid IN 
(370225, 370027, 370003, 370051, 369988, 370001, 369995, 369703, 370019, 370271, 
 369700, 370318, 369972, 369963, 369719, 369717, 369756, 369761, 369839, 369981, 
 369834, 370061, 369996, 370234, 370314, 370329, 369799, 369790, 370159, 370121, 
 370184, 370299, 370264, 369785, 369802, 370216, 369807, 369795, 370077, 370082, 
 370128, 370511, 369521, 370154, 369749, 370167, 370509, 369970, 370041, 369510, 
 370173, 370280, 369804, 369957, 369425, 369434, 369498, 370136, 369530, 370007, 
 370134, 370163, 369953, 369772, 370013, 369688, 369752, 370712, 370321, 370088, 
 369556, 369779, 370179, 370276, 370150, 369816, 370095, 369697, 369858, 369845, 
 369727, 370112, 370117, 370106, 369693);
 
DELETE FROM creature_addon WHERE guid IN 
(370225, 370027, 370003, 370051, 369988, 370001, 369995, 369703, 370019, 370271, 
 369700, 370318, 369972, 369963, 369719, 369717, 369756, 369761, 369839, 369981, 
 369834, 370061, 369996, 370234, 370314, 370329, 369799, 369790, 370159, 370121, 
 370184, 370299, 370264, 369785, 369802, 370216, 369807, 369795, 370077, 370082, 
 370128, 370511, 369521, 370154, 369749, 370167, 370509, 369970, 370041, 369510, 
 370173, 370280, 369804, 369957, 369425, 369434, 369498, 370136, 369530, 370007, 
 370134, 370163, 369953, 369772, 370013, 369688, 369752, 370712, 370321, 370088, 
 369556, 369779, 370179, 370276, 370150, 369816, 370095, 369697, 369858, 369845, 
 369727, 370112, 370117, 370106, 369693);
 
-- NPC move: 16592 Midsummer Bonfire
UPDATE creature SET map=0, position_x=-9394.210, position_y=37.5017, position_z=59.8820, orientation=1.1519 WHERE id=16592 and guid=352684;

-- NPC move: 16592 Midsummer Bonfire: 195539 silithus
UPDATE creature SET map=1, position_x=-6769.70, position_y=526.8540, position_z=-1.6020, orientation=0.0873 WHERE id=16592 and guid=352958;

-- NPC move: 16592 Midsummer Bonfire: 195673 Feathermoon
UPDATE creature SET map=1, position_x=-4392.560, position_y=2198.470, position_z=10.8570, orientation=2.4609 WHERE id=16592 and guid=352985;

-- NPC move: 16592 Midsummer Bonfire: 195405 Tanaris
UPDATE creature SET map=1, position_x=-7216.680, position_y=-3859.390, position_z=10.7192, orientation=-2.7227 WHERE id=16592 and guid=352912;

-- NPC move: 16592 Midsummer Bonfire: 196438 Winterspring
UPDATE creature SET map=1, position_x=6860.030, position_y=-4767.120, position_z=696.8330, orientation=-2.6354 WHERE id=16592 and guid=353119;

-- NPC move: 16592 Midsummer Bonfire: 198221 Hellfire Peninsula
UPDATE creature SET map=530, position_x=-528.5090, position_y=2339.110, position_z=38.7252, orientation=2.1468 WHERE id=16592 and guid=353519;

-- NPC move: 16592 Midsummer Bonfire: 194836 The Cape of Stranglethorn
UPDATE creature SET map=0, position_x=-14288.10, position_y=61.8062, position_z=0.6884, orientation=1.3788 WHERE id=16592 and guid=370286;

-- NPC move: 16592 Midsummer Bonfire: 193008 Arathi Highlands
UPDATE creature SET map=0, position_x=-1211.60, position_y=-2676.880, position_z=45.3612, orientation=-0.6458 WHERE id=16592 and guid=352512;

-- NPC move: 16592 Midsummer Bonfire: 195255 Dustwallow Marsh
UPDATE creature SET map=1, position_x=-3447.550, position_y=-4231.670, position_z=10.6645, orientation=0.8029 WHERE id=16592 and guid=352874;

-- NPC move: 16592 Midsummer Bonfire: 194537 Moonbrook
UPDATE creature SET map=0, position_x=-10856.80, position_y=1439.040, position_z=42.3627, orientation=2.0246 WHERE id=16592 and guid=352753;

-- NPC move: 16592 Midsummer Bonfire: 196152 Ashenvale
UPDATE creature SET map=1, position_x=3077.670, position_y=-3303.980, position_z=151.4930, orientation=0.4363 WHERE id=16592 and guid=353052;

-- NPC move: 16592 Midsummer Bonfire: 194743 Blasted Lands
UPDATE creature SET map=0, position_x=-10951.50, position_y=-3218.10, position_z=41.3475, orientation=1.9199 WHERE id=16592 and guid=352790;

-- NPC move: 16592 Midsummer Bonfire: 196469 Darkshore
UPDATE creature SET map=1, position_x=7250.290, position_y=-145.8110, position_z=15.9774, orientation=-0.6283 WHERE id=16592 and guid=353121;

-- NPC move: 16592 Midsummer Bonfire: 195721 Desolace
UPDATE creature SET map=1, position_x=-55.5038, position_y=1271.350, position_z=91.9489, orientation=1.5708 WHERE id=16592 and guid=352989;

-- NPC move: 16592 Midsummer Bonfire: 193919 Dun Morogh
UPDATE creature SET map=0, position_x=-5404.930, position_y=-492.2990, position_z=395.5970, orientation=-0.5061 WHERE id=16592 and guid=352652;

-- NPC move: 16592 Midsummer Bonfire: 194196 Darkshire
UPDATE creature SET map=0, position_x=-10704.80, position_y=-1146.380, position_z=24.7909, orientation=2.0944 WHERE id=16592 and guid=352689;

-- NPC move: 16592 Midsummer Bonfire: 170233 Goldhain
UPDATE creature SET map=1, position_x=3832.510, position_y=110.9150, position_z=11.3359, orientation=-0.6981 WHERE id=16592 and guid=352684;

-- NPC move: 16592 Midsummer Bonfire: 193898 Loch Modan
UPDATE creature SET map=0, position_x=-5227.150, position_y=-2885.550, position_z=338.3110, orientation=-0.2269 WHERE id=16592 and guid=352646;

-- NPC move: 16592 Midsummer Bonfire: 193944 Redridge Mountains
UPDATE creature SET map=0, position_x=-9434.30, position_y=-2110.360, position_z=65.8038, orientation=0.3491 WHERE id=16592 and guid=352662;

-- NPC move: 16592 Midsummer Bonfire: 196514 Teldrassil
UPDATE creature SET map=1, position_x=9778.640, position_y=1019.380, position_z=1299.790, orientation=0.2618 WHERE id=16592 and guid=353123;

-- NPC move: 16592 Midsummer Bonfire: 193092 The Hinterlands
UPDATE creature SET map=0, position_x=188.2430, position_y=-2132.530, position_z=102.6740, orientation=-1.3788 WHERE id=16592 and guid=352519;

-- NPC move: 16592 Midsummer Bonfire: 194128 Wetlands
UPDATE creature SET map=0, position_x=-3448.20, position_y=-938.1020, position_z=10.6583, orientation=0.0349 WHERE id=16592 and guid=352674;

-- NPC move: 16592 Midsummer Bonfire: 193941 Burning Steppes
UPDATE creature SET map=0, position_x=-8249.530, position_y=-2625.990, position_z=133.1550, orientation=1.7279 WHERE id=16592 and guid=352660;

-- NPC move: 16592 Midsummer Bonfire: 193164 Western Plaguelands
UPDATE creature SET map=0, position_x=999.0450, position_y=-1453.840, position_z=60.7364, orientation=-2.6005 WHERE id=16592 and guid=352542;

-- NPC move: 16592 Midsummer Bonfire: 197809 Crystalsong Forest
UPDATE creature SET map=571, position_x=5137.160, position_y=-669.7690, position_z=170.8670, orientation=-2.4958 WHERE id=16592 and guid=370545;

-- NPC move: 16592 Midsummer Bonfire: 197513 Dragonblight
UPDATE creature SET map=571, position_x=3935.720, position_y=-582.9950, position_z=240.490, orientation=2.0944 WHERE id=16592 and guid=370540;

-- NPC move: 16592 Midsummer Bonfire: 197464 Borean Tundra
UPDATE creature SET map=571, position_x=4122.40, position_y=5387.530, position_z=28.0182, orientation=-1.7453 WHERE id=16592 and guid=370666;

-- NPC move: 16592 Midsummer Bonfire: 197521 Sholazar Basin
UPDATE creature SET map=571, position_x=5363.370, position_y=4843.560, position_z=-196.4530, orientation=-1.6930 WHERE id=16592 and guid=370649;

-- NPC move: 16592 Midsummer Bonfire: 197697 The Storm Peaks
UPDATE creature SET map=571, position_x=6073.940, position_y=-1106.110, position_z=420.0010, orientation=2.8274 WHERE id=16592 and guid=370533;

-- NPC move: 16592 Midsummer Bonfire: 197692 Zul'Drak
UPDATE creature SET map=571, position_x=5637.430, position_y=-2623.290, position_z=292.4180, orientation=-2.5656 WHERE id=16592 and guid=370530;

-- NPC move: 16592 Midsummer Bonfire: 197675 Grizzly Hills
UPDATE creature SET map=571, position_x=3395.220, position_y=-2904.520, position_z=202.4960, orientation=2.3387 WHERE id=16592 and guid=370516;

-- NPC move: 16592 Midsummer Bonfire: 197960 Howling Fjord
UPDATE creature SET map=571, position_x=2480.740, position_y=-4890.910, position_z=265.0340, orientation=-0.6109 WHERE id=16592 and guid=370554;

-- NPC move: 16592 Midsummer Bonfire: 196871 Azuremyst Isle
UPDATE creature SET map=530, position_x=-4223.840, position_y=-12318.40, position_z=2.4770, orientation=2.9321 WHERE id=16592 and guid=353221;

-- NPC move: 16592 Midsummer Bonfire: 196681 Bloodmyst Isle
UPDATE creature SET map=530, position_x=-2247.220, position_y=-11898.10, position_z=26.9294, orientation=1.6755 WHERE id=16592 and guid=353193;

-- NPC move: 16592 Midsummer Bonfire: 198237 Terokkar Forest
UPDATE creature SET map=530, position_x=-2999.860, position_y=4155.50, position_z=4.5660, orientation=1.0821 WHERE id=16592 and guid=353527;

-- NPC move: 16592 Midsummer Bonfire: 198228 Wildhammer Stronghold
UPDATE creature SET map=530, position_x=-3943.540, position_y=2049.310, position_z=95.0647, orientation=-0.1920 WHERE id=16592 and guid=353523;

-- NPC move: 16592 Midsummer Bonfire: 198702 Nagrand
UPDATE creature SET map=530, position_x=-2526.490, position_y=7551.510, position_z=-2.3520, orientation=2.1468 WHERE id=16592 and guid=353643;

-- NPC move: 16592 Midsummer Bonfire: 198428 Zangarmarsh
UPDATE creature SET map=530, position_x=187.8330, position_y=6024.690, position_z=21.5588, orientation=2.9670 WHERE id=16592 and guid=353571;

-- NPC move: 16592 Midsummer Bonfire: 198449 Blade's Edge Mountains
UPDATE creature SET map=530, position_x=2019.80, position_y=6580.190, position_z=134.3620, orientation=1.9373 WHERE id=16592 and guid=353575;

-- NPC move: 16592 Midsummer Bonfire: 198464 Netherstorm
UPDATE creature SET map=530, position_x=3120.0, position_y=3749.690, position_z=141.6490, orientation=-1.5359 WHERE id=16592 and guid=353580;

-- NPC move: 16592 Midsummer Bonfire: 194689 Northern Stranglethorn
UPDATE creature SET map=0, position_x=-12747.40, position_y=-377.4740, position_z=13.0075, orientation=1.3788 WHERE id=16592 and guid=370224;

-- NPC move: 16592 Midsummer Bonfire: 194240 Dragon's Mouth
UPDATE creature SET map=0, position_x=-7000.580, position_y=-2477.690, position_z=242.0310, orientation=1.7279 WHERE id=16592 and guid=352692;

-- NPC move: 16592 Midsummer Bonfire: 195834 Mirkfallon Lake
UPDATE creature SET map=1, position_x=1393.030, position_y=981.4570, position_z=151.5830, orientation=1.5708 WHERE id=16592 and guid=353017;

-- NPC move: 16592 Midsummer Bonfire: 195436 The Marsh
UPDATE creature SET map=1, position_x=-7518.480, position_y=-1679.320, position_z=-281.3510, orientation=-2.7227 WHERE id=16592 and guid=352919;

-- NPC move: 16592 Midsummer Bonfire: 192761 Twilight Highlands
UPDATE creature SET map=0, position_x=-3150.830, position_y=-4922.240, position_z=131.9150, orientation=-0.6458 WHERE id=16592 and guid=352463;

-- NPC move: 16592 Midsummer Bonfire: 195282 Southern Barrens
UPDATE creature SET map=1, position_x=-3376.490, position_y=-2221.090, position_z=93.9913, orientation=0.8029 WHERE id=16592 and guid=352876;

-- NPC move: 16592 Midsummer Bonfire: 194723 Swamp of Sorrows
UPDATE creature SET map=0, position_x=-9777.510, position_y=-3842.070, position_z=23.1438, orientation=0.3491 WHERE id=16592 and guid=352781;












