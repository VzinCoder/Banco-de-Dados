select categories.name as name,Sum(amount) as amount 
from categories
inner join products
on categories.id =  id_categories
group by categories.name