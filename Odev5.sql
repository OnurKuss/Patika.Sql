SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;

SELECT * FROM customer
WHERE store_id =1
ORDER BY last_name DESC;
