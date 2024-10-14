SELECT MAX(replacement_cost) FROM film;

SELECT MIN(replacement_cost) FROM film;

-- AVG ortalama alır
SELECT AVG(length) FROM film;

-- ROUND yuvarlama
SELECT ROUND(AVG(length), 3) FROM film;

-- SUM toplama
SELECT SUM(rental_rate) FROM film;

SELECT MAX(length), MIN(length), SUM(replacement_cost) FROM film;

SELECT MAX(length) FROM film
WHERE rental_rate = 2.99;