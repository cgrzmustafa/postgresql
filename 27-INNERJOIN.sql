-- Birleştirme işlemi
-- SELECT * FROM book
-- INNER JOIN author ON book.author_id = author.id;
-- burda foreign keyleri eşitleyip birleştirdik
-- JOIN olarak kullanırsak varsayılan olarak INNER JOIN işlemi yapılır


-- SELECT book.title, author.first_name, author.last_name FROM author
-- INNER JOIN book ON book.author_id = author.id;

--NOT: INNER JOIN'DE book ve author'un yeri fark etmez
