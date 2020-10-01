SELECT COUNT(Rezept_Id) AS "Anzahl an Zutaten",
rezept_ID, Name, sum(`Kalorien pro 100gr`) as Gesamtkalorien
FROM rezept_has_zutat
left join rezept on rezept_has_zutat.Rezept_ID = rezept.ID
left join zutat on zutat.ZUTATENNR = rezept_has_zutat.zutat_ZUTATENNR
GROUP BY Rezept_ID
HAVING COUNT(Rezept_ID) <= 6 and sum(`Kalorien pro 100gr`) <=1550