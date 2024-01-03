select products.name as name,providers.name as name
from providers
inner join products
on providers.id = products.id_providers
where providers.name = 'Ajax SA' 