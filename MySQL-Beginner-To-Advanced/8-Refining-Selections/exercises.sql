-- book titles containing 'stories'
select title from books where title like '%stories%';

-- book with the highest page count
select title, pages from books order by pages desc limit 1;

-- top 3 recently released books
select concat(title, ' - ', released_year) as summary from books order by released_year desc limit 3;

-- author_lname containing space 
select title, author_lname from books where author_lname like '% %';

-- top 3 books with the lowest stock quantity 
select title, released_year, stock_quantity from books order by stock_quantity limit 3;

-- sorted by author_lname and title 
select title, author_lname from books order by author_lname, title;

-- Print the following sorted by author lastname
select upper(concat('My favourite author is', ' ', concat(author_fname, ' ', author_lname), '!')) as yell from books order by author_lname;
