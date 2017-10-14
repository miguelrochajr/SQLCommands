/*
SELECT payment_id, amount, first_name, last_name
FROM payment
INNER JOIN staff ON payment.staff_id = staff.staff_id; */

/*
SELECT title, COUNT(title) AS copies_at_store1
FROM inventory
INNER JOIN film ON inventory.film_id = film.film_id
WHERE store_id=1
GROUP BY title
ORDER BY title;
*/

SELECT film.title, language.name AS movie_language
FROM film
INNER JOIN language ON language.language_id = film.language_id;

