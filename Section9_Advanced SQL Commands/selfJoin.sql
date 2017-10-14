/*SELECT a.customer_id, a.first_name, a.last_name, b.customer_id, b.first_name, b.last_name 
FROM customer AS a, customer AS b
where a.first_name = b.last_name;
*/

/*
SELECT a.customer_id, a.first_name, a.last_name, b.customer_id, b.first_name, b.last_name 
FROM customer AS a
JOIN customer AS b
ON a.first_name = b.last_name
ORDER BY a.customer_id; 
*/

/* If you need, you can also use other JOIN types */
SELECT a.customer_id, a.first_name, a.last_name, b.customer_id, b.first_name, b.last_name 
FROM customer AS a
LEFT JOIN customer AS b
ON a.first_name = b.last_name
ORDER BY a.customer_id; 

/*
There is a common question in SQL interviews: the manager employee self join question. 
The link below has a great explanation of it:

https://blog.sqlauthority.com/2016/03/27/self-join-explain-example-interview-question-week-064/
*/