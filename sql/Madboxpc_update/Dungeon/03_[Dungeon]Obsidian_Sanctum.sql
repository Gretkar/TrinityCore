-- 03_[Dungeon]Obsidian_Sanctum.sql
-- Twilight Welp
UPDATE `creature_template` SET `minlevel`=81  , `maxlevel`=81, `Health_mod`=12 WHERE `entry` IN (30890,31214);
UPDATE `creature_template` SET `Health_mod`=29 WHERE `entry` IN (31540,31548);
-- Twilight Egg
UPDATE `creature_template` SET `minlevel`=80  , `maxlevel`=80, `Health_mod`=5 WHERE `entry` IN (30882,31204);
UPDATE `creature_template` SET `Health_mod`=15 WHERE `entry` IN (31539,31547);
UPDATE `creature_template` SET `ScriptName` = 'mob_twilight_eggs' WHERE `entry` = 31204;
-- Delete Portals
DELETE FROM `gameobject` WHERE `id`=193988;
-- Delete Trigger
DELETE FROM `creature` WHERE `id` = 31138;
-- Add Script to Portal
UPDATE `gameobject_template` SET `ScriptName` = 'go_twilight_portal' WHERE `entry` = 193988;
-- Add Script to Trash
UPDATE `creature_template` SET `ScriptName` = 'mob_obsidian_sanctum_trash' WHERE `entry` IN (30681,30680,30682,30453);
-- Fix some Immunitys
UPDATE `creature_template` SET `mechanic_immune_mask`=650854235 WHERE `entry` IN (30451,31520,28860,31311);
-- More Terrible Terrible Damage
UPDATE `creature_template` SET `dmg_multiplier` = 13 WHERE `entry` IN (30681,30680,30682,30453,31214,30890,31219,31218);
UPDATE `creature_template` SET `dmg_multiplier` = 26 WHERE `entry` IN (31001,30999,30998,31000,31548,31540,31543,31541);
UPDATE `creature_template` SET `dmg_multiplier` = 40 WHERE `entry` IN (30452,30451,30449,28860);
UPDATE `creature_template` SET `dmg_multiplier` = 80 WHERE `entry` IN (31535,31520,31534,31311);
UPDATE `creature_template` SET `dmgschool`=1 WHERE `entry` IN (30643,31317);