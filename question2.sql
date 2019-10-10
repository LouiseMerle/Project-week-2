CREATE TABLE Control
SELECT year AS 'Year', COUNT(*) AS 'February 1st'
FROM main
WHERE classification_1 = 'Brand' AND (`month_nr` = 2 AND `day_nr` = 1)
Group by year
ORDER BY year;

CREATE TABLE Control
SELECT year AS 'Year', COUNT(*) AS 'January 1st'
FROM main
WHERE classification_1 = 'Brand' AND (`month_nr` = 1 AND `day_nr` = 1)
Group by year
ORDER BY year;


