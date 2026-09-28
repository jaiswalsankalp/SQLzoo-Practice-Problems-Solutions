SELECT *
FROM nobel
WHERE (subject = 'medicine' AND yr < 1910)
OR (subject = 'Literature' AND yr >= 2004)
;