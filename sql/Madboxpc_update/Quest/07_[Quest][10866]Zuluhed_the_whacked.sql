-- 07_[Quest][10866]Zuluhed_the_whacked.sql
-- Fix quest 10866 - Zuluhed the Whacked 
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -185156, `ObjectiveText1` = 'Karynaku freed', `ReqCreatureOrGOId2` = 11980 , `ObjectiveText2` = 'Zuluhed the Whacked slain'  WHERE entry = 10866;