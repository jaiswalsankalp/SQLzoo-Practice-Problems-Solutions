SELECT name, population/1000000 AS population_in_millions
FROM world
WHERE continent = 'South America'
;