DELETE FROM `spell` WHERE `id` = 4641;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4641, 'Incantation of Weapon Tinkering Ignorance Other', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, -45, '2019-03-18 09:00:00');
