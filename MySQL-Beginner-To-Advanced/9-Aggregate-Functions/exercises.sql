select count(*) as total_books from books;

select released_year, count(*) as total_books_released from books group by released_year order by released_year;

select sum(stock_quantity) as total_stock from books;

select author_fname, author_lname, avg(released_year) as avg_released_year from books group by author_fname, author_lname;

select concat(author_fname, ' ', author_lname) as author, pages from books where pages = (select max(pages) from books);

select released_year as year, count(*) as '# books', avg(pages) as 'avg pages' from books group by released_year order by released_year;



