-- inserts 'there' from 4th character position of 'title' without replacing any characters
SELECT insert(title, 4, 0, ' there') as new_title from books;

-- inserts 'there' from 4th character position of 'title', replacing three characters
SELECT insert(title, 4, 3, ' there') as new_title from books;

-- returns 5 leftmost characters of 'title'
select left(title, 5) from books;

-- returns 4 rightmost characters of 'title'
select right(title, 4) from books;

-- removes 'The' from title only in the beginning
select trim(leading 'The' from title) from books;

-- removes 'Stories' from title only at the end
select trim(trailing 'Stories' from title) from books;