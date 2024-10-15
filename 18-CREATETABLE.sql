-- CREATE TABLE <table_name> (
-- <column_name> <data_type> <constraint>,
-- ...
-- <column_name> <data_type> <constraint>;
-- )

-- CREATE TABLE author (
-- 	id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(50) NOT NULL,
-- 	last_name VARCHAR(50) NOT NULL,
-- 	email VARCHAR(100),
-- 	birthday DATE
-- );

--SELECT * FROM author;

-- INSERT INTO author (first_name, last_name, email, birthday)
-- VALUES
-- 	('Haruki', 'Murakami', 'haruki@murakami.com', '1948-11-07'),
--  	('George', 'Orwell', 'george@orwell.com', '1903-06-25'),
--     ('Virginia', 'Woolf', 'virginia@woolf.com', '1882-01-25'),
-- 	('Jane', 'Austen', 'jane@austen.com', '1775-12-16'),
-- 	('Leo', 'Tolstoy', 'leo@tolstoy.com', '1828-09-09');


--SELECT * FROM author;

-- CREATE TABLE author2 (LIKE author);

--SELECT * FROM author2;

-- INSERT INTO author2
-- SELECT * FROM author
-- WHERE first_name = 'Haruki';

-- SELECT * FROM author2;

-- CREATE TABLE author3 AS
-- SELECT * FROM author;

-- SELECT * FROM author3;

-- tablo silmek için DROP TABLE IF EXISTS

-- DROP TABLE IF EXISTS author3;

DROP TABLE author2;





	