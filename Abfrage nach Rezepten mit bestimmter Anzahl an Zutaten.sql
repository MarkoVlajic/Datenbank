USE krautundrueben;
SELECT COUNT(Rezept_Id) AS "Anzahl an Zutaten",
rezept_ID, Name
FROM rezept_has_zutat
left join rezept on rezept_has_zutat.Rezept_ID = rezept.ID
GROUP BY Rezept_ID
HAVING COUNT(Rezept_ID) <= 5;
