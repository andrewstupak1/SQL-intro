-- Which three teams had the losingest seasons?

SELECT year, name, losses
From teams
ORDER BY losses DESC
Limit 3;


-- Expected result:
--
-- +------+----------------------+------+--------+
-- | 1899 | Cleveland Spiders    | 20   | 134    |
-- | 1962 | New York Mets.       | 40   | 120    |
-- | 2003 | Detroit Tigers       | 43   | 119    |
-- +------+----------------------+------+--------+


