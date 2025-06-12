-- Concat two or more strings.
-- Must use SELECT statement.
SELECT CONCAT('read', ' ', 'books');

-- Concat table columns with space in between
select CONCAT(author_fname, ' ', author_lname) as full_name from books;

-- Concat with separator
-- This can basically used for creating slug from table comlumns.
select concat_ws('-', author_fname, author_lname, released_year) as slug from books;