select a.actor_id, a.first_name, a.last_name, count(f.film_id) as filmes from actor as a
join film_actor as fa
on a.actor_id = fa.actor_id
join film as f
on f.film_id = fa.film_id
group by a.actor_id