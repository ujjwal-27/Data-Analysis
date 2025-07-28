SELECT 
    title, author_fname, author_lname, released_year
FROM
    books
WHERE
    author_lname = 'Eggers'
        OR released_year > 2010;



SELECT 
    title, author_fname, author_lname, released_year
FROM
    books
WHERE
    author_lname = 'Eggers'
        OR released_year > 2010
        OR title LIKE '%novel%';
        
        
SELECT 
    title, pages
FROM
    books
WHERE
    CHAR_LENGTH(title) > 30 OR pages > 500;