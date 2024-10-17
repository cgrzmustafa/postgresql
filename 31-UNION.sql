-- SELECT * FROM book
-- ORDER BY page_number DESC
-- LIMIT 5;

-- SELECT * FROM book
-- ORDER BY title
-- LIMIT 5;

-- UNION kelimesi selectle sorgulanmıs ifadeleri tek br sonuç kümesinde göstermeye yarar.

-- (
-- SELECT * FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- )
-- UNION
-- (
-- SELECT * FROM book
-- ORDER BY title
-- LIMIT 5
-- );

-- yukaridaki sorguda kesişim olan ifade varsa tek bir kere sonuçta yer alır ne kadar olursa olsun göstermek için UNION ALL kullanılır.

-- (
-- SELECT * FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- )
-- UNION ALL
-- (
-- SELECT * FROM book
-- ORDER BY title
-- LIMIT 5
-- );

-- UNION operatörüünü kullanırken sorgu içinde seçmiş olduğum sütun sayıları bibirine eşit olmalı

-- (
-- SELECT id, email FROM author
-- )
-- UNION
-- (
-- SELECT id, title FROM book
-- );

-- bu sorgu hata vermez


-- (
-- SELECT id, email, first_name FROM author
-- )
-- UNION
-- (
-- SELECT id, title FROM book
-- );

-- ama bu sorgu hata verir 3e 2



-- (
-- SELECT id, email FROM author
-- )
-- UNION
-- (
-- SELECT id, page_number FROM book
-- );

-- bu da hata verir 2.Kural: eşleşen sütunların veri tipleri uyumlu olmak zorunda email varchar, page_number ise integer uumlu değiller







