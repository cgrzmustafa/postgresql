-- CREATE TABLE book (
-- 	id SERIAL PRIMARY KEY,
-- 	title VARCHAR(100) NOT NULL,
-- 	page_number INTEGER NOT NULL,
--  	author_id INTEGER REFERENCES author(id)
-- );


-- SELECT * FROM book;


-- insert into book (title, page_number, author_id) values ('Tokyo Story (Tôkyô monogatari)', 1, 1);
-- insert into book (title, page_number, author_id) values ('Mister Lonely', 2, 2);
-- insert into book (title, page_number, author_id) values ('Sweet Bunch (Glykia symmoria)', 3, 3);
-- insert into book (title, page_number, author_id) values ('Motivational Growth', 4, 4);
-- insert into book (title, page_number, author_id) values ('Craig''s Wife', 5, 5);
-- insert into book (title, page_number, author_id) values ('American Reunion (American Pie 4)', 6, 1);
-- insert into book (title, page_number, author_id) values ('The Forgotten Faces', 7, 7);
-- insert into book (title, page_number, author_id) values ('Johnny Express', 8, 8);
-- insert into book (title, page_number, author_id) values ('Robin Hood', 9, 9);
-- insert into book (title, page_number, author_id) values ('Young Unknowns, The', 10, 10);
-- insert into book (title, page_number, author_id) values ('Anima Mundi', 11, 1);
-- insert into book (title, page_number, author_id) values ('Hell Baby', 12, 2);
-- insert into book (title, page_number, author_id) values ('Corner Gas: The Movie', 13, 3);
-- insert into book (title, page_number, author_id) values ('Still Bill', 14, 4);
-- insert into book (title, page_number, author_id) values ('Glitterbug', 15, 5);


SELECT * FROM book
-- WHERE author_id = 1;
JOIN author ON author.id = book.author_id;
