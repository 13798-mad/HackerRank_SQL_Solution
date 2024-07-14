
#Q.Query the total population of all cities in CITY where District is California


SELECT SUM(POPULATION) AS TOTAL_POPULATION 
FROM CITY
WHERE DISTRICT="California";
