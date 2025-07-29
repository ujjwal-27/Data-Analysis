SELECT 
    title, author_lname
FROM
    books
WHERE
    author_lname IN ('Carver' , 'Smith', 'Lahiri');
    
    
SELECT 
    title, author_lname
FROM
    books
WHERE
    author_lname NOT IN ('Carver' , 'Smith', 'Lahiri');