-- RIGHT JOIN öncelikle 2. tablodaki sorguları alır ve sonraısnda 1. tablodakileir karşısına getirir yoksa null gelir

-- SELECT author.first_name, author.last_name, book.title FROM book
-- RIGHT JOIN author ON author.id = book.author_id;

-- RIGHT JOIN İLE RIGHT OUTER JOIN AYNI ŞEYDİR

-- LEFT VE RIGHT JOINDE tablo sırlarını değiştirip sorgu yaparsak aynı sonucu elde etmiş oluruz örneği aşağıda

-- SELECT author.first_name, author.last_name, book.title FROM book
-- LEFT JOIN author ON author.id = book.author_id;

SELECT author.first_name, author.last_name, book.title FROM author
RIGHT JOIN book ON author.id = book.author_id;