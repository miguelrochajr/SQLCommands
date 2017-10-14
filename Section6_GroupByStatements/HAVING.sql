/*
SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 200; */

/*
SELECT store_id, count(customer_id)
from customer
group by store_id
having COUNT(customer_id) > 300;
*/

/*
SELECT rating, AVG(rental_rate)
FROM film
WHERE rating IN ('R', 'G', 'PG')
GROUP BY rating
HAVING AVG(rental_rate) < 3;
*/