DELETE FROM spell_script_names WHERE spell_id = 209539;
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES (209539, 'spell_pal_light_of_the_titans');

DELETE FROM spell_script_names WHERE spell_id = 204241;
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES (204241, 'spell_pal_consecration_heal');

DELETE FROM areatrigger_scripts WHERE entry = 6013;
INSERT INTO areatrigger_scripts (entry, ScriptName) VALUES 
(6013, 'at_pal_aegis_of_light');