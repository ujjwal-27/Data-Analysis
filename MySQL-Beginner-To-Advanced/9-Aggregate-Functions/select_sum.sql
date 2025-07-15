select concat(author_fname, ' ', author_lname) as author, pages from books;

select concat(author_fname, ' ', author_lname) as author, sum(pages) from books group by author;