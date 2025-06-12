select substring('Hello World', 7, 2) as new_string;

select substring('Hello World', -7) as new_string;

-- Using substring and combining concat and substring
select substring(author_fname, 1, 1) as initial, author_fname, concat(substring(author_fname, 1, 1), '. ', author_lname) as name from books;