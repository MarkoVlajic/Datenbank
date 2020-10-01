select ZutatenNR, Bezeichnung, Rezept_ID
from zutat 
left join rezept_has_zutat on rezept_has_zutat.zutat_ZUTATENNR= zutat.ZUTATENNR
where rezept_has_zutat.Rezept_ID is null