CREATE TABLE Zuidoost
SELECT year AS 'Year2', COUNT(*) AS "Zuidoost"
FROM main
WHERE classification_1 = 'Brand' AND (`month_nr` = 1 AND `day_nr` = 1) AND city_part = 'Stadsdeel Zuidoost'
Group by year
ORDER BY year;

SELECT city_part
FROM main
WHERE city_part = 'Wijk 00 Amstelveen';


SELECT city_part
FROM main
GROUP BY city_part
ORDER BY city_part;
