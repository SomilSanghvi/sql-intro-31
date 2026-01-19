-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT id
FROM players
WHERE first_name = "Barry" AND last_name = "Bonds"

-- Gives player ID of 1678

SELECT SUM (hits)
FROM stats
WHERE player_id="1678";