select * from books where released_year < 1980;

select title, author_lname from books where author_lname in ('Eggers', 'Chabon');

select title, author_lname, released_year from books where author_lname = 'Lahiri' and released_year > 2000;

select title, pages from books where pages between 100 and 200;

select title, author_lname from books where author_lname like 'C%' or author_lname like 'S%'; 

SELECT 
    title,
    author_lname,
    CASE
        WHEN title LIKE '%stories%' THEN 'Short Stories'
        WHEN
            title LIKE '%Just Kids%'
                OR title LIKE '%A Heartbreaking Work%'
        THEN
            'Memoir'
        ELSE 'Novel'
    END AS type
FROM
    books;
    
    
SELECT 
    author_fname,
    author_lname,
    CASE
        WHEN COUNT(*) > 1 THEN CONCAT(COUNT(*), ' books')
        ELSE '1 book'
    END AS count
FROM
    books
GROUP BY author_fname , author_lname;