SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%';

SELECT category.name, COUNT(*) FROM film
JOIN film_category ON film_category.film_id=film.film_id
JOIN category ON category.category_id=film_category.category_id
GROUP BY category.name;

SELECT rating,COUNT(*) FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC 
LIMIT 1;

SELECT title,length,replacement_cost FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 3;

SELECT customer.first_name,customer.last_name, SUM(amount) FROM customer
JOIN payment ON customer.customer_id=payment.customer_id
GROUP BY payment.customer_id ,customer.first_name ,customer.last_name
ORDER BY SUM(amount) DESC
LIMIT 1; 


