-- FULL JOINDE İSE hem 1. tablo hem 2. tablodaki verilerin hepsi alınır karşılığı yoksa null gelir

-- SELECT author.first_name, author.last_name, book.title FROM book
-- FULL JOIN author ON author.id = book.author_id;

-- SELECT * FROM book
-- FULL JOIN author ON author.id = book.author_id;

-- SELECT * FROM author
-- FULL JOIN book ON author.id = book.author_id;

-- yukarıdaki iki sorgu aynı cevaba karşılık verir yani FULL JOIN DE INNER JOIN GİBİ simetrik yapıya sahiptir


-- SELECT * FROM author
-- FULL JOIN book ON author.id = book.author_id
-- WHERE (book.id IS NOT NULL AND author.id IS NOT NULL);

-- YUKARİDAKİ bu sorgu INNER JOIN ile aynı

-- SELECT * FROM book
-- INNER JOIN author ON author.id = book.author_id;

-- INNER JOINDE ilgili tablolar eşleşir yani null olmaz

-- tablolardaki ortak olmayan verileri görmek için 
SELECT * FROM author
FULL JOIN book ON author.id = book.author_id
WHERE (book.id IS NULL OR author.id IS NULL);

