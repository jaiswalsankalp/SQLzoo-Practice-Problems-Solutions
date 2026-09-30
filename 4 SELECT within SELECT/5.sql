SELECT name,
CONCAT(ROUND(
(population/(SELECT population
FROM world
WHERE name = 'Germany')) * 100
), '%') AS Percentage_Population
FROM world
WHERE continent = 'Europe'
;