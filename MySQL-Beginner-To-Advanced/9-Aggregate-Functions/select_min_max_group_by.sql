select author_lname, min(released_year) from books group by author_lname;

SELECT 
    CONCAT(author_fname, ' ', author_lname) AS author,
    MIN(released_year) AS earliest_release,
    MAX(released_year) AS latest_release,
    COUNT(*) AS total_books_written,
    MIN(pages) AS shortest_book,
    MAX(pages) AS longest_book
FROM
    books
GROUP BY author;