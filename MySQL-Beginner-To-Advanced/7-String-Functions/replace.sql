select replace('Buy out', ' ', '-') as slug;

-- replacing white space from 'title' with hyphen (-)
select replace(title, ' ', '-') as slug from books;

-- replacing number 2 with 0 in 'stock_quantity'
select replace(stock_quantity, '2', 0) as updated_stock from books;

-- replacing number 2 with 'stock_quantity * 5' in 'stock_quantity'
select replace(stock_quantity, '2', stock_quantity * 5) as updated_stock from books;

-- replacing upper case L with lower case o in 'author_lname'
select replace(author_lname, 'L', 'o') as updated_author_lname from books;