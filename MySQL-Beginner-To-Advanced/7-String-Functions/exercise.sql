-- Reverse and caps the question 
SELECT REVERSE(UPPER('Why does my cat look at me with such hatred?')) AS question;

-- Replace blank space by hyphen 
SELECT 
    REPLACE(CONCAT('I', ' ', 'like', ' ', 'cats'),
        ' ',
        '-');
        
-- Replace blank space by arrow 
SELECT 
    REPLACE(title, ' ', '->')
FROM
    books;

-- Select original and reverse last name
SELECT 
    author_lname AS fowards, REVERSE(author_lname) AS backwards
FROM
    books;

-- Full name in caps 
SELECT 
    UPPER(CONCAT(author_fname, ' ', author_fname)) AS full_name_in_caps
FROM
    books;
  
-- Select title and released year of the book and create a sentence 
SELECT 
    CONCAT(title,
            ' was released in ',
            released_year) AS blurb
FROM
    books;

-- select title and its character length 
SELECT 
    title, CHAR_LENGTH(title) AS character_count
FROM
    books;

-- select ..... 
SELECT 
    CONCAT(LEFT(title, 10), '...') AS short_title,
    CONCAT(author_lname, ',', author_fname) AS author,
    CONCAT(stock_quantity, ' in stock') AS quantity
FROM
    books; 

