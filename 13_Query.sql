-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

SELECT DISTINCT CITY 
FROM STATION 
WHERE (LOWER(CITY) LIKE 'a%' OR LOWER(CITY) LIKE 'e%' OR LOWER(CITY) LIKE 'i%' OR LOWER(CITY) LIKE 'o%' OR LOWER(CITY) LIKE 'u%')
  AND (LOWER(CITY) LIKE '%a' OR LOWER(CITY) LIKE '%e' OR LOWER(CITY) LIKE '%i' OR LOWER(CITY) LIKE '%o' OR LOWER(CITY) LIKE '%u');
