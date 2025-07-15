SELECT 
    author_lname, AVG(pages)
FROM
    books
GROUP BY author_lname;


SELECT 
    released_year, AVG(stock_quantity), COUNT(*) AS no_of_books
FROM
    books
GROUP BY released_year;