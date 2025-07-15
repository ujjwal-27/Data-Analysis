select author_lname, count(*) as books_written from books group by author_lname order by books_written desc;

select released_year, count(*) as no_of_books from books group by released_year order by no_of_books desc;