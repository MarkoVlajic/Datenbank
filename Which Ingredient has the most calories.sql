SELECT BEZEICHNUNG, MAX(zutat.`Kalorien pro 100gr`) FROM ZUTAT
WHERE zutat.`Kalorien pro 100gr` = (SELECT MAX(zutat.`Kalorien pro 100gr`) FROM zutat) 