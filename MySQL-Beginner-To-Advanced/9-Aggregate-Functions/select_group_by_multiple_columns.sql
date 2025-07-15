select author_fname, author_lname, count(*) as no_of_books from books group by author_fname, author_lname;

select concat(author_fname, ' ', author_lname) as author, count(*) as no_of_books from books group by author;