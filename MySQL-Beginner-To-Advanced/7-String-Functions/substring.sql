select substring('Hello World', 7, 2) as new_string;

select substring('Hello World', -7) as new_string;

-- Using substring and combining concat and substring
SELECT 
    SUBSTRING(author_fname, 1, 1) AS initial,
    author_fname,
    CONCAT(SUBSTRING(author_fname, 1, 1),
            '. ',
            author_lname) AS name
FROM
    books;