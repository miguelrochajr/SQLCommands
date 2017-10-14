/* SELECT customer_id 
FROM payment
GROUP BY customer_id; */

/*
SELECT customer_id, SUM(amount) 
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC;*/

/*
SELECT staff_id, COUNT(payment_id)
FROM payment
GROUP BY staff_id;
*/

/*
SELECT rating, COUNT(rating) FROM film
GROUP BY rating; */

/*
SELECT rental_duration, COUNT(rental_duration) FROM film
GROUP BY rental_duration; */

SELECT rating, AVG(rental_rate)
FROM film
GROUP BY rating; 