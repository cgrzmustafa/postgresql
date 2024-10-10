SELECT title, rental_rate, length FROM film
-- ORDER BY SIRALAMA İÇİN ASC ARTAN DESC AZALAN
--ORDER BY length;
--ORDER BY length ASC;
--ORDER BY length DESC;
WHERE title LIKE 'A%'
ORDER BY rental_rate ASC, length DESC;


