-- q.10438 'On Nethery Wings'
-- also inhabitType corrected for Void Conduit
UPDATE creature_template SET InhabitType = 4 WHERE entry = 20899;
UPDATE creature SET spawntimesecs = 30 WHERE id = 20899; -- quest req.

-- Protectorate Nether Drake
UPDATE creature_template SET InhabitType = 3 WHERE Entry = 20903;
