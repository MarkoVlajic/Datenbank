USE krautundrueben;
SELECT COUNT(Rezept_ID) AS "Anzahl an Zutaten",
Rezept_ID
FROM rezept_has_zutat
GROUP BY Rezept_ID
HAVING COUNT(Rezept_ID) < 8;