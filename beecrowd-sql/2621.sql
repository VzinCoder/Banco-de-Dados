select p.name as name
from products p
inner join providers prov
on p.id_providers = prov.id
where p.amount >= 10 and p.amount <= 20 and prov.name like 'P%'