DELETE FROM `spell_proc_event` WHERE `entry`=48539;
DELETE FROM `spell_proc_event` WHERE `entry`=48544;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES (48539, 0, 0, 16, 16, 0, 262144, 0, 0, 20, 12);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES (48544, 0, 0, 16, 16, 0, 262144, 0, 0, 20, 12);