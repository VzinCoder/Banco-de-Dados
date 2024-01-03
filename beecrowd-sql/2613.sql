select m.id as id, m.name as name 
from movies m
inner join prices p
on  m.id_prices = p.id
where p.value < 2.00