select c.name as name
from customers c
inner join legal_person lp
on c.id = lp.id_customers