-- SELECT first_name, last_name
-- FROM author
-- WHERE id =
-- (
-- 	SELECT id FROM book WHERE title = 'Motivational Growth'
-- );

-- SELECT first_name, last_name
-- FROM author
-- WHERE id =
-- (
-- 	SELECT id FROM book WHERE title = 'Motivational Growth' OR title = 'Gülün Adı'	
-- );
--yukarıdaki gibi id birden fazla yere eşit olamaz hata alırız


-- SELECT first_name, last_name
-- FROM author
-- WHERE id = ANY
-- (
-- SELECT id FROM book WHERE title = 'Motivational Growth' OR title = 'Johnny Express'	
-- );

-- ALL ifadesi içindeki belirtilen idnin tüm tabloda olmasını bekler yoksa false olur
-- SELECT first_name, last_name
-- FROM author
-- WHERE id = ALL
-- (
-- SELECT id FROM book WHERE title = 'Motivational Growth' OR title = 'Johnny Express'	
-- );


-- SELECT first_name, last_name
-- FROM author
-- WHERE id > ANY
-- (
-- SELECT id FROM book WHERE title = 'Motivational Growth' OR title = 'Johnny Express'	
-- );


SELECT first_name, last_name
FROM author
WHERE id > ALL
(
SELECT id FROM book WHERE title = 'Motivational Growth' OR title = 'Johnny Express'	
);



