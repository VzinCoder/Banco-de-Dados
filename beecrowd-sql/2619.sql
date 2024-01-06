select p.name as name, prov.name as name, p.price as price
from products p
inner join providers prov
on p.id_providers = prov.id
inner join categories c
on p.id_categories = c.id
where p.price > 1000 and c.name = 'Super Luxury'