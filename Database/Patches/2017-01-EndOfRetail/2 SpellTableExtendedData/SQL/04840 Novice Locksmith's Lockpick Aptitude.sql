DELETE FROM `spell` WHERE `id` = 4840;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4840, 'Novice Locksmith''s Lockpick Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 23 /* Lockpick */, 3, '2019-03-18 09:00:00');
