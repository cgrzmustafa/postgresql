-- Alias = geçici isim değişimi AS
SELECT first_name AS "isim test", last_name AS "soyisim test" FROM actor;

SELECT COUNT(*) AS "aktör sayısı" FROM actor;

-- CONCAT ile birleştirme yapılır
SELECT CONCAT(first_name, ' ', last_name) AS "İsim ve Soyisim" FROM actor;