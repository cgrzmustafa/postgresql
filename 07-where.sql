--SELECT first_name, last_name FROM actor
--WHERE first_name = 'Penelope' AND last_name = 'Monroe';
--WHERE first_name = 'Penelope' OR first_name = 'Bob'

--SELECT * FROM film
--WHERE rental_rate = 4.99 OR rental_rate = 2.99;
--WHERE rental_rate = 4.99 AND rental_duration =  3 AND replacement_cost > 20;
--WHERE replacement_cost < 12 OR replacement_cost > 25;

--WHERE NOT rental_rate = 4.99;
--WHERE NOT (NOT (rental_rate = 4.00 AND replacement_cost = 20.99));

--WHERE NOT length > 110;
--WHERE NOT NOT length > 110;


SELECT * FROM actor
--WHERE first_name = 'Penelope' AND last_name = 'Monroe';
WHERE first_name = 'Penelope' AND last_name = 'Monroe' OR first_name = 'Joe' AND last_name = 'Swank'
-- OR işleminde işlem yeniden başlar AND işleminde öyle değil kendinden önceki ve sonraki koşulu sağlaması lazım