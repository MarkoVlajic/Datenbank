select rezept_id, sum(`Kalorien pro 100gr`) as Gesamtkalorien
from rezept_has_zutat
left join zutat on zutat.ZUTATENNR = rezept_has_zutat.zutat_ZUTATENNR
group by rezept_id
having sum(`Kalorien pro 100gr`) <= 150