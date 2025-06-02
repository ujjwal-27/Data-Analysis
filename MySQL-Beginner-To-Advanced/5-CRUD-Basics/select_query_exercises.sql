-- select cat_id only
select cat_id from cats;

-- select name and breed only
select name, breed from cats;

-- select name and age of breed = Tabby
select name, age from cats where breed = 'Tabby';

-- cat_id and age is equal
select cat_id, age from cats where cat_id = age;