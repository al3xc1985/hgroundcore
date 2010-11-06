-- Dalinda escort
UPDATE `creature_template` SET `ScriptName`='npc_dalinda', `flags_extra`='2', `faction_A`=35, `faction_H`=14 WHERE `creature_template`.`entry`=5644;
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
(5644, 1, -339.679, 1752.04, 139.482, 0, '0'),
(5644, 2, -328.957, 1734.95, 139.327, 0, '0'),
(5644, 3, -350.747, 1731.12, 139.338, 0, '0'),
(5644, 4, -365.064, 1739.04, 139.376, 0, '0'),
(5644, 5, -371.105, 1746.03, 139.374, 0, '0'),
(5644, 6, -383.141, 1738.62, 138.93, 0, '0'),
(5644, 7, -390.445, 1733.98, 136.353, 0, '0'),
(5644, 8, -401.368, 1726.77, 131.071, 0, '0'),
(5644, 9, -416.016, 1721.19, 129.807, 0, '0'),
(5644, 10, -437.139, 1709.82, 126.342, 0, '0'),
(5644, 11, -459.862, 1687.92, 116.059, 0, '0'),
(5644, 12, -460.686, 1679.55, 111.976, 0, '0'),
(5644, 13, -461.485, 1670.94, 109.033, 0, '0'),
(5644, 14, -468.53, 1645.51, 102.811, 0, '0'),
(5644, 15, -474.529, 1615.97, 97.228, 0, '0'),
(5644, 16, -474.329, 1590.01, 94.4982, 0, '0');

-- Iruxos
UPDATE gameobject_template SET flags = 0, ScriptName = "go_iruxos" WHERE entry=176581;
UPDATE gameobject SET spawntimesecs = 180 WHERE guid=32541;
UPDATE creature_loot_template SET ChanceOrQuestChance = 100, lootcondition = 9, condition_value1= 5381 WHERE (entry=11876 AND item=13542);
