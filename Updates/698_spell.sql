-- ==============================
-- Fix Ritual of Summoning Spells
-- ==============================
UPDATE gameobject_template SET data2 = 32929 WHERE entry = 36727;
DELETE FROM spell_script_target WHERE entry = 32929;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES 
(32929, 0, 36727, 0);
