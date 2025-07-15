select title, pages from books order by pages limit 2;
-- OR use sub-query concept to make it more dynamic
select title, pages from books where pages = (select min(pages) from books);

select title, released_year from books where released_year = (Select min(released_year) from books);