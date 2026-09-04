SELECT name, REPLACE(capital, name, '') AS extension
FROM world
WHERE capital LIKE CONCAT('%', name, '%')
AND capital != name
;