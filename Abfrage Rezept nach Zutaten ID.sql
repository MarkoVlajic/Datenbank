SELECT Rezept_ID as RezeptNr, Name as RezeptName, zutat_ZutatenNR as ZutatenNr, Bezeichnung as Zutatenname
FROM rezept_has_zutat
left join zutat on zutat.ZUTATENNR = rezept_has_zutat.zutat_ZUTATENNR
left join rezept on rezept.ID = rezept_has_zutat.Rezept_ID
WHERE zutat_ZUTATENNR = 1002