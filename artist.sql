-- 4.1
INSERT INTO artist(name, artist_id)
VALUES('ABC',4500),('DEF',4501),('GHI',4502);
-- 4.2
SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;
-- 4.3
SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;
-- 4.4
SELECT * FROM artist
Where name LIKE 'Black%';
-- 4.5
SELECT * FROM artist
Where name LIKE '%Black%';