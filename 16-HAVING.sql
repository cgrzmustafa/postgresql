-- HAVING anahtar kelimesi ile gruplanmış verilere koşul veriyoruz
SELECT rental_rate, COUNT(*) FROM film
GROUP BY rental_rate
HAVING COUNT(*) >325;

SELECT staff_id, COUNT(*) FROM payment
GROUP BY staff_id
HAVING COUNT(*) > 7300;

SELECT customer_id, SUM(amount) FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 100
ORDER BY SUM(amount) DESC
LIMIT 1;

-- Satır bazlı koşul koyduğumuzda WHERE, Grup bazlı koşul koyduğumuzda HAVING
