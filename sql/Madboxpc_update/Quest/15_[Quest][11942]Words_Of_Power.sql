-- 15_[Quest][11942]Words_Of_Power.sql
-- Fix Quest "Words of Power"
-- http://old.wowhead.com/quest=11942
UPDATE `creature_template` SET `unit_flags`='768' WHERE `entry` IN (26073,26076);
