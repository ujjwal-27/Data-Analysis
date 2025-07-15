-- count all the rows 
select count(*) from books;

-- count all the unique author first name
select count(distinct author_fname) from books;

-- count all the unique author last name
select count(distinct author_lname) from books;

-- count all the unique released year
select count(distinct released_year) from books;

-- count no. of books the title of which starts with 'The'
select count(title) from books where title like 'the%';