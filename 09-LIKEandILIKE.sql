--SELECT * FROM customer
--WHERE first_name LIKE 'A%' AND last_name LIKE 'A%'; --LIKE BÜYÜK HARFLER
--WHERE first_name ILIKE 'a%'; --ILIKE BÜYÜK VE KÜÇÜK HARFLER
--WHERE first_name NOT LIKE 'A%';

--  _ TEK BİR KARAKTER İÇİN YER TUTUCU
--WHERE first_name LIKE 'J_an';

SELECT * FROM actor
--WHERE first_name = 'Penelope';
--WHERE first_name LIKE 'T%';

--NOT: LIKE YERİNE ~~ İŞARETİ DE AYNI GÖREVİ GÖRÜR
--WHERE first_name ~~ 'A%';

--NOT: ILIKE YERİNE ~~* İŞARETİ DE AYNI GÖREVİ GÖRÜR
--WHERE first_name ~~* 'b%';

--NOT: ! İŞARETİ DE NOT ANLAMI TAŞIR
WHERE first_name !~~* 'b%';