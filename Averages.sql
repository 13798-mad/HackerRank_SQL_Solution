#Q.Query the average population of all cities in CITY where District is California.


SELECT AVG(POPULATION) AS AVERAGE_POP
FROM CITY 
WHERE DISTRICT="California";
