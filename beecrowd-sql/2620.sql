select c.name as name,o.id as id
from customers c
inner join orders o
on c.id = o.id_customers
where orders_date >= '2016-01-01' and orders_date < '2016-07-01' 