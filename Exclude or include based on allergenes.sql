SELECT zutatennr, Allergene, rezept_id
from rezept_has_zutat
left join zutat on zutat.ZUTATENNR = rezept_has_zutat.zutat_ZUTATENNR
where Allergene != "Milch"