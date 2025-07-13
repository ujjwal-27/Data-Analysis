select * from books where author_fname like '%da%' order by author_fname desc;

select * from books where author_fname like '___';

-- escaping wildcards/strings 
select * from books where title like '%\%%';

-- escaping wildcards/strings 
select * from books where title like '%\_%';