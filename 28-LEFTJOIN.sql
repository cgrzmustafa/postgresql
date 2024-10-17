-- LEFT JOIN : ilk yazdığımız keilmenin içindeki veriler tamamen gelir karşılığı yoksa null karşılık gelir

-- SELECT first_name, last_name, title FROM author
-- LEFT JOIN book ON author.id = book.author_id;


-- SELECT first_name, last_name, title FROM book
-- LEFT JOIN author ON author.id = book.author_id;

-- INSERT INTO book (title, page_number, author_id)
-- VALUES
-- 	('Gülün Adı', 466, 44);
-- bu şekilde veri INSERT edmeyiz 44 foreign key olayına uymaz bundan kurtulmamız gerekir

-- bu şekilde foreign keyden kurtuluyoruz
-- ALTER TABLE book
-- DROP CONSTRAINT book_author_id_fkey;

-- INSERT INTO book (title, page_number, author_id)
-- VALUES
-- 	('Gülün Adı', 466, 44),
-- 	('Yapay Zeka', 108, 55);

-- SELECT * FROM book;


-- Artık foreign key yok
-- SELECT first_name, last_name, title FROM book
-- LEFT JOIN author ON author.id = book.author_id;

-- SELECT first_name, last_name, title FROM author
-- LEFT JOIN book ON author.id = book.author_id;

-- yazarlarını bildiğimiz kitaplar gelsin
SELECT author.first_name, author.last_name, book.title FROM author
LEFT JOIN book ON author.id = book.author_id
WHERE book.id IS NOT NULL
ORDER BY book.title;




