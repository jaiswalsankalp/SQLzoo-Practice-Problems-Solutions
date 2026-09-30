SELECT name, continent
FROM world
WHERE continent IN
(SELECT continent
FROM world
WHERE name = 'Argentina'
OR name = 'Australia')
ORDER BY name
;