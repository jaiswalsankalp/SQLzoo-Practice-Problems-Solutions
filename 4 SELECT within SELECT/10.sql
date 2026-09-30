SELECT name, continent
FROM world x
WHERE population > ALL(
SELECT 3 * population
FROM world y
WHERE y.continent = x.continent
AND y.name != x.name
);