SELECT name,
ROUND(population/1000000, 2) AS population_in_millions,
ROUND(gdp/1000000000, 2) AS gdp_in_billions
FROM world
WHERE continent = 'South America'
;