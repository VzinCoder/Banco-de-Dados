SELECT products.name as product, providers.name as provider 
from products
inner join providers 
on id_providers = providers.id
where id_categories = 6;