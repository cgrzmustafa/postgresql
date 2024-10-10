SELECT DISTINCT rental_rate FROM film;
-- DISTINCT ile benzersiz elemanlar gelir

SELECT DISTINCT replacement_cost FROM film;

SELECT DISTINCT rental_rate, replacement_cost FROM film;

SELECT COUNT(*) FROM actor
WHERE first_name LIKE 'A%';
--COUNT BİR FONKSİYON OLDUĞU İÇİN () GETİR...

--BİRBİRİNDEN FARKLI KAÇ first_name var actor tablosunda
SELECT COUNT(DISTINCT first_name) FROM actor;

SELECT COUNT(DISTINCT length) FROM film;
