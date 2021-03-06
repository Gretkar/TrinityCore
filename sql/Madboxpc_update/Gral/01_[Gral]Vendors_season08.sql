/*
-- dalaran
(33938,
33937,
33936,
34095,
35495,
35494,
35498,
34252,
35496,
35497,
35500)
-- Argent (TOC) estos items se borran
(35579,
35577,
35575, -- no borrar items
35573,
35574,
35576, -- no borrar items
35578,
35580)
-- orgrimmar
(12794,
12795,
12788,
15350,
34038,
34063,
34060,
34043,
12793)
-- stormwind
(15351,
12785,
12784,
12778,
34075,
34084,
34078,
34081,
12781)
-- Blackrock deeps arena vendor
28225
*/
DELETE from `creature` WHERE `id` IN 
(33938,
33937,
33936,
34095,
35495,
35494,
35498,
34252,
35496,
35497,
35500,
35579,
35577,
35575,
35573,
35574,
35576,
35578,
35580,
12794,
12795,
12788,
15350,
34038,
34063,
34060,
34043,
12793,
15351,
12785,
12784,
12778,
34075,
34084,
34078,
34081,
12781,
28225);
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values
('12778','449','1','1','0','0','-2.79471','29.6844','1.18142','6.05629','300','0','0','5228','0','0','0','0','0'),
('12778','0','1','1','9811','0','-8776.97','414.074','103.922','6.01885','180','0','0','5228','0','0','0','0','0'),
('12781','449','1','1','0','0','-3.68559','15.1514','-0.172549','5.49779','300','0','0','5228','0','0','0','0','0'),
('12781','0','1','1','12669','0','-8766.88','416.978','103.921','3.81504','180','0','0','5228','0','0','0','0','0'),
('12784','449','1','1','0','0','7.16394','4.2682','-0.172551','0.087266','300','0','0','5228','0','0','0','0','0'),
('12784','0','1','1','12921','0','-8775.54','412.323','103.921','1.30253','180','0','0','5228','0','0','0','0','0'),
('12785','449','1','1','0','0','-9.11894','-4.26696','5.57096','0.139626','300','0','0','5228','0','0','0','0','0'),
('12785','0','1','1','12925','0','-8773.03','409.52','103.921','0.917695','180','0','0','5228','0','0','0','0','0'),
('12788','1','1','1','0','0','1657.85','-4192.21','56.3834','4.68806','25','0','0','6474','0','0','0','0','0'),
('12793','1','1','1','0','0','1673.81','-4216.64','56.3817','2.85411','25','0','0','5228','0','0','0','0','0'),
('12794','1','1','1','0','0','1641.65','-4197.52','56.3823','5.41219','25','0','0','5228','0','0','0','0','0'),
('12795','1','1','1','0','0','1644.59','-4195.53','56.3817','5.4224','25','0','0','5228','0','0','0','0','0'),
('15350','1','1','1','15387','0','-1385.16','-91.2934','159.055','3.12414','250','0','0','126000','0','0','0','0','0'),
('15350','1','1','1','15387','0','1991.28','-4797.15','56.1305','2.77507','300','0','0','126000','0','0','0','0','0'),
('15350','0','1','1','15387','0','1316.82','291.133','-63.6295','2.04204','120','0','0','126000','0','0','0','0','0'),
('15350','530','1','1','0','0','-1966.88','5260.62','-38.8442','4.10239','120','0','0','126000','0','0','0','0','0'),
('15350','571','1','1','15387','0','5952.73','569.548','660.57','4.57276','300','0','0','126000','0','0','0','0','0'),
('15350','571','1','1','15387','0','5467.59','2841.06','418.758','1.39626','180','0','0','126000','0','0','0','0','0'),
('15350','1','1','1','0','0','1663.62','-4196.58','56.4659','4.19403','120','0','0','1','0','0','0','0','0'),
('15351','0','1','1','0','0','-8385.67','272.605','120.886','2.20103','300','0','0','30520','0','0','0','0','0'),
('15351','0','1','1','0','0','-5050.1','-1270.2','510.325','6.13428','300','0','0','30520','0','0','0','0','0'),
('15351','530','1','1','0','0','-1768.81','5254.77','-38.849','5.17695','120','0','0','30520','0','0','0','0','0'),
('15351','1','1','1','15389','0','9994.73','2324.28','1330.87','3.24631','300','0','0','30520','0','0','0','0','0'),
('15351','530','1','1','0','0','-3962.29','-11347.3','-120.65','3.67721','25','0','0','68712','0','0','0','0','0'),
('15351','0','1','1','0','0','-8766.67','408.102','109.785','2.22503','120','0','0','1','0','0','0','0','0'),
('33936','571','1','1','26463','0','5753.74','585.413','615.052','0','180','0','0','1','0','0','0','0','0'),
('33937','571','1','1','26464','0','5751.54','584.66','615.052','0','180','0','0','1','0','0','0','0','0'),
('33938','571','1','1','26465','0','5751.73','582.943','615.052','0','180','0','0','1','0','0','0','0','0'),
('34038','1','1','1','0','0','1669.09','-4196.78','56.3827','4.10416','25','0','0','11828','0','0','0','0','0'),
('34043','1','1','1','0','0','1674.48','-4211.93','56.3825','3.03786','25','0','0','11828','0','0','0','0','0'),
('34060','1','1','1','0','0','1673.07','-4201.89','56.3826','3.62927','25','0','0','55888','0','0','0','0','0'),
('34063','1','1','1','0','0','1670.17','-4199.26','56.3827','3.98664','25','0','0','11828','0','0','0','0','0'),
('34075','449','1','1','0','0','-6.9852','-6.68433','5.57096','1.25664','300','0','0','7048','0','0','0','0','0'),
('34075','0','1','1','12917','0','-8781.18','419.883','105.233','6.18459','180','0','0','7048','0','0','0','0','0'),
('34078','449','1','1','0','0','-7.53458','34.93','1.13917','5.37561','300','0','0','7048','0','0','0','0','0'),
('34078','0','1','1','21512','0','-8773.78','425.804','105.233','4.80621','180','0','0','11828','0','0','0','0','0'),
('34081','0','1','1','12918','0','-8768.91','419.931','103.921','3.85431','180','0','0','11828','0','0','0','0','0'),
('34084','0','1','1','28301','0','-8775.85','423.96','105.233','5.73298','180','0','0','11828','0','0','0','0','0'),
('34095','571','1','1','29076','0','5761.32','578.753','615.052','2.09439','180','0','0','1','0','0','0','0','0'),
('34252','571','1','1','29145','0','5917.98','670.213','643.579','3.94444','180','0','0','1','0','0','0','0','0'),
('35494','571','1','1','29832','0','5766.38','738.24','653.748','2.94961','180','0','0','1','0','0','0','0','0'),
('35495','571','1','1','29831','0','5939.31','513.155','650.263','2.56563','180','0','0','1','0','0','0','0','0'),
('35496','571','1','1','29836','0','5798.02','689.601','647.182','4.18879','180','0','0','1','0','0','0','0','0'),
('35497','571','1','1','29835','0','5672.55','624.063','648.189','2.07694','180','0','0','1','0','0','0','0','0'),
('35498','571','1','1','29833','0','5918.86','662.958','643.579','2.54818','180','0','0','1','0','0','0','0','0'),
('35500','571','1','1','29834','0','5664.53','619.177','648.189','2.16421','180','0','0','1','0','0','0','0','0'),
('35573','571','1','1','29850','0','8529.34','724.899','558.607','3.1765','180','0','0','1','0','0','0','0','0'),
('35574','571','1','1','29851','0','8502.84','724.707','558.607','6.26573','180','0','0','1','0','0','0','0','0'),
('35575','571','1','1','29853','0','8529.17','722.262','558.612','3.15905','180','0','0','1','0','0','0','0','0'),
('35576','571','1','1','29856','0','8502.64','721.774','558.613','6.26573','180','0','0','1','0','0','0','0','0'),
('35577','571','1','1','29854','0','8528.88','710.175','558.621','3.10669','180','0','0','1','0','0','0','0','0'),
('35578','571','1','1','29857','0','8502.64','710.719','558.621','6.26573','180','0','0','1','0','0','0','0','0'),
('35579','571','1','1','29852','0','8527.99','706.875','558.621','3.08923','180','0','0','1','0','0','0','0','0'),
('35580','571','1','1','29855','0','8502.49','707.036','558.621','6.23082','180','0','0','1','0','0','0','0','0'),
('28225','230','1','1','0','0','872.331','-135.744','-49.7576','3.84395','25','0','0','3052','0','0','0','0','0');