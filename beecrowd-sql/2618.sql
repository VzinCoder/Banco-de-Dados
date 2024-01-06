select p.name as name,prov.name as name, c.name as name 
from products p
inner join providers prov
on p.id_providers = prov.id
inner join categories c
on p.id_categories = c.id
where prov.name = 'Sansul SA' and c.name = 'Imported'