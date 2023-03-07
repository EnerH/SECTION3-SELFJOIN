SELECT film.film_id , film.title , inventory.inventory_id 
FROM film
LEFT JOIN inventory USING (film_id)
WHERE inventory_id IS NULL 
ORDER BY film_id ASC ;