-- INTERSECT anahtar kelimesi birden fazla select sorgusunun kesişimini alır
-- (
-- SELECT * FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- )
-- INTERSECT
-- (
-- SELECT * FROM book
-- ORDER BY title
-- LIMIT 5
-- );

-- EXCEPT anahtar kelimesi ilk sorguda bulunan ancak ikinci sorguda bulunmayan verileri alır
-- (
-- SELECT * FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- )
-- EXCEPT
-- (
-- SELECT * FROM book
-- ORDER BY title
-- LIMIT 5
-- );

-- mesela lımıt 10 ise ıntersectde 6 değer dönüyorsa 4 değer de excepte kalır
