-- SELECT * FROM film
-- WHERE rental_rate = 4.99
-- ORDER BY length
-- LIMIT 20;

-- SELECT * FROM film 
-- WHERE replacement_cost = 14.99 AND rental_rate = 0.99
-- ORDER BY length DESC
-- LIMIT 7;

-- LIMIT GÖSTERİLECEK VERİ SAYISI OFFSET GEÇİLECEK VERİ SAYISI

-- SELECT * FROM country
-- OFFSET 6
-- LIMIT 4;

SELECT * FROM actor
WHERE first_name = 'Penelope'
ORDER BY LAST_NAME
OFFSET 2
LIMIT 1;