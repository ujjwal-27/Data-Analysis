select * from books order by pages;

-- here, the author_lname is ordered in asc by default.
select * from books order by author_lname, released_year desc;

select * from books order by author_lname desc, released_year desc;

select concat(author_fname, ' ', author_lname) as author from books order by author desc;