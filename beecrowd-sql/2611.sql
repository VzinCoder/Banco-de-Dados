select m.id as id, m.name as name
from movies m
inner join genres g
on m.id_genres = g.id
where g.description = 'Action'