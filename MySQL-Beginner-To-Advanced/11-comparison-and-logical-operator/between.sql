SELECT 
    title, released_year
FROM
    books
WHERE
    released_year BETWEEN 2000 AND 2010
ORDER BY released_year;


SELECT 
    title, pages
FROM
    books
WHERE
    pages NOT BETWEEN 200 AND 400
ORDER BY pages;