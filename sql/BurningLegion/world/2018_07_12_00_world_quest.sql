---fix quest 40005
UPDATE `creature_template` SET `faction`=16, `unit_class`=2, `unit_flags`=0, `unit_flags2`=0, `type_flags`=0, `movementId`=0 WHERE (`entry`=92307);
UPDATE `creature_template` SET `gossip_menu_id`=999918,  `AIName`='SmartAI' WHERE (`entry`=97986);
UPDATE `creature_template` SET `gossip_menu_id`=999919, `AIName`='SmartAI' WHERE (`entry`=98190);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES ('999918', '0', '0', 'Teleport me to the top', '0', '1', '1', '0');
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES ('999919', '0', '0', 'Let me down Vethir', '0', '1', '1', '0');
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES ('999918', '0', 'ruRU', 'Отправь меня на верх Ветир', NULL);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES ('999919', '0', 'ruRU', 'Спусти меня вниз Ветир', NULL);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('97986', '0', '0', '0', '62', '0', '100', '0', '999918', '0', '0', '0', '', '62', '1220', '0', '0', '0', '0', '0', '7', '0', '0', '0', '2484.08', '952.097', '596.141', '3.96996', 'tp quest');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('98190', '0', '0', '0', '62', '0', '100', '0', '999919', '0', '0', '0', '', '62', '1220', '0', '0', '0', '0', '0', '7', '0', '0', '0', '2517.34', '976.213', '233.266', '3.89692', 'tp quest');

---fix quest 39405
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES ('210119131', '94228', '1220', '0', '0', '1', '0', '0', '0', '-1', '0', '0', '2737.49', '1583.95', '13.2277', '3.75884', '300', '0', '0', '870', '0', '0', '0', '0', '0', '0', '0', '', '0');

---fix quest 40002
UPDATE `quest_objectives` SET `Flags`=4 WHERE (`ID`=280170);

---fix quest 37449
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (90255, 37449);
UPDATE `quest_objectives` SET `Flags`=4 WHERE (`ID`=286100);
UPDATE `quest_objectives` SET `Flags`=4 WHERE (`ID`=277505);

