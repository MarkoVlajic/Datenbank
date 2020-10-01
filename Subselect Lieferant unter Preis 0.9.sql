
select * 
from 
(select *
from zutat
where lieferant = 101) a
where nettopreis < 1

