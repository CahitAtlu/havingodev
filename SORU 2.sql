SELECT replacement_cost, COUNT (film_id) FROM film
GROUP BY replacement_cost
HAVING COUNT (film_id) > 50;