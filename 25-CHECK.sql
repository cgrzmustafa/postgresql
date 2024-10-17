-- INSERT INTO users(username, email, age)
-- VALUES
-- 	('gamer3', 'gamer3@gmail.com', -22);

-- SELECT * FROM users;

-- ALTER TABLE users
-- ADD CHECK (age>18);
-- tamam bu değişikliği yapma istiyoruz ama tabloda buna uymayan değerler var -22
-- SELECT * FROM users;

-- öncelikle age -22 olan satrı yok etmeliyiz
-- DELETE FROM users
-- WHERE id = 9;
-- SELECT * FROM users;

-- ALTER TABLE users
-- ADD CHECK (age>18);

-- bu hata verir artık age>1 check ettik
-- INSERT INTO users(username, email, age)
-- VALUES
-- 	('gamer4', 'gamer4@gmail.com', -27);


-- INSERT INTO users(username, email, age)
-- VALUES
-- 	('gamer4', 'gamer4@gmail.com', 27);

-- SELECT * FROM users

-- bu şekilde var olan veriye eklemek yerine baştan tablo oluşturuken de check işlemini yapabiliriz.
-- price numeric CHECK (price > 0) gibi 


-- CREATE TABLE products (
--     product_no integer,
--     name text,
--     price numeric CHECK (price > 0),
--     discounted_price numeric CHECK (discounted_price > 0),
--     CHECK (price > discounted_price)
-- );


-- böyle hata alırız price > discounted_price olmalı
-- INSERT INTO products(product_no, name, price, discounted_price)
-- VALUES
-- 	(1, 'test product', 10, 12);



-- INSERT INTO products(product_no, name, price, discounted_price)
-- VALUES
-- 	(1, 'test product', 12, 10);

-- SELECT * FROM products;



	