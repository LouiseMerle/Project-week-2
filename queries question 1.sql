CREATE TABLE data_amsterdam
SELECT *
FROM fire_data
WHERE city = "Amsterdam";




SELECT `classification_1`, COUNT(*)/das.Total * 100
FROM (
SELECT COUNT(*) AS total
FROM data_amsterdam ) AS das, data_amsterdam
WHERE year = 2005
GROUP BY classification_1, das.Total;


TOTAL ACTIVITY
SELECT COUNT(*) AS total
FROM data_amsterdam



CREATE TABLE data_amsterdam
SELECT *
FROM fire_data
WHERE city = "Amsterdam";

CREATE TABLE cat_2015
SELECT `classification_1`, COUNT(*)/das.Total * 100 AS '2015'
FROM (
SELECT COUNT(*) AS total
FROM main
WHERE year = 2015) AS das, main
WHERE year = 2015
GROUP BY classification_1, das.Total
ORDER BY classification_1;


SELECT COUNT(*) AS total
FROM data_amsterdam;



Select *
FROM data_amsterdam
WHERE classification_1 = 'Gezondheid' AND year = 2005;


CREATE TABLE main
Select *
FROM data_amsterdam
WHERE classification_1 = 'Brand' OR classification_1 = 'Gezondheid' OR classification_1 = 'Dienstverlening' OR classification_1 = 'Verkeer';
