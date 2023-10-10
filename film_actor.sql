SELECT f.title as 'movie', count(fa.actor_id) as 'total_actors'
from film f
join film_actor fa
on f.film_id=fa.film_id
group by f.title;

select a.first_name ,a.last_name, count(f.film_id)
as 'total_films'
from actor a
join film_actor f on
a.actor_id=f.actor_id
group by a.actor_id
having total_films>10;

-----erik
select * from film 
where title like 'K_%_%_%'
