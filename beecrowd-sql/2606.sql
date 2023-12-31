select products.id as id,products.name as name
from products
inner join categories 
on id_categories = categories.id
where categories.name like 'super%'