select count(fc.film_id), c.name as cantidad from film as f 
join film_category as fc
on f.film_id = fc.film_id
join category as c
on c.category_id = fc.category_id
group by fc.category_id
