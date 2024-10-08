--SELECT country FROM country
--WHERE country LIKE 'A%a';
--WHERE country LIKE '____%n';


--SELECT title FROM film
--WHERE title ILIKE '%t%t%t%t%';

SELECT * FROM film 
WHERE (title LIKE 'C%') AND (LENGTH > 90) AND (rental_rate = 2.99); 

