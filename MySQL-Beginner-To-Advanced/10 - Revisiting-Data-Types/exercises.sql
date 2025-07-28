create table inventory (
	item_name varchar(150),
    price decimal(8, 2),
    quantity int
);

select curtime();
select curdate();
select dayofweek(curdate());
select dayname(curdate());
select date_format(now(), '%m/%d/%Y');
select date_format(now(), '%M %D at %l:%i');

create table tweets (
	content varchar(180),
    username varchar(50),
    created_at timestamp default current_timestamp
);

insert into tweets (content, username)
values ('It\'s a beautiful day', 'ujjwal');